EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
P 9900 5650
F 0 "C2" H 10015 5696 50  0000 L CNN
F 1 "100uF" H 10015 5605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 9900 5650 50  0001 C CNN
F 3 "~" H 9900 5650 50  0001 C CNN
F 4 "P15797CT-ND" H 9900 5650 50  0001 C CNN "Digikey PN"
	1    9900 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E7D725F
P 10300 5650
F 0 "C3" H 10415 5696 50  0000 L CNN
F 1 "100nF" H 10415 5605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 10338 5500 50  0001 C CNN
F 3 "~" H 10300 5650 50  0001 C CNN
F 4 "BC5229CT-ND" H 10300 5650 50  0001 C CNN "Digikey PN"
	1    10300 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E7D8BF5
P 10100 5950
F 0 "#PWR023" H 10100 5700 50  0001 C CNN
F 1 "GND" H 10105 5777 50  0000 C CNN
F 2 "" H 10100 5950 50  0001 C CNN
F 3 "" H 10100 5950 50  0001 C CNN
	1    10100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5800 10100 5800
Wire Wire Line
	10100 5800 10100 5950
Wire Wire Line
	10300 5800 10100 5800
Connection ~ 10100 5800
$Comp
L power:+3.3V #PWR022
U 1 1 5E7E5BC1
P 10100 5350
F 0 "#PWR022" H 10100 5200 50  0001 C CNN
F 1 "+3.3V" H 10115 5523 50  0000 C CNN
F 2 "" H 10100 5350 50  0001 C CNN
F 3 "" H 10100 5350 50  0001 C CNN
	1    10100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5500 10100 5500
Wire Wire Line
	10300 5500 10100 5500
Connection ~ 10100 5500
Wire Wire Line
	10100 5500 10100 5350
$Comp
L Connector:DB37_Male J4
U 1 1 5E7F94CF
P 10900 2750
F 0 "J4" H 10818 658 50  0000 C CNN
F 1 "DB37_Male" H 10818 749 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-37_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 10900 2750 50  0001 C CNN
F 3 " ~" H 10900 2750 50  0001 C CNN
F 4 "AE10986-ND" H 10900 2750 50  0001 C CNN "Digikey PN"
	1    10900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5E8C36BA
P 9450 5650
F 0 "C1" H 9565 5696 50  0000 L CNN
F 1 "100uF" H 9565 5605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 9450 5650 50  0001 C CNN
F 3 "~" H 9450 5650 50  0001 C CNN
F 4 "P15797CT-ND" H 9450 5650 50  0001 C CNN "Digikey PN"
	1    9450 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E8C3C3C
P 10750 5650
F 0 "C4" H 10865 5696 50  0000 L CNN
F 1 "100nF" H 10865 5605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 10788 5500 50  0001 C CNN
F 3 "~" H 10750 5650 50  0001 C CNN
F 4 "BC5229CT-ND" H 10750 5650 50  0001 C CNN "Digikey PN"
	1    10750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5500 9900 5500
Connection ~ 9900 5500
Wire Wire Line
	9450 5800 9900 5800
Connection ~ 9900 5800
Wire Wire Line
	10750 5800 10300 5800
Connection ~ 10300 5800
Wire Wire Line
	10300 5500 10750 5500
Connection ~ 10300 5500
Text GLabel 10600 950  0    50   Output ~ 0
in_0
Text GLabel 10600 1050 0    50   Output ~ 0
in_1
Text GLabel 10600 1150 0    50   Output ~ 0
in_2
Text GLabel 10600 1250 0    50   Output ~ 0
in_3
Text GLabel 10600 1350 0    50   Output ~ 0
in_4
Text GLabel 10600 1450 0    50   Output ~ 0
in_5
Text GLabel 10600 1550 0    50   Output ~ 0
in_6
Text GLabel 10600 1650 0    50   Output ~ 0
in_7
Text GLabel 10600 1750 0    50   Output ~ 0
in_8
Text GLabel 10600 1850 0    50   Output ~ 0
in_9
Text GLabel 10600 1950 0    50   Output ~ 0
in_10
Text GLabel 10600 2050 0    50   Output ~ 0
in_11
Text GLabel 10600 2150 0    50   Output ~ 0
in_12
Text GLabel 10600 2250 0    50   Output ~ 0
in_13
Text GLabel 10600 2350 0    50   Output ~ 0
in_14
Text GLabel 10600 2450 0    50   Output ~ 0
in_15
Text GLabel 10600 4050 0    50   Output ~ 0
addr_0
Text GLabel 10600 3950 0    50   Output ~ 0
addr_1
Text GLabel 10600 3850 0    50   Output ~ 0
addr_2
Text GLabel 10600 3750 0    50   Output ~ 0
addr_3
Text GLabel 10600 3650 0    50   Output ~ 0
addr_4
Text GLabel 10600 3550 0    50   Output ~ 0
addr_5
Text GLabel 10600 3450 0    50   Output ~ 0
addr_6
Text GLabel 10600 3350 0    50   Output ~ 0
addr_7
Text GLabel 10600 3250 0    50   Output ~ 0
addr_8
Text GLabel 10600 3150 0    50   Output ~ 0
addr_9
Text GLabel 10600 3050 0    50   Output ~ 0
addr_10
Text GLabel 10600 2950 0    50   Output ~ 0
addr_11
Text GLabel 10600 2850 0    50   Output ~ 0
addr_12
Text GLabel 10600 2750 0    50   Output ~ 0
addr_13
Text GLabel 10600 2650 0    50   Output ~ 0
addr_14
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
P 9900 2150
F 0 "J3" H 9850 3700 50  0000 L CNN
F 1 "DB25_Male" H 9800 3600 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 9900 2150 50  0001 C CNN
F 3 " ~" H 9900 2150 50  0001 C CNN
F 4 "AE10980-ND" H 9900 2150 50  0001 C CNN "Digikey PN"
	1    9900 2150
	1    0    0    -1  
