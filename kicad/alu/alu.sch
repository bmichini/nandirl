EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 15
Title "16-bit Register"
Date "2020-03-15"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP1 C2
U 1 1 5E7D554F
P 9350 5700
F 0 "C2" H 9465 5746 50  0000 L CNN
F 1 "100uF" H 9465 5655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 9350 5700 50  0001 C CNN
F 3 "~" H 9350 5700 50  0001 C CNN
F 4 "P15797CT-ND" H 9350 5700 50  0001 C CNN "Digikey PN"
	1    9350 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E7D725F
P 9750 5700
F 0 "C3" H 9865 5746 50  0000 L CNN
F 1 "100nF" H 9865 5655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9788 5550 50  0001 C CNN
F 3 "~" H 9750 5700 50  0001 C CNN
F 4 "BC5229CT-ND" H 9750 5700 50  0001 C CNN "Digikey PN"
	1    9750 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E7D8BF5
P 9550 6000
F 0 "#PWR023" H 9550 5750 50  0001 C CNN
F 1 "GND" H 9555 5827 50  0000 C CNN
F 2 "" H 9550 6000 50  0001 C CNN
F 3 "" H 9550 6000 50  0001 C CNN
	1    9550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5850 9550 5850
Wire Wire Line
	9550 5850 9550 6000
Wire Wire Line
	9750 5850 9550 5850
Connection ~ 9550 5850
$Comp
L power:+3.3V #PWR022
U 1 1 5E7E5BC1
P 9550 5400
F 0 "#PWR022" H 9550 5250 50  0001 C CNN
F 1 "+3.3V" H 9565 5573 50  0000 C CNN
F 2 "" H 9550 5400 50  0001 C CNN
F 3 "" H 9550 5400 50  0001 C CNN
	1    9550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5550 9550 5550
Wire Wire Line
	9750 5550 9550 5550
Connection ~ 9550 5550
Wire Wire Line
	9550 5550 9550 5400
$Comp
L Connector:DB37_Male J4
U 1 1 5E7F94CF
P 10900 2750
F 0 "J4" H 10818 658 50  0000 C CNN
F 1 "DB37_Male" H 10818 749 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-37_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 10900 2750 50  0001 C CNN
F 3 " ~" H 10900 2750 50  0001 C CNN
	1    10900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5E8C36BA
P 8900 5700
F 0 "C1" H 9015 5746 50  0000 L CNN
F 1 "100uF" H 9015 5655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 8900 5700 50  0001 C CNN
F 3 "~" H 8900 5700 50  0001 C CNN
F 4 "P15797CT-ND" H 8900 5700 50  0001 C CNN "Digikey PN"
	1    8900 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E8C3C3C
P 10200 5700
F 0 "C4" H 10315 5746 50  0000 L CNN
F 1 "100nF" H 10315 5655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 10238 5550 50  0001 C CNN
F 3 "~" H 10200 5700 50  0001 C CNN
F 4 "BC5229CT-ND" H 10200 5700 50  0001 C CNN "Digikey PN"
	1    10200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5550 9350 5550
Connection ~ 9350 5550
Wire Wire Line
	8900 5850 9350 5850
Connection ~ 9350 5850
Wire Wire Line
	10200 5850 9750 5850
Connection ~ 9750 5850
Wire Wire Line
	9750 5550 10200 5550
Connection ~ 9750 5550
Wire Wire Line
	10600 4250 10600 4150
Wire Wire Line
	10600 4150 9900 4150
Connection ~ 10600 4150
$Comp
L power:+3V3 #PWR020
U 1 1 5E903223
P 9900 4150
F 0 "#PWR020" H 9900 4000 50  0001 C CNN
F 1 "+3V3" H 9915 4323 50  0000 C CNN
F 2 "" H 9900 4150 50  0001 C CNN
F 3 "" H 9900 4150 50  0001 C CNN
	1    9900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4350 10600 4450
Connection ~ 10600 4450
Wire Wire Line
	10600 4450 10600 4550
Wire Wire Line
	10600 4550 9900 4550
Connection ~ 10600 4550
$Comp
L power:GND #PWR021
U 1 1 5E903AFF
P 9900 4550
F 0 "#PWR021" H 9900 4300 50  0001 C CNN
F 1 "GND" H 9905 4377 50  0000 C CNN
F 2 "" H 9900 4550 50  0001 C CNN
F 3 "" H 9900 4550 50  0001 C CNN
	1    9900 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB25_Male J3
U 1 1 5E90739A
P 10050 2200
F 0 "J3" H 10000 3750 50  0000 L CNN
F 1 "DB25_Male" H 9950 3650 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 10050 2200 50  0001 C CNN
F 3 " ~" H 10050 2200 50  0001 C CNN
	1    10050 2200
	1    0    0    -1  
