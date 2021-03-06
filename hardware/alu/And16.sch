EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 15
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
L NANDIRL_components:SN74ALVC00 U3
U 1 1 5E99BA84
P 2200 900
AR Path="/5E99B2F3/5E99BA84" Ref="U3"  Part="1" 
AR Path="/5EA02C2E/5E99BA84" Ref="U11"  Part="1" 
AR Path="/5EC488FB/5E99BA84" Ref="U51"  Part="1" 
F 0 "U51" H 2850 550 50  0000 C CNN
F 1 "SN74ALVC00" H 1300 550 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1950 -600 50  0001 C CNN
F 3 "" H 2200 900 50  0001 C CNN
F 4 "296-5104-1-ND" H 2200 900 50  0001 C CNN "Digikey PN"
	1    2200 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5E99CED2
P 1950 1200
AR Path="/5E99B2F3/5E99CED2" Ref="#PWR0105"  Part="1" 
AR Path="/5EA02C2E/5E99CED2" Ref="#PWR0121"  Part="1" 
AR Path="/5EC488FB/5E99CED2" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 1950 1050 50  0001 C CNN
F 1 "+3V3" H 1965 1373 50  0000 C CNN
F 2 "" H 1950 1200 50  0001 C CNN
F 3 "" H 1950 1200 50  0001 C CNN
	1    1950 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E99D08A
P 1950 2450
AR Path="/5E99B2F3/5E99D08A" Ref="#PWR0106"  Part="1" 
AR Path="/5EA02C2E/5E99D08A" Ref="#PWR0122"  Part="1" 
AR Path="/5EC488FB/5E99D08A" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 1950 2200 50  0001 C CNN
F 1 "GND" H 1955 2277 50  0000 C CNN
F 2 "" H 1950 2450 50  0001 C CNN
F 3 "" H 1950 2450 50  0001 C CNN
	1    1950 2450
	1    0    0    -1  
$EndComp
Text HLabel 1200 1550 0    50   Input ~ 0
a0
Text HLabel 1200 1650 0    50   Input ~ 0
b0
Text HLabel 1700 2050 2    50   Output ~ 0
out0
Wire Wire Line
	1700 1600 1700 1850
Wire Wire Line
	1700 1850 1200 1850
Wire Wire Line
	1200 1850 1200 2000
Connection ~ 1200 2000
Wire Wire Line
	1200 2000 1200 2100
Text HLabel 2200 1550 0    50   Input ~ 0
a1
Text HLabel 2200 1650 0    50   Input ~ 0
b1
Text HLabel 2700 2050 2    50   Output ~ 0
out1
Wire Wire Line
	2700 1600 2700 1850
Wire Wire Line
	2700 1850 2200 1850
Wire Wire Line
	2200 1850 2200 2000
Connection ~ 2200 2000
Wire Wire Line
	2200 2000 2200 2100
$Comp
L NANDIRL_components:SN74ALVC00 U4
U 1 1 5E99FA6D
P 4700 900
AR Path="/5E99B2F3/5E99FA6D" Ref="U4"  Part="1" 
AR Path="/5EA02C2E/5E99FA6D" Ref="U12"  Part="1" 
AR Path="/5EC488FB/5E99FA6D" Ref="U52"  Part="1" 
F 0 "U52" H 5350 550 50  0000 C CNN
F 1 "SN74ALVC00" H 3800 550 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4450 -600 50  0001 C CNN
F 3 "" H 4700 900 50  0001 C CNN
F 4 "296-5104-1-ND" H 4700 900 50  0001 C CNN "Digikey PN"
	1    4700 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5E99FA73
P 4450 1200
AR Path="/5E99B2F3/5E99FA73" Ref="#PWR0107"  Part="1" 
AR Path="/5EA02C2E/5E99FA73" Ref="#PWR0123"  Part="1" 
AR Path="/5EC488FB/5E99FA73" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 4450 1050 50  0001 C CNN
F 1 "+3V3" H 4465 1373 50  0000 C CNN
F 2 "" H 4450 1200 50  0001 C CNN
F 3 "" H 4450 1200 50  0001 C CNN
	1    4450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E99FA79
P 4450 2450
AR Path="/5E99B2F3/5E99FA79" Ref="#PWR0108"  Part="1" 
AR Path="/5EA02C2E/5E99FA79" Ref="#PWR0124"  Part="1" 
AR Path="/5EC488FB/5E99FA79" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 4450 2200 50  0001 C CNN
F 1 "GND" H 4455 2277 50  0000 C CNN
F 2 "" H 4450 2450 50  0001 C CNN
F 3 "" H 4450 2450 50  0001 C CNN
	1    4450 2450
	1    0    0    -1  
