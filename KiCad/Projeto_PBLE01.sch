EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
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
L Connector:USB_B Porta_USB1
U 1 1 609F2570
P 1200 5450
F 0 "Porta_USB1" H 1257 5917 50  0000 C CNN
F 1 "USB_B" H 1257 5826 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1350 5400 50  0001 C CNN
F 3 " ~" H 1350 5400 50  0001 C CNN
	1    1200 5450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 60A25356
P 1350 6950
F 0 "#PWR0101" H 1350 6800 50  0001 C CNN
F 1 "VCC" H 1365 7123 50  0000 C CNN
F 2 "" H 1350 6950 50  0001 C CNN
F 3 "" H 1350 6950 50  0001 C CNN
	1    1350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6950 1350 7100
Text GLabel 2250 7100 2    50   BiDi ~ 0
Vcc_5v
Wire Wire Line
	2000 7100 2250 7100
$Comp
L power:GNDREF #PWR0103
U 1 1 60A478EE
P 1200 6100
F 0 "#PWR0103" H 1200 5850 50  0001 C CNN
F 1 "GNDREF" H 1205 5927 50  0000 C CNN
F 2 "" H 1200 6100 50  0001 C CNN
F 3 "" H 1200 6100 50  0001 C CNN
	1    1200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6100 1200 5850
Wire Notes Line
	5950 4850 5950 6500
Wire Notes Line
	5950 6500 700  6500
Wire Notes Line
	700  6500 700  4850
Text Notes 750  4850 0    50   ~ 0
Saídas/entradas
Text Notes 750  6650 0    50   ~ 0
Alimentação
Wire Notes Line
	700  650  4800 650 
Text Notes 750  650  0    50   ~ 0
PIC18F4550-I/PT
NoConn ~ 1100 5850
Text Label 1700 5450 0    50   ~ 0
USB_D+
Text Label 1700 5550 0    50   ~ 0
USB_D-
Wire Wire Line
	1500 5450 1700 5450
Wire Wire Line
	1500 5550 1700 5550
$Comp
L Device:LED Leitura_USB1
U 1 1 60A81084
P 10450 3950
F 0 "Leitura_USB1" H 10443 3787 50  0000 C CNN
F 1 "LED" H 10443 3786 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10450 3950 50  0001 C CNN
F 3 "~" H 10450 3950 50  0001 C CNN
	1    10450 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED Escrita_USB1
U 1 1 60A84FEF
P 10450 4250
F 0 "Escrita_USB1" H 10443 4087 50  0000 C CNN
F 1 "LED" H 10443 4086 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10450 4250 50  0001 C CNN
F 3 "~" H 10450 4250 50  0001 C CNN
	1    10450 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 60A859F9
P 10450 5250
F 0 "D3" H 10443 5087 50  0000 C CNN
F 1 "LED" H 10443 5086 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10450 5250 50  0001 C CNN
F 3 "~" H 10450 5250 50  0001 C CNN
	1    10450 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 60A86409
P 10450 5550
F 0 "D4" H 10443 5387 50  0000 C CNN
F 1 "LED" H 10443 5386 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10450 5550 50  0001 C CNN
F 3 "~" H 10450 5550 50  0001 C CNN
	1    10450 5550
	-1   0    0    1   
$EndComp
Text Label 9750 3950 2    50   ~ 0
USB_R_Led
Text Label 9750 4250 2    50   ~ 0
USB_T_Led
$Sheet
S 1450 6950 550  250 
U 60A0927D
F0 "Retificador_de_tensão" 50
F1 "Retificador_de_tensão.sch" 50
F2 "in" I L 1450 7100 50 
F3 "out" O R 2000 7100 50 
$EndSheet
$Comp
L power:GNDREF #PWR0105
U 1 1 60A9311E
P 10700 6100
F 0 "#PWR0105" H 10700 5850 50  0001 C CNN
F 1 "GNDREF" H 10705 5927 50  0000 C CNN
F 2 "" H 10700 6100 50  0001 C CNN
F 3 "" H 10700 6100 50  0001 C CNN
	1    10700 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D_PWR_GREEN1
U 1 1 60A99312
P 10450 5950
F 0 "D_PWR_GREEN1" H 10443 5787 50  0000 C CNN
F 1 "G_LED" H 10443 5786 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10450 5950 50  0001 C CNN
F 3 "~" H 10450 5950 50  0001 C CNN
	1    10450 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R_LED_USB_R1
U 1 1 60A9C520
P 9950 3950
F 0 "R_LED_USB_R1" V 9837 3950 50  0000 C CNN
F 1 "100" V 9837 3950 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9990 3940 50  0001 C CNN
F 3 "~" H 9950 3950 50  0001 C CNN
	1    9950 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US G_LED_PWR1
U 1 1 60A9E08E
P 9900 5950
F 0 "G_LED_PWR1" V 9695 5950 50  0000 C CNN
F 1 "200" V 9787 5950 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 9940 5940 50  0001 C CNN
F 3 "~" H 9900 5950 50  0001 C CNN
	1    9900 5950
	0    1    1    0   