$EndComp
Text GLabel 10600 950  0    50   Output ~ 0
x0
Text GLabel 10600 1050 0    50   Output ~ 0
x1
Text GLabel 10600 1150 0    50   Output ~ 0
x2
Text GLabel 10600 1250 0    50   Output ~ 0
x3
Text GLabel 10600 1350 0    50   Output ~ 0
x4
Text GLabel 10600 1450 0    50   Output ~ 0
x5
Text GLabel 10600 1550 0    50   Output ~ 0
x6
Text GLabel 10600 1650 0    50   Output ~ 0
x7
Text GLabel 10600 1750 0    50   Output ~ 0
x8
Text GLabel 10600 1850 0    50   Output ~ 0
x9
Text GLabel 10600 1950 0    50   Output ~ 0
x10
Text GLabel 10600 2050 0    50   Output ~ 0
x11
Text GLabel 10600 2150 0    50   Output ~ 0
x12
Text GLabel 10600 2250 0    50   Output ~ 0
x13
Text GLabel 10600 2350 0    50   Output ~ 0
x14
Text GLabel 10600 2450 0    50   Output ~ 0
x15
Text GLabel 10600 2550 0    50   Output ~ 0
y0
Text GLabel 10600 2650 0    50   Output ~ 0
y1
Text GLabel 10600 2750 0    50   Output ~ 0
y2
Text GLabel 10600 2850 0    50   Output ~ 0
y3
Text GLabel 10600 2950 0    50   Output ~ 0
y4
Text GLabel 10600 3050 0    50   Output ~ 0
y5
Text GLabel 10600 3150 0    50   Output ~ 0
y6
Text GLabel 10600 3250 0    50   Output ~ 0
y7
Text GLabel 10600 3350 0    50   Output ~ 0
y8
Text GLabel 10600 3450 0    50   Output ~ 0
y9
Text GLabel 10600 3550 0    50   Output ~ 0
y10
Text GLabel 10600 3650 0    50   Output ~ 0
y11
Text GLabel 10600 3750 0    50   Output ~ 0
y12
Text GLabel 10600 3850 0    50   Output ~ 0
y13
Text GLabel 10600 3950 0    50   Output ~ 0
y14
Text GLabel 10600 4050 0    50   Output ~ 0
y15
Text GLabel 9750 2500 0    50   Input ~ 0
out0
Text GLabel 9750 2400 0    50   Input ~ 0
out1
Text GLabel 9750 2300 0    50   Input ~ 0
out2
Text GLabel 9750 2200 0    50   Input ~ 0
out3
Text GLabel 9750 2100 0    50   Input ~ 0
out4
Text GLabel 9750 2000 0    50   Input ~ 0
out5
Text GLabel 9750 1900 0    50   Input ~ 0
out6
Text GLabel 9750 1800 0    50   Input ~ 0
out7
Text GLabel 9750 1700 0    50   Input ~ 0
out8
Text GLabel 9750 1600 0    50   Input ~ 0
out9
Text GLabel 9750 1500 0    50   Input ~ 0
out10
Text GLabel 9750 1400 0    50   Input ~ 0
out11
Text GLabel 9750 1300 0    50   Input ~ 0
out12
Text GLabel 9750 1200 0    50   Input ~ 0
out13
Text GLabel 9750 1100 0    50   Input ~ 0
out14
Text GLabel 9750 1000 0    50   Input ~ 0
out15
Text GLabel 9750 3400 0    50   Output ~ 0
zx
Text GLabel 9750 3300 0    50   Output ~ 0
nx
Text GLabel 9750 3200 0    50   Output ~ 0
zy
Text GLabel 9750 3100 0    50   Output ~ 0
ny
Text GLabel 9750 3000 0    50   Output ~ 0
f
Text GLabel 9750 2900 0    50   Output ~ 0
no
Text GLabel 9750 2800 0    50   Input ~ 0
out_neg
Text GLabel 9750 2700 0    50   Input ~ 0
out_zero
Text GLabel 9000 750  2    50   Input ~ 0
x0
Text GLabel 9000 850  2    50   Input ~ 0
x1
Text GLabel 9000 950  2    50   Input ~ 0
x2
Text GLabel 9000 1050 2    50   Input ~ 0
x3
Text GLabel 9000 1150 2    50   Input ~ 0
x4
Text GLabel 9000 1250 2    50   Input ~ 0
x5
Text GLabel 9000 1350 2    50   Input ~ 0
x6
Text GLabel 9000 1450 2    50   Input ~ 0
x7
Text GLabel 9000 1550 2    50   Input ~ 0
x8
Text GLabel 9000 1650 2    50   Input ~ 0
x9
Text GLabel 9000 1750 2    50   Input ~ 0
x10
Text GLabel 9000 1850 2    50   Input ~ 0
x11
Text GLabel 9000 1950 2    50   Input ~ 0
x12
Text GLabel 9000 2050 2    50   Input ~ 0
x13
Text GLabel 9000 2150 2    50   Input ~ 0
x14
Text GLabel 9000 2250 2    50   Input ~ 0
x15
$Sheet
S 8300 650  700  3300
U 5E99B2F3
F0 "ZeroX" 50
F1 "And16.sch" 50
F2 "a0" I R 9000 750 50 
F3 "b0" I R 9000 2350 50 
F4 "out0" O L 8300 750 50 
F5 "a1" I R 9000 850 50 
F6 "b1" I R 9000 2450 50 
F7 "out1" O L 8300 850 50 
F8 "a2" I R 9000 950 50 
F9 "b2" I R 9000 2550 50 
F10 "out2" O L 8300 950 50 
F11 "a3" I R 9000 1050 50 
F12 "b3" I R 9000 2650 50 
F13 "out3" O L 8300 1050 50 
F14 "a4" I R 9000 1150 50 
F15 "b4" I R 9000 2750 50 
F16 "out4" O L 8300 1150 50 
F17 "a5" I R 9000 1250 50 
F18 "b5" I R 9000 2850 50 
F19 "out5" O L 8300 1250 50 
F20 "a6" I R 9000 1350 50 
F21 "b6" I R 9000 2950 50 
F22 "out6" O L 8300 1350 50 
F23 "a7" I R 9000 1450 50 
F24 "b7" I R 9000 3050 50 
F25 "out7" O L 8300 1450 50 
F26 "a8" I R 9000 1550 50 
F27 "b8" I R 9000 3150 50 
F28 "out8" O L 8300 1550 50 
F29 "a9" I R 9000 1650 50 
F30 "b9" I R 9000 3250 50 
F31 "out9" O L 8300 1650 50 
F32 "a10" I R 9000 1750 50 
F33 "b10" I R 9000 3350 50 
F34 "out10" O L 8300 1750 50 
F35 "a11" I R 9000 1850 50 
F36 "b11" I R 9000 3450 50 
F37 "out11" O L 8300 1850 50 
F38 "a12" I R 9000 1950 50 
F39 "b12" I R 9000 3550 50 
F40 "out12" O L 8300 1950 50 
F41 "a13" I R 9000 2050 50 
F42 "b13" I R 9000 3650 50 
F43 "out13" O L 8300 2050 50 
F44 "a14" I R 9000 2150 50 
F45 "b14" I R 9000 3750 50 
F46 "out14" O L 8300 2150 50 
F47 "a15" I R 9000 2250 50 
F48 "b15" I R 9000 3850 50 
F49 "out15" O L 8300 2250 50 
$EndSheet
$Sheet
S 5700 650  700  3300
U 5EA02C2E
F0 "ZeroY" 50
F1 "And16.sch" 50
F2 "a0" I R 6400 750 50 
F3 "b0" I R 6400 2350 50 
F4 "out0" O L 5700 750 50 
F5 "a1" I R 6400 850 50 
F6 "b1" I R 6400 2450 50 
F7 "out1" O L 5700 850 50 
F8 "a2" I R 6400 950 50 
F9 "b2" I R 6400 2550 50 
F10 "out2" O L 5700 950 50 
F11 "a3" I R 6400 1050 50 
F12 "b3" I R 6400 2650 50 
F13 "out3" O L 5700 1050 50 
F14 "a4" I R 6400 1150 50 
F15 "b4" I R 6400 2750 50 
F16 "out4" O L 5700 1150 50 
F17 "a5" I R 6400 1250 50 
F18 "b5" I R 6400 2850 50 
F19 "out5" O L 5700 1250 50 
F20 "a6" I R 6400 1350 50 
F21 "b6" I R 6400 2950 50 
F22 "out6" O L 5700 1350 50 
F23 "a7" I R 6400 1450 50 
F24 "b7" I R 6400 3050 50 
F25 "out7" O L 5700 1450 50 
F26 "a8" I R 6400 1550 50 
F27 "b8" I R 6400 3150 50 
F28 "out8" O L 5700 1550 50 
F29 "a9" I R 6400 1650 50 
F30 "b9" I R 6400 3250 50 
F31 "out9" O L 5700 1650 50 
F32 "a10" I R 6400 1750 50 
F33 "b10" I R 6400 3350 50 
F34 "out10" O L 5700 1750 50 
F35 "a11" I R 6400 1850 50 
F36 "b11" I R 6400 3450 50 
F37 "out11" O L 5700 1850 50 
F38 "a12" I R 6400 1950 50 
F39 "b12" I R 6400 3550 50 
F40 "out12" O L 5700 1950 50 
F41 "a13" I R 6400 2050 50 
F42 "b13" I R 6400 3650 50 
F43 "out13" O L 5700 2050 50 
F44 "a14" I R 6400 2150 50 
F45 "b14" I R 6400 3750 50 
F46 "out14" O L 5700 2150 50 
F47 "a15" I R 6400 2250 50 
F48 "b15" I R 6400 3850 50 
F49 "out15" O L 5700 2250 50 
$EndSheet
Text GLabel 6400 750  2    50   Input ~ 0
y0
Text GLabel 6400 850  2    50   Input ~ 0
y1
Text GLabel 6400 950  2    50   Input ~ 0
y2
Text GLabel 6400 1050 2    50   Input ~ 0
y3
Text GLabel 6400 1150 2    50   Input ~ 0
y4
Text GLabel 6400 1250 2    50   Input ~ 0
y5
Text GLabel 6400 1350 2    50   Input ~ 0
y6
Text GLabel 6400 1450 2    50   Input ~ 0
y7
Text GLabel 6400 1550 2    50   Input ~ 0
y8
Text GLabel 6400 1650 2    50   Input ~ 0
y9
Text GLabel 6400 1750 2    50   Input ~ 0
y10
Text GLabel 6400 1850 2    50   Input ~ 0
y11
Text GLabel 6400 1950 2    50   Input ~ 0
y12
Text GLabel 6400 2050 2    50   Input ~ 0
y13
Text GLabel 6400 2150 2    50   Input ~ 0
y14
Text GLabel 6400 2250 2    50   Input ~ 0
y15
$Sheet
S 7250 650  600  2000
U 5EA41645
F0 "MuxNotX" 50
F1 "MuxNot16.sch" 50
F2 "in0" I R 7850 750 50 
F3 "in1" I R 7850 850 50 
F4 "in2" I R 7850 950 50 
F5 "in3" I R 7850 1050 50 
F6 "in4" I R 7850 1150 50 
F7 "in5" I R 7850 1250 50 
F8 "in6" I R 7850 1350 50 
F9 "in7" I R 7850 1450 50 
F10 "in8" I R 7850 1550 50 
F11 "in9" I R 7850 1650 50 
F12 "in10" I R 7850 1750 50 
F13 "in11" I R 7850 1850 50 
F14 "in12" I R 7850 1950 50 
F15 "in13" I R 7850 2050 50 
F16 "in14" I R 7850 2150 50 
F17 "in15" I R 7850 2250 50 
F18 "out0" O L 7250 750 50 
F19 "out1" O L 7250 850 50 
F20 "out2" O L 7250 950 50 
F21 "out3" O L 7250 1050 50 
F22 "out4" O L 7250 1150 50 
F23 "out5" O L 7250 1250 50 
F24 "out6" O L 7250 1350 50 
F25 "out7" O L 7250 1450 50 
F26 "out8" O L 7250 1550 50 
F27 "out9" O L 7250 1650 50 
F28 "out10" O L 7250 1750 50 
F29 "out11" O L 7250 1850 50 
F30 "out12" O L 7250 1950 50 
F31 "out13" O L 7250 2050 50 
F32 "out14" O L 7250 2150 50 
F33 "out15" O L 7250 2250 50 
F34 "sel_not" I R 7850 2400 50 
F35 "~sel_not" I R 7850 2500 50 
$EndSheet
$Comp
L NANDIRL_components:SN74ALVC00 U1
U 1 1 5EBAB22C
P 5650 4300
F 0 "U1" H 6250 3950 50  0000 C CNN
F 1 "SN74ALVC00" H 4750 3950 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5400 2800 50  0001 C CNN
F 3 "" H 5650 4300 50  0001 C CNN
F 4 "296-5104-1-ND" H 5650 4300 50  0001 C CNN "Digikey PN"
	1    5650 4300
	1    0    0    -1  
