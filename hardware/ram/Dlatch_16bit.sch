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
$Comp
L NANDIRL_components:SN74HCS00PWR U41
U 1 1 5E96BC22
P 2300 450
AR Path="/5E96B6E7/5E96BC22" Ref="U41"  Part="1" 
AR Path="/5EA265F1/5E96BC22" Ref="U9"  Part="1" 
AR Path="/5EA28835/5E96BC22" Ref="U25"  Part="1" 
F 0 "U41" H 2950 100 50  0000 C CNN
F 1 "SN74HCS00PWR" H 1350 100 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2050 -1050 50  0001 C CNN
F 3 "" H 2300 450 50  0001 C CNN
F 4 "296-SN74HCS00PWRCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    2300 450 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR093
U 1 1 5E96D619
P 2050 2000
AR Path="/5E96B6E7/5E96D619" Ref="#PWR093"  Part="1" 
AR Path="/5EA265F1/5E96D619" Ref="#PWR029"  Part="1" 
AR Path="/5EA28835/5E96D619" Ref="#PWR061"  Part="1" 
F 0 "#PWR093" H 2050 1750 50  0001 C CNN
F 1 "GND" H 2055 1827 50  0000 C CNN
F 2 "" H 2050 2000 50  0001 C CNN
F 3 "" H 2050 2000 50  0001 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR092
U 1 1 5E96D7EC
P 2050 750
AR Path="/5E96B6E7/5E96D7EC" Ref="#PWR092"  Part="1" 
AR Path="/5EA265F1/5E96D7EC" Ref="#PWR028"  Part="1" 
AR Path="/5EA28835/5E96D7EC" Ref="#PWR060"  Part="1" 
F 0 "#PWR092" H 2050 600 50  0001 C CNN
F 1 "+3V3" H 2065 923 50  0000 C CNN
F 2 "" H 2050 750 50  0001 C CNN
F 3 "" H 2050 750 50  0001 C CNN
	1    2050 750 
	1    0    0    -1  
$EndComp
Text HLabel 1100 1100 0    50   Input ~ 0
in0
Text HLabel 1100 1650 0    50   Input ~ 0
en
Wire Wire Line
	1100 1650 1200 1650
Wire Wire Line
	1200 1650 1200 1200
Wire Wire Line
	1200 1200 1300 1200
Connection ~ 1200 1650
Wire Wire Line
	1200 1650 1300 1650
Wire Wire Line
	1100 1100 1300 1100
Wire Wire Line
	1800 1150 1800 1400
Wire Wire Line
	1800 1400 1300 1400
Wire Wire Line
	1300 1400 1300 1550
Wire Wire Line
	1800 1150 2100 1150
Wire Wire Line
	2100 1150 2100 1100
Wire Wire Line
	2100 1100 2300 1100
Connection ~ 1800 1150
Wire Wire Line
	1800 1600 2050 1600
Wire Wire Line
	2050 1600 2050 1650
Wire Wire Line
	2050 1650 2300 1650
Wire Wire Line
	2800 1150 2800 1300
Wire Wire Line
	2800 1300 2300 1300
Wire Wire Line
	2300 1300 2300 1550
Wire Wire Line
	2800 1400 2200 1400
Wire Wire Line
	2200 1400 2200 1200
Wire Wire Line
	2200 1200 2300 1200
Wire Wire Line
	2800 1400 2800 1600
Text HLabel 3050 1150 2    50   Output ~ 0
out0
Wire Wire Line
	2800 1150 3050 1150
Connection ~ 2800 1150
$Comp
L NANDIRL_components:SN74HCS00PWR U45
U 1 1 5E978510
P 4750 500
AR Path="/5E96B6E7/5E978510" Ref="U45"  Part="1" 
AR Path="/5EA265F1/5E978510" Ref="U13"  Part="1" 
AR Path="/5EA28835/5E978510" Ref="U29"  Part="1" 
F 0 "U45" H 5400 150 50  0000 C CNN
F 1 "SN74HCS00PWR" H 3800 150 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4500 -1000 50  0001 C CNN
F 3 "" H 4750 500 50  0001 C CNN
F 4 "296-SN74HCS00PWRCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    4750 500 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E978516
P 4500 2050
AR Path="/5E96B6E7/5E978516" Ref="#PWR0101"  Part="1" 
AR Path="/5EA265F1/5E978516" Ref="#PWR037"  Part="1" 
AR Path="/5EA28835/5E978516" Ref="#PWR069"  Part="1" 
F 0 "#PWR0101" H 4500 1800 50  0001 C CNN
F 1 "GND" H 4505 1877 50  0000 C CNN
F 2 "" H 4500 2050 50  0001 C CNN
F 3 "" H 4500 2050 50  0001 C CNN
	1    4500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0100
U 1 1 5E97851C
P 4500 800
AR Path="/5E96B6E7/5E97851C" Ref="#PWR0100"  Part="1" 
AR Path="/5EA265F1/5E97851C" Ref="#PWR036"  Part="1" 
AR Path="/5EA28835/5E97851C" Ref="#PWR068"  Part="1" 
F 0 "#PWR0100" H 4500 650 50  0001 C CNN
F 1 "+3V3" H 4515 973 50  0000 C CNN
F 2 "" H 4500 800 50  0001 C CNN
F 3 "" H 4500 800 50  0001 C CNN
	1    4500 800 
	1    0    0    -1  
$EndComp
Text HLabel 3550 1150 0    50   Input ~ 0
in1
Text HLabel 3550 1700 0    50   Input ~ 0
en
Wire Wire Line
	3550 1700 3650 1700
Wire Wire Line
	3650 1700 3650 1250
Wire Wire Line
	3650 1250 3750 1250
Connection ~ 3650 1700
Wire Wire Line
	3650 1700 3750 1700
Wire Wire Line
	3550 1150 3750 1150
Wire Wire Line
	4250 1200 4250 1450
Wire Wire Line
	4250 1450 3750 1450
Wire Wire Line
	3750 1450 3750 1600
Wire Wire Line
	4250 1200 4550 1200
Wire Wire Line
	4550 1200 4550 1150
Wire Wire Line
	4550 1150 4750 1150
Connection ~ 4250 1200
Wire Wire Line
	4250 1650 4500 1650
Wire Wire Line
	4500 1650 4500 1700
Wire Wire Line
	4500 1700 4750 1700
Wire Wire Line
	5250 1200 5250 1350
Wire Wire Line
	5250 1350 4750 1350
Wire Wire Line
	4750 1350 4750 1600
Wire Wire Line
	5250 1450 4650 1450
Wire Wire Line
	4650 1450 4650 1250
Wire Wire Line
	4650 1250 4750 1250
Wire Wire Line
	5250 1450 5250 1650
Text HLabel 5500 1200 2    50   Output ~ 0
out1
Wire Wire Line
	5250 1200 5500 1200
