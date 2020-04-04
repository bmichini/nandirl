EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3000 5150 3000 5400
Wire Wire Line
	3000 5400 2400 5400
Wire Wire Line
	2500 5550 2500 5600
Wire Wire Line
	2400 5600 2500 5600
Wire Wire Line
	2400 5400 2400 5600
Connection ~ 2500 5600
Wire Wire Line
	2500 5600 2500 5650
$Comp
L power:GND #PWR04
U 1 1 5E78B0E3
P 3250 6000
F 0 "#PWR04" H 3250 5750 50  0001 C CNN
F 1 "GND" H 3255 5827 50  0000 C CNN
F 2 "" H 3250 6000 50  0001 C CNN
F 3 "" H 3250 6000 50  0001 C CNN
	1    3250 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5E78B5F3
P 3250 4750
F 0 "#PWR03" H 3250 4600 50  0001 C CNN
F 1 "+3V3" H 3265 4923 50  0000 C CNN
F 2 "" H 3250 4750 50  0001 C CNN
F 3 "" H 3250 4750 50  0001 C CNN
	1    3250 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E78BBE6
P 3050 6400
F 0 "C1" H 2800 6450 50  0000 L CNN
F 1 "22pF" H 2750 6350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3088 6250 50  0001 C CNN
F 3 "~" H 3050 6400 50  0001 C CNN
	1    3050 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E78C919
P 4150 6450
F 0 "R1" H 4218 6496 50  0000 L CNN
F 1 "2.7K" H 4218 6405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4190 6440 50  0001 C CNN
F 3 "~" H 4150 6450 50  0001 C CNN
	1    4150 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5E78DC44
P 3600 6600
F 0 "RV1" H 3531 6646 50  0000 R CNN
F 1 "1M" H 3531 6555 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 3600 6600 50  0001 C CNN
F 3 "~" H 3600 6600 50  0001 C CNN
F 4 "PTV09A-4225F-B104-ND" H 3600 6600 50  0001 C CNN "Digikey PN"
	1    3600 6600
	1    0    0    -1  
$EndComp
NoConn ~ 3600 6450
$Comp
L Device:R_US R2
U 1 1 5E790556
P 2500 6750
F 0 "R2" V 2295 6750 50  0000 C CNN
F 1 "27K" V 2386 6750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2540 6740 50  0001 C CNN
F 3 "~" H 2500 6750 50  0001 C CNN
	1    2500 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 6750 2150 6750
Wire Wire Line
	2150 6750 2150 5150
Wire Wire Line
	2150 5150 2500 5150
Wire Wire Line
	2500 5150 2500 5100
Wire Wire Line
	2500 5150 2500 5200
Connection ~ 2500 5150
$Comp
L NANDIRL_components:SN74ALVC00 U3
U 1 1 5E79CCAB
P 3450 1450
F 0 "U3" H 4050 1100 50  0000 C CNN
F 1 "SN74ALVC00" H 2550 1100 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3200 -50 50  0001 C CNN
F 3 "" H 3450 1450 50  0001 C CNN
	1    3450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2150 3200 2150
Wire Wire Line
	3200 2150 3200 2100
Wire Wire Line
	3200 2100 3450 2100
Wire Wire Line
	2950 2600 3200 2600
Wire Wire Line
	3200 2600 3200 2650
Wire Wire Line
	3200 2650 3450 2650
Wire Wire Line
	3950 2150 4350 2150
Wire Wire Line
	4350 2150 4350 2100
Wire Wire Line
	3950 2600 4350 2600
Wire Wire Line
	4350 2600 4350 2650
Text GLabel 2100 2350 0    50   Input ~ 0
clk
Wire Wire Line
	2100 2350 2450 2350
Wire Wire Line
	2450 2350 2450 2200
Wire Wire Line
	2450 2350 2450 2550
Connection ~ 2450 2350
$Comp
L power:GND #PWR02
U 1 1 5E7ACE95
P 3200 3000
F 0 "#PWR02" H 3200 2750 50  0001 C CNN
F 1 "GND" H 3205 2827 50  0000 C CNN
F 2 "" H 3200 3000 50  0001 C CNN
F 3 "" H 3200 3000 50  0001 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5E7AD5BB
P 3200 1750
F 0 "#PWR01" H 3200 1600 50  0001 C CNN
F 1 "+3V3" H 3215 1923 50  0000 C CNN
F 2 "" H 3200 1750 50  0001 C CNN
F 3 "" H 3200 1750 50  0001 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2150 3950 2300
Wire Wire Line
	3950 2300 3400 2300
