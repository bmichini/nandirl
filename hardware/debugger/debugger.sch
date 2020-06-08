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
L Connector:DB37_Male J2
U 1 1 5E7F94CF
P 2300 5700
F 0 "J2" H 2218 3608 50  0000 C CNN
F 1 "DB37_Male" H 2218 3699 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-37_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 2300 5700 50  0001 C CNN
F 3 " ~" H 2300 5700 50  0001 C CNN
F 4 "AE10986-ND" H 2300 5700 50  0001 C CNN "Digikey PN"
	1    2300 5700
	-1   0    0    1   
$EndComp
$Comp
L Connector:DB37_Male J1
U 1 1 5EA5F033
P 800 5600
F 0 "J1" H 718 3508 50  0000 C CNN
F 1 "DB37_Male" H 718 3599 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-37_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 800 5600 50  0001 C CNN
F 3 " ~" H 800 5600 50  0001 C CNN
F 4 "AE10986-ND" H 800 5600 50  0001 C CNN "Digikey PN"
	1    800  5600
	-1   0    0    1   
$EndComp
Text GLabel 1100 4000 2    50   Input ~ 0
rom_oe
Text GLabel 1100 4200 2    50   Input ~ 0
reset
Text GLabel 1100 4300 2    50   Output ~ 0
areg_mem0
Text GLabel 1100 4400 2    50   Output ~ 0
areg_mem1
Text GLabel 1100 4500 2    50   Output ~ 0
areg_mem2
Text GLabel 1100 4600 2    50   Output ~ 0
areg_mem3
Text GLabel 1100 4700 2    50   Output ~ 0
areg_mem4
Text GLabel 1100 4800 2    50   Output ~ 0
areg_mem5
Text GLabel 1100 4900 2    50   Output ~ 0
areg_mem6
Text GLabel 1100 5000 2    50   Output ~ 0
areg_mem7
Text GLabel 1100 5100 2    50   Output ~ 0
areg_mem8
Text GLabel 1100 5200 2    50   Output ~ 0
areg_mem9
Text GLabel 1100 5300 2    50   Output ~ 0
areg_mem10
Text GLabel 1100 5400 2    50   Output ~ 0
areg_mem11
Text GLabel 1100 5500 2    50   Output ~ 0
areg_mem12
Text GLabel 1100 5600 2    50   Output ~ 0
areg_mem13
Text GLabel 1100 5700 2    50   Output ~ 0
areg_mem14
Text GLabel 1100 5800 2    50   Output ~ 0
areg_mem15
Text GLabel 1100 5900 2    50   Input ~ 0
inst_0
Text GLabel 1100 6000 2    50   Input ~ 0
inst_1
Text GLabel 1100 6100 2    50   Input ~ 0
inst_2
Text GLabel 1100 6200 2    50   Input ~ 0
inst_3
Text GLabel 1100 6300 2    50   Input ~ 0
inst_4
Text GLabel 1100 6400 2    50   Input ~ 0
inst_5
Text GLabel 1100 6500 2    50   Input ~ 0
inst_6
Text GLabel 1100 6600 2    50   Input ~ 0
inst_7
Text GLabel 1100 6700 2    50   Input ~ 0
inst_8
Text GLabel 1100 6800 2    50   Input ~ 0
inst_9
Text GLabel 1100 6900 2    50   Input ~ 0
inst_10
Text GLabel 1100 7000 2    50   Input ~ 0
inst_11
Text GLabel 1100 7100 2    50   Input ~ 0
inst_12
Text GLabel 1100 7200 2    50   Input ~ 0
inst_13
Text GLabel 1100 7300 2    50   Input ~ 0
inst_14
Text GLabel 1100 7400 2    50   Input ~ 0
inst_15
Wire Wire Line
	1100 3800 1200 3800
$Comp
L power:GND #PWR0101
U 1 1 5EA7517D
P 1600 3800
F 0 "#PWR0101" H 1600 3550 50  0001 C CNN
F 1 "GND" H 1605 3627 50  0000 C CNN
F 2 "" H 1600 3800 50  0001 C CNN
F 3 "" H 1600 3800 50  0001 C CNN
	1    1600 3800
	1    0    0    -1  
$EndComp
Text GLabel 2600 3900 2    50   Input ~ 0
rom_we
Text GLabel 2600 4000 2    50   Output ~ 0
pc0
Text GLabel 2600 4100 2    50   Output ~ 0
pc1
Text GLabel 2600 4200 2    50   Output ~ 0
pc2
Text GLabel 2600 4300 2    50   Output ~ 0
pc3
Text GLabel 2600 4400 2    50   Output ~ 0
pc4
Text GLabel 2600 4500 2    50   Output ~ 0
pc5
Text GLabel 2600 4600 2    50   Output ~ 0
pc6
Text GLabel 2600 4700 2    50   Output ~ 0
pc7
Text GLabel 2600 4800 2    50   Output ~ 0
pc8
Text GLabel 2600 4900 2    50   Output ~ 0
pc9
Text GLabel 2600 5000 2    50   Output ~ 0
pc10
Text GLabel 2600 5100 2    50   Output ~ 0
pc11
Text GLabel 2600 5200 2    50   Output ~ 0
pc12
Text GLabel 2600 5300 2    50   Output ~ 0
pc13
Text GLabel 2600 5400 2    50   Output ~ 0
pc14
Text GLabel 2600 5500 2    50   Output ~ 0
dreg0
Text GLabel 2600 5600 2    50   Output ~ 0
dreg1
Text GLabel 2600 5700 2    50   Output ~ 0
dreg2
Text GLabel 2600 5800 2    50   Output ~ 0
dreg3
Text GLabel 2600 5900 2    50   Output ~ 0
dreg4
Text GLabel 2600 6000 2    50   Output ~ 0
dreg5
Text GLabel 2600 6100 2    50   Output ~ 0
dreg6
Text GLabel 2600 6200 2    50   Output ~ 0
dreg7
Text GLabel 2600 6300 2    50   Output ~ 0
dreg8
Text GLabel 2600 6400 2    50   Output ~ 0
dreg9
Text GLabel 2600 6500 2    50   Output ~ 0
dreg10
Text GLabel 2600 6600 2    50   Output ~ 0
dreg11
Text GLabel 2600 6700 2    50   Output ~ 0
dreg12
Text GLabel 2600 6800 2    50   Output ~ 0
dreg13
Text GLabel 2600 6900 2    50   Output ~ 0
dreg14
Text GLabel 2600 7000 2    50   Output ~ 0
dreg15
Text GLabel 2600 7100 2    50   Input ~ 0
clk_a
Text GLabel 2600 7200 2    50   Input ~ 0
clk_b
Wire Wire Line
	2600 7500 2800 7500