$EndComp
Text GLabel 4450 5000 0    50   Input ~ 0
nx
Wire Wire Line
	4450 5000 4650 5000
Wire Wire Line
	4650 5000 4650 4950
Wire Wire Line
	4650 5050 4650 5000
Connection ~ 4650 5000
Text GLabel 5150 5000 2    50   Output ~ 0
~nx
Text GLabel 5150 5450 2    50   Output ~ 0
~ny
Text GLabel 4450 5450 0    50   Input ~ 0
ny
Wire Wire Line
	4450 5450 4650 5450
Wire Wire Line
	4650 5450 4650 5400
Wire Wire Line
	4650 5500 4650 5450
Connection ~ 4650 5450
$Comp
L power:+3V3 #PWR0101
U 1 1 5EBB3A32
P 5400 4600
F 0 "#PWR0101" H 5400 4450 50  0001 C CNN
F 1 "+3V3" H 5415 4773 50  0000 C CNN
F 2 "" H 5400 4600 50  0001 C CNN
F 3 "" H 5400 4600 50  0001 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EBB47B1
P 5400 5850
F 0 "#PWR0102" H 5400 5600 50  0001 C CNN
F 1 "GND" H 5405 5677 50  0000 C CNN
F 2 "" H 5400 5850 50  0001 C CNN
F 3 "" H 5400 5850 50  0001 C CNN
	1    5400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 750  8300 750 
Wire Wire Line
	7850 850  8300 850 
Wire Wire Line
	7850 950  8300 950 
Wire Wire Line
	7850 1050 8300 1050
Wire Wire Line
	7850 1150 8300 1150
Wire Wire Line
	7850 1250 8300 1250
Wire Wire Line
	7850 1350 8300 1350
Wire Wire Line
	7850 1450 8300 1450
Wire Wire Line
	7850 1550 8300 1550
Wire Wire Line
	7850 1650 8300 1650
Wire Wire Line
	7850 1750 8300 1750
Wire Wire Line
	7850 1850 8300 1850
Wire Wire Line
	7850 1950 8300 1950
Wire Wire Line
	7850 2050 8300 2050
Wire Wire Line
	7850 2150 8300 2150
Wire Wire Line
	7850 2250 8300 2250
Text GLabel 7850 2400 2    50   Input ~ 0
nx
Text GLabel 8000 2500 2    50   Input ~ 0
~nx
Wire Wire Line
	8000 2500 7850 2500