$EndComp
Text GLabel 9600 2450 0    50   Input ~ 0
out_0
Text GLabel 9600 2350 0    50   Input ~ 0
out_1
Text GLabel 9600 2250 0    50   Input ~ 0
out_2
Text GLabel 9600 2150 0    50   Input ~ 0
out_3
Text GLabel 9600 2050 0    50   Input ~ 0
out_4
Text GLabel 9600 1950 0    50   Input ~ 0
out_5
Text GLabel 9600 1850 0    50   Input ~ 0
out_6
Text GLabel 9600 1750 0    50   Input ~ 0
out_7
Text GLabel 9600 1650 0    50   Input ~ 0
out_8
Text GLabel 9600 1550 0    50   Input ~ 0
out_9
Text GLabel 9600 1450 0    50   Input ~ 0
out_10
Text GLabel 9600 1350 0    50   Input ~ 0
out_11
Text GLabel 9600 1250 0    50   Input ~ 0
out_12
Text GLabel 9600 1150 0    50   Input ~ 0
out_13
Text GLabel 9600 1050 0    50   Input ~ 0
out_14
Text GLabel 9600 950  0    50   Input ~ 0
out_15
Text GLabel 9600 2550 0    50   Output ~ 0
clk_b
Text GLabel 9600 2650 0    50   Output ~ 0
clk_a
Text GLabel 9600 2750 0    50   Output ~ 0
load_in
NoConn ~ 9600 2850
NoConn ~ 9600 2950
NoConn ~ 9600 3050
NoConn ~ 9600 3150
NoConn ~ 9600 3250
NoConn ~ 9600 3350
$Sheet
S 7950 650  700  1850
U 5EA265F1
F0 "output_latch" 50
F1 "Dlatch_16bit.sch" 50
F2 "in0" I L 7950 750 50 
F3 "en" I L 7950 2400 50 
F4 "out0" O R 8650 750 50 
F5 "in1" I L 7950 850 50 
F6 "out1" O R 8650 850 50 
F7 "in2" I L 7950 950 50 
F8 "out2" O R 8650 950 50 
F9 "in3" I L 7950 1050 50 
F10 "out3" O R 8650 1050 50 
F11 "in4" I L 7950 1150 50 
F12 "out4" O R 8650 1150 50 
F13 "in5" I L 7950 1250 50 
F14 "out5" O R 8650 1250 50 
F15 "in6" I L 7950 1350 50 
F16 "out6" O R 8650 1350 50 
F17 "in7" I L 7950 1450 50 
F18 "out7" O R 8650 1450 50 
F19 "in8" I L 7950 1550 50 
F20 "out8" O R 8650 1550 50 
F21 "in9" I L 7950 1650 50 
F22 "out9" O R 8650 1650 50 
F23 "in10" I L 7950 1750 50 
F24 "out10" O R 8650 1750 50 
F25 "in11" I L 7950 1850 50 
F26 "out11" O R 8650 1850 50 
F27 "in12" I L 7950 1950 50 
F28 "out12" O R 8650 1950 50 
F29 "in13" I L 7950 2050 50 
F30 "out13" O R 8650 2050 50 
F31 "in14" I L 7950 2150 50 
F32 "out14" O R 8650 2150 50 
F33 "in15" I L 7950 2250 50 
F34 "out15" O R 8650 2250 50 
$EndSheet
$Sheet
S 6250 650  700  1850
U 5EA28835
F0 "address_latch" 50
F1 "Dlatch_16bit.sch" 50
F2 "in0" I L 6250 750 50 
F3 "en" I L 6250 2400 50 
F4 "out0" O R 6950 750 50 
F5 "in1" I L 6250 850 50 
F6 "out1" O R 6950 850 50 
F7 "in2" I L 6250 950 50 
F8 "out2" O R 6950 950 50 
F9 "in3" I L 6250 1050 50 
F10 "out3" O R 6950 1050 50 
F11 "in4" I L 6250 1150 50 
F12 "out4" O R 6950 1150 50 
F13 "in5" I L 6250 1250 50 
F14 "out5" O R 6950 1250 50 
F15 "in6" I L 6250 1350 50 
F16 "out6" O R 6950 1350 50 
F17 "in7" I L 6250 1450 50 
F18 "out7" O R 6950 1450 50 
F19 "in8" I L 6250 1550 50 
F20 "out8" O R 6950 1550 50 
F21 "in9" I L 6250 1650 50 
F22 "out9" O R 6950 1650 50 
F23 "in10" I L 6250 1750 50 
F24 "out10" O R 6950 1750 50 
F25 "in11" I L 6250 1850 50 
F26 "out11" O R 6950 1850 50 
F27 "in12" I L 6250 1950 50 
F28 "out12" O R 6950 1950 50 
F29 "in13" I L 6250 2050 50 
F30 "out13" O R 6950 2050 50 
F31 "in14" I L 6250 2150 50 
F32 "out14" O R 6950 2150 50 
F33 "in15" I L 6250 2250 50 
F34 "out15" O R 6950 2250 50 
$EndSheet
Text GLabel 6250 750  0    50   Input ~ 0
addr_0
Text GLabel 6250 850  0    50   Input ~ 0
addr_1
Text GLabel 6250 950  0    50   Input ~ 0
addr_2
Text GLabel 6250 1050 0    50   Input ~ 0
addr_3
Text GLabel 6250 1150 0    50   Input ~ 0
addr_4
Text GLabel 6250 1250 0    50   Input ~ 0
addr_5
Text GLabel 6250 1350 0    50   Input ~ 0
addr_6
Text GLabel 6250 1450 0    50   Input ~ 0
addr_7
Text GLabel 6250 1550 0    50   Input ~ 0
addr_8
Text GLabel 6250 1650 0    50   Input ~ 0
addr_9
Text GLabel 6250 1750 0    50   Input ~ 0
addr_10
Text GLabel 6250 1850 0    50   Input ~ 0
addr_11
Text GLabel 6250 1950 0    50   Input ~ 0
addr_12
Text GLabel 6250 2050 0    50   Input ~ 0
addr_13
Text GLabel 6250 2150 0    50   Input ~ 0
addr_14
Text GLabel 6950 750  2    50   Output ~ 0
a0
Text GLabel 6950 850  2    50   Output ~ 0
a1
Text GLabel 6950 950  2    50   Output ~ 0
a2
Text GLabel 6950 1050 2    50   Output ~ 0
a3
Text GLabel 6950 1150 2    50   Output ~ 0
a4
Text GLabel 6950 1250 2    50   Output ~ 0
a5
Text GLabel 6950 1350 2    50   Output ~ 0
a6
Text GLabel 6950 1450 2    50   Output ~ 0
a7
Text GLabel 6950 1550 2    50   Output ~ 0
a8
Text GLabel 6950 1650 2    50   Output ~ 0
a9
Text GLabel 6950 1750 2    50   Output ~ 0
a10
Text GLabel 6950 1850 2    50   Output ~ 0
a11
Text GLabel 6950 1950 2    50   Output ~ 0
a12
Text GLabel 6950 2050 2    50   Output ~ 0
a13
Text GLabel 6950 2150 2    50   Output ~ 0
a14
Text GLabel 8650 750  2    50   Output ~ 0
out_0
Text GLabel 8650 850  2    50   Output ~ 0
out_1
Text GLabel 8650 950  2    50   Output ~ 0
out_2
Text GLabel 8650 1050 2    50   Output ~ 0
out_3
Text GLabel 8650 1150 2    50   Output ~ 0
out_4
Text GLabel 8650 1250 2    50   Output ~ 0
out_5
Text GLabel 8650 1350 2    50   Output ~ 0
out_6
Text GLabel 8650 1450 2    50   Output ~ 0
out_7
Text GLabel 8650 1550 2    50   Output ~ 0
out_8
Text GLabel 8650 1650 2    50   Output ~ 0
out_9
Text GLabel 8650 1750 2    50   Output ~ 0
out_10
Text GLabel 8650 1850 2    50   Output ~ 0
out_11
Text GLabel 8650 1950 2    50   Output ~ 0
out_12
Text GLabel 8650 2050 2    50   Output ~ 0
out_13
Text GLabel 8650 2150 2    50   Output ~ 0
out_14
Text GLabel 8650 2250 2    50   Output ~ 0
out_15
$Comp
L NANDIRL_components:71V016SA12PHGI U1
U 1 1 5EAC11D1
P 1600 600
F 0 "U1" H 1875 665 50  0000 C CNN
F 1 "71V016SA12PHGI" H 1875 574 50  0000 C CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm" H 1600 650 50  0001 C CNN
F 3 "" H 1600 650 50  0001 C CNN
F 4 "800-2609-5-ND" H 1600 600 50  0001 C CNN "Digikey PN"
	1    1600 600 
	1    0    0    -1  
