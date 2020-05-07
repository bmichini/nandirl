EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5100 3800 0    50   ~ 0
Reg A Load Logic
Text Notes 5100 4000 0    50   ~ 0
Reg A should be written if this is an A-instruction (inst[15]=0)\nReg A should be written if this is a C-instruction (inst[15]=1) and inst[5]=1
Text HLabel 5500 4750 0    50   Input ~ 0
in_inst5
Wire Wire Line
	5500 4750 5750 4750
Wire Wire Line
	5750 4750 5750 4700
Wire Wire Line
	5750 4800 5750 4750
Connection ~ 5750 4750
Text HLabel 6750 4700 0    50   Input ~ 0
in_inst15
Text HLabel 7550 4750 2    50   Output ~ 0
out_rega_load
Text Notes 7350 4100 2    50   ~ 0
The logic implemented is: regAload = !inst[15] OR inst[5]
Wire Notes Line
	8250 3650 5000 3650
Wire Wire Line
	6250 4750 6300 4750
Wire Wire Line
	6300 4750 6300 4800
Wire Wire Line
	6300 4800 6750 4800
$Comp
L NANDIRL_components:SN74ALVC00 U32
U 1 1 5E823E18
P 6750 4050
F 0 "U32" H 7400 3700 50  0000 C CNN
F 1 "SN74ALVC00" H 5850 3700 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6500 2550 50  0001 C CNN
F 3 "" H 6750 4050 50  0001 C CNN
F 4 "296-5104-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    6750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4750 7550 4750
Wire Notes Line
	5000 3650 5000 4950
Wire Notes Line
	5000 4950 8250 4950
Wire Notes Line
	8250 4950 8250 3650
Text Notes 5150 5800 0    50   ~ 0
Reg D Load Logic
Text Notes 5150 6000 0    50   ~ 0
The logic implemented is: regDload = inst[15] AND inst[4]
Text Notes 5150 5900 0    50   ~ 0
Reg D should be written if this is a C-instruction (inst[15]=1) and inst[4]=1
Text HLabel 5500 5150 0    50   Input ~ 0
in_inst15
Text HLabel 5500 5250 0    50   Input ~ 0
in_inst4
Text HLabel 7550 5200 2    50   Output ~ 0
out_regd_load
Wire Wire Line
	5500 5150 5750 5150
Wire Wire Line
	5500 5250 5750 5250
Wire Wire Line
	6250 5200 6750 5200
Wire Wire Line
	6750 5200 6750 5150
Wire Wire Line
	6750 5250 6750 5200
Connection ~ 6750 5200
Wire Wire Line
	7250 5200 7550 5200
Wire Notes Line
	5000 5000 8250 5000
Wire Notes Line
	5000 5000 5000 6150
Wire Notes Line
	5000 6150 8250 6150
Wire Notes Line
	8250 6150 8250 5000
$Comp
L power:GND #PWR048
U 1 1 5E839D40
P 6500 5600
F 0 "#PWR048" H 6500 5350 50  0001 C CNN
F 1 "GND" H 6505 5427 50  0000 C CNN
F 2 "" H 6500 5600 50  0001 C CNN
F 3 "" H 6500 5600 50  0001 C CNN
	1    6500 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR046
U 1 1 5E83A080
P 6500 4350
F 0 "#PWR046" H 6500 4200 50  0001 C CNN
F 1 "+3V3" H 6515 4523 50  0000 C CNN
F 2 "" H 6500 4350 50  0001 C CNN
F 3 "" H 6500 4350 50  0001 C CNN
	1    6500 4350
	1    0    0    -1  
$EndComp
$Comp
L NANDIRL_components:SN74ALVC00 U31
U 1 1 5E83C5B4
P 2450 3400
F 0 "U31" H 3050 3050 50  0000 C CNN
F 1 "SN74ALVC00" H 1550 3050 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2200 1900 50  0001 C CNN
F 3 "" H 2450 3400 50  0001 C CNN
F 4 "296-5104-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    2450 3400
	1    0    0    -1  
$EndComp
Text HLabel 1150 4100 0    50   Input ~ 0
in_alu_zero
Text Notes 950  3400 0    50   ~ 0
Determine if the ALU output is positive.\nThe output is positive if the output is neither zero nor negative.\nThe logic implemented is: alu_pos = !(alu_zero OR alu_neg)
Text HLabel 1150 4550 0    50   Input ~ 0
in_alu_neg
Wire Wire Line
	1150 4100 1450 4100