$Comp
L power:GND #PWR0102
U 1 1 5EA7F90B
P 2800 7500
F 0 "#PWR0102" H 2800 7250 50  0001 C CNN
F 1 "GND" H 2805 7327 50  0000 C CNN
F 2 "" H 2800 7500 50  0001 C CNN
F 3 "" H 2800 7500 50  0001 C CNN
	1    2800 7500
	1    0    0    -1  
$EndComp
$Comp
L NANDIRL_components:SN74CBTLV3257PWR U2
U 1 1 5EA96138
P 2100 650
F 0 "U2" H 2100 765 50  0000 C CNN
F 1 "SN74CBTLV3257PWR" H 2100 674 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 2100 650 50  0001 C CNN
F 3 "" H 2100 650 50  0001 C CNN
F 4 "296-9138-1-ND" H 2100 650 50  0001 C CNN "Digikey PN"
	1    2100 650 
	1    0    0    -1  
$EndComp
Text GLabel 1700 800  0    50   Input ~ 0
sel_inst_dreg
Text GLabel 1700 1000 0    50   Input ~ 0
dreg0
Text GLabel 1700 1300 0    50   Input ~ 0
dreg1
Text GLabel 2500 1400 2    50   Input ~ 0
dreg2
Text GLabel 2500 1100 2    50   Input ~ 0
dreg3
Wire Wire Line
	1700 1500 1500 1500
$Comp
L power:GND #PWR0103
U 1 1 5EABF5D2
P 1500 1500
F 0 "#PWR0103" H 1500 1250 50  0001 C CNN
F 1 "GND" H 1505 1327 50  0000 C CNN
F 2 "" H 1500 1500 50  0001 C CNN
F 3 "" H 1500 1500 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5EAC0202
P 3150 800
F 0 "#PWR0104" H 3150 650 50  0001 C CNN
F 1 "+3V3" H 3165 973 50  0000 C CNN
F 2 "" H 3150 800 50  0001 C CNN
F 3 "" H 3150 800 50  0001 C CNN
	1    3150 800 
	1    0    0    -1  
$EndComp
Text GLabel 1700 900  0    50   Input ~ 0
inst_0
Text GLabel 1700 1200 0    50   Input ~ 0
inst_1
Text GLabel 2500 1300 2    50   Input ~ 0
inst_2
Text GLabel 2500 1000 2    50   Input ~ 0
inst_3
Text GLabel 1700 1100 0    50   BiDi ~ 0
inst_dreg0
Text GLabel 1700 1400 0    50   BiDi ~ 0
inst_dreg1
Text GLabel 2500 1500 2    50   BiDi ~ 0
inst_dreg2
Text GLabel 2500 1200 2    50   BiDi ~ 0
inst_dreg3
$Comp
L Device:C_Small C1
U 1 1 5EAEA7B2
P 3150 900
F 0 "C1" H 3242 946 50  0000 L CNN
F 1 "0.1uF" H 3242 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3150 900 50  0001 C CNN
F 3 "~" H 3150 900 50  0001 C CNN
F 4 "399-C1206C104K5RAC7800CT-ND" H 3150 900 50  0001 C CNN "Digikey PN"
	1    3150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 800  3150 800 
Connection ~ 3150 800 
$Comp
L power:GND #PWR0105
U 1 1 5EAF172B
P 3150 1000
F 0 "#PWR0105" H 3150 750 50  0001 C CNN
F 1 "GND" H 3155 827 50  0000 C CNN
F 2 "" H 3150 1000 50  0001 C CNN
F 3 "" H 3150 1000 50  0001 C CNN
	1    3150 1000
	1    0    0    -1  
$EndComp
$Comp
L NANDIRL_components:SN74CBTLV3257PWR U3
U 1 1 5EAFB8AE
P 4750 650
F 0 "U3" H 4750 765 50  0000 C CNN
F 1 "SN74CBTLV3257PWR" H 4750 674 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4750 650 50  0001 C CNN
F 3 "" H 4750 650 50  0001 C CNN
F 4 "296-9138-1-ND" H 4750 650 50  0001 C CNN "Digikey PN"
	1    4750 650 
	1    0    0    -1  
$EndComp
Text GLabel 4350 800  0    50   Input ~ 0
sel_inst_dreg
Text GLabel 4350 1000 0    50   Input ~ 0
dreg4
Text GLabel 4350 1300 0    50   Input ~ 0
dreg5
Text GLabel 5150 1400 2    50   Input ~ 0
dreg6
Text GLabel 5150 1100 2    50   Input ~ 0
dreg7
Wire Wire Line
	4350 1500 4150 1500
$Comp
L power:GND #PWR0106
U 1 1 5EAFB8BA
P 4150 1500
F 0 "#PWR0106" H 4150 1250 50  0001 C CNN
F 1 "GND" H 4155 1327 50  0000 C CNN
F 2 "" H 4150 1500 50  0001 C CNN
F 3 "" H 4150 1500 50  0001 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5EAFB8C0
P 5800 800
F 0 "#PWR0107" H 5800 650 50  0001 C CNN
F 1 "+3V3" H 5815 973 50  0000 C CNN
F 2 "" H 5800 800 50  0001 C CNN
F 3 "" H 5800 800 50  0001 C CNN
	1    5800 800 
	1    0    0    -1  
$EndComp
Text GLabel 4350 900  0    50   Input ~ 0
inst_4
Text GLabel 4350 1200 0    50   Input ~ 0
inst_5
Text GLabel 5150 1300 2    50   Input ~ 0
inst_6
Text GLabel 5150 1000 2    50   Input ~ 0
inst_7
Text GLabel 4350 1100 0    50   BiDi ~ 0
inst_dreg4
Text GLabel 4350 1400 0    50   BiDi ~ 0
inst_dreg5
Text GLabel 5150 1500 2    50   BiDi ~ 0
inst_dreg6
Text GLabel 5150 1200 2    50   BiDi ~ 0
inst_dreg7
$Comp
L Device:C_Small C2
U 1 1 5EAFB8D0
P 5800 900
F 0 "C2" H 5892 946 50  0000 L CNN
F 1 "0.1uF" H 5892 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5800 900 50  0001 C CNN
F 3 "~" H 5800 900 50  0001 C CNN
F 4 "399-C1206C104K5RAC7800CT-ND" H 5800 900 50  0001 C CNN "Digikey PN"
	1    5800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 800  5800 800 