$EndComp
Text GLabel 9600 5950 0    50   Input ~ 0
Vcc_5v
Wire Wire Line
	10600 3950 10700 3950
Wire Wire Line
	10700 3950 10700 4250
Wire Wire Line
	10600 4250 10700 4250
Connection ~ 10700 4250
Wire Wire Line
	10600 5950 10700 5950
Wire Wire Line
	9750 3950 9800 3950
Wire Wire Line
	9750 4250 9800 4250
Text Label 8700 1050 2    50   ~ 0
PIC_Tx
Text Label 8700 1150 2    50   ~ 0
PIC_Rx
Text Label 8700 1250 2    50   ~ 0
RTS_Conversor
Wire Wire Line
	1300 7100 1350 7100
$Comp
L Connector:Jack-DC PWR_Source1
U 1 1 60AB724A
P 1000 7200
F 0 "PWR_Source1" H 1057 7525 50  0000 C CNN
F 1 "Jack-DC" H 1057 7434 50  0001 C CNN
F 2 "My_Lib:PJ-002A" H 1050 7160 50  0001 C CNN
F 3 "~" H 1050 7160 50  0001 C CNN
	1    1000 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0106
U 1 1 60AC0057
P 1300 7300
F 0 "#PWR0106" H 1300 7050 50  0001 C CNN
F 1 "GNDREF" H 1305 7127 50  0000 C CNN
F 2 "" H 1300 7300 50  0001 C CNN
F 3 "" H 1300 7300 50  0001 C CNN
	1    1300 7300
	1    0    0    -1  
$EndComp
Text Label 8700 1350 2    50   ~ 0
CTS_Conversor
Wire Wire Line
	10700 6100 10700 5950
$Comp
L power:GNDREF #PWR0107
U 1 1 60B77770
P 8200 6100
F 0 "#PWR0107" H 8200 5850 50  0001 C CNN
F 1 "GNDREF" H 8205 5927 50  0000 C CNN
F 2 "" H 8200 6100 50  0001 C CNN
F 3 "" H 8200 6100 50  0001 C CNN
	1    8200 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R_Reset1
U 1 1 60B782C3
P 8200 5300
F 0 "R_Reset1" H 8268 5346 50  0000 L CNN
F 1 "10k" H 8268 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8240 5290 50  0001 C CNN
F 3 "~" H 8200 5300 50  0001 C CNN
	1    8200 5300
	1    0    0    -1  
$EndComp
Text GLabel 8200 5000 2    50   BiDi ~ 0
Vcc_5v
Wire Wire Line
	8200 5000 8200 5150
$Comp
L Switch:SW_Push Reset_Button1
U 1 1 60B7DEF3
P 8200 5850
F 0 "Reset_Button1" V 8200 5998 50  0000 L CNN
F 1 "SW_Push" V 8245 5998 50  0001 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 8200 6050 50  0001 C CNN
F 3 "~" H 8200 6050 50  0001 C CNN
	1    8200 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 6050 8200 6100
Wire Wire Line
	8200 5650 8200 5550
Text Label 7450 5550 2    50   ~ 0
MCLR
Wire Wire Line
	7450 5550 7750 5550
Connection ~ 8200 5550
Wire Wire Line
	8200 5550 8200 5450
$Comp
L Device:C C_Reset1
U 1 1 60BA9DCE
P 7750 5700
F 0 "C_Reset1" H 7865 5746 50  0000 L CNN
F 1 "10uF" H 7865 5655 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 7788 5550 50  0001 C CNN
F 3 "~" H 7750 5700 50  0001 C CNN
	1    7750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5850 7750 6050
Connection ~ 7750 5550
Wire Wire Line
	7750 5550 8200 5550
Wire Wire Line
	7750 6050 8200 6050
Connection ~ 8200 6050
Wire Notes Line
	9000 4600 9000 6400
Wire Notes Line
	9000 6400 7150 6400
Wire Notes Line
	7150 6400 7150 4600
Wire Notes Line
	7150 4600 9000 4600
Text Notes 7200 4600 0    50   ~ 0
Reset\n
Text Notes 9450 3650 0    50   ~ 0
Leds
Text Label 10450 1000 0    50   ~ 0
USB_D+
Text Label 10450 1150 0    50   ~ 0
USB_D-
Wire Wire Line
	10300 1000 10450 1000
Wire Wire Line
	10300 1150 10450 1150
Wire Wire Line
	8950 1750 9050 1750
Wire Wire Line
	8950 1650 9050 1650
Text Label 8950 1750 2    50   ~ 0
USB_T_Led
Text Label 8950 1650 2    50   ~ 0
USB_R_Led
Wire Wire Line
	8700 1350 9050 1350
Wire Wire Line
	8700 1250 9050 1250
Wire Wire Line
	8700 1150 9050 1150
Wire Wire Line
	8700 1050 9050 1050
Wire Wire Line
	6700 2100 6800 2100
Wire Wire Line
	6700 1950 6800 1950
Wire Wire Line
	6700 1800 6800 1800
Wire Wire Line
	6700 1650 6800 1650
