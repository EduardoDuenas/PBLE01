EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
$Comp
L power:VCC #PWR?
U 1 1 60A25356
P 1300 7000
F 0 "#PWR?" H 1300 6850 50  0001 C CNN
F 1 "VCC" H 1315 7173 50  0000 C CNN
F 2 "" H 1300 7000 50  0001 C CNN
F 3 "" H 1300 7000 50  0001 C CNN
	1    1300 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7000 1300 7150
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
	2750 7600 700  7600
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
L Device:LED Leitura_USB
U 1 1 60A81084
P 9050 4750
F 0 "Leitura_USB" H 9043 4587 50  0000 C CNN
F 1 "LED" H 9043 4586 50  0001 C CNN
F 2 "" H 9050 4750 50  0001 C CNN
F 3 "~" H 9050 4750 50  0001 C CNN
	1    9050 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED Escrita_USB
U 1 1 60A84FEF
P 9050 5050
F 0 "Escrita_USB" H 9043 4887 50  0000 C CNN
F 1 "LED" H 9043 4886 50  0001 C CNN
F 2 "" H 9050 5050 50  0001 C CNN
F 3 "~" H 9050 5050 50  0001 C CNN
	1    9050 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 60A859F9
P 9050 5350
F 0 "D?" H 9043 5187 50  0000 C CNN
F 1 "LED" H 9043 5186 50  0001 C CNN
F 2 "" H 9050 5350 50  0001 C CNN
F 3 "~" H 9050 5350 50  0001 C CNN
	1    9050 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 60A86409
P 9050 5650
F 0 "D?" H 9043 5487 50  0000 C CNN
F 1 "LED" H 9043 5486 50  0001 C CNN
F 2 "" H 9050 5650 50  0001 C CNN
F 3 "~" H 9050 5650 50  0001 C CNN
	1    9050 5650
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
Text Label 5400 1550 2    50   ~ 0
Interrupt_timer
Wire Wire Line
	5400 1550 5500 1550
Text Label 1550 2650 2    50   ~ 0
Interrupt_timer
Wire Wire Line
	1550 2650 1700 2650
Text Label 7150 2400 2    50   ~ 0
USB_R_Led
Text Label 7150 2500 2    50   ~ 0
USB_T_Led
Wire Wire Line
	7150 2400 7250 2400
Wire Wire Line
	7150 2500 7250 2500
Text Label 8500 4750 2    50   ~ 0
USB_R_Led
Text Label 8500 5050 2    50   ~ 0
USB_T_Led
Text GLabel 4200 2250 2    50   Input ~ 0
VUSB_3.3v
Text GLabel 7900 950  0    50   Input ~ 0
Vcc_5v
Wire Wire Line
	7900 950  8050 950 
Wire Wire Line
	4200 2250 4100 2250
$Sheet
S 1450 7000 550  250 
U 60A0927D
F0 "Retificador_de_tensão" 50
F1 "Retificador_de_tensão.sch" 50
F2 "in" I L 1450 7150 50 
F3 "out" O R 2000 7150 50 
$EndSheet
$Comp
L power:GNDREF #PWR?
U 1 1 60A9311E
P 9300 6250
F 0 "#PWR?" H 9300 6000 50  0001 C CNN
F 1 "GNDREF" H 9305 6077 50  0000 C CNN
F 2 "" H 9300 6250 50  0001 C CNN
F 3 "" H 9300 6250 50  0001 C CNN
	1    9300 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D_PWR_GREEN
U 1 1 60A99312
P 9050 5950
F 0 "D_PWR_GREEN" H 9043 5787 50  0000 C CNN
F 1 "G_LED" H 9043 5786 50  0001 C CNN
F 2 "" H 9050 5950 50  0001 C CNN
F 3 "~" H 9050 5950 50  0001 C CNN
	1    9050 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R_LED_1
U 1 1 60A9C520
P 8700 4750
F 0 "R_LED_1" V 8587 4750 50  0001 C CNN
F 1 "100" V 8587 4750 50  0000 C CNN
F 2 "" V 8740 4740 50  0001 C CNN
F 3 "~" H 8700 4750 50  0001 C CNN
	1    8700 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R_LED_2
U 1 1 60A9D43E
P 8700 5050
F 0 "R_LED_2" V 8495 5050 50  0001 C CNN
F 1 "100" V 8587 5050 50  0000 C CNN
F 2 "" V 8740 5040 50  0001 C CNN
F 3 "~" H 8700 5050 50  0001 C CNN
	1    8700 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R_LED_PWR
