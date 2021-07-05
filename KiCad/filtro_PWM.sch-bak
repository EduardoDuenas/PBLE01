EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
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
L My_Lib:LM358 Filtro_Butterworth1
U 1 1 60B37B2E
P 5200 3100
F 0 "Filtro_Butterworth1" H 5750 3365 50  0000 C CNN
F 1 "LM358" H 5750 3274 50  0000 C CNN
F 2 "" H 6150 3200 50  0001 L CNN
F 3 "https://www.onsemi.com/pdf/datasheet/lm358-d.pdf" H 6150 3100 50  0001 L CNN
F 4 "Operational Amplifiers SOP-8 RoHS" H 6150 3000 50  0001 L CNN "Description"
F 5 "1.5" H 6150 2900 50  0001 L CNN "Height"
F 6 "IDCHIP" H 6150 2800 50  0001 L CNN "Manufacturer_Name"
F 7 "LM358" H 6150 2700 50  0001 L CNN "Manufacturer_Part_Number"
	1    5200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R_Filtro_In-1
U 1 1 60B39132
P 4350 3300
F 0 "R_Filtro_In-1" H 4418 3346 50  0000 L CNN
F 1 "R_US" H 4418 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4390 3290 50  0001 C CNN
F 3 "~" H 4350 3300 50  0001 C CNN
	1    4350 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 60B3A3CF
P 5050 2900
F 0 "R2" H 5118 2946 50  0000 L CNN
F 1 "R_FB" H 5118 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5090 2890 50  0001 C CNN
F 3 "~" H 5050 2900 50  0001 C CNN
	1    5050 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 60B3AF57
P 4550 2900
F 0 "R1" H 4618 2946 50  0000 L CNN
F 1 "R_Filtro_In+" H 4618 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4590 2890 50  0001 C CNN
F 3 "~" H 4550 2900 50  0001 C CNN
	1    4550 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR0126
U 1 1 60B3BC57
P 5200 3650
F 0 "#PWR0126" H 5200 3400 50  0001 C CNN
F 1 "GNDREF" H 5205 3477 50  0000 C CNN
F 2 "" H 5200 3650 50  0001 C CNN
F 3 "" H 5200 3650 50  0001 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
Text GLabel 6500 3100 2    50   Input ~ 0
Vcc_5v
Wire Wire Line
	6500 3100 6300 3100
$Comp
L power:GNDREF #PWR0127
U 1 1 60B4497D
P 4400 2950
F 0 "#PWR0127" H 4400 2700 50  0001 C CNN
F 1 "GNDREF" H 4405 2777 50  0000 C CNN
F 2 "" H 4400 2950 50  0001 C CNN
F 3 "" H 4400 2950 50  0001 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C_GND_Filtro1
U 1 1 60B4755D
P 4550 3450
F 0 "C_GND_Filtro1" H 4665 3496 50  0000 L CNN
F 1 "C" H 4665 3405 50  0000 L CNN
F 2 "" H 4588 3300 50  0001 C CNN
F 3 "~" H 4550 3450 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
Text HLabel 4100 3300 0    50   BiDi ~ 0
PWM_In
Text HLabel 5150 2550 0    50   BiDi ~ 0
PWM_Out
Wire Wire Line
	5150 2550 5200 2550
NoConn ~ 6300 3200
NoConn ~ 6300 3300
NoConn ~ 6300 3400
Wire Wire Line
	5200 3400 5200 3600
Wire Wire Line
	4900 3200 5200 3200
Connection ~ 5200 2900
Wire Wire Line
	5200 2900 5200 3100
Wire Wire Line
	5200 2550 5200 2900
Wire Wire Line
	4900 3200 4900 2900
Connection ~ 4900 2900
Wire Wire Line
	4400 2950 4400 2900
Connection ~ 5200 3600
Wire Wire Line
	5200 3600 5200 3650
Wire Wire Line
	4700 2900 4900 2900
Wire Wire Line
	4550 3300 5200 3300
Wire Wire Line
	4500 3300 4550 3300
Connection ~ 4550 3300
Wire Wire Line
	4550 3600 5200 3600
Wire Wire Line
	4100 3300 4200 3300
$EndSCHEMATC
