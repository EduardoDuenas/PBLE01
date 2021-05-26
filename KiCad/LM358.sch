EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L power:GNDREF #PWR0123
U 1 1 60B2B628
P 4650 3300
F 0 "#PWR0123" H 4650 3050 50  0001 C CNN
F 1 "GNDREF" H 4655 3127 50  0000 C CNN
F 2 "" H 4650 3300 50  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3300 4850 3300
Text GLabel 6850 2700 2    50   Input ~ 0
VUSB_3.3v
$Comp
L My_Lib:LM358 IC?
U 1 1 60B40D26
P 4850 3000
F 0 "IC?" H 5400 3265 50  0000 C CNN
F 1 "LM358" H 5400 3174 50  0000 C CNN
F 2 "SOP100P600X150-8N" H 5800 3100 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1902201702_IDCHIP-LM358_C329455.pdf" H 5800 3000 50  0001 L CNN
F 4 "Operational Amplifiers SOP-8 RoHS" H 5800 2900 50  0001 L CNN "Description"
F 5 "1.5" H 5800 2800 50  0001 L CNN "Height"
F 6 "IDCHIP" H 5800 2700 50  0001 L CNN "Manufacturer_Name"
F 7 "LM358" H 5800 2600 50  0001 L CNN "Manufacturer_Part_Number"
	1    4850 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
