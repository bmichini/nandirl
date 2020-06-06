#include "max6675.h"

// Pin definitions
#define PIN_MISO 12
#define PIN_SCK 13
#define PIN_CS 10
#define PIN_COOL 6
#define PIN_HEAT 4

// Temperature hold temp
#define TEMP_HOLD_F 505.0f

// Time interval in ms
#define DT_MSEC 1000

// Temperature low-pass filter gain
#define TEMP_FILT_K 0.3f

// PD gains for heating and cooling
#define KP_HEAT 0.0f
#define KD_HEAT 0.0f
#define KP_COOL 0.0f
#define KD_COOL 0.0f

// Measured temperature rates for full heat or full cool
// These are used in the temp rate feed-forward component of the controller
#define HEAT_FPS_T0 3.0f  // Measured temp rate for full heat at temp T0
#define HEAT_FPS_T1 0.5f  // Measured temp rate for full heat at temp T1
#define COOL_FPS_T0 0.5f  // Measured temp rate for full cool at temp T0
#define COOL_FPS_T1 3.0f  // Measured temp rate for full cool at temp T1
#define T0_F 100.f        // Temperature point T0
#define T1_F 500.f        // Temperature point T1

// Profile 0: Chip Quik TS391SNL50 paste
// http://www.chipquik.com/datasheets/TS391SNL50.pdf
float profile0_time[]={0.f,90.f,180.f,210.f,240.f,270.f,450.f};
float profile0_temp[]={77.f,302.f,347.f,423.f,480.f,423.f,80.f};
unsigned profile0_n = 7;

float profile1_time[]={0.f,1200.f};
float profile1_temp[]={TEMP_HOLD_F,TEMP_HOLD_F};
unsigned profile1_n = 2;

// Time globals
const float DT_SEC = (float)DT_MSEC/1000.0f;  // time interval (sec)
unsigned long next_wakeup_ms = 0;             // Next millis() time to wakeup
float t_sec = 0.0f;                           // Current time into profile (sec)

// Profile globals
float * profile_time;   // Pointer to the selected profile time
float * profile_temp;   // Pointer to the selected profile temp (F)
unsigned profile_n;     // Length of the selected profile
unsigned profile_step = 0; // Current profile step

// MAX6675 K-type thermocouple sensor
MAX6675 ktc(PIN_SCK, PIN_CS, PIN_MISO);

// Thermocouple temperature globals
float temp_filt_F = 0.0f;      // Filtered temperature reading (F)
float last_temp_filt_F = 0.0f; // Saved last filter temp reading (F)
float temp_inst_F = 0.0f;      // Instantaneous temperature reading (F)
float dtemp_Fps = 0.0f;        // Temperature rate of change (F/sec)s

// Temp setpoint globals
float temp_setpoint_F = 80.f;    // Current commanded temperature (F)
float dtemp_setpoint_Fps = 0.f;  // Current commanded temp rate of change (F/sec)

// Heating/cooling commands
float heat_dutycycle = 0.f;
float cool_dutycycle = 0.f;
unsigned long next_turnoff_ms = 0;

// Function to turn heater on/off
// Turn heater on:  set_heater(1)
// Turn heater off: set_heater(0)
void set_heater( uint8_t on ){
    digitalWrite( PIN_HEAT, on);
}
// Same for cooler
void set_cooler( uint8_t on ){
    digitalWrite( PIN_COOL, on);
}

// Function that reads the current thermocouple temperature
// Updates instantaneous temp, filtered temp, and temp rate of change
void read_temp(){
  temp_inst_F = ktc.readFahrenheit();
  temp_filt_F += (temp_inst_F - temp_filt_F)*TEMP_FILT_K*DT_SEC;
  dtemp_Fps = (temp_filt_F - last_temp_filt_F)/DT_SEC;
  last_temp_filt_F = temp_filt_F;
}

