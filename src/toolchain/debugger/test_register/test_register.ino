
uint8_t IN[] = {18,36,17,35,16,34,15,33,14,32,13,31,12,30,11,29};
const uint8_t OUT[] = {1,20,2,21,3,22,4,23,5,24,6,25,7,26,8,27};
#define LOAD 19
#define CLK 37

#define DELAY_US 10

void clk(uint8_t on){
  digitalWriteFast(CLK,on);
}

void load(uint8_t on){
  digitalWriteFast(LOAD,on);
}

void in(uint16_t a){
  for(uint8_t i=0;i<16;i++){
    digitalWriteFast(IN[i], a & 0x1);
    a = a >> 1;
  }
}

void setup() {
  for(uint8_t i=0;i<16;i++){
    pinMode(IN[i], OUTPUT);
    pinMode(OUT[i], INPUT);
  }
  pinMode(CLK, OUTPUT);
  pinMode(LOAD, OUTPUT);

  clk(1);
  load(0);
  
  // Debug serial
  Serial.begin(9600);
}

uint16_t cnt = 1;
void loop() {

  in(cnt);
  cnt++;
  //cnt = cnt << 1;
  //if(cnt==0){cnt=1;}
  delayMicroseconds(DELAY_US);
  clk(1);
  load(1);
  delayMicroseconds(DELAY_US);
  clk(0);
  load(0);
  delayMicroseconds(DELAY_US);
  clk(1);
  load(0);
  delayMicroseconds(DELAY_US);
  clk(0);
  load(0);
}