U 1 1 60A9E08E
P 8700 5950
F 0 "R_LED_PWR" V 8495 5950 50  0001 C CNN
F 1 "200" V 8587 5950 50  0000 C CNN
F 2 "" V 8740 5940 50  0001 C CNN
F 3 "~" H 8700 5950 50  0001 C CNN
	1    8700 5950
	0    1    1    0   
$EndComp
Text GLabel 8450 5950 0    50   Input ~ 0
Vcc_5v
Wire Wire Line
	8450 5950 8550 5950
Wire Wire Line
	8850 5950 8900 5950
Wire Wire Line
	9200 4750 9300 4750
Wire Wire Line
	9300 4750 9300 5050
Wire Wire Line
	9200 5050 9300 5050
Connection ~ 9300 5050
Wire Wire Line
	9300 5050 9300 5350
Wire Wire Line
	9200 5350 9300 5350
Connection ~ 9300 5350
Wire Wire Line
	9300 5350 9300 5650
Wire Wire Line
	9200 5650 9300 5650
Connection ~ 9300 5650
Wire Wire Line
	9300 5650 9300 5950
Wire Wire Line
	9200 5950 9300 5950
Connection ~ 9300 5950
Wire Wire Line
	9300 5950 9300 6250
Wire Wire Line
	8850 4750 8900 4750
Wire Wire Line
	8850 5050 8900 5050
Wire Wire Line
	8500 4750 8550 4750
Wire Wire Line
	8500 5050 8550 5050
Text Label 4250 1950 0    50   ~ 0
PIC_Tx
Text Label 4250 2050 0    50   ~ 0
PIC_Rx
Wire Wire Line
	4250 2050 4100 2050
Wire Wire Line
	4100 1950 4250 1950
Text Label 7100 1400 2    50   ~ 0
PIC_Tx
Text Label 7100 1500 2    50   ~ 0
PIC_Rx
Wire Wire Line
	7100 1500 7250 1500
Wire Wire Line
	7250 1400 7100 1400
Text Label 7100 1600 2    50   ~ 0
RTS_Conversor
Wire Wire Line
	7100 1600 7250 1600
Text Label 1550 2750 2    50   ~ 0
RTS_Conversor
Wire Wire Line
	1550 2750 1700 2750
Wire Wire Line
	1300 7150 1450 7150
$Comp
L Connector:Jack-DC J?
U 1 1 60AB724A
P 1000 7250
F 0 "J?" H 1057 7575 50  0000 C CNN
F 1 "Jack-DC" H 1057 7484 50  0000 C CNN
F 2 "" H 1050 7210 50  0001 C CNN
F 3 "~" H 1050 7210 50  0001 C CNN
	1    1000 7250
	1    0    0    -1  
$EndComp
Connection ~ 1300 7150
$Comp
L power:GNDREF #PWR?
U 1 1 60AC0057
P 1300 7350
F 0 "#PWR?" H 1300 7100 50  0001 C CNN
F 1 "GNDREF" H 1305 7177 50  0000 C CNN
F 2 "" H 1300 7350 50  0001 C CNN
F 3 "" H 1300 7350 50  0001 C CNN
	1    1300 7350
	1    0    0    -1  
$EndComp
Wire Notes Line
	2750 6700 2750 7600
Wire Notes Line
	700  6700 700  7600
Text Label 7100 1700 2    50   ~ 0
CTS_Conversor
Text Label 4150 2450 0    50   ~ 0
CTS_Conversor
Wire Wire Line
	4100 2450 4150 2450
$Comp
L power:GNDREF #PWR?
U 1 1 60AAEC4B
P 8500 950
F 0 "#PWR?" H 8500 700 50  0001 C CNN
F 1 "GNDREF" H 8505 777 50  0000 C CNN
F 2 "" H 8500 950 50  0001 C CNN
F 3 "" H 8500 950 50  0001 C CNN
	1    8500 950 
	1    0    0    -1  
$EndComp
$Sheet
S 9200 2250 500  300 
U 60AB2F80
F0 "Ocilador_Conversor" 50
F1 "Ocilador_Conversor.sch" 50
$EndSheet
Wire Wire Line
	7100 1700 7250 1700
$EndSCHEMATC