Wire Wire Line
	1450 4100 1450 4050
Wire Wire Line
	1450 4150 1450 4100
Connection ~ 1450 4100
Wire Wire Line
	1150 4550 1450 4550
Wire Wire Line
	1450 4550 1450 4500
Wire Wire Line
	1450 4600 1450 4550
Connection ~ 1450 4550
Wire Wire Line
	1950 4100 2200 4100
Wire Wire Line
	2200 4100 2200 4050
Wire Wire Line
	2200 4050 2450 4050
Wire Wire Line
	1950 4550 2150 4550
Wire Wire Line
	2150 4550 2150 4150
Wire Wire Line
	2150 4150 2450 4150
Wire Wire Line
	2950 4100 2950 4350
Wire Wire Line
	2950 4350 2350 4350
Wire Wire Line
	2350 4350 2350 4550
Wire Wire Line
	2350 4550 2450 4550
Wire Wire Line
	2450 4550 2450 4500
Wire Wire Line
	2450 4600 2450 4550
Connection ~ 2450 4550
Wire Wire Line
	2950 4550 3450 4550
Text Label 3450 4550 2    50   ~ 0
alu_pos
Text Notes 1100 1300 0    50   ~ 0
Jump Logic\nA jump should occur if any one of these three conditions are true:\njump_pos = alu_pos AND inst[0]\njump_zero = alu_zero AND inst[1]\njump_neg = alu_neg AND inst[2]
$Comp
L NANDIRL_components:SN74ALVC00 U27
U 1 1 5E84E53D
P 2300 1250
F 0 "U27" H 2950 900 50  0000 C CNN
F 1 "SN74ALVC00" H 1350 900 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2050 -250 50  0001 C CNN
F 3 "" H 2300 1250 50  0001 C CNN
F 4 "296-5104-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    2300 1250
	1    0    0    -1  
$EndComp
$Comp
L NANDIRL_components:SN74ALVC00 U28
U 1 1 5E850129
P 4700 1250
F 0 "U28" H 5350 900 50  0000 C CNN
F 1 "SN74ALVC00" H 3750 900 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4450 -250 50  0001 C CNN
F 3 "" H 4700 1250 50  0001 C CNN
F 4 "296-5104-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    4700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5E859B08
P 2200 4950
F 0 "#PWR047" H 2200 4700 50  0001 C CNN
F 1 "GND" H 2205 4777 50  0000 C CNN
F 2 "" H 2200 4950 50  0001 C CNN
F 3 "" H 2200 4950 50  0001 C CNN
	1    2200 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR045
U 1 1 5E859EDB
P 2200 3700
F 0 "#PWR045" H 2200 3550 50  0001 C CNN
F 1 "+3V3" H 2215 3873 50  0000 C CNN
F 2 "" H 2200 3700 50  0001 C CNN
F 3 "" H 2200 3700 50  0001 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5E85AAA6
P 2050 2800
F 0 "#PWR041" H 2050 2550 50  0001 C CNN
F 1 "GND" H 2055 2627 50  0000 C CNN
F 2 "" H 2050 2800 50  0001 C CNN
F 3 "" H 2050 2800 50  0001 C CNN
	1    2050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5E85B928
P 4450 2800
F 0 "#PWR042" H 4450 2550 50  0001 C CNN
F 1 "GND" H 4455 2627 50  0000 C CNN
F 2 "" H 4450 2800 50  0001 C CNN
F 3 "" H 4450 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR037
U 1 1 5E85CAB0
P 2050 1550
F 0 "#PWR037" H 2050 1400 50  0001 C CNN
F 1 "+3V3" H 2065 1723 50  0000 C CNN
F 2 "" H 2050 1550 50  0001 C CNN
F 3 "" H 2050 1550 50  0001 C CNN
	1    2050 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR038
U 1 1 5E85CE0F
P 4450 1550
F 0 "#PWR038" H 4450 1400 50  0001 C CNN
F 1 "+3V3" H 4465 1723 50  0000 C CNN
F 2 "" H 4450 1550 50  0001 C CNN
F 3 "" H 4450 1550 50  0001 C CNN
	1    4450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1900 1300 1900