// Function that uses the current time to interpolate profile temp command
// Also calculates the temperate rate of change for the current profile segment
// Sets globals for temp command and temp rate of change command
void update_profile_setpoint(){
  
  // Check if it's time to update the profile step
  if (profile_step < profile_n - 2)
  {
    if( t_sec >= profile_time[profile_step+1]){
      profile_step++;
    }
  }

  // Check if profile is complete
  if( t_sec >= profile_time[profile_n-1] ){
    dtemp_setpoint_Fps = 0.f;
    temp_setpoint_F = profile_temp[profile_n-1];
    return;
  }

  // Calculate temperature rate for this step
  dtemp_setpoint_Fps = (profile_temp[profile_step+1] - profile_temp[profile_step])/(profile_time[profile_step+1] - profile_time[profile_step]);

  // Interpolate temperature command
  temp_setpoint_F = profile_temp[profile_step] + dtemp_setpoint_Fps*(t_sec-profile_time[profile_step]);
}

// Function that sets heating or cooling control outputs
// Calculates temperature and temperature rate errors, runs PID controller
// Sets duty cycles for heating or cooling control outputs by turning the
// device output on and setting the turn-off time.
void do_control(){
  // Check if profile complete
  if( profile_step == profile_n - 1 ){
    set_heater(0);
    set_cooler(0);
    return;
  }

  float duty_cycle;

  bool mode_heating;
  if( dtemp_setpoint_Fps >= 0.f ){
    // Heating mode
    mode_heating = true;
    // Calculate the feed-forward command based on empirically-measure temp rates.
    // This interpolates between HEAT_FPS_T0 and HEAT_FPS_T1 based on where the current
    // temp falls between T0 and T1. The result is the expected temp rate
    // if you applied full heat at the current temperature. This is used as the
    // feed-forward command applied to the current temp rate error.
    float fullheat_Fps;
    if( temp_filt_F < T0_F ){
      fullheat_Fps = HEAT_FPS_T0;
    }else if ( temp_filt_F >= T1_F ){
      fullheat_Fps = HEAT_FPS_T1;
    }else{
      // Interpolate between HEAT_FPS_T0 and HEAT_FPS_T1
      fullheat_Fps = HEAT_FPS_T0 + (temp_filt_F-T0_F)*(HEAT_FPS_T1-HEAT_FPS_T0)/(T1_F-T0_F);
    }
    // Controller: Feed-forward + proportional + derivative
    duty_cycle = fullheat_Fps * dtemp_setpoint_Fps + KD_HEAT * (dtemp_setpoint_Fps - dtemp_Fps) + KP_HEAT * (temp_setpoint_F - temp_filt_F);

  }else{
    // Cooling mode
    mode_heating = false;

    // Same as above, but with parameters and gains for cooling
    float fullcool_Fps;
    if( temp_filt_F < T0_F ){
      fullcool_Fps = COOL_FPS_T0;
    }else if ( temp_filt_F >= T1_F ){
      fullcool_Fps = COOL_FPS_T1;
    }else{
      // Interpolate between COOL_FPS_T0 and COOL_FPS_T1
      fullcool_Fps = COOL_FPS_T0 + (temp_filt_F-T0_F)*(COOL_FPS_T1-COOL_FPS_T0)/(T1_F-T0_F);
    }
    // Controller: Feed-forward + proportional + derivative
    // Sign is flipped because cooling actuates in the opposite direction
    duty_cycle = -1.0f * (fullcool_Fps * dtemp_setpoint_Fps + KD_COOL * (dtemp_setpoint_Fps - dtemp_Fps) + KP_COOL * (temp_setpoint_F - temp_filt_F));
  }

  // If duty cycle less than threshold, turn off heating/cooling
  if( duty_cycle < 0.05f ){
    set_heater(0);
    set_cooler(0);
    
    return;
  }

  // Set turn-off time based on dutycycle
  next_turnoff_ms = duty_cycle * DT_SEC * 1000.f;
  next_turnoff_ms += millis();

  // Turn on heating or cooling
  heat_dutycycle = 0.f;
  cool_dutycycle = 0.f;
  if( mode_heating ){
    heat_dutycycle = duty_cycle;
    set_heater(1);
  }else{
    cool_dutycycle = duty_cycle;
    set_cooler(1);
  }  
}