$EndComp
Text HLabel 3700 1550 0    50   Input ~ 0
a2
Text HLabel 3700 1650 0    50   Input ~ 0
b2
Text HLabel 4200 2050 2    50   Output ~ 0
out2
Wire Wire Line
	4200 1600 4200 1850
Wire Wire Line
	4200 1850 3700 1850
Wire Wire Line
	3700 1850 3700 2000
Connection ~ 3700 2000
Wire Wire Line
	3700 2000 3700 2100
Text HLabel 4700 1550 0    50   Input ~ 0
a3
Text HLabel 4700 1650 0    50   Input ~ 0
b3
Text HLabel 5200 2050 2    50   Output ~ 0
out3
Wire Wire Line
	5200 1600 5200 1850
Wire Wire Line
	5200 1850 4700 1850
Wire Wire Line
	4700 1850 4700 2000
Connection ~ 4700 2000
Wire Wire Line
	4700 2000 4700 2100
$Comp
L NANDIRL_components:SN74ALVC00 U5
U 1 1 5E9A1265
P 7200 900
AR Path="/5E99B2F3/5E9A1265" Ref="U5"  Part="1" 
AR Path="/5EA02C2E/5E9A1265" Ref="U13"  Part="1" 
AR Path="/5EC488FB/5E9A1265" Ref="U53"  Part="1" 
F 0 "U53" H 7850 550 50  0000 C CNN
F 1 "SN74ALVC00" H 6300 550 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6950 -600 50  0001 C CNN
F 3 "" H 7200 900 50  0001 C CNN
F 4 "296-5104-1-ND" H 7200 900 50  0001 C CNN "Digikey PN"
	1    7200 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 5E9A126B
P 6950 1200
AR Path="/5E99B2F3/5E9A126B" Ref="#PWR0109"  Part="1" 
AR Path="/5EA02C2E/5E9A126B" Ref="#PWR0125"  Part="1" 
AR Path="/5EC488FB/5E9A126B" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 6950 1050 50  0001 C CNN
F 1 "+3V3" H 6965 1373 50  0000 C CNN
F 2 "" H 6950 1200 50  0001 C CNN
F 3 "" H 6950 1200 50  0001 C CNN
	1    6950 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E9A1271
P 6950 2450
AR Path="/5E99B2F3/5E9A1271" Ref="#PWR0110"  Part="1" 
AR Path="/5EA02C2E/5E9A1271" Ref="#PWR0126"  Part="1" 
AR Path="/5EC488FB/5E9A1271" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 6950 2200 50  0001 C CNN
F 1 "GND" H 6955 2277 50  0000 C CNN
F 2 "" H 6950 2450 50  0001 C CNN
F 3 "" H 6950 2450 50  0001 C CNN
	1    6950 2450
	1    0    0    -1  
$EndComp
Text HLabel 6200 1550 0    50   Input ~ 0
a4
Text HLabel 6200 1650 0    50   Input ~ 0
b4
Text HLabel 6700 2050 2    50   Output ~ 0
out4
Wire Wire Line
	6700 1600 6700 1850
Wire Wire Line
	6700 1850 6200 1850
Wire Wire Line
	6200 1850 6200 2000
Connection ~ 6200 2000
Wire Wire Line
	6200 2000 6200 2100
Text HLabel 7200 1550 0    50   Input ~ 0
a5
Text HLabel 7200 1650 0    50   Input ~ 0
b5
Text HLabel 7700 2050 2    50   Output ~ 0
out5
Wire Wire Line
	7700 1600 7700 1850
Wire Wire Line
	7700 1850 7200 1850
Wire Wire Line
	7200 1850 7200 2000
Connection ~ 7200 2000
Wire Wire Line
	7200 2000 7200 2100
$Comp
L NANDIRL_components:SN74ALVC00 U6
U 1 1 5E9A27B3
P 9750 900
AR Path="/5E99B2F3/5E9A27B3" Ref="U6"  Part="1" 
AR Path="/5EA02C2E/5E9A27B3" Ref="U14"  Part="1" 
AR Path="/5EC488FB/5E9A27B3" Ref="U54"  Part="1" 
F 0 "U54" H 10400 550 50  0000 C CNN
F 1 "SN74ALVC00" H 8850 550 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9500 -600 50  0001 C CNN
F 3 "" H 9750 900 50  0001 C CNN
F 4 "296-5104-1-ND" H 9750 900 50  0001 C CNN "Digikey PN"
	1    9750 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5E9A27B9
