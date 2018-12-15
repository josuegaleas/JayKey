EESchema Schematic File Version 4
LIBS:JayKey1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "JayKey1 Schematic"
Date "2018-12-14"
Rev "2.0"
Comp "Josue Galeas"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 7500 4850 0    60   ~ 0
col12
Text Label 7500 4750 0    60   ~ 0
col11
Text Label 7500 4650 0    60   ~ 0
col10
Text Label 7500 4550 0    60   ~ 0
col09
Text Label 7500 4450 0    60   ~ 0
col08
Text Label 7500 4350 0    60   ~ 0
col07
Text Label 7500 4250 0    60   ~ 0
col06
Text Label 7500 4150 0    60   ~ 0
col05
Text Label 7500 5300 0    60   ~ 0
col00
Text Label 7500 5400 0    60   ~ 0
col01
Text Label 7500 5500 0    60   ~ 0
col02
Text Label 7500 5600 0    60   ~ 0
col03
Text Label 7500 5700 0    60   ~ 0
col04
Text Label 4800 4250 2    60   ~ 0
col19
Text Label 4800 4350 2    60   ~ 0
col18
Text Label 4800 4450 2    60   ~ 0
col17
Text Label 4800 4550 2    60   ~ 0
col16
Text Label 4800 4650 2    60   ~ 0
col15
Text Label 4800 4750 2    60   ~ 0
col14
Text Label 4800 4850 2    60   ~ 0
col13
$Comp
L keyboard_parts:C C_CLK1
U 1 1 5A0B3A8B
P 2700 3400
F 0 "C_CLK1" H 2400 3500 50  0000 L CNN
F 1 "22p" H 2550 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 3400 60  0001 C CNN
F 3 "" H 2700 3400 60  0000 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:C C_CLK2
U 1 1 5A0B3AC7
P 3200 3400
F 0 "C_CLK2" H 3250 3500 50  0000 L CNN
F 1 "22p" H 3250 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3200 3400 60  0001 C CNN
F 3 "" H 3200 3400 60  0000 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5A0B3FFB
P 2950 2900
F 0 "#PWR01" H 2950 2650 50  0001 C CNN
F 1 "GND" H 2950 2750 50  0000 C CNN
F 2 "" H 2950 2900 50  0001 C CNN
F 3 "" H 2950 2900 50  0001 C CNN
	1    2950 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A0B403C
P 2700 3600
F 0 "#PWR02" H 2700 3350 50  0001 C CNN
F 1 "GND" H 2700 3450 50  0000 C CNN
F 2 "" H 2700 3600 50  0001 C CNN
F 3 "" H 2700 3600 50  0001 C CNN
	1    2700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5A0B406B
P 3200 3600
F 0 "#PWR03" H 3200 3350 50  0001 C CNN
F 1 "GND" H 3200 3450 50  0000 C CNN
F 2 "" H 3200 3600 50  0001 C CNN
F 3 "" H 3200 3600 50  0001 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5A0B42A8
P 2950 3300
F 0 "#PWR04" H 2950 3050 50  0001 C CNN
F 1 "GND" H 2950 3150 50  0000 C CNN
F 2 "" H 2950 3300 50  0001 C CNN
F 3 "" H 2950 3300 50  0001 C CNN
	1    2950 3300
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:C C_AREF1
U 1 1 5A0B4C67
P 4300 4100
F 0 "C_AREF1" H 3950 4200 50  0000 L CNN
F 1 "100n" H 4100 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 4100 60  0001 C CNN
F 3 "" H 4300 4100 60  0000 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5A0B4CA7
P 4300 4300
F 0 "#PWR05" H 4300 4050 50  0001 C CNN
F 1 "GND" H 4300 4150 50  0000 C CNN
F 2 "" H 4300 4300 50  0001 C CNN
F 3 "" H 4300 4300 50  0001 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5A0B4F28
P 6050 6050
F 0 "#PWR06" H 6050 5800 50  0001 C CNN
F 1 "GND" H 6050 5900 50  0000 C CNN
F 2 "" H 6050 6050 50  0001 C CNN
F 3 "" H 6050 6050 50  0001 C CNN
	1    6050 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5A0B4F5A
P 6150 6050
F 0 "#PWR07" H 6150 5800 50  0001 C CNN
F 1 "GND" H 6150 5900 50  0000 C CNN
F 2 "" H 6150 6050 50  0001 C CNN
F 3 "" H 6150 6050 50  0001 C CNN
	1    6150 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A0B4F8C
