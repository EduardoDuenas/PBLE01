EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L MCU_Microchip_PIC18:PIC18F4550-IPT U?
U 1 1 609EA2A9
P 2900 2550
F 0 "U?" H 2900 4131 50  0000 C CNN
F 1 "PIC18F4550-IPT" H 2900 4040 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2900 2750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/39760d.pdf" H 2900 2300 50  0001 C CNN
	1    2900 2550
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:MCP2200-I-SO U?
U 1 1 609EF1C2
P 8150 1900
F 0 "U?" H 8150 1011 50  0000 C CNN
F 1 "MCP2200-I-SO" H 8150 920 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 8150 750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/200022228D.pdf" H 8150 900 50  0001 C CNN
	1    8150 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J?
U 1 1 609F2570
P 1200 5450
F 0 "J?" H 1257 5917 50  0000 C CNN
F 1 "USB_B" H 1257 5826 50  0000 C CNN
F 2 "" H 1350 5400 50  0001 C CNN
F 3 " ~" H 1350 5400 50  0001 C CNN
	1    1200 5450
	1    0    0    -1  
$EndComp
$Sheet
S 1450 7000 550  250 
U 60A0927D
F0 "Retificador_de_tenção" 50
F1 "Retificador_de_tenção.sch" 50
F2 "in" I L 1450 7150 50 
F3 "out" O R 2000 7150 50 
$EndSheet
$Comp
L power:VCC #PWR?
U 1 1 60A25356
P 850 7000
F 0 "#PWR?" H 850 6850 50  0001 C CNN
F 1 "VCC" H 865 7173 50  0000 C CNN
F 2 "" H 850 7000 50  0001 C CNN
F 3 "" H 850 7000 50  0001 C CNN
	1    850  7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7000 850  7150
Wire Wire Line
	850  7150 1450 7150
Text GLabel 2250 7150 2    50   BiDi ~ 0
Vcc_5v
Wire Wire Line
	2000 7150 2250 7150
Text GLabel 2250 750  0    50   BiDi ~ 0
Vcc_5v
Wire Wire Line
	2250 750  2800 750 
Wire Wire Line
	2800 750  2800 1150
Wire Wire Line
	2800 750  2900 750 
Wire Wire Line
	2900 750  2900 1150
Connection ~ 2800 750 
Wire Wire Line
	2800 3950 2800 4200
Wire Wire Line
	2800 4200 2900 4200
Wire Wire Line
	2900 4200 2900 3950
$Comp
L power:GNDREF #PWR?
U 1 1 60A3638D
P 2900 4200
F 0 "#PWR?" H 2900 3950 50  0001 C CNN
F 1 "GNDREF" H 2905 4027 50  0000 C CNN
F 2 "" H 2900 4200 50  0001 C CNN
F 3 "" H 2900 4200 50  0001 C CNN
	1    2900 4200
	1    0    0    -1  
$EndComp
Connection ~ 2900 4200
$Comp
L power:GNDREF #PWR?
U 1 1 60A478EE
P 1200 6100
F 0 "#PWR?" H 1200 5850 50  0001 C CNN
F 1 "GNDREF" H 1205 5927 50  0000 C CNN
F 2 "" H 1200 6100 50  0001 C CNN
F 3 "" H 1200 6100 50  0001 C CNN
	1    1200 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60A4860B
P 8150 2950
F 0 "#PWR?" H 8150 2700 50  0001 C CNN
F 1 "GNDREF" H 8155 2777 50  0000 C CNN
F 2 "" H 8150 2950 50  0001 C CNN
F 3 "" H 8150 2950 50  0001 C CNN
	1    8150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2700 8150 2950
Wire Wire Line
	1200 6100 1200 5850
Text GLabel 1800 5250 2    50   Input ~ 0
Vcc_5v
Wire Wire Line
	1800 5250 1500 5250
Text GLabel 7950 950  0    50   Input ~ 0
Vcc_5v
Wire Wire Line
	7950 950  8050 950 
Wire Wire Line
	8050 950  8050 1100
$Sheet
S 5500 1500 800  400 
U 60A4FE38
F0 "Timer_I2C" 50
F1 "Timer_I2C.sch" 50
F2 "Serial_CLK" I L 5500 1800 50 
F3 "Serial_DATA" B L 5500 1700 50 
F4 "Multifunction_pin" B L 5500 1550 50 
$EndSheet
Text Label 2900 5800 0    50   ~ 0
ICSP_Clk
Text Label 2900 5700 0    50   ~ 0
ICSP_Data
Text Label 1350 3050 2    50   ~ 0
ICSP_Clk
Text Label 1350 3150 2    50   ~ 0
ICSP_Data
Wire Wire Line
	1350 3050 1700 3050
Wire Wire Line
	1350 3150 1700 3150