$EndComp
Text GLabel 1300 1200 0    50   Input ~ 0
a0
Text GLabel 1300 1100 0    50   Input ~ 0
a1
Text GLabel 1300 1000 0    50   Input ~ 0
a2
Text GLabel 1300 900  0    50   Input ~ 0
a3
Text GLabel 1300 800  0    50   Input ~ 0
a4
Text GLabel 1300 2800 0    50   Input ~ 0
a12
Text GLabel 1300 2700 0    50   Input ~ 0
a13
Text GLabel 2450 800  2    50   Input ~ 0
a5
Text GLabel 2450 900  2    50   Input ~ 0
a6
Text GLabel 2450 1000 2    50   Input ~ 0
a7
Text GLabel 2450 2500 2    50   Input ~ 0
a8
Text GLabel 2450 2600 2    50   Input ~ 0
a9
Text GLabel 2450 2700 2    50   Input ~ 0
a10
Text GLabel 2450 2800 2    50   Input ~ 0
a11
Text GLabel 1300 1400 0    50   BiDi ~ 0
io_0
Text GLabel 1300 1500 0    50   BiDi ~ 0
io_1
Text GLabel 1300 1600 0    50   BiDi ~ 0
io_2
Text GLabel 1300 1700 0    50   BiDi ~ 0
io_3
Text GLabel 1300 2000 0    50   BiDi ~ 0
io_4
Text GLabel 1300 2100 0    50   BiDi ~ 0
io_5
Text GLabel 1300 2200 0    50   BiDi ~ 0
io_6
Text GLabel 1300 2300 0    50   BiDi ~ 0
io_7
Text GLabel 2450 2300 2    50   BiDi ~ 0
io_8
Text GLabel 2450 2200 2    50   BiDi ~ 0
io_9
Text GLabel 2450 2100 2    50   BiDi ~ 0
io_10
Text GLabel 2450 2000 2    50   BiDi ~ 0
io_11
Text GLabel 2450 1700 2    50   BiDi ~ 0
io_12
Text GLabel 2450 1600 2    50   BiDi ~ 0
io_13
Text GLabel 2450 1500 2    50   BiDi ~ 0
io_14
Text GLabel 2450 1400 2    50   BiDi ~ 0
io_15
$Comp
L power:GND #PWR09
U 1 1 5EB1D83B
P 2850 1950
F 0 "#PWR09" H 2850 1700 50  0001 C CNN
F 1 "GND" H 2855 1777 50  0000 C CNN
F 2 "" H 2850 1950 50  0001 C CNN
F 3 "" H 2850 1950 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5EB1E652
P 3200 1850
F 0 "#PWR011" H 3200 1700 50  0001 C CNN
F 1 "+3V3" H 3215 2023 50  0000 C CNN
F 2 "" H 3200 1850 50  0001 C CNN
F 3 "" H 3200 1850 50  0001 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EB1EF1D
P 850 2000
F 0 "#PWR03" H 850 1750 50  0001 C CNN
F 1 "GND" H 855 1827 50  0000 C CNN
F 2 "" H 850 2000 50  0001 C CNN
F 3 "" H 850 2000 50  0001 C CNN
	1    850  2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5EB1F1B9
