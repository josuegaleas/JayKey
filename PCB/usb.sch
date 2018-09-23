EESchema Schematic File Version 2
LIBS:keyboard_parts
LIBS:jay
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:JayKey1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "USB Schematic"
Date ""
Rev "1.1 (180427)"
Comp "Josue Galeas"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_C_Receptacle J?
U 1 1 5BA8D31E
P 6850 3900
F 0 "J?" H 6450 5350 50  0000 L CNN
F 1 "USB_C_Receptacle" H 7250 5350 50  0000 R CNN
F 2 "Connectors_USB:USB_C_Receptacle_Amphenol_12401610E4-2A" H 7000 3900 50  0001 C CNN
F 3 "" H 7000 3900 50  0001 C CNN
	1    6850 3900
	1    0    0    -1  
$EndComp
NoConn ~ 7450 5200
NoConn ~ 7450 5100
NoConn ~ 7450 4900
NoConn ~ 7450 4800
NoConn ~ 7450 4600
NoConn ~ 7450 4500
NoConn ~ 7450 4300
NoConn ~ 7450 4200
NoConn ~ 7450 4000
NoConn ~ 7450 3900
$Comp
L R R_USB?
U 1 1 5BA8D31F
P 7650 4150
F 0 "R_USB?" V 7730 4150 50  0000 C CNN
F 1 "5.1k" V 7650 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7650 4150 60  0001 C CNN
F 3 "" H 7650 4150 60  0000 C CNN
	1    7650 4150
	1    0    0    -1  
$EndComp
$Comp
L R R_USB?
U 1 1 5BA8D320
P 7850 4150
F 0 "R_USB?" V 7930 4150 50  0000 C CNN
F 1 "5.1k" V 7850 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7850 4150 60  0001 C CNN
F 3 "" H 7850 4150 60  0000 C CNN
	1    7850 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5BA8D321
P 7650 4400
F 0 "#PWR?" H 7650 4150 50  0001 C CNN
F 1 "GND" H 7650 4250 50  0000 C CNN
F 2 "" H 7650 4400 50  0001 C CNN
F 3 "" H 7650 4400 50  0001 C CNN
	1    7650 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5BA8D322
P 7850 4400
F 0 "#PWR?" H 7850 4150 50  0001 C CNN
F 1 "GND" H 7850 4250 50  0000 C CNN
F 2 "" H 7850 4400 50  0001 C CNN
F 3 "" H 7850 4400 50  0001 C CNN
	1    7850 4400
	1    0    0    -1  
$EndComp
$Comp
L R R_USB?
U 1 1 5BA8D323
P 8200 3500
F 0 "R_USB?" V 8280 3500 50  0000 C CNN
F 1 "22" V 8200 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8200 3500 60  0001 C CNN
F 3 "" H 8200 3500 60  0000 C CNN
	1    8200 3500
	0    1    1    0   
$EndComp
$Comp
L R R_USB?
U 1 1 5BA8D324
P 8200 3700
F 0 "R_USB?" V 8280 3700 50  0000 C CNN
F 1 "22" V 8200 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8200 3700 60  0001 C CNN
F 3 "" H 8200 3700 60  0000 C CNN
	1    8200 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5BA8D330
P 6950 5500
F 0 "#PWR?" H 6950 5250 50  0001 C CNN
F 1 "GND" H 6950 5350 50  0000 C CNN
F 2 "" H 6950 5500 50  0001 C CNN
F 3 "" H 6950 5500 50  0001 C CNN
	1    6950 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5BA8D331
P 6850 5500
F 0 "#PWR?" H 6850 5250 50  0001 C CNN
F 1 "GND" H 6850 5350 50  0000 C CNN
F 2 "" H 6850 5500 50  0001 C CNN
F 3 "" H 6850 5500 50  0001 C CNN
	1    6850 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5BA8D332
