EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4200 2350 1    50   Input ~ 0
Vcc_5v
$Comp
L power:GNDREF #PWR?
U 1 1 60A51684
P 4200 3650
F 0 "#PWR?" H 4200 3400 50  0001 C CNN
F 1 "GNDREF" H 4205 3477 50  0000 C CNN
F 2 "" H 4200 3650 50  0001 C CNN
F 3 "" H 4200 3650 50  0001 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3400 4200 3650
$Comp
L power:GNDREF #PWR?
U 1 1 60A525BC
P 4600 2500
F 0 "#PWR?" H 4600 2250 50  0001 C CNN
F 1 "GNDREF" H 4605 2327 50  0000 C CNN
F 2 "" H 4600 2500 50  0001 C CNN
F 3 "" H 4600 2500 50  0001 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2600 4300 2500
Text HLabel 3050 2800 0    50   Input ~ 0
Serial_CLK
Text HLabel 3050 2900 0    50   BiDi ~ 0
Serial_DATA
Text GLabel 3300 2400 0    50   Input ~ 0
Vcc_5v
$Comp
L Device:R_US R_CLK
U 1 1 60A54E37
P 3400 2650
F 0 "R_CLK" H 3468 2696 50  0000 L CNN
F 1 "10k" H 3468 2605 50  0000 L CNN
F 2 "" V 3440 2640 50  0001 C CNN
F 3 "~" H 3400 2650 50  0001 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2400 3400 2400
Wire Wire Line
	3400 2400 3400 2500
$Comp
L Timer:MCP7940N-xSN Timer_externo
U 1 1 60A50A9A
P 4200 3000
F 0 "Timer_externo" H 4200 2511 50  0000 C CNN
F 1 "MCP7940N-xSN" H 4200 2420 50  0000 C CNN
F 2 "" H 4200 3000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005010F.pdf" H 4200 3000 50  0001 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
Text HLabel 3050 3100 0    50   BiDi ~ 0
Multifunction_pin
Text GLabel 3300 3400 0    50   Input ~ 0
Vcc_5v
$Comp
L Device:R_US 10k
U 1 1 60A57A7B
P 3600 3250
F 0 "10k" H 3668 3296 50  0000 L CNN
F 1 "R_US" H 3668 3205 50  0000 L CNN
F 2 "" V 3640 3240 50  0001 C CNN
F 3 "~" H 3600 3250 50  0001 C CNN
	1    3600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3400 3600 3400
Wire Wire Line
	3600 3100 3800 3100
Wire Wire Line
	3750 2900 3800 2900
Wire Wire Line
	3750 2700 3750 2900
$Comp
L Device:R_US R_DATA
U 1 1 60A55734
P 3750 2550
F 0 "R_DATA" H 3818 2596 50  0000 L CNN
F 1 "10k" H 3818 2505 50  0000 L CNN
F 2 "" V 3790 2540 50  0001 C CNN
F 3 "~" H 3750 2550 50  0001 C CNN
	1    3750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2800 3400 2800
Wire Wire Line
	3050 2900 3750 2900
Connection ~ 3750 2900
Wire Wire Line
	3050 3100 3600 3100
Connection ~ 3600 3100
Connection ~ 3400 2400
Connection ~ 3400 2800
Wire Wire Line
	3400 2800 3800 2800
Wire Wire Line
	3400 2400 3750 2400
Wire Wire Line
	4600 3100 4600 3200
Wire Wire Line
	4600 3200 5550 3200
$Comp
L Device:C CX1
U 1 1 60A761D7
P 6800 3050
F 0 "CX1" H 6915 3096 50  0000 L CNN
F 1 "12.5pF" H 6915 3005 50  0000 L CNN
F 2 "" H 6838 2900 50  0001 C CNN
F 3 "~" H 6800 3050 50  0001 C CNN
	1    6800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C CX2