Wire Wire Line
	6700 1500 6800 1500
Wire Wire Line
	6700 1350 6800 1350
Wire Wire Line
	6700 1200 6800 1200
Wire Wire Line
	6700 1050 6800 1050
Wire Wire Line
	7550 1400 7650 1400
Wire Wire Line
	7550 1200 7650 1200
Wire Wire Line
	7550 1000 7650 1000
Text Label 7650 1000 0    50   ~ 0
LCD_ENABLE
Text Label 7650 1200 0    50   ~ 0
LCD_RW
Text Label 7650 1400 0    50   ~ 0
LCD_RS
Text Label 6700 2100 2    50   ~ 0
LCD_B7
Text Label 6700 1950 2    50   ~ 0
LCD_B6
Text Label 6700 1800 2    50   ~ 0
LCD_B5
Text Label 6700 1650 2    50   ~ 0
LCD_B4
Text Label 6700 1500 2    50   ~ 0
LCD_B3
Text Label 6700 1350 2    50   ~ 0
LCD_B2
Text Label 6700 1200 2    50   ~ 0
LCD_B1
Text Label 6700 1050 2    50   ~ 0
LCD_B0
$Sheet
S 6800 850  750  1400
U 60AF7D01
F0 "LCD" 50
F1 "LCD.sch" 50
F2 "Enable" I R 7550 1000 50 
F3 "R_or_W" I R 7550 1200 50 
F4 "RS" I R 7550 1400 50 
F5 "B0" B L 6800 1050 50 
F6 "B1" B L 6800 1200 50 
F7 "B2" B L 6800 1350 50 
F8 "B3" B L 6800 1500 50 
F9 "B4" B L 6800 1650 50 
F10 "B5" B L 6800 1800 50 
F11 "B6" B L 6800 1950 50 
F12 "B7" B L 6800 2100 50 
$EndSheet
Wire Wire Line
	9350 2250 9450 2250
Text Label 9350 2250 2    50   ~ 0
Interrupt_timer
Wire Wire Line
	9450 2400 9300 2400
Wire Wire Line
	9450 2500 9300 2500
Text Label 9300 2500 2    50   ~ 0
Serial_Clk
Text Label 9300 2400 2    50   ~ 0
Serial_Data
$Sheet
S 9450 2200 800  400 
U 60A4FE38
F0 "Timer_I2C" 50
F1 "Timer_I2C.sch" 50
F2 "Serial_CLK" I L 9450 2500 50 
F3 "Serial_DATA" B L 9450 2400 50 
F4 "Multifunction_pin" B L 9450 2250 50 
$EndSheet
Connection ~ 1350 7100
Wire Wire Line
	1350 7100 1450 7100
$Comp
L Device:R_US R_LED_USB_R2
U 1 1 60B24271
P 9950 4250
F 0 "R_LED_USB_R2" V 9837 4250 50  0000 C CNN
F 1 "100" V 9837 4250 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9990 4240 50  0001 C CNN
F 3 "~" H 9950 4250 50  0001 C CNN
	1    9950 4250
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push B0
U 1 1 60B7BD90
P 4300 7200
F 0 "B0" V 4300 7348 50  0000 L CNN
F 1 "SW_Push" V 4345 7348 50  0001 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4300 7400 50  0001 C CNN
F 3 "~" H 4300 7400 50  0001 C CNN
	1    4300 7200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push B1
U 1 1 60B8B333
P 4600 7200
F 0 "B1" V 4600 7348 50  0000 L CNN
F 1 "SW_Push" V 4645 7348 50  0001 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4600 7400 50  0001 C CNN
F 3 "~" H 4600 7400 50  0001 C CNN
	1    4600 7200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push B2
U 1 1 60B910C7
P 4900 7200
F 0 "B2" V 4900 7348 50  0000 L CNN
F 1 "SW_Push" V 4945 7348 50  0001 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4900 7400 50  0001 C CNN
F 3 "~" H 4900 7400 50  0001 C CNN
	1    4900 7200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push B3
U 1 1 60B96D61
P 5200 7200
F 0 "B3" V 5200 7348 50  0000 L CNN
F 1 "SW_Push" V 5245 7348 50  0001 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5200 7400 50  0001 C CNN
F 3 "~" H 5200 7400 50  0001 C CNN
	1    5200 7200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push B4
U 1 1 60B9C90B
P 5500 7200
F 0 "B4" V 5500 7348 50  0000 L CNN
F 1 "SW_Push" V 5545 7348 50  0001 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5500 7400 50  0001 C CNN
F 3 "~" H 5500 7400 50  0001 C CNN
	1    5500 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R_B1
U 1 1 60BB9B41
P 4450 7000
F 0 "R_B1" H 4518 7046 50  0000 L CNN
F 1 "330" H 4518 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4490 6990 50  0001 C CNN
F 3 "~" H 4450 7000 50  0001 C CNN
	1    4450 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R_B2