Connection ~ 5250 1200
$Comp
L NANDIRL_components:SN74HCS00PWR U49
U 1 1 5E97ECA0
P 7200 550
AR Path="/5E96B6E7/5E97ECA0" Ref="U49"  Part="1" 
AR Path="/5EA265F1/5E97ECA0" Ref="U17"  Part="1" 
AR Path="/5EA28835/5E97ECA0" Ref="U33"  Part="1" 
F 0 "U49" H 7850 200 50  0000 C CNN
F 1 "SN74HCS00PWR" H 6250 200 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6950 -950 50  0001 C CNN
F 3 "" H 7200 550 50  0001 C CNN
F 4 "296-SN74HCS00PWRCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    7200 550 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E97ECA6
P 6950 2100
AR Path="/5E96B6E7/5E97ECA6" Ref="#PWR0109"  Part="1" 
AR Path="/5EA265F1/5E97ECA6" Ref="#PWR045"  Part="1" 
AR Path="/5EA28835/5E97ECA6" Ref="#PWR077"  Part="1" 
F 0 "#PWR0109" H 6950 1850 50  0001 C CNN
F 1 "GND" H 6955 1927 50  0000 C CNN
F 2 "" H 6950 2100 50  0001 C CNN
F 3 "" H 6950 2100 50  0001 C CNN
	1    6950 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5E97ECAC
P 6950 850
AR Path="/5E96B6E7/5E97ECAC" Ref="#PWR0108"  Part="1" 
AR Path="/5EA265F1/5E97ECAC" Ref="#PWR044"  Part="1" 
AR Path="/5EA28835/5E97ECAC" Ref="#PWR076"  Part="1" 
F 0 "#PWR0108" H 6950 700 50  0001 C CNN
F 1 "+3V3" H 6965 1023 50  0000 C CNN
F 2 "" H 6950 850 50  0001 C CNN
F 3 "" H 6950 850 50  0001 C CNN
	1    6950 850 
	1    0    0    -1  
$EndComp
Text HLabel 6000 1200 0    50   Input ~ 0
in2
Text HLabel 6000 1750 0    50   Input ~ 0
en
Wire Wire Line
	6000 1750 6100 1750
Wire Wire Line
	6100 1750 6100 1300
Wire Wire Line
	6100 1300 6200 1300
Connection ~ 6100 1750
Wire Wire Line
	6100 1750 6200 1750
Wire Wire Line
	6000 1200 6200 1200
Wire Wire Line
	6700 1250 6700 1500
Wire Wire Line
	6700 1500 6200 1500
Wire Wire Line
	6200 1500 6200 1650
Wire Wire Line
	6700 1250 7000 1250
Wire Wire Line
	7000 1250 7000 1200
Wire Wire Line
	7000 1200 7200 1200
Connection ~ 6700 1250
Wire Wire Line
	6700 1700 6950 1700
Wire Wire Line
	6950 1700 6950 1750
Wire Wire Line
	6950 1750 7200 1750
Wire Wire Line
	7700 1250 7700 1400
Wire Wire Line
	7700 1400 7200 1400
Wire Wire Line
	7200 1400 7200 1650
Wire Wire Line
	7700 1500 7100 1500
Wire Wire Line
	7100 1500 7100 1300
Wire Wire Line
	7100 1300 7200 1300
Wire Wire Line
	7700 1500 7700 1700
Text HLabel 7950 1250 2    50   Output ~ 0
out2
Wire Wire Line
	7700 1250 7950 1250
Connection ~ 7700 1250
$Comp
L NANDIRL_components:SN74HCS00PWR U53
U 1 1 5E97ECCE
P 9650 600
AR Path="/5E96B6E7/5E97ECCE" Ref="U53"  Part="1" 
AR Path="/5EA265F1/5E97ECCE" Ref="U21"  Part="1" 
AR Path="/5EA28835/5E97ECCE" Ref="U37"  Part="1" 
F 0 "U53" H 10300 250 50  0000 C CNN
F 1 "SN74HCS00PWR" H 8700 250 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9400 -900 50  0001 C CNN
F 3 "" H 9650 600 50  0001 C CNN
F 4 "296-SN74HCS00PWRCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    9650 600 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E97ECD4
P 9400 2150
AR Path="/5E96B6E7/5E97ECD4" Ref="#PWR0117"  Part="1" 
AR Path="/5EA265F1/5E97ECD4" Ref="#PWR053"  Part="1" 
AR Path="/5EA28835/5E97ECD4" Ref="#PWR085"  Part="1" 
F 0 "#PWR0117" H 9400 1900 50  0001 C CNN
F 1 "GND" H 9405 1977 50  0000 C CNN
F 2 "" H 9400 2150 50  0001 C CNN
F 3 "" H 9400 2150 50  0001 C CNN
	1    9400 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 5E97ECDA
P 9400 900
AR Path="/5E96B6E7/5E97ECDA" Ref="#PWR0116"  Part="1" 
AR Path="/5EA265F1/5E97ECDA" Ref="#PWR052"  Part="1" 
AR Path="/5EA28835/5E97ECDA" Ref="#PWR084"  Part="1" 
F 0 "#PWR0116" H 9400 750 50  0001 C CNN
F 1 "+3V3" H 9415 1073 50  0000 C CNN
F 2 "" H 9400 900 50  0001 C CNN
F 3 "" H 9400 900 50  0001 C CNN
	1    9400 900 
	1    0    0    -1  
$EndComp
Text HLabel 8450 1250 0    50   Input ~ 0
in3
Text HLabel 8450 1800 0    50   Input ~ 0
en
Wire Wire Line
	8450 1800 8550 1800
Wire Wire Line
	8550 1800 8550 1350
Wire Wire Line
	8550 1350 8650 1350
Connection ~ 8550 1800
Wire Wire Line
	8550 1800 8650 1800
Wire Wire Line
	8450 1250 8650 1250
Wire Wire Line
	9150 1300 9150 1550
Wire Wire Line
	9150 1550 8650 1550
Wire Wire Line
	8650 1550 8650 1700
Wire Wire Line
	9150 1300 9450 1300
Wire Wire Line
	9450 1300 9450 1250
Wire Wire Line
	9450 1250 9650 1250
Connection ~ 9150 1300
Wire Wire Line
	9150 1750 9400 1750
Wire Wire Line
	9400 1750 9400 1800
Wire Wire Line
	9400 1800 9650 1800
Wire Wire Line
	10150 1300 10150 1450
Wire Wire Line
	10150 1450 9650 1450
Wire Wire Line
	9650 1450 9650 1700
Wire Wire Line
	10150 1550 9550 1550
Wire Wire Line
	9550 1550 9550 1350
Wire Wire Line
	9550 1350 9650 1350
Wire Wire Line
	10150 1550 10150 1750
Text HLabel 10400 1300 2    50   Output ~ 0
out3
Wire Wire Line
	10150 1300 10400 1300
