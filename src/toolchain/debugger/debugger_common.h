// In order for sub microsecond IntervalTimer to work, the function:
// bool begin(void (*funct)(), float microseconds)
// in
// [arduino_directory]/hardware/teensy/avr/cores/teensy3/IntervalTimer.h
// must be modified. Change:
// if (cycles < 36) return false;
// to:
// if (cycles < 2) return false;

// Defines
#define MAX_CLOCKSPEED_HZ 1000000
#define DEFAULT_CLOCKSPEED_HZ 100000

IntervalTimer base_clock;
volatile float baseclock_usec = DEFAULT_CLOCKSPEED_HZ;
void nop() {
  __asm__ volatile("nop");
}
void (*update_clock)();
void set_clockphase_0();
void set_clockphase_1();
void set_clockphase_2();
void set_clockphase_3();
void (*post_clockphase_0)() = &nop;
void (*post_clockphase_1)() = &nop;
void (*post_clockphase_2)() = &nop;
void (*post_clockphase_3)() = &nop;


// Pin mapping
#define PIN_CLKA 33
#define PIN_CLKB 34
#define PIN_RESET 24
#define PIN_SEL_WORDA_PC_AREGMEM 25
#define PIN_SEL_WORDB_INST_DREG 28
#define PIN_ROM_OE 32
#define PIN_ROM_WE 31

#define PIN_WORDA_0 15  // PTC0
#define PIN_WORDA_1 22  // PTC1
#define PIN_WORDA_2 23  // PTC2
#define PIN_WORDA_3 9   // PTC3
#define PIN_WORDA_4 10  // PTC4
#define PIN_WORDA_5 13  // PTC5
#define PIN_WORDA_6 11  // PTC6
#define PIN_WORDA_7 12  // PTC7
#define PIN_WORDA_8 35  // PTC8
#define PIN_WORDA_9 36  // PTC9
#define PIN_WORDA_10 37 // PTC10
#define PIN_WORDA_11 38 // PTC11
#define PIN_WORDA_12 16	// PTB0
#define PIN_WORDA_13 17	// PTB1
#define PIN_WORDA_14 19	// PTB2
#define PIN_WORDA_15 18	// PTB3

#define PIN_WORDB_0 2	// PTD0
#define PIN_WORDB_1 14	// PTD1
#define PIN_WORDB_2 7	// PTD2
#define PIN_WORDB_3 8	// PTD3
#define PIN_WORDB_4 6	// PTD4
#define PIN_WORDB_5 20	// PTD5
#define PIN_WORDB_6 21	// PTD6
#define PIN_WORDB_7 5	// PTD7
#define PIN_WORDB_8 0	// PTB16
#define PIN_WORDB_9 1	// PTB17
#define PIN_WORDB_10 29	// PTB18
#define PIN_WORDB_11 30	// PTB19
#define PIN_WORDB_12 3	// PTA12
#define PIN_WORDB_13 4	// PTA13
#define PIN_WORDB_14 26	// PTA14
#define PIN_WORDB_15 27	// PTA15

enum MODE_A {READ_PC, READ_AREGMEM};
enum MODE_B {READ_INST, WRITE_INST, READ_DREG};

inline void set_worda_mode(uint8_t mode) {
  // Word A should never output
  mode = INPUT;
  pinMode(PIN_WORDA_0, mode);
  pinMode(PIN_WORDA_1, mode);
  pinMode(PIN_WORDA_2, mode);
  pinMode(PIN_WORDA_3, mode);
  pinMode(PIN_WORDA_4, mode);
  pinMode(PIN_WORDA_5, mode);
  pinMode(PIN_WORDA_6, mode);
  pinMode(PIN_WORDA_7, mode);
  pinMode(PIN_WORDA_8, mode);
  pinMode(PIN_WORDA_9, mode);
  pinMode(PIN_WORDA_10, mode);
  pinMode(PIN_WORDA_11, mode);
  pinMode(PIN_WORDA_12, mode);
  pinMode(PIN_WORDA_13, mode);
  pinMode(PIN_WORDA_14, mode);
  pinMode(PIN_WORDA_15, mode);
}

inline void set_wordb_mode(uint8_t mode) {
  pinMode(PIN_WORDB_0, mode);
  pinMode(PIN_WORDB_1, mode);
  pinMode(PIN_WORDB_2, mode);
  pinMode(PIN_WORDB_3, mode);
  pinMode(PIN_WORDB_4, mode);
  pinMode(PIN_WORDB_5, mode);
  pinMode(PIN_WORDB_6, mode);
  pinMode(PIN_WORDB_7, mode);
  pinMode(PIN_WORDB_8, mode);
  pinMode(PIN_WORDB_9, mode);
  pinMode(PIN_WORDB_10, mode);
  pinMode(PIN_WORDB_11, mode);
  pinMode(PIN_WORDB_12, mode);
  pinMode(PIN_WORDB_13, mode);
  pinMode(PIN_WORDB_14, mode);
  pinMode(PIN_WORDB_15, mode);
}

volatile uint32_t worda;
inline void read_worda() {
  worda = (GPIOC_PDIR & 0xFFF);
  worda |= ( (GPIOB_PDIR & 0xF) << 12);
}
inline void write_worda() {
  GPIOC_PDOR = worda & 0xFFF;
  GPIOB_PDOR &= 0xFFFFFFF0;
  GPIOB_PDOR |= ((worda & 0xF000) >> 12);
}

