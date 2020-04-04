EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 4
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
L Connector:DB37_Female J2
U 1 1 5E796315
P 15500 2900
F 0 "J2" H 15150 5050 50  0000 L CNN
F 1 "DB37_Female" H 15000 4950 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-37_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 15500 2900 50  0001 C CNN
F 3 " ~" H 15500 2900 50  0001 C CNN
	1    15500 2900
	1    0    0    -1  
$EndComp
Text GLabel 15200 4500 0    50   Input ~ 0
alu_out0
Text GLabel 15200 4400 0    50   Input ~ 0
alu_out1
Text GLabel 15200 4300 0    50   Input ~ 0
alu_out2
Text GLabel 15200 4200 0    50   Input ~ 0
alu_out3
Text GLabel 15200 4100 0    50   Input ~ 0
alu_out4
Text GLabel 15200 4000 0    50   Input ~ 0
alu_out5
Text GLabel 15200 3900 0    50   Input ~ 0
alu_out6
Text GLabel 15200 3800 0    50   Input ~ 0
alu_out7
Text GLabel 15200 3700 0    50   Input ~ 0
alu_out8
Text GLabel 15200 3600 0    50   Input ~ 0
alu_out9
Text GLabel 15200 3500 0    50   Input ~ 0
alu_out10
Text GLabel 15200 3400 0    50   Input ~ 0
alu_out11
Text GLabel 15200 3300 0    50   Input ~ 0
alu_out12
Text GLabel 15200 3200 0    50   Input ~ 0
alu_out13
Text GLabel 15200 3100 0    50   Input ~ 0
alu_out14
Text GLabel 15200 3000 0    50   Input ~ 0
alu_out15
Text GLabel 15200 1100 0    50   Output ~ 0
dreg_out0
Text GLabel 15200 1200 0    50   Output ~ 0
dreg_out1
Text GLabel 15200 1300 0    50   Output ~ 0
dreg_out2
Text GLabel 15200 1400 0    50   Output ~ 0
dreg_out3
Text GLabel 15200 1500 0    50   Output ~ 0
dreg_out4
Text GLabel 15200 1600 0    50   Output ~ 0
dreg_out5
Text GLabel 15200 1700 0    50   Output ~ 0
dreg_out6
Text GLabel 15200 1800 0    50   Output ~ 0
dreg_out7
Text GLabel 15200 1900 0    50   Output ~ 0
dreg_out8
Text GLabel 15200 2000 0    50   Output ~ 0
dreg_out9
Text GLabel 15200 2100 0    50   Output ~ 0
dreg_out10
Text GLabel 15200 2200 0    50   Output ~ 0
dreg_out11
Text GLabel 15200 2300 0    50   Output ~ 0
dreg_out12
Text GLabel 15200 2400 0    50   Output ~ 0
dreg_out13
Text GLabel 15200 2500 0    50   Output ~ 0
dreg_out14
Text GLabel 15200 2600 0    50   Output ~ 0
dreg_out15
$Comp
L power:GND #PWR04
U 1 1 5E7CC371
P 14650 2700
F 0 "#PWR04" H 14650 2450 50  0001 C CNN
F 1 "GND" H 14655 2527 50  0000 C CNN
F 2 "" H 14650 2700 50  0001 C CNN
F 3 "" H 14650 2700 50  0001 C CNN
	1    14650 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5E7CCFD1
P 14450 2900
F 0 "#PWR03" H 14450 2750 50  0001 C CNN
F 1 "+3V3" H 14465 3073 50  0000 C CNN
F 2 "" H 14450 2900 50  0001 C CNN
F 3 "" H 14450 2900 50  0001 C CNN
	1    14450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 2700 15200 2700
Wire Wire Line
	15200 2800 15200 2700
Connection ~ 15200 2700
Wire Wire Line
	15200 2900 14450 2900
Text GLabel 15200 4600 0    50   Input ~ 0
clk_a
Text GLabel 15200 4700 0    50   Input ~ 0
regd_load
Text Notes 15000 650  0    50   ~ 0
D-register
$Comp
L Connector:DB37_Female J1
U 1 1 5E7D54CB
P 13950 2900
F 0 "J1" H 13600 5050 50  0000 L CNN
F 1 "DB37_Female" H 13450 4950 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-37_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 13950 2900 50  0001 C CNN
F 3 " ~" H 13950 2900 50  0001 C CNN
	1    13950 2900
	1    0    0    -1  
$EndComp
Text GLabel 13650 3000 0    50   Output ~ 0
areg_out0
Text GLabel 13650 3100 0    50   Output ~ 0
areg_out1
Text GLabel 13650 3200 0    50   Output ~ 0
areg_out2
Text GLabel 13650 3300 0    50   Output ~ 0
areg_out3
Text GLabel 13650 3400 0    50   Output ~ 0
areg_out4
Text GLabel 13650 3500 0    50   Output ~ 0
areg_out5
Text GLabel 13650 3600 0    50   Output ~ 0
areg_out6
Text GLabel 13650 3700 0    50   Output ~ 0
areg_out7
Text GLabel 13650 3800 0    50   Output ~ 0
areg_out8
Text GLabel 13650 3900 0    50   Output ~ 0
areg_out9
Text GLabel 13650 4000 0    50   Output ~ 0
areg_out10
Text GLabel 13650 4100 0    50   Output ~ 0
areg_out11
Text GLabel 13650 4200 0    50   Output ~ 0
areg_out12
Text GLabel 13650 4300 0    50   Output ~ 0
areg_out13
Text GLabel 13650 4400 0    50   Output ~ 0
areg_out14
Text GLabel 13650 4500 0    50   Output ~ 0
areg_out15
Text GLabel 13650 4500 0    50   Output ~ 0
areg_out15
$Comp
L power:GND #PWR02
U 1 1 5E7DE13A
P 13100 2700
F 0 "#PWR02" H 13100 2450 50  0001 C CNN
F 1 "GND" H 13105 2527 50  0000 C CNN
F 2 "" H 13100 2700 50  0001 C CNN
F 3 "" H 13100 2700 50  0001 C CNN
	1    13100 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5E7DE140
P 12900 2900
F 0 "#PWR01" H 12900 2750 50  0001 C CNN
F 1 "+3V3" H 12915 3073 50  0000 C CNN
F 2 "" H 12900 2900 50  0001 C CNN
F 3 "" H 12900 2900 50  0001 C CNN
	1    12900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 2700 13650 2700
Wire Wire Line
	13650 2900 12900 2900
Wire Wire Line
	13650 2800 13650 2700
Connection ~ 13650 2700
Text GLabel 13650 2600 0    50   Input ~ 0
areg_in0
Text GLabel 13650 2500 0    50   Input ~ 0
areg_in1
Text GLabel 13650 2400 0    50   Input ~ 0
areg_in2
Text GLabel 13650 2300 0    50   Input ~ 0
areg_in3
Text GLabel 13650 2200 0    50   Input ~ 0
areg_in4
Text GLabel 13650 2100 0    50   Input ~ 0
areg_in5
Text GLabel 13650 2000 0    50   Input ~ 0
areg_in6
Text GLabel 13650 1900 0    50   Input ~ 0
areg_in7
Text GLabel 13650 1800 0    50   Input ~ 0
areg_in8
Text GLabel 13650 1700 0    50   Input ~ 0
areg_in9
Text GLabel 13650 1600 0    50   Input ~ 0
areg_in10
Text GLabel 13650 1500 0    50   Input ~ 0
areg_in11
Text GLabel 13650 1400 0    50   Input ~ 0
areg_in12
Text GLabel 13650 1300 0    50   Input ~ 0
areg_in13
Text GLabel 13650 1200 0    50   Input ~ 0
areg_in14
Text GLabel 13650 1100 0    50   Input ~ 0
areg_in15
Text GLabel 13650 4600 0    50   Input ~ 0
clk_a
Text GLabel 13650 4700 0    50   Input ~ 0
rega_load
Text Notes 13450 650  0    50   ~ 0
A-register
$Comp
L Connector:DB37_Female J3
U 1 1 5E83C301
P 12400 2900
F 0 "J3" H 12300 5050 50  0000 L CNN
F 1 "DB37_Female" H 12200 4950 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-37_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 12400 2900 50  0001 C CNN
F 3 " ~" H 12400 2900 50  0001 C CNN
	1    12400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E8539BA
