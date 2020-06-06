EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4450 3100 0    50   Input ~ 0
x4
Text HLabel 4450 3200 0    50   Input ~ 0
x5
Text HLabel 4450 3300 0    50   Input ~ 0
x6
Text HLabel 4450 3400 0    50   Input ~ 0
x7
Text HLabel 6100 3100 0    50   Input ~ 0
x8
Text HLabel 6100 3200 0    50   Input ~ 0
x9
Text HLabel 6100 3300 0    50   Input ~ 0
x10
Text HLabel 6100 3400 0    50   Input ~ 0
x11
Text HLabel 7700 3100 0    50   Input ~ 0
x12
Text HLabel 7700 3200 0    50   Input ~ 0
x13
Text HLabel 7700 3300 0    50   Input ~ 0
x14
Text HLabel 7700 3400 0    50   Input ~ 0
x15
Text HLabel 4450 3500 0    50   Input ~ 0
y4
Text HLabel 4450 3600 0    50   Input ~ 0
y5
Text HLabel 4450 3700 0    50   Input ~ 0
y6
Text HLabel 4450 3800 0    50   Input ~ 0
y7
Text HLabel 6100 3500 0    50   Input ~ 0
y8
Text HLabel 6100 3600 0    50   Input ~ 0
y9
Text HLabel 6100 3700 0    50   Input ~ 0
y10
Text HLabel 6100 3800 0    50   Input ~ 0
y11
Text HLabel 7700 3500 0    50   Input ~ 0
y12
Text HLabel 7700 3600 0    50   Input ~ 0
y13
Text HLabel 7700 3700 0    50   Input ~ 0
y14
Text HLabel 7700 3800 0    50   Input ~ 0
y15
Text HLabel 3650 3100 2    50   Output ~ 0
out0
Text HLabel 3650 3200 2    50   Output ~ 0
out1
Text HLabel 3650 3300 2    50   Output ~ 0
out2
Text HLabel 3650 3400 2    50   Output ~ 0
out3
Text HLabel 5250 3100 2    50   Output ~ 0
out4
Text HLabel 5250 3200 2    50   Output ~ 0
out5
Text HLabel 5250 3300 2    50   Output ~ 0
out6
Text HLabel 5250 3400 2    50   Output ~ 0
out7
Text HLabel 6900 3100 2    50   Output ~ 0
out8
Text HLabel 6900 3200 2    50   Output ~ 0
out9
Text HLabel 6900 3300 2    50   Output ~ 0
out10
Text HLabel 6900 3400 2    50   Output ~ 0
out11
Text HLabel 8500 3100 2    50   Output ~ 0
out12
Text HLabel 8500 3200 2    50   Output ~ 0
out13
Text HLabel 8500 3300 2    50   Output ~ 0
out14
Text HLabel 8500 3400 2    50   Output ~ 0
out15
$Sheet
S 2850 3000 800  1050
U 5ECC5A90
F0 "Bits0to3" 50
F1 "Add4.sch" 50
F2 "a0" I L 2850 3100 50 
F3 "a1" I L 2850 3200 50 
F4 "a2" I L 2850 3300 50 
F5 "a3" I L 2850 3400 50 
F6 "b0" I L 2850 3500 50 
F7 "b1" I L 2850 3600 50 
F8 "b2" I L 2850 3700 50 
F9 "b3" I L 2850 3800 50 
F10 "c_in" I L 2850 3950 50 
F11 "out0" O R 3650 3100 50 
F12 "out1" O R 3650 3200 50 
F13 "out2" O R 3650 3300 50 
F14 "out3" O R 3650 3400 50 
F15 "c_out" O R 3650 3950 50 
$EndSheet
Text HLabel 2850 3400 0    50   Input ~ 0
x3
Text HLabel 2850 3300 0    50   Input ~ 0
x2
Text HLabel 2850 3200 0    50   Input ~ 0
x1
Text HLabel 2850 3100 0    50   Input ~ 0
x0
Text HLabel 2850 3800 0    50   Input ~ 0
y3
Text HLabel 2850 3700 0    50   Input ~ 0
y2
Text HLabel 2850 3600 0    50   Input ~ 0
y1
Text HLabel 2850 3500 0    50   Input ~ 0
y0
Wire Wire Line
	2850 3950 2650 3950
$Comp
L power:GND #PWR0297
U 1 1 5ECC7162
P 2650 3950
F 0 "#PWR0297" H 2650 3700 50  0001 C CNN
F 1 "GND" H 2655 3777 50  0000 C CNN
F 2 "" H 2650 3950 50  0001 C CNN
F 3 "" H 2650 3950 50  0001 C CNN
	1    2650 3950
	1    0    0    -1  
$EndComp
$Sheet
S 4450 3000 800  1050
U 5ECC7EB7
F0 "Bits4to7" 50
F1 "Add4.sch" 50
F2 "a0" I L 4450 3100 50 
F3 "a1" I L 4450 3200 50 
F4 "a2" I L 4450 3300 50 
F5 "a3" I L 4450 3400 50 
F6 "b0" I L 4450 3500 50 
F7 "b1" I L 4450 3600 50 
F8 "b2" I L 4450 3700 50 
F9 "b3" I L 4450 3800 50 
F10 "c_in" I L 4450 3950 50 
F11 "out0" O R 5250 3100 50 
F12 "out1" O R 5250 3200 50 
F13 "out2" O R 5250 3300 50 
F14 "out3" O R 5250 3400 50 
F15 "c_out" O R 5250 3950 50 
$EndSheet
Wire Wire Line
	3650 3950 4450 3950
$Sheet
S 6100 3000 800  1050
U 5ECC8A41
F0 "Bits8to11" 50
F1 "Add4.sch" 50
F2 "a0" I L 6100 3100 50 
F3 "a1" I L 6100 3200 50 
F4 "a2" I L 6100 3300 50 
F5 "a3" I L 6100 3400 50 
F6 "b0" I L 6100 3500 50 
F7 "b1" I L 6100 3600 50 
F8 "b2" I L 6100 3700 50 
F9 "b3" I L 6100 3800 50 
F10 "c_in" I L 6100 3950 50 
F11 "out0" O R 6900 3100 50 
F12 "out1" O R 6900 3200 50 
F13 "out2" O R 6900 3300 50 
F14 "out3" O R 6900 3400 50 
F15 "c_out" O R 6900 3950 50 
$EndSheet
Wire Wire Line
	5250 3950 6100 3950
$Sheet
S 7700 3000 800  1050
U 5ECC961E
F0 "Bits12to15" 50
F1 "Add4.sch" 50
F2 "a0" I L 7700 3100 50 
F3 "a1" I L 7700 3200 50 
F4 "a2" I L 7700 3300 50 
F5 "a3" I L 7700 3400 50 
F6 "b0" I L 7700 3500 50 
F7 "b1" I L 7700 3600 50 
F8 "b2" I L 7700 3700 50 
F9 "b3" I L 7700 3800 50 
F10 "c_in" I L 7700 3950 50 
F11 "out0" O R 8500 3100 50 
F12 "out1" O R 8500 3200 50 
F13 "out2" O R 8500 3300 50 
F14 "out3" O R 8500 3400 50 
F15 "c_out" O R 8500 3950 50 
$EndSheet
Wire Wire Line
	6900 3950 7700 3950
NoConn ~ 8500 3950
$EndSCHEMATC