$Sheet
S 4650 650  600  2000
U 5EBF23E3
F0 "MuxNotY" 50
F1 "MuxNot16.sch" 50
F2 "in0" I R 5250 750 50 
F3 "in1" I R 5250 850 50 
F4 "in2" I R 5250 950 50 
F5 "in3" I R 5250 1050 50 
F6 "in4" I R 5250 1150 50 
F7 "in5" I R 5250 1250 50 
F8 "in6" I R 5250 1350 50 
F9 "in7" I R 5250 1450 50 
F10 "in8" I R 5250 1550 50 
F11 "in9" I R 5250 1650 50 
F12 "in10" I R 5250 1750 50 
F13 "in11" I R 5250 1850 50 
F14 "in12" I R 5250 1950 50 
F15 "in13" I R 5250 2050 50 
F16 "in14" I R 5250 2150 50 
F17 "in15" I R 5250 2250 50 
F18 "out0" O L 4650 750 50 
F19 "out1" O L 4650 850 50 
F20 "out2" O L 4650 950 50 
F21 "out3" O L 4650 1050 50 
F22 "out4" O L 4650 1150 50 
F23 "out5" O L 4650 1250 50 
F24 "out6" O L 4650 1350 50 
F25 "out7" O L 4650 1450 50 
F26 "out8" O L 4650 1550 50 
F27 "out9" O L 4650 1650 50 
F28 "out10" O L 4650 1750 50 
F29 "out11" O L 4650 1850 50 
F30 "out12" O L 4650 1950 50 
F31 "out13" O L 4650 2050 50 
F32 "out14" O L 4650 2150 50 
F33 "out15" O L 4650 2250 50 
F34 "sel_not" I R 5250 2400 50 
F35 "~sel_not" I R 5250 2500 50 
$EndSheet
Wire Wire Line
	5250 750  5700 750 
Wire Wire Line
	5250 850  5700 850 
Wire Wire Line
	5250 950  5700 950 
Wire Wire Line
	5250 1050 5700 1050
Wire Wire Line
	5250 1150 5700 1150
Wire Wire Line
	5250 1250 5700 1250
Wire Wire Line
	5250 1350 5700 1350
Wire Wire Line
	5250 1450 5700 1450
Wire Wire Line
	5250 1550 5700 1550
Wire Wire Line
	5250 1650 5700 1650
Wire Wire Line
	5250 1750 5700 1750
Wire Wire Line
	5250 1850 5700 1850
Wire Wire Line
	5250 1950 5700 1950
Wire Wire Line
	5250 2050 5700 2050
Wire Wire Line
	5250 2150 5700 2150
Wire Wire Line
	5250 2250 5700 2250
Text GLabel 5250 2400 2    50   Input ~ 0
ny
Text GLabel 5400 2500 2    50   Input ~ 0
~ny
Wire Wire Line
	5400 2500 5250 2500
Text GLabel 7250 750  0    50   Output ~ 0
notzero_x0
Text GLabel 7250 850  0    50   Output ~ 0
notzero_x1
Text GLabel 7250 950  0    50   Output ~ 0
notzero_x2
Text GLabel 7250 1050 0    50   Output ~ 0
notzero_x3
Text GLabel 7250 1150 0    50   Output ~ 0
notzero_x4
Text GLabel 7250 1250 0    50   Output ~ 0
notzero_x5
Text GLabel 7250 1350 0    50   Output ~ 0
notzero_x6
Text GLabel 7250 1450 0    50   Output ~ 0
notzero_x7
Text GLabel 7250 1550 0    50   Output ~ 0
notzero_x8
Text GLabel 7250 1650 0    50   Output ~ 0
notzero_x9
Text GLabel 7250 1750 0    50   Output ~ 0
notzero_x10
Text GLabel 7250 1850 0    50   Output ~ 0
notzero_x11
Text GLabel 7250 1950 0    50   Output ~ 0
notzero_x12
Text GLabel 7250 2050 0    50   Output ~ 0
notzero_x13
Text GLabel 7250 2150 0    50   Output ~ 0
notzero_x14
Text GLabel 7250 2250 0    50   Output ~ 0
notzero_x15
Text GLabel 4650 750  0    50   Output ~ 0
notzero_y0
Text GLabel 4650 850  0    50   Output ~ 0
notzero_y1
Text GLabel 4650 950  0    50   Output ~ 0
notzero_y2
Text GLabel 4650 1050 0    50   Output ~ 0
notzero_y3
Text GLabel 4650 1150 0    50   Output ~ 0
notzero_y4
Text GLabel 4650 1250 0    50   Output ~ 0
notzero_y5
Text GLabel 4650 1350 0    50   Output ~ 0
notzero_y6
Text GLabel 4650 1450 0    50   Output ~ 0
notzero_y7
Text GLabel 4650 1550 0    50   Output ~ 0
notzero_y8
Text GLabel 4650 1650 0    50   Output ~ 0
notzero_y9
Text GLabel 4650 1750 0    50   Output ~ 0
notzero_y10
Text GLabel 4650 1850 0    50   Output ~ 0
notzero_y11
Text GLabel 4650 1950 0    50   Output ~ 0
notzero_y12
Text GLabel 4650 2050 0    50   Output ~ 0
notzero_y13
Text GLabel 4650 2150 0    50   Output ~ 0
notzero_y14
Text GLabel 4650 2250 0    50   Output ~ 0
notzero_y15
$Sheet
S 2800 650  700  3300
U 5EC488FB
F0 "x AND y" 50
F1 "And16.sch" 50
F2 "a0" I R 3500 750 50 
F3 "b0" I R 3500 2350 50 
F4 "out0" O L 2800 750 50 
F5 "a1" I R 3500 850 50 
F6 "b1" I R 3500 2450 50 
F7 "out1" O L 2800 850 50 
F8 "a2" I R 3500 950 50 
F9 "b2" I R 3500 2550 50 
F10 "out2" O L 2800 950 50 
F11 "a3" I R 3500 1050 50 
F12 "b3" I R 3500 2650 50 
F13 "out3" O L 2800 1050 50 
F14 "a4" I R 3500 1150 50 
F15 "b4" I R 3500 2750 50 
F16 "out4" O L 2800 1150 50 
F17 "a5" I R 3500 1250 50 
F18 "b5" I R 3500 2850 50 
F19 "out5" O L 2800 1250 50 
F20 "a6" I R 3500 1350 50 
F21 "b6" I R 3500 2950 50 
F22 "out6" O L 2800 1350 50 
F23 "a7" I R 3500 1450 50 
F24 "b7" I R 3500 3050 50 
F25 "out7" O L 2800 1450 50 
F26 "a8" I R 3500 1550 50 
F27 "b8" I R 3500 3150 50 
F28 "out8" O L 2800 1550 50 
F29 "a9" I R 3500 1650 50 
F30 "b9" I R 3500 3250 50 
F31 "out9" O L 2800 1650 50 
F32 "a10" I R 3500 1750 50 
F33 "b10" I R 3500 3350 50 
F34 "out10" O L 2800 1750 50 
F35 "a11" I R 3500 1850 50 
F36 "b11" I R 3500 3450 50 
F37 "out11" O L 2800 1850 50 
F38 "a12" I R 3500 1950 50 
F39 "b12" I R 3500 3550 50 
F40 "out12" O L 2800 1950 50 
F41 "a13" I R 3500 2050 50 
F42 "b13" I R 3500 3650 50 
F43 "out13" O L 2800 2050 50 
F44 "a14" I R 3500 2150 50 
F45 "b14" I R 3500 3750 50 
F46 "out14" O L 2800 2150 50 
F47 "a15" I R 3500 2250 50 
F48 "b15" I R 3500 3850 50 
F49 "out15" O L 2800 2250 50 
$EndSheet
Text GLabel 3500 750  2    50   Input ~ 0
notzero_x0
Text GLabel 3500 850  2    50   Input ~ 0
notzero_x1
Text GLabel 3500 950  2    50   Input ~ 0
notzero_x2
Text GLabel 3500 1050 2    50   Input ~ 0
notzero_x3
Text GLabel 3500 1150 2    50   Input ~ 0
notzero_x4
Text GLabel 3500 1250 2    50   Input ~ 0
notzero_x5
Text GLabel 3500 1350 2    50   Input ~ 0
notzero_x6
Text GLabel 3500 1450 2    50   Input ~ 0
notzero_x7
Text GLabel 3500 1550 2    50   Input ~ 0
notzero_x8
Text GLabel 3500 1650 2    50   Input ~ 0
notzero_x9
Text GLabel 3500 1750 2    50   Input ~ 0
notzero_x10
Text GLabel 3500 1850 2    50   Input ~ 0
notzero_x11
Text GLabel 3500 1950 2    50   Input ~ 0
notzero_x12
Text GLabel 3500 2050 2    50   Input ~ 0
notzero_x13
Text GLabel 3500 2150 2    50   Input ~ 0
notzero_x14
Text GLabel 3500 2250 2    50   Input ~ 0
notzero_x15
Text GLabel 3500 2350 2    50   Input ~ 0
notzero_y0
Text GLabel 3500 2450 2    50   Input ~ 0
notzero_y1
Text GLabel 3500 2550 2    50   Input ~ 0
notzero_y2
Text GLabel 3500 2650 2    50   Input ~ 0
notzero_y3
Text GLabel 3500 2750 2    50   Input ~ 0
notzero_y4
Text GLabel 3500 2850 2    50   Input ~ 0
notzero_y5
Text GLabel 3500 2950 2    50   Input ~ 0
notzero_y6
Text GLabel 3500 3050 2    50   Input ~ 0
notzero_y7
Text GLabel 3500 3150 2    50   Input ~ 0
notzero_y8
Text GLabel 3500 3250 2    50   Input ~ 0
notzero_y9
Text GLabel 3500 3350 2    50   Input ~ 0
notzero_y10
Text GLabel 3500 3450 2    50   Input ~ 0
notzero_y11
Text GLabel 3500 3550 2    50   Input ~ 0
notzero_y12
Text GLabel 3500 3650 2    50   Input ~ 0
notzero_y13
Text GLabel 3500 3750 2    50   Input ~ 0
notzero_y14
Text GLabel 3500 3850 2    50   Input ~ 0
notzero_y15
Text GLabel 2800 750  0    50   Output ~ 0
xandy_0
Text GLabel 2800 850  0    50   Output ~ 0
xandy_1
Text GLabel 2800 950  0    50   Output ~ 0
xandy_2
Text GLabel 2800 1050 0    50   Output ~ 0
xandy_3
Text GLabel 2800 1150 0    50   Output ~ 0
xandy_4
Text GLabel 2800 1250 0    50   Output ~ 0
xandy_5
Text GLabel 2800 1350 0    50   Output ~ 0
xandy_6
Text GLabel 2800 1450 0    50   Output ~ 0
xandy_7
Text GLabel 2800 1550 0    50   Output ~ 0
xandy_8
Text GLabel 2800 1650 0    50   Output ~ 0
xandy_9
Text GLabel 2800 1750 0    50   Output ~ 0
xandy_10
Text GLabel 2800 1850 0    50   Output ~ 0
xandy_11
Text GLabel 2800 1950 0    50   Output ~ 0
xandy_12
Text GLabel 2800 2050 0    50   Output ~ 0
xandy_13
Text GLabel 2800 2150 0    50   Output ~ 0
xandy_14
Text GLabel 2800 2250 0    50   Output ~ 0
xandy_15
Text GLabel 5550 5000 0    50   Input ~ 0
f
Wire Wire Line
	5550 5000 5650 5000