Connection ~ 5800 800 
$Comp
L power:GND #PWR0108
U 1 1 5EAFB8D8
P 5800 1000
F 0 "#PWR0108" H 5800 750 50  0001 C CNN
F 1 "GND" H 5805 827 50  0000 C CNN
F 2 "" H 5800 1000 50  0001 C CNN
F 3 "" H 5800 1000 50  0001 C CNN
	1    5800 1000
	1    0    0    -1  
$EndComp
$Comp
L NANDIRL_components:SN74CBTLV3257PWR U4
U 1 1 5EAFE8B4
P 7250 650
F 0 "U4" H 7250 765 50  0000 C CNN
F 1 "SN74CBTLV3257PWR" H 7250 674 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 7250 650 50  0001 C CNN
F 3 "" H 7250 650 50  0001 C CNN
F 4 "296-9138-1-ND" H 7250 650 50  0001 C CNN "Digikey PN"
	1    7250 650 
	1    0    0    -1  
$EndComp
Text GLabel 6850 800  0    50   Input ~ 0
sel_inst_dreg
Text GLabel 6850 1000 0    50   Input ~ 0
dreg8
Text GLabel 6850 1300 0    50   Input ~ 0
dreg9
Text GLabel 7650 1400 2    50   Input ~ 0
dreg10
Text GLabel 7650 1100 2    50   Input ~ 0
dreg11
Wire Wire Line
	6850 1500 6650 1500
$Comp
L power:GND #PWR0109
U 1 1 5EAFE8C0
P 6650 1500
F 0 "#PWR0109" H 6650 1250 50  0001 C CNN
F 1 "GND" H 6655 1327 50  0000 C CNN
F 2 "" H 6650 1500 50  0001 C CNN
F 3 "" H 6650 1500 50  0001 C CNN
	1    6650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5EAFE8C6
P 8300 800
F 0 "#PWR0110" H 8300 650 50  0001 C CNN
F 1 "+3V3" H 8315 973 50  0000 C CNN
F 2 "" H 8300 800 50  0001 C CNN
F 3 "" H 8300 800 50  0001 C CNN
	1    8300 800 
	1    0    0    -1  
$EndComp
Text GLabel 6850 900  0    50   Input ~ 0
inst_8
Text GLabel 6850 1200 0    50   Input ~ 0
inst_9
Text GLabel 7650 1300 2    50   Input ~ 0
inst_10
Text GLabel 7650 1000 2    50   Input ~ 0
inst_11
Text GLabel 6850 1100 0    50   BiDi ~ 0
inst_dreg8
Text GLabel 6850 1400 0    50   BiDi ~ 0
inst_dreg9
Text GLabel 7650 1500 2    50   BiDi ~ 0
inst_dreg10
Text GLabel 7650 1200 2    50   BiDi ~ 0
inst_dreg11
$Comp
L Device:C_Small C3
U 1 1 5EAFE8D6
P 8300 900
F 0 "C3" H 8392 946 50  0000 L CNN
F 1 "0.1uF" H 8392 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8300 900 50  0001 C CNN
F 3 "~" H 8300 900 50  0001 C CNN
F 4 "399-C1206C104K5RAC7800CT-ND" H 8300 900 50  0001 C CNN "Digikey PN"
	1    8300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 800  8300 800 
Connection ~ 8300 800 
$Comp
L power:GND #PWR0111
U 1 1 5EAFE8DE
P 8300 1000
F 0 "#PWR0111" H 8300 750 50  0001 C CNN
F 1 "GND" H 8305 827 50  0000 C CNN
F 2 "" H 8300 1000 50  0001 C CNN
F 3 "" H 8300 1000 50  0001 C CNN
	1    8300 1000
	1    0    0    -1  
$EndComp
$Comp
L NANDIRL_components:SN74CBTLV3257PWR U5
U 1 1 5EAFF817
P 9800 650
F 0 "U5" H 9800 765 50  0000 C CNN
F 1 "SN74CBTLV3257PWR" H 9800 674 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 9800 650 50  0001 C CNN
F 3 "" H 9800 650 50  0001 C CNN
F 4 "296-9138-1-ND" H 9800 650 50  0001 C CNN "Digikey PN"
	1    9800 650 
	1    0    0    -1  
$EndComp
Text GLabel 9400 800  0    50   Input ~ 0
sel_inst_dreg
Text GLabel 9400 1000 0    50   Input ~ 0
dreg12
Text GLabel 9400 1300 0    50   Input ~ 0
dreg13
Text GLabel 10200 1400 2    50   Input ~ 0
dreg14
Text GLabel 10200 1100 2    50   Input ~ 0
dreg15
Wire Wire Line
	9400 1500 9200 1500
$Comp
L power:GND #PWR0112
U 1 1 5EAFF823
P 9200 1500
F 0 "#PWR0112" H 9200 1250 50  0001 C CNN
F 1 "GND" H 9205 1327 50  0000 C CNN
F 2 "" H 9200 1500 50  0001 C CNN
F 3 "" H 9200 1500 50  0001 C CNN
	1    9200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 5EAFF829
P 10850 800
F 0 "#PWR0113" H 10850 650 50  0001 C CNN
F 1 "+3V3" H 10865 973 50  0000 C CNN
F 2 "" H 10850 800 50  0001 C CNN
F 3 "" H 10850 800 50  0001 C CNN
	1    10850 800 
	1    0    0    -1  
$EndComp
Text GLabel 9400 900  0    50   Input ~ 0
inst_12
Text GLabel 9400 1200 0    50   Input ~ 0
inst_13
Text GLabel 10200 1300 2    50   Input ~ 0
inst_14
Text GLabel 10200 1000 2    50   Input ~ 0
inst_15
Text GLabel 9400 1100 0    50   BiDi ~ 0
inst_dreg12
Text GLabel 9400 1400 0    50   BiDi ~ 0
inst_dreg13
Text GLabel 10200 1500 2    50   BiDi ~ 0
inst_dreg14
Text GLabel 10200 1200 2    50   BiDi ~ 0
inst_dreg15
$Comp
L Device:C_Small C4
U 1 1 5EAFF839
P 10850 900
F 0 "C4" H 10942 946 50  0000 L CNN
F 1 "0.1uF" H 10942 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10850 900 50  0001 C CNN
F 3 "~" H 10850 900 50  0001 C CNN
F 4 "399-C1206C104K5RAC7800CT-ND" H 10850 900 50  0001 C CNN "Digikey PN"
	1    10850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 800  10850 800 