Wire Wire Line
	3400 2300 3400 2550
Wire Wire Line
	3400 2550 3450 2550
Connection ~ 3950 2150
Wire Wire Line
	3950 2600 3950 2450
Wire Wire Line
	3950 2450 3300 2450
Wire Wire Line
	3300 2450 3300 2200
Wire Wire Line
	3300 2200 3450 2200
Connection ~ 3950 2600
Text GLabel 4150 1550 2    50   Output ~ 0
clk_a
Wire Wire Line
	3950 2150 3950 1550
Wire Wire Line
	3950 1550 4150 1550
Text GLabel 7150 2150 2    50   Output ~ 0
clk_b
Wire Wire Line
	3000 5600 3050 5600
$Comp
L NANDIRL_components:SN74ALVC00 U1
U 1 1 5E788752
P 3500 4450
F 0 "U1" H 4100 4100 50  0000 C CNN
F 1 "SN74ALVC00" H 2600 4100 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3250 2950 50  0001 C CNN
F 3 "" H 3500 4450 50  0001 C CNN
	1    3500 4450
	1    0    0    -1  
$EndComp
$Comp
L NANDIRL_components:SN74ALVC00 U2
U 1 1 5E89CBB2
P 8950 1450
F 0 "U2" H 9600 1100 50  0000 C CNN
F 1 "SN74ALVC00" H 8000 1150 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8700 -50 50  0001 C CNN
F 3 "" H 8950 1450 50  0001 C CNN
	1    8950 1450
	1    0    0    -1  
$EndComp
Text GLabel 4300 5600 2    50   Output ~ 0
clk
Connection ~ 3050 5600
Wire Wire Line
	3750 6600 4150 6600
Connection ~ 6750 2600
Wire Wire Line
	6100 2200 6250 2200
Wire Wire Line
	6100 2450 6100 2200
Wire Wire Line
	6750 2450 6100 2450
Wire Wire Line
	6750 2600 6750 2450
Wire Wire Line
	6200 2550 6250 2550
Wire Wire Line
	6200 2300 6200 2550
Wire Wire Line
	6750 2300 6200 2300
Wire Wire Line
	6750 2150 6750 2300
$Comp
L power:+3V3 #PWR05
U 1 1 5E7ADAB8
P 6000 1750
F 0 "#PWR05" H 6000 1600 50  0001 C CNN
F 1 "+3V3" H 6015 1923 50  0000 C CNN
F 2 "" H 6000 1750 50  0001 C CNN
F 3 "" H 6000 1750 50  0001 C CNN
	1    6000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E7AD1F1
P 6000 3000
F 0 "#PWR06" H 6000 2750 50  0001 C CNN
F 1 "GND" H 6005 2827 50  0000 C CNN
F 2 "" H 6000 3000 50  0001 C CNN
F 3 "" H 6000 3000 50  0001 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
Connection ~ 5250 2350
Wire Wire Line
	5250 2350 5250 2550
Wire Wire Line
	5250 2350 5250 2200
Wire Wire Line
	5050 2350 5250 2350
Text GLabel 5050 2350 0    50   Input ~ 0
not_clk
Wire Wire Line
	6000 2100 6250 2100
Wire Wire Line
	6000 2150 6000 2100
Wire Wire Line
	5750 2150 6000 2150
Wire Wire Line
	6000 2650 6250 2650
Wire Wire Line
	6000 2600 6000 2650
Wire Wire Line
	5750 2600 6000 2600
Wire Wire Line
	6750 2600 7450 2600
$Comp
L NANDIRL_components:SN74ALVC00 U4
U 1 1 5E79DEDB
P 6250 1450
F 0 "U4" H 6850 1100 50  0000 C CNN
F 1 "SN74ALVC00" H 5350 1100 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6000 -50 50  0001 C CNN
F 3 "" H 6250 1450 50  0001 C CNN
	1    6250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2100 5250 2100
Wire Wire Line
	4350 2650 5250 2650
$Comp
L power:GND #PWR010
U 1 1 5E9980EF
P 8700 3000
F 0 "#PWR010" H 8700 2750 50  0001 C CNN
F 1 "GND" H 8705 2827 50  0000 C CNN
F 2 "" H 8700 3000 50  0001 C CNN
F 3 "" H 8700 3000 50  0001 C CNN
	1    8700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5E9992BE