P 6250 6050
F 0 "#PWR08" H 6250 5800 50  0001 C CNN
F 1 "GND" H 6250 5900 50  0000 C CNN
F 2 "" H 6250 6050 50  0001 C CNN
F 3 "" H 6250 6050 50  0001 C CNN
	1    6250 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5A0B5542
P 4800 3350
F 0 "#PWR09" H 4800 3100 50  0001 C CNN
F 1 "GND" H 4800 3200 50  0000 C CNN
F 2 "" H 4800 3350 50  0001 C CNN
F 3 "" H 4800 3350 50  0001 C CNN
	1    4800 3350
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:C C_UCAP1
U 1 1 5A0B5574
P 3850 4100
F 0 "C_UCAP1" H 3500 4200 50  0000 L CNN
F 1 "1u" H 3750 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 4100 60  0001 C CNN
F 3 "" H 3850 4100 60  0000 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5A0B55F6
P 3850 4300
F 0 "#PWR010" H 3850 4050 50  0001 C CNN
F 1 "GND" H 3850 4150 50  0000 C CNN
F 2 "" H 3850 4300 50  0001 C CNN
F 3 "" H 3850 4300 50  0001 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:R R_HWB1
U 1 1 5A0B605B
P 4600 5550
F 0 "R_HWB1" V 4680 5550 50  0000 C CNN
F 1 "1k" V 4600 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 5550 60  0001 C CNN
F 3 "" H 4600 5550 60  0000 C CNN
	1    4600 5550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5A0B60A2
P 4600 5800
F 0 "#PWR011" H 4600 5550 50  0001 C CNN
F 1 "GND" H 4600 5650 50  0000 C CNN
F 2 "" H 4600 5800 50  0001 C CNN
F 3 "" H 4600 5800 50  0001 C CNN
	1    4600 5800
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:C C_UVCC1
U 1 1 5A0B6D57
P 2700 5550
F 0 "C_UVCC1" H 2750 5650 50  0000 L CNN
F 1 "100n" H 2750 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 5550 60  0001 C CNN
F 3 "" H 2700 5550 60  0000 C CNN
	1    2700 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5A0B6DE3
P 2700 5750
F 0 "#PWR012" H 2700 5500 50  0001 C CNN
F 1 "GND" H 2700 5600 50  0000 C CNN
F 2 "" H 2700 5750 50  0001 C CNN
F 3 "" H 2700 5750 50  0001 C CNN
	1    2700 5750
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:C C_VCC1
U 1 1 5A0B6FCB
P 3150 5550
F 0 "C_VCC1" H 3200 5650 50  0000 L CNN
F 1 "100n" H 3200 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 5550 60  0001 C CNN
F 3 "" H 3150 5550 60  0000 C CNN
	1    3150 5550
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:C C_VCC2
U 1 1 5A0B70AE
P 3600 5550
F 0 "C_VCC2" H 3650 5650 50  0000 L CNN
F 1 "100n" H 3650 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 5550 60  0001 C CNN
F 3 "" H 3600 5550 60  0000 C CNN
	1    3600 5550
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:C C_AVCC1
U 1 1 5A0B7168
P 4050 5550
F 0 "C_AVCC1" H 4100 5650 50  0000 L CNN
F 1 "100n" H 4100 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 5550 60  0001 C CNN
F 3 "" H 4050 5550 60  0000 C CNN
	1    4050 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5A0B71F2
P 3150 5750
F 0 "#PWR013" H 3150 5500 50  0001 C CNN
F 1 "GND" H 3150 5600 50  0000 C CNN
F 2 "" H 3150 5750 50  0001 C CNN
F 3 "" H 3150 5750 50  0001 C CNN
	1    3150 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5A0B7236
P 3600 5750
F 0 "#PWR014" H 3600 5500 50  0001 C CNN
F 1 "GND" H 3600 5600 50  0000 C CNN
F 2 "" H 3600 5750 50  0001 C CNN
F 3 "" H 3600 5750 50  0001 C CNN
	1    3600 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5A0B727A