P 850 1700
F 0 "#PWR02" H 850 1550 50  0001 C CNN
F 1 "+3V3" H 865 1873 50  0000 C CNN
F 2 "" H 850 1700 50  0001 C CNN
F 3 "" H 850 1700 50  0001 C CNN
	1    850  1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1300 600  1300
$Comp
L power:GND #PWR01
U 1 1 5EB2070D
P 600 1300
F 0 "#PWR01" H 600 1050 50  0001 C CNN
F 1 "GND" H 605 1127 50  0000 C CNN
F 2 "" H 600 1300 50  0001 C CNN
F 3 "" H 600 1300 50  0001 C CNN
	1    600  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1200 2450 1300
Wire Wire Line
	2450 1300 2900 1300
Wire Wire Line
	2900 1300 2900 1350
Connection ~ 2450 1300
$Comp
L power:GND #PWR010
U 1 1 5EB229DC
P 2900 1350
F 0 "#PWR010" H 2900 1100 50  0001 C CNN
F 1 "GND" H 2905 1177 50  0000 C CNN
F 2 "" H 2900 1350 50  0001 C CNN
F 3 "" H 2900 1350 50  0001 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
NoConn ~ 10600 2550
$Comp
L NANDIRL_components:SN74ALVC00 U3
U 1 1 5EB421C5
P 2050 5950
F 0 "U3" H 2700 5600 50  0000 C CNN
F 1 "SN74ALVC00" H 1100 5600 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1800 4450 50  0001 C CNN
F 3 "" H 2050 5950 50  0001 C CNN
F 4 "296-5104-1-ND" H 1825 5739 50  0001 C CNN "Digikey PN"
	1    2050 5950
	1    0    0    -1  
$EndComp
Text GLabel 2450 1100 2    50   Input ~ 0
ram_oe
Wire Wire Line
	1300 2500 1300 2600
Wire Wire Line
	1300 2600 850  2600
Connection ~ 1300 2600
$Comp
L power:GND #PWR04
U 1 1 5EB6436F
P 850 2600
F 0 "#PWR04" H 850 2350 50  0001 C CNN
F 1 "GND" H 855 2427 50  0000 C CNN
F 2 "" H 850 2600 50  0001 C CNN
F 3 "" H 850 2600 50  0001 C CNN
	1    850  2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 5EB6567A
P 1800 6250
F 0 "#PWR07" H 1800 6100 50  0001 C CNN
F 1 "+3V3" H 1815 6423 50  0000 C CNN
F 2 "" H 1800 6250 50  0001 C CNN
F 3 "" H 1800 6250 50  0001 C CNN
	1    1800 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EB68071
P 1800 7500
F 0 "#PWR08" H 1800 7250 50  0001 C CNN
F 1 "GND" H 1805 7327 50  0000 C CNN
F 2 "" H 1800 7500 50  0001 C CNN
F 3 "" H 1800 7500 50  0001 C CNN
	1    1800 7500
	1    0    0    -1  
$EndComp
Text GLabel 6950 2250 2    50   Output ~ 0
load
Text GLabel 6250 2250 0    50   Input ~ 0
load_in
Text GLabel 850  6700 0    50   Input ~ 0
clk_b
Text GLabel 1300 2400 0    50   Input ~ 0
ram_we
Text Notes 750  5900 0    50   ~ 0
Input buffer should be enabled (input drives \nIO pins) (inbuf_en=0) when clk_b=1 AND clk_a=1.\nThere should be a small delay to give RAM time\nto disable output, so run through two NOT gates.
Text GLabel 850  6600 0    50   Input ~ 0
clk_a
Wire Wire Line
	850  6600 1050 6600