Connection ~ 10150 1300
$Comp
L NANDIRL_components:SN74HCS00PWR U39
U 1 1 5E99E0B0
P 1950 1900
AR Path="/5E96B6E7/5E99E0B0" Ref="U39"  Part="1" 
AR Path="/5EA265F1/5E99E0B0" Ref="U7"  Part="1" 
AR Path="/5EA28835/5E99E0B0" Ref="U23"  Part="1" 
F 0 "U39" H 2600 1550 50  0000 C CNN
F 1 "SN74HCS00PWR" H 1000 1550 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1700 400 50  0001 C CNN
F 3 "" H 1950 1900 50  0001 C CNN
F 4 "296-SN74HCS00PWRCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    1950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR089
U 1 1 5E99E0B6
P 1700 3450
AR Path="/5E96B6E7/5E99E0B6" Ref="#PWR089"  Part="1" 
AR Path="/5EA265F1/5E99E0B6" Ref="#PWR025"  Part="1" 
AR Path="/5EA28835/5E99E0B6" Ref="#PWR057"  Part="1" 
F 0 "#PWR089" H 1700 3200 50  0001 C CNN
F 1 "GND" H 1705 3277 50  0000 C CNN
F 2 "" H 1700 3450 50  0001 C CNN
F 3 "" H 1700 3450 50  0001 C CNN
	1    1700 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR088
U 1 1 5E99E0BC
P 1700 2200
AR Path="/5E96B6E7/5E99E0BC" Ref="#PWR088"  Part="1" 
AR Path="/5EA265F1/5E99E0BC" Ref="#PWR024"  Part="1" 
AR Path="/5EA28835/5E99E0BC" Ref="#PWR056"  Part="1" 
F 0 "#PWR088" H 1700 2050 50  0001 C CNN
F 1 "+3V3" H 1715 2373 50  0000 C CNN
F 2 "" H 1700 2200 50  0001 C CNN
F 3 "" H 1700 2200 50  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
Text HLabel 750  2550 0    50   Input ~ 0
in4
Text HLabel 750  3100 0    50   Input ~ 0
en
Wire Wire Line
	750  3100 850  3100
Wire Wire Line
	850  3100 850  2650
Wire Wire Line
	850  2650 950  2650
Connection ~ 850  3100
Wire Wire Line
	850  3100 950  3100
Wire Wire Line
	750  2550 950  2550
Wire Wire Line
	1450 2600 1450 2850
Wire Wire Line
	1450 2850 950  2850
Wire Wire Line
	950  2850 950  3000
Wire Wire Line
	1450 2600 1750 2600
Wire Wire Line
	1750 2600 1750 2550
Wire Wire Line
	1750 2550 1950 2550
Connection ~ 1450 2600
Wire Wire Line
	1450 3050 1700 3050
Wire Wire Line
	1700 3050 1700 3100
Wire Wire Line
	1700 3100 1950 3100
Wire Wire Line
	2450 2600 2450 2750
Wire Wire Line
	2450 2750 1950 2750
Wire Wire Line
	1950 2750 1950 3000
Wire Wire Line
	2450 2850 1850 2850
Wire Wire Line
	1850 2850 1850 2650
Wire Wire Line
	1850 2650 1950 2650
Wire Wire Line
	2450 2850 2450 3050
Text HLabel 2700 2600 2    50   Output ~ 0
out4
Wire Wire Line
	2450 2600 2700 2600
Connection ~ 2450 2600
$Comp
L NANDIRL_components:SN74HCS00PWR U43
U 1 1 5E99E0DE
P 4400 1950
AR Path="/5E96B6E7/5E99E0DE" Ref="U43"  Part="1" 
AR Path="/5EA265F1/5E99E0DE" Ref="U11"  Part="1" 
AR Path="/5EA28835/5E99E0DE" Ref="U27"  Part="1" 
F 0 "U43" H 5050 1600 50  0000 C CNN
F 1 "SN74HCS00PWR" H 3450 1600 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4150 450 50  0001 C CNN
F 3 "" H 4400 1950 50  0001 C CNN
F 4 "296-SN74HCS00PWRCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    4400 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR097
U 1 1 5E99E0E4
P 4150 3500
AR Path="/5E96B6E7/5E99E0E4" Ref="#PWR097"  Part="1" 
AR Path="/5EA265F1/5E99E0E4" Ref="#PWR033"  Part="1" 
AR Path="/5EA28835/5E99E0E4" Ref="#PWR065"  Part="1" 
F 0 "#PWR097" H 4150 3250 50  0001 C CNN
F 1 "GND" H 4155 3327 50  0000 C CNN
F 2 "" H 4150 3500 50  0001 C CNN
F 3 "" H 4150 3500 50  0001 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR096
U 1 1 5E99E0EA
P 4150 2250
AR Path="/5E96B6E7/5E99E0EA" Ref="#PWR096"  Part="1" 
AR Path="/5EA265F1/5E99E0EA" Ref="#PWR032"  Part="1" 
AR Path="/5EA28835/5E99E0EA" Ref="#PWR064"  Part="1" 
F 0 "#PWR096" H 4150 2100 50  0001 C CNN
F 1 "+3V3" H 4165 2423 50  0000 C CNN
F 2 "" H 4150 2250 50  0001 C CNN
F 3 "" H 4150 2250 50  0001 C CNN
	1    4150 2250
	1    0    0    -1  
$EndComp
Text HLabel 3200 2600 0    50   Input ~ 0
in5
Text HLabel 3200 3150 0    50   Input ~ 0
en
Wire Wire Line
	3200 3150 3300 3150
Wire Wire Line
	3300 3150 3300 2700
Wire Wire Line
	3300 2700 3400 2700
Connection ~ 3300 3150
Wire Wire Line
	3300 3150 3400 3150
Wire Wire Line
	3200 2600 3400 2600
Wire Wire Line
	3900 2650 3900 2900
Wire Wire Line
	3900 2900 3400 2900
Wire Wire Line
	3400 2900 3400 3050
Wire Wire Line
	3900 2650 4200 2650
Wire Wire Line
	4200 2650 4200 2600
Wire Wire Line
	4200 2600 4400 2600
Connection ~ 3900 2650
Wire Wire Line
	3900 3100 4150 3100
Wire Wire Line
	4150 3100 4150 3150
Wire Wire Line
	4150 3150 4400 3150
Wire Wire Line
	4900 2650 4900 2800
Wire Wire Line
	4900 2800 4400 2800
Wire Wire Line
	4400 2800 4400 3050
Wire Wire Line
	4900 2900 4300 2900
Wire Wire Line
	4300 2900 4300 2700
Wire Wire Line
	4300 2700 4400 2700
Wire Wire Line
	4900 2900 4900 3100
Text HLabel 5150 2650 2    50   Output ~ 0
out5
Wire Wire Line
	4900 2650 5150 2650