U 1 1 60BBF851
P 4750 7000
F 0 "R_B2" H 4818 7046 50  0000 L CNN
F 1 "620" H 4818 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4790 6990 50  0001 C CNN
F 3 "~" H 4750 7000 50  0001 C CNN
	1    4750 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R_B3
U 1 1 60BC5450
P 5050 7000
F 0 "R_B3" H 5118 7046 50  0000 L CNN
F 1 "1k" H 5118 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5090 6990 50  0001 C CNN
F 3 "~" H 5050 7000 50  0001 C CNN
	1    5050 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R_B4
U 1 1 60BCAF0D
P 5350 7000
F 0 "R_B4" H 5418 7046 50  0000 L CNN
F 1 "3.3k" H 5418 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5390 6990 50  0001 C CNN
F 3 "~" H 5350 7000 50  0001 C CNN
	1    5350 7000
	0    -1   -1   0   
$EndComp
Text GLabel 3750 7000 0    50   Input ~ 0
Vcc_5v
Wire Wire Line
	3750 7000 4000 7000
$Comp
L power:GNDREF #PWR0109
U 1 1 60BDCB3A
P 4300 7400
F 0 "#PWR0109" H 4300 7150 50  0001 C CNN
F 1 "GNDREF" H 4305 7227 50  0000 C CNN
F 2 "" H 4300 7400 50  0001 C CNN
F 3 "" H 4300 7400 50  0001 C CNN
	1    4300 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7400 4600 7400
Connection ~ 4300 7400
Wire Wire Line
	4600 7400 4900 7400
Connection ~ 4600 7400
Wire Wire Line
	4900 7400 5200 7400
Connection ~ 4900 7400
Wire Wire Line
	5200 7400 5500 7400
Connection ~ 5200 7400
Connection ~ 4300 7000
Connection ~ 4600 7000
Connection ~ 4900 7000
Connection ~ 5200 7000
Text Label 3850 6900 2    50   ~ 0
Analog_KB
$Comp
L Device:R_US R_B0
U 1 1 60BD0F0C
P 4150 7000
F 0 "R_B0" H 4218 7046 50  0000 L CNN
F 1 "2k" H 4218 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4190 6990 50  0001 C CNN
F 3 "~" H 4150 7000 50  0001 C CNN
	1    4150 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 6900 4000 6900
Wire Wire Line
	4000 6900 4000 6700
Wire Wire Line
	4000 6700 4300 6700
Wire Wire Line
	4300 6700 4300 7000
Wire Notes Line
	3200 6650 3200 7650
Wire Notes Line
	3200 7650 5950 7650
Wire Notes Line
	5950 7650 5950 6650
Wire Notes Line
	5950 6650 3200 6650
Text Notes 3250 6650 0    50   ~ 0
Teclado
$Sheet
S 6800 2550 700  550 
U 60B32A3D
F0 "Potenciometro" 50
F1 "Potenciometro.sch" 50
F2 "Saida_Analog" B L 6800 2800 50 
$EndSheet
Text Label 6700 2800 2    50   ~ 0
Analog_2
Wire Wire Line
	6700 2800 6800 2800
Wire Notes Line
	3100 6650 3100 7650
Wire Notes Line
	3100 7650 700  7650
Wire Notes Line
	700  6650 3100 6650
Wire Notes Line
	700  6650 700  7650
Wire Notes Line
	6050 7650 6850 7650
Wire Notes Line
	6850 5600 6050 5600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60B3344B
P 6250 6850
F 0 "#FLG0101" H 6250 6925 50  0001 C CNN
F 1 "PWR_FLAG" V 6250 6978 50  0000 L CNN
F 2 "" H 6250 6850 50  0001 C CNN
F 3 "~" H 6250 6850 50  0001 C CNN
	1    6250 6850
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60B33451
P 6250 7450
F 0 "#FLG0102" H 6250 7525 50  0001 C CNN
F 1 "PWR_FLAG" V 6250 7578 50  0000 L CNN
F 2 "" H 6250 7450 50  0001 C CNN
F 3 "~" H 6250 7450 50  0001 C CNN
	1    6250 7450
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR0121
U 1 1 60B33457
P 6250 6850
F 0 "#PWR0121" H 6250 6600 50  0001 C CNN
F 1 "GNDREF" H 6255 6677 50  0000 C CNN
F 2 "" H 6250 6850 50  0001 C CNN
F 3 "" H 6250 6850 50  0001 C CNN
	1    6250 6850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0122
U 1 1 60B3345D
P 6250 7450
F 0 "#PWR0122" H 6250 7300 50  0001 C CNN
F 1 "VCC" H 6265 7623 50  0000 C CNN
F 2 "" H 6250 7450 50  0001 C CNN
F 3 "" H 6250 7450 50  0001 C CNN
	1    6250 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60B7D619
P 10450 4650
F 0 "D1" H 10443 4487 50  0000 C CNN
F 1 "LED" H 10443 4486 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10450 4650 50  0001 C CNN
F 3 "~" H 10450 4650 50  0001 C CNN
	1    10450 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 60B7D61F