P 9500 1200
AR Path="/5E99B2F3/5E9A27B9" Ref="#PWR0111"  Part="1" 
AR Path="/5EA02C2E/5E9A27B9" Ref="#PWR0127"  Part="1" 
AR Path="/5EC488FB/5E9A27B9" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 9500 1050 50  0001 C CNN
F 1 "+3V3" H 9515 1373 50  0000 C CNN
F 2 "" H 9500 1200 50  0001 C CNN
F 3 "" H 9500 1200 50  0001 C CNN
	1    9500 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E9A27BF
P 9500 2450
AR Path="/5E99B2F3/5E9A27BF" Ref="#PWR0112"  Part="1" 
AR Path="/5EA02C2E/5E9A27BF" Ref="#PWR0128"  Part="1" 
AR Path="/5EC488FB/5E9A27BF" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 9500 2200 50  0001 C CNN
F 1 "GND" H 9505 2277 50  0000 C CNN
F 2 "" H 9500 2450 50  0001 C CNN
F 3 "" H 9500 2450 50  0001 C CNN
	1    9500 2450
	1    0    0    -1  
$EndComp
Text HLabel 8750 1550 0    50   Input ~ 0
a6
Text HLabel 8750 1650 0    50   Input ~ 0
b6
Text HLabel 9250 2050 2    50   Output ~ 0
out6
Wire Wire Line
	9250 1600 9250 1850
Wire Wire Line
	9250 1850 8750 1850
Wire Wire Line
	8750 1850 8750 2000
Connection ~ 8750 2000
Wire Wire Line
	8750 2000 8750 2100
Text HLabel 9750 1550 0    50   Input ~ 0
a7
Text HLabel 9750 1650 0    50   Input ~ 0
b7
Text HLabel 10250 2050 2    50   Output ~ 0
out7
Wire Wire Line
	10250 1600 10250 1850
Wire Wire Line
	10250 1850 9750 1850
Wire Wire Line
	9750 1850 9750 2000
Connection ~ 9750 2000
Wire Wire Line
	9750 2000 9750 2100
$Comp
L NANDIRL_components:SN74ALVC00 U7
U 1 1 5E9B9D59
P 2200 3000
AR Path="/5E99B2F3/5E9B9D59" Ref="U7"  Part="1" 
AR Path="/5EA02C2E/5E9B9D59" Ref="U15"  Part="1" 
AR Path="/5EC488FB/5E9B9D59" Ref="U55"  Part="1" 
F 0 "U55" H 2850 2650 50  0000 C CNN
F 1 "SN74ALVC00" H 1300 2650 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1950 1500 50  0001 C CNN
F 3 "" H 2200 3000 50  0001 C CNN
F 4 "296-5104-1-ND" H 2200 3000 50  0001 C CNN "Digikey PN"
	1    2200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 5E9B9D5F
P 1950 3300
AR Path="/5E99B2F3/5E9B9D5F" Ref="#PWR0113"  Part="1" 
AR Path="/5EA02C2E/5E9B9D5F" Ref="#PWR0129"  Part="1" 
AR Path="/5EC488FB/5E9B9D5F" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 1950 3150 50  0001 C CNN
F 1 "+3V3" H 1965 3473 50  0000 C CNN
F 2 "" H 1950 3300 50  0001 C CNN
F 3 "" H 1950 3300 50  0001 C CNN
	1    1950 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E9B9D65
P 1950 4550
AR Path="/5E99B2F3/5E9B9D65" Ref="#PWR0114"  Part="1" 
AR Path="/5EA02C2E/5E9B9D65" Ref="#PWR0130"  Part="1" 
AR Path="/5EC488FB/5E9B9D65" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 1950 4300 50  0001 C CNN
F 1 "GND" H 1955 4377 50  0000 C CNN
F 2 "" H 1950 4550 50  0001 C CNN
F 3 "" H 1950 4550 50  0001 C CNN
	1    1950 4550
	1    0    0    -1  
$EndComp
Text HLabel 1200 3650 0    50   Input ~ 0
a8
Text HLabel 1200 3750 0    50   Input ~ 0
b8
Text HLabel 1700 4150 2    50   Output ~ 0
out8
Wire Wire Line
	1700 3700 1700 3950
Wire Wire Line
	1700 3950 1200 3950
Wire Wire Line
	1200 3950 1200 4100
Connection ~ 1200 4100
Wire Wire Line
	1200 4100 1200 4200