Connection ~ 4900 2650
$Comp
L NANDIRL_components:SN74HCS00PWR U47
U 1 1 5E99E10C
P 6850 2000
AR Path="/5E96B6E7/5E99E10C" Ref="U47"  Part="1" 
AR Path="/5EA265F1/5E99E10C" Ref="U15"  Part="1" 
AR Path="/5EA28835/5E99E10C" Ref="U31"  Part="1" 
F 0 "U47" H 7500 1650 50  0000 C CNN
F 1 "SN74HCS00PWR" H 5900 1650 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6600 500 50  0001 C CNN
F 3 "" H 6850 2000 50  0001 C CNN
F 4 "296-SN74HCS00PWRCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    6850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E99E112
P 6600 3550
AR Path="/5E96B6E7/5E99E112" Ref="#PWR0105"  Part="1" 
AR Path="/5EA265F1/5E99E112" Ref="#PWR041"  Part="1" 
AR Path="/5EA28835/5E99E112" Ref="#PWR073"  Part="1" 
F 0 "#PWR0105" H 6600 3300 50  0001 C CNN
F 1 "GND" H 6605 3377 50  0000 C CNN
F 2 "" H 6600 3550 50  0001 C CNN
F 3 "" H 6600 3550 50  0001 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5E99E118
P 6600 2300
AR Path="/5E96B6E7/5E99E118" Ref="#PWR0104"  Part="1" 
AR Path="/5EA265F1/5E99E118" Ref="#PWR040"  Part="1" 
AR Path="/5EA28835/5E99E118" Ref="#PWR072"  Part="1" 
F 0 "#PWR0104" H 6600 2150 50  0001 C CNN
F 1 "+3V3" H 6615 2473 50  0000 C CNN
F 2 "" H 6600 2300 50  0001 C CNN
F 3 "" H 6600 2300 50  0001 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
Text HLabel 5650 2650 0    50   Input ~ 0
in6
Text HLabel 5650 3200 0    50   Input ~ 0
en
Wire Wire Line
	5650 3200 5750 3200
Wire Wire Line
	5750 3200 5750 2750
Wire Wire Line
	5750 2750 5850 2750
Connection ~ 5750 3200
Wire Wire Line
	5750 3200 5850 3200
Wire Wire Line
	5650 2650 5850 2650
Wire Wire Line
	6350 2700 6350 2950
Wire Wire Line
	6350 2950 5850 2950
Wire Wire Line
	5850 2950 5850 3100
Wire Wire Line
	6350 2700 6650 2700
Wire Wire Line
	6650 2700 6650 2650
Wire Wire Line
	6650 2650 6850 2650
Connection ~ 6350 2700
Wire Wire Line
	6350 3150 6600 3150
Wire Wire Line
	6600 3150 6600 3200
Wire Wire Line
	6600 3200 6850 3200
Wire Wire Line
	7350 2700 7350 2850
Wire Wire Line
	7350 2850 6850 2850
Wire Wire Line
	6850 2850 6850 3100
Wire Wire Line
	7350 2950 6750 2950
Wire Wire Line
	6750 2950 6750 2750
Wire Wire Line
	6750 2750 6850 2750
Wire Wire Line
	7350 2950 7350 3150
Text HLabel 7600 2700 2    50   Output ~ 0
out6
Wire Wire Line
	7350 2700 7600 2700
Connection ~ 7350 2700
$Comp
L NANDIRL_components:SN74HCS00PWR U51
U 1 1 5E99E13A
P 9300 2050
AR Path="/5E96B6E7/5E99E13A" Ref="U51"  Part="1" 
AR Path="/5EA265F1/5E99E13A" Ref="U19"  Part="1" 
AR Path="/5EA28835/5E99E13A" Ref="U35"  Part="1" 
F 0 "U51" H 9950 1700 50  0000 C CNN
F 1 "SN74HCS00PWR" H 8350 1700 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9050 550 50  0001 C CNN
F 3 "" H 9300 2050 50  0001 C CNN
F 4 "296-SN74HCS00PWRCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    9300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E99E140
P 9050 3600
AR Path="/5E96B6E7/5E99E140" Ref="#PWR0113"  Part="1" 
AR Path="/5EA265F1/5E99E140" Ref="#PWR049"  Part="1" 
AR Path="/5EA28835/5E99E140" Ref="#PWR081"  Part="1" 
F 0 "#PWR0113" H 9050 3350 50  0001 C CNN
F 1 "GND" H 9055 3427 50  0000 C CNN
F 2 "" H 9050 3600 50  0001 C CNN
F 3 "" H 9050 3600 50  0001 C CNN
	1    9050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5E99E146
P 9050 2350
AR Path="/5E96B6E7/5E99E146" Ref="#PWR0112"  Part="1" 
AR Path="/5EA265F1/5E99E146" Ref="#PWR048"  Part="1" 
AR Path="/5EA28835/5E99E146" Ref="#PWR080"  Part="1" 
F 0 "#PWR0112" H 9050 2200 50  0001 C CNN
F 1 "+3V3" H 9065 2523 50  0000 C CNN
F 2 "" H 9050 2350 50  0001 C CNN
F 3 "" H 9050 2350 50  0001 C CNN
	1    9050 2350
	1    0    0    -1  
$EndComp
Text HLabel 8100 2700 0    50   Input ~ 0
in7
Text HLabel 8100 3250 0    50   Input ~ 0
en
Wire Wire Line
	8100 3250 8200 3250
Wire Wire Line
	8200 3250 8200 2800
Wire Wire Line
	8200 2800 8300 2800
Connection ~ 8200 3250
Wire Wire Line
	8200 3250 8300 3250
Wire Wire Line
	8100 2700 8300 2700
Wire Wire Line
	8800 2750 8800 3000
Wire Wire Line
	8800 3000 8300 3000
Wire Wire Line
	8300 3000 8300 3150
Wire Wire Line
	8800 2750 9100 2750
Wire Wire Line
	9100 2750 9100 2700
Wire Wire Line
	9100 2700 9300 2700
Connection ~ 8800 2750
Wire Wire Line
	8800 3200 9050 3200
Wire Wire Line
	9050 3200 9050 3250
Wire Wire Line
	9050 3250 9300 3250
Wire Wire Line
	9800 2750 9800 2900
Wire Wire Line
	9800 2900 9300 2900
Wire Wire Line
	9300 2900 9300 3150
Wire Wire Line
	9800 3000 9200 3000
Wire Wire Line
	9200 3000 9200 2800
Wire Wire Line
	9200 2800 9300 2800
Wire Wire Line
	9800 3000 9800 3200
Text HLabel 10050 2750 2    50   Output ~ 0
out7
Wire Wire Line
	9800 2750 10050 2750