Text Label 4300 3650 0    50   ~ 0
ICSP_MCLR
Wire Wire Line
	4100 3650 4300 3650
$Comp
L Connector:Conn_01x05_Male ICSP_Pin
U 1 1 60A58DC0
P 2450 5600
F 0 "ICSP_Pin" H 2558 5981 50  0000 C CNN
F 1 "Conn_01x05_Male" H 2558 5890 50  0000 C CNN
F 2 "" H 2450 5600 50  0001 C CNN
F 3 "~" H 2450 5600 50  0001 C CNN
	1    2450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5400 2900 5400
Text Label 2900 5400 0    50   ~ 0
ICSP_MCLR
Wire Wire Line
	2900 5800 2650 5800
Wire Wire Line
	2650 5700 2900 5700
$Comp
L power:GNDREF #PWR?
U 1 1 60A5C611
P 3500 5600
F 0 "#PWR?" H 3500 5350 50  0001 C CNN
F 1 "GNDREF" H 3505 5427 50  0000 C CNN
F 2 "" H 3500 5600 50  0001 C CNN
F 3 "" H 3500 5600 50  0001 C CNN
	1    3500 5600
	1    0    0    -1  
$EndComp
Text GLabel 3500 5500 2    50   Input ~ 0
Vcc_5v
Wire Wire Line
	2650 5500 3500 5500
Wire Wire Line
	3500 5600 2650 5600
Text Label 5350 1700 2    50   ~ 0
Serial_Data
Text Label 5350 1800 2    50   ~ 0
Serial_Clk
Wire Wire Line
	5500 1800 5350 1800
Wire Wire Line
	5500 1700 5350 1700
Text Label 1550 2450 2    50   ~ 0
Serial_Data
Text Label 1550 2550 2    50   ~ 0
Serial_Clk
Wire Wire Line
	1700 2550 1550 2550
Wire Wire Line
	1700 2450 1550 2450
Wire Notes Line
	5950 4850 5950 6500
Wire Notes Line
	5950 6500 700  6500
Wire Notes Line
	700  6500 700  4850
Wire Notes Line
	700  4850 5950 4850
Text Notes 750  4850 0    50   ~ 0
Saídas/entradas
Wire Notes Line
	2750 6700 2750 7500
Wire Notes Line
	2750 7500 700  7500
Wire Notes Line
	700  7500 700  6700
Wire Notes Line
	700  6700 2750 6700
Text Notes 750  6700 0    50   ~ 0
Alimentação
Wire Notes Line
	700  4450 700  650 
Wire Notes Line
	700  650  4800 650 
Wire Notes Line
	4800 650  4800 4450
Wire Notes Line
	4800 4450 700  4450
Text Notes 750  650  0    50   ~ 0
PIC18F4550-I/PT
NoConn ~ 1100 5850
NoConn ~ 400  4700
Text Label 1700 5450 0    50   ~ 0
USB_D+
Text Label 1700 5550 0    50   ~ 0
USB_D-
Wire Wire Line
	1500 5450 1700 5450
Wire Wire Line
	1500 5550 1700 5550
Text Label 9200 1300 0    50   ~ 0
USB_D+
Text Label 9200 1500 0    50   ~ 0
USB_D-
Wire Wire Line
	9050 1300 9200 1300
Wire Wire Line
	9050 1500 9200 1500
$Comp
L Device:LED D?
U 1 1 60A81084
P 8500 5150
F 0 "D?" H 8493 4895 50  0000 C CNN
F 1 "LED" H 8493 4986 50  0000 C CNN
F 2 "" H 8500 5150 50  0001 C CNN
F 3 "~" H 8500 5150 50  0001 C CNN
	1    8500 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 60A84FEF
P 8500 5500
F 0 "D?" H 8493 5245 50  0000 C CNN
F 1 "LED" H 8493 5336 50  0000 C CNN
F 2 "" H 8500 5500 50  0001 C CNN
F 3 "~" H 8500 5500 50  0001 C CNN
	1    8500 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 60A859F9
P 8500 5850
F 0 "D?" H 8493 5595 50  0000 C CNN
F 1 "LED" H 8493 5686 50  0000 C CNN
F 2 "" H 8500 5850 50  0001 C CNN
F 3 "~" H 8500 5850 50  0001 C CNN
	1    8500 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 60A86409
P 8500 6200
F 0 "D?" H 8493 5945 50  0000 C CNN
F 1 "LED" H 8493 6036 50  0000 C CNN
F 2 "" H 8500 6200 50  0001 C CNN
F 3 "~" H 8500 6200 50  0001 C CNN
	1    8500 6200
	-1   0    0    1   
$EndComp
Wire Notes Line
	8000 4500 9500 4500
Wire Notes Line
	9500 4500 9500 6400
Wire Notes Line
	9500 6400 8000 6400
Wire Notes Line
	8000 6400 8000 4500
$EndSCHEMATC