P 6750 5500
F 0 "#PWR?" H 6750 5250 50  0001 C CNN
F 1 "GND" H 6750 5350 50  0000 C CNN
F 2 "" H 6750 5500 50  0001 C CNN
F 3 "" H 6750 5500 50  0001 C CNN
	1    6750 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5BA8D333
P 6650 5500
F 0 "#PWR?" H 6650 5250 50  0001 C CNN
F 1 "GND" H 6650 5350 50  0000 C CNN
F 2 "" H 6650 5500 50  0001 C CNN
F 3 "" H 6650 5500 50  0001 C CNN
	1    6650 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5BA8D344
P 6550 5500
F 0 "#PWR?" H 6550 5250 50  0001 C CNN
F 1 "GND" H 6550 5350 50  0000 C CNN
F 2 "" H 6550 5500 50  0001 C CNN
F 3 "" H 6550 5500 50  0001 C CNN
	1    6550 5500
	1    0    0    -1  
$EndComp
$Comp
L USB_C_Receptacle J?
U 1 1 5BA8D347
P 4300 3900
F 0 "J?" H 3900 5350 50  0000 L CNN
F 1 "USB_C_Receptacle" H 4700 5350 50  0000 R CNN
F 2 "Connectors_USB:USB_C_Receptacle_Amphenol_12401610E4-2A" H 4450 3900 50  0001 C CNN
F 3 "" H 4450 3900 50  0001 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5BA8D348
P 4000 5500
F 0 "#PWR?" H 4000 5250 50  0001 C CNN
F 1 "GND" H 4000 5350 50  0000 C CNN
F 2 "" H 4000 5500 50  0001 C CNN
F 3 "" H 4000 5500 50  0001 C CNN
	1    4000 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5BA8D349
P 4100 5500
F 0 "#PWR?" H 4100 5250 50  0001 C CNN
F 1 "GND" H 4100 5350 50  0000 C CNN
F 2 "" H 4100 5500 50  0001 C CNN
F 3 "" H 4100 5500 50  0001 C CNN
	1    4100 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5BA8D34A
P 4200 5500
F 0 "#PWR?" H 4200 5250 50  0001 C CNN
F 1 "GND" H 4200 5350 50  0000 C CNN
F 2 "" H 4200 5500 50  0001 C CNN
F 3 "" H 4200 5500 50  0001 C CNN
	1    4200 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5BA8D34B
P 4300 5500
F 0 "#PWR?" H 4300 5250 50  0001 C CNN
F 1 "GND" H 4300 5350 50  0000 C CNN
F 2 "" H 4300 5500 50  0001 C CNN
F 3 "" H 4300 5500 50  0001 C CNN
	1    4300 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5BA8D34C
P 4400 5500
F 0 "#PWR?" H 4400 5250 50  0001 C CNN
F 1 "GND" H 4400 5350 50  0000 C CNN
F 2 "" H 4400 5500 50  0001 C CNN
F 3 "" H 4400 5500 50  0001 C CNN
	1    4400 5500
	1    0    0    -1  
$EndComp
$Comp
L R R_USB?
U 1 1 5BA8D34D
P 5100 4150
F 0 "R_USB?" V 5180 4150 50  0000 C CNN
F 1 "5.1k" V 5100 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5100 4150 60  0001 C CNN
F 3 "" H 5100 4150 60  0000 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
$Comp
L R R_USB?
U 1 1 5BA8D34E
P 5300 4150
F 0 "R_USB?" V 5380 4150 50  0000 C CNN
F 1 "5.1k" V 5300 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5300 4150 60  0001 C CNN
F 3 "" H 5300 4150 60  0000 C CNN
	1    5300 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5BA8D34F
P 5100 4400
F 0 "#PWR?" H 5100 4150 50  0001 C CNN
F 1 "GND" H 5100 4250 50  0000 C CNN
F 2 "" H 5100 4400 50  0001 C CNN
F 3 "" H 5100 4400 50  0001 C CNN
	1    5100 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5BA8D350