Text Label 850  1900 0    50   ~ 0
alu_pos
Text HLabel 1050 2000 0    50   Input ~ 0
in_inst0
Text HLabel 1050 2350 0    50   Input ~ 0
in_alu_zero
Text HLabel 1050 2450 0    50   Input ~ 0
in_inst1
Wire Wire Line
	1050 2000 1300 2000
Wire Wire Line
	1050 2350 1300 2350
Wire Wire Line
	1050 2450 1300 2450
Text HLabel 3500 1900 0    50   Input ~ 0
in_alu_neg
Text HLabel 3500 2000 0    50   Input ~ 0
in_inst2
Wire Wire Line
	3500 1900 3700 1900
Wire Wire Line
	3500 2000 3700 2000
Wire Wire Line
	4200 1950 4700 1950
Wire Wire Line
	4700 1950 4700 1900
Wire Wire Line
	4700 2000 4700 1950
Connection ~ 4700 1950
Wire Wire Line
	1800 1950 2300 1950
Wire Wire Line
	2300 1950 2300 1900
Wire Wire Line
	2300 2000 2300 1950
Connection ~ 2300 1950
Wire Wire Line
	1800 2400 2300 2400
Wire Wire Line
	2300 2400 2300 2350
Wire Wire Line
	2300 2450 2300 2400
Connection ~ 2300 2400
Wire Wire Line
	2800 1950 3050 1950
Text Label 3050 1950 2    50   ~ 0
jump_pos
Wire Wire Line
	2800 2400 3050 2400
Text Label 3050 2400 2    50   ~ 0
jump_zero
Wire Wire Line
	5200 1950 5500 1950
Text Label 5500 1950 2    50   ~ 0
jump_neg
Text Notes 5150 1200 0    50   ~ 0
OR all three jump conditions together:\njump_cond = (jump_pos OR jump_zero) OR jump_neg
$Comp
L NANDIRL_components:SN74ALVC00 U29
U 1 1 5E86E3AD
P 7050 1250
F 0 "U29" H 7650 900 50  0000 C CNN
F 1 "SN74ALVC00" H 6150 900 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6800 -250 50  0001 C CNN
F 3 "" H 7050 1250 50  0001 C CNN
F 4 "296-5104-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    7050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2450 3700 2400
Wire Wire Line
	3700 2400 3300 2400
Connection ~ 3700 2400
Wire Wire Line
	3700 2400 3700 2350
Text Label 3300 2400 0    50   ~ 0
jump_pos
Wire Wire Line
	4700 2450 4700 2400
Connection ~ 4700 2400
Wire Wire Line
	4700 2400 4700 2350
Text Label 4300 2400 0    50   ~ 0
jump_zero
Wire Wire Line
	4300 2400 4700 2400
Wire Wire Line
	6050 2450 6050 2400
Wire Wire Line
	7050 1900 7050 1950
Connection ~ 7050 1950
Wire Wire Line
	7050 1950 7050 2000
Text Label 6650 1950 0    50   ~ 0
jump_neg
Wire Wire Line
	6650 1950 7050 1950
Wire Wire Line
	4200 2400 4200 2150
Wire Wire Line
	4200 2150 5700 2150
Wire Wire Line
	5700 2150 5700 1900
Wire Wire Line
	5700 1900 6050 1900
Wire Wire Line
	5200 2400 5750 2400
Wire Wire Line
	5750 2400 5750 2000
Wire Wire Line
	5750 2000 6050 2000
Wire Wire Line
	6550 1950 6550 2150
Wire Wire Line
	6550 2150 5950 2150
Wire Wire Line
	5950 2150 5950 2400
Wire Wire Line
	5950 2400 6050 2400
Connection ~ 6050 2400
Wire Wire Line
	6050 2400 6050 2350
Wire Wire Line
	7550 1950 7550 2200
Wire Wire Line
	7550 2200 6950 2200
Wire Wire Line
	6950 2200 6950 2350
Wire Wire Line
	6950 2350 7050 2350
Wire Wire Line
	6550 2400 6800 2400
Wire Wire Line
	6800 2400 6800 2450
