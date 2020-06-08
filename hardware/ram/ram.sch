EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
Text GLabel 6300 950  0    50   Input ~ 0
addr_0
Text GLabel 6300 1050 0    50   Input ~ 0
addr_1
Text GLabel 6300 1150 0    50   Input ~ 0
addr_2
Text GLabel 6300 1250 0    50   Input ~ 0
addr_3
Text GLabel 6300 1350 0    50   Input ~ 0
addr_4
Text GLabel 6300 1450 0    50   Input ~ 0
addr_5
Text GLabel 6300 1550 0    50   Input ~ 0
addr_6
Text GLabel 6300 1650 0    50   Input ~ 0
addr_7
Text GLabel 6300 2250 0    50   Input ~ 0
addr_8
Text GLabel 6300 2350 0    50   Input ~ 0
addr_9
Text GLabel 6300 2450 0    50   Input ~ 0
addr_10
Text GLabel 6300 2550 0    50   Input ~ 0
addr_11
Text GLabel 6300 2650 0    50   Input ~ 0
addr_12
Text GLabel 6300 2750 0    50   Input ~ 0
addr_13
Text GLabel 6300 2850 0    50   Input ~ 0
addr_14
Text GLabel 6900 950  2    50   Output ~ 0
a0
Text GLabel 6900 1050 2    50   Output ~ 0
a1
Text GLabel 6900 1150 2    50   Output ~ 0
a2
Text GLabel 6900 1250 2    50   Output ~ 0
a3
Text GLabel 6900 1350 2    50   Output ~ 0
a4
Text GLabel 6900 1450 2    50   Output ~ 0
a5
Text GLabel 6900 1550 2    50   Output ~ 0
a6
Text GLabel 6900 1650 2    50   Output ~ 0
a7
Text GLabel 6900 2250 2    50   Output ~ 0
a8
Text GLabel 6900 2350 2    50   Output ~ 0
a9
Text GLabel 6900 2450 2    50   Output ~ 0
a10
Text GLabel 6900 2550 2    50   Output ~ 0
a11
Text GLabel 6900 2650 2    50   Output ~ 0
a12
Text GLabel 6900 2750 2    50   Output ~ 0
a13
Text GLabel 6900 2850 2    50   Output ~ 0
a14
Text GLabel 8600 950  2    50   Output ~ 0
out_0
Text GLabel 8600 1050 2    50   Output ~ 0
out_1
Text GLabel 8600 1150 2    50   Output ~ 0
out_2
Text GLabel 8600 1250 2    50   Output ~ 0
out_3
Text GLabel 8600 1350 2    50   Output ~ 0
out_4
Text GLabel 8600 1450 2    50   Output ~ 0
out_5
Text GLabel 8600 1550 2    50   Output ~ 0
out_6
Text GLabel 8600 1650 2    50   Output ~ 0
out_7
Text GLabel 8600 2250 2    50   Output ~ 0
out_8
Text GLabel 8600 2350 2    50   Output ~ 0
out_9
Text GLabel 8600 2450 2    50   Output ~ 0
out_10
Text GLabel 8600 2550 2    50   Output ~ 0
out_11
Text GLabel 8600 2650 2    50   Output ~ 0
out_12
Text GLabel 8600 2750 2    50   Output ~ 0
out_13
Text GLabel 8600 2850 2    50   Output ~ 0
out_14
Text GLabel 8600 2950 2    50   Output ~ 0
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
L NANDIRL_components:SN74HCS00PWR U3
U 1 1 5EB421C5
P 2050 5950
F 0 "U3" H 2700 5600 50  0000 C CNN
F 1 "SN74HCS00PWR" H 1100 5600 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1800 4450 50  0001 C CNN
F 3 "" H 2050 5950 50  0001 C CNN
F 4 "296-SN74HCS00PWRCT-ND" H 1825 5739 50  0001 C CNN "Digikey PN"
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
Text GLabel 6900 2950 2    50   Output ~ 0
load
Text GLabel 6300 2950 0    50   Input ~ 0
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
Text GLabel 6900 3050 2    50   Input ~ 0
latch_en
Text GLabel 8600 1750 2    50   Input ~ 0
latch_en
Text GLabel 2550 7100 2    50   Output ~ 0
inbuf_en
Wire Wire Line
	4950 4800 5200 4800