Connection ~ 9800 2750
$Comp
L NANDIRL_components:SN74HCS00PWR U42
U 1 1 5E9DC944
P 2300 3350
AR Path="/5E96B6E7/5E9DC944" Ref="U42"  Part="1" 
AR Path="/5EA265F1/5E9DC944" Ref="U10"  Part="1" 
AR Path="/5EA28835/5E9DC944" Ref="U26"  Part="1" 
F 0 "U42" H 2950 3000 50  0000 C CNN
F 1 "SN74HCS00PWR" H 1350 3000 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2050 1850 50  0001 C CNN
F 3 "" H 2300 3350 50  0001 C CNN
F 4 "296-SN74HCS00PWRCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    2300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR095
U 1 1 5E9DC94A
P 2050 4900
AR Path="/5E96B6E7/5E9DC94A" Ref="#PWR095"  Part="1" 
AR Path="/5EA265F1/5E9DC94A" Ref="#PWR031"  Part="1" 
AR Path="/5EA28835/5E9DC94A" Ref="#PWR063"  Part="1" 
F 0 "#PWR095" H 2050 4650 50  0001 C CNN
F 1 "GND" H 2055 4727 50  0000 C CNN
F 2 "" H 2050 4900 50  0001 C CNN
F 3 "" H 2050 4900 50  0001 C CNN
	1    2050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR094
U 1 1 5E9DC950
P 2050 3650
AR Path="/5E96B6E7/5E9DC950" Ref="#PWR094"  Part="1" 
AR Path="/5EA265F1/5E9DC950" Ref="#PWR030"  Part="1" 
AR Path="/5EA28835/5E9DC950" Ref="#PWR062"  Part="1" 
F 0 "#PWR094" H 2050 3500 50  0001 C CNN
F 1 "+3V3" H 2065 3823 50  0000 C CNN
F 2 "" H 2050 3650 50  0001 C CNN
F 3 "" H 2050 3650 50  0001 C CNN
	1    2050 3650
	1    0    0    -1  
$EndComp
Text HLabel 1100 4000 0    50   Input ~ 0
in8
Text HLabel 1100 4550 0    50   Input ~ 0
en
Wire Wire Line
	1100 4550 1200 4550
Wire Wire Line
	1200 4550 1200 4100
Wire Wire Line
	1200 4100 1300 4100
Connection ~ 1200 4550
Wire Wire Line
	1200 4550 1300 4550
Wire Wire Line
	1100 4000 1300 4000
Wire Wire Line
	1800 4050 1800 4300
Wire Wire Line
	1800 4300 1300 4300
Wire Wire Line
	1300 4300 1300 4450
Wire Wire Line
	1800 4050 2100 4050
Wire Wire Line
	2100 4050 2100 4000
Wire Wire Line
	2100 4000 2300 4000
Connection ~ 1800 4050
Wire Wire Line
	1800 4500 2050 4500
Wire Wire Line
	2050 4500 2050 4550
Wire Wire Line
	2050 4550 2300 4550
Wire Wire Line
	2800 4050 2800 4200
Wire Wire Line
	2800 4200 2300 4200
Wire Wire Line
	2300 4200 2300 4450
Wire Wire Line
	2800 4300 2200 4300
Wire Wire Line
	2200 4300 2200 4100
Wire Wire Line
	2200 4100 2300 4100
Wire Wire Line
	2800 4300 2800 4500
Text HLabel 3050 4050 2    50   Output ~ 0
out8
Wire Wire Line
	2800 4050 3050 4050
Connection ~ 2800 4050
$Comp
L NANDIRL_components:SN74HCS00PWR U46
U 1 1 5E9DC972
P 4750 3400
AR Path="/5E96B6E7/5E9DC972" Ref="U46"  Part="1" 
AR Path="/5EA265F1/5E9DC972" Ref="U14"  Part="1" 
AR Path="/5EA28835/5E9DC972" Ref="U30"  Part="1" 
F 0 "U46" H 5400 3050 50  0000 C CNN
F 1 "SN74HCS00PWR" H 3800 3050 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4500 1900 50  0001 C CNN
F 3 "" H 4750 3400 50  0001 C CNN
F 4 "296-SN74HCS00PWRCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    4750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E9DC978
P 4500 4950
AR Path="/5E96B6E7/5E9DC978" Ref="#PWR0103"  Part="1" 
AR Path="/5EA265F1/5E9DC978" Ref="#PWR039"  Part="1" 
AR Path="/5EA28835/5E9DC978" Ref="#PWR071"  Part="1" 
F 0 "#PWR0103" H 4500 4700 50  0001 C CNN
F 1 "GND" H 4505 4777 50  0000 C CNN
F 2 "" H 4500 4950 50  0001 C CNN
F 3 "" H 4500 4950 50  0001 C CNN
	1    4500 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5E9DC97E
P 4500 3700
AR Path="/5E96B6E7/5E9DC97E" Ref="#PWR0102"  Part="1" 
AR Path="/5EA265F1/5E9DC97E" Ref="#PWR038"  Part="1" 
AR Path="/5EA28835/5E9DC97E" Ref="#PWR070"  Part="1" 
F 0 "#PWR0102" H 4500 3550 50  0001 C CNN
F 1 "+3V3" H 4515 3873 50  0000 C CNN
F 2 "" H 4500 3700 50  0001 C CNN
F 3 "" H 4500 3700 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
Text HLabel 3550 4050 0    50   Input ~ 0
in9
Text HLabel 3550 4600 0    50   Input ~ 0
en
Wire Wire Line
	3550 4600 3650 4600
Wire Wire Line
	3650 4600 3650 4150
Wire Wire Line
	3650 4150 3750 4150
Connection ~ 3650 4600
Wire Wire Line
	3650 4600 3750 4600
Wire Wire Line
	3550 4050 3750 4050
Wire Wire Line
	4250 4100 4250 4350
Wire Wire Line
	4250 4350 3750 4350
Wire Wire Line
	3750 4350 3750 4500
Wire Wire Line
	4250 4100 4550 4100
Wire Wire Line
	4550 4100 4550 4050
Wire Wire Line
	4550 4050 4750 4050
Connection ~ 4250 4100
Wire Wire Line
	4250 4550 4500 4550
Wire Wire Line
	4500 4550 4500 4600
Wire Wire Line
	4500 4600 4750 4600
Wire Wire Line
	5250 4100 5250 4250
Wire Wire Line
	5250 4250 4750 4250
Wire Wire Line
	4750 4250 4750 4500
Wire Wire Line
	5250 4350 4650 4350
Wire Wire Line
	4650 4350 4650 4150
Wire Wire Line
	4650 4150 4750 4150
Wire Wire Line
	5250 4350 5250 4550
Text HLabel 5500 4100 2    50   Output ~ 0
out9
Wire Wire Line
	5250 4100 5500 4100