Connection ~ 10850 800 
$Comp
L power:GND #PWR0114
U 1 1 5EAFF841
P 10850 1000
F 0 "#PWR0114" H 10850 750 50  0001 C CNN
F 1 "GND" H 10855 827 50  0000 C CNN
F 2 "" H 10850 1000 50  0001 C CNN
F 3 "" H 10850 1000 50  0001 C CNN
	1    10850 1000
	1    0    0    -1  
$EndComp
$Comp
L NANDIRL_components:SN74CBTLV3257PWR U6
U 1 1 5EC487A2
P 2100 1850
F 0 "U6" H 2100 1965 50  0000 C CNN
F 1 "SN74CBTLV3257PWR" H 2100 1874 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 2100 1850 50  0001 C CNN
F 3 "" H 2100 1850 50  0001 C CNN
F 4 "296-9138-1-ND" H 2100 1850 50  0001 C CNN "Digikey PN"
	1    2100 1850
	1    0    0    -1  
$EndComp
Text GLabel 1700 2200 0    50   Input ~ 0
areg_mem0
Text GLabel 1700 2500 0    50   Input ~ 0
areg_mem1
Text GLabel 2500 2600 2    50   Input ~ 0
areg_mem2
Text GLabel 2500 2300 2    50   Input ~ 0
areg_mem3
Wire Wire Line
	1700 2700 1500 2700
$Comp
L power:GND #PWR0115
U 1 1 5EC487AE
P 1500 2700
F 0 "#PWR0115" H 1500 2450 50  0001 C CNN
F 1 "GND" H 1505 2527 50  0000 C CNN
F 2 "" H 1500 2700 50  0001 C CNN
F 3 "" H 1500 2700 50  0001 C CNN
	1    1500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 5EC487B4
P 3150 2000
F 0 "#PWR0116" H 3150 1850 50  0001 C CNN
F 1 "+3V3" H 3165 2173 50  0000 C CNN
F 2 "" H 3150 2000 50  0001 C CNN
F 3 "" H 3150 2000 50  0001 C CNN
	1    3150 2000
	1    0    0    -1  
$EndComp
Text GLabel 1700 2100 0    50   Input ~ 0
pc0
Text GLabel 1700 2400 0    50   Input ~ 0
pc1
Text GLabel 2500 2500 2    50   Input ~ 0
pc2
Text GLabel 2500 2200 2    50   Input ~ 0
pc3
Text GLabel 1700 2300 0    50   BiDi ~ 0
pc_aregmem0
Text GLabel 1700 2600 0    50   BiDi ~ 0
pc_aregmem1
Text GLabel 2500 2700 2    50   BiDi ~ 0
pc_aregmem2
Text GLabel 2500 2400 2    50   BiDi ~ 0
pc_aregmem3
$Comp
L Device:C_Small C5
U 1 1 5EC487C4
P 3150 2100
F 0 "C5" H 3242 2146 50  0000 L CNN
F 1 "0.1uF" H 3242 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3150 2100 50  0001 C CNN
F 3 "~" H 3150 2100 50  0001 C CNN
F 4 "399-C1206C104K5RAC7800CT-ND" H 3150 2100 50  0001 C CNN "Digikey PN"
	1    3150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2000 3150 2000
Connection ~ 3150 2000
$Comp
L power:GND #PWR0117
U 1 1 5EC487CC
P 3150 2200
F 0 "#PWR0117" H 3150 1950 50  0001 C CNN
F 1 "GND" H 3155 2027 50  0000 C CNN
F 2 "" H 3150 2200 50  0001 C CNN
F 3 "" H 3150 2200 50  0001 C CNN
	1    3150 2200
	1    0    0    -1  
$EndComp
$Comp
L NANDIRL_components:SN74CBTLV3257PWR U7
U 1 1 5EC487D3
P 4750 1850
F 0 "U7" H 4750 1965 50  0000 C CNN
F 1 "SN74CBTLV3257PWR" H 4750 1874 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4750 1850 50  0001 C CNN
F 3 "" H 4750 1850 50  0001 C CNN
F 4 "296-9138-1-ND" H 4750 1850 50  0001 C CNN "Digikey PN"
	1    4750 1850
	1    0    0    -1  
$EndComp
Text GLabel 4350 2200 0    50   Input ~ 0
areg_mem4
Text GLabel 4350 2500 0    50   Input ~ 0
areg_mem5
Text GLabel 5150 2600 2    50   Input ~ 0
areg_mem6
Text GLabel 5150 2300 2    50   Input ~ 0
areg_mem7
Wire Wire Line
	4350 2700 4150 2700
$Comp
L power:GND #PWR0118
U 1 1 5EC487DF
P 4150 2700
F 0 "#PWR0118" H 4150 2450 50  0001 C CNN
F 1 "GND" H 4155 2527 50  0000 C CNN
F 2 "" H 4150 2700 50  0001 C CNN
F 3 "" H 4150 2700 50  0001 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0119
U 1 1 5EC487E5
P 5800 2000
F 0 "#PWR0119" H 5800 1850 50  0001 C CNN
F 1 "+3V3" H 5815 2173 50  0000 C CNN
F 2 "" H 5800 2000 50  0001 C CNN
F 3 "" H 5800 2000 50  0001 C CNN
	1    5800 2000
	1    0    0    -1  
$EndComp
Text GLabel 4350 2100 0    50   Input ~ 0
pc4
Text GLabel 4350 2400 0    50   Input ~ 0
pc5
Text GLabel 5150 2500 2    50   Input ~ 0
pc6
Text GLabel 5150 2200 2    50   Input ~ 0
pc7
Text GLabel 4350 2300 0    50   BiDi ~ 0
pc_aregmem4
Text GLabel 4350 2600 0    50   BiDi ~ 0
pc_aregmem5
Text GLabel 5150 2700 2    50   BiDi ~ 0
pc_aregmem6
Text GLabel 5150 2400 2    50   BiDi ~ 0
pc_aregmem7
$Comp
L Device:C_Small C6
U 1 1 5EC487F5
P 5800 2100
F 0 "C6" H 5892 2146 50  0000 L CNN
F 1 "0.1uF" H 5892 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5800 2100 50  0001 C CNN
F 3 "~" H 5800 2100 50  0001 C CNN
F 4 "399-C1206C104K5RAC7800CT-ND" H 5800 2100 50  0001 C CNN "Digikey PN"
	1    5800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2000 5800 2000
