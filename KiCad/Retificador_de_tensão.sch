EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
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
L power:GNDREF #PWR0110
U 1 1 60A0AFC7
P 5250 4050
F 0 "#PWR0110" H 5250 3800 50  0001 C CNN
F 1 "GNDREF" H 5255 3877 50  0000 C CNN
F 2 "" H 5250 4050 50  0001 C CNN
F 3 "" H 5250 4050 50  0001 C CNN
	1    5250 4050
	1    0    0    -1  
$EndComp
Text HLabel 3500 3300 0    50   Input ~ 0
in
Text HLabel 6250 3300 2    50   Output ~ 0
out
Wire Wire Line
	6250 3300 6100 3300
$Comp
L Device:C C1_Retificador1
U 1 1 60A126EF
P 4100 3650
F 0 "C1_Retificador1" H 4215 3696 50  0000 L CNN
F 1 "100n" H 4215 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4138 3500 50  0001 C CNN
F 3 "~" H 4100 3650 50  0001 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2_Retificador1
U 1 1 60A1336B
P 6100 3650
F 0 "C2_Retificador1" H 6215 3696 50  0000 L CNN
F 1 "10u" H 6215 3605 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 6138 3500 50  0001 C CNN
F 3 "~" H 6100 3650 50  0001 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3500 6100 3300
Wire Wire Line
	5250 3800 5250 4050
Wire Wire Line
	5250 3800 6100 3800
Wire Wire Line
	4100 3800 5250 3800
Connection ~ 5250 3800
Wire Wire Line
	4100 3300 4100 3500
Wire Wire Line
	4100 3300 4300 3300
$Comp
L power:GNDREF #PWR0111
U 1 1 60A1EE47
P 4100 3050
F 0 "#PWR0111" H 4100 2800 50  0001 C CNN
F 1 "GNDREF" H 4105 2877 50  0000 C CNN
F 2 "" H 4100 3050 50  0001 C CNN
F 3 "" H 4100 3050 50  0001 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3200 4300 3050
Wire Wire Line
	4300 3050 4100 3050
$Comp
L Diode:1N5819 D_Schottky1
U 1 1 60A5E713
P 3750 3300
F 0 "D_Schottky1" H 3750 3083 50  0000 C CNN
F 1 "1N5819" H 3750 3174 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3750 3125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3750 3300 50  0001 C CNN
	1    3750 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3300 4100 3300
Connection ~ 4100 3300
Wire Wire Line
	3500 3300 3600 3300
$Comp
L My_Lib:LD1117DT50TR Retificador_de_tensão_5v1
U 1 1 60A5A48D
P 4300 3200
F 0 "Retificador_de_tensão_5v1" H 5200 3587 60  0000 C CNN
F 1 "LD1117DT50TR" H 5200 3481 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 5200 3440 60  0001 C CNN
F 3 "" H 4300 3200 60  0000 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
Connection ~ 6100 3300
$EndSCHEMATC