Connection ~ 5250 4100
$Comp
L NANDIRL_components:SN74HCS00PWR U50
U 1 1 5E9DC9A0
P 7200 3450
AR Path="/5E96B6E7/5E9DC9A0" Ref="U50"  Part="1" 
AR Path="/5EA265F1/5E9DC9A0" Ref="U18"  Part="1" 
AR Path="/5EA28835/5E9DC9A0" Ref="U34"  Part="1" 
F 0 "U50" H 7850 3100 50  0000 C CNN
F 1 "SN74HCS00PWR" H 6250 3100 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6950 1950 50  0001 C CNN
F 3 "" H 7200 3450 50  0001 C CNN
F 4 "296-SN74HCS00PWRCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    7200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E9DC9A6
P 6950 5000
AR Path="/5E96B6E7/5E9DC9A6" Ref="#PWR0111"  Part="1" 
AR Path="/5EA265F1/5E9DC9A6" Ref="#PWR047"  Part="1" 
AR Path="/5EA28835/5E9DC9A6" Ref="#PWR079"  Part="1" 
F 0 "#PWR0111" H 6950 4750 50  0001 C CNN
F 1 "GND" H 6955 4827 50  0000 C CNN
F 2 "" H 6950 5000 50  0001 C CNN
F 3 "" H 6950 5000 50  0001 C CNN
	1    6950 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5E9DC9AC
P 6950 3750
AR Path="/5E96B6E7/5E9DC9AC" Ref="#PWR0110"  Part="1" 
AR Path="/5EA265F1/5E9DC9AC" Ref="#PWR046"  Part="1" 
AR Path="/5EA28835/5E9DC9AC" Ref="#PWR078"  Part="1" 
F 0 "#PWR0110" H 6950 3600 50  0001 C CNN
F 1 "+3V3" H 6965 3923 50  0000 C CNN
F 2 "" H 6950 3750 50  0001 C CNN
F 3 "" H 6950 3750 50  0001 C CNN
	1    6950 3750
	1    0    0    -1  
$EndComp
Text HLabel 6000 4100 0    50   Input ~ 0
in10
Text HLabel 6000 4650 0    50   Input ~ 0
en
Wire Wire Line
	6000 4650 6100 4650
Wire Wire Line
	6100 4650 6100 4200
Wire Wire Line
	6100 4200 6200 4200
Connection ~ 6100 4650
Wire Wire Line
	6100 4650 6200 4650
Wire Wire Line
	6000 4100 6200 4100
Wire Wire Line
	6700 4150 6700 4400
Wire Wire Line
	6700 4400 6200 4400
Wire Wire Line
	6200 4400 6200 4550
Wire Wire Line
	6700 4150 7000 4150
Wire Wire Line
	7000 4150 7000 4100
Wire Wire Line
	7000 4100 7200 4100
Connection ~ 6700 4150
Wire Wire Line
	6700 4600 6950 4600
Wire Wire Line
	6950 4600 6950 4650
Wire Wire Line
	6950 4650 7200 4650
Wire Wire Line
	7700 4150 7700 4300
Wire Wire Line
	7700 4300 7200 4300
Wire Wire Line
	7200 4300 7200 4550
Wire Wire Line
	7700 4400 7100 4400
Wire Wire Line
	7100 4400 7100 4200
Wire Wire Line
	7100 4200 7200 4200
Wire Wire Line
	7700 4400 7700 4600
Text HLabel 7950 4150 2    50   Output ~ 0
out10
Wire Wire Line
	7700 4150 7950 4150
Connection ~ 7700 4150
$Comp
L NANDIRL_components:SN74HCS00PWR U54
U 1 1 5E9DC9CE
P 9650 3500
AR Path="/5E96B6E7/5E9DC9CE" Ref="U54"  Part="1" 
AR Path="/5EA265F1/5E9DC9CE" Ref="U22"  Part="1" 
AR Path="/5EA28835/5E9DC9CE" Ref="U38"  Part="1" 
F 0 "U54" H 10300 3150 50  0000 C CNN
F 1 "SN74HCS00PWR" H 8700 3150 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9400 2000 50  0001 C CNN
F 3 "" H 9650 3500 50  0001 C CNN
F 4 "296-SN74HCS00PWRCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    9650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E9DC9D4
P 9400 5050
AR Path="/5E96B6E7/5E9DC9D4" Ref="#PWR0119"  Part="1" 
AR Path="/5EA265F1/5E9DC9D4" Ref="#PWR055"  Part="1" 
AR Path="/5EA28835/5E9DC9D4" Ref="#PWR087"  Part="1" 
F 0 "#PWR0119" H 9400 4800 50  0001 C CNN
F 1 "GND" H 9405 4877 50  0000 C CNN
F 2 "" H 9400 5050 50  0001 C CNN
F 3 "" H 9400 5050 50  0001 C CNN
	1    9400 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 5E9DC9DA
P 9400 3800
AR Path="/5E96B6E7/5E9DC9DA" Ref="#PWR0118"  Part="1" 
AR Path="/5EA265F1/5E9DC9DA" Ref="#PWR054"  Part="1" 
AR Path="/5EA28835/5E9DC9DA" Ref="#PWR086"  Part="1" 
F 0 "#PWR0118" H 9400 3650 50  0001 C CNN
F 1 "+3V3" H 9415 3973 50  0000 C CNN
F 2 "" H 9400 3800 50  0001 C CNN
F 3 "" H 9400 3800 50  0001 C CNN
	1    9400 3800
	1    0    0    -1  
$EndComp
Text HLabel 8450 4150 0    50   Input ~ 0
in11
Text HLabel 8450 4700 0    50   Input ~ 0
en
Wire Wire Line
	8450 4700 8550 4700
Wire Wire Line
	8550 4700 8550 4250
Wire Wire Line
	8550 4250 8650 4250
Connection ~ 8550 4700
Wire Wire Line
	8550 4700 8650 4700
Wire Wire Line
	8450 4150 8650 4150
Wire Wire Line
	9150 4200 9150 4450
Wire Wire Line
	9150 4450 8650 4450
Wire Wire Line
	8650 4450 8650 4600
Wire Wire Line
	9150 4200 9450 4200
Wire Wire Line
	9450 4200 9450 4150
Wire Wire Line
	9450 4150 9650 4150
Connection ~ 9150 4200
Wire Wire Line
	9150 4650 9400 4650
Wire Wire Line
	9400 4650 9400 4700
Wire Wire Line
	9400 4700 9650 4700
Wire Wire Line
	10150 4200 10150 4350
Wire Wire Line
	10150 4350 9650 4350
Wire Wire Line
	9650 4350 9650 4600
Wire Wire Line
	10150 4450 9550 4450
Wire Wire Line
	9550 4450 9550 4250
Wire Wire Line
	9550 4250 9650 4250
Wire Wire Line
	10150 4450 10150 4650
Text HLabel 10400 4200 2    50   Output ~ 0
out11
Wire Wire Line
	10150 4200 10400 4200
