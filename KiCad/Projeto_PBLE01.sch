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
P 1250 5450
F 0 "J?" H 1307 5917 50  0000 C CNN
F 1 "USB_B" H 1307 5826 50  0000 C CNN
F 2 "" H 1400 5400 50  0001 C CNN
F 3 " ~" H 1400 5400 50  0001 C CNN
	1    1250 5450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 609FD288
P 4850 6450
F 0 "U?" H 4850 6817 50  0000 C CNN
F 1 "LM358" H 4850 6726 50  0000 C CNN
F 2 "" H 4850 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4850 6450 50  0001 C CNN
	1    4850 6450
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
P 1250 6100
F 0 "#PWR?" H 1250 5850 50  0001 C CNN
F 1 "GNDREF" H 1255 5927 50  0000 C CNN
F 2 "" H 1250 6100 50  0001 C CNN
F 3 "" H 1250 6100 50  0001 C CNN
	1    1250 6100
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
	1250 6100 1250 5850
Text GLabel 1850 5250 2    50   Input ~ 0
Vcc_5v
Wire Wire Line
	1850 5250 1550 5250
Text GLabel 7950 950  0    50   Input ~ 0
Vcc_5v
Wire Wire Line
	7950 950  8050 950 
Wire Wire Line
	8050 950  8050 1100
$Sheet
S 5000 1750 800  700 
U 60A4FE38
F0 "Timer_I2C" 50
F1 "Timer_I2C.sch" 50
F2 "X1_ocilador" B L 5000 2200 50 
F3 "X2_ocilador" B L 5000 2300 50 
F4 "Serial_CLK" I L 5000 2050 50 
F5 "Serial_DATA" B L 5000 1950 50 
F6 "Multifunction_pin" B L 5000 1800 50 
$EndSheet
$Comp
L Connector:Conn_01x03_Male ICSP_Pins
U 1 1 60A6D604
P 2500 5400
F 0 "ICSP_Pins" H 2608 5681 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2608 5590 50  0000 C CNN
F 2 "" H 2500 5400 50  0001 C CNN
F 3 "~" H 2500 5400 50  0001 C CNN
	1    2500 5400
	1    0    0    -1  
$EndComp
Text Label 2950 5300 0    50   ~ 0
ICSP_Program_enable
Text Label 2950 5400 0    50   ~ 0
ICSP_Clk
Text Label 2950 5500 0    50   ~ 0
ICSP_Data
Wire Wire Line
	2700 5300 2950 5300
Wire Wire Line
	2700 5400 2950 5400
Wire Wire Line
	2700 5500 2950 5500
Text Label 1350 2950 2    50   ~ 0
ICSP_Program_enable
Text Label 1350 3050 2    50   ~ 0
ICSP_Clk
Text Label 1350 3150 2    50   ~ 0
ICSP_Data
Wire Wire Line
	1350 2950 1700 2950
Wire Wire Line
	1350 3050 1700 3050
Wire Wire Line
	1350 3150 1700 3150
$EndSCHEMATC