P 8700 1750
F 0 "#PWR09" H 8700 1600 50  0001 C CNN
F 1 "+3V3" H 8715 1923 50  0000 C CNN
F 2 "" H 8700 1750 50  0001 C CNN
F 3 "" H 8700 1750 50  0001 C CNN
	1    8700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5600 3500 5550
Wire Wire Line
	3500 5600 3500 5650
Connection ~ 3500 5600
Text GLabel 4300 5150 2    50   Output ~ 0
not_clk
Wire Wire Line
	3500 5100 3500 5150
Wire Wire Line
	3050 5600 3500 5600
Wire Wire Line
	4150 5600 4150 6300
Wire Wire Line
	3400 5150 3500 5150
Connection ~ 3500 5150
Wire Wire Line
	3500 5150 3500 5200
Wire Wire Line
	4000 5150 4300 5150
Wire Notes Line
	4700 4350 4700 7200
Wire Notes Line
	4700 7200 1800 7200
Wire Notes Line
	1800 7200 1800 4350
Wire Notes Line
	1800 4350 4700 4350
Wire Notes Line
	1750 950  1750 3700
Text Notes 3350 4500 2    50   ~ 0
2MHz adjustable squarewave generator
Text Notes 3200 1100 2    50   ~ 0
Quadrature Clk A / Clk B generator
Text Notes 3800 3050 2    50   ~ 0
D Flip Flop
Text Notes 6700 3050 2    50   ~ 0
SR Flip Flop
$Comp
L Device:CP1 C3
U 1 1 5EA39EA8
P 6450 5050
F 0 "C3" H 6565 5096 50  0000 L CNN
F 1 "100uF" H 6565 5005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 6450 5050 50  0001 C CNN
F 3 "~" H 6450 5050 50  0001 C CNN
F 4 "P15797CT-ND" H 6450 5050 50  0001 C CNN "Digikey PN"
	1    6450 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5EA3A6B1
P 6900 5050
F 0 "C4" H 7015 5096 50  0000 L CNN
F 1 "100uF" H 7015 5005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 6900 5050 50  0001 C CNN
F 3 "~" H 6900 5050 50  0001 C CNN
F 4 "P15797CT-ND" H 6900 5050 50  0001 C CNN "Digikey PN"
	1    6900 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EA3BEEB
P 7350 5050
F 0 "C5" H 7465 5096 50  0000 L CNN
F 1 "100nF" H 7465 5005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7388 4900 50  0001 C CNN
F 3 "~" H 7350 5050 50  0001 C CNN
F 4 "BC5229CT-ND" H 7350 5050 50  0001 C CNN "Digikey PN"
	1    7350 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EA3C319
P 7800 5050
F 0 "C6" H 7915 5096 50  0000 L CNN
F 1 "100nF" H 7915 5005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7838 4900 50  0001 C CNN
F 3 "~" H 7800 5050 50  0001 C CNN
F 4 "BC5229CT-ND" H 7800 5050 50  0001 C CNN "Digikey PN"
	1    7800 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male J1
U 1 1 5EA629CE
P 8450 4800
F 0 "J1" H 8630 4846 50  0000 L CNN
F 1 "DB9_Male" H 8630 4755 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 8450 4800 50  0001 C CNN
F 3 " ~" H 8450 4800 50  0001 C CNN
	1    8450 4800
	1    0    0    -1  
$EndComp
Text GLabel 8050 4450 0    50   Input ~ 0
clk_a
Text GLabel 8050 4650 0    50   Input ~ 0
clk_b
$Comp
L power:GND #PWR012
U 1 1 5EA66EA4
P 7150 5200
F 0 "#PWR012" H 7150 4950 50  0001 C CNN
F 1 "GND" H 7155 5027 50  0000 C CNN
F 2 "" H 7150 5200 50  0001 C CNN
F 3 "" H 7150 5200 50  0001 C CNN
	1    7150 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5EA6731D
P 7150 4900
F 0 "#PWR011" H 7150 4750 50  0001 C CNN
F 1 "+3V3" H 7165 5073 50  0000 C CNN
F 2 "" H 7150 4900 50  0001 C CNN
F 3 "" H 7150 4900 50  0001 C CNN
	1    7150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4450 8150 4450
Wire Wire Line
	8150 4450 8150 4400
Wire Wire Line
	8150 4500 8150 4450
Connection ~ 8150 4450
Wire Wire Line
	8050 4650 8150 4650
Wire Wire Line
	8150 4650 8150 4600
Wire Wire Line
	8150 4700 8150 4650