Text GLabel 2050 4300 0    50   Input ~ 0
clk_a
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
L NANDIRL_components:SN74HCS00PWR U2
U 1 1 5E93C325
P 2050 3650
F 0 "U2" H 2700 3300 50  0000 C CNN
F 1 "SN74HCS00PWR" H 1100 3300 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1800 2150 50  0001 C CNN
F 3 "" H 2050 3650 50  0001 C CNN
F 4 "296-SN74HCS00PWRCT-ND" H 2050 3650 50  0001 C CNN "Digikey PN"
	1    2050 3650
	1    0    0    -1  
$EndComp
Text GLabel 5200 4800 2    50   Output ~ 0
ram_we
Text Notes 900  3700 0    50   ~ 0
RAM write should be enabled (ram_we=0) when (A14=0 AND load=1 AND clk_b=1 AND clk_a=1).\nPeripheral write should be enabled (periph_we=0) when (A14=1 AND load=1 AND clk_b=1 AND clk_a=1).
Text GLabel 850  4850 0    50   Input ~ 0
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
Text GLabel 3200 4800 0    50   Input ~ 0
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
Wire Wire Line
	4950 4350 5200 4350
Wire Wire Line
	3450 4350 3450 4300
Wire Wire Line
	2550 4350 3450 4350
Wire Wire Line
	3450 4400 3450 4350
Connection ~ 3450 4350
Text GLabel 850  4750 0    50   Input ~ 0
clk_b
Wire Wire Line
	3950 4350 4150 4350
Wire Wire Line
	4150 4350 4150 4400
Wire Wire Line
	4150 4400 4350 4400
Text GLabel 8000 950  0    50   Input ~ 0
io_0
Text GLabel 8000 1050 0    50   Input ~ 0
io_1
Text GLabel 8000 1150 0    50   Input ~ 0
io_2
Text GLabel 8000 1250 0    50   Input ~ 0
io_3
Text GLabel 8000 1350 0    50   Input ~ 0
io_4
Text GLabel 8000 1450 0    50   Input ~ 0
io_5
Text GLabel 8000 1550 0    50   Input ~ 0
io_6
Text GLabel 8000 1650 0    50   Input ~ 0
io_7
Text GLabel 8000 2250 0    50   Input ~ 0
io_8
Text GLabel 8000 2350 0    50   Input ~ 0
io_9
Text GLabel 8000 2450 0    50   Input ~ 0
io_10
Text GLabel 8000 2550 0    50   Input ~ 0
io_11
Text GLabel 8000 2650 0    50   Input ~ 0
io_12
Text GLabel 8000 2750 0    50   Input ~ 0
io_13
Text GLabel 8000 2850 0    50   Input ~ 0
io_14
Text GLabel 8000 2950 0    50   Input ~ 0
io_15
NoConn ~ 1550 7100
Wire Notes Line
	550  3500 550  5400
Wire Notes Line
	5600 3500 550  3500
Wire Notes Line
	550  5450 550  7750
Wire Notes Line
	550  7750 2900 7750
Wire Notes Line
	2900 7750 2900 5450
Wire Notes Line
	2900 5450 550  5450
