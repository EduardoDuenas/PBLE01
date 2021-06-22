EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L Interface_USB:MCP2200-I-SO U?
U 1 1 60BE6306
P 4950 3200
AR Path="/60BE6306" Ref="U?"  Part="1" 
AR Path="/60BE4F2F/60BE6306" Ref="Conversor_UART_USB1"  Part="1" 
F 0 "Conversor_UART_USB1" H 4950 2311 50  0000 C CNN
F 1 "MCP2200-I-SO" H 4950 2220 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 4950 2050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/200022228D.pdf" H 4950 2200 50  0001 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60BE630C
P 4950 4250
AR Path="/60BE630C" Ref="#PWR?"  Part="1" 
AR Path="/60BE4F2F/60BE630C" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 4950 4000 50  0001 C CNN
F 1 "GNDREF" H 4955 4077 50  0000 C CNN
F 2 "" H 4950 4250 50  0001 C CNN
F 3 "" H 4950 4250 50  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4000 4950 4250
Wire Wire Line
	4850 2250 4850 2400
Text GLabel 4700 2250 0    50   Input ~ 0
Vcc_5v
Wire Wire Line
	4700 2250 4850 2250
$Comp
L power:GNDREF #PWR?
U 1 1 60BE6316
P 5350 2250
AR Path="/60BE6316" Ref="#PWR?"  Part="1" 
AR Path="/60BE4F2F/60BE6316" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 5350 2000 50  0001 C CNN
F 1 "GNDREF" H 5355 2077 50  0000 C CNN
F 2 "" H 5350 2250 50  0001 C CNN
F 3 "" H 5350 2250 50  0001 C CNN
	1    5350 2250
	1    0    0    -1  
$EndComp
$Sheet
S 6000 3550 500  300 
U 60BE631A
F0 "sheet60BE6300" 50
F1 "Ocilador_Conversor.sch" 50
F2 "X1" B L 6000 3600 50 
F3 "X2" B L 6000 3800 50 
$EndSheet
Wire Wire Line
	6000 3600 5850 3600
Wire Wire Line
	5850 3800 6000 3800
Wire Wire Line
	5050 2250 5050 2400
$Comp
L power:GNDREF #PWR0114
U 1 1 60BE69E1
P 2550 3000
F 0 "#PWR0114" H 2550 2750 50  0001 C CNN
F 1 "GNDREF" H 2555 2827 50  0000 C CNN
F 2 "" H 2550 3000 50  0001 C CNN
F 3 "" H 2550 3000 50  0001 C CNN
	1    2550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3000 2550 2900
$Comp
L Device:CP1 C_Reset_Conversor1
U 1 1 60BE969F
P 2550 2750
F 0 "C_Reset_Conversor1" H 2665 2796 50  0000 L CNN
F 1 "1uF" H 2665 2705 50  0000 L CNN
F 2 "" H 2550 2750 50  0001 C CNN
F 3 "~" H 2550 2750 50  0001 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2600 4050 2600
Text HLabel 3900 2700 0    50   Input ~ 0
Rx
Text HLabel 3900 2800 0    50   Output ~ 0
Tx
Text HLabel 3900 2900 0    50   BiDi ~ 0
RTS
Text HLabel 3900 3000 0    50   BiDi ~ 0
CTS
NoConn ~ 4050 3100
NoConn ~ 4050 3200
NoConn ~ 4050 3300
NoConn ~ 4050 3400
NoConn ~ 4050 3500
NoConn ~ 4050 3600
Text HLabel 3900 3700 0    50   BiDi ~ 0
Rx_LED
Text HLabel 3900 3800 0    50   BiDi ~ 0
Tx_LED
Wire Wire Line
	3900 3800 4050 3800
Wire Wire Line
	3900 3700 4050 3700
Wire Wire Line
	3900 3000 4050 3000
Wire Wire Line
	3900 2900 4050 2900
Wire Wire Line
	3900 2800 4050 2800
Wire Wire Line
	3900 2700 4050 2700
Text HLabel 5950 2800 2    50   BiDi ~ 0
D-
Text HLabel 5950 2600 2    50   BiDi ~ 0
D+
$Comp
L Device:C Cref?
U 1 1 60BE6322
P 5200 2250
AR Path="/60BE6322" Ref="Cref?"  Part="1" 
AR Path="/60BE4F2F/60BE6322" Ref="Cref0"  Part="1" 
F 0 "Cref0" V 5040 2250 50  0000 C CNN
F 1 "10uF" V 5039 2250 50  0001 C BNN
F 2 "" H 5238 2100 50  0001 C CNN
F 3 "~" H 5200 2250 50  0001 C CNN
	1    5200 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C Cref?
U 1 1 60BF158F
P 5200 1950
AR Path="/60BF158F" Ref="Cref?"  Part="1" 
AR Path="/60BE4F2F/60BF158F" Ref="Cref1"  Part="1" 
F 0 "Cref1" V 5040 1950 50  0000 C CNN
F 1 "10uF" V 5039 1950 50  0001 C CNN
F 2 "" H 5238 1800 50  0001 C CNN
F 3 "~" H 5200 1950 50  0001 C CNN
	1    5200 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 1950 5050 2250
Connection ~ 5050 2250
Wire Wire Line
	5350 2250 5350 1950
Connection ~ 5350 2250
Wire Wire Line
	5850 2600 5950 2600
Wire Wire Line
	5850 2800 5950 2800
$Comp
L Device:R_US R_RST1
U 1 1 60C2C5EA
P 2550 2350
F 0 "R_RST1" H 2618 2396 50  0000 L CNN
F 1 "1k" H 2618 2305 50  0000 L CNN
F 2 "" V 2590 2340 50  0001 C CNN
F 3 "~" H 2550 2350 50  0001 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2500 2550 2600
Connection ~ 2550 2600
Text HLabel 2500 2200 0    50   UnSpc ~ 0
Vbus
Wire Wire Line
	2500 2200 2550 2200
$EndSCHEMATC
