EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:CP1 C1
U 1 1 5E7D554F
P 2350 3600
F 0 "C1" H 2465 3646 50  0000 L CNN
F 1 "100uF" H 2465 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 2350 3600 50  0001 C CNN
F 3 "~" H 2350 3600 50  0001 C CNN
F 4 "P15797CT-ND" H 2350 3600 50  0001 C CNN "Digikey PN"
	1    2350 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E7D725F
P 2750 3600
F 0 "C2" H 2865 3646 50  0000 L CNN
F 1 "100nF" H 2865 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2788 3450 50  0001 C CNN
F 3 "~" H 2750 3600 50  0001 C CNN
F 4 "BC5229CT-ND" H 2750 3600 50  0001 C CNN "Digikey PN"
	1    2750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E7D8BF5
P 2550 3900
F 0 "#PWR0117" H 2550 3650 50  0001 C CNN
F 1 "GND" H 2555 3727 50  0000 C CNN
F 2 "" H 2550 3900 50  0001 C CNN
F 3 "" H 2550 3900 50  0001 C CNN
	1    2550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3750 2550 3750
Wire Wire Line
	2550 3750 2550 3900
Wire Wire Line
	2750 3750 2550 3750
Connection ~ 2550 3750
$Comp
L power:+3.3V #PWR0118
U 1 1 5E7E5BC1
P 2550 3300
F 0 "#PWR0118" H 2550 3150 50  0001 C CNN
F 1 "+3.3V" H 2565 3473 50  0000 C CNN
F 2 "" H 2550 3300 50  0001 C CNN
F 3 "" H 2550 3300 50  0001 C CNN
	1    2550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3450 2550 3450
Wire Wire Line
	2750 3450 2550 3450
Connection ~ 2550 3450
Wire Wire Line
	2550 3450 2550 3300
$Comp
L Connector:DB37_Male J1
U 1 1 5E7F94CF
P 8650 3700
F 0 "J1" H 8568 1608 50  0000 C CNN
F 1 "DB37_Male" H 8568 1699 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-37_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 8650 3700 50  0001 C CNN
F 3 " ~" H 8650 3700 50  0001 C CNN
F 4 "AE10986-ND" H 8650 3700 50  0001 C CNN "Digikey PN"
	1    8650 3700
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5E9BA319
P 9950 3700
F 0 "#PWR0119" H 9950 3550 50  0001 C CNN
F 1 "+3.3V" H 9965 3873 50  0000 C CNN
F 2 "" H 9950 3700 50  0001 C CNN
F 3 "" H 9950 3700 50  0001 C CNN
	1    9950 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E9BAC2B
P 9700 3500
F 0 "#PWR0120" H 9700 3250 50  0001 C CNN
F 1 "GND" H 9705 3327 50  0000 C CNN
F 2 "" H 9700 3500 50  0001 C CNN
F 3 "" H 9700 3500 50  0001 C CNN
	1    9700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3600 9550 3500
Wire Wire Line
	9550 3500 9700 3500
Text GLabel 8950 3300 2    50   Output ~ 0
addr_0
Text GLabel 8950 3200 2    50   Output ~ 0
addr_1
Text GLabel 8950 3100 2    50   Output ~ 0
addr_2
Text GLabel 8950 3000 2    50   Output ~ 0
addr_3
Text GLabel 8950 2900 2    50   Output ~ 0
addr_4
Text GLabel 8950 2800 2    50   Output ~ 0
addr_5
Text GLabel 8950 2700 2    50   Output ~ 0
addr_6
Text GLabel 8950 2600 2    50   Output ~ 0
addr_7
Text GLabel 8950 2500 2    50   Output ~ 0
addr_8
Text GLabel 8950 2400 2    50   Output ~ 0
addr_9
Text GLabel 8950 2300 2    50   Output ~ 0
addr_10
Text GLabel 8950 2200 2    50   Output ~ 0
addr_11
Text GLabel 8950 2100 2    50   Output ~ 0
addr_12
Text GLabel 8950 2000 2    50   Output ~ 0
addr_13
Text GLabel 8950 1900 2    50   Output ~ 0
addr_14
Text GLabel 8950 3400 2    50   Output ~ 0
addr_15
Text GLabel 8950 3500 2    50   Output ~ 0
addr_16
Text GLabel 8950 3800 2    50   Output ~ 0
OE
Text GLabel 8950 3900 2    50   Output ~ 0
WE
Text GLabel 8950 5500 2    50   Input ~ 0
data_0
Text GLabel 8950 5400 2    50   Input ~ 0
data_1
Text GLabel 8950 5300 2    50   Input ~ 0
data_2
Text GLabel 8950 5200 2    50   Input ~ 0
data_3
Text GLabel 8950 5100 2    50   Input ~ 0
data_4
Text GLabel 8950 5000 2    50   Input ~ 0
data_5
Text GLabel 8950 4900 2    50   Input ~ 0
data_6
Text GLabel 8950 4800 2    50   Input ~ 0
data_7
Text GLabel 8950 4700 2    50   Input ~ 0
data_8
Text GLabel 8950 4600 2    50   Input ~ 0
data_9
Text GLabel 8950 4500 2    50   Input ~ 0
data_10
Text GLabel 8950 4400 2    50   Input ~ 0
data_11
Text GLabel 8950 4300 2    50   Input ~ 0
data_12
Text GLabel 8950 4200 2    50   Input ~ 0
data_13
Text GLabel 8950 4100 2    50   Input ~ 0
data_14
Text GLabel 8950 4000 2    50   Input ~ 0
data_15
Wire Wire Line
	8950 3600 9550 3600
