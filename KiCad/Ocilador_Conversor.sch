EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4350 3300 0    50   BiDi ~ 0
X1
Text HLabel 4350 3750 0    50   BiDi ~ 0
X2
$Comp
L Device:Crystal Crystal_12MHz
U 1 1 60AB6689
P 5000 3500
AR Path="/60AB2F80/60AB6689" Ref="Crystal_12MHz"  Part="1" 
AR Path="/60BE4F2F/60BE631A/60AB6689" Ref="Crystal_12MHz1"  Part="1" 
F 0 "Crystal_12MHz1" V 4954 3631 50  0000 L CNN
F 1 "12MHz" V 5045 3631 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 5000 3500 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
	1    5000 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3350 5000 3300
Wire Wire Line
	5000 3300 4350 3300
Wire Wire Line
	5000 3650 5000 3750
Wire Wire Line
	5000 3750 4350 3750
$Comp
L power:GNDREF #PWR?
U 1 1 60AB8297
P 5900 3850
AR Path="/60AB2F80/60AB8297" Ref="#PWR?"  Part="1" 
AR Path="/60BE4F2F/60BE631A/60AB8297" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 5900 3600 50  0001 C CNN
F 1 "GNDREF" H 5905 3677 50  0000 C CNN
F 2 "" H 5900 3850 50  0001 C CNN
F 3 "" H 5900 3850 50  0001 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60AB901D
P 5900 3400
AR Path="/60AB2F80/60AB901D" Ref="C1"  Part="1" 
AR Path="/60BE4F2F/60BE631A/60AB901D" Ref="C1_Cristal_12"  Part="1" 
F 0 "C1_Cristal_12" H 6015 3446 50  0000 L CNN
F 1 "22pF" H 6015 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5938 3250 50  0001 C CNN
F 3 "~" H 5900 3400 50  0001 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60AB99B5
P 5500 3850
AR Path="/60AB2F80/60AB99B5" Ref="C2"  Part="1" 
AR Path="/60BE4F2F/60BE631A/60AB99B5" Ref="C2__Cristal_12"  Part="1" 
F 0 "C2__Cristal_12" V 5248 3850 50  0000 C CNN
F 1 "22pF" V 5339 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5538 3700 50  0001 C CNN
F 3 "~" H 5500 3850 50  0001 C CNN
	1    5500 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 3550 5900 3850
Wire Wire Line
	5650 3850 5900 3850
Connection ~ 5900 3850
Wire Wire Line
	5900 3250 5000 3250
Wire Wire Line
	5000 3250 5000 3300
Connection ~ 5000 3300
Wire Wire Line
	5350 3850 5000 3850
Wire Wire Line
	5000 3850 5000 3750
Connection ~ 5000 3750
$EndSCHEMATC