Text GLabel 4400 950  0    50   Input ~ 0
in_0
Text GLabel 4400 1050 0    50   Input ~ 0
in_1
Text GLabel 4400 1150 0    50   Input ~ 0
in_2
Text GLabel 4400 1250 0    50   Input ~ 0
in_3
Text GLabel 4400 1350 0    50   Input ~ 0
in_4
Text GLabel 4400 1450 0    50   Input ~ 0
in_5
Text GLabel 4400 1550 0    50   Input ~ 0
in_6
Text GLabel 4400 1650 0    50   Input ~ 0
in_7
Text GLabel 4400 2250 0    50   Input ~ 0
in_8
Text GLabel 4400 2350 0    50   Input ~ 0
in_9
Text GLabel 4400 2450 0    50   Input ~ 0
in_10
Text GLabel 4400 2550 0    50   Input ~ 0
in_11
Text GLabel 4400 2650 0    50   Input ~ 0
in_12
Text GLabel 4400 2750 0    50   Input ~ 0
in_13
Text GLabel 4400 2850 0    50   Input ~ 0
in_14
Text GLabel 4400 2950 0    50   Input ~ 0
in_15
Text GLabel 5000 950  2    50   Output ~ 0
io_0
Text GLabel 5000 1050 2    50   Output ~ 0
io_1
Text GLabel 5000 1150 2    50   Output ~ 0
io_2
Text GLabel 5000 1250 2    50   Output ~ 0
io_3
Text GLabel 5000 1350 2    50   Output ~ 0
io_4
Text GLabel 5000 1450 2    50   Output ~ 0
io_5
Text GLabel 5000 1550 2    50   Output ~ 0
io_6
Text GLabel 5000 1650 2    50   Output ~ 0
io_7
Text GLabel 4400 850  0    50   Input ~ 0
inbuf_en
Text GLabel 4400 2150 0    50   Input ~ 0
inbuf_en
Text GLabel 5000 1750 2    50   Input ~ 0
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
Wire Wire Line
	1050 7050 1050 7150
Connection ~ 1050 7150
Wire Wire Line
	1050 7150 1050 7250
$Comp
L power:GND #PWR036
U 1 1 5EDD04C8
P 1050 7250
F 0 "#PWR036" H 1050 7000 50  0001 C CNN
F 1 "GND" H 1055 7077 50  0000 C CNN
F 2 "" H 1050 7250 50  0001 C CNN
F 3 "" H 1050 7250 50  0001 C CNN
	1    1050 7250
	1    0    0    -1  
$EndComp
$Comp
L NANDIRL_components:74LCX573FT U7
U 1 1 5EDDAE64
P 8300 700
F 0 "U7" H 8300 815 50  0000 C CNN
F 1 "74LCX573FT" H 8300 724 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 8300 700 50  0001 C CNN
F 3 "" H 8300 700 50  0001 C CNN
F 4 "74LCX573FT(AJ)CT-ND" H 8300 700 50  0001 C CNN "Digikey PN"
	1    8300 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 850  7650 850 
$Comp
L power:GND #PWR017
U 1 1 5EE00CC1
P 7650 850
F 0 "#PWR017" H 7650 600 50  0001 C CNN
F 1 "GND" H 7655 677 50  0000 C CNN
F 2 "" H 7650 850 50  0001 C CNN
F 3 "" H 7650 850 50  0001 C CNN
	1    7650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1750 7650 1750
$Comp
L power:GND #PWR025
U 1 1 5EE051D2
P 7650 1750
F 0 "#PWR025" H 7650 1500 50  0001 C CNN
F 1 "GND" H 7655 1577 50  0000 C CNN
F 2 "" H 7650 1750 50  0001 C CNN
F 3 "" H 7650 1750 50  0001 C CNN
	1    7650 1750
	1    0    0    -1  
$EndComp
$Comp
L NANDIRL_components:74LCX573FT U10
U 1 1 5EE0C373
P 8300 2000
F 0 "U10" H 8300 2115 50  0000 C CNN
F 1 "74LCX573FT" H 8300 2024 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 8300 2000 50  0001 C CNN
F 3 "" H 8300 2000 50  0001 C CNN
F 4 "74LCX573FT(AJ)CT-ND" H 8300 2000 50  0001 C CNN "Digikey PN"
	1    8300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 850  8750 850 
