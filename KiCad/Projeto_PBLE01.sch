EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
L MCU_Microchip_PIC18:PIC18F4550-IPT MCU
U 1 1 609EA2A9
P 2900 2550
F 0 "MCU" H 2900 4131 50  0000 C CNN
F 1 "PIC18F4550-IPT" H 2900 4040 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2900 2750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/39760d.pdf" H 2900 2300 50  0001 C CNN
	1    2900 2550
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
Wire Wire Line
	1200 6100 1200 5850
Text GLabel 1800 5250 2    50   Input ~ 0
Vcc_5v
Wire Wire Line
	1800 5250 1500 5250
Text Label 2900 5800 0    50   ~ 0
ICSP_Clk
Text Label 2900 5700 0    50   ~ 0
ICSP_Data
Text Label 1350 3350 2    50   ~ 0
ICSP_Clk
Text Label 1350 3450 2    50   ~ 0
ICSP_Data
Wire Wire Line
	1350 3350 1700 3350
Wire Wire Line
	1350 3450 1700 3450
Text Label 4200 3650 0    50   ~ 0
MCLR
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
MCLR
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
Text Label 1700 5450 0    50   ~ 0
USB_D+
Text Label 1700 5550 0    50   ~ 0
USB_D-
Wire Wire Line
	1500 5450 1700 5450
Wire Wire Line
	1500 5550 1700 5550
$Comp
L Device:LED Leitura_USB
U 1 1 60A81084
P 10450 4700
F 0 "Leitura_USB" H 10443 4537 50  0000 C CNN
F 1 "LED" H 10443 4536 50  0001 C CNN
F 2 "" H 10450 4700 50  0001 C CNN
F 3 "~" H 10450 4700 50  0001 C CNN
	1    10450 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED Escrita_USB
U 1 1 60A84FEF
P 10450 5000
F 0 "Escrita_USB" H 10443 4837 50  0000 C CNN
F 1 "LED" H 10443 4836 50  0001 C CNN
F 2 "" H 10450 5000 50  0001 C CNN
F 3 "~" H 10450 5000 50  0001 C CNN
	1    10450 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 60A859F9
P 10450 5300
F 0 "D?" H 10443 5137 50  0000 C CNN
F 1 "LED" H 10443 5136 50  0001 C CNN
F 2 "" H 10450 5300 50  0001 C CNN
F 3 "~" H 10450 5300 50  0001 C CNN
	1    10450 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 60A86409
P 10450 5600
F 0 "D?" H 10443 5437 50  0000 C CNN
F 1 "LED" H 10443 5436 50  0001 C CNN
F 2 "" H 10450 5600 50  0001 C CNN
F 3 "~" H 10450 5600 50  0001 C CNN
	1    10450 5600
	-1   0    0    1   
$EndComp
Wire Notes Line
	9400 4450 10900 4450
Wire Notes Line
	10900 4450 10900 6350
Wire Notes Line
	10900 6350 9400 6350
Wire Notes Line
	9400 6350 9400 4450
Text Label 1550 2650 2    50   ~ 0
Interrupt_timer
Wire Wire Line
	1550 2650 1700 2650
Text Label 9900 4700 2    50   ~ 0
USB_R_Led
Text Label 9900 5000 2    50   ~ 0
USB_T_Led
Text GLabel 4200 2250 2    50   Input ~ 0
VUSB_3.3v
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
P 10700 6050
F 0 "#PWR?" H 10700 5800 50  0001 C CNN
F 1 "GNDREF" H 10705 5877 50  0000 C CNN
F 2 "" H 10700 6050 50  0001 C CNN
F 3 "" H 10700 6050 50  0001 C CNN
	1    10700 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D_PWR_GREEN
U 1 1 60A99312
P 10450 5900
F 0 "D_PWR_GREEN" H 10443 5737 50  0000 C CNN
F 1 "G_LED" H 10443 5736 50  0001 C CNN
F 2 "" H 10450 5900 50  0001 C CNN
F 3 "~" H 10450 5900 50  0001 C CNN
	1    10450 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R_LED_1
