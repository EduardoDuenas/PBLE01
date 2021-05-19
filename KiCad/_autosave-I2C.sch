EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4200 2350 1    50   Input ~ 0
Vcc_5v
Wire Wire Line
	4200 2350 4200 2400
$Comp
L power:GNDREF #PWR?
U 1 1 60A51684
P 4200 3650
F 0 "#PWR?" H 4200 3400 50  0001 C CNN
F 1 "GNDREF" H 4205 3477 50  0000 C CNN
F 2 "" H 4200 3650 50  0001 C CNN
F 3 "" H 4200 3650 50  0001 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3400 4200 3650
$Comp
L power:GNDREF #PWR?
U 1 1 60A525BC
P 4600 2500
F 0 "#PWR?" H 4600 2250 50  0001 C CNN
F 1 "GNDREF" H 4605 2327 50  0000 C CNN
F 2 "" H 4600 2500 50  0001 C CNN
F 3 "" H 4600 2500 50  0001 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2600 4300 2500
Wire Wire Line
	4300 2500 4500 2500
$Comp
L Device:C C_Vcc
U 1 1 60A52D57
P 4350 2400
F 0 "C_Vcc" V 4098 2400 50  0000 C CNN
F 1 "C" V 4189 2400 50  0000 C CNN
F 2 "" H 4388 2250 50  0001 C CNN
F 3 "~" H 4350 2400 50  0001 C CNN
	1    4350 2400
	0    1    1    0   
$EndComp
Connection ~ 4200 2400
Wire Wire Line
	4200 2400 4200 2600
Wire Wire Line
	4500 2400 4500 2500
Connection ~ 4500 2500
Wire Wire Line
	4500 2500 4600 2500
Text HLabel 4850 2900 2    50   BiDi ~ 0
X1_ocilador
Text HLabel 4850 3100 2    50   BiDi ~ 0
X2_ocilador
Wire Wire Line
	4850 2900 4600 2900
Wire Wire Line
	4600 3100 4850 3100
Text HLabel 3350 2800 0    50   Input ~ 0
Serial_CLK
Text HLabel 3350 2900 0    50   BiDi ~ 0
Serial_DATA
Wire Wire Line
	3350 2800 3450 2800
Wire Wire Line
	3350 2900 3750 2900
Text GLabel 3300 2400 0    50   Input ~ 0
Vcc_5v
$Comp
L Device:R_US R?
U 1 1 60A54E37
P 3450 2650
F 0 "R?" H 3518 2696 50  0000 L CNN
F 1 "R_Clk" H 3518 2605 50  0000 L CNN
F 2 "" V 3490 2640 50  0001 C CNN
F 3 "~" H 3450 2650 50  0001 C CNN
	1    3450 2650
	1    0    0    -1  
$EndComp
Connection ~ 3450 2800
Wire Wire Line
	3450 2800 3800 2800
$Comp
L Device:R_US R_DATA
U 1 1 60A55734
P 3750 2550
F 0 "R_DATA" H 3818 2596 50  0000 L CNN
F 1 "R_US" H 3818 2505 50  0000 L CNN
F 2 "" V 3790 2540 50  0001 C CNN
F 3 "~" H 3750 2550 50  0001 C CNN
	1    3750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2400 3450 2400
Wire Wire Line
	3450 2400 3450 2500
Connection ~ 3450 2400
Wire Wire Line
	3450 2400 3750 2400
Wire Wire Line
	3750 2700 3750 2900
Connection ~ 3750 2900
Wire Wire Line
	3750 2900 3800 2900
$Comp
L Timer:MCP7940N-xSN U?
U 1 1 60A50A9A
P 4200 3000
F 0 "U?" H 4200 2511 50  0000 C CNN
F 1 "MCP7940N-xSN" H 4200 2420 50  0000 C CNN
F 2 "" H 4200 3000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005010F.pdf" H 4200 3000 50  0001 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
Text HLabel 3350 3100 0    50   BiDi ~ 0
Multifunction_pin
Text GLabel 3300 3400 0    50   Input ~ 0
Vcc_5v
$Comp
L Device:R_US 10k
U 1 1 60A57A7B
P 3600 3250
F 0 "10k" H 3668 3296 50  0000 L CNN
F 1 "R_US" H 3668 3205 50  0000 L CNN
F 2 "" V 3640 3240 50  0001 C CNN
F 3 "~" H 3600 3250 50  0001 C CNN
	1    3600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3400 3600 3400
Wire Wire Line
	3350 3100 3600 3100
Connection ~ 3600 3100
Wire Wire Line
	3600 3100 3800 3100
Text Notes 5050 2700 0    50   ~ 0
precisa saber a frequencia do cristal (ocilador) para sabermos a resistencia RD
Text Notes 4500 2100 0    50   ~ 0
achar o valor da capacitancia C_Vcc
$EndSCHEMATC