$Comp
L power:+3V3 #PWR018
U 1 1 5EE261D7
P 8750 850
F 0 "#PWR018" H 8750 700 50  0001 C CNN
F 1 "+3V3" H 8765 1023 50  0000 C CNN
F 2 "" H 8750 850 50  0001 C CNN
F 3 "" H 8750 850 50  0001 C CNN
	1    8750 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2150 7650 2150
$Comp
L power:GND #PWR029
U 1 1 5EE2B25B
P 7650 2150
F 0 "#PWR029" H 7650 1900 50  0001 C CNN
F 1 "GND" H 7655 1977 50  0000 C CNN
F 2 "" H 7650 2150 50  0001 C CNN
F 3 "" H 7650 2150 50  0001 C CNN
	1    7650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3050 7650 3050
$Comp
L power:GND #PWR033
U 1 1 5EE2F1B2
P 7650 3050
F 0 "#PWR033" H 7650 2800 50  0001 C CNN
F 1 "GND" H 7655 2877 50  0000 C CNN
F 2 "" H 7650 3050 50  0001 C CNN
F 3 "" H 7650 3050 50  0001 C CNN
	1    7650 3050
	1    0    0    -1  
$EndComp
Text GLabel 8600 3050 2    50   Input ~ 0
latch_en
Wire Wire Line
	8600 2150 8750 2150
$Comp
L power:+3V3 #PWR030
U 1 1 5EE42C93
P 8750 2150
F 0 "#PWR030" H 8750 2000 50  0001 C CNN
F 1 "+3V3" H 8765 2323 50  0000 C CNN
F 2 "" H 8750 2150 50  0001 C CNN
F 3 "" H 8750 2150 50  0001 C CNN
	1    8750 2150
	1    0    0    -1  
$EndComp
$Comp
L NANDIRL_components:74LCX573FT U6
U 1 1 5EE47584
P 6600 700
F 0 "U6" H 6600 815 50  0000 C CNN
F 1 "74LCX573FT" H 6600 724 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6600 700 50  0001 C CNN
F 3 "" H 6600 700 50  0001 C CNN
F 4 "74LCX573FT(AJ)CT-ND" H 6600 700 50  0001 C CNN "Digikey PN"
	1    6600 700 
	1    0    0    -1  
$EndComp
$Comp
L NANDIRL_components:74LCX573FT U9
U 1 1 5EE9D7F9
P 6600 2000
F 0 "U9" H 6600 2115 50  0000 C CNN
F 1 "74LCX573FT" H 6600 2024 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6600 2000 50  0001 C CNN
F 3 "" H 6600 2000 50  0001 C CNN
F 4 "74LCX573FT(AJ)CT-ND" H 6600 2000 50  0001 C CNN "Digikey PN"
	1    6600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EEB5107
P 5750 850
F 0 "#PWR013" H 5750 600 50  0001 C CNN
F 1 "GND" H 5755 677 50  0000 C CNN
F 2 "" H 5750 850 50  0001 C CNN
F 3 "" H 5750 850 50  0001 C CNN
	1    5750 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1750 5950 1750
$Comp
L power:GND #PWR024
U 1 1 5EEB8B0B
P 5950 1750
F 0 "#PWR024" H 5950 1500 50  0001 C CNN
F 1 "GND" H 5955 1577 50  0000 C CNN
F 2 "" H 5950 1750 50  0001 C CNN
F 3 "" H 5950 1750 50  0001 C CNN
	1    5950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3050 5950 3050
$Comp
L power:GND #PWR032
U 1 1 5EEBC66D
P 5950 3050
F 0 "#PWR032" H 5950 2800 50  0001 C CNN
F 1 "GND" H 5955 2877 50  0000 C CNN
F 2 "" H 5950 3050 50  0001 C CNN
F 3 "" H 5950 3050 50  0001 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 850  6300 850 
$Comp
L power:GND #PWR027
U 1 1 5EEC6C07
P 5750 2150
F 0 "#PWR027" H 5750 1900 50  0001 C CNN
F 1 "GND" H 5755 1977 50  0000 C CNN
F 2 "" H 5750 2150 50  0001 C CNN
F 3 "" H 5750 2150 50  0001 C CNN
	1    5750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2150 6300 2150