Wire Wire Line
	8950 3700 9950 3700
$Comp
L NANDIRL_components:SST39VF200A U1
U 1 1 5E93A928
P 5150 2350
F 0 "U1" H 5200 2415 50  0000 C CNN
F 1 "SST39VF200A" H 5200 2324 50  0000 C CNN
F 2 "Package_SO:TSOP-I-48_18.4x12mm_P0.5mm" H 5150 2350 50  0001 C CNN
F 3 "" H 5150 2350 50  0001 C CNN
F 4 "SST39VF200A-70-4I-EKE-ND" H 5150 2350 50  0001 C CNN "Digikey PN"
	1    5150 2350
	1    0    0    -1  
$EndComp
Text GLabel 4750 4850 0    50   Input ~ 0
addr_1
Text GLabel 4750 4750 0    50   Input ~ 0
addr_2
Text GLabel 4750 4650 0    50   Input ~ 0
addr_3
Text GLabel 4750 4550 0    50   Input ~ 0
addr_4
Text GLabel 4750 4450 0    50   Input ~ 0
addr_5
Text GLabel 4750 4350 0    50   Input ~ 0
addr_6
Text GLabel 4750 4250 0    50   Input ~ 0
addr_7
Text GLabel 4750 3250 0    50   Input ~ 0
addr_8
Text GLabel 4750 3150 0    50   Input ~ 0
addr_9
Text GLabel 4750 3050 0    50   Input ~ 0
addr_10
Text GLabel 4750 2950 0    50   Input ~ 0
addr_11
Text GLabel 4750 2850 0    50   Input ~ 0
addr_12
Text GLabel 4750 2750 0    50   Input ~ 0
addr_13
Text GLabel 4750 2650 0    50   Input ~ 0
addr_14
Text GLabel 3700 2550 0    50   Input ~ 0
addr_15
Text GLabel 5650 4850 2    50   Input ~ 0
addr_0
Text GLabel 7000 2550 2    50   Input ~ 0
addr_16
Text GLabel 5650 4450 2    50   Output ~ 0
data_0
Text GLabel 5650 4250 2    50   Output ~ 0
data_1
Text GLabel 5650 4050 2    50   Output ~ 0
data_2
Text GLabel 5650 3850 2    50   Output ~ 0
data_3
Text GLabel 5650 3550 2    50   Output ~ 0
data_4
Text GLabel 5650 3350 2    50   Output ~ 0
data_5
Text GLabel 5650 3150 2    50   Output ~ 0
data_6
Text GLabel 5650 2950 2    50   Output ~ 0
data_7
Text GLabel 5650 4350 2    50   Output ~ 0
data_8
Text GLabel 5650 4150 2    50   Output ~ 0
data_9
Text GLabel 5650 3950 2    50   Output ~ 0
data_10
Text GLabel 5650 3750 2    50   Output ~ 0
data_11
Text GLabel 5650 3450 2    50   Output ~ 0
data_12
Text GLabel 5650 3250 2    50   Output ~ 0
data_13
Text GLabel 5650 3050 2    50   Output ~ 0
data_14
Text GLabel 5650 2850 2    50   Output ~ 0
data_15
Wire Wire Line
	5650 2750 6300 2750
Wire Wire Line
	6300 2750 6300 2850
$Comp
L power:GND #PWR01
U 1 1 5E9A42D4
P 6300 2850
F 0 "#PWR01" H 6300 2600 50  0001 C CNN
F 1 "GND" H 6305 2677 50  0000 C CNN
F 2 "" H 6300 2850 50  0001 C CNN
F 3 "" H 6300 2850 50  0001 C CNN
	1    6300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E9A50B4