P 11550 2700
F 0 "#PWR06" H 11550 2450 50  0001 C CNN
F 1 "GND" H 11555 2527 50  0000 C CNN
F 2 "" H 11550 2700 50  0001 C CNN
F 3 "" H 11550 2700 50  0001 C CNN
	1    11550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5E8539C0
P 11350 2900
F 0 "#PWR05" H 11350 2750 50  0001 C CNN
F 1 "+3V3" H 11365 3073 50  0000 C CNN
F 2 "" H 11350 2900 50  0001 C CNN
F 3 "" H 11350 2900 50  0001 C CNN
	1    11350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 2700 12100 2700
Wire Wire Line
	12100 2900 11350 2900
Wire Wire Line
	12100 2800 12100 2700
Connection ~ 12100 2700
Text GLabel 12100 3300 0    50   Output ~ 0
pc_out0
Text GLabel 12100 3400 0    50   Output ~ 0
pc_out1
Text GLabel 12100 3500 0    50   Output ~ 0
pc_out2
Text GLabel 12100 3600 0    50   Output ~ 0
pc_out3
Text GLabel 12100 3700 0    50   Output ~ 0
pc_out4
Text GLabel 12100 3800 0    50   Output ~ 0
pc_out5
Text GLabel 12100 3900 0    50   Output ~ 0
pc_out6
Text GLabel 12100 4000 0    50   Output ~ 0
pc_out7
Text GLabel 12100 4100 0    50   Output ~ 0
pc_out8
Text GLabel 12100 4200 0    50   Output ~ 0
pc_out9
Text GLabel 12100 4300 0    50   Output ~ 0
pc_out10
Text GLabel 12100 4400 0    50   Output ~ 0
pc_out11
Text GLabel 12100 4500 0    50   Output ~ 0
pc_out12
Text GLabel 12100 4600 0    50   Output ~ 0
pc_out13
Text GLabel 12100 4700 0    50   Output ~ 0
pc_out14
Text Notes 12100 650  0    50   ~ 0
Program Counter
Text GLabel 12100 2500 0    50   Input ~ 0
areg_out0
Text GLabel 12100 2400 0    50   Input ~ 0
areg_out1
Text GLabel 12100 2300 0    50   Input ~ 0
areg_out2
Text GLabel 12100 2200 0    50   Input ~ 0
areg_out3
Text GLabel 12100 2100 0    50   Input ~ 0
areg_out4
Text GLabel 12100 2000 0    50   Input ~ 0
areg_out5
Text GLabel 12100 1900 0    50   Input ~ 0
areg_out6
Text GLabel 12100 1800 0    50   Input ~ 0
areg_out7
Text GLabel 12100 1700 0    50   Input ~ 0
areg_out8
Text GLabel 12100 1600 0    50   Input ~ 0
areg_out9
Text GLabel 12100 1500 0    50   Input ~ 0
areg_out10
Text GLabel 12100 1400 0    50   Input ~ 0
areg_out11
Text GLabel 12100 1300 0    50   Input ~ 0
areg_out12
Text GLabel 12100 1200 0    50   Input ~ 0
areg_out13
Text GLabel 12100 1100 0    50   Input ~ 0
areg_out14
Text GLabel 12100 3100 0    50   Input ~ 0
clk_a
Text GLabel 12100 3200 0    50   Input ~ 0
pc_load
Text GLabel 12100 3000 0    50   Input ~ 0
pc_inc
Text GLabel 12100 2600 0    50   Input ~ 0
reset
$Comp
L Connector:DB37_Female J4
U 1 1 5E910362
P 10850 2900
F 0 "J4" H 10750 5050 50  0000 L CNN
F 1 "DB37_Female" H 10650 4950 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-37_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 10850 2900 50  0001 C CNN
F 3 " ~" H 10850 2900 50  0001 C CNN
	1    10850 2900
	1    0    0    -1  
$EndComp
Text Notes 10700 650  0    50   ~ 0
ROM
Text GLabel 10550 3200 0    50   Output ~ 0
inst_15
Text GLabel 10550 3300 0    50   Output ~ 0
inst_14
Text GLabel 10550 3400 0    50   Output ~ 0
inst_13
Text GLabel 10550 3500 0    50   Output ~ 0
inst_12
Text GLabel 10550 3600 0    50   Output ~ 0
inst_11
Text GLabel 10550 3700 0    50   Output ~ 0
inst_10
Text GLabel 10550 3800 0    50   Output ~ 0
inst_9
Text GLabel 10550 3900 0    50   Output ~ 0
inst_8
Text GLabel 10550 4000 0    50   Output ~ 0
inst_7
Text GLabel 10550 4100 0    50   Output ~ 0
inst_6
Text GLabel 10550 4200 0    50   Output ~ 0
inst_5
Text GLabel 10550 4300 0    50   Output ~ 0
inst_4
Text GLabel 10550 4400 0    50   Output ~ 0
inst_3
Text GLabel 10550 4500 0    50   Output ~ 0
inst_2
Text GLabel 10550 4600 0    50   Output ~ 0
inst_1
Text GLabel 10550 4700 0    50   Output ~ 0
inst_0
Text GLabel 10550 2500 0    50   Input ~ 0
pc_out0
Text GLabel 10550 2400 0    50   Input ~ 0
pc_out1
Text GLabel 10550 2300 0    50   Input ~ 0
pc_out2
Text GLabel 10550 2200 0    50   Input ~ 0
pc_out3
Text GLabel 10550 2100 0    50   Input ~ 0
pc_out4
Text GLabel 10550 2000 0    50   Input ~ 0
pc_out5
Text GLabel 10550 1900 0    50   Input ~ 0
pc_out6
Text GLabel 10550 1800 0    50   Input ~ 0
pc_out7
Text GLabel 10550 1700 0    50   Input ~ 0
pc_out8
Text GLabel 10550 1600 0    50   Input ~ 0
pc_out9
Text GLabel 10550 1500 0    50   Input ~ 0
pc_out10
Text GLabel 10550 1400 0    50   Input ~ 0
pc_out11
Text GLabel 10550 1300 0    50   Input ~ 0
pc_out12
Text GLabel 10550 1200 0    50   Input ~ 0
pc_out13
Text GLabel 10550 1100 0    50   Input ~ 0
pc_out14
$Comp
L power:GND #PWR08
U 1 1 5E9B7F66
P 10000 2700
F 0 "#PWR08" H 10000 2450 50  0001 C CNN
F 1 "GND" H 10005 2527 50  0000 C CNN
F 2 "" H 10000 2700 50  0001 C CNN
F 3 "" H 10000 2700 50  0001 C CNN
	1    10000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 5E9B7F6C
P 9800 2900
F 0 "#PWR07" H 9800 2750 50  0001 C CNN
F 1 "+3V3" H 9815 3073 50  0000 C CNN
F 2 "" H 9800 2900 50  0001 C CNN
F 3 "" H 9800 2900 50  0001 C CNN
	1    9800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2700 10550 2700
Wire Wire Line
	10550 2900 9800 2900
Connection ~ 10550 2700
Wire Wire Line
	10550 2700 10550 2800