Wire Wire Line
	5650 5000 5650 4950
Wire Wire Line
	5650 5050 5650 5000
Connection ~ 5650 5000
Text GLabel 6150 5000 2    50   Output ~ 0
~f
Text GLabel 5550 5450 0    50   Input ~ 0
no
Wire Wire Line
	5550 5450 5650 5450
Wire Wire Line
	5650 5450 5650 5400
Wire Wire Line
	5650 5500 5650 5450
Connection ~ 5650 5450
Text GLabel 6150 5450 2    50   Output ~ 0
~no
Text GLabel 1800 750  2    50   Input ~ 0
notzero_x0
Text GLabel 1800 850  2    50   Input ~ 0
notzero_x1
Text GLabel 1800 950  2    50   Input ~ 0
notzero_x2
Text GLabel 1800 1050 2    50   Input ~ 0
notzero_x3
Text GLabel 1800 1150 2    50   Input ~ 0
notzero_x4
Text GLabel 1800 1250 2    50   Input ~ 0
notzero_x5
Text GLabel 1800 1350 2    50   Input ~ 0
notzero_x6
Text GLabel 1800 1450 2    50   Input ~ 0
notzero_x7
Text GLabel 1800 1550 2    50   Input ~ 0
notzero_x8
Text GLabel 1800 1650 2    50   Input ~ 0
notzero_x9
Text GLabel 1800 1750 2    50   Input ~ 0
notzero_x10
Text GLabel 1800 1850 2    50   Input ~ 0
notzero_x11
Text GLabel 1800 1950 2    50   Input ~ 0
notzero_x12
Text GLabel 1800 2050 2    50   Input ~ 0
notzero_x13
Text GLabel 1800 2150 2    50   Input ~ 0
notzero_x14
Text GLabel 1800 2250 2    50   Input ~ 0
notzero_x15
Text GLabel 1800 2350 2    50   Input ~ 0
notzero_y0
Text GLabel 1800 2450 2    50   Input ~ 0
notzero_y1
Text GLabel 1800 2550 2    50   Input ~ 0
notzero_y2
Text GLabel 1800 2650 2    50   Input ~ 0
notzero_y3
Text GLabel 1800 2750 2    50   Input ~ 0
notzero_y4
Text GLabel 1800 2850 2    50   Input ~ 0
notzero_y5
Text GLabel 1800 2950 2    50   Input ~ 0
notzero_y6
Text GLabel 1800 3050 2    50   Input ~ 0
notzero_y7
Text GLabel 1800 3150 2    50   Input ~ 0
notzero_y8
Text GLabel 1800 3250 2    50   Input ~ 0
notzero_y9
Text GLabel 1800 3350 2    50   Input ~ 0
notzero_y10
Text GLabel 1800 3450 2    50   Input ~ 0
notzero_y11
Text GLabel 1800 3550 2    50   Input ~ 0
notzero_y12
Text GLabel 1800 3650 2    50   Input ~ 0
notzero_y13
Text GLabel 1800 3750 2    50   Input ~ 0
notzero_y14
Text GLabel 1800 3850 2    50   Input ~ 0
notzero_y15
$Sheet
S 1050 4300 850  3300
U 5ED57064
F0 "MuxAndPlus" 50
F1 "Mux16.sch" 50
F2 "a0" I L 1050 4400 50 
F3 "a1" I L 1050 4500 50 
F4 "a2" I L 1050 4600 50 
F5 "a3" I L 1050 4700 50 
F6 "a4" I L 1050 4800 50 
F7 "a5" I L 1050 4900 50 
F8 "a6" I L 1050 5000 50 
F9 "a7" I L 1050 5100 50 
F10 "a8" I L 1050 5200 50 
F11 "a9" I L 1050 5300 50 
F12 "a10" I L 1050 5400 50 
F13 "a11" I L 1050 5500 50 
F14 "a12" I L 1050 5600 50 
F15 "a13" I L 1050 5700 50 
F16 "a14" I L 1050 5800 50 
F17 "a15" I L 1050 5900 50 
F18 "b0" I L 1050 6000 50 
F19 "b1" I L 1050 6100 50 
F20 "b2" I L 1050 6200 50 
F21 "b3" I L 1050 6300 50 
F22 "b4" I L 1050 6400 50 
F23 "b5" I L 1050 6500 50 
F24 "b6" I L 1050 6600 50 
F25 "b7" I L 1050 6700 50 
F26 "b8" I L 1050 6800 50 
F27 "b9" I L 1050 6900 50 
F28 "b10" I L 1050 7000 50 
F29 "b11" I L 1050 7100 50 
F30 "b12" I L 1050 7200 50 
F31 "b13" I L 1050 7300 50 
F32 "b14" I L 1050 7400 50 
F33 "b15" I L 1050 7500 50 
F34 "out0" O R 1900 4400 50 
F35 "out1" O R 1900 4500 50 
F36 "out2" O R 1900 4600 50 
F37 "out3" O R 1900 4700 50 
F38 "out4" O R 1900 4800 50 
F39 "out5" O R 1900 4900 50 
F40 "out6" O R 1900 5000 50 
F41 "out7" O R 1900 5100 50 
F42 "out8" O R 1900 5200 50 
F43 "out9" O R 1900 5300 50 
F44 "out10" O R 1900 5400 50 
F45 "out11" O R 1900 5500 50 
F46 "out12" O R 1900 5600 50 
F47 "out13" O R 1900 5700 50 
F48 "out14" O R 1900 5800 50 
F49 "out15" O R 1900 5900 50 
F50 "sel" I R 1900 7350 50 
F51 "~sel" I R 1900 7450 50 
$EndSheet
Text GLabel 1050 4400 0    50   Input ~ 0
xandy_0
Text GLabel 1050 4500 0    50   Input ~ 0
xandy_1
Text GLabel 1050 4600 0    50   Input ~ 0
xandy_2
Text GLabel 1050 4700 0    50   Input ~ 0
xandy_3
Text GLabel 1050 4800 0    50   Input ~ 0
xandy_4
Text GLabel 1050 4900 0    50   Input ~ 0
xandy_5
Text GLabel 1050 5000 0    50   Input ~ 0
xandy_6
Text GLabel 1050 5100 0    50   Input ~ 0
xandy_7
Text GLabel 1050 5200 0    50   Input ~ 0
xandy_8
Text GLabel 1050 5300 0    50   Input ~ 0
xandy_9
Text GLabel 1050 5400 0    50   Input ~ 0
xandy_10
Text GLabel 1050 5500 0    50   Input ~ 0
xandy_11
Text GLabel 1050 5600 0    50   Input ~ 0
xandy_12
Text GLabel 1050 5700 0    50   Input ~ 0
xandy_13
Text GLabel 1050 5800 0    50   Input ~ 0
xandy_14
Text GLabel 1050 5900 0    50   Input ~ 0
xandy_15
Text GLabel 1050 6000 0    50   Input ~ 0
xplusy_0
Text GLabel 1050 6100 0    50   Input ~ 0
xplusy_1
Text GLabel 1050 6200 0    50   Input ~ 0
xplusy_2
Text GLabel 1050 6300 0    50   Input ~ 0
xplusy_3
Text GLabel 1050 6400 0    50   Input ~ 0
xplusy_4
Text GLabel 1050 6500 0    50   Input ~ 0
xplusy_5
Text GLabel 1050 6600 0    50   Input ~ 0
xplusy_6
Text GLabel 1050 6700 0    50   Input ~ 0
xplusy_7
Text GLabel 1050 6800 0    50   Input ~ 0
xplusy_8
Text GLabel 1050 6900 0    50   Input ~ 0
xplusy_9
Text GLabel 1050 7000 0    50   Input ~ 0
xplusy_10
Text GLabel 1050 7100 0    50   Input ~ 0
xplusy_11
Text GLabel 1050 7200 0    50   Input ~ 0
xplusy_12
Text GLabel 1050 7300 0    50   Input ~ 0
xplusy_13
Text GLabel 1050 7400 0    50   Input ~ 0
xplusy_14
Text GLabel 1050 7500 0    50   Input ~ 0
xplusy_15
Text GLabel 1900 7350 2    50   Input ~ 0
f
Text GLabel 2000 7450 2    50   Input ~ 0
~f
Wire Wire Line
	1900 7450 2000 7450