Wire Wire Line
	850  6700 1050 6700
Wire Wire Line
	1550 6650 2050 6650
Wire Wire Line
	2050 6650 2050 6600
Wire Wire Line
	2050 6700 2050 6650
Connection ~ 2050 6650
Wire Wire Line
	2550 6650 2550 6850
Wire Wire Line
	2550 6850 2050 6850
Wire Wire Line
	2050 6850 2050 7050
Wire Wire Line
	2050 7150 2050 7050
Connection ~ 2050 7050
Text GLabel 6250 2400 0    50   Input ~ 0
latch_en
Text GLabel 7950 2400 0    50   Input ~ 0
latch_en
Text GLabel 2550 7100 2    50   Output ~ 0
inbuf_en
Connection ~ 4200 4850
Wire Wire Line
	4200 5000 4300 5000
Wire Wire Line
	4200 4850 4200 5000
Text GLabel 4300 5000 2    50   Output ~ 0
latch_en
Wire Wire Line
	4150 4750 4450 4750
Wire Wire Line
	4200 4800 4200 4850
Wire Wire Line
	3950 4800 4200 4800
Wire Wire Line
	4950 4800 5200 4800
Connection ~ 3450 4800
Wire Wire Line
	3450 4850 3450 4800
Wire Wire Line
	3450 4800 3450 4750
Wire Wire Line
	3200 4800 3450 4800
Text GLabel 5200 4800 2    50   Output ~ 0
ram_oe
Wire Wire Line
	4200 4850 4450 4850
Text GLabel 3200 4800 0    50   Input ~ 0
clk_b
Text Label 4150 4750 0    50   ~ 0
not_a14
Text GLabel 2050 4300 0    50   Input ~ 0
clk_a
Text Label 1150 4600 0    50   ~ 0
not_a14
Connection ~ 1050 4350
Wire Wire Line
	1050 4350 1050 4400
Wire Wire Line
	1050 4350 1050 4300
Wire Wire Line
	800  4350 1050 4350
Wire Wire Line
	2050 4550 2050 4400
Wire Wire Line
	2550 4550 2050 4550
Wire Wire Line
	2550 4800 2550 4550
Connection ~ 2050 4800
Wire Wire Line
	2050 4850 2050 4800
Wire Wire Line
	2050 4800 2050 4750
Wire Wire Line
	1550 4800 2050 4800
$Comp
L NANDIRL_components:SN74ALVC00 U2
U 1 1 5E93C325
P 2050 3650
F 0 "U2" H 2700 3300 50  0000 C CNN
F 1 "SN74ALVC00" H 1100 3300 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1800 2150 50  0001 C CNN
F 3 "" H 2050 3650 50  0001 C CNN
F 4 "296-5104-1-ND" H 2050 3650 50  0001 C CNN "Digikey PN"
	1    2050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4600 1050 4750
Wire Wire Line
	800  4850 1050 4850
Text GLabel 5200 4350 2    50   Output ~ 0
ram_we
Text Notes 900  3700 0    50   ~ 0
RAM write should be enabled (ram_we=0) when \n(A14=0 AND load=1 AND clk_b=1 AND clk_a=1).
Wire Wire Line
	1550 4600 1050 4600
Wire Wire Line
	1550 4350 1550 4600
Text GLabel 800  4850 0    50   Input ~ 0
load
$Comp
L power:GND #PWR06
U 1 1 5E93F89A
P 1800 5200
F 0 "#PWR06" H 1800 4950 50  0001 C CNN
F 1 "GND" H 1805 5027 50  0000 C CNN
F 2 "" H 1800 5200 50  0001 C CNN
F 3 "" H 1800 5200 50  0001 C CNN
	1    1800 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5E93E6CC
P 1800 3950
F 0 "#PWR05" H 1800 3800 50  0001 C CNN
F 1 "+3V3" H 1815 4123 50  0000 C CNN
F 2 "" H 1800 3950 50  0001 C CNN
F 3 "" H 1800 3950 50  0001 C CNN
	1    1800 3950
	1    0    0    -1  
$EndComp
Text GLabel 800  4350 0    50   Input ~ 0
a14
$Comp
L power:GND #PWR015
U 1 1 5EE36EFB
P 4200 5200
F 0 "#PWR015" H 4200 4950 50  0001 C CNN
F 1 "GND" H 4205 5027 50  0000 C CNN
F 2 "" H 4200 5200 50  0001 C CNN
F 3 "" H 4200 5200 50  0001 C CNN
	1    4200 5200
	1    0    0    -1  
$EndComp
Text Notes 3350 5700 0    50   ~ 0
RAM output should be enabled (ram_oe=0)\nwhen A14=0 AND clk_b=0.\nLatches should lock (latch_en=0) when clk_b=1
$Comp
L power:+3V3 #PWR014
U 1 1 5EE30094
P 4200 3950
F 0 "#PWR014" H 4200 3800 50  0001 C CNN
F 1 "+3V3" H 4215 4123 50  0000 C CNN
F 2 "" H 4200 3950 50  0001 C CNN
F 3 "" H 4200 3950 50  0001 C CNN
	1    4200 3950
	1    0    0    -1  
$EndComp
$Comp
L NANDIRL_components:SN74ALVC00 U4
U 1 1 5EE2B836
P 4450 3650
F 0 "U4" H 5100 3300 50  0000 C CNN
F 1 "SN74ALVC00" H 3500 3300 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4200 2150 50  0001 C CNN
F 3 "" H 4450 3650 50  0001 C CNN
F 4 "296-5104-1-ND" H 4450 3650 50  0001 C CNN "Digikey PN"
	1    4450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4350 5200 4350