P 4050 5750
F 0 "#PWR015" H 4050 5500 50  0001 C CNN
F 1 "GND" H 4050 5600 50  0000 C CNN
F 2 "" H 4050 5750 50  0001 C CNN
F 3 "" H 4050 5750 50  0001 C CNN
	1    4050 5750
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:R R_RST1
U 1 1 5A0B7D8A
P 4300 2150
F 0 "R_RST1" V 4380 2150 50  0000 C CNN
F 1 "47k" V 4300 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 2150 60  0001 C CNN
F 3 "" H 4300 2150 60  0000 C CNN
	1    4300 2150
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW1
U 1 1 5A0B7EDF
P 4300 2450
F 0 "SW1" H 4450 2560 50  0000 C CNN
F 1 "SW_PUSH" H 4300 2370 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 4300 2450 60  0001 C CNN
F 3 "" H 4300 2450 60  0000 C CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5A0B8008
P 4000 2450
F 0 "#PWR016" H 4000 2200 50  0001 C CNN
F 1 "GND" H 4000 2300 50  0000 C CNN
F 2 "" H 4000 2450 50  0001 C CNN
F 3 "" H 4000 2450 50  0001 C CNN
	1    4000 2450
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5A0E38FE
P 2950 3100
F 0 "Y1" H 3000 3300 50  0000 L CNN
F 1 "16M" H 3000 2900 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238-4Pin_3.2x2.5mm_HandSoldering" H 2950 3100 50  0001 C CNN
F 3 "" H 2950 3100 50  0001 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
$Sheet
S 8400 2300 1050 2550
U 5AE66CC5
F0 "Key Matrix" 60
F1 "key_matrix.sch" 60
F2 "ROW0" B L 8400 2450 60 
F3 "ROW1" B L 8400 2600 60 
F4 "ROW2" B L 8400 2750 60 
F5 "ROW3" B L 8400 2900 60 
F6 "ROW4" B L 8400 3050 60 
F7 "COL00" B L 8400 3350 60 
F8 "COL01" B L 8400 3500 60 
F9 "COL02" B L 8400 3650 60 
F10 "COL03" B L 8400 3800 60 
F11 "COL04" B L 8400 3950 60 
F12 "COL05" B L 8400 4100 60 
F13 "COL06" B L 8400 4250 60 
F14 "COL07" B L 8400 4400 60 
F15 "COL08" B L 8400 4550 60 
F16 "COL09" B L 8400 4700 60 
F17 "COL10" B R 9450 2450 60 
F18 "COL11" B R 9450 2600 60 
F19 "COL12" B R 9450 2750 60 
F20 "COL13" B R 9450 2900 60 
F21 "COL14" B R 9450 3050 60 
F22 "COL15" B R 9450 3200 60 
F23 "COL16" B R 9450 3350 60 
F24 "COL17" B R 9450 3500 60 
F25 "COL18" B R 9450 3650 60 
F26 "COL19" B R 9450 3800 60 
F27 "COL20" B R 9450 3950 60 
$EndSheet
Text Label 3850 3150 2    60   ~ 0
D_N
Text Label 3850 3250 2    60   ~ 0
D_P
$Comp
L jay:AT90USB1286-AU U1
U 1 1 5BA7F9F5
P 6150 4100
F 0 "U1" H 5050 5950 60  0000 C CNN
F 1 "AT90USB1286-AU" H 6900 2300 60  0000 C CNN
F 2 "Package_QFP:TQFP-64_14x14mm_P0.8mm" H 5250 3600 60  0001 C CNN
F 3 "" H 5250 3600 60  0001 C CNN
	1    6150 4100
	1    0    0    -1  
$EndComp
NoConn ~ 7500 2450
NoConn ~ 7500 2550
NoConn ~ 7500 2650
NoConn ~ 7500 3300
NoConn ~ 7500 3400
NoConn ~ 7500 3500
NoConn ~ 7500 3600
NoConn ~ 7500 3700
NoConn ~ 7500 3800
NoConn ~ 7500 3900
NoConn ~ 7500 4000
NoConn ~ 7500 5000
NoConn ~ 7500 5100
NoConn ~ 7500 5200
Wire Wire Line
	4600 2450 4700 2450
Wire Wire Line
	4550 2150 4700 2150
Wire Wire Line
	4700 2150 4700 2450
Connection ~ 4700 2450
Wire Wire Line
	3200 2800 3200 3100
Wire Wire Line
	2700 2700 2700 3100
NoConn ~ 4800 5000
NoConn ~ 4800 5100
NoConn ~ 4800 5300
NoConn ~ 4800 5400
NoConn ~ 4800 5500
NoConn ~ 4800 5600
NoConn ~ 4800 5700
Wire Wire Line
	3100 3100 3200 3100
Connection ~ 3200 3100
Wire Wire Line
	2800 3100 2700 3100