$Sheet
S 2450 4300 600  3200
U 5F096D99
F0 "MuxNotOut" 50
F1 "MuxNot16.sch" 50
F2 "in0" I L 2450 4400 50 
F3 "in1" I L 2450 4500 50 
F4 "in2" I L 2450 4600 50 
F5 "in3" I L 2450 4700 50 
F6 "in4" I L 2450 4800 50 
F7 "in5" I L 2450 4900 50 
F8 "in6" I L 2450 5000 50 
F9 "in7" I L 2450 5100 50 
F10 "in8" I L 2450 5200 50 
F11 "in9" I L 2450 5300 50 
F12 "in10" I L 2450 5400 50 
F13 "in11" I L 2450 5500 50 
F14 "in12" I L 2450 5600 50 
F15 "in13" I L 2450 5700 50 
F16 "in14" I L 2450 5800 50 
F17 "in15" I L 2450 5900 50 
F18 "out0" O R 3050 4400 50 
F19 "out1" O R 3050 4500 50 
F20 "out2" O R 3050 4600 50 
F21 "out3" O R 3050 4700 50 
F22 "out4" O R 3050 4800 50 
F23 "out5" O R 3050 4900 50 
F24 "out6" O R 3050 5000 50 
F25 "out7" O R 3050 5100 50 
F26 "out8" O R 3050 5200 50 
F27 "out9" O R 3050 5300 50 
F28 "out10" O R 3050 5400 50 
F29 "out11" O R 3050 5500 50 
F30 "out12" O R 3050 5600 50 
F31 "out13" O R 3050 5700 50 
F32 "out14" O R 3050 5800 50 
F33 "out15" O R 3050 5900 50 
F34 "sel_not" I R 3050 6050 50 
F35 "~sel_not" I R 3050 6150 50 
$EndSheet
Wire Wire Line
	1900 4400 2450 4400