Connection ~ 5800 2000
$Comp
L power:GND #PWR0120
U 1 1 5EC487FD
P 5800 2200
F 0 "#PWR0120" H 5800 1950 50  0001 C CNN
F 1 "GND" H 5805 2027 50  0000 C CNN
F 2 "" H 5800 2200 50  0001 C CNN
F 3 "" H 5800 2200 50  0001 C CNN
	1    5800 2200
	1    0    0    -1  
$EndComp
$Comp
L NANDIRL_components:SN74CBTLV3257PWR U8
U 1 1 5EC48804
P 7250 1850
F 0 "U8" H 7250 1965 50  0000 C CNN
F 1 "SN74CBTLV3257PWR" H 7250 1874 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 7250 1850 50  0001 C CNN
F 3 "" H 7250 1850 50  0001 C CNN
F 4 "296-9138-1-ND" H 7250 1850 50  0001 C CNN "Digikey PN"
	1    7250 1850
	1    0    0    -1  
$EndComp
Text GLabel 6850 2200 0    50   Input ~ 0
areg_mem8
Text GLabel 6850 2500 0    50   Input ~ 0
areg_mem9
Text GLabel 7650 2600 2    50   Input ~ 0
areg_mem10
Text GLabel 7650 2300 2    50   Input ~ 0
areg_mem11
Wire Wire Line
	6850 2700 6650 2700
$Comp
L power:GND #PWR0121
U 1 1 5EC48810
P 6650 2700
F 0 "#PWR0121" H 6650 2450 50  0001 C CNN
F 1 "GND" H 6655 2527 50  0000 C CNN
F 2 "" H 6650 2700 50  0001 C CNN
F 3 "" H 6650 2700 50  0001 C CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 5EC48816
P 8300 2000
F 0 "#PWR0122" H 8300 1850 50  0001 C CNN
F 1 "+3V3" H 8315 2173 50  0000 C CNN
F 2 "" H 8300 2000 50  0001 C CNN
F 3 "" H 8300 2000 50  0001 C CNN
	1    8300 2000
	1    0    0    -1  
$EndComp
Text GLabel 6850 2100 0    50   Input ~ 0
pc8
Text GLabel 6850 2400 0    50   Input ~ 0
pc9
Text GLabel 7650 2500 2    50   Input ~ 0
pc10
Text GLabel 7650 2200 2    50   Input ~ 0
pc11
Text GLabel 6850 2300 0    50   BiDi ~ 0
pc_aregmem8
Text GLabel 6850 2600 0    50   BiDi ~ 0
pc_aregmem9
Text GLabel 7650 2700 2    50   BiDi ~ 0
pc_aregmem10
Text GLabel 7650 2400 2    50   BiDi ~ 0
pc_aregmem11
$Comp
L Device:C_Small C7
U 1 1 5EC48826
P 8300 2100
F 0 "C7" H 8392 2146 50  0000 L CNN
F 1 "0.1uF" H 8392 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8300 2100 50  0001 C CNN
F 3 "~" H 8300 2100 50  0001 C CNN
F 4 "399-C1206C104K5RAC7800CT-ND" H 8300 2100 50  0001 C CNN "Digikey PN"
	1    8300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2000 8300 2000
Connection ~ 8300 2000
$Comp
L power:GND #PWR0123
U 1 1 5EC4882E
P 8300 2200
F 0 "#PWR0123" H 8300 1950 50  0001 C CNN
F 1 "GND" H 8305 2027 50  0000 C CNN
F 2 "" H 8300 2200 50  0001 C CNN
F 3 "" H 8300 2200 50  0001 C CNN
	1    8300 2200
	1    0    0    -1  
$EndComp
$Comp
L NANDIRL_components:SN74CBTLV3257PWR U9
U 1 1 5EC48835
P 9800 1850
F 0 "U9" H 9800 1965 50  0000 C CNN
F 1 "SN74CBTLV3257PWR" H 9800 1874 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 9800 1850 50  0001 C CNN
F 3 "" H 9800 1850 50  0001 C CNN
F 4 "296-9138-1-ND" H 9800 1850 50  0001 C CNN "Digikey PN"
	1    9800 1850
	1    0    0    -1  
$EndComp
Text GLabel 9400 2200 0    50   Input ~ 0
areg_mem12
Text GLabel 9400 2500 0    50   Input ~ 0
areg_mem13
Text GLabel 10200 2600 2    50   Input ~ 0
areg_mem14
Text GLabel 10200 2300 2    50   Input ~ 0
areg_mem15
Wire Wire Line
	9400 2700 9200 2700
$Comp
L power:GND #PWR0124
U 1 1 5EC48841
P 9200 2700
F 0 "#PWR0124" H 9200 2450 50  0001 C CNN
F 1 "GND" H 9205 2527 50  0000 C CNN
F 2 "" H 9200 2700 50  0001 C CNN
F 3 "" H 9200 2700 50  0001 C CNN
	1    9200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0125
U 1 1 5EC48847
P 10850 2000
F 0 "#PWR0125" H 10850 1850 50  0001 C CNN
F 1 "+3V3" H 10865 2173 50  0000 C CNN
F 2 "" H 10850 2000 50  0001 C CNN
F 3 "" H 10850 2000 50  0001 C CNN
	1    10850 2000
	1    0    0    -1  
$EndComp
Text GLabel 9400 2100 0    50   Input ~ 0
pc12
Text GLabel 9400 2400 0    50   Input ~ 0
pc13
Text GLabel 10200 2500 2    50   Input ~ 0
pc14
Text GLabel 9400 2300 0    50   BiDi ~ 0
pc_aregmem12
Text GLabel 9400 2600 0    50   BiDi ~ 0
pc_aregmem13
Text GLabel 10200 2700 2    50   BiDi ~ 0
pc_aregmem14
Text GLabel 10200 2400 2    50   BiDi ~ 0
pc_aregmem15
$Comp
L Device:C_Small C8
U 1 1 5EC48857
P 10850 2100
F 0 "C8" H 10942 2146 50  0000 L CNN
F 1 "0.1uF" H 10942 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10850 2100 50  0001 C CNN
F 3 "~" H 10850 2100 50  0001 C CNN
F 4 "399-C1206C104K5RAC7800CT-ND" H 10850 2100 50  0001 C CNN "Digikey PN"
	1    10850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2000 10850 2000
Connection ~ 10850 2000
$Comp
L power:GND #PWR0126
U 1 1 5EC4885F
P 10850 2200
F 0 "#PWR0126" H 10850 1950 50  0001 C CNN
F 1 "GND" H 10855 2027 50  0000 C CNN
F 2 "" H 10850 2200 50  0001 C CNN
F 3 "" H 10850 2200 50  0001 C CNN
	1    10850 2200
	1    0    0    -1  