volatile uint32_t wordb;
inline void read_wordb() {
  wordb = (GPIOD_PDIR & 0xFF);
  wordb |= ( (GPIOB_PDIR & 0x3C0) << 2) | ( GPIOA_PDIR & 0xF000 );
}
inline void write_wordb() {
  GPIOD_PDOR = wordb & 0xFF;
  GPIOB_PDOR &= 0xFFFFFC3F;
  GPIOB_PDOR |= ((wordb & 0xF00) >> 2);
  GPIOA_PDOR &= 0xFFFF0FFF;
  GPIOA_PDOR |= wordb & 0xF000;
}

inline void enable_rom_output() {
  digitalWriteFast( PIN_ROM_OE, 0);
}

inline void disable_rom_output() {
  digitalWriteFast( PIN_ROM_OE, 1);
}

inline void enable_rom_write() {
  digitalWriteFast( PIN_ROM_WE, 0);
}

inline void disable_rom_write() {
  digitalWriteFast( PIN_ROM_WE, 1);
}

inline void worda_sel_pc() {
  digitalWriteFast(PIN_SEL_WORDA_PC_AREGMEM, 0);
}

inline void worda_sel_aregmem() {
  digitalWriteFast(PIN_SEL_WORDA_PC_AREGMEM, 1);
}

inline void wordb_sel_inst() {
  digitalWriteFast(PIN_SEL_WORDB_INST_DREG, 0);
}

inline void wordb_sel_dreg() {
  digitalWriteFast(PIN_SEL_WORDB_INST_DREG, 1);
}

inline void set_io_mode(MODE_A a, MODE_B b) {
  if ( a == READ_PC) {
    worda_sel_pc();
  } else if (a == READ_AREGMEM) {
    worda_sel_aregmem();
  }
  if ( b == READ_INST ) {
    set_wordb_mode(INPUT);
    wordb_sel_inst();
  } else if ( b == WRITE_INST ) {
    disable_rom_output();
    wordb_sel_inst();
    set_wordb_mode(OUTPUT);
  } else if ( b == READ_DREG ) {
    set_wordb_mode(INPUT);
    wordb_sel_dreg();
  }
}

void debugger_init() {
  pinMode(PIN_CLKA, OUTPUT);
  pinMode(PIN_CLKB, OUTPUT);
  set_clockphase_3();

  pinMode(PIN_RESET, OUTPUT);
  digitalWriteFast(PIN_RESET, 1);

  set_worda_mode(INPUT);
  set_wordb_mode(INPUT);

  pinMode(PIN_SEL_WORDA_PC_AREGMEM, OUTPUT);
  pinMode(PIN_SEL_WORDB_INST_DREG, OUTPUT);
  set_io_mode(READ_PC, READ_INST);

  pinMode(PIN_ROM_OE, OUTPUT);
  disable_rom_output();
  pinMode(PIN_ROM_WE, OUTPUT);
  disable_rom_write();
}

void clock_isr() {
  (*update_clock)();
}

void set_clockphase_0() {
  digitalWriteFast(PIN_CLKA, 1);
  digitalWriteFast(PIN_CLKB, 1);
  (*post_clockphase_0)();
  update_clock = &set_clockphase_1;
}

void set_clockphase_1() {
  digitalWriteFast(PIN_CLKA, 0);
  digitalWriteFast(PIN_CLKB, 1);
  (*post_clockphase_1)();
  update_clock = &set_clockphase_2;
}

void set_clockphase_2() {
  digitalWriteFast(PIN_CLKA, 0);
  digitalWriteFast(PIN_CLKB, 0);
  (*post_clockphase_2)();
  update_clock = &set_clockphase_3;
}

void set_clockphase_3() {
  digitalWriteFast(PIN_CLKA, 1);
  digitalWriteFast(PIN_CLKB, 0);
  (*post_clockphase_3)();
  update_clock = &set_clockphase_0;
}

void attach_postclock_cb(uint8_t phase, void(*funct)() ) {
  if (phase == 0) {
    post_clockphase_0 = funct;
  } else if (phase == 1) {
    post_clockphase_1 = funct;
  } else if (phase == 2) {
    post_clockphase_2 = funct;
  } else if (phase == 3) {
    post_clockphase_3 = funct;
  }
}

void detach_postclock_cb(uint8_t phase) {
  if (phase == 0) {
    post_clockphase_0 = &nop;
  } else if (phase == 1) {
    post_clockphase_1 = &nop;
  } else if (phase == 2) {
    post_clockphase_2 = &nop;
  } else if (phase == 3) {
    post_clockphase_3 = &nop;
  }
}

void set_clock_hz(uint32_t hz) {
  if ( hz > MAX_CLOCKSPEED_HZ ) {
    hz = MAX_CLOCKSPEED_HZ;
  }
  // Base clock needs to be 4x the frequency of the desired clock rate
  // since there are 4 clock phases
  baseclock_usec = 1000000.0f / ((float)hz) / 4.0f;
}

void start_clock() {
  base_clock.begin(clock_isr, baseclock_usec);
}

void stop_clock() {
  base_clock.end();
}