Connection ~ 10150 4200
$Comp
L NANDIRL_components:SN74HCS00PWR U40
U 1 1 5E9DC9FC
P 1950 4800
AR Path="/5E96B6E7/5E9DC9FC" Ref="U40"  Part="1" 
AR Path="/5EA265F1/5E9DC9FC" Ref="U8"  Part="1" 
AR Path="/5EA28835/5E9DC9FC" Ref="U24"  Part="1" 
F 0 "U40" H 2600 4450 50  0000 C CNN
F 1 "SN74HCS00PWR" H 1000 4450 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1700 3300 50  0001 C CNN
F 3 "" H 1950 4800 50  0001 C CNN
F 4 "296-SN74HCS00PWRCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    1950 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR091
U 1 1 5E9DCA02
P 1700 6350
AR Path="/5E96B6E7/5E9DCA02" Ref="#PWR091"  Part="1" 
AR Path="/5EA265F1/5E9DCA02" Ref="#PWR027"  Part="1" 
AR Path="/5EA28835/5E9DCA02" Ref="#PWR059"  Part="1" 
F 0 "#PWR091" H 1700 6100 50  0001 C CNN
F 1 "GND" H 1705 6177 50  0000 C CNN
F 2 "" H 1700 6350 50  0001 C CNN
F 3 "" H 1700 6350 50  0001 C CNN
	1    1700 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR090
U 1 1 5E9DCA08
P 1700 5100
AR Path="/5E96B6E7/5E9DCA08" Ref="#PWR090"  Part="1" 
AR Path="/5EA265F1/5E9DCA08" Ref="#PWR026"  Part="1" 
AR Path="/5EA28835/5E9DCA08" Ref="#PWR058"  Part="1" 
F 0 "#PWR090" H 1700 4950 50  0001 C CNN
F 1 "+3V3" H 1715 5273 50  0000 C CNN
F 2 "" H 1700 5100 50  0001 C CNN
F 3 "" H 1700 5100 50  0001 C CNN
	1    1700 5100
	1    0    0    -1  
$EndComp
Text HLabel 750  5450 0    50   Input ~ 0
in12
Text HLabel 750  6000 0    50   Input ~ 0
en
Wire Wire Line
	750  6000 850  6000
Wire Wire Line
	850  6000 850  5550
Wire Wire Line
	850  5550 950  5550
Connection ~ 850  6000
Wire Wire Line
	850  6000 950  6000
Wire Wire Line
	750  5450 950  5450
Wire Wire Line
	1450 5500 1450 5750
Wire Wire Line
	1450 5750 950  5750
Wire Wire Line
	950  5750 950  5900
Wire Wire Line
	1450 5500 1750 5500
Wire Wire Line
	1750 5500 1750 5450
Wire Wire Line
	1750 5450 1950 5450
Connection ~ 1450 5500
Wire Wire Line
	1450 5950 1700 5950
Wire Wire Line
	1700 5950 1700 6000
Wire Wire Line
	1700 6000 1950 6000
Wire Wire Line
	2450 5500 2450 5650
Wire Wire Line
	2450 5650 1950 5650
Wire Wire Line
	1950 5650 1950 5900
Wire Wire Line
	2450 5750 1850 5750
Wire Wire Line
	1850 5750 1850 5550
Wire Wire Line
	1850 5550 1950 5550
Wire Wire Line
	2450 5750 2450 5950
Text HLabel 2700 5500 2    50   Output ~ 0
out12
Wire Wire Line
	2450 5500 2700 5500
Connection ~ 2450 5500
$Comp
L NANDIRL_components:SN74HCS00PWR U44
U 1 1 5E9DCA2A
P 4400 4850
AR Path="/5E96B6E7/5E9DCA2A" Ref="U44"  Part="1" 
AR Path="/5EA265F1/5E9DCA2A" Ref="U12"  Part="1" 
AR Path="/5EA28835/5E9DCA2A" Ref="U28"  Part="1" 
F 0 "U44" H 5050 4500 50  0000 C CNN
F 1 "SN74HCS00PWR" H 3450 4500 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4150 3350 50  0001 C CNN
F 3 "" H 4400 4850 50  0001 C CNN
F 4 "296-SN74HCS00PWRCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    4400 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR099
U 1 1 5E9DCA30
P 4150 6400
AR Path="/5E96B6E7/5E9DCA30" Ref="#PWR099"  Part="1" 
AR Path="/5EA265F1/5E9DCA30" Ref="#PWR035"  Part="1" 
AR Path="/5EA28835/5E9DCA30" Ref="#PWR067"  Part="1" 
F 0 "#PWR099" H 4150 6150 50  0001 C CNN
F 1 "GND" H 4155 6227 50  0000 C CNN
F 2 "" H 4150 6400 50  0001 C CNN
F 3 "" H 4150 6400 50  0001 C CNN
	1    4150 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR098
U 1 1 5E9DCA36
P 4150 5150
AR Path="/5E96B6E7/5E9DCA36" Ref="#PWR098"  Part="1" 
AR Path="/5EA265F1/5E9DCA36" Ref="#PWR034"  Part="1" 
AR Path="/5EA28835/5E9DCA36" Ref="#PWR066"  Part="1" 
F 0 "#PWR098" H 4150 5000 50  0001 C CNN
F 1 "+3V3" H 4165 5323 50  0000 C CNN
F 2 "" H 4150 5150 50  0001 C CNN
F 3 "" H 4150 5150 50  0001 C CNN
	1    4150 5150
	1    0    0    -1  
$EndComp
Text HLabel 3200 5500 0    50   Input ~ 0
in13
Text HLabel 3200 6050 0    50   Input ~ 0
en
Wire Wire Line
	3200 6050 3300 6050
Wire Wire Line
	3300 6050 3300 5600
Wire Wire Line
	3300 5600 3400 5600
Connection ~ 3300 6050
Wire Wire Line
	3300 6050 3400 6050
Wire Wire Line
	3200 5500 3400 5500
Wire Wire Line
	3900 5550 3900 5800
Wire Wire Line
	3900 5800 3400 5800
Wire Wire Line
	3400 5800 3400 5950
Wire Wire Line
	3900 5550 4200 5550
Wire Wire Line
	4200 5550 4200 5500
Wire Wire Line
	4200 5500 4400 5500
Connection ~ 3900 5550
Wire Wire Line
	3900 6000 4150 6000
Wire Wire Line
	4150 6000 4150 6050
Wire Wire Line
	4150 6050 4400 6050
Wire Wire Line
	4900 5550 4900 5700
Wire Wire Line
	4900 5700 4400 5700
Wire Wire Line
	4400 5700 4400 5950
Wire Wire Line
	4900 5800 4300 5800
Wire Wire Line
	4300 5800 4300 5600
Wire Wire Line
	4300 5600 4400 5600
Wire Wire Line
	4900 5800 4900 6000
Text HLabel 5150 5550 2    50   Output ~ 0
out13
Wire Wire Line
	4900 5550 5150 5550