P 10450 4950
F 0 "D2" H 10443 4787 50  0000 C CNN
F 1 "LED" H 10443 4786 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10450 4950 50  0001 C CNN
F 3 "~" H 10450 4950 50  0001 C CNN
	1    10450 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R_LED_1
U 1 1 60B8546B
P 9950 4650
F 0 "R_LED_1" V 9837 4650 50  0000 C CNN
F 1 "100" V 9837 4650 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9990 4640 50  0001 C CNN
F 3 "~" H 9950 4650 50  0001 C CNN
	1    9950 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R_LED_2
U 1 1 60B85471
P 9950 4950
F 0 "R_LED_2" V 9837 4950 50  0000 C CNN
F 1 "100" V 9837 4950 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9990 4940 50  0001 C CNN
F 3 "~" H 9950 4950 50  0001 C CNN
	1    9950 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R_LED_3
U 1 1 60B8C6A6
P 9950 5250
F 0 "R_LED_3" V 9837 5250 50  0000 C CNN
F 1 "100" V 9837 5250 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9990 5240 50  0001 C CNN
F 3 "~" H 9950 5250 50  0001 C CNN
	1    9950 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R_LED_4
U 1 1 60B8C6AC
P 9950 5550
F 0 "R_LED_4" V 9837 5550 50  0000 C CNN
F 1 "100" V 9837 5550 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9990 5540 50  0001 C CNN
F 3 "~" H 9950 5550 50  0001 C CNN
	1    9950 5550
	0    1    1    0   
$EndComp
Wire Notes Line
	700  4850 5950 4850
Wire Notes Line
	10900 3500 5500 3500
Wire Notes Line
	5500 3500 5500 650 
Wire Notes Line
	5500 650  10900 650 
Wire Notes Line
	10900 650  10900 3500
Text Notes 5550 650  0    50   ~ 0
Periféricos
Text Notes 6100 5600 0    50   ~ 0
PWR_FLAGs
Text Notes 7200 3650 0    50   ~ 0
PWM\n
$Sheet
S 7500 3800 850  500 
U 60B33116
F0 "filtro_PWM" 50
F1 "filtro_PWM.sch" 50
F2 "PWM_In" B L 7500 4050 50 
F3 "PWM_Out" B R 8350 4050 50 
$EndSheet
Wire Wire Line
	7500 4050 7250 4050
Text Label 7250 4050 0    50   ~ 0
PWM
Text Label 8550 4050 0    50   ~ 0
PWM_Out
Wire Notes Line
	9150 3650 10900 3650
Wire Notes Line
	9150 6400 10900 6400
Wire Wire Line
	8550 4050 8350 4050
Wire Notes Line
	7150 3650 7150 4450
Wire Notes Line
	9150 3650 9150 6400
Wire Notes Line
	10900 3650 10900 6400
Connection ~ 10700 5950
Wire Notes Line
	9000 3650 9000 4450
Wire Notes Line
	7150 3650 9000 3650
Wire Notes Line
	7150 4450 9000 4450
Wire Wire Line
	10700 4250 10700 4650
Wire Wire Line
	10100 3950 10300 3950
Wire Wire Line
	10100 4250 10300 4250
Wire Wire Line
	10600 4650 10700 4650
Connection ~ 10700 4650
Wire Wire Line
	10700 4650 10700 4950
Wire Wire Line
	10100 4650 10300 4650
Wire Wire Line
	10100 4950 10300 4950
Wire Wire Line
	10100 5250 10300 5250
Wire Wire Line
	10100 5550 10300 5550
Wire Wire Line
	10600 5550 10700 5550
Connection ~ 10700 5550
Wire Wire Line
	10700 5550 10700 5950
Wire Wire Line
	10600 5250 10700 5250
Connection ~ 10700 5250
Wire Wire Line
	10700 5250 10700 5550
Wire Wire Line
	10600 4950 10700 4950
Connection ~ 10700 4950
Wire Wire Line
	10700 4950 10700 5250
Text Label 9700 4650 2    50   ~ 0
IO_00_LED_1
Text Label 9700 4950 2    50   ~ 0
IO_01_LED_2
Text Label 9700 5550 2    50   ~ 0
IO_03_LED_4
Text Label 9700 5250 2    50   ~ 0
IO_02_LED_3
Wire Wire Line
	9700 5550 9800 5550
Wire Wire Line
	9700 5250 9800 5250
Wire Wire Line
	9700 4950 9800 4950
Wire Wire Line
	9700 4650 9800 4650
Wire Notes Line
	7000 4450 7000 3650
Wire Notes Line
	7000 3650 5500 3650
Wire Notes Line
	5500 3650 5500 4450
Wire Notes Line
	5500 4450 7000 4450
Text Notes 5550 3650 0    50   ~ 0
Leds_Control
Text Label 5800 4050 2    50   ~ 0
IO_01
Text Label 5800 3950 2    50   ~ 0
IO_00
Text Label 5800 4150 2    50   ~ 0
IO_02
Text Label 5800 4250 2    50   ~ 0
IO_03
$Comp
L Switch:SW_DIP_x04 Led_Control1
U 1 1 60E5DA95
P 6150 4150
F 0 "Led_Control1" H 6150 4525 50  0000 C CNN
F 1 "SW_DIP_x04" H 6150 4526 50  0001 C CNN
F 2 "My_Lib:DIP4PIN" H 6150 4150 50  0001 C CNN
F 3 "~" H 6150 4150 50  0001 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3950 5850 3950
Wire Wire Line
	5800 4050 5850 4050
