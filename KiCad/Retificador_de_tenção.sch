EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L power:GNDREF #PWR?
U 1 1 60A0AFC7
P 5250 4050
F 0 "#PWR?" H 5250 3800 50  0001 C CNN
F 1 "GNDREF" H 5255 3877 50  0000 C CNN
F 2 "" H 5250 4050 50  0001 C CNN
F 3 "" H 5250 4050 50  0001 C CNN
	1    5250 4050
	1    0    0    -1  
$EndComp
Text HLabel 3700 3300 0    50   Input ~ 0
in
Text HLabel 6250 3300 2    50   Output ~ 0
out
Wire Wire Line
	6250 3300 6100 3300
$Comp
L Device:C C1
U 1 1 60A126EF
P 4100 3650
F 0 "C1" H 4215 3696 50  0000 L CNN
F 1 "100n" H 4215 3605 50  0000 L CNN
F 2 "" H 4138 3500 50  0001 C CNN
F 3 "~" H 4100 3650 50  0001 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60A1336B
P 6100 3650
F 0 "C2" H 6215 3696 50  0000 L CNN
F 1 "10u" H 6215 3605 50  0000 L CNN
F 2 "" H 6138 3500 50  0001 C CNN
F 3 "~" H 6100 3650 50  0001 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3500 6100 3300
Wire Wire Line
	5250 3800 5250 4050
$Comp
L 2021-05-14_18-10-03:LD1117DT50TR Retificador_de_tensão_5v
U 1 1 60A15D94
P 4300 3200
F 0 "Retificador_de_tensão_5v" H 5200 3587 60  0000 C CNN
F 1 "LD1117DT50TR" H 5200 3481 60  0000 C CNN
F 2 "DPAK_STM" H 5200 3440 60  0001 C CNN
F 3 "" H 4300 3200 60  0000 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3800 6100 3800
Wire Wire Line
	4100 3800 5250 3800
Connection ~ 5250 3800
Connection ~ 6100 3300
Wire Wire Line
	3700 3300 4100 3300
Wire Wire Line
	4100 3300 4100 3500
Connection ~ 4100 3300
Wire Wire Line
	4100 3300 4300 3300
$Comp
L power:GNDREF #PWR?
U 1 1 60A1EE47
P 4100 3050
F 0 "#PWR?" H 4100 2800 50  0001 C CNN
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
$EndSCHEMATC