Wire Wire Line
	1900 4500 2450 4500
Wire Wire Line
	1900 4600 2450 4600
Wire Wire Line
	1900 4700 2450 4700
Wire Wire Line
	1900 4800 2450 4800
Wire Wire Line
	1900 4900 2450 4900
Wire Wire Line
	1900 5000 2450 5000
Wire Wire Line
	1900 5100 2450 5100
Wire Wire Line
	1900 5200 2450 5200
Wire Wire Line
	1900 5300 2450 5300
Wire Wire Line
	1900 5400 2450 5400
Wire Wire Line
	1900 5500 2450 5500
Wire Wire Line
	1900 5600 2450 5600
Wire Wire Line
	1900 5700 2450 5700
Wire Wire Line
	1900 5800 2450 5800
Wire Wire Line
	1900 5900 2450 5900
Text GLabel 3050 6050 2    50   Input ~ 0
no
Text GLabel 3200 6150 2    50   Input ~ 0
~no
Wire Wire Line
	3050 6150 3200 6150
Text GLabel 3050 4400 2    50   Output ~ 0
out0
Text GLabel 3050 4500 2    50   Output ~ 0
out1
Text GLabel 3050 4600 2    50   Output ~ 0
out2
Text GLabel 3050 4700 2    50   Output ~ 0
out3
Text GLabel 3050 4800 2    50   Output ~ 0
out4
Text GLabel 3050 4900 2    50   Output ~ 0
out5
Text GLabel 3050 5000 2    50   Output ~ 0
out6
Text GLabel 3050 5100 2    50   Output ~ 0
out7
Text GLabel 3050 5200 2    50   Output ~ 0
out8
Text GLabel 3050 5300 2    50   Output ~ 0
out9
Text GLabel 3050 5400 2    50   Output ~ 0
out10
Text GLabel 3050 5500 2    50   Output ~ 0
out11
Text GLabel 3050 5600 2    50   Output ~ 0
out12
Text GLabel 3050 5700 2    50   Output ~ 0
out13
Text GLabel 3050 5800 2    50   Output ~ 0
out14
Text GLabel 3650 5900 2    50   Output ~ 0
out15
Wire Wire Line
	3050 5900 3500 5900
Wire Wire Line
	3500 5900 3500 5750
Wire Wire Line
	3500 5750 3650 5750
Connection ~ 3500 5900
Wire Wire Line
	3500 5900 3650 5900
Text GLabel 3650 5750 2    50   Output ~ 0
out_neg
$Sheet
S 7200 4400 650  1700
U 5F115607
F0 "TestZero" 50
F1 "TestZero.sch" 50
F2 "in0" I L 7200 4500 50 
F3 "in1" I L 7200 4600 50 
F4 "in2" I L 7200 4700 50 
F5 "in3" I L 7200 4800 50 
F6 "in4" I L 7200 4900 50 
F7 "in5" I L 7200 5000 50 
F8 "in6" I L 7200 5100 50 
F9 "in7" I L 7200 5200 50 
F10 "in8" I L 7200 5300 50 
F11 "in9" I L 7200 5400 50 
F12 "in10" I L 7200 5500 50 
F13 "in11" I L 7200 5600 50 
F14 "in12" I L 7200 5700 50 
F15 "in13" I L 7200 5800 50 
F16 "in14" I L 7200 5900 50 
F17 "in15" I L 7200 6000 50 
F18 "is_zero" O R 7850 4500 50 
$EndSheet
Text GLabel 7200 4500 0    50   Input ~ 0
out0
Text GLabel 7200 4600 0    50   Input ~ 0
out1
Text GLabel 7200 4700 0    50   Input ~ 0
out2
Text GLabel 7200 4800 0    50   Input ~ 0
out3
Text GLabel 7200 4900 0    50   Input ~ 0
out4
Text GLabel 7200 5000 0    50   Input ~ 0
out5
Text GLabel 7200 5100 0    50   Input ~ 0
out6
Text GLabel 7200 5200 0    50   Input ~ 0
out7
Text GLabel 7200 5300 0    50   Input ~ 0
out8
Text GLabel 7200 5400 0    50   Input ~ 0
out9
Text GLabel 7200 5500 0    50   Input ~ 0
out10
Text GLabel 7200 5600 0    50   Input ~ 0
out11
Text GLabel 7200 5700 0    50   Input ~ 0
out12
Text GLabel 7200 5800 0    50   Input ~ 0
out13
Text GLabel 7200 5900 0    50   Input ~ 0
out14
Text GLabel 7200 6000 0    50   Input ~ 0
out15
Text GLabel 7850 4500 2    50   Output ~ 0
out_zero
$Sheet
S 1000 650  800  3300
U 5ECC370E
F0 "X plus Y" 50
F1 "Add16.sch" 50
F2 "x4" I R 1800 1150 50 
F3 "x5" I R 1800 1250 50 
F4 "x6" I R 1800 1350 50 
F5 "x7" I R 1800 1450 50 
F6 "x8" I R 1800 1550 50 
F7 "x9" I R 1800 1650 50 
F8 "x10" I R 1800 1750 50 
F9 "x11" I R 1800 1850 50 
F10 "x12" I R 1800 1950 50 
F11 "x13" I R 1800 2050 50 
F12 "x14" I R 1800 2150 50 
F13 "x15" I R 1800 2250 50 
F14 "y4" I R 1800 2750 50 
F15 "y5" I R 1800 2850 50 
F16 "y6" I R 1800 2950 50 
F17 "y7" I R 1800 3050 50 
F18 "y8" I R 1800 3150 50 
F19 "y9" I R 1800 3250 50 
F20 "y10" I R 1800 3350 50 
F21 "y11" I R 1800 3450 50 
F22 "y12" I R 1800 3550 50 
F23 "y13" I R 1800 3650 50 
F24 "y14" I R 1800 3750 50 
F25 "y15" I R 1800 3850 50 
F26 "out0" O L 1000 750 50 
F27 "out1" O L 1000 850 50 
F28 "out2" O L 1000 950 50 
F29 "out3" O L 1000 1050 50 
F30 "out4" O L 1000 1150 50 
F31 "out5" O L 1000 1250 50 
F32 "out6" O L 1000 1350 50 
F33 "out7" O L 1000 1450 50 
F34 "out8" O L 1000 1550 50 
F35 "out9" O L 1000 1650 50 
F36 "out10" O L 1000 1750 50 
F37 "out11" O L 1000 1850 50 
F38 "out12" O L 1000 1950 50 
F39 "out13" O L 1000 2050 50 
F40 "out14" O L 1000 2150 50 
F41 "out15" O L 1000 2250 50 
F42 "x3" I R 1800 1050 50 
F43 "x2" I R 1800 950 50 
F44 "x1" I R 1800 850 50 
F45 "x0" I R 1800 750 50 
F46 "y3" I R 1800 2650 50 
F47 "y2" I R 1800 2550 50 
F48 "y1" I R 1800 2450 50 
F49 "y0" I R 1800 2350 50 
$EndSheet
$Comp
L NANDIRL_components:SN74ALVC00 U2
U 1 1 5F18176B
P 5250 5900
F 0 "U2" H 5850 5550 50  0000 C CNN
F 1 "SN74ALVC00" H 4350 5550 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5000 4400 50  0001 C CNN
F 3 "" H 5250 5900 50  0001 C CNN
F 4 "296-5104-1-ND" H 5250 5900 50  0001 C CNN "Digikey PN"
	1    5250 5900
	1    0    0    -1  