$EndComp
Text GLabel 1700 2000 0    50   Input ~ 0
sel_pc_aregmem
Text GLabel 4350 2000 0    50   Input ~ 0
sel_pc_aregmem
Text GLabel 6850 2000 0    50   Input ~ 0
sel_pc_aregmem
Text GLabel 9400 2000 0    50   Input ~ 0
sel_pc_aregmem
Text GLabel 6500 4150 2    50   BiDi ~ 0
pc_aregmem0
Text GLabel 6500 4250 2    50   BiDi ~ 0
pc_aregmem1
Text GLabel 6500 4650 2    50   BiDi ~ 0
pc_aregmem2
Text GLabel 6500 4550 2    50   BiDi ~ 0
pc_aregmem3
Text GLabel 6500 5050 2    50   BiDi ~ 0
pc_aregmem4
Text GLabel 6500 4950 2    50   BiDi ~ 0
pc_aregmem5
Text GLabel 6500 4350 2    50   BiDi ~ 0
pc_aregmem6
Text GLabel 6500 4450 2    50   BiDi ~ 0
pc_aregmem7
Text GLabel 6500 3850 2    50   BiDi ~ 0
pc_aregmem8
Text GLabel 6500 3750 2    50   BiDi ~ 0
pc_aregmem9
Text GLabel 6500 4050 2    50   BiDi ~ 0
pc_aregmem10
Text GLabel 6500 3950 2    50   BiDi ~ 0
pc_aregmem11
Text GLabel 6500 5250 2    50   BiDi ~ 0
pc_aregmem12
Text GLabel 6500 5150 2    50   BiDi ~ 0
pc_aregmem13
Text GLabel 4300 5150 0    50   BiDi ~ 0
pc_aregmem14
Text GLabel 4300 5250 0    50   BiDi ~ 0
pc_aregmem15
Text GLabel 4300 3550 0    50   BiDi ~ 0
inst_dreg0
Text GLabel 4300 3650 0    50   BiDi ~ 0
inst_dreg1
Text GLabel 4300 3750 0    50   BiDi ~ 0
inst_dreg2
Text GLabel 4300 3850 0    50   BiDi ~ 0
inst_dreg3
Text GLabel 4300 3950 0    50   BiDi ~ 0
inst_dreg4
Text GLabel 4300 4050 0    50   BiDi ~ 0
inst_dreg5
Text GLabel 4300 4150 0    50   BiDi ~ 0
inst_dreg6
Text GLabel 4300 4250 0    50   BiDi ~ 0
inst_dreg7
Text GLabel 4300 4350 0    50   BiDi ~ 0
inst_dreg8
Text GLabel 4300 4450 0    50   BiDi ~ 0
inst_dreg9
Text GLabel 4300 4550 0    50   BiDi ~ 0
inst_dreg10
Text GLabel 4300 4650 0    50   BiDi ~ 0
inst_dreg11
Text GLabel 4300 4750 0    50   BiDi ~ 0
inst_dreg12
Text GLabel 4300 4950 0    50   BiDi ~ 0
inst_dreg13
Text GLabel 4300 5050 0    50   BiDi ~ 0
inst_dreg14
Text GLabel 4300 5350 0    50   BiDi ~ 0
inst_dreg15
Text GLabel 4300 5750 0    50   Output ~ 0
rom_oe
Text GLabel 6500 5550 2    50   Output ~ 0
reset
Text GLabel 4300 5450 0    50   Output ~ 0
clk_a_pre
Text GLabel 4300 5550 0    50   Output ~ 0
clk_b_pre
NoConn ~ 1100 4100
$Comp
L NANDIRL_components:PI6C49CB04AQ U10
U 1 1 5EE7CA40
P 8800 3200
F 0 "U10" H 8800 3315 50  0000 C CNN
F 1 "PI6C49CB04AQ" H 8800 3224 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8800 3200 50  0001 C CNN
F 3 "" H 8800 3200 50  0001 C CNN
F 4 "31-PI6C49CB04AQ2WEXCT-ND" H 8800 3200 50  0001 C CNN "Digikey PN"
	1    8800 3200
	1    0    0    -1  
$EndComp
Text GLabel 8500 3350 0    50   Input ~ 0
clk_a_pre
Text GLabel 8500 3450 0    50   Output ~ 0
clk_a
NoConn ~ 8500 3550
NoConn ~ 8500 3650
NoConn ~ 9100 3650
$Comp
L Device:C_Small C9
U 1 1 5EE95F15
P 9850 3500
F 0 "C9" H 9942 3546 50  0000 L CNN
F 1 "0.1uF" H 9942 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9850 3500 50  0001 C CNN
F 3 "~" H 9850 3500 50  0001 C CNN
F 4 "399-C1206C104K5RAC7800CT-ND" H 9850 3500 50  0001 C CNN "Digikey PN"
	1    9850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3450 9150 3450
Wire Wire Line
	9700 3450 9700 3400
Wire Wire Line
	9700 3400 9850 3400
Wire Wire Line
	9100 3550 9700 3550
Wire Wire Line
	9700 3550 9700 3600
Wire Wire Line
	9700 3600 9850 3600
$Comp
L power:GND #PWR02
U 1 1 5EE9EE38
P 9850 3600
F 0 "#PWR02" H 9850 3350 50  0001 C CNN
F 1 "GND" H 9855 3427 50  0000 C CNN
F 2 "" H 9850 3600 50  0001 C CNN
F 3 "" H 9850 3600 50  0001 C CNN
	1    9850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5EEA0B9D
P 9850 3400
F 0 "#PWR01" H 9850 3250 50  0001 C CNN
F 1 "+3V3" H 9865 3573 50  0000 C CNN
F 2 "" H 9850 3400 50  0001 C CNN
F 3 "" H 9850 3400 50  0001 C CNN
	1    9850 3400
	1    0    0    -1  
$EndComp
$Comp
L NANDIRL_components:PI6C49CB04AQ U11
U 1 1 5EEA4214
P 8800 4050
F 0 "U11" H 8800 4165 50  0000 C CNN
F 1 "PI6C49CB04AQ" H 8800 4074 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8800 4050 50  0001 C CNN
F 3 "" H 8800 4050 50  0001 C CNN
F 4 "31-PI6C49CB04AQ2WEXCT-ND" H 8800 4050 50  0001 C CNN "Digikey PN"
	1    8800 4050
	1    0    0    -1  