NoConn ~ 10550 3000
NoConn ~ 10550 3100
$Comp
L Connector:DB37_Female J5
U 1 1 5E7CA902
P 1450 2900
F 0 "J5" H 1368 783 50  0000 C CNN
F 1 "DB37_Female" H 1368 874 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-37_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 1450 2900 50  0001 C CNN
F 3 " ~" H 1450 2900 50  0001 C CNN
	1    1450 2900
	-1   0    0    1   
$EndComp
Text GLabel 1750 1100 2    50   Input ~ 0
dreg_out0
Text GLabel 1750 1200 2    50   Input ~ 0
dreg_out1
Text GLabel 1750 1300 2    50   Input ~ 0
dreg_out2
Text GLabel 1750 1400 2    50   Input ~ 0
dreg_out3
Text GLabel 1750 1500 2    50   Input ~ 0
dreg_out4
Text GLabel 1750 1600 2    50   Input ~ 0
dreg_out5
Text GLabel 1750 1700 2    50   Input ~ 0
dreg_out6
Text GLabel 1750 1800 2    50   Input ~ 0
dreg_out7
Text GLabel 1750 1900 2    50   Input ~ 0
dreg_out8
Text GLabel 1750 2000 2    50   Input ~ 0
dreg_out9
Text GLabel 1750 2100 2    50   Input ~ 0
dreg_out10
Text GLabel 1750 2200 2    50   Input ~ 0
dreg_out11
Text GLabel 1750 2300 2    50   Input ~ 0
dreg_out12
Text GLabel 1750 2400 2    50   Input ~ 0
dreg_out13
Text GLabel 1750 2500 2    50   Input ~ 0
dreg_out14
Text GLabel 1750 2600 2    50   Input ~ 0
dreg_out15
Text GLabel 1750 2700 2    50   Input ~ 0
mux_areg_mem_out0
Text GLabel 1750 2800 2    50   Input ~ 0
mux_areg_mem_out1
Text GLabel 1750 2900 2    50   Input ~ 0
mux_areg_mem_out2
Text GLabel 1750 3000 2    50   Input ~ 0
mux_areg_mem_out3
Text GLabel 1750 3100 2    50   Input ~ 0
mux_areg_mem_out4
Text GLabel 1750 3200 2    50   Input ~ 0
mux_areg_mem_out5
Text GLabel 1750 3300 2    50   Input ~ 0
mux_areg_mem_out6
Text GLabel 1750 3400 2    50   Input ~ 0
mux_areg_mem_out7
Text GLabel 1750 3500 2    50   Input ~ 0
mux_areg_mem_out8
Text GLabel 1750 3600 2    50   Input ~ 0
mux_areg_mem_out9
Text GLabel 1750 3700 2    50   Input ~ 0
mux_areg_mem_out10
Text GLabel 1750 3800 2    50   Input ~ 0
mux_areg_mem_out11
Text GLabel 1750 3900 2    50   Input ~ 0
mux_areg_mem_out12
Text GLabel 1750 4000 2    50   Input ~ 0
mux_areg_mem_out13
Text GLabel 1750 4100 2    50   Input ~ 0
mux_areg_mem_out14
Text GLabel 1750 4200 2    50   Input ~ 0
mux_areg_mem_out15
Text Notes 1450 650  0    50   ~ 0
ALU
Text GLabel 1750 6800 2    50   Output ~ 0
alu_out0
Text GLabel 1750 6700 2    50   Output ~ 0
alu_out1
Text GLabel 1750 6600 2    50   Output ~ 0
alu_out2
Text GLabel 1750 6500 2    50   Output ~ 0
alu_out3
Text GLabel 1750 6400 2    50   Output ~ 0
alu_out4
Text GLabel 1750 6300 2    50   Output ~ 0
alu_out5
Text GLabel 1750 6200 2    50   Output ~ 0
alu_out6
Text GLabel 1750 6100 2    50   Output ~ 0
alu_out7
Text GLabel 1750 6000 2    50   Output ~ 0
alu_out8
Text GLabel 1750 5900 2    50   Output ~ 0
alu_out9
Text GLabel 1750 5800 2    50   Output ~ 0
alu_out10
Text GLabel 1750 5700 2    50   Output ~ 0
alu_out11
Text GLabel 1750 5600 2    50   Output ~ 0
alu_out12
Text GLabel 1750 5500 2    50   Output ~ 0
alu_out13
Text GLabel 1750 5400 2    50   Output ~ 0
alu_out14
Text GLabel 1750 5300 2    50   Output ~ 0
alu_out15
$Comp
L Connector:DB25_Female J6
U 1 1 5E8724C3
P 1450 6500
F 0 "J6" H 1368 5008 50  0000 C CNN
F 1 "DB25_Female" H 1368 5099 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-25_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 1450 6500 50  0001 C CNN
F 3 " ~" H 1450 6500 50  0001 C CNN
	1    1450 6500
	-1   0    0    1   
$EndComp
Text Notes 3150 7700 2    50   ~ 0
ALU Instruction Mapping:\ninstruction[6] = no\ninstruction[7] = f\ninstruction[8] = ny\ninstruction[9] = zy\ninstruction[10] = nx\ninstruction[11] = zx
Text GLabel 1750 7200 2    50   Input ~ 0
inst_6
Text GLabel 1750 7300 2    50   Input ~ 0
inst_7
Text GLabel 1750 7400 2    50   Input ~ 0
inst_8
Text GLabel 1750 7500 2    50   Input ~ 0
inst_9
Text GLabel 1750 7600 2    50   Input ~ 0
inst_10
Text GLabel 1750 7700 2    50   Input ~ 0
inst_11
Text GLabel 1750 7000 2    50   Output ~ 0
alu_zero
Text GLabel 1750 7100 2    50   Output ~ 0
alu_neg
$Comp
L Connector:DB9_Female J9
U 1 1 5E98CA93
P 6200 10100
F 0 "J9" H 6118 9408 50  0000 C CNN
F 1 "DB9_Female" H 6118 9499 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 6200 10100 50  0001 C CNN
F 3 " ~" H 6200 10100 50  0001 C CNN
	1    6200 10100
	-1   0    0    1   
$EndComp
Text GLabel 6600 9750 2    50   Output ~ 0
clk_a
Text GLabel 6600 9950 2    50   Output ~ 0
clk_b
Wire Wire Line
	6500 9700 6500 9750
Wire Wire Line
	6600 9750 6500 9750
Connection ~ 6500 9750
Wire Wire Line
	6500 9750 6500 9800
Wire Wire Line
	6500 9900 6500 9950
Wire Wire Line
	6500 9950 6600 9950
Connection ~ 6500 9950
Wire Wire Line
	6500 9950 6500 10000
Wire Wire Line
	6500 10200 6500 10300
$Comp
L power:+3V3 #PWR09
U 1 1 5E995D6E
P 6900 10300
F 0 "#PWR09" H 6900 10150 50  0001 C CNN
F 1 "+3V3" H 6915 10473 50  0000 C CNN
F 2 "" H 6900 10300 50  0001 C CNN
F 3 "" H 6900 10300 50  0001 C CNN
	1    6900 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 10300 6900 10300
Connection ~ 6500 10300
$Comp
L power:GND #PWR010
U 1 1 5E9970E5
P 6900 10500
F 0 "#PWR010" H 6900 10250 50  0001 C CNN
F 1 "GND" H 6905 10327 50  0000 C CNN
F 2 "" H 6900 10500 50  0001 C CNN
F 3 "" H 6900 10500 50  0001 C CNN
	1    6900 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 10400 6500 10500
Wire Wire Line
	6500 10500 6900 10500
