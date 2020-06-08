EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L teensy:Teensy4.1 U12
U 1 1 5F0D7249
P 5500 4200
F 0 "U12" H 5500 6765 50  0000 C CNN
F 1 "Teensy4.1" H 5500 6674 50  0000 C CNN
F 2 "nandirl logo:Teensy41" H 5100 4600 50  0001 C CNN
F 3 "" H 5100 4600 50  0001 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2050 4050 2050
$Comp
L power:GND #PWR039
U 1 1 5F0D9670
P 4050 2050
F 0 "#PWR039" H 4050 1800 50  0001 C CNN
F 1 "GND" H 4055 1877 50  0000 C CNN
F 2 "" H 4050 2050 50  0001 C CNN
F 3 "" H 4050 2050 50  0001 C CNN
	1    4050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2150 7100 2150
$Comp
L power:GND #PWR040
U 1 1 5F0D9A23
P 7100 2150
F 0 "#PWR040" H 7100 1900 50  0001 C CNN
F 1 "GND" H 7105 1977 50  0000 C CNN
F 2 "" H 7100 2150 50  0001 C CNN
F 3 "" H 7100 2150 50  0001 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3450 7100 3450
$Comp
L power:GND #PWR042
U 1 1 5F0DA375
P 7100 3450
F 0 "#PWR042" H 7100 3200 50  0001 C CNN
F 1 "GND" H 7105 3277 50  0000 C CNN
F 2 "" H 7100 3450 50  0001 C CNN
F 3 "" H 7100 3450 50  0001 C CNN
	1    7100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3450 4000 3450
$Comp
L power:+3V3 #PWR041
U 1 1 5F0DA7A8
P 4000 3450
F 0 "#PWR041" H 4000 3300 50  0001 C CNN
F 1 "+3V3" H 4015 3623 50  0000 C CNN
F 2 "" H 4000 3450 50  0001 C CNN
F 3 "" H 4000 3450 50  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
Text GLabel 6600 2750 2    50   Input ~ 0
io_0
Text GLabel 6600 2850 2    50   Input ~ 0
io_1
Text GLabel 6600 3250 2    50   Input ~ 0
io_2
Text GLabel 6600 3150 2    50   Input ~ 0
io_3
Text GLabel 6600 3650 2    50   Input ~ 0
io_4
Text GLabel 6600 3550 2    50   Input ~ 0
io_5
Text GLabel 6600 2950 2    50   Input ~ 0
io_6
Text GLabel 6600 3050 2    50   Input ~ 0
io_7
Text GLabel 6600 2450 2    50   Input ~ 0
io_8
Text GLabel 6600 2350 2    50   Input ~ 0
io_9
Text GLabel 6600 2650 2    50   Input ~ 0
io_10
Text GLabel 6600 2550 2    50   Input ~ 0
io_11
Text GLabel 6600 3850 2    50   Input ~ 0
io_12
Text GLabel 6600 3750 2    50   Input ~ 0
io_13
Text GLabel 4400 3750 0    50   Input ~ 0
io_14
Text GLabel 4400 3850 0    50   Input ~ 0
io_15
Text GLabel 4400 2150 0    50   Input ~ 0
a0
Text GLabel 4400 2250 0    50   Input ~ 0
a1
Text GLabel 4400 2350 0    50   Input ~ 0
a2
Text GLabel 4400 2450 0    50   Input ~ 0
a3
Text GLabel 4400 2550 0    50   Input ~ 0
a4
Text GLabel 4400 2650 0    50   Input ~ 0
a5
Text GLabel 4400 2750 0    50   Input ~ 0
a6
Text GLabel 4400 2850 0    50   Input ~ 0
a7
Text GLabel 4400 2950 0    50   Input ~ 0
a8
Text GLabel 4400 3050 0    50   Input ~ 0
a9
Text GLabel 4400 3150 0    50   Input ~ 0
a10
Text GLabel 4400 3250 0    50   Input ~ 0
a11
Text GLabel 4400 3350 0    50   Input ~ 0
a12
Text GLabel 4400 3550 0    50   Input ~ 0
a13
Text GLabel 4400 3650 0    50   Input ~ 0
a14
Text GLabel 4400 3950 0    50   Input ~ 0
periph_oe
Text GLabel 4400 4050 0    50   Input ~ 0
periph_we
Text GLabel 4400 4150 0    50   Input ~ 0
clk_a
Text GLabel 4400 4250 0    50   Input ~ 0
clk_b
Text GLabel 4400 4350 0    50   Input ~ 0
load
$Comp
L Connector:RJ45_Amphenol_RJMG1BD3B8K1ANR J1
U 1 1 5F136D91
P 9250 4900
F 0 "J1" H 9250 5625 50  0000 C CNN
F 1 "RJ45_Amphenol_RJMG1BD3B8K1ANR" H 9250 5534 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJMG1BD3B8K1ANR" H 9250 5600 50  0001 C CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/Drawings/AC/RJMG1BD3B8K1ANR.PDF" H 9250 5700 50  0001 C CNN
F 4 "RJMG1BD3B8K1ANR-ND" H 9250 4900 50  0001 C CNN "Digikey PN"
	1    9250 4900
	1    0    0    -1  