$EndComp
Text GLabel 8500 4200 0    50   Input ~ 0
clk_b_pre
Text GLabel 8500 4300 0    50   Output ~ 0
clk_b
NoConn ~ 8500 4400
NoConn ~ 8500 4500
NoConn ~ 9100 4500
$Comp
L Device:C_Small C10
U 1 1 5EEA4221
P 9850 4350
F 0 "C10" H 9942 4396 50  0000 L CNN
F 1 "0.1uF" H 9942 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9850 4350 50  0001 C CNN
F 3 "~" H 9850 4350 50  0001 C CNN
F 4 "399-C1206C104K5RAC7800CT-ND" H 9850 4350 50  0001 C CNN "Digikey PN"
	1    9850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4300 9200 4300
Wire Wire Line
	9700 4300 9700 4250
Wire Wire Line
	9700 4250 9850 4250
Wire Wire Line
	9100 4400 9700 4400
Wire Wire Line
	9700 4400 9700 4450
Wire Wire Line
	9700 4450 9850 4450
$Comp
L power:GND #PWR04
U 1 1 5EEA422D
P 9850 4450
F 0 "#PWR04" H 9850 4200 50  0001 C CNN
F 1 "GND" H 9855 4277 50  0000 C CNN
F 2 "" H 9850 4450 50  0001 C CNN
F 3 "" H 9850 4450 50  0001 C CNN
	1    9850 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5EEA4233
P 9850 4250
F 0 "#PWR03" H 9850 4100 50  0001 C CNN
F 1 "+3V3" H 9865 4423 50  0000 C CNN
F 2 "" H 9850 4250 50  0001 C CNN
F 3 "" H 9850 4250 50  0001 C CNN
	1    9850 4250
	1    0    0    -1  
$EndComp
NoConn ~ 10200 2200
Text GLabel 6500 5350 2    50   Output ~ 0
sel_inst_dreg
Text GLabel 6500 5450 2    50   Output ~ 0
sel_pc_aregmem
Wire Wire Line
	9100 3350 9150 3350
Text GLabel 4300 5650 0    50   Output ~ 0
rom_we
$Comp
L power:GND #PWR06
U 1 1 5EB17940
P 2900 900
F 0 "#PWR06" H 2900 650 50  0001 C CNN
F 1 "GND" H 2905 727 50  0000 C CNN
F 2 "" H 2900 900 50  0001 C CNN
F 3 "" H 2900 900 50  0001 C CNN
	1    2900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 900  2900 900 
$Comp
L power:GND #PWR07
U 1 1 5EB1AB9B
P 5550 900
F 0 "#PWR07" H 5550 650 50  0001 C CNN
F 1 "GND" H 5555 727 50  0000 C CNN
F 2 "" H 5550 900 50  0001 C CNN
F 3 "" H 5550 900 50  0001 C CNN
	1    5550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 900  5550 900 
$Comp
L power:GND #PWR08
U 1 1 5EB1C15F
P 8050 900
F 0 "#PWR08" H 8050 650 50  0001 C CNN
F 1 "GND" H 8055 727 50  0000 C CNN
F 2 "" H 8050 900 50  0001 C CNN
F 3 "" H 8050 900 50  0001 C CNN
	1    8050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 900  8050 900 
$Comp
L power:GND #PWR09
U 1 1 5EB1D95D
P 10600 900
F 0 "#PWR09" H 10600 650 50  0001 C CNN
F 1 "GND" H 10605 727 50  0000 C CNN
F 2 "" H 10600 900 50  0001 C CNN
F 3 "" H 10600 900 50  0001 C CNN
	1    10600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 900  10600 900 
$Comp
L power:GND #PWR010
U 1 1 5EB2130C
P 2900 2100
F 0 "#PWR010" H 2900 1850 50  0001 C CNN
F 1 "GND" H 2905 1927 50  0000 C CNN
F 2 "" H 2900 2100 50  0001 C CNN
F 3 "" H 2900 2100 50  0001 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2100 2900 2100
$Comp
L power:GND #PWR011
U 1 1 5EB233A8
P 5550 2100
F 0 "#PWR011" H 5550 1850 50  0001 C CNN
F 1 "GND" H 5555 1927 50  0000 C CNN
F 2 "" H 5550 2100 50  0001 C CNN
F 3 "" H 5550 2100 50  0001 C CNN
	1    5550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2100 5550 2100
$Comp
L power:GND #PWR012
U 1 1 5EB25564
P 8050 2100
F 0 "#PWR012" H 8050 1850 50  0001 C CNN
F 1 "GND" H 8055 1927 50  0000 C CNN
F 2 "" H 8050 2100 50  0001 C CNN
F 3 "" H 8050 2100 50  0001 C CNN
	1    8050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2100 8050 2100
$Comp
L power:GND #PWR013
U 1 1 5EB27DCB
P 10600 2100
F 0 "#PWR013" H 10600 1850 50  0001 C CNN
F 1 "GND" H 10605 1927 50  0000 C CNN
F 2 "" H 10600 2100 50  0001 C CNN
F 3 "" H 10600 2100 50  0001 C CNN
	1    10600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10600 2100
Wire Wire Line
	1100 3900 1200 3900
Wire Wire Line
	1200 3900 1200 3800
Connection ~ 1200 3800
Wire Wire Line
	1200 3800 1600 3800
Wire Wire Line
	9150 3350 9150 3450
Connection ~ 9150 3450
Wire Wire Line
	9150 3450 9700 3450
Wire Wire Line
	9100 4200 9200 4200
Wire Wire Line
	9200 4200 9200 4300
Connection ~ 9200 4300
Wire Wire Line
	9200 4300 9700 4300
$Comp
L teensy:Teensy4.1 U1
U 1 1 5F2FE2DF
P 5400 5600
F 0 "U1" H 5400 8165 50  0000 C CNN
F 1 "Teensy4.1" H 5400 8074 50  0000 C CNN
F 2 "nandirl logo:Teensy41" H 5000 6000 50  0001 C CNN
F 3 "" H 5000 6000 50  0001 C CNN
	1    5400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3450 3700 3450
$Comp
L power:GND #PWR0127
U 1 1 5F4926DB
P 3700 3450
F 0 "#PWR0127" H 3700 3200 50  0001 C CNN
F 1 "GND" H 3705 3277 50  0000 C CNN
F 2 "" H 3700 3450 50  0001 C CNN
F 3 "" H 3700 3450 50  0001 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4850 3600 4850
$Comp
L power:+3V3 #PWR0128
U 1 1 5F494937
P 3600 4850
F 0 "#PWR0128" H 3600 4700 50  0001 C CNN
F 1 "+3V3" H 3615 5023 50  0000 C CNN
F 2 "" H 3600 4850 50  0001 C CNN
F 3 "" H 3600 4850 50  0001 C CNN
	1    3600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4850 7200 4850