Connection ~ 6500 10500
NoConn ~ 6500 10100
$Sheet
S 11250 6050 750  3350
U 5E81995D
F0 "Mux_16bit" 50
F1 "Mux_16bit.sch" 50
F2 "sel" I L 11250 6100 50 
F3 "out8" O R 12000 7000 50 
F4 "out7" O R 12000 6900 50 
F5 "out6" O R 12000 6800 50 
F6 "out5" O R 12000 6700 50 
F7 "b_in8" I L 11250 8600 50 
F8 "b_in7" I L 11250 8500 50 
F9 "b_in6" I L 11250 8400 50 
F10 "b_in5" I L 11250 8300 50 
F11 "a_in8" I L 11250 7000 50 
F12 "a_in7" I L 11250 6900 50 
F13 "a_in6" I L 11250 6800 50 
F14 "a_in5" I L 11250 6700 50 
F15 "a_in4" I L 11250 6600 50 
F16 "out4" O R 12000 6600 50 
F17 "b_in4" I L 11250 8200 50 
F18 "out3" O R 12000 6500 50 
F19 "out1" O R 12000 6300 50 
F20 "a_in3" I L 11250 6500 50 
F21 "b_in3" I L 11250 8100 50 
F22 "out2" O R 12000 6400 50 
F23 "b_in2" I L 11250 8000 50 
F24 "a_in2" I L 11250 6400 50 
F25 "b_in1" I L 11250 7900 50 
F26 "a_in1" I L 11250 6300 50 
F27 "out0" O R 12000 6200 50 
F28 "b_in0" I L 11250 7800 50 
F29 "a_in0" I L 11250 6200 50 
F30 "out12" O R 12000 7400 50 
F31 "out11" O R 12000 7300 50 
F32 "out10" O R 12000 7200 50 
F33 "out9" O R 12000 7100 50 
F34 "b_in12" I L 11250 9000 50 
F35 "b_in11" I L 11250 8900 50 
F36 "b_in10" I L 11250 8800 50 
F37 "b_in9" I L 11250 8700 50 
F38 "a_in12" I L 11250 7400 50 
F39 "a_in11" I L 11250 7300 50 
F40 "a_in10" I L 11250 7200 50 
F41 "a_in9" I L 11250 7100 50 
F42 "out15" O R 12000 7700 50 
F43 "out14" O R 12000 7600 50 
F44 "out13" O R 12000 7500 50 
F45 "b_in15" I L 11250 9300 50 
F46 "b_in14" I L 11250 9200 50 
F47 "b_in13" I L 11250 9100 50 
F48 "a_in15" I L 11250 7700 50 
F49 "a_in14" I L 11250 7600 50 
F50 "a_in13" I L 11250 7500 50 
$EndSheet
Text Notes 4350 650  0    50   ~ 0
RAM
Text GLabel 12000 6200 2    50   Output ~ 0
mux_areg_mem_out0
Text GLabel 12000 6300 2    50   Output ~ 0
mux_areg_mem_out1
Text GLabel 12000 6400 2    50   Output ~ 0
mux_areg_mem_out2
Text GLabel 12000 6500 2    50   Output ~ 0
mux_areg_mem_out3
Text GLabel 12000 6600 2    50   Output ~ 0
mux_areg_mem_out4
Text GLabel 12000 6700 2    50   Output ~ 0
mux_areg_mem_out5
Text GLabel 12000 6800 2    50   Output ~ 0
mux_areg_mem_out6
Text GLabel 12000 6900 2    50   Output ~ 0
mux_areg_mem_out7
Text GLabel 12000 7000 2    50   Output ~ 0
mux_areg_mem_out8
Text GLabel 12000 7100 2    50   Output ~ 0
mux_areg_mem_out9
Text GLabel 12000 7200 2    50   Output ~ 0
mux_areg_mem_out10
Text GLabel 12000 7300 2    50   Output ~ 0
mux_areg_mem_out11
Text GLabel 12000 7400 2    50   Output ~ 0
mux_areg_mem_out12
Text GLabel 12000 7500 2    50   Output ~ 0
mux_areg_mem_out13
Text GLabel 12000 7600 2    50   Output ~ 0
mux_areg_mem_out14
Text GLabel 12000 7700 2    50   Output ~ 0
mux_areg_mem_out15
Text GLabel 11250 6200 0    50   Input ~ 0
areg_out0
Text GLabel 11250 6300 0    50   Input ~ 0
areg_out1
Text GLabel 11250 6400 0    50   Input ~ 0
areg_out2
Text GLabel 11250 6500 0    50   Input ~ 0
areg_out3
Text GLabel 11250 6600 0    50   Input ~ 0
areg_out4
Text GLabel 11250 6700 0    50   Input ~ 0
areg_out5
Text GLabel 11250 6800 0    50   Input ~ 0
areg_out6
Text GLabel 11250 6900 0    50   Input ~ 0
areg_out7
Text GLabel 11250 7000 0    50   Input ~ 0
areg_out8
Text GLabel 11250 7100 0    50   Input ~ 0
areg_out9
Text GLabel 11250 7200 0    50   Input ~ 0
areg_out10
Text GLabel 11250 7300 0    50   Input ~ 0
areg_out11
Text GLabel 11250 7400 0    50   Input ~ 0
areg_out12
Text GLabel 11250 7500 0    50   Input ~ 0
areg_out13
Text GLabel 11250 7600 0    50   Input ~ 0
areg_out14
Text GLabel 11250 7700 0    50   Input ~ 0
areg_out15
Text GLabel 11250 6100 0    50   Input ~ 0
inst_12
Text GLabel 11250 7800 0    50   Input ~ 0
mem_out0
Text GLabel 11250 7900 0    50   Input ~ 0
mem_out1
Text GLabel 11250 8000 0    50   Input ~ 0
mem_out2
Text GLabel 11250 8100 0    50   Input ~ 0
mem_out3
Text GLabel 11250 8200 0    50   Input ~ 0
mem_out4
Text GLabel 11250 8300 0    50   Input ~ 0
mem_out5
Text GLabel 11250 8400 0    50   Input ~ 0
mem_out6
Text GLabel 11250 8500 0    50   Input ~ 0
mem_out7
Text GLabel 11250 8600 0    50   Input ~ 0
mem_out8
Text GLabel 11250 8700 0    50   Input ~ 0
mem_out9
Text GLabel 11250 8800 0    50   Input ~ 0
mem_out10
Text GLabel 11250 8900 0    50   Input ~ 0
mem_out11
Text GLabel 11250 9000 0    50   Input ~ 0
mem_out12
Text GLabel 11250 9100 0    50   Input ~ 0
mem_out13
Text GLabel 11250 9200 0    50   Input ~ 0
mem_out14
Text GLabel 11250 9300 0    50   Input ~ 0
mem_out15
Text Notes 11350 5850 0    50   ~ 0
ALU Input Mux
$Sheet
S 14100 6050 750  3350
U 5EAF9122
F0 "sheet5EAF90EF" 50
F1 "Mux_16bit.sch" 50
F2 "sel" I L 14100 6100 50 
F3 "out8" O R 14850 7000 50 
F4 "out7" O R 14850 6900 50 
F5 "out6" O R 14850 6800 50 
F6 "out5" O R 14850 6700 50 
F7 "b_in8" I L 14100 8600 50 
F8 "b_in7" I L 14100 8500 50 
F9 "b_in6" I L 14100 8400 50 
F10 "b_in5" I L 14100 8300 50 
F11 "a_in8" I L 14100 7000 50 
F12 "a_in7" I L 14100 6900 50 
F13 "a_in6" I L 14100 6800 50 
F14 "a_in5" I L 14100 6700 50 
F15 "a_in4" I L 14100 6600 50 
F16 "out4" O R 14850 6600 50 
F17 "b_in4" I L 14100 8200 50 
F18 "out3" O R 14850 6500 50 
F19 "out1" O R 14850 6300 50 
F20 "a_in3" I L 14100 6500 50 
F21 "b_in3" I L 14100 8100 50 
F22 "out2" O R 14850 6400 50 
F23 "b_in2" I L 14100 8000 50 
F24 "a_in2" I L 14100 6400 50 
F25 "b_in1" I L 14100 7900 50 
F26 "a_in1" I L 14100 6300 50 
F27 "out0" O R 14850 6200 50 
F28 "b_in0" I L 14100 7800 50 
F29 "a_in0" I L 14100 6200 50 
F30 "out12" O R 14850 7400 50 
F31 "out11" O R 14850 7300 50 
F32 "out10" O R 14850 7200 50 
F33 "out9" O R 14850 7100 50 
F34 "b_in12" I L 14100 9000 50 
F35 "b_in11" I L 14100 8900 50 
F36 "b_in10" I L 14100 8800 50 
F37 "b_in9" I L 14100 8700 50 
F38 "a_in12" I L 14100 7400 50 
F39 "a_in11" I L 14100 7300 50 
F40 "a_in10" I L 14100 7200 50 
F41 "a_in9" I L 14100 7100 50 
F42 "out15" O R 14850 7700 50 
F43 "out14" O R 14850 7600 50 
F44 "out13" O R 14850 7500 50 
F45 "b_in15" I L 14100 9300 50 
F46 "b_in14" I L 14100 9200 50 
F47 "b_in13" I L 14100 9100 50 
F48 "a_in15" I L 14100 7700 50 
F49 "a_in14" I L 14100 7600 50 
F50 "a_in13" I L 14100 7500 50 
$EndSheet
Text GLabel 14850 6200 2    50   Output ~ 0
areg_in0
Text GLabel 14850 6300 2    50   Output ~ 0
areg_in1
Text GLabel 14850 6400 2    50   Output ~ 0
areg_in2
Text GLabel 14850 6500 2    50   Output ~ 0
areg_in3
Text GLabel 14850 6600 2    50   Output ~ 0
areg_in4
Text GLabel 14850 6700 2    50   Output ~ 0
areg_in5
Text GLabel 14850 6800 2    50   Output ~ 0
areg_in6
Text GLabel 14850 6900 2    50   Output ~ 0
areg_in7
Text GLabel 14850 7000 2    50   Output ~ 0
areg_in8
Text GLabel 14850 7100 2    50   Output ~ 0
areg_in9
Text GLabel 14850 7200 2    50   Output ~ 0
areg_in10
Text GLabel 14850 7300 2    50   Output ~ 0
areg_in11
Text GLabel 14850 7400 2    50   Output ~ 0
areg_in12
Text GLabel 14850 7500 2    50   Output ~ 0
areg_in13
Text GLabel 14850 7600 2    50   Output ~ 0
areg_in14
Text GLabel 14850 7700 2    50   Output ~ 0
areg_in15
Text GLabel 14100 6100 0    50   Input ~ 0
inst_15
Text GLabel 14100 6200 0    50   Input ~ 0
inst_0
Text GLabel 14100 6300 0    50   Input ~ 0
inst_1
Text GLabel 14100 6400 0    50   Input ~ 0
inst_2
Text GLabel 14100 6500 0    50   Input ~ 0
inst_3
Text GLabel 14100 6600 0    50   Input ~ 0
inst_4
Text GLabel 14100 6700 0    50   Input ~ 0
inst_5
Text GLabel 14100 6800 0    50   Input ~ 0
inst_6
Text GLabel 14100 6900 0    50   Input ~ 0
inst_7
Text GLabel 14100 7000 0    50   Input ~ 0
inst_8
Text GLabel 14100 7100 0    50   Input ~ 0
inst_9
Text GLabel 14100 7200 0    50   Input ~ 0
inst_10
Text GLabel 14100 7300 0    50   Input ~ 0
inst_11
Text GLabel 14100 7400 0    50   Input ~ 0
inst_12
Text GLabel 14100 7500 0    50   Input ~ 0
inst_13
Text GLabel 14100 7600 0    50   Input ~ 0
inst_14
$Comp
L power:GND #PWR0101
U 1 1 5EB25D5F
P 13450 7700
F 0 "#PWR0101" H 13450 7450 50  0001 C CNN
F 1 "GND" H 13455 7527 50  0000 C CNN
F 2 "" H 13450 7700 50  0001 C CNN
F 3 "" H 13450 7700 50  0001 C CNN
	1    13450 7700
	1    0    0    -1  