U 1 1 60A9C520
P 10100 4700
F 0 "R_LED_1" V 9987 4700 50  0000 C CNN
F 1 "100" V 9987 4700 50  0001 C CNN
F 2 "" V 10140 4690 50  0001 C CNN
F 3 "~" H 10100 4700 50  0001 C CNN
	1    10100 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R_LED_2
U 1 1 60A9D43E
P 10100 5000
F 0 "R_LED_2" V 9895 5000 50  0000 C CNN
F 1 "100" V 9987 5000 50  0001 C CNN
F 2 "" V 10140 4990 50  0001 C CNN
F 3 "~" H 10100 5000 50  0001 C CNN
	1    10100 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US G_LED_PWR
U 1 1 60A9E08E
P 9950 5900
F 0 "G_LED_PWR" V 9745 5900 50  0000 C CNN
F 1 "200" V 9837 5900 50  0001 C CNN
F 2 "" V 9990 5890 50  0001 C CNN
F 3 "~" H 9950 5900 50  0001 C CNN
	1    9950 5900
	0    1    1    0   
$EndComp
Text GLabel 9800 5900 0    50   Input ~ 0
Vcc_5v
Wire Wire Line
	10600 4700 10700 4700
Wire Wire Line
	10700 4700 10700 5000
Wire Wire Line
	10600 5000 10700 5000
Connection ~ 10700 5000
Wire Wire Line
	10700 5000 10700 5300
Wire Wire Line
	10600 5300 10700 5300
Connection ~ 10700 5300
Wire Wire Line
	10700 5300 10700 5600
Wire Wire Line
	10600 5600 10700 5600
Connection ~ 10700 5600
Wire Wire Line
	10700 5600 10700 5900
Wire Wire Line
	10600 5900 10700 5900
Wire Wire Line
	10250 4700 10300 4700
Wire Wire Line
	10250 5000 10300 5000
Wire Wire Line
	9900 4700 9950 4700
Wire Wire Line
	9900 5000 9950 5000
Text Label 4250 1950 0    50   ~ 0
PIC_Tx
Text Label 4250 2050 0    50   ~ 0
PIC_Rx
Wire Wire Line
	4250 2050 4100 2050
Wire Wire Line
	4100 1950 4250 1950
Text Label 8700 1050 2    50   ~ 0
PIC_Tx
Text Label 8700 1150 2    50   ~ 0
PIC_Rx
Text Label 8700 1250 2    50   ~ 0
RTS_Conversor
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
Text Label 8700 1350 2    50   ~ 0
CTS_Conversor
Text Label 4150 1850 0    50   ~ 0
CTS_Conversor
Wire Wire Line
	4100 1850 4150 1850
Wire Wire Line
	10700 6050 10700 5900
Connection ~ 10700 5900
Wire Wire Line
	10100 5900 10300 5900
Text Label 4200 2450 0    50   ~ 0
LCD_B0
Text Label 4200 2550 0    50   ~ 0
LCD_B1
Text Label 4200 2650 0    50   ~ 0
LCD_B2
Text Label 4200 2750 0    50   ~ 0
LCD_B3
Text Label 4200 2850 0    50   ~ 0
LCD_B4
Text Label 4200 2950 0    50   ~ 0
LCD_B5
Text Label 4200 3050 0    50   ~ 0
LCD_B6
Text Label 4200 3150 0    50   ~ 0
LCD_B7
Wire Wire Line
	4100 2450 4200 2450
Wire Wire Line
	4100 2550 4200 2550
Wire Wire Line
	4100 2650 4200 2650
Wire Wire Line
	4100 2750 4200 2750
Wire Wire Line
	4100 2850 4200 2850
Wire Wire Line
	4100 2950 4200 2950
Wire Wire Line
	4100 3050 4200 3050
