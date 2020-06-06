
#include "test_add_to_d.h"

uint8_t ADDR[] = {8,26,7,25,6,24,5,23,4,22,3,21,2,20,1};
const uint8_t DATA[] = {19,37,18,36,17,35,16,34,15,33,14,32,13,31,12,30};
#define WE 11
#define OE 29

uint16_t CHIPERASE_ADDR[] = {0x5555,0x2AAA,0x5555,0x5555,0x2AAA,0x5555};
uint16_t CHIPERASE_DATA[] = {0xAA,0x55,0x80,0xAA,0x55,0x10};

uint16_t PROGCYCLE_ADDR[] = {0x5555,0x2AAA,0x5555};
uint16_t PROGCYCLE_DATA[] = {0xAA,0x55,0xA0};

#define CHIPERASE_US 200000 // Datasheet says 100ms, double to 200ms
#define WE_LOW_US 1 // Datasheet says 40ns
#define WE_HIGH_US 1 // Datasheet says 30ns
#define OE_HIGHZ_US 1 // Datasheet says 20ns
#define DATASETUP_US 1 // Datasheet says 30ns
#define DATAREAD_US 1 // Datasheet says 70ns
#define WORDPROGRAM_US 30 // Datasheet says 20us, use 30us

void oe(uint8_t high){
  digitalWrite(OE,high);
}

void we(uint8_t high){
  digitalWrite(WE,high);
}

void dataMode(uint8_t mode){
  for(uint8_t i=0;i<16;i++){
    pinMode(DATA[i], mode);
  }
}

void data(uint16_t a){
  for(uint8_t i=0;i<16;i++){
    digitalWrite(DATA[i], a & 0x1);
    a = a >> 1;
  }
}

uint16_t data(){
  uint16_t a = 0;
  for(uint8_t i=0;i<16;i++){
    a += ( digitalRead(DATA[i]) & 0x1 ) << i;
  }
  return a;
}

void addr(uint16_t a){
  for(uint8_t i=0;i<15;i++){
    digitalWrite(ADDR[i], a & 0x1);
    a = a >> 1;
  }
}

void setup() {
  for(uint8_t i=0;i<15;i++){
    pinMode(ADDR[i], OUTPUT);
  }
  pinMode(OE, OUTPUT);
  pinMode(WE, OUTPUT);
  oe(1);
  we(1);
  dataMode(INPUT);
  
  // Debug serial
  Serial.begin(9600);
  while(Serial.available()){
    Serial.read();
  }
  delay(1000);
  
}

void chip_erase(){
  // Erase entire chip
  oe(1);
  we(1);
  delayMicroseconds(OE_HIGHZ_US);
  dataMode(OUTPUT);

  for(int i=0;i<6;i++){
    delayMicroseconds(WE_HIGH_US);
    addr(CHIPERASE_ADDR[i]);
    data(CHIPERASE_DATA[i]);
    we(0);
    delayMicroseconds(WE_LOW_US);
    we(1);
  }
  
  delayMicroseconds(CHIPERASE_US);
  dataMode(INPUT);
}

void write_program(){
  // Write program stored in .h file
  oe(1);
  we(1);
  delayMicroseconds(OE_HIGHZ_US);
  dataMode(OUTPUT);

  for(uint16_t i_addr=0;i_addr<program_size;i_addr++){
    for(int j=0;j<3;j++){
      delayMicroseconds(WE_HIGH_US);
      addr(PROGCYCLE_ADDR[j]);
      data(PROGCYCLE_DATA[j]);
      we(0);
      delayMicroseconds(WE_LOW_US);
      we(1);
    }
    delayMicroseconds(WE_HIGH_US);
    addr(i_addr);
    data(program_data[i_addr]);
    we(0);
    delayMicroseconds(DATASETUP_US);
    we(1);
    delayMicroseconds(WORDPROGRAM_US);
  }

  dataMode(INPUT);
}

bool verify_program(){
  dataMode(INPUT);
  oe(0);
  for(uint16_t i=0;i<program_size;i++){
    addr(i);
    delayMicroseconds(DATAREAD_US);
    if( data() != program_data[i] ){
      return false;
    }
  }
  return true;
}


void loop() {
  Serial.println("Press any key to start.\n");
  while(true){
    if(Serial.available()){
      while(Serial.available()){Serial.read();}
      break;
    }
    delay(10);
  }
  
  Serial.print("Erasing chip...");
  chip_erase();
  Serial.println("done.");

  Serial.println("Writing program...");
  write_program();
  Serial.println("Done.\n\n");

  Serial.println("Verifying program...");
  Serial.println(verify_program() ? "Success.\n\n" : "Failed.\n\n");

  
  
}