P 5300 4400
F 0 "#PWR?" H 5300 4150 50  0001 C CNN
F 1 "GND" H 5300 4250 50  0000 C CNN
F 2 "" H 5300 4400 50  0001 C CNN
F 3 "" H 5300 4400 50  0001 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
NoConn ~ 4900 3900
NoConn ~ 4900 4000
NoConn ~ 4900 4200
NoConn ~ 4900 4300
NoConn ~ 4900 4500
NoConn ~ 4900 4600
NoConn ~ 4900 4800
NoConn ~ 4900 4900
NoConn ~ 4900 5100
NoConn ~ 4900 5200
$Comp
L R R_USB?
U 1 1 5BA8D351
P 5650 3500
F 0 "R_USB?" V 5730 3500 50  0000 C CNN
F 1 "22" V 5650 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5650 3500 60  0001 C CNN
F 3 "" H 5650 3500 60  0000 C CNN
	1    5650 3500
	0    1    1    0   
$EndComp
$Comp
L R R_USB?
U 1 1 5BA8D352
P 5650 3700
F 0 "R_USB?" V 5730 3700 50  0000 C CNN
F 1 "22" V 5650 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5650 3700 60  0001 C CNN
F 3 "" H 5650 3700 60  0000 C CNN
	1    5650 3700
	0    1    1    0   
$EndComp
Text Label 8550 3700 0    60   ~ 0
DPLUS
Text Label 8550 3500 0    60   ~ 0
DMINUS
Text Label 6000 3700 0    60   ~ 0
DPLUS
Text Label 6000 3500 0    60   ~ 0
DMINUS
$Comp
L C C_VBUS?
U 1 1 5BA8D353
P 5600 2800
F 0 "C_VBUS?" H 5650 2900 50  0000 L CNN
F 1 "10u" H 5650 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5600 2800 60  0001 C CNN
F 3 "" H 5600 2800 60  0000 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5BA8D354
P 5600 3000
F 0 "#PWR?" H 5600 2750 50  0001 C CNN
F 1 "GND" H 5600 2850 50  0000 C CNN
F 2 "" H 5600 3000 50  0001 C CNN
F 3 "" H 5600 3000 50  0001 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
Text Label 5700 2600 0    60   ~ 0
VBUS
Text Notes 6450 2400 0    60   ~ 0
Right USB Port
Text Notes 3900 2400 0    60   ~ 0
Left USB Port
$Comp
L D D_VBUS?
U 1 1 5BA8D355
P 5350 2600
F 0 "D_VBUS?" V 5200 2550 60  0000 C CNN
F 1 "D" V 5500 2550 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5350 2600 60  0001 C CNN
F 3 "" H 5350 2600 60  0000 C CNN
	1    5350 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5BA8D356
P 8150 3000
F 0 "#PWR?" H 8150 2750 50  0001 C CNN
F 1 "GND" H 8150 2850 50  0000 C CNN
F 2 "" H 8150 3000 50  0001 C CNN
F 3 "" H 8150 3000 50  0001 C CNN
	1    8150 3000
	1    0    0    -1  
$EndComp
$Comp
L C C_VBUS?
U 1 1 5BA8D357
P 8150 2800
F 0 "C_VBUS?" H 8200 2900 50  0000 L CNN
F 1 "10u" H 8200 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8150 2800 60  0001 C CNN
F 3 "" H 8150 2800 60  0000 C CNN
	1    8150 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5BA8D358
P 8150 3000
F 0 "#PWR?" H 8150 2750 50  0001 C CNN
F 1 "GND" H 8150 2850 50  0000 C CNN
F 2 "" H 8150 3000 50  0001 C CNN
F 3 "" H 8150 3000 50  0001 C CNN
	1    8150 3000
	1    0    0    -1  
$EndComp
Text Label 8250 2600 0    60   ~ 0
VBUS
$Comp
L D D_VBUS?
U 1 1 5BA8D359
P 7900 2600
F 0 "D_VBUS?" V 7750 2550 60  0000 C CNN
F 1 "D" V 8050 2550 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7900 2600 60  0001 C CNN
F 3 "" H 7900 2600 60  0000 C CNN
	1    7900 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 3400 7550 3400