Wire Wire Line
	4100 3150 4200 3150
Text Label 1550 1850 2    50   ~ 0
LCD_RS
Text Label 1550 1950 2    50   ~ 0
LCD_RW
$Comp
L Connector:Screw_Terminal_01x02 Analog_00
U 1 1 60B32822
P 3300 6200
F 0 "Analog_00" H 3380 6146 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3380 6101 50  0001 L CNN
F 2 "" H 3300 6200 50  0001 C CNN
F 3 "~" H 3300 6200 50  0001 C CNN
	1    3300 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 Analog_01
U 1 1 60B35301
P 2100 6200
F 0 "Analog_01" H 2180 6146 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2018 5966 50  0001 C CNN
F 2 "" H 2100 6200 50  0001 C CNN
F 3 "~" H 2100 6200 50  0001 C CNN
	1    2100 6200
	1    0    0    -1  
$EndComp
Text Label 1550 1450 2    50   ~ 0
Analog_0
Text Label 1550 1550 2    50   ~ 0
Analog_1
Text Label 1550 1650 2    50   ~ 0
Analog_2
Text Label 1550 1750 2    50   ~ 0
Analog_3
Text Label 3000 6200 2    50   ~ 0
Analog_0
Text Label 3000 6300 2    50   ~ 0
Analog_1
Text Label 1800 6200 2    50   ~ 0
Analog_2
Text Label 1800 6300 2    50   ~ 0
Analog_3
Wire Wire Line
	3100 6300 3000 6300
Wire Wire Line
	3100 6200 3000 6200
Wire Wire Line
	1900 6300 1800 6300
Wire Wire Line
	1900 6200 1800 6200
$Comp
L power:GNDREF #PWR?
U 1 1 60B77770
P 8200 6050
F 0 "#PWR?" H 8200 5800 50  0001 C CNN
F 1 "GNDREF" H 8205 5877 50  0000 C CNN
F 2 "" H 8200 6050 50  0001 C CNN
F 3 "" H 8200 6050 50  0001 C CNN
	1    8200 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R_Reset
U 1 1 60B782C3
P 8200 5250
F 0 "R_Reset" H 8268 5296 50  0000 L CNN
F 1 "10k" H 8268 5205 50  0000 L CNN
F 2 "" V 8240 5240 50  0001 C CNN
F 3 "~" H 8200 5250 50  0001 C CNN
	1    8200 5250
	1    0    0    -1  
$EndComp
Text GLabel 8200 4950 2    50   BiDi ~ 0
Vcc_5v
Wire Wire Line
	8200 4950 8200 5100
$Comp
L Switch:SW_Push Reset_Button
U 1 1 60B7DEF3
P 8200 5800
F 0 "Reset_Button" V 8200 5948 50  0000 L CNN
F 1 "SW_Push" V 8245 5948 50  0001 L CNN
F 2 "" H 8200 6000 50  0001 C CNN
F 3 "~" H 8200 6000 50  0001 C CNN
	1    8200 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 6000 8200 6050
Wire Wire Line
	8200 5600 8200 5500
Wire Wire Line
	4100 3650 4200 3650
Text Label 7450 5500 2    50   ~ 0
MCLR
Wire Wire Line
	7450 5500 7750 5500
Connection ~ 8200 5500
Wire Wire Line
	8200 5500 8200 5400
$Comp
L Device:C C_Reset
U 1 1 60BA9DCE
P 7750 5650
F 0 "C_Reset" H 7865 5696 50  0000 L CNN
F 1 "10u" H 7865 5605 50  0000 L CNN
F 2 "" H 7788 5500 50  0001 C CNN
F 3 "~" H 7750 5650 50  0001 C CNN
	1    7750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5800 7750 6000
Connection ~ 7750 5500
Wire Wire Line
	7750 5500 8200 5500
Wire Wire Line
	7750 6000 8200 6000
Connection ~ 8200 6000
Wire Notes Line
	9000 4550 9000 6350