Text HLabel 2200 3650 0    50   Input ~ 0
a9
Text HLabel 2200 3750 0    50   Input ~ 0
b9
Text HLabel 2700 4150 2    50   Output ~ 0
out9
Wire Wire Line
	2700 3700 2700 3950
Wire Wire Line
	2700 3950 2200 3950
Wire Wire Line
	2200 3950 2200 4100
Connection ~ 2200 4100
Wire Wire Line
	2200 4100 2200 4200
$Comp
L NANDIRL_components:SN74ALVC00 U8
U 1 1 5E9B9D7C
P 4700 3000
AR Path="/5E99B2F3/5E9B9D7C" Ref="U8"  Part="1" 
AR Path="/5EA02C2E/5E9B9D7C" Ref="U16"  Part="1" 
AR Path="/5EC488FB/5E9B9D7C" Ref="U56"  Part="1" 
F 0 "U56" H 5350 2650 50  0000 C CNN
F 1 "SN74ALVC00" H 3800 2650 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4450 1500 50  0001 C CNN
F 3 "" H 4700 3000 50  0001 C CNN
F 4 "296-5104-1-ND" H 4700 3000 50  0001 C CNN "Digikey PN"
	1    4700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5E9B9D82
P 4450 3300
AR Path="/5E99B2F3/5E9B9D82" Ref="#PWR0115"  Part="1" 
AR Path="/5EA02C2E/5E9B9D82" Ref="#PWR0131"  Part="1" 
AR Path="/5EC488FB/5E9B9D82" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 4450 3150 50  0001 C CNN
F 1 "+3V3" H 4465 3473 50  0000 C CNN
F 2 "" H 4450 3300 50  0001 C CNN
F 3 "" H 4450 3300 50  0001 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E9B9D88
P 4450 4550
AR Path="/5E99B2F3/5E9B9D88" Ref="#PWR0116"  Part="1" 
AR Path="/5EA02C2E/5E9B9D88" Ref="#PWR0132"  Part="1" 
AR Path="/5EC488FB/5E9B9D88" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 4450 4300 50  0001 C CNN
F 1 "GND" H 4455 4377 50  0000 C CNN
F 2 "" H 4450 4550 50  0001 C CNN
F 3 "" H 4450 4550 50  0001 C CNN
	1    4450 4550
	1    0    0    -1  
$EndComp
Text HLabel 3700 3650 0    50   Input ~ 0
a10
Text HLabel 3700 3750 0    50   Input ~ 0
b10
Text HLabel 4200 4150 2    50   Output ~ 0
out10
Wire Wire Line
	4200 3700 4200 3950
Wire Wire Line
	4200 3950 3700 3950
Wire Wire Line
	3700 3950 3700 4100
Connection ~ 3700 4100
Wire Wire Line
	3700 4100 3700 4200
Text HLabel 4700 3650 0    50   Input ~ 0
a11
Text HLabel 4700 3750 0    50   Input ~ 0
b11
Text HLabel 5200 4150 2    50   Output ~ 0
out11
Wire Wire Line
	5200 3700 5200 3950
Wire Wire Line
	5200 3950 4700 3950
Wire Wire Line
	4700 3950 4700 4100
Connection ~ 4700 4100
Wire Wire Line
	4700 4100 4700 4200
$Comp
L NANDIRL_components:SN74ALVC00 U9
U 1 1 5E9B9D9F
P 7200 3000
AR Path="/5E99B2F3/5E9B9D9F" Ref="U9"  Part="1" 
AR Path="/5EA02C2E/5E9B9D9F" Ref="U17"  Part="1" 
AR Path="/5EC488FB/5E9B9D9F" Ref="U57"  Part="1" 
F 0 "U57" H 7850 2650 50  0000 C CNN
F 1 "SN74ALVC00" H 6300 2650 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6950 1500 50  0001 C CNN
F 3 "" H 7200 3000 50  0001 C CNN
F 4 "296-5104-1-ND" H 7200 3000 50  0001 C CNN "Digikey PN"
	1    7200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 5E9B9DA5
P 6950 3300
AR Path="/5E99B2F3/5E9B9DA5" Ref="#PWR0117"  Part="1" 
AR Path="/5EA02C2E/5E9B9DA5" Ref="#PWR0133"  Part="1" 
AR Path="/5EC488FB/5E9B9DA5" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 6950 3150 50  0001 C CNN
F 1 "+3V3" H 6965 3473 50  0000 C CNN
F 2 "" H 6950 3300 50  0001 C CNN
F 3 "" H 6950 3300 50  0001 C CNN
	1    6950 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E9B9DAB