$EndComp
Text GLabel 14100 7800 0    50   Input ~ 0
alu_out0
Text GLabel 14100 7900 0    50   Input ~ 0
alu_out1
Text GLabel 14100 8000 0    50   Input ~ 0
alu_out2
Text GLabel 14100 8100 0    50   Input ~ 0
alu_out3
Text GLabel 14100 8200 0    50   Input ~ 0
alu_out4
Text GLabel 14100 8300 0    50   Input ~ 0
alu_out5
Text GLabel 14100 8400 0    50   Input ~ 0
alu_out6
Text GLabel 14100 8500 0    50   Input ~ 0
alu_out7
Text GLabel 14100 8600 0    50   Input ~ 0
alu_out8
Text GLabel 14100 8700 0    50   Input ~ 0
alu_out9
Text GLabel 14100 8800 0    50   Input ~ 0
alu_out10
Text GLabel 14100 8900 0    50   Input ~ 0
alu_out11
Text GLabel 14100 9000 0    50   Input ~ 0
alu_out12
Text GLabel 14100 9100 0    50   Input ~ 0
alu_out13
Text GLabel 14100 9200 0    50   Input ~ 0
alu_out14
Text GLabel 14100 9300 0    50   Input ~ 0
alu_out15
Wire Wire Line
	13450 7700 14100 7700
Text Notes 14050 5850 0    50   ~ 0
A-Register Input Mux
Text Notes 6600 9300 2    50   ~ 0
Clock Generator
$Sheet
S 1200 9500 1350 1050
U 5E822E0F
F0 "CPU_logic" 50
F1 "CPU_logic.sch" 50
F2 "in_inst5" I L 1200 10350 50 
F3 "in_inst15" I L 1200 10450 50 
F4 "out_rega_load" O R 2550 9600 50 
F5 "in_inst4" I L 1200 10250 50 
F6 "out_regd_load" O R 2550 9700 50 
F7 "in_alu_zero" I L 1200 9600 50 
F8 "in_alu_neg" I L 1200 9700 50 
F9 "in_inst0" I L 1200 9850 50 
F10 "in_inst1" I L 1200 9950 50 
F11 "in_inst2" I L 1200 10050 50 
F12 "out_jump" O R 2550 9900 50 
F13 "in_inst3" I L 1200 10150 50 
F14 "out_mem_load" O R 2550 9800 50 
$EndSheet
Text GLabel 1200 9600 0    50   Input ~ 0
alu_zero
Text GLabel 1200 9700 0    50   Input ~ 0
alu_neg
Text GLabel 1200 9850 0    50   Input ~ 0
inst_0
Text GLabel 1200 9950 0    50   Input ~ 0
inst_1
Text GLabel 1200 10050 0    50   Input ~ 0
inst_2
Text GLabel 1200 10150 0    50   Input ~ 0
inst_3
Text GLabel 1200 10250 0    50   Input ~ 0
inst_4
Text GLabel 1200 10350 0    50   Input ~ 0
inst_5
Text GLabel 1200 10450 0    50   Input ~ 0
inst_15
Text GLabel 2550 9600 2    50   Output ~ 0
rega_load
Text GLabel 2550 9700 2    50   Output ~ 0
regd_load
Text GLabel 2550 9800 2    50   Output ~ 0
mem_load
Text GLabel 2550 9900 2    50   Output ~ 0
pc_load
Text Notes 1600 9300 0    50   ~ 0
CPU Logic
Text GLabel 3850 10700 0    50   Output ~ 0
pc_inc
$Comp
L power:+3V3 #PWR0128
U 1 1 5E9746D5
P 4400 10700
F 0 "#PWR0128" H 4400 10550 50  0001 C CNN
F 1 "+3V3" H 4415 10873 50  0000 C CNN
F 2 "" H 4400 10700 50  0001 C CNN
F 3 "" H 4400 10700 50  0001 C CNN
	1    4400 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E977FB6