U 1 1 60A779E3
P 5550 3350
F 0 "CX2" H 5435 3304 50  0000 R CNN
F 1 "12.5pF" H 5435 3395 50  0000 R CNN
F 2 "" H 5588 3200 50  0001 C CNN
F 3 "~" H 5550 3350 50  0001 C CNN
	1    5550 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 3200 6800 3500
Wire Wire Line
	6800 3500 5550 3500
$Comp
L power:GNDREF #PWR?
U 1 1 60A784D6
P 5550 3500
F 0 "#PWR?" H 5550 3250 50  0001 C CNN
F 1 "GNDREF" H 5555 3327 50  0000 C CNN
F 2 "" H 5550 3500 50  0001 C CNN
F 3 "" H 5550 3500 50  0001 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
Connection ~ 5550 3500
$Comp
L My_Lib:AB26T-32.768KHZ Cristal-AB26T-32.768KHZ
U 1 1 60A5D7A4
P 5550 2900
F 0 "Cristal-AB26T-32.768KHZ" V 5654 3028 50  0000 L CNN
F 1 "32.768kHz" V 5745 3028 50  0000 L CNN
F 2 "Abracon-AB26T-32.768KHZ-*" H 5550 3300 50  0001 L CNN
F 3 "https://upverter.com/datasheet/e60e0d8762f6cc85b53388b76005bd605569ec5b.pdf" H 5550 3400 50  0001 L CNN
F 4 "±20ppm" H 5550 3500 50  0001 L CNN "Frequency Tolerance"
F 5 "Fundamental" H 5550 3600 50  0001 L CNN "Operating Mode"
F 6 "Crys" H 5550 3700 50  0001 L CNN "category"
F 7 "Crystals/Resonators/Oscillators" H 5550 3800 50  0001 L CNN "category 008acd80318bdb4d"
F 8 "Uncategorized" H 5550 3900 50  0001 L CNN "category 6088ad82520dbb4f"
F 9 "Passive Components" H 5550 4000 50  0001 L CNN "category 7542b8484461ae85"
F 10 "Crystals" H 5550 4100 50  0001 L CNN "category 9afb57f1abf5413c"
F 11 "32.768kHz ±20ppm Crystal 12.5pF 35 kOhm -10°C ~ 60°C Through Hole Cylindrical Can, Radial" H 5550 4200 50  0001 L CNN "digikey description"
F 12 "535-9032-ND" H 5550 4300 50  0001 L CNN "digikey part number"
F 13 "yes" H 5550 4400 50  0001 L CNN "lead free"
F 14 "799e2e86d1baa452" H 5550 4500 50  0001 L CNN "library id"
F 15 "Abracon" H 5550 4600 50  0001 L CNN "manufacturer"
F 16 "through hole" H 5550 4700 50  0001 L CNN "mounting type"
F 17 "815-AB26T-32.768KHZ" H 5550 4800 50  0001 L CNN "mouser part number"
F 18 "2" H 5550 4900 50  0001 L CNN "num pins"
F 19 "4ab983b7bf86957e" H 5550 5000 50  0001 L CNN "octopart part number"
F 20 "RADIAL" H 5550 5100 50  0001 L CNN "package"
F 21 "yes" H 5550 5200 50  0001 L CNN "rohs"
F 22 "+60°C" H 5550 5300 50  0001 L CNN "temperature range high"
F 23 "-10°C" H 5550 5400 50  0001 L CNN "temperature range low"
F 24 "32.768kHz" H 5550 5500 50  0001 L CNN "frequency"
F 25 "12.5pF" H 5550 5600 50  0001 L CNN "load capacitance"
	1    5550 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2900 5550 2900
Connection ~ 5550 2900
Wire Wire Line
	5550 2900 6800 2900
Connection ~ 5550 3200
Wire Wire Line
	4200 2350 4200 2600
Wire Wire Line
	4300 2500 4600 2500
$EndSCHEMATC