Connection ~ 4900 5550
$Comp
L NANDIRL_components:SN74HCS00PWR U48
U 1 1 5E9DCA58
P 6850 4900
AR Path="/5E96B6E7/5E9DCA58" Ref="U48"  Part="1" 
AR Path="/5EA265F1/5E9DCA58" Ref="U16"  Part="1" 
AR Path="/5EA28835/5E9DCA58" Ref="U32"  Part="1" 
F 0 "U48" H 7500 4550 50  0000 C CNN
F 1 "SN74HCS00PWR" H 5900 4550 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6600 3400 50  0001 C CNN
F 3 "" H 6850 4900 50  0001 C CNN
F 4 "296-SN74HCS00PWRCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    6850 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E9DCA5E
P 6600 6450
AR Path="/5E96B6E7/5E9DCA5E" Ref="#PWR0107"  Part="1" 
AR Path="/5EA265F1/5E9DCA5E" Ref="#PWR043"  Part="1" 
AR Path="/5EA28835/5E9DCA5E" Ref="#PWR075"  Part="1" 
F 0 "#PWR0107" H 6600 6200 50  0001 C CNN
F 1 "GND" H 6605 6277 50  0000 C CNN
F 2 "" H 6600 6450 50  0001 C CNN
F 3 "" H 6600 6450 50  0001 C CNN
	1    6600 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5E9DCA64
P 6600 5200
AR Path="/5E96B6E7/5E9DCA64" Ref="#PWR0106"  Part="1" 
AR Path="/5EA265F1/5E9DCA64" Ref="#PWR042"  Part="1" 
AR Path="/5EA28835/5E9DCA64" Ref="#PWR074"  Part="1" 
F 0 "#PWR0106" H 6600 5050 50  0001 C CNN
F 1 "+3V3" H 6615 5373 50  0000 C CNN
F 2 "" H 6600 5200 50  0001 C CNN
F 3 "" H 6600 5200 50  0001 C CNN
	1    6600 5200
	1    0    0    -1  
$EndComp
Text HLabel 5650 5550 0    50   Input ~ 0
in14
Text HLabel 5650 6100 0    50   Input ~ 0
en
Wire Wire Line
	5650 6100 5750 6100
Wire Wire Line
	5750 6100 5750 5650
Wire Wire Line
	5750 5650 5850 5650
Connection ~ 5750 6100
Wire Wire Line
	5750 6100 5850 6100
Wire Wire Line
	5650 5550 5850 5550
Wire Wire Line
	6350 5600 6350 5850
Wire Wire Line
	6350 5850 5850 5850
Wire Wire Line
	5850 5850 5850 6000
Wire Wire Line
	6350 5600 6650 5600
Wire Wire Line
	6650 5600 6650 5550
Wire Wire Line
	6650 5550 6850 5550
Connection ~ 6350 5600
Wire Wire Line
	6350 6050 6600 6050
Wire Wire Line
	6600 6050 6600 6100
Wire Wire Line
	6600 6100 6850 6100
Wire Wire Line
	7350 5600 7350 5750
Wire Wire Line
	7350 5750 6850 5750
Wire Wire Line
	6850 5750 6850 6000
Wire Wire Line
	7350 5850 6750 5850
Wire Wire Line
	6750 5850 6750 5650
Wire Wire Line
	6750 5650 6850 5650
Wire Wire Line
	7350 5850 7350 6050
Text HLabel 7600 5600 2    50   Output ~ 0
out14
Wire Wire Line
	7350 5600 7600 5600
Connection ~ 7350 5600
$Comp
L NANDIRL_components:SN74HCS00PWR U52
U 1 1 5E9DCA86
P 9300 4950
AR Path="/5E96B6E7/5E9DCA86" Ref="U52"  Part="1" 
AR Path="/5EA265F1/5E9DCA86" Ref="U20"  Part="1" 
AR Path="/5EA28835/5E9DCA86" Ref="U36"  Part="1" 
F 0 "U52" H 9950 4600 50  0000 C CNN
F 1 "SN74HCS00PWR" H 8350 4600 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9050 3450 50  0001 C CNN
F 3 "" H 9300 4950 50  0001 C CNN
F 4 "296-SN74HCS00PWRCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    9300 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E9DCA8C
P 9050 6500
AR Path="/5E96B6E7/5E9DCA8C" Ref="#PWR0115"  Part="1" 
AR Path="/5EA265F1/5E9DCA8C" Ref="#PWR051"  Part="1" 
AR Path="/5EA28835/5E9DCA8C" Ref="#PWR083"  Part="1" 
F 0 "#PWR0115" H 9050 6250 50  0001 C CNN
F 1 "GND" H 9055 6327 50  0000 C CNN
F 2 "" H 9050 6500 50  0001 C CNN
F 3 "" H 9050 6500 50  0001 C CNN
	1    9050 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5E9DCA92
P 9050 5250
AR Path="/5E96B6E7/5E9DCA92" Ref="#PWR0114"  Part="1" 
AR Path="/5EA265F1/5E9DCA92" Ref="#PWR050"  Part="1" 
AR Path="/5EA28835/5E9DCA92" Ref="#PWR082"  Part="1" 
F 0 "#PWR0114" H 9050 5100 50  0001 C CNN
F 1 "+3V3" H 9065 5423 50  0000 C CNN
F 2 "" H 9050 5250 50  0001 C CNN
F 3 "" H 9050 5250 50  0001 C CNN
	1    9050 5250
	1    0    0    -1  
$EndComp
Text HLabel 8100 5600 0    50   Input ~ 0
in15
Text HLabel 8100 6150 0    50   Input ~ 0
en
Wire Wire Line
	8100 6150 8200 6150
Wire Wire Line
	8200 6150 8200 5700
Wire Wire Line
	8200 5700 8300 5700
Connection ~ 8200 6150
Wire Wire Line
	8200 6150 8300 6150
Wire Wire Line
	8100 5600 8300 5600
Wire Wire Line
	8800 5650 8800 5900
Wire Wire Line
	8800 5900 8300 5900
Wire Wire Line
	8300 5900 8300 6050
Wire Wire Line
	8800 5650 9100 5650
Wire Wire Line
	9100 5650 9100 5600
Wire Wire Line
	9100 5600 9300 5600
Connection ~ 8800 5650
Wire Wire Line
	8800 6100 9050 6100
Wire Wire Line
	9050 6100 9050 6150
Wire Wire Line
	9050 6150 9300 6150
Wire Wire Line
	9800 5650 9800 5800
Wire Wire Line
	9800 5800 9300 5800
Wire Wire Line
	9300 5800 9300 6050
Wire Wire Line
	9800 5900 9200 5900
Wire Wire Line
	9200 5900 9200 5700
Wire Wire Line
	9200 5700 9300 5700
Wire Wire Line
	9800 5900 9800 6100
Text HLabel 10050 5650 2    50   Output ~ 0
out15
Wire Wire Line
	9800 5650 10050 5650
Connection ~ 9800 5650
$EndSCHEMATC