Wire Wire Line
	6900 2150 7050 2150
$Comp
L power:+3V3 #PWR028
U 1 1 5EECCE3F
P 7050 2150
F 0 "#PWR028" H 7050 2000 50  0001 C CNN
F 1 "+3V3" H 7065 2323 50  0000 C CNN
F 2 "" H 7050 2150 50  0001 C CNN
F 3 "" H 7050 2150 50  0001 C CNN
	1    7050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 850  7050 850 
$Comp
L power:+3V3 #PWR016
U 1 1 5EED0C8A
P 7050 850
F 0 "#PWR016" H 7050 700 50  0001 C CNN
F 1 "+3V3" H 7065 1023 50  0000 C CNN
F 2 "" H 7050 850 50  0001 C CNN
F 3 "" H 7050 850 50  0001 C CNN
	1    7050 850 
	1    0    0    -1  
$EndComp
Text GLabel 6900 1750 2    50   Input ~ 0
latch_en
$Comp
L NANDIRL_components:74LCX573FT U5
U 1 1 5EF23F96
P 4700 700
F 0 "U5" H 4700 815 50  0000 C CNN
F 1 "74LCX573FT" H 4700 724 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4700 700 50  0001 C CNN
F 3 "" H 4700 700 50  0001 C CNN
F 4 "74LCX573FT(AJ)CT-ND" H 4700 700 50  0001 C CNN "Digikey PN"
	1    4700 700 
	1    0    0    -1  
$EndComp
$Comp
L NANDIRL_components:74LCX573FT U8
U 1 1 5EF43E5F
P 4700 2000
F 0 "U8" H 4700 2115 50  0000 C CNN
F 1 "74LCX573FT" H 4700 2024 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4700 2000 50  0001 C CNN
F 3 "" H 4700 2000 50  0001 C CNN
F 4 "74LCX573FT(AJ)CT-ND" H 4700 2000 50  0001 C CNN "Digikey PN"
	1    4700 2000
	1    0    0    -1  
$EndComp
Text GLabel 5000 2950 2    50   Output ~ 0
io_15
Text GLabel 5000 2850 2    50   Output ~ 0
io_14
Text GLabel 5000 2750 2    50   Output ~ 0
io_13
Text GLabel 5000 2650 2    50   Output ~ 0
io_12
Text GLabel 5000 2550 2    50   Output ~ 0
io_11
Text GLabel 5000 2450 2    50   Output ~ 0
io_10
Text GLabel 5000 2350 2    50   Output ~ 0
io_9
Text GLabel 5000 2250 2    50   Output ~ 0
io_8
Text GLabel 5000 3050 2    50   Input ~ 0
latch_en
Wire Wire Line
	4400 1750 4050 1750
$Comp
L power:GND #PWR019
U 1 1 5EF6B756
P 4050 1750
F 0 "#PWR019" H 4050 1500 50  0001 C CNN
F 1 "GND" H 4055 1577 50  0000 C CNN
F 2 "" H 4050 1750 50  0001 C CNN
F 3 "" H 4050 1750 50  0001 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3050 4050 3050
$Comp
L power:GND #PWR031
U 1 1 5EF6E274
P 4050 3050
F 0 "#PWR031" H 4050 2800 50  0001 C CNN
F 1 "GND" H 4055 2877 50  0000 C CNN
F 2 "" H 4050 3050 50  0001 C CNN
F 3 "" H 4050 3050 50  0001 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 850  5150 850 
$Comp
L power:+3V3 #PWR012
U 1 1 5EF77AE3
P 5150 850
F 0 "#PWR012" H 5150 700 50  0001 C CNN
F 1 "+3V3" H 5165 1023 50  0000 C CNN
F 2 "" H 5150 850 50  0001 C CNN
F 3 "" H 5150 850 50  0001 C CNN
	1    5150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2150 5150 2150