Wire Wire Line
	5800 4150 5850 4150
Wire Wire Line
	5800 4250 5850 4250
Text Label 6450 3950 0    50   ~ 0
IO_00_LED_1
Text Label 6450 4050 0    50   ~ 0
IO_01_LED_2
Text Label 6450 4150 0    50   ~ 0
IO_02_LED_3
Text Label 6450 4250 0    50   ~ 0
IO_03_LED_4
Wire Notes Line
	700  4700 4800 4700
Wire Notes Line
	700  650  700  4700
Wire Notes Line
	4800 650  4800 4700
Wire Wire Line
	4150 6100 4300 6100
$Comp
L power:GNDREF #PWR0108
U 1 1 60D3D5A5
P 4300 6100
F 0 "#PWR0108" H 4300 5850 50  0001 C CNN
F 1 "GNDREF" H 4305 5927 50  0000 C CNN
F 2 "" H 4300 6100 50  0001 C CNN
F 3 "" H 4300 6100 50  0001 C CNN
	1    4300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6000 4300 6000
Text GLabel 4300 6000 2    50   BiDi ~ 0
Vcc_5v
$Comp
L Connector:Conn_01x02_Female Source_Pins1
U 1 1 60D35570
P 3950 6100
F 0 "Source_Pins1" H 3842 5867 50  0000 C CNN
F 1 "Conn_01x02_Female" H 3842 5866 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 3950 6100 50  0001 C CNN
F 3 "~" H 3950 6100 50  0001 C CNN
	1    3950 6100
	-1   0    0    1   
$EndComp
$Comp
L MCU_Microchip_PIC18:PIC18F4550-IPT MCU1
U 1 1 609EA2A9
P 2900 2700
F 0 "MCU1" H 2900 4281 50  0000 C CNN
F 1 "PIC18F4550-IPT" H 2900 4190 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2900 2900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/39760d.pdf" H 2900 2450 50  0001 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
Text GLabel 2250 900  0    50   BiDi ~ 0
Vcc_5v
Wire Wire Line
	2250 900  2800 900 
Wire Wire Line
	2800 900  2800 1300
Wire Wire Line
	2800 900  2900 900 
Wire Wire Line
	2900 900  2900 1300
Connection ~ 2800 900 
Wire Wire Line
	2800 4100 2800 4350
Wire Wire Line
	2800 4350 2900 4350
Wire Wire Line
	2900 4350 2900 4100
$Comp
L power:GNDREF #PWR0102
U 1 1 60A3638D
P 2900 4350
F 0 "#PWR0102" H 2900 4100 50  0001 C CNN
F 1 "GNDREF" H 2905 4177 50  0000 C CNN
F 2 "" H 2900 4350 50  0001 C CNN
F 3 "" H 2900 4350 50  0001 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
Connection ~ 2900 4350
Text Label 1350 3500 2    50   ~ 0
ICSP_Clk
Text Label 1350 3600 2    50   ~ 0
ICSP_Data
Wire Wire Line
	1350 3500 1700 3500
Wire Wire Line
	1350 3600 1700 3600
Text Label 4200 3800 0    50   ~ 0
MCLR
Text Label 1550 2600 2    50   ~ 0
Serial_Data
Text Label 1550 2700 2    50   ~ 0
Serial_Clk
Wire Wire Line
	1700 2700 1550 2700
Wire Wire Line
	1700 2600 1550 2600
Text Label 1550 2800 2    50   ~ 0
Interrupt_timer
Wire Wire Line
	1550 2800 1700 2800
Text GLabel 4200 2400 2    50   Input ~ 0
VUSB_3.3v
Wire Wire Line
	4200 2400 4100 2400
Text Label 4250 2100 0    50   ~ 0
PIC_Tx
Text Label 4250 2200 0    50   ~ 0
PIC_Rx
Wire Wire Line
	4250 2200 4100 2200
Wire Wire Line
	4100 2100 4250 2100
Text Label 1550 2900 2    50   ~ 0
RTS_Conversor
Wire Wire Line
	1550 2900 1700 2900
Text Label 4150 2000 0    50   ~ 0
CTS_Conversor
Wire Wire Line
	4100 2000 4150 2000
Text Label 4200 2600 0    50   ~ 0
LCD_B0
Text Label 4200 2700 0    50   ~ 0
LCD_B1
Text Label 4200 2800 0    50   ~ 0
LCD_B2
Text Label 4200 2900 0    50   ~ 0
LCD_B3
Text Label 4200 3000 0    50   ~ 0
LCD_B4
Text Label 4200 3100 0    50   ~ 0
LCD_B5
Text Label 4200 3200 0    50   ~ 0
LCD_B6
Text Label 4200 3300 0    50   ~ 0
LCD_B7
Wire Wire Line
	4100 2600 4200 2600