$Comp
L power:GND #PWR0129
U 1 1 5F496CF0
P 7200 4850
F 0 "#PWR0129" H 7200 4600 50  0001 C CNN
F 1 "GND" H 7205 4677 50  0000 C CNN
F 2 "" H 7200 4850 50  0001 C CNN
F 3 "" H 7200 4850 50  0001 C CNN
	1    7200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3550 7200 3550
$Comp
L power:GND #PWR0130
U 1 1 5F498FAD
P 7200 3550
F 0 "#PWR0130" H 7200 3300 50  0001 C CNN
F 1 "GND" H 7205 3377 50  0000 C CNN
F 2 "" H 7200 3550 50  0001 C CNN
F 3 "" H 7200 3550 50  0001 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
NoConn ~ 6500 5750
NoConn ~ 6500 5650
NoConn ~ 6500 3300
NoConn ~ 6500 3450
NoConn ~ 6500 3650
NoConn ~ 6500 4750
NoConn ~ 4300 5950
NoConn ~ 4300 6050
NoConn ~ 4300 6200
NoConn ~ 4300 6300
NoConn ~ 4300 6400
NoConn ~ 4300 6500
NoConn ~ 4300 6600
NoConn ~ 5100 6900
NoConn ~ 5250 6900
NoConn ~ 5400 6900
NoConn ~ 5550 6900
NoConn ~ 5700 6900
Text GLabel 6500 6000 2    50   Output ~ 0
R-
Text GLabel 6500 6200 2    50   Output ~ 0
T+
Text GLabel 6500 6300 2    50   Output ~ 0
T-
Text GLabel 6500 6400 2    50   Output ~ 0
LED
Text GLabel 6500 6500 2    50   Output ~ 0
R+
Wire Wire Line
	6500 6100 6800 6100
$Comp
L power:GND #PWR0131
U 1 1 5F4B9F3B
P 6800 6100
F 0 "#PWR0131" H 6800 5850 50  0001 C CNN
F 1 "GND" H 6805 5927 50  0000 C CNN
F 2 "" H 6800 6100 50  0001 C CNN
F 3 "" H 6800 6100 50  0001 C CNN
	1    6800 6100
	1    0    0    -1  
$EndComp
Connection ~ 9850 3400
Connection ~ 9850 3600
Connection ~ 9850 4250
Connection ~ 9850 4450
$Comp
L Connector:RJ45_Amphenol_RJMG1BD3B8K1ANR J3
U 1 1 5F4CB73F
P 9600 5550
F 0 "J3" H 9600 6275 50  0000 C CNN
F 1 "RJ45_Amphenol_RJMG1BD3B8K1ANR" H 9600 6184 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJMG1BD3B8K1ANR" H 9600 6250 50  0001 C CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/Drawings/AC/RJMG1BD3B8K1ANR.PDF" H 9600 6350 50  0001 C CNN
F 4 "RJMG1BD3B8K1ANR-ND" H 9600 5550 50  0001 C CNN "Digikey PN"
	1    9600 5550
	1    0    0    -1  
$EndComp
Text GLabel 8700 5050 0    50   Input ~ 0
T+
Text GLabel 8700 5250 0    50   Input ~ 0
T-
Text GLabel 8700 5350 0    50   Input ~ 0
R+
Text GLabel 8700 5550 0    50   Input ~ 0
R-
Text GLabel 8700 5750 0    50   Input ~ 0
LED
Wire Wire Line
	8700 5850 8300 5850
$Comp
L power:GND #PWR0132
U 1 1 5F4D085D
P 8300 5850
F 0 "#PWR0132" H 8300 5600 50  0001 C CNN
F 1 "GND" H 8305 5677 50  0000 C CNN
F 2 "" H 8300 5850 50  0001 C CNN
F 3 "" H 8300 5850 50  0001 C CNN
	1    8300 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5F4D45DB
P 9600 6250
F 0 "#PWR0133" H 9600 6000 50  0001 C CNN
F 1 "GND" H 9605 6077 50  0000 C CNN
F 2 "" H 9600 6250 50  0001 C CNN
F 3 "" H 9600 6250 50  0001 C CNN
	1    9600 6250
	1    0    0    -1  
$EndComp
NoConn ~ 10500 5950
NoConn ~ 8700 5950
NoConn ~ 8700 6050
$Comp
L Device:C_Small C11
U 1 1 5F4E4557
P 8050 5150
F 0 "C11" H 8142 5196 50  0000 L CNN
F 1 "0.1uF" H 8142 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8050 5150 50  0001 C CNN
F 3 "~" H 8050 5150 50  0001 C CNN
F 4 "399-C1206C104K5RAC7800CT-ND" H 8050 5150 50  0001 C CNN "Digikey PN"
	1    8050 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F4EC2D1
P 8050 5450
F 0 "C12" H 8142 5496 50  0000 L CNN
F 1 "0.1uF" H 8142 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8050 5450 50  0001 C CNN
F 3 "~" H 8050 5450 50  0001 C CNN
F 4 "399-C1206C104K5RAC7800CT-ND" H 8050 5450 50  0001 C CNN "Digikey PN"
	1    8050 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 5150 8700 5150
Wire Wire Line
	8150 5450 8700 5450
Wire Wire Line
	7950 5150 7950 5450
Connection ~ 7950 5450
Wire Wire Line
	7950 5450 7950 5650
$Comp
L power:GND #PWR0134
U 1 1 5F4FE599
P 7950 5650
F 0 "#PWR0134" H 7950 5400 50  0001 C CNN
F 1 "GND" H 7955 5477 50  0000 C CNN
F 2 "" H 7950 5650 50  0001 C CNN
F 3 "" H 7950 5650 50  0001 C CNN
	1    7950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7300 2600 7400
Wire Wire Line
	2600 7300 3050 7300
Connection ~ 2600 7300
$Comp
L power:+3V3 #PWR?
U 1 1 5F5A5F06
P 3050 7300
F 0 "#PWR?" H 3050 7150 50  0001 C CNN
F 1 "+3V3" H 3065 7473 50  0000 C CNN
F 2 "" H 3050 7300 50  0001 C CNN
F 3 "" H 3050 7300 50  0001 C CNN
	1    3050 7300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
