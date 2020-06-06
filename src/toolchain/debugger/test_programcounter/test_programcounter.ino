
uint8_t IN[] = {8,26,7,25,6,24,5,23,4,22,3,21,2,20,1};
const uint8_t OUT[] = {12,31,13,32,14,33,15,34,16,35,17,36,18,37,19};
#define LOAD 30
#define CLK 11
#define INC 29
#define RESET 27

#define DELAY_US 10

void clk(uint8_t on){
  digitalWrite(CLK,on);
}

void load(uint8_t on){
  digitalWrite(LOAD,on);
}

void reset_(uint8_t on){
  digitalWrite(RESET,on);
}

void inc(uint8_t on){
  digitalWrite(INC,on);
}

void in(uint16_t a){
  for(uint8_t i=0;i<15;i++){
    digitalWrite(IN[i], a & 0x1);
    a = a >> 1;
  }
}

uint16_t out(){
  uint16_t a = 0;
  for(uint8_t i=0;i<15;i++){
    a += ( digitalRead(OUT[i]) & 0x1 ) << i;
  }
  return a;
}

void setup() {
  for(uint8_t i=0;i<15;i++){
    pinMode(IN[i], OUTPUT);
    pinMode(OUT[i], INPUT);
  }
  pinMode(CLK, OUTPUT);
  pinMode(LOAD, OUTPUT);
  pinMode(INC, OUTPUT);
  pinMode(RESET, OUTPUT);
  
  // Debug serial
  Serial.begin(38400);
}

void reset_to_zero(){
  // Reset PC to zero
  reset_(0);
  clk(1);
  delayMicroseconds(DELAY_US);
  clk(0);
  delayMicroseconds(DELAY_US);
  clk(1);
}

void setup_input(uint16_t _in, bool _reset, bool _load, bool _inc)
{
  clk(1);
  in(_in);
  reset_(!_reset);
  load(_load);
  inc(_inc);
  delayMicroseconds(DELAY_US);
}

bool check_output(uint16_t _out)
{
  clk(0);
  delayMicroseconds(DELAY_US);
  return _out == out();
}

bool test_incTo(uint16_t n){
  // Let the PC increment by 1, from 0 to i
  reset_to_zero();
  if(!check_output(0)){return false;}

  for(uint16_t i=1;i<=n;i++){
    setup_input(0, false, false, true);
    if(!check_output(i)){return false;}
  }
  return true;
}

bool test_nand2tetris(){
  // Test from nand2tetris course cmp file
  reset_to_zero();
  setup_input(0, 0 , 0 , 0 );
  if(!check_output(0)){return false;}
  setup_input(0, 0 , 0 , 1);
  if(!check_output(1)){return false;}
  setup_input(32123, 0 , 0 , 1);
  if(!check_output(2)){return false;}
  setup_input(32123, 0 , 1 , 1);
  if(!check_output(32123)){return false;}
  setup_input(32123, 0 , 0 , 1);
  if(!check_output(32124)){return false;}
  setup_input(32123, 0 , 0 , 1);
  if(!check_output(32125)){return false;}
  setup_input(12345, 0 , 1 , 0);
  if(!check_output(12345)){return false;}
  setup_input(12345, 1 , 1 , 0);
  if(!check_output(0)){return false;}
  setup_input(12345, 0 , 1 , 1);
  if(!check_output(12345)){return false;}
  setup_input(12345, 1 , 1 , 1);
  if(!check_output( 0)){return false;}
  setup_input(12345, 0 , 0 , 1);
  if(!check_output( 1)){return false;}
  setup_input(12345, 1 , 0 , 1);
  if(!check_output(  0)){return false;}
  setup_input(0, 0 , 1 , 1);
  if(!check_output(  0)){return false;}
  setup_input(0, 0 , 0 , 1);
  if(!check_output( 1)){return false;}
  setup_input(22222, 1 , 0 , 0);
  if(!check_output( 0)){return false;}

  return true;
}

void loop() {
  bool ret;

  Serial.print("Increment test: ");
  ret = test_incTo(32767);
  Serial.println( ret ? "PASSED" : "FAILED" );

  delay(1000);

  Serial.print("nand2tetris cmp file test: ");
  ret = test_nand2tetris();
  Serial.println( ret ? "PASSED" : "FAILED" );

  Serial.println("");

  delay(1000);
}