P 4000 10700
F 0 "R1" V 3795 10700 50  0000 C CNN
F 1 "2K" V 3886 10700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4040 10690 50  0001 C CNN
F 3 "~" H 4000 10700 50  0001 C CNN
	1    4000 10700
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 10700 4400 10700
$Comp
L Connector:DB37_Female J10
U 1 1 5E8A4226
P 8100 7050
F 0 "J10" H 7950 9200 50  0000 L CNN
F 1 "DB37_Female" H 7850 9100 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-37_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 8100 7050 50  0001 C CNN
F 3 " ~" H 8100 7050 50  0001 C CNN
	1    8100 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB37_Female J11
U 1 1 5E8A8FC8
P 8100 2750
F 0 "J11" H 8280 2784 50  0000 L CNN
F 1 "DB37_Female" H 8280 2693 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-37_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 8100 2750 50  0001 C CNN
F 3 " ~" H 8100 2750 50  0001 C CNN
	1    8100 2750
	1    0    0    -1  
$EndComp
Text GLabel 7800 6850 0    50   Input ~ 0
dreg_out0
Text GLabel 7800 6950 0    50   Input ~ 0
dreg_out1
Text GLabel 7800 7050 0    50   Input ~ 0
dreg_out2
Text GLabel 7800 7150 0    50   Input ~ 0
dreg_out3
Text GLabel 7800 7250 0    50   Input ~ 0
dreg_out4
Text GLabel 7800 7350 0    50   Input ~ 0
dreg_out5
Text GLabel 7800 7450 0    50   Input ~ 0
dreg_out6
Text GLabel 7800 7550 0    50   Input ~ 0
dreg_out7
Text GLabel 7800 7650 0    50   Input ~ 0
dreg_out8
Text GLabel 7800 7750 0    50   Input ~ 0
dreg_out9
Text GLabel 7800 7850 0    50   Input ~ 0
dreg_out10
Text GLabel 7800 7950 0    50   Input ~ 0
dreg_out11
Text GLabel 7800 8050 0    50   Input ~ 0
dreg_out12
Text GLabel 7800 8150 0    50   Input ~ 0
dreg_out13
Text GLabel 7800 8250 0    50   Input ~ 0
dreg_out14
Text GLabel 7800 8350 0    50   Input ~ 0
dreg_out15
Text GLabel 7800 1450 0    50   Input ~ 0
mux_areg_mem_out0
Text GLabel 7800 1550 0    50   Input ~ 0
mux_areg_mem_out1
Text GLabel 7800 1650 0    50   Input ~ 0
mux_areg_mem_out2
Text GLabel 7800 1750 0    50   Input ~ 0
mux_areg_mem_out3
Text GLabel 7800 1850 0    50   Input ~ 0
mux_areg_mem_out4
Text GLabel 7800 1950 0    50   Input ~ 0
mux_areg_mem_out5
Text GLabel 7800 2050 0    50   Input ~ 0
mux_areg_mem_out6
Text GLabel 7800 2150 0    50   Input ~ 0
mux_areg_mem_out7
Text GLabel 7800 2250 0    50   Input ~ 0
mux_areg_mem_out8
Text GLabel 7800 2350 0    50   Input ~ 0
mux_areg_mem_out9
Text GLabel 7800 2450 0    50   Input ~ 0
mux_areg_mem_out10
Text GLabel 7800 2550 0    50   Input ~ 0
mux_areg_mem_out11
Text GLabel 7800 2650 0    50   Input ~ 0
mux_areg_mem_out12
Text GLabel 7800 2750 0    50   Input ~ 0
mux_areg_mem_out13
Text GLabel 7800 2850 0    50   Input ~ 0
mux_areg_mem_out14
Text GLabel 7800 2950 0    50   Input ~ 0
mux_areg_mem_out15
Text GLabel 7800 5350 0    50   Input ~ 0
pc_out0
Text GLabel 7800 5450 0    50   Input ~ 0
pc_out1
Text GLabel 7800 5550 0    50   Input ~ 0
pc_out2
Text GLabel 7800 5650 0    50   Input ~ 0
pc_out3
Text GLabel 7800 5750 0    50   Input ~ 0
pc_out4
Text GLabel 7800 5850 0    50   Input ~ 0
pc_out5
Text GLabel 7800 5950 0    50   Input ~ 0
pc_out6
Text GLabel 7800 6050 0    50   Input ~ 0
pc_out7
Text GLabel 7800 6150 0    50   Input ~ 0
pc_out8
Text GLabel 7800 6250 0    50   Input ~ 0
pc_out9
Text GLabel 7800 6350 0    50   Input ~ 0
pc_out10
Text GLabel 7800 6450 0    50   Input ~ 0
pc_out11
Text GLabel 7800 6550 0    50   Input ~ 0
pc_out12
Text GLabel 7800 6650 0    50   Input ~ 0
pc_out13
Text GLabel 7800 6750 0    50   Input ~ 0
pc_out14
Text GLabel 7800 3050 0    50   Input ~ 0
inst_0
Text GLabel 7800 3150 0    50   Input ~ 0
inst_1
Text GLabel 7800 3250 0    50   Input ~ 0
inst_2
Text GLabel 7800 3350 0    50   Input ~ 0
inst_3
Text GLabel 7800 3450 0    50   Input ~ 0
inst_4
Text GLabel 7800 3550 0    50   Input ~ 0
inst_5
Text GLabel 7800 3650 0    50   Input ~ 0
inst_6
Text GLabel 7800 3750 0    50   Input ~ 0
inst_7
Text GLabel 7800 3850 0    50   Input ~ 0
inst_8
Text GLabel 7800 3950 0    50   Input ~ 0
inst_9
Text GLabel 7800 4050 0    50   Input ~ 0
inst_10
Text GLabel 7800 4150 0    50   Input ~ 0
inst_11
Text GLabel 7800 4250 0    50   Input ~ 0
inst_12
Text GLabel 7800 4350 0    50   Input ~ 0
inst_13
Text GLabel 7800 4450 0    50   Input ~ 0
inst_14
Text GLabel 7800 4550 0    50   Input ~ 0
inst_15
Text GLabel 7800 8450 0    50   Output ~ 0
clk_a
Text GLabel 7800 8550 0    50   Output ~ 0
clk_b
Wire Wire Line
	7800 8750 7800 8650
Wire Wire Line
	7800 8650 6700 8650
Wire Wire Line
	6700 8650 6700 8700
Connection ~ 7800 8650
$Comp
L power:GND #PWR049
U 1 1 5E99A741
P 6700 8700
F 0 "#PWR049" H 6700 8450 50  0001 C CNN
F 1 "GND" H 6705 8527 50  0000 C CNN
F 2 "" H 6700 8700 50  0001 C CNN
F 3 "" H 6700 8700 50  0001 C CNN
	1    6700 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 8850 7350 8850
$Comp
L power:+3V3 #PWR050
U 1 1 5E99BD1A
P 7350 8850
F 0 "#PWR050" H 7350 8700 50  0001 C CNN
F 1 "+3V3" H 7200 8950 50  0000 C CNN
F 2 "" H 7350 8850 50  0001 C CNN
F 3 "" H 7350 8850 50  0001 C CNN
	1    7350 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1050 7800 1150
Wire Wire Line
	7800 1150 6700 1150
Connection ~ 7800 1150
Wire Wire Line
	6700 1150 6700 1200