Wire Wire Line
	4100 2700 4200 2700
Wire Wire Line
	4100 2800 4200 2800
Wire Wire Line
	4100 2900 4200 2900
Wire Wire Line
	4100 3000 4200 3000
Wire Wire Line
	4100 3100 4200 3100
Wire Wire Line
	4100 3200 4200 3200
Wire Wire Line
	4100 3300 4200 3300
Text Label 1550 1600 2    50   ~ 0
Analog_0
Text Label 1550 1700 2    50   ~ 0
Analog_1
Text Label 1550 1800 2    50   ~ 0
Analog_2
Wire Wire Line
	4100 3800 4200 3800
Wire Wire Line
	1550 1800 1700 1800
Wire Wire Line
	1550 1700 1700 1700
Wire Wire Line
	1550 1600 1700 1600
Text Label 1550 3200 2    50   ~ 0
IO_04
Text Label 1550 3300 2    50   ~ 0
IO_05
Text Label 4200 3600 0    50   ~ 0
IO_06
Wire Wire Line
	1550 3200 1700 3200
Text Label 1550 2000 2    50   ~ 0
LCD_RS
Text Label 1550 2100 2    50   ~ 0
LCD_RW
Wire Wire Line
	1550 2000 1700 2000
Wire Wire Line
	1550 2100 1700 2100
Wire Wire Line
	4100 1900 4150 1900
Text Label 4150 1900 0    50   ~ 0
LCD_ENABLE
Wire Wire Line
	1550 1900 1700 1900
Wire Wire Line
	4250 1700 4100 1700
Wire Wire Line
	4250 1600 4100 1600
NoConn ~ 1700 3700
Text Label 1350 3800 2    50   ~ 0
ICSP_RST
Wire Wire Line
	1350 3800 1700 3800
Text Label 1550 3100 2    50   ~ 0
ICSP_Enable
Wire Wire Line
	1550 3100 1700 3100
Text Label 4200 3500 0    50   ~ 0
Analog_KB
Wire Wire Line
	4100 3500 4200 3500
Wire Wire Line
	1550 3000 1700 3000
Wire Wire Line
	1550 3300 1700 3300
Text Label 4200 3700 0    50   ~ 0
IO_07
Wire Wire Line
	4100 3700 4200 3700
Text Label 4250 1800 0    50   ~ 0
PWM
Wire Wire Line
	2550 5750 2450 5750
Wire Wire Line
	2550 5850 2450 5850
Text Label 2450 5850 2    50   ~ 0
Analog_1
Text Label 2450 5750 2    50   ~ 0
Analog_0
$Comp
L Connector:Screw_Terminal_01x02 Analog_1
U 1 1 60B35301
P 3250 5950
F 0 "Analog_1" H 3330 5896 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3168 5716 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 3250 5950 50  0001 C CNN
F 3 "~" H 3250 5950 50  0001 C CNN
	1    3250 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 Analog_0
U 1 1 60B32822
P 3250 5550
F 0 "Analog_0" H 3330 5496 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3330 5451 50  0001 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 3250 5550 50  0001 C CNN
F 3 "~" H 3250 5550 50  0001 C CNN
	1    3250 5550
	1    0    0    -1  
$EndComp
Text Label 5450 5700 0    50   ~ 0
IO_01
Text Label 5450 5800 0    50   ~ 0
IO_00
Text Label 5450 5600 0    50   ~ 0
IO_02
Wire Wire Line
	5450 5800 5300 5800
Wire Wire Line
	5450 5700 5300 5700
Wire Wire Line
	5450 5600 5300 5600
Text Label 5450 5500 0    50   ~ 0
IO_03
Text Label 5450 5400 0    50   ~ 0
IO_04
Text Label 5450 5300 0    50   ~ 0
IO_05
Wire Wire Line
	5300 5500 5450 5500
Wire Wire Line
	5300 5400 5450 5400
Wire Wire Line
	5300 5300 5450 5300
Text Label 5450 5200 0    50   ~ 0
IO_06
Wire Wire Line
	5300 5200 5450 5200
Text Label 5450 5100 0    50   ~ 0
IO_07
Wire Wire Line
	5300 5100 5450 5100
Text Label 4200 5550 0    50   ~ 0
ICSP_Enable
$Comp
L Connector:Conn_01x06_Male ICSP_IO1
U 1 1 60B42D02
P 3850 5250
F 0 "ICSP_IO1" H 3958 5539 50  0000 C CNN
F 1 "Conn_01x06_Male" H 3958 5540 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x06_P1.00mm_Vertical" H 3850 5250 50  0001 C CNN
F 3 "~" H 3850 5250 50  0001 C CNN
	1    3850 5250
	1    0    0    -1  