P 6950 4550
AR Path="/5E99B2F3/5E9B9DAB" Ref="#PWR0118"  Part="1" 
AR Path="/5EA02C2E/5E9B9DAB" Ref="#PWR0134"  Part="1" 
AR Path="/5EC488FB/5E9B9DAB" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 6950 4300 50  0001 C CNN
F 1 "GND" H 6955 4377 50  0000 C CNN
F 2 "" H 6950 4550 50  0001 C CNN
F 3 "" H 6950 4550 50  0001 C CNN
	1    6950 4550
	1    0    0    -1  
$EndComp
Text HLabel 6200 3650 0    50   Input ~ 0
a12
Text HLabel 6200 3750 0    50   Input ~ 0
b12
Text HLabel 6700 4150 2    50   Output ~ 0
out12
Wire Wire Line
	6700 3700 6700 3950
Wire Wire Line
	6700 3950 6200 3950
Wire Wire Line
	6200 3950 6200 4100
Connection ~ 6200 4100
Wire Wire Line
	6200 4100 6200 4200
Text HLabel 7200 3650 0    50   Input ~ 0
a13
Text HLabel 7200 3750 0    50   Input ~ 0
b13
Text HLabel 7700 4150 2    50   Output ~ 0
out13
Wire Wire Line
	7700 3700 7700 3950
Wire Wire Line
	7700 3950 7200 3950
Wire Wire Line
	7200 3950 7200 4100
Connection ~ 7200 4100
Wire Wire Line
	7200 4100 7200 4200
$Comp
L NANDIRL_components:SN74ALVC00 U10
U 1 1 5E9B9DC2
P 9750 3000
AR Path="/5E99B2F3/5E9B9DC2" Ref="U10"  Part="1" 
AR Path="/5EA02C2E/5E9B9DC2" Ref="U18"  Part="1" 
AR Path="/5EC488FB/5E9B9DC2" Ref="U58"  Part="1" 
F 0 "U58" H 10400 2650 50  0000 C CNN
F 1 "SN74ALVC00" H 8850 2650 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9500 1500 50  0001 C CNN
F 3 "" H 9750 3000 50  0001 C CNN
F 4 "296-5104-1-ND" H 9750 3000 50  0001 C CNN "Digikey PN"
	1    9750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0119
U 1 1 5E9B9DC8
P 9500 3300
AR Path="/5E99B2F3/5E9B9DC8" Ref="#PWR0119"  Part="1" 
AR Path="/5EA02C2E/5E9B9DC8" Ref="#PWR0135"  Part="1" 
AR Path="/5EC488FB/5E9B9DC8" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 9500 3150 50  0001 C CNN
F 1 "+3V3" H 9515 3473 50  0000 C CNN
F 2 "" H 9500 3300 50  0001 C CNN
F 3 "" H 9500 3300 50  0001 C CNN
	1    9500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E9B9DCE
P 9500 4550
AR Path="/5E99B2F3/5E9B9DCE" Ref="#PWR0120"  Part="1" 
AR Path="/5EA02C2E/5E9B9DCE" Ref="#PWR0136"  Part="1" 
AR Path="/5EC488FB/5E9B9DCE" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0216" H 9500 4300 50  0001 C CNN
F 1 "GND" H 9505 4377 50  0000 C CNN
F 2 "" H 9500 4550 50  0001 C CNN
F 3 "" H 9500 4550 50  0001 C CNN
	1    9500 4550
	1    0    0    -1  
$EndComp
Text HLabel 8750 3650 0    50   Input ~ 0
a14
Text HLabel 8750 3750 0    50   Input ~ 0
b14
Text HLabel 9250 4150 2    50   Output ~ 0
out14
Wire Wire Line
	9250 3700 9250 3950
Wire Wire Line
	9250 3950 8750 3950
Wire Wire Line
	8750 3950 8750 4100
Connection ~ 8750 4100
Wire Wire Line
	8750 4100 8750 4200
Text HLabel 9750 3650 0    50   Input ~ 0
a15
Text HLabel 9750 3750 0    50   Input ~ 0
b15
Text HLabel 10250 4150 2    50   Output ~ 0
out15
Wire Wire Line
	10250 3700 10250 3950
Wire Wire Line
	10250 3950 9750 3950
Wire Wire Line
	9750 3950 9750 4100
Connection ~ 9750 4100
Wire Wire Line
	9750 4100 9750 4200
$EndSCHEMATC