Wire Wire Line
	7550 3400 7550 3500
Wire Wire Line
	7450 3600 7550 3600
Wire Wire Line
	7550 3600 7550 3700
Wire Wire Line
	7450 3200 7650 3200
Wire Wire Line
	7650 3200 7650 3900
Wire Wire Line
	7450 3100 7850 3100
Wire Wire Line
	7850 3100 7850 3900
Connection ~ 7550 3500
Connection ~ 7550 3700
Wire Wire Line
	7450 3500 7950 3500
Wire Wire Line
	7450 3700 7950 3700
Wire Wire Line
	4900 3400 5000 3400
Wire Wire Line
	5000 3400 5000 3500
Wire Wire Line
	4900 3500 5400 3500
Wire Wire Line
	4900 3600 5000 3600
Wire Wire Line
	5000 3600 5000 3700
Wire Wire Line
	4900 3700 5400 3700
Connection ~ 5000 3500
Connection ~ 5000 3700
Wire Wire Line
	4900 3200 5100 3200
Wire Wire Line
	5100 3200 5100 3900
Wire Wire Line
	4900 3100 5300 3100
Wire Wire Line
	5300 3100 5300 3900
Wire Wire Line
	8450 3700 8550 3700
Wire Wire Line
	8450 3500 8550 3500
Wire Wire Line
	5900 3700 6000 3700
Wire Wire Line
	5900 3500 6000 3500
Wire Wire Line
	5400 2600 5700 2600
Connection ~ 5600 2600
Wire Wire Line
	5000 2900 4900 2900
Wire Wire Line
	5000 2600 5000 2900
Wire Wire Line
	4900 2600 5200 2600
Connection ~ 5000 2600
Wire Wire Line
	4900 2700 5000 2700
Connection ~ 5000 2700
Wire Wire Line
	4900 2800 5000 2800
Connection ~ 5000 2800
Wire Wire Line
	7950 2600 8250 2600
Connection ~ 8150 2600
Wire Wire Line
	7550 2900 7450 2900
Wire Wire Line
	7550 2600 7550 2900
Wire Wire Line
	7450 2600 7750 2600
Connection ~ 7550 2600
Wire Wire Line
	7450 2700 7550 2700
Connection ~ 7550 2700
Wire Wire Line
	7450 2800 7550 2800
Connection ~ 7550 2800
Text HLabel 5800 1850 0    60   BiDi ~ 0
VBUS
Text HLabel 5800 2000 0    60   BiDi ~ 0
DMINUS
Text HLabel 5800 2150 0    60   BiDi ~ 0
DPLUS
Wire Wire Line
	5800 1850 5950 1850
Wire Wire Line
	5800 2000 5950 2000
Wire Wire Line
	5800 2150 5950 2150
Text Label 5950 1850 0    60   ~ 0
VBUS
Text Label 5950 2000 0    60   ~ 0
DMINUS
Text Label 5950 2150 0    60   ~ 0
DPLUS
$Comp
L PESD5V0L2BT D?
U 1 1 5BA90EA0
P 2550 4750
F 0 "D?" H 2250 5200 60  0000 C CNN
F 1 "PESD5V0L2BT" H 2600 4300 60  0000 C CNN
F 2 "" H 2300 4600 60  0001 C CNN
F 3 "" H 2300 4600 60  0001 C CNN
	1    2550 4750
	1    0    0    -1  
$EndComp
$Comp
L PESD5V0L2BT D?
U 1 1 5BA90EF8
P 2550 6200
F 0 "D?" H 2250 6650 60  0000 C CNN
F 1 "PESD5V0L2BT" H 2600 5750 60  0000 C CNN
F 2 "" H 2300 6050 60  0001 C CNN
F 3 "" H 2300 6050 60  0001 C CNN
	1    2550 6200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