$EndComp
Text Label 4200 5050 0    50   ~ 0
ICSP_RST
Text GLabel 4600 5150 2    50   Input ~ 0
Vcc_5v
$Comp
L power:GNDREF #PWR0104
U 1 1 60A5C611
P 4800 5250
F 0 "#PWR0104" H 4800 5000 50  0001 C CNN
F 1 "GNDREF" H 4805 5077 50  0000 C CNN
F 2 "" H 4800 5250 50  0001 C CNN
F 3 "" H 4800 5250 50  0001 C CNN
	1    4800 5250
	1    0    0    -1  
$EndComp
Text Label 4200 5350 0    50   ~ 0
ICSP_Data
Text Label 4200 5450 0    50   ~ 0
ICSP_Clk
Wire Wire Line
	4050 5050 4200 5050
Wire Wire Line
	4050 5250 4800 5250
Wire Wire Line
	4050 5350 4200 5350
Wire Wire Line
	4050 5450 4200 5450
Wire Wire Line
	4050 5550 4200 5550
Wire Wire Line
	4600 5150 4050 5150
Text Label 4250 1700 0    50   ~ 0
IO_01
Text Label 4250 1600 0    50   ~ 0
IO_00
Text Label 1550 1900 2    50   ~ 0
IO_02
Text Label 1550 3000 2    50   ~ 0
IO_03
$Sheet
S 2550 5450 500  700 
U 60B29ED3
F0 "LM358" 50
F1 "LM358.sch" 50
F2 "V+_2" B R 3050 6050 50 
F3 "V-_2" B R 3050 5950 50 
F4 "Out_2" B L 2550 5850 50 
F5 "V+_1" B R 3050 5650 50 
F6 "V-_1" B R 3050 5550 50 
F7 "Out_1" B L 2550 5750 50 
$EndSheet
Wire Wire Line
	4100 1800 4250 1800
Text GLabel 6250 5800 2    50   BiDi ~ 0
VUSB_3.3v
Text GLabel 6500 6650 0    50   BiDi ~ 0
Vcc_5v
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 611EE173
P 6700 6650
F 0 "#FLG0103" H 6700 6725 50  0001 C CNN
F 1 "PWR_FLAG" V 6700 6778 50  0000 L CNN
F 2 "" H 6700 6650 50  0001 C CNN
F 3 "~" H 6700 6650 50  0001 C CNN
	1    6700 6650
	1    0    0    -1  
$EndComp
Wire Notes Line
	6050 5600 6050 7650
Wire Notes Line
	6850 5600 6850 7650
Wire Wire Line
	6500 6650 6700 6650
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 6125FCC5
P 6200 5950
F 0 "#FLG0104" H 6200 6025 50  0001 C CNN
F 1 "PWR_FLAG" V 6200 6078 50  0000 L CNN
F 2 "" H 6200 5950 50  0001 C CNN
F 3 "~" H 6200 5950 50  0001 C CNN
	1    6200 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 5950 6200 5800
Wire Wire Line
	6200 5800 6250 5800
Wire Wire Line
	9600 5950 9750 5950
Wire Wire Line
	10050 5950 10300 5950
$Sheet
S 9050 850  1250 1000
U 60BE4F2F
F0 "Conversor_UART_USB" 50
F1 "Conversor_UART_USB.sch" 50
F2 "Rx" I L 9050 1050 50 
F3 "Tx" O L 9050 1150 50 
F4 "RTS" B L 9050 1250 50 
F5 "CTS" B L 9050 1350 50 
F6 "Rx_LED" B L 9050 1650 50 
F7 "Tx_LED" B L 9050 1750 50 
F8 "D-" B R 10300 1150 50 
F9 "D+" B R 10300 1000 50 
F10 "Vbus" U R 10300 1650 50 
$EndSheet
Text Label 10350 1650 0    50   ~ 0
Vbus_Externo
Wire Wire Line
	10300 1650 10350 1650
Text Label 1700 5250 0    50   ~ 0
Vbus_Externo
Wire Wire Line
	1500 5250 1700 5250
$Comp
L Connector:Conn_01x08_Female IO_Pins1
U 1 1 60E4B780
P 5100 5500
F 0 "IO_Pins1" H 4992 4967 50  0000 C CNN
F 1 "Conn_01x08_Female" H 4992 4966 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x08_P1.00mm_Vertical" H 5100 5500 50  0001 C CNN
F 3 "~" H 5100 5500 50  0001 C CNN
	1    5100 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 3600 4200 3600
$Sheet
S 9450 2900 500  350 
U 60ED601E
F0 "Cristal_20MHz" 50
F1 "Cristal_20MHz.sch" 50
F2 "X1_20MHz" I L 9450 3000 50 
F3 "X2_20MHz" I L 9450 3150 50 
$EndSheet
Text Label 9300 3000 2    50   ~ 0
X1_20MHx
Text Label 9300 3150 2    50   ~ 0
X2_20MHz
Wire Wire Line
	9300 3000 9450 3000
Wire Wire Line
	9300 3150 9450 3150
Text Label 1550 2400 2    50   ~ 0
X1_20MHx
Text Label 1550 2200 2    50   ~ 0
X2_20MHz
Wire Wire Line
	1550 2400 1700 2400
Wire Wire Line
	1550 2200 1700 2200
$EndSCHEMATC