$Comp
L power:GND #PWR052
U 1 1 5E99FE8F
P 6700 1200
F 0 "#PWR052" H 6700 950 50  0001 C CNN
F 1 "GND" H 6705 1027 50  0000 C CNN
F 2 "" H 6700 1200 50  0001 C CNN
F 3 "" H 6700 1200 50  0001 C CNN
	1    6700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 950  7350 950 
$Comp
L power:+3V3 #PWR051
U 1 1 5E9A1A48
P 7350 950
F 0 "#PWR051" H 7350 800 50  0001 C CNN
F 1 "+3V3" H 7200 1050 50  0000 C CNN
F 2 "" H 7350 950 50  0001 C CNN
F 3 "" H 7350 950 50  0001 C CNN
	1    7350 950 
	1    0    0    -1  
$EndComp
Text Notes 7700 650  0    50   ~ 0
Debugger
$Comp
L Switch:SW_SPST SW1
U 1 1 5EA77D7A
P 4350 9800
F 0 "SW1" H 4350 10035 50  0000 C CNN
F 1 "SW_SPST" H 4350 9944 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 4350 9800 50  0001 C CNN
F 3 "~" H 4350 9800 50  0001 C CNN
	1    4350 9800
	1    0    0    -1  
$EndComp
Text GLabel 5100 9800 2    50   Output ~ 0
reset
$Comp
L Device:R_US R2
U 1 1 5EA8D68F
P 4850 9650
F 0 "R2" V 4645 9650 50  0000 C CNN
F 1 "2K" V 4736 9650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4890 9640 50  0001 C CNN
F 3 "~" H 4850 9650 50  0001 C CNN
	1    4850 9650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5EA903DA
P 4000 9900
F 0 "#PWR054" H 4000 9650 50  0001 C CNN
F 1 "GND" H 4005 9727 50  0000 C CNN
F 2 "" H 4000 9900 50  0001 C CNN
F 3 "" H 4000 9900 50  0001 C CNN
	1    4000 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 9800 4850 9800
$Comp
L power:+3V3 #PWR053
U 1 1 5EA90EB0
P 4850 9500
F 0 "#PWR053" H 4850 9350 50  0001 C CNN
F 1 "+3V3" H 4865 9673 50  0000 C CNN
F 2 "" H 4850 9500 50  0001 C CNN
F 3 "" H 4850 9500 50  0001 C CNN
	1    4850 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 9800 4150 9800
$Comp
L Connector:Barrel_Jack J12
U 1 1 5EB007E8
P 8400 9750
F 0 "J12" H 8457 10075 50  0000 C CNN
F 1 "Barrel_Jack" H 8457 9984 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 8450 9710 50  0001 C CNN
F 3 "~" H 8450 9710 50  0001 C CNN
	1    8400 9750
	1    0    0    -1  
$EndComp
Text GLabel 9350 9550 2    50   Output ~ 0
Vin
Wire Wire Line
	8700 9850 9000 9850
$Comp
L power:GND #PWR055
U 1 1 5EB062A2
P 9100 9850
F 0 "#PWR055" H 9100 9600 50  0001 C CNN
F 1 "GND" H 9105 9677 50  0000 C CNN
F 2 "" H 9100 9850 50  0001 C CNN
F 3 "" H 9100 9850 50  0001 C CNN
	1    9100 9850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 5EB08137
P 8400 10600
F 0 "J13" H 8318 10275 50  0000 C CNN
F 1 "TSR 1-2433" H 8318 10366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8400 10600 50  0001 C CNN
F 3 "~" H 8400 10600 50  0001 C CNN
	1    8400 10600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 10600 9000 10600
$Comp
L power:GND #PWR057
U 1 1 5EB11400
P 9000 10600
F 0 "#PWR057" H 9000 10350 50  0001 C CNN
F 1 "GND" H 9005 10427 50  0000 C CNN
F 2 "" H 9000 10600 50  0001 C CNN
F 3 "" H 9000 10600 50  0001 C CNN
	1    9000 10600
	1    0    0    -1  
$EndComp
Text GLabel 8700 10700 2    50   Input ~ 0
Vin
Wire Wire Line
	8600 10700 8700 10700
$Comp
L power:+3V3 #PWR056
U 1 1 5EB12D75
P 9000 10500
F 0 "#PWR056" H 9000 10350 50  0001 C CNN
F 1 "+3V3" H 9015 10673 50  0000 C CNN
F 2 "" H 9000 10500 50  0001 C CNN
F 3 "" H 9000 10500 50  0001 C CNN
	1    9000 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 10500 9000 10500
Text Notes 9050 9300 2    50   ~ 0
Power Input/Regulation
Text Notes 4600 9450 2    50   ~ 0
Reset Switch
Wire Wire Line
	1750 4500 1750 4600
Connection ~ 1750 4600
Wire Wire Line
	1750 4600 1750 4700
Wire Wire Line
	1750 4700 2100 4700
Connection ~ 1750 4700
$Comp
L power:GND #PWR060
U 1 1 5EC377C2
P 2100 4700
F 0 "#PWR060" H 2100 4450 50  0001 C CNN
F 1 "GND" H 2105 4527 50  0000 C CNN
F 2 "" H 2100 4700 50  0001 C CNN
F 3 "" H 2100 4700 50  0001 C CNN
	1    2100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4300 1750 4400
Wire Wire Line
	1750 4400 2100 4400
Connection ~ 1750 4400
$Comp
L power:+3V3 #PWR058
U 1 1 5EC3A2EC
P 2100 4400
F 0 "#PWR058" H 2100 4250 50  0001 C CNN
F 1 "+3V3" H 2000 4450 50  0000 C CNN
F 2 "" H 2100 4400 50  0001 C CNN
F 3 "" H 2100 4400 50  0001 C CNN
	1    2100 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB37_Female J7
U 1 1 5E8ADF3E
P 4250 2900
F 0 "J7" H 4168 783 50  0000 C CNN
F 1 "DB37_Female" H 4168 874 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-37_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 4250 2900 50  0001 C CNN
F 3 " ~" H 4250 2900 50  0001 C CNN
	1    4250 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector:DB25_Female J8
U 1 1 5EC4E1DD
P 4250 6450
F 0 "J8" H 4168 4958 50  0000 C CNN
F 1 "DB25_Female" H 4168 5049 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-25_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 4250 6450 50  0001 C CNN
F 3 " ~" H 4250 6450 50  0001 C CNN
	1    4250 6450
	-1   0    0    1   