Wire Wire Line
	3450 4350 3450 4300
Wire Wire Line
	2550 4350 3450 4350
Wire Wire Line
	3450 4400 3450 4350
Connection ~ 3450 4350
Text GLabel 4450 4300 0    50   Input ~ 0
clk_b
Wire Wire Line
	3950 4350 4150 4350
Wire Wire Line
	4150 4350 4150 4400
Wire Wire Line
	4150 4400 4450 4400
Text GLabel 7950 750  0    50   Input ~ 0
io_0
Text GLabel 7950 850  0    50   Input ~ 0
io_1
Text GLabel 7950 950  0    50   Input ~ 0
io_2
Text GLabel 7950 1050 0    50   Input ~ 0
io_3
Text GLabel 7950 1150 0    50   Input ~ 0
io_4
Text GLabel 7950 1250 0    50   Input ~ 0
io_5
Text GLabel 7950 1350 0    50   Input ~ 0
io_6
Text GLabel 7950 1450 0    50   Input ~ 0
io_7
Text GLabel 7950 1550 0    50   Input ~ 0
io_8
Text GLabel 7950 1650 0    50   Input ~ 0
io_9
Text GLabel 7950 1750 0    50   Input ~ 0
io_10
Text GLabel 7950 1850 0    50   Input ~ 0
io_11
Text GLabel 7950 1950 0    50   Input ~ 0
io_12
Text GLabel 7950 2050 0    50   Input ~ 0
io_13
Text GLabel 7950 2150 0    50   Input ~ 0
io_14
Text GLabel 7950 2250 0    50   Input ~ 0
io_15
Text GLabel 5050 1050 0    50   BiDi ~ 0
io_0
Text GLabel 5050 1150 0    50   BiDi ~ 0
io_1
Text GLabel 5050 1250 0    50   BiDi ~ 0
io_2
Text GLabel 5050 1350 0    50   BiDi ~ 0
io_3
Text GLabel 5050 1450 0    50   BiDi ~ 0
io_4
Text GLabel 5050 1550 0    50   BiDi ~ 0
io_5
Text GLabel 5050 1650 0    50   BiDi ~ 0
io_6
Text GLabel 5050 1750 0    50   BiDi ~ 0
io_7
Text GLabel 5050 1850 0    50   BiDi ~ 0
io_8
Text GLabel 5050 1950 0    50   BiDi ~ 0
io_9
Text GLabel 5050 2050 0    50   BiDi ~ 0
io_10
Text GLabel 5050 2150 0    50   BiDi ~ 0
io_11
Text GLabel 5050 2250 0    50   BiDi ~ 0
io_12
Text GLabel 5050 2350 0    50   BiDi ~ 0
io_13
Text GLabel 5050 2450 0    50   BiDi ~ 0
io_14
Text GLabel 5050 2550 0    50   BiDi ~ 0
io_15
Text GLabel 4200 1250 0    50   Input ~ 0
a0
Text GLabel 4200 1350 0    50   Input ~ 0
a1
Text GLabel 4200 1450 0    50   Input ~ 0
a2
Text GLabel 4200 1550 0    50   Input ~ 0
a3
Text GLabel 4200 1650 0    50   Input ~ 0
a4
Text GLabel 4200 1750 0    50   Input ~ 0
a5
Text GLabel 4200 1850 0    50   Input ~ 0
a6
Text GLabel 4200 1950 0    50   Input ~ 0
a7
Text GLabel 4200 2050 0    50   Input ~ 0
a8
Text GLabel 4200 2150 0    50   Input ~ 0
a9
Text GLabel 4200 2250 0    50   Input ~ 0
a10
Text GLabel 4200 2350 0    50   Input ~ 0
a11
Text GLabel 4200 2450 0    50   Input ~ 0
a12
Text GLabel 4200 2550 0    50   Input ~ 0
a13
Text GLabel 4200 2650 0    50   Input ~ 0
a14
Text GLabel 4200 2750 0    50   Input ~ 0
load
Wire Wire Line
	4200 1050 3900 1050
$Comp
L power:GND #PWR013
U 1 1 5F0CD58F
P 3900 1050
F 0 "#PWR013" H 3900 800 50  0001 C CNN
F 1 "GND" H 3905 877 50  0000 C CNN
F 2 "" H 3900 1050 50  0001 C CNN
F 3 "" H 3900 1050 50  0001 C CNN
	1    3900 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 5F0D195E
P 3800 2950
F 0 "#PWR012" H 3800 2800 50  0001 C CNN
F 1 "+3V3" H 3815 3123 50  0000 C CNN
F 2 "" H 3800 2950 50  0001 C CNN
F 3 "" H 3800 2950 50  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Female J1
U 1 1 5F0D38E2
P 4400 1950
F 0 "J1" H 4250 3100 50  0000 L CNN
F 1 "I/O Expansion 1" H 3950 3000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 4400 1950 50  0001 C CNN
F 3 "~" H 4400 1950 50  0001 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1150 4200 1050
Connection ~ 4200 1050
Wire Wire Line
	4200 2850 4200 2950
Wire Wire Line
	4200 2950 3800 2950
Connection ~ 4200 2950
NoConn ~ 1050 7050
NoConn ~ 1050 7150
NoConn ~ 1550 7100
Wire Notes Line
	550  3500 550  5400