$EndComp
Text GLabel 4050 6600 0    50   Input ~ 0
zx
Wire Wire Line
	4050 6600 4250 6600
Wire Wire Line
	4250 6600 4250 6550
Wire Wire Line
	4250 6650 4250 6600
Connection ~ 4250 6600
Text GLabel 4750 6600 2    50   Output ~ 0
~zx
Text GLabel 4750 7050 2    50   Output ~ 0
~zy
Text GLabel 4050 7050 0    50   Input ~ 0
zy
Wire Wire Line
	4050 7050 4250 7050
Wire Wire Line
	4250 7050 4250 7000
Wire Wire Line
	4250 7100 4250 7050
Connection ~ 4250 7050
$Comp
L power:+3V3 #PWR0103
U 1 1 5F18177D
P 5000 6200
F 0 "#PWR0103" H 5000 6050 50  0001 C CNN
F 1 "+3V3" H 5015 6373 50  0000 C CNN
F 2 "" H 5000 6200 50  0001 C CNN
F 3 "" H 5000 6200 50  0001 C CNN
	1    5000 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F181783
P 5000 7450
F 0 "#PWR0104" H 5000 7200 50  0001 C CNN
F 1 "GND" H 5005 7277 50  0000 C CNN
F 2 "" H 5000 7450 50  0001 C CNN
F 3 "" H 5000 7450 50  0001 C CNN
	1    5000 7450
	1    0    0    -1  
$EndComp
NoConn ~ 5250 6550
NoConn ~ 5250 6650
NoConn ~ 5750 6600
NoConn ~ 5250 7000
NoConn ~ 5250 7100
NoConn ~ 5750 7050
Text GLabel 9000 2350 2    50   Input ~ 0
~zx
Text GLabel 9000 2450 2    50   Input ~ 0
~zx
Text GLabel 9000 2550 2    50   Input ~ 0
~zx
Text GLabel 9000 2650 2    50   Input ~ 0
~zx
Text GLabel 9000 2750 2    50   Input ~ 0
~zx
Text GLabel 9000 2850 2    50   Input ~ 0
~zx
Text GLabel 9000 2950 2    50   Input ~ 0
~zx
Text GLabel 9000 3050 2    50   Input ~ 0
~zx
Text GLabel 9000 3150 2    50   Input ~ 0
~zx
Text GLabel 9000 3250 2    50   Input ~ 0
~zx
Text GLabel 9000 3350 2    50   Input ~ 0
~zx
Text GLabel 9000 3450 2    50   Input ~ 0
~zx
Text GLabel 9000 3550 2    50   Input ~ 0
~zx
Text GLabel 9000 3650 2    50   Input ~ 0
~zx
Text GLabel 9000 3750 2    50   Input ~ 0
~zx
Text GLabel 9000 3850 2    50   Input ~ 0
~zx
Text GLabel 6400 2350 2    50   Input ~ 0
~zy
Text GLabel 6400 2450 2    50   Input ~ 0
~zy
Text GLabel 6400 2550 2    50   Input ~ 0
~zy
Text GLabel 6400 2650 2    50   Input ~ 0
~zy
Text GLabel 6400 2750 2    50   Input ~ 0
~zy
Text GLabel 6400 2850 2    50   Input ~ 0
~zy
Text GLabel 6400 2950 2    50   Input ~ 0
~zy
Text GLabel 6400 3050 2    50   Input ~ 0
~zy
Text GLabel 6400 3150 2    50   Input ~ 0
~zy
Text GLabel 6400 3250 2    50   Input ~ 0
~zy
Text GLabel 6400 3350 2    50   Input ~ 0
~zy
Text GLabel 6400 3450 2    50   Input ~ 0
~zy
Text GLabel 6400 3550 2    50   Input ~ 0
~zy
Text GLabel 6400 3650 2    50   Input ~ 0
~zy
Text GLabel 6400 3750 2    50   Input ~ 0
~zy
Text GLabel 6400 3850 2    50   Input ~ 0
~zy
Text GLabel 1000 750  0    50   Output ~ 0
xplusy_0
Text GLabel 1000 850  0    50   Output ~ 0
xplusy_1
Text GLabel 1000 950  0    50   Output ~ 0
xplusy_2
Text GLabel 1000 1050 0    50   Output ~ 0
xplusy_3
Text GLabel 1000 1150 0    50   Output ~ 0
xplusy_4
Text GLabel 1000 1250 0    50   Output ~ 0
xplusy_5
Text GLabel 1000 1350 0    50   Output ~ 0
xplusy_6
Text GLabel 1000 1450 0    50   Output ~ 0
xplusy_7
Text GLabel 1000 1550 0    50   Output ~ 0
xplusy_8
Text GLabel 1000 1650 0    50   Output ~ 0
xplusy_9
Text GLabel 1000 1750 0    50   Output ~ 0
xplusy_10
Text GLabel 1000 1850 0    50   Output ~ 0
xplusy_11
Text GLabel 1000 1950 0    50   Output ~ 0
xplusy_12
Text GLabel 1000 2050 0    50   Output ~ 0
xplusy_13
Text GLabel 1000 2150 0    50   Output ~ 0
xplusy_14
Text GLabel 1000 2250 0    50   Output ~ 0
xplusy_15
$Sheet
S 8200 5100 500  1000
U 5ED91E72
F0 "LEDs" 50
F1 "LEDs.sch" 50
$EndSheet
Text GLabel 9750 2600 0    50   Output ~ 0
inst_15
$Comp
L Device:CP1 C5
U 1 1 5EA04B1D
P 10650 5700
F 0 "C5" H 10765 5746 50  0000 L CNN
F 1 "100uF" H 10765 5655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 10650 5700 50  0001 C CNN
F 3 "~" H 10650 5700 50  0001 C CNN
F 4 "P15797CT-ND" H 10650 5700 50  0001 C CNN "Digikey PN"
	1    10650 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EA099FE
P 11000 5700
F 0 "C6" H 11115 5746 50  0000 L CNN
F 1 "100nF" H 11115 5655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 11038 5550 50  0001 C CNN
F 3 "~" H 11000 5700 50  0001 C CNN
F 4 "BC5229CT-ND" H 11000 5700 50  0001 C CNN "Digikey PN"
	1    11000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5550 10650 5550
Connection ~ 10200 5550
Connection ~ 10650 5550
Wire Wire Line
	10650 5550 11000 5550
Wire Wire Line
	10200 5850 10650 5850
Connection ~ 10200 5850
Connection ~ 10650 5850
Wire Wire Line
	10650 5850 11000 5850
$EndSCHEMATC