$EndComp
Text GLabel 4550 2700 2    50   Input ~ 0
areg_out15
Text GLabel 4550 2800 2    50   Input ~ 0
areg_out14
Text GLabel 4550 2900 2    50   Input ~ 0
areg_out13
Text GLabel 4550 3000 2    50   Input ~ 0
areg_out12
Text GLabel 4550 3100 2    50   Input ~ 0
areg_out11
Text GLabel 4550 3200 2    50   Input ~ 0
areg_out10
Text GLabel 4550 3300 2    50   Input ~ 0
areg_out9
Text GLabel 4550 3400 2    50   Input ~ 0
areg_out8
Text GLabel 4550 3500 2    50   Input ~ 0
areg_out7
Text GLabel 4550 3600 2    50   Input ~ 0
areg_out6
Text GLabel 4550 3700 2    50   Input ~ 0
areg_out5
Text GLabel 4550 3800 2    50   Input ~ 0
areg_out4
Text GLabel 4550 3900 2    50   Input ~ 0
areg_out3
Text GLabel 4550 4000 2    50   Input ~ 0
areg_out2
Text GLabel 4550 4100 2    50   Input ~ 0
areg_out1
Text GLabel 4550 4200 2    50   Input ~ 0
areg_out0
Text GLabel 4550 2600 2    50   Input ~ 0
alu_out15
Text GLabel 4550 2500 2    50   Input ~ 0
alu_out14
Text GLabel 4550 2400 2    50   Input ~ 0
alu_out13
Text GLabel 4550 2300 2    50   Input ~ 0
alu_out12
Text GLabel 4550 2200 2    50   Input ~ 0
alu_out11
Text GLabel 4550 2100 2    50   Input ~ 0
alu_out10
Text GLabel 4550 2000 2    50   Input ~ 0
alu_out9
Text GLabel 4550 1900 2    50   Input ~ 0
alu_out8
Text GLabel 4550 1800 2    50   Input ~ 0
alu_out7
Text GLabel 4550 1700 2    50   Input ~ 0
alu_out6
Text GLabel 4550 1600 2    50   Input ~ 0
alu_out5
Text GLabel 4550 1500 2    50   Input ~ 0
alu_out4
Text GLabel 4550 1400 2    50   Input ~ 0
alu_out3
Text GLabel 4550 1300 2    50   Input ~ 0
alu_out2
Text GLabel 4550 1200 2    50   Input ~ 0
alu_out1
Text GLabel 4550 1100 2    50   Input ~ 0
alu_out0
Text GLabel 4550 6850 2    50   Input ~ 0
clk_b
Text GLabel 4550 6950 2    50   Input ~ 0
clk_a
Text GLabel 4550 7050 2    50   Input ~ 0
mem_load
Text GLabel 4550 5250 2    50   Output ~ 0
mem_out15
Text GLabel 4550 5350 2    50   Output ~ 0
mem_out14
Text GLabel 4550 5450 2    50   Output ~ 0
mem_out13
Text GLabel 4550 5550 2    50   Output ~ 0
mem_out12
Text GLabel 4550 5650 2    50   Output ~ 0
mem_out11
Text GLabel 4550 5750 2    50   Output ~ 0
mem_out10
Text GLabel 4550 5850 2    50   Output ~ 0
mem_out9
Text GLabel 4550 5950 2    50   Output ~ 0
mem_out8
Text GLabel 4550 6050 2    50   Output ~ 0
mem_out7
Text GLabel 4550 6150 2    50   Output ~ 0
mem_out6
Text GLabel 4550 6250 2    50   Output ~ 0
mem_out5
Text GLabel 4550 6350 2    50   Output ~ 0
mem_out4
Text GLabel 4550 6450 2    50   Output ~ 0
mem_out3
Text GLabel 4550 6550 2    50   Output ~ 0
mem_out2
Text GLabel 4550 6650 2    50   Output ~ 0
mem_out1
Text GLabel 4550 6750 2    50   Output ~ 0
mem_out0
Wire Wire Line
	4550 4300 4550 4400
Wire Wire Line
	4550 4400 5200 4400
Connection ~ 4550 4400
Wire Wire Line
	4550 4500 4550 4600
Connection ~ 4550 4600
Wire Wire Line
	4550 4600 4550 4700
Wire Wire Line
	4550 4700 5200 4700
Connection ~ 4550 4700
$Comp
L power:+3V3 #PWR059
U 1 1 5ED1331E
P 5200 4400
F 0 "#PWR059" H 5200 4250 50  0001 C CNN
F 1 "+3V3" H 5215 4573 50  0000 C CNN
F 2 "" H 5200 4400 50  0001 C CNN
F 3 "" H 5200 4400 50  0001 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5ED13EA0
P 5200 4700
F 0 "#PWR061" H 5200 4450 50  0001 C CNN
F 1 "GND" H 5205 4527 50  0000 C CNN
F 2 "" H 5200 4700 50  0001 C CNN
F 3 "" H 5200 4700 50  0001 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
NoConn ~ 1750 6900
NoConn ~ 10550 2600
$Comp
L Device:CP1 C2
U 1 1 5E84D7C9
P 9550 10600
F 0 "C2" H 9665 10646 50  0000 L CNN
F 1 "100uF" H 9665 10555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 9550 10600 50  0001 C CNN
F 3 "~" H 9550 10600 50  0001 C CNN
F 4 "P15797CT-ND" H 9550 10600 50  0001 C CNN "Digikey PN"
	1    9550 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5E8532A4
P 10000 10600
F 0 "C3" H 10115 10646 50  0000 L CNN
F 1 "100uF" H 10115 10555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 10000 10600 50  0001 C CNN
F 3 "~" H 10000 10600 50  0001 C CNN
F 4 "P15797CT-ND" H 10000 10600 50  0001 C CNN "Digikey PN"
	1    10000 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5E859677
P 9000 9700
F 0 "C1" H 9115 9746 50  0000 L CNN
F 1 "220uF" H 9115 9655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9000 9700 50  0001 C CNN
F 3 "~" H 9000 9700 50  0001 C CNN
F 4 "P5183-ND" H 9000 9700 50  0001 C CNN "Digikey PN"
	1    9000 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E861958
P 10500 10600
F 0 "C4" H 10615 10646 50  0000 L CNN
F 1 "100nF" H 10615 10555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 10538 10450 50  0001 C CNN
F 3 "~" H 10500 10600 50  0001 C CNN
F 4 "BC5229CT-ND" H 10500 10600 50  0001 C CNN "Digikey PN"
	1    10500 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E862BEB
P 10950 10600
F 0 "C5" H 11065 10646 50  0000 L CNN
F 1 "100nF" H 11065 10555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 10988 10450 50  0001 C CNN
F 3 "~" H 10950 10600 50  0001 C CNN
F 4 "BC5229CT-ND" H 10950 10600 50  0001 C CNN "Digikey PN"
	1    10950 10600
	1    0    0    -1  
$EndComp
Connection ~ 9000 9850
Wire Wire Line
	9000 9850 9100 9850
Wire Wire Line
	8700 9650 8800 9650
Wire Wire Line
	8800 9650 8800 9550
Wire Wire Line
	8800 9550 9000 9550
Connection ~ 9000 9550
Wire Wire Line
	9000 9550 9350 9550
Wire Wire Line
	9550 10450 10000 10450
Connection ~ 10000 10450
Wire Wire Line
	10000 10450 10250 10450
Connection ~ 10500 10450
Wire Wire Line
	10500 10450 10950 10450
Wire Wire Line
	9550 10750 10000 10750
Connection ~ 10000 10750
Wire Wire Line
	10000 10750 10250 10750
Connection ~ 10500 10750
Wire Wire Line
	10500 10750 10950 10750
$Comp
L power:GND #PWR063
U 1 1 5E86FF50
P 10250 10750
F 0 "#PWR063" H 10250 10500 50  0001 C CNN
F 1 "GND" H 10255 10577 50  0000 C CNN
F 2 "" H 10250 10750 50  0001 C CNN
F 3 "" H 10250 10750 50  0001 C CNN
	1    10250 10750
	1    0    0    -1  
$EndComp
Connection ~ 10250 10750
Wire Wire Line
	10250 10750 10500 10750
$Comp
L power:+3V3 #PWR062
U 1 1 5E8704C6
P 10250 10450
F 0 "#PWR062" H 10250 10300 50  0001 C CNN
F 1 "+3V3" H 10265 10623 50  0000 C CNN
F 2 "" H 10250 10450 50  0001 C CNN
F 3 "" H 10250 10450 50  0001 C CNN
	1    10250 10450
	1    0    0    -1  
$EndComp
Connection ~ 10250 10450
Wire Wire Line
	10250 10450 10500 10450
Text GLabel 7800 1250 0    50   Output ~ 0
pc_inc
Text GLabel 7800 1350 0    50   Output ~ 0
reset
NoConn ~ 7800 5250
NoConn ~ 4550 7150
NoConn ~ 4550 7250
NoConn ~ 4550 7350
NoConn ~ 4550 7450
NoConn ~ 4550 7550
NoConn ~ 4550 7650
Wire Wire Line
	4850 9800 5100 9800
Connection ~ 4850 9800
Wire Wire Line
	4000 9800 4000 9900
$EndSCHEMATC