Wire Notes Line
	550  5400 2900 5400
Wire Notes Line
	2900 5400 2900 4550
Wire Notes Line
	2900 4550 5600 4550
Wire Notes Line
	5600 4550 5600 3500
Wire Notes Line
	5600 3500 550  3500
Wire Notes Line
	2950 4600 2950 5750
Wire Notes Line
	2950 5750 5600 5750
Wire Notes Line
	5600 5750 5600 4600
Wire Notes Line
	5600 4600 2950 4600
Wire Notes Line
	550  5450 550  7750
Wire Notes Line
	550  7750 2900 7750
Wire Notes Line
	2900 7750 2900 5450
Wire Notes Line
	2900 5450 550  5450
Text GLabel 5050 2750 0    50   Input ~ 0
clk_b
Text GLabel 5050 2650 0    50   Input ~ 0
clk_a
$Comp
L Connector:Conn_01x18_Female J2
U 1 1 5F019BBA
P 5250 1850
F 0 "J2" H 5000 2900 50  0000 L CNN
F 1 "I/O Expansion 2" H 4900 2800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x09_P2.54mm_Vertical" H 5250 1850 50  0001 C CNN
F 3 "~" H 5250 1850 50  0001 C CNN
	1    5250 1850
	1    0    0    -1  
$EndComp
Text GLabel 6450 3800 0    50   Input ~ 0
in_0
Text GLabel 6450 3900 0    50   Input ~ 0
in_1
Text GLabel 6450 4000 0    50   Input ~ 0
in_2
Text GLabel 6450 4100 0    50   Input ~ 0
in_3
Text GLabel 6450 4200 0    50   Input ~ 0
in_4
Text GLabel 6450 4300 0    50   Input ~ 0
in_5
Text GLabel 6450 4400 0    50   Input ~ 0
in_6
Text GLabel 6450 4500 0    50   Input ~ 0
in_7
Text GLabel 6450 4600 0    50   Input ~ 0
in_8
Text GLabel 6450 4700 0    50   Input ~ 0
in_9
Text GLabel 6450 4800 0    50   Input ~ 0
in_10
Text GLabel 6450 4900 0    50   Input ~ 0
in_11
Text GLabel 6450 5000 0    50   Input ~ 0
in_12
Text GLabel 6450 5100 0    50   Input ~ 0
in_13
Text GLabel 6450 5200 0    50   Input ~ 0
in_14
Text GLabel 6450 5300 0    50   Input ~ 0
in_15
$Comp
L NANDIRL_components:SN74LVC541APWR U5
U 1 1 5EA62E8D
P 7950 3600
F 0 "U5" H 7975 3765 50  0000 C CNN
F 1 "SN74LVC541APWR" H 7975 3674 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7950 3600 50  0001 C CNN
F 3 "" H 7950 3600 50  0001 C CNN
F 4 "296-8521-1-ND" H 7950 3600 50  0001 C CNN "Digikey PN"
	1    7950 3600
	1    0    0    -1  
$EndComp
$Comp
L NANDIRL_components:SN74LVC541APWR U6
U 1 1 5EA6427C
P 7950 4850
F 0 "U6" H 7975 5015 50  0000 C CNN
F 1 "SN74LVC541APWR" H 7975 4924 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7950 4850 50  0001 C CNN
F 3 "" H 7950 4850 50  0001 C CNN
F 4 "296-8521-1-ND" H 7950 4850 50  0001 C CNN "Digikey PN"
	1    7950 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EA88DE3
P 7650 4600
F 0 "#PWR016" H 7650 4350 50  0001 C CNN
F 1 "GND" H 7550 4500 50  0000 C CNN
F 2 "" H 7650 4600 50  0001 C CNN
F 3 "" H 7650 4600 50  0001 C CNN
	1    7650 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5EA89402
P 7650 5850
F 0 "#PWR017" H 7650 5600 50  0001 C CNN
F 1 "GND" H 7655 5677 50  0000 C CNN
F 2 "" H 7650 5850 50  0001 C CNN
F 3 "" H 7650 5850 50  0001 C CNN
	1    7650 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 5EA89E51
P 8450 3700
F 0 "#PWR018" H 8450 3550 50  0001 C CNN
F 1 "+3V3" H 8465 3873 50  0000 C CNN
F 2 "" H 8450 3700 50  0001 C CNN
F 3 "" H 8450 3700 50  0001 C CNN
	1    8450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3700 8450 3700
$Comp
L power:+3V3 #PWR019
U 1 1 5EA8B60A
P 8450 4950
F 0 "#PWR019" H 8450 4800 50  0001 C CNN
F 1 "+3V3" H 8465 5123 50  0000 C CNN
F 2 "" H 8450 4950 50  0001 C CNN
F 3 "" H 8450 4950 50  0001 C CNN
	1    8450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4950 8450 4950