Connection ~ 2700 3100
$Sheet
S 8400 5400 1050 450 
U 5BA8C67B
F0 "USB" 60
F1 "usb.sch" 60
F2 "DMINUS" B R 9450 5550 60 
F3 "DPLUS" B R 9450 5700 60 
$EndSheet
Text Label 9450 5550 0    60   ~ 0
D_N
Text Label 9450 5700 0    60   ~ 0
D_P
$Comp
L power:VCC #PWR017
U 1 1 5BAAD93C
P 6050 2100
F 0 "#PWR017" H 6050 1950 50  0001 C CNN
F 1 "VCC" H 6050 2250 50  0000 C CNN
F 2 "" H 6050 2100 50  0001 C CNN
F 3 "" H 6050 2100 50  0001 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5BAAD9A4
P 6150 2100
F 0 "#PWR018" H 6150 1950 50  0001 C CNN
F 1 "VCC" H 6150 2250 50  0000 C CNN
F 2 "" H 6150 2100 50  0001 C CNN
F 3 "" H 6150 2100 50  0001 C CNN
	1    6150 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 5BAADA0C
P 6250 2100
F 0 "#PWR019" H 6250 1950 50  0001 C CNN
F 1 "VCC" H 6250 2250 50  0000 C CNN
F 2 "" H 6250 2100 50  0001 C CNN
F 3 "" H 6250 2100 50  0001 C CNN
	1    6250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 5BAADA98
P 2700 5350
F 0 "#PWR020" H 2700 5200 50  0001 C CNN
F 1 "VCC" H 2700 5500 50  0000 C CNN
F 2 "" H 2700 5350 50  0001 C CNN
F 3 "" H 2700 5350 50  0001 C CNN
	1    2700 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 5BAADB00
P 3150 5350
F 0 "#PWR021" H 3150 5200 50  0001 C CNN
F 1 "VCC" H 3150 5500 50  0000 C CNN
F 2 "" H 3150 5350 50  0001 C CNN
F 3 "" H 3150 5350 50  0001 C CNN
	1    3150 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 5BAADB68
P 3600 5350
F 0 "#PWR022" H 3600 5200 50  0001 C CNN
F 1 "VCC" H 3600 5500 50  0000 C CNN
F 2 "" H 3600 5350 50  0001 C CNN
F 3 "" H 3600 5350 50  0001 C CNN
	1    3600 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR023
U 1 1 5BAADBD0
P 4050 5350
F 0 "#PWR023" H 4050 5200 50  0001 C CNN
F 1 "VCC" H 4050 5500 50  0000 C CNN
F 2 "" H 4050 5350 50  0001 C CNN
F 3 "" H 4050 5350 50  0001 C CNN
	1    4050 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR024
U 1 1 5BAADC63
P 4050 2150
F 0 "#PWR024" H 4050 2000 50  0001 C CNN
F 1 "VCC" H 4050 2300 50  0000 C CNN
F 2 "" H 4050 2150 50  0001 C CNN
F 3 "" H 4050 2150 50  0001 C CNN
	1    4050 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR025
U 1 1 5BAADD9C
P 4800 3050
F 0 "#PWR025" H 4800 2900 50  0001 C CNN
F 1 "VCC" H 4800 3200 50  0000 C CNN
F 2 "" H 4800 3050 50  0001 C CNN
F 3 "" H 4800 3050 50  0001 C CNN
	1    4800 3050
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:R R_USB1
U 1 1 5BAAF9D4
P 4100 3150
F 0 "R_USB1" V 4000 3150 50  0000 C CNN
F 1 "22" V 4100 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 3150 60  0001 C CNN
F 3 "" H 4100 3150 60  0000 C CNN
	1    4100 3150
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:R R_USB2
U 1 1 5BAAFAA2
P 4100 3250
F 0 "R_USB2" V 4180 3250 50  0000 C CNN
F 1 "22" V 4100 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 3250 60  0001 C CNN
F 3 "" H 4100 3250 60  0000 C CNN
	1    4100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3800 4300 3900
Wire Wire Line
	4600 5200 4600 5300
$Comp
L power:VCC #PWR026
U 1 1 5BAB3C15
P 4800 3550
F 0 "#PWR026" H 4800 3400 50  0001 C CNN
F 1 "VCC" H 4800 3700 50  0000 C CNN
F 2 "" H 4800 3550 50  0001 C CNN
F 3 "" H 4800 3550 50  0001 C CNN
	1    4800 3550
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:C C_VBUS1
U 1 1 5BAB4287
P 2250 5550
F 0 "C_VBUS1" H 2300 5650 50  0000 L CNN
F 1 "10u" H 2300 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 5550 60  0001 C CNN
F 3 "" H 2250 5550 60  0000 C CNN
	1    2250 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5BAB46A3