$Comp
L power:+3V3 #PWR026
U 1 1 5EF7B936
P 5150 2150
F 0 "#PWR026" H 5150 2000 50  0001 C CNN
F 1 "+3V3" H 5165 2323 50  0000 C CNN
F 2 "" H 5150 2150 50  0001 C CNN
F 3 "" H 5150 2150 50  0001 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
Text GLabel 4650 6850 2    50   Output ~ 0
latch_en
Wire Wire Line
	5050 7100 5300 7100
Wire Wire Line
	3300 6650 3550 6650
Text GLabel 5300 6650 2    50   Output ~ 0
ram_oe
Text GLabel 3300 6650 0    50   Input ~ 0
clk_b
Text Label 4250 6600 0    50   ~ 0
not_a14
$Comp
L power:GND #PWR038
U 1 1 5F01E68E
P 4300 7500
F 0 "#PWR038" H 4300 7250 50  0001 C CNN
F 1 "GND" H 4305 7327 50  0000 C CNN
F 2 "" H 4300 7500 50  0001 C CNN
F 3 "" H 4300 7500 50  0001 C CNN
	1    4300 7500
	1    0    0    -1  
$EndComp
Text Notes 3150 5900 0    50   ~ 0
RAM output should be enabled (ram_oe=0) when A14=0 AND clk_b=0.\nPeripheral output should be enabled (ram_oe=0) when A14=1 AND clk_b=0.\nLatches should lock (latch_en=0) when clk_b=1
$Comp
L NANDIRL_components:SN74HCS00PWR U4
U 1 1 5EE2B836
P 4450 3650
F 0 "U4" H 5100 3300 50  0000 C CNN
F 1 "SN74HCS00PWR" H 3500 3300 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4200 2150 50  0001 C CNN
F 3 "" H 4450 3650 50  0001 C CNN
F 4 "296-SN74HCS00PWRCT-ND" H 4450 3650 50  0001 C CNN "Digikey PN"
	1    4450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4800 3450 4800
Wire Wire Line
	3450 4800 3450 4750
Wire Wire Line
	3450 4850 3450 4800
Connection ~ 3450 4800
Wire Wire Line
	3950 4800 4050 4800
Wire Wire Line
	4050 4800 4050 4850
Wire Wire Line
	4050 4850 4450 4850
Text Label 4100 4850 0    50   ~ 0
not_a14
Wire Wire Line
	850  4750 1050 4750
Wire Wire Line
	850  4850 1050 4850
Wire Wire Line
	4350 4400 4350 4750
Wire Wire Line
	4350 4750 4450 4750
Connection ~ 4350 4400
Wire Wire Line
	4350 4400 4450 4400
Text GLabel 4450 4300 0    50   Input ~ 0
a14
Text GLabel 5200 4350 2    50   Output ~ 0
periph_we
Wire Notes Line
	550  5400 5600 5400
Wire Notes Line
	5600 5400 5600 3500
NoConn ~ 1550 4350
Wire Wire Line
	1050 4300 1050 4400
Connection ~ 1050 4400
Wire Wire Line
	1050 4400 1050 4500
$Comp
L power:GND #PWR034
U 1 1 5F0682E2
P 1050 4500
F 0 "#PWR034" H 1050 4250 50  0001 C CNN
F 1 "GND" H 1055 4327 50  0000 C CNN
F 2 "" H 1050 4500 50  0001 C CNN
F 3 "" H 1050 4500 50  0001 C CNN
	1    1050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6600 3550 6650
Connection ~ 3550 6650
Wire Wire Line
	3550 6650 3550 6700
