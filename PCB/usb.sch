EESchema Schematic File Version 4
LIBS:JayK-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "USB Schematic"
Date "2019-11-13"
Rev "2.1"
Comp "Josue Galeas"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6550 3550 2    60   BiDi ~ 0
DMINUS
Text HLabel 6550 3750 2    60   BiDi ~ 0
DPLUS
$Comp
L power:GND #PWR038
U 1 1 5BAABDD6
P 4750 4450
F 0 "#PWR038" H 4750 4200 50  0001 C CNN
F 1 "GND" H 4750 4300 50  0000 C CNN
F 2 "" H 4750 4450 50  0001 C CNN
F 3 "" H 4750 4450 50  0001 C CNN
	1    4750 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5BAABDE8
P 5050 4450
F 0 "#PWR041" H 5050 4200 50  0001 C CNN
F 1 "GND" H 5050 4300 50  0000 C CNN
F 2 "" H 5050 4450 50  0001 C CNN
F 3 "" H 5050 4450 50  0001 C CNN
	1    5050 4450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:R R_USB4
U 1 1 5BAABDF4
P 5900 3250
F 0 "R_USB4" V 5800 3250 50  0000 C CNN
F 1 "5.1k" V 5900 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5900 3250 60  0001 C CNN
F 3 "" H 5900 3250 60  0000 C CNN
	1    5900 3250
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:R R_USB3
U 1 1 5BAABDFA
P 5900 3150
F 0 "R_USB3" V 6000 3150 50  0000 C CNN
F 1 "5.1k" V 5900 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5900 3150 60  0001 C CNN
F 3 "" H 5900 3150 60  0000 C CNN
	1    5900 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5BAABE00
P 6150 3250
F 0 "#PWR043" H 6150 3000 50  0001 C CNN
F 1 "GND" H 6150 3100 50  0000 C CNN
F 2 "" H 6150 3250 50  0001 C CNN
F 3 "" H 6150 3250 50  0001 C CNN
	1    6150 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5BAABE06
P 6150 3150
F 0 "#PWR044" H 6150 2900 50  0001 C CNN
F 1 "GND" H 6150 3000 50  0000 C CNN
F 2 "" H 6150 3150 50  0001 C CNN
F 3 "" H 6150 3150 50  0001 C CNN
	1    6150 3150
	0    -1   -1   0   
$EndComp
NoConn ~ 5650 4050
NoConn ~ 5650 4150
$Comp
L keyboard_parts:D D_VBUS1
U 1 1 5BAABE32
P 6400 2950
F 0 "D_VBUS1" V 6250 2900 60  0000 C CNN
F 1 "D" V 6550 2900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6400 2950 60  0001 C CNN
F 3 "" H 6400 2950 60  0000 C CNN
	1    6400 2950
	0    1    1    0   
$EndComp
$Comp
L jay:PESD5V0L2BT D_ESD1
U 1 1 5BAABE38
P 6250 4400
AR Path="/5BAABE38" Ref="D_ESD1"  Part="1" 
AR Path="/5BA8C67B/5BAABE38" Ref="D_ESD1"  Part="1" 
F 0 "D_ESD1" H 6050 4850 60  0000 C CNN
F 1 "PESD5V0L2BT" H 6300 3950 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6000 4250 60  0001 C CNN
F 3 "" H 6000 4250 60  0001 C CNN
	1    6250 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5BAABE3E
P 6250 4950
F 0 "#PWR045" H 6250 4700 50  0001 C CNN
F 1 "GND" H 6250 4800 50  0000 C CNN
F 2 "" H 6250 4950 50  0001 C CNN
F 3 "" H 6250 4950 50  0001 C CNN
	1    6250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3550 6450 3550
Wire Wire Line
	5650 3750 6050 3750
Wire Wire Line
	6050 3750 6050 3850
Wire Wire Line
	6450 3550 6450 3850
Connection ~ 6050 3750
Connection ~ 6450 3550
Wire Wire Line
	6450 2950 6550 2950
Wire Wire Line
	6050 3750 6550 3750
Wire Wire Line
	6450 3550 6550 3550
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5BD0196B
P 5050 3550
F 0 "J1" H 5155 4417 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 5155 4326 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A" H 5200 3550 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5200 3550 50  0001 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3450 5650 3550
Connection ~ 5650 3550
Wire Wire Line
	5650 3650 5650 3750
Connection ~ 5650 3750
$Comp
L power:VCC #PWR0103
U 1 1 5C15AB5B
P 6550 2950
F 0 "#PWR0103" H 6550 2800 50  0001 C CNN
F 1 "VCC" V 6567 3078 50  0000 L CNN
F 2 "" H 6550 2950 50  0001 C CNN
F 3 "" H 6550 2950 50  0001 C CNN
	1    6550 2950
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DCC8219
P 5750 2850
F 0 "#FLG0103" H 5750 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 3023 50  0000 C CNN
F 2 "" H 5750 2850 50  0001 C CNN
F 3 "~" H 5750 2850 50  0001 C CNN
	1    5750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2950 5750 2950
Wire Wire Line
	5750 2950 5750 2850
Connection ~ 5750 2950
Wire Wire Line
	5750 2950 6250 2950
$EndSCHEMATC