$EndComp
Text GLabel 6600 4600 2    50   Output ~ 0
R-
Text GLabel 6600 4800 2    50   Output ~ 0
T+
Text GLabel 6600 4900 2    50   Output ~ 0
T-
Text GLabel 6600 5100 2    50   Output ~ 0
R+
Text GLabel 6600 5000 2    50   Output ~ 0
LED
Wire Wire Line
	6600 4700 6950 4700
$Comp
L power:GND #PWR043
U 1 1 5F13DA8E
P 6950 4700
F 0 "#PWR043" H 6950 4450 50  0001 C CNN
F 1 "GND" H 6955 4527 50  0000 C CNN
F 2 "" H 6950 4700 50  0001 C CNN
F 3 "" H 6950 4700 50  0001 C CNN
	1    6950 4700
	1    0    0    -1  
$EndComp
Text GLabel 8350 4900 0    50   Input ~ 0
R-
Text GLabel 8350 4400 0    50   Input ~ 0
T+
Text GLabel 8350 4600 0    50   Input ~ 0
T-
Text GLabel 8350 5100 0    50   Input ~ 0
LED
Text GLabel 8350 4700 0    50   Input ~ 0
R+
Wire Wire Line
	8350 5200 8100 5200
$Comp
L power:GND #PWR045
U 1 1 5F14302E
P 8100 5200
F 0 "#PWR045" H 8100 4950 50  0001 C CNN
F 1 "GND" H 8105 5027 50  0000 C CNN
F 2 "" H 8100 5200 50  0001 C CNN
F 3 "" H 8100 5200 50  0001 C CNN
	1    8100 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F1521BB
P 7700 4500
F 0 "C7" V 7471 4500 50  0000 C CNN
F 1 "0.1uF" V 7562 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7700 4500 50  0001 C CNN
F 3 "~" H 7700 4500 50  0001 C CNN
F 4 "399-C1206C104K5RAC7800CT-ND" V 7700 4500 50  0001 C CNN "Digikey PN"
	1    7700 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1524F6
P 7700 4800
AR Path="/5F1524F6" Ref="C?"  Part="1" 
AR Path="/5F0D6391/5F1524F6" Ref="C8"  Part="1" 
F 0 "C8" V 7471 4800 50  0000 C CNN
F 1 "0.1uF" V 7562 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7700 4800 50  0001 C CNN
F 3 "~" H 7700 4800 50  0001 C CNN
F 4 "399-C1206C104K5RAC7800CT-ND" V 7700 4800 50  0001 C CNN "Digikey PN"
	1    7700 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 4500 7800 4500
Wire Wire Line
	7800 4800 8350 4800
Wire Wire Line
	7600 4500 7600 4800
Connection ~ 7600 4800
Wire Wire Line
	7600 4800 7600 4950
$Comp
L power:GND #PWR044
U 1 1 5F155200
P 7600 4950
F 0 "#PWR044" H 7600 4700 50  0001 C CNN
F 1 "GND" H 7605 4777 50  0000 C CNN
F 2 "" H 7600 4950 50  0001 C CNN
F 3 "" H 7600 4950 50  0001 C CNN
	1    7600 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5F155EAC
P 9250 5600
F 0 "#PWR046" H 9250 5350 50  0001 C CNN
F 1 "GND" H 9255 5427 50  0000 C CNN
F 2 "" H 9250 5600 50  0001 C CNN
F 3 "" H 9250 5600 50  0001 C CNN
	1    9250 5600
	1    0    0    -1  
$EndComp
NoConn ~ 8350 5300
NoConn ~ 8350 5400
NoConn ~ 10150 5300
NoConn ~ 6600 3350
NoConn ~ 6600 3950
NoConn ~ 6600 4050
NoConn ~ 6600 4150
NoConn ~ 6600 4250
NoConn ~ 6600 4350
NoConn ~ 6600 2250
NoConn ~ 6600 2050
NoConn ~ 6600 1900
NoConn ~ 5200 5500
NoConn ~ 5350 5500
NoConn ~ 5500 5500
NoConn ~ 5650 5500
NoConn ~ 5800 5500
NoConn ~ 4400 4550
NoConn ~ 4400 4650
NoConn ~ 4400 4800
NoConn ~ 4400 4900
NoConn ~ 4400 5000
NoConn ~ 4400 5100
NoConn ~ 4400 5200
$EndSCHEMATC