$Comp
L NANDIRL_components:SN74HCS00PWR U11
U 1 1 5F01E696
P 4550 5950
F 0 "U11" H 5200 5600 50  0000 C CNN
F 1 "SN74HCS00PWR" H 3600 5600 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4300 4450 50  0001 C CNN
F 3 "" H 4550 5950 50  0001 C CNN
F 4 "296-SN74HCS00PWRCT-ND" H 4550 5950 50  0001 C CNN "Digikey PN"
	1    4550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6600 4550 6600
Wire Wire Line
	4050 6650 4250 6650
Wire Wire Line
	4250 6650 4250 6700
Wire Wire Line
	4250 6700 4400 6700
Wire Wire Line
	4400 6700 4400 6850
Wire Wire Line
	4400 7050 4550 7050
Connection ~ 4400 6700
Wire Wire Line
	4400 6700 4550 6700
Wire Wire Line
	5050 6650 5300 6650
Wire Wire Line
	4400 6850 4650 6850
Connection ~ 4400 6850
Wire Wire Line
	4400 6850 4400 7050
Text GLabel 4550 7150 0    50   Input ~ 0
a14
Text GLabel 5300 7100 2    50   Output ~ 0
periph_oe
$Comp
L power:+3V3 #PWR035
U 1 1 5F0A47D4
P 4300 6250
F 0 "#PWR035" H 4300 6100 50  0001 C CNN
F 1 "+3V3" H 4315 6423 50  0000 C CNN
F 2 "" H 4300 6250 50  0001 C CNN
F 3 "" H 4300 6250 50  0001 C CNN
	1    4300 6250
	1    0    0    -1  
$EndComp
Wire Notes Line
	2950 5450 2950 7750
Wire Notes Line
	2950 7750 6150 7750
Wire Notes Line
	6150 7750 6150 5450
Wire Notes Line
	6150 5450 2950 5450
NoConn ~ 4050 7100
Wire Wire Line
	3550 7050 3550 7150
Connection ~ 3550 7150
Wire Wire Line
	3550 7150 3550 7250
$Comp
L power:GND #PWR037
U 1 1 5F0BC15A
P 3550 7250
F 0 "#PWR037" H 3550 7000 50  0001 C CNN
F 1 "GND" H 3555 7077 50  0000 C CNN
F 2 "" H 3550 7250 50  0001 C CNN
F 3 "" H 3550 7250 50  0001 C CNN
	1    3550 7250
	1    0    0    -1  
$EndComp
$Sheet
S 7950 4100 1100 1900
U 5F0D6391
F0 "TeensyPeripheral" 50
F1 "TeensyPeripheral.sch" 50
$EndSheet
Text GLabel 6900 5400 2    50   Output ~ 0
ram_we
Text GLabel 6900 6100 2    50   Output ~ 0
periph_we
Text GLabel 6900 5500 2    50   Output ~ 0
ram_oe
Text GLabel 6900 5300 2    50   Output ~ 0
periph_oe
Text GLabel 6900 5600 2    50   Output ~ 0
inbuf_en
Text GLabel 6900 5700 2    50   Output ~ 0
latch_en
Text GLabel 6900 5800 2    50   Input ~ 0
a14
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 5F2595B3
P 6700 5600
F 0 "J2" H 6808 6181 50  0000 C CNN
F 1 "Conn_01x10_Male" H 6808 6090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 6700 5600 50  0001 C CNN
F 3 "~" H 6700 5600 50  0001 C CNN
	1    6700 5600
	1    0    0    -1  
$EndComp
Text GLabel 6900 6000 2    50   Input ~ 0
clk_b
Text GLabel 6900 5900 2    50   Input ~ 0
clk_a
$Comp
L power:GND #PWR0101
U 1 1 5F27D23A
P 7450 5200
F 0 "#PWR0101" H 7450 4950 50  0001 C CNN
F 1 "GND" H 7455 5027 50  0000 C CNN
F 2 "" H 7450 5200 50  0001 C CNN
F 3 "" H 7450 5200 50  0001 C CNN
	1    7450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5200 7450 5200
$EndSCHEMATC
