EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
L Display_Character:RC1602A LCD
U 1 1 60AAFF17
P 4900 3200
F 0 "LCD" H 4900 4081 50  0000 C CNN
F 1 "RC1602A" H 4900 3990 50  0000 C CNN
F 2 "Display:RC1602A" H 5000 2400 50  0001 C CNN
F 3 "http://www.raystar-optronics.com/down.php?ProID=18" H 5000 3100 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
Text GLabel 4650 2300 0    50   Input ~ 0
Vcc_5v
Wire Wire Line
	4650 2300 4900 2300
Wire Wire Line
	4900 2300 4900 2500
$Comp
L power:GNDREF #PWR0116
U 1 1 60AB2302
P 4900 4000
F 0 "#PWR0116" H 4900 3750 50  0001 C CNN
F 1 "GNDREF" H 4905 3827 50  0000 C CNN
F 2 "" H 4900 4000 50  0001 C CNN
F 3 "" H 4900 4000 50  0001 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4000 4900 3900
$Comp
L Device:R_US R_D+
U 1 1 60AB2FE4
P 5500 3650
F 0 "R_D+" H 5568 3696 50  0000 L CNN
F 1 "560" H 5568 3605 50  0000 L CNN
F 2 "" V 5540 3640 50  0001 C CNN
F 3 "~" H 5500 3650 50  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
Text GLabel 5550 3800 2    50   Input ~ 0
Vcc_5v
$Comp
L Device:R_POT_TRIM_US Potenciometro_10k
U 1 1 60AB7B9F
P 5650 3000
F 0 "Potenciometro_10k" H 5582 2954 50  0000 R CNN
F 1 "10k" H 5582 3045 50  0000 R CNN
F 2 "" H 5650 3000 50  0001 C CNN
F 3 "~" H 5650 3000 50  0001 C CNN
	1    5650 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3000 5500 3000
$Comp
L power:GNDREF #PWR0117
U 1 1 60ABB7B0
P 6000 3400
F 0 "#PWR0117" H 6000 3150 50  0001 C CNN
F 1 "GNDREF" H 6005 3227 50  0000 C CNN
F 2 "" H 6000 3400 50  0001 C CNN
F 3 "" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3800 5550 3800
Text GLabel 5650 2700 0    50   Input ~ 0
Vcc_5v
Wire Wire Line
	5650 2700 5650 2850
Wire Wire Line
	5300 3500 5500 3500
Wire Wire Line
	6000 3150 6000 3400
Wire Wire Line
	5650 3150 6000 3150
Wire Wire Line
	5300 3400 6000 3400
Connection ~ 6000 3400
Text HLabel 4200 2900 0    50   Input ~ 0
Enable
Text HLabel 4200 2800 0    50   Input ~ 0
R_or_W
Text HLabel 4200 2700 0    50   Input ~ 0
RS
Wire Wire Line
	4200 2700 4500 2700
Wire Wire Line
	4200 2800 4500 2800
Wire Wire Line
	4200 2900 4500 2900
Text HLabel 4200 3000 0    50   BiDi ~ 0
B0
Text HLabel 4200 3100 0    50   BiDi ~ 0
B1
Text HLabel 4200 3200 0    50   BiDi ~ 0
B2
Text HLabel 4200 3300 0    50   BiDi ~ 0
B3
Text HLabel 4200 3400 0    50   BiDi ~ 0
B4
Text HLabel 4200 3500 0    50   BiDi ~ 0
B5
Text HLabel 4200 3600 0    50   BiDi ~ 0
B6
Text HLabel 4200 3700 0    50   BiDi ~ 0
B7
Wire Wire Line
	4200 3700 4500 3700
Wire Wire Line
	4200 3600 4500 3600
Wire Wire Line
	4200 3500 4500 3500
Wire Wire Line
	4200 3400 4500 3400
Wire Wire Line
	4200 3300 4500 3300
Wire Wire Line
	4200 3200 4500 3200
Wire Wire Line
	4200 3100 4500 3100
Wire Wire Line
	4200 3000 4500 3000
$EndSCHEMATC
