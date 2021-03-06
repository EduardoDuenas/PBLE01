EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
L Device:R_POT_US POT1
U 1 1 60B34708
P 4000 3100
F 0 "POT1" H 3932 3146 50  0000 R CNN
F 1 "10k" H 3932 3055 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 4000 3100 50  0001 C CNN
F 3 "~" H 4000 3100 50  0001 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW_POT1
U 1 1 60B35938
P 4000 2650
F 0 "SW_POT1" V 3954 2780 50  0000 L CNN
F 1 "SW_DIP_x01" V 4045 2780 50  0000 L CNN
F 2 "My_Lib:DIP1PIN" H 4000 2650 50  0001 C CNN
F 3 "~" H 4000 2650 50  0001 C CNN
	1    4000 2650
	0    1    1    0   
$EndComp
Text GLabel 4000 2250 0    50   Input ~ 0
Vcc_5v
Wire Wire Line
	4000 2250 4000 2350
$Comp
L power:GNDREF #PWR0124
U 1 1 60B373C4
P 4000 3400
F 0 "#PWR0124" H 4000 3150 50  0001 C CNN
F 1 "GNDREF" H 4005 3227 50  0000 C CNN
F 2 "" H 4000 3400 50  0001 C CNN
F 3 "" H 4000 3400 50  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3250 4000 3400
Text HLabel 4450 3100 2    50   BiDi ~ 0
Saida_Analog
Wire Wire Line
	4150 3100 4450 3100
$EndSCHEMATC