Wire Notes Line
	9000 6350 7150 6350
Wire Notes Line
	7150 6350 7150 4550
Wire Notes Line
	7150 4550 9000 4550
Text Notes 7200 4550 0    50   ~ 0
Reset\n
Text Notes 9450 4450 0    50   ~ 0
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
$EndSheet
Wire Wire Line
	1550 1750 1700 1750
Wire Wire Line
	1550 1650 1700 1650
Wire Wire Line
	1550 1550 1700 1550
Wire Wire Line
	1550 1450 1700 1450
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
Wire Wire Line
	1550 1850 1700 1850
Wire Wire Line
	1550 1950 1700 1950
Text Label 4150 1750 0    50   ~ 0
LCD_ENABLE
Wire Wire Line
	4100 1750 4150 1750
Text Label 4250 1550 0    50   ~ 0
IO_01
Text Label 4250 1450 0    50   ~ 0
IO_00
Text Label 4250 1650 0    50   ~ 0
IO_02
Text Label 4200 3350 0    50   ~ 0
IO_03
Text Label 4200 3450 0    50   ~ 0
IO_04
Text Label 4200 3550 0    50   ~ 0
IO_05
Wire Wire Line
	4250 1450 4100 1450
Wire Wire Line
	4250 1550 4100 1550
Wire Wire Line
	4250 1650 4100 1650
Wire Wire Line
	4200 3350 4100 3350
Wire Wire Line
	4200 3450 4100 3450
Wire Wire Line
	4200 3550 4100 3550
Text Label 4500 5700 0    50   ~ 0
IO_01
Text Label 4500 5800 0    50   ~ 0
IO_00
Text Label 4500 5600 0    50   ~ 0
IO_02
Wire Wire Line
	4500 5800 4350 5800
Wire Wire Line
	4500 5700 4350 5700
Wire Wire Line
	4500 5600 4350 5600
Text Label 4500 5500 0    50   ~ 0
IO_03
Text Label 4500 5400 0    50   ~ 0
IO_04
Text Label 4500 5300 0    50   ~ 0
IO_05
Wire Wire Line
	4350 5500 4500 5500
Wire Wire Line
	4350 5400 4500 5400
Wire Wire Line
	4350 5300 4500 5300
Text Label 1550 2850 2    50   ~ 0
IO_06
Wire Wire Line
	1550 2850 1700 2850
Text Label 4500 5200 0    50   ~ 0
IO_06
Wire Wire Line
	4350 5200 4500 5200
$Comp
L Connector:Conn_01x08_Female IO_Pins
U 1 1 60D32B7F
P 4150 5500
F 0 "IO_Pins" H 4042 4967 50  0000 C CNN
F 1 "Conn_01x08_Female" H 4042 4966 50  0001 C CNN
F 2 "" H 4150 5500 50  0001 C CNN
F 3 "~" H 4150 5500 50  0001 C CNN
	1    4150 5500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female Source_Pins
U 1 1 60D35570
P 4150 6200
F 0 "Source_Pins" H 4042 5967 50  0000 C CNN
F 1 "Conn_01x02_Female" H 4042 5966 50  0001 C CNN
F 2 "" H 4150 6200 50  0001 C CNN
F 3 "~" H 4150 6200 50  0001 C CNN
	1    4150 6200
	-1   0    0    1   
$EndComp
Text GLabel 4500 6100 2    50   BiDi ~ 0
Vcc_5v
Wire Wire Line
	4350 6100 4500 6100
$Comp
L power:GNDREF #PWR?
U 1 1 60D3D5A5
P 4500 6200
F 0 "#PWR?" H 4500 5950 50  0001 C CNN
F 1 "GNDREF" H 4505 6027 50  0000 C CNN
F 2 "" H 4500 6200 50  0001 C CNN
F 3 "" H 4500 6200 50  0001 C CNN
	1    4500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6200 4500 6200
$EndSCHEMATC