Text GLabel 8300 3900 2    50   Output ~ 0
io_0
Text GLabel 8300 4000 2    50   Output ~ 0
io_1
Text GLabel 8300 4100 2    50   Output ~ 0
io_2
Text GLabel 8300 4200 2    50   Output ~ 0
io_3
Text GLabel 8300 4300 2    50   Output ~ 0
io_4
Text GLabel 8300 4400 2    50   Output ~ 0
io_5
Text GLabel 8300 4500 2    50   Output ~ 0
io_6
Text GLabel 8300 4600 2    50   Output ~ 0
io_7
Text GLabel 8300 5150 2    50   Output ~ 0
io_8
Text GLabel 8300 5250 2    50   Output ~ 0
io_9
Text GLabel 8300 5350 2    50   Output ~ 0
io_10
Text GLabel 8300 5450 2    50   Output ~ 0
io_11
Text GLabel 8300 5550 2    50   Output ~ 0
io_12
Text GLabel 8300 5650 2    50   Output ~ 0
io_13
Text GLabel 8300 5750 2    50   Output ~ 0
io_14
Text GLabel 8300 5850 2    50   Output ~ 0
io_15
Text GLabel 8300 3800 2    50   Input ~ 0
inbuf_en
Text GLabel 8300 5050 2    50   Input ~ 0
inbuf_en
Text GLabel 7650 3700 0    50   Input ~ 0
inbuf_en
Text GLabel 7650 4950 0    50   Input ~ 0
inbuf_en
$Sheet
S 6450 3700 650  2250
U 5E96B6E7
F0 "input_latch" 50
F1 "Dlatch_16bit.sch" 50
F2 "in0" I L 6450 3800 50 
F3 "en" I L 6450 5450 50 
F4 "out0" O R 7100 3800 50 
F5 "in1" I L 6450 3900 50 
F6 "out1" O R 7100 3900 50 
F7 "in2" I L 6450 4000 50 
F8 "out2" O R 7100 4000 50 
F9 "in3" I L 6450 4100 50 
F10 "out3" O R 7100 4100 50 
F11 "in4" I L 6450 4200 50 
F12 "out4" O R 7100 4200 50 
F13 "in5" I L 6450 4300 50 
F14 "out5" O R 7100 4300 50 
F15 "in6" I L 6450 4400 50 
F16 "out6" O R 7100 4400 50 
F17 "in7" I L 6450 4500 50 
F18 "out7" O R 7100 4500 50 
F19 "in8" I L 6450 4600 50 
F20 "out8" O R 7100 5050 50 
F21 "in9" I L 6450 4700 50 
F22 "out9" O R 7100 5150 50 
F23 "in10" I L 6450 4800 50 
F24 "out10" O R 7100 5250 50 
F25 "in11" I L 6450 4900 50 
F26 "out11" O R 7100 5350 50 
F27 "in12" I L 6450 5000 50 
F28 "out12" O R 7100 5450 50 
F29 "in13" I L 6450 5100 50 
F30 "out13" O R 7100 5550 50 
F31 "in14" I L 6450 5200 50 
F32 "out14" O R 7100 5650 50 
F33 "in15" I L 6450 5300 50 
F34 "out15" O R 7100 5750 50 
$EndSheet
Wire Wire Line
	7100 3800 7650 3800
Wire Wire Line
	7100 3900 7650 3900
Wire Wire Line
	7100 4000 7650 4000
Wire Wire Line
	7100 4100 7650 4100
Wire Wire Line
	7100 4200 7650 4200
Wire Wire Line
	7100 4300 7650 4300
Wire Wire Line
	7100 4400 7650 4400
Wire Wire Line
	7100 4500 7650 4500
Wire Wire Line
	7100 5050 7650 5050
Wire Wire Line
	7100 5150 7650 5150
Wire Wire Line
	7100 5250 7650 5250
Wire Wire Line
	7100 5350 7650 5350
Wire Wire Line
	7100 5450 7650 5450
Wire Wire Line
	7100 5550 7650 5550
Wire Wire Line
	7100 5650 7650 5650
Wire Wire Line
	7100 5750 7650 5750
Text GLabel 6450 5450 0    50   Input ~ 0
latch_en
$Comp
L Device:C_Small C6
U 1 1 5E9D926C
P 2950 1850
F 0 "C6" V 2721 1850 50  0000 C CNN
F 1 "0.1uF" V 2812 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2950 1850 50  0001 C CNN
F 3 "~" H 2950 1850 50  0001 C CNN
F 4 "399-C1206C104K5RAC7800CT-ND" V 2950 1850 50  0001 C CNN "Digikey PN"
	1    2950 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1800 2850 1850
Wire Wire Line
	2850 1950 2850 1850
Connection ~ 2850 1850
Wire Wire Line
	3050 1900 3050 1850
Wire Wire Line
	3050 1850 3200 1850
Connection ~ 3050 1850
Wire Wire Line
	2450 1800 2850 1800
Wire Wire Line
	2450 1900 3050 1900
$Comp
L Device:C_Small C5
U 1 1 5EA03D91
P 850 1850
F 0 "C5" H 1000 1800 50  0000 R CNN
F 1 "0.1uF" H 1100 1900 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 850 1850 50  0001 C CNN
F 3 "~" H 850 1850 50  0001 C CNN
F 4 "399-C1206C104K5RAC7800CT-ND" H 850 1850 50  0001 C CNN "Digikey PN"
	1    850  1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  1750 850  1700
Wire Wire Line
	850  1750 1000 1750
Wire Wire Line
	1000 1750 1000 1800
Wire Wire Line
	1000 1800 1300 1800
Connection ~ 850  1750
Wire Wire Line
	850  1950 850  2000
Wire Wire Line
	850  1950 1000 1950
Wire Wire Line
	1000 1950 1000 1900
Wire Wire Line
	1000 1900 1300 1900
Connection ~ 850  1950
$EndSCHEMATC