P 2250 5750
F 0 "#PWR028" H 2250 5500 50  0001 C CNN
F 1 "GND" H 2250 5600 50  0000 C CNN
F 2 "" H 2250 5750 50  0001 C CNN
F 3 "" H 2250 5750 50  0001 C CNN
	1    2250 5750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR029
U 1 1 5BAB5080
P 2250 5350
F 0 "#PWR029" H 2250 5200 50  0001 C CNN
F 1 "VCC" H 2250 5500 50  0000 C CNN
F 2 "" H 2250 5350 50  0001 C CNN
F 3 "" H 2250 5350 50  0001 C CNN
	1    2250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2450 4800 2450
Wire Wire Line
	3200 3100 3200 3200
Wire Wire Line
	2700 3100 2700 3200
Wire Wire Line
	4600 5200 4800 5200
Wire Wire Line
	3850 3450 3850 3900
Wire Wire Line
	4300 3800 4800 3800
Wire Wire Line
	3850 3450 4800 3450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C002870
P 2250 4800
F 0 "#FLG0101" H 2250 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 4974 50  0000 C CNN
F 2 "" H 2250 4800 50  0001 C CNN
F 3 "~" H 2250 4800 50  0001 C CNN
	1    2250 4800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C0029D3
P 2700 4800
F 0 "#FLG0102" H 2700 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 4974 50  0000 C CNN
F 2 "" H 2700 4800 50  0001 C CNN
F 3 "~" H 2700 4800 50  0001 C CNN
	1    2700 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5C002B6B
P 2250 4800
F 0 "#PWR0101" H 2250 4650 50  0001 C CNN
F 1 "VCC" H 2268 4973 50  0000 C CNN
F 2 "" H 2250 4800 50  0001 C CNN
F 3 "" H 2250 4800 50  0001 C CNN
	1    2250 4800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C002E43
P 2700 4800
F 0 "#PWR0102" H 2700 4550 50  0001 C CNN
F 1 "GND" H 2705 4627 50  0000 C CNN
F 2 "" H 2700 4800 50  0001 C CNN
F 3 "" H 2700 4800 50  0001 C CNN
	1    2700 4800
	1    0    0    -1  
$EndComp
Text Label 4800 4150 2    60   ~ 0
col20
Text Label 8400 2450 2    60   ~ 0
row0
Text Label 8400 2600 2    60   ~ 0
row1
Text Label 8400 2750 2    60   ~ 0
row2
Text Label 8400 2900 2    60   ~ 0
row3
Text Label 8400 3050 2    60   ~ 0
row4
Text Label 8400 3350 2    60   ~ 0
col00
Text Label 8400 3500 2    60   ~ 0
col01
Text Label 8400 3650 2    60   ~ 0
col02
Text Label 8400 3800 2    60   ~ 0
col03
Text Label 8400 3950 2    60   ~ 0
col04
Text Label 8400 4100 2    60   ~ 0
col05
Text Label 8400 4250 2    60   ~ 0
col06
Text Label 8400 4400 2    60   ~ 0
col07
Text Label 8400 4550 2    60   ~ 0
col08
Text Label 8400 4700 2    60   ~ 0
col09
Text Label 9450 2450 0    60   ~ 0
col10
Text Label 9450 2600 0    60   ~ 0
col11
Text Label 9450 2750 0    60   ~ 0
col12
Text Label 7500 2750 0    60   ~ 0
row0
Text Label 7500 2850 0    60   ~ 0
row1
Text Label 7500 2950 0    60   ~ 0
row2
Text Label 7500 3050 0    60   ~ 0
row3
Text Label 7500 3150 0    60   ~ 0
row4
Text Label 9450 2900 0    60   ~ 0
col13
Text Label 9450 3050 0    60   ~ 0
col14
Text Label 9450 3200 0    60   ~ 0
col15
Text Label 9450 3350 0    60   ~ 0
col16
Text Label 9450 3500 0    60   ~ 0
col17
Text Label 9450 3650 0    60   ~ 0
col18
Text Label 9450 3800 0    60   ~ 0
col19
Text Label 9450 3950 0    60   ~ 0
col20
Text Label 2700 3100 2    60   ~ 0
CLK_P
Text Label 3200 3100 0    60   ~ 0
CLK_N
Text Label 4350 3150 0    60   ~ 0
D_-
Text Label 4350 3250 0    60   ~ 0
D_+
Wire Wire Line
	2700 2700 4800 2700
Wire Wire Line
	3200 2800 4800 2800
Wire Wire Line
	4350 3150 4800 3150
Wire Wire Line
	4350 3250 4800 3250
$EndSCHEMATC