Connection ~ 8150 4650
Wire Wire Line
	8150 4900 8150 5000
Wire Wire Line
	8150 5100 8150 5200
Connection ~ 8150 5200
Wire Wire Line
	4000 5600 4150 5600
Connection ~ 4150 5600
Wire Wire Line
	4150 5600 4300 5600
Wire Wire Line
	4000 5600 4000 5350
Wire Wire Line
	4000 5350 3400 5350
Wire Wire Line
	3400 5350 3400 5150
Connection ~ 4000 5600
Connection ~ 6750 2150
Wire Wire Line
	7450 2600 7450 1300
Wire Wire Line
	7450 1300 2200 1300
Wire Wire Line
	2200 1300 2200 2100
Wire Wire Line
	2200 2100 2450 2100
Wire Notes Line
	9950 950  9950 3700
Wire Notes Line
	1750 3700 9950 3700
Wire Notes Line
	1750 950  9950 950 
Wire Wire Line
	7450 2600 7950 2600
Wire Wire Line
	7950 2600 7950 2550
Connection ~ 7450 2600
Wire Wire Line
	7950 2650 7950 2600
Connection ~ 7950 2600
Wire Wire Line
	8450 2600 8450 3450
Wire Wire Line
	8450 3450 2200 3450
Wire Wire Line
	2200 3450 2200 2650
Wire Wire Line
	2200 2650 2450 2650
Wire Wire Line
	8150 4900 7800 4900
Connection ~ 8150 4900
Connection ~ 7800 4900
Wire Wire Line
	7800 4900 7350 4900
Connection ~ 7800 5200
Wire Wire Line
	7800 5200 8150 5200
Connection ~ 7350 4900
Connection ~ 7350 5200
Wire Wire Line
	7350 5200 7800 5200
Wire Wire Line
	6450 4900 6900 4900
Connection ~ 6900 4900
Wire Wire Line
	6900 4900 7150 4900
Wire Wire Line
	6450 5200 6900 5200
Connection ~ 6900 5200
Wire Wire Line
	6900 5200 7150 5200
Connection ~ 7150 4900
Wire Wire Line
	7150 4900 7350 4900
Connection ~ 7150 5200
Wire Wire Line
	7150 5200 7350 5200
NoConn ~ 7950 2100
NoConn ~ 7950 2200
NoConn ~ 8450 2150
NoConn ~ 8950 2100
NoConn ~ 8950 2200
NoConn ~ 9450 2150
NoConn ~ 8950 2550
NoConn ~ 8950 2650
NoConn ~ 9450 2600
Connection ~ 3050 6750
Wire Wire Line
	3050 6750 3600 6750
Wire Wire Line
	2650 6750 3050 6750
Wire Wire Line
	3050 5600 3050 6250
Wire Wire Line
	3050 6750 3050 6550
NoConn ~ 8150 4800
$Comp
L Connector:TestPoint TP1
U 1 1 5E99DFC9
P 3800 1550
F 0 "TP1" H 3600 1650 50  0000 L CNN
F 1 "TestPoint" H 3400 1550 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 4000 1550 50  0001 C CNN
F 3 "~" H 4000 1550 50  0001 C CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1550 3950 1550
Connection ~ 3950 1550
$Comp
L Connector:TestPoint TP4
U 1 1 5E9A2891
P 7050 2000
F 0 "TP4" H 7108 2118 50  0000 L CNN
F 1 "TestPoint" H 7108 2027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 7250 2000 50  0001 C CNN
F 3 "~" H 7250 2000 50  0001 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2150 7050 2150
Wire Wire Line
	7050 2150 7050 2000
Connection ~ 7050 2150
Wire Wire Line
	7050 2150 7150 2150
$Comp
L Connector:TestPoint TP3
U 1 1 5E9B8A95
P 5850 5200
F 0 "TP3" H 5908 5318 50  0000 L CNN
F 1 "TestPoint" H 5908 5227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 6050 5200 50  0001 C CNN
F 3 "~" H 6050 5200 50  0001 C CNN
	1    5850 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5E9B943A
P 5400 5200
F 0 "TP2" H 5458 5318 50  0000 L CNN
F 1 "TestPoint" H 5458 5227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 5600 5200 50  0001 C CNN
F 3 "~" H 5600 5200 50  0001 C CNN
	1    5400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5200 5850 5200
Connection ~ 6450 5200
Connection ~ 5850 5200
Wire Wire Line
	5850 5200 6450 5200
$EndSCHEMATC