P 6150 4850
F 0 "#PWR04" H 6150 4600 50  0001 C CNN
F 1 "GND" H 6155 4677 50  0000 C CNN
F 2 "" H 6150 4850 50  0001 C CNN
F 3 "" H 6150 4850 50  0001 C CNN
	1    6150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4650 6150 4750
Wire Wire Line
	5650 4650 6150 4650
Wire Wire Line
	5650 4750 6150 4750
Connection ~ 6150 4750
Wire Wire Line
	6150 4750 6150 4850
Wire Wire Line
	5650 4550 6600 4550
Text GLabel 6800 4550 2    50   Input ~ 0
OE
$Comp
L Device:R_US R2
U 1 1 5E9AEBD1
P 6600 4700
F 0 "R2" H 6668 4746 50  0000 L CNN
F 1 "5K" H 6668 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6640 4690 50  0001 C CNN
F 3 "~" H 6600 4700 50  0001 C CNN
F 4 "P5.1KECT-ND" H 6600 4700 50  0001 C CNN "Digikey PN"
	1    6600 4700
	1    0    0    -1  
$EndComp
Connection ~ 6600 4550
Wire Wire Line
	6600 4550 6800 4550
$Comp
L power:GND #PWR05
U 1 1 5E9AF3FC
P 6600 4850
F 0 "#PWR05" H 6600 4600 50  0001 C CNN
F 1 "GND" H 6605 4677 50  0000 C CNN
F 2 "" H 6600 4850 50  0001 C CNN
F 3 "" H 6600 4850 50  0001 C CNN
	1    6600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3650 6300 3650
Wire Wire Line
	6300 3650 6300 3600
$Comp
L power:+3V3 #PWR03
U 1 1 5E9B2885
P 6300 3600
F 0 "#PWR03" H 6300 3450 50  0001 C CNN
F 1 "+3V3" H 6315 3773 50  0000 C CNN
F 2 "" H 6300 3600 50  0001 C CNN
F 3 "" H 6300 3600 50  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
Text GLabel 3850 3550 0    50   Input ~ 0
WE
$Comp
L Device:R_US R1
U 1 1 5E9B73DC
P 4050 3400
F 0 "R1" H 4118 3446 50  0000 L CNN
F 1 "5K" H 4118 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4090 3390 50  0001 C CNN
F 3 "~" H 4050 3400 50  0001 C CNN
F 4 "P5.1KECT-ND" H 4050 3400 50  0001 C CNN "Digikey PN"
	1    4050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3550 4050 3550
Connection ~ 4050 3550
Wire Wire Line
	4050 3550 4750 3550
$Comp
L power:+3V3 #PWR02
U 1 1 5E9B9DC0
P 4050 3250
F 0 "#PWR02" H 4050 3100 50  0001 C CNN
F 1 "+3V3" H 4065 3423 50  0000 C CNN
F 2 "" H 4050 3250 50  0001 C CNN
F 3 "" H 4050 3250 50  0001 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5E9CEF52
P 6800 2700
F 0 "R4" H 6868 2746 50  0000 L CNN
F 1 "5K" H 6868 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6840 2690 50  0001 C CNN
F 3 "~" H 6800 2700 50  0001 C CNN
F 4 "P5.1KECT-ND" H 6800 2700 50  0001 C CNN "Digikey PN"
	1    6800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E9CEF58
P 6800 2850
F 0 "#PWR07" H 6800 2600 50  0001 C CNN
F 1 "GND" H 6805 2677 50  0000 C CNN
F 2 "" H 6800 2850 50  0001 C CNN
F 3 "" H 6800 2850 50  0001 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2550 6800 2550
Connection ~ 6800 2550
Wire Wire Line
	6800 2550 7000 2550
$Comp
L Device:R_US R3
U 1 1 5E9D7D63
P 3800 2700
F 0 "R3" H 3868 2746 50  0000 L CNN
F 1 "5K" H 3868 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3840 2690 50  0001 C CNN
F 3 "~" H 3800 2700 50  0001 C CNN
F 4 "P5.1KECT-ND" H 3800 2700 50  0001 C CNN "Digikey PN"
	1    3800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E9D7D69
P 3800 2850
F 0 "#PWR06" H 3800 2600 50  0001 C CNN
F 1 "GND" H 3805 2677 50  0000 C CNN
F 2 "" H 3800 2850 50  0001 C CNN
F 3 "" H 3800 2850 50  0001 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2550 3800 2550
Connection ~ 3800 2550
Wire Wire Line
	3800 2550 4750 2550
$EndSCHEMATC