// Function that performs system ID actuator profile
// Full heat until filtered temp = 500F
// Full cool until filtered temp = 120F
bool mode_heat = true;
bool done = false;
void do_sysID(){
  if(done){
    set_heater(0);
    set_cooler(0);
    heat_dutycycle=0.0f;
    cool_dutycycle=0.0f;
    return;
  }
  // Setpoint 450F gets board to 425F
  if(mode_heat){
    if(temp_filt_F >= 120.f){
      mode_heat = false;
    }
    set_heater(1);
    set_cooler(0);
    heat_dutycycle=1.0f;
    cool_dutycycle=0.0f;
  }else{
    if(temp_filt_F <= 120.f){
      done = true;
    }
    set_heater(0);
    set_cooler(1);
    heat_dutycycle=0.0f;
    cool_dutycycle=1.0f;
  }

  // Set turn-off time based on dutycycle
  float duty_cycle = 1.f;
  next_turnoff_ms = duty_cycle * DT_SEC * 1000.f;
  next_turnoff_ms += millis();
  
}

void temp_hold(){
  set_cooler(0);
  if( temp_filt_F > TEMP_HOLD_F ){
    set_heater(0);
    heat_dutycycle=0.0f;
    cool_dutycycle=0.0f;
  }else{
    set_heater(1);
    heat_dutycycle=1.0f;
    cool_dutycycle=0.0f;
  }
  // Set turn-off time based on dutycycle
  float duty_cycle = 1.f;
  next_turnoff_ms = duty_cycle * DT_SEC * 1000.f;
  next_turnoff_ms += millis();
}

// Function to send a heartbeat to host computer so that profile can be plotted or logged
// Data format: 
// "[t_sec], [temp_inst_F], [temp_filt_F], [dtemp_Fps], [temp_setpoint_F], [dtemp_setpoint_Fps], [heat_dutycycle], [cool_dutycycle];"
void heartbeat(){
  Serial.print(t_sec);Serial.print(",");
  Serial.print(temp_inst_F);Serial.print(",");
  Serial.print(temp_filt_F);Serial.print(",");
  Serial.print(dtemp_Fps);Serial.print(",");
  Serial.print(temp_setpoint_F);Serial.print(",");
  Serial.print(dtemp_setpoint_Fps);Serial.print(",");
  Serial.print(heat_dutycycle);Serial.print(",");
  Serial.print(cool_dutycycle);Serial.print(";");
}
  
void setup() {
  // Set heater/cool output directions and turn both off
  pinMode(PIN_HEAT, OUTPUT);
  set_heater(0);
  pinMode(PIN_COOL, OUTPUT);
  set_cooler(0);
  
  // Start serial
  Serial.begin(9600);
  
  // Wait for a profile to be selected
  while(true){
    if(Serial.available()){
      char ch = Serial.read();
      if( ch =='0' ){
        profile_time = profile0_time;
        profile_temp = profile0_temp;
        profile_n = profile0_n;
        break;
      }else if( ch=='1' ){
        profile_time = profile1_time;
        profile_temp = profile1_temp;
        profile_n = profile1_n;
        break;
      }
    }
    delay(10);
  }

  // Initialize filtered temperature to current reading
  temp_filt_F = ktc.readFahrenheit();
  last_temp_filt_F = temp_filt_F;
}

void loop() {
  // Check if it's time to wakeup
  if( millis() > next_wakeup_ms ){
    next_wakeup_ms = millis() + DT_MSEC;
    t_sec += DT_SEC;
    read_temp();
    update_profile_setpoint();
    //do_control();
    //do_sysID();
    temp_hold();
    heartbeat();
  }

  // Check if it's time to turn the heating/cooling controls off
  if( millis() > next_turnoff_ms ){
    set_heater(0);
    set_cooler(0);
  }
}