Wire Wire Line
	6800 2450 7050 2450
Text Label 7900 2400 2    50   ~ 0
jump_cond
$Comp
L NANDIRL_components:SN74ALVC00 U30
U 1 1 5E891576
P 9450 1250
F 0 "U30" H 10100 900 50  0000 C CNN
F 1 "SN74ALVC00" H 8550 900 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9200 -250 50  0001 C CNN
F 3 "" H 9450 1250 50  0001 C CNN
F 4 "296-5104-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    9450 1250
	1    0    0    -1  
$EndComp
Text Notes 8300 1150 0    50   ~ 0
Only jump if this is a C-instruction (inst[15]=1)\nLogic: jump = jump_cond AND inst[15]
Text HLabel 8200 1900 0    50   Input ~ 0
in_inst15
Wire Wire Line
	8200 1900 8450 1900
Wire Wire Line
	8950 1950 9450 1950
Wire Wire Line
	9450 1950 9450 1900
Wire Wire Line
	9450 2000 9450 1950
Connection ~ 9450 1950
Text HLabel 10250 1950 2    50   Output ~ 0
out_jump
Wire Wire Line
	9950 1950 10250 1950
Wire Wire Line
	7550 2400 7900 2400
Wire Wire Line
	7900 2400 7900 2000
Wire Wire Line
	7900 2000 8450 2000
Text HLabel 8450 2350 0    50   Input ~ 0
in_inst15
Text HLabel 8450 2450 0    50   Input ~ 0
in_inst3
Wire Wire Line
	8950 2400 9450 2400
Wire Wire Line
	9450 2400 9450 2350
Wire Wire Line
	9450 2450 9450 2400
Connection ~ 9450 2400
Text HLabel 10250 2400 2    50   Output ~ 0
out_mem_load
Wire Wire Line
	9950 2400 10250 2400
$Comp
L power:GND #PWR043
U 1 1 5E8CA439
P 6800 2800
F 0 "#PWR043" H 6800 2550 50  0001 C CNN
F 1 "GND" H 6805 2627 50  0000 C CNN
F 2 "" H 6800 2800 50  0001 C CNN
F 3 "" H 6800 2800 50  0001 C CNN
	1    6800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR039
U 1 1 5E8CA769
P 6800 1550
F 0 "#PWR039" H 6800 1400 50  0001 C CNN
F 1 "+3V3" H 6815 1723 50  0000 C CNN
F 2 "" H 6800 1550 50  0001 C CNN
F 3 "" H 6800 1550 50  0001 C CNN
	1    6800 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR040
U 1 1 5E8CAAC5
P 9200 1550
F 0 "#PWR040" H 9200 1400 50  0001 C CNN
F 1 "+3V3" H 9215 1723 50  0000 C CNN
F 2 "" H 9200 1550 50  0001 C CNN
F 3 "" H 9200 1550 50  0001 C CNN
	1    9200 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5E8CB0E0
P 9200 2800
F 0 "#PWR044" H 9200 2550 50  0001 C CNN
F 1 "GND" H 9205 2627 50  0000 C CNN
F 2 "" H 9200 2800 50  0001 C CNN
F 3 "" H 9200 2800 50  0001 C CNN
	1    9200 2800
	1    0    0    -1  
$EndComp
Text Notes 8100 3150 0    50   ~ 0
RAM Mem Load Logic
Text Notes 8100 3350 0    50   ~ 0
The logic implemented is: memload = inst[15] AND inst[3]
Text Notes 8100 3250 0    50   ~ 0
Mem should be written if this is a C-instruction (inst[15]=1) and inst[3]=1
Wire Notes Line
	700  5200 700  800 
Wire Notes Line
	700  800  10950 800 
Wire Notes Line
	10950 800  10950 2200
Wire Notes Line
	10950 2200 7950 2200
Wire Notes Line
	7950 2200 7950 3300
Wire Notes Line
	7950 3300 3700 3300
Wire Notes Line
	3700 3300 3700 5200
Wire Notes Line
	3700 5200 700  5200
Wire Notes Line
	8000 2250 8000 3400
Wire Notes Line
	8000 3400 11100 3400
Wire Notes Line
	11100 3400 11100 2250
Wire Notes Line
	8000 2250 11100 2250
$EndSCHEMATC
