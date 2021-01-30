EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L SAO:SAO_Connector U1
U 1 1 5F9FD273
P 2200 1800
F 0 "U1" H 2200 2125 50  0000 C CNN
F 1 "SAO_Connector" H 2200 2034 50  0000 C CNN
F 2 "libs:SAO_Connector" H 2200 1800 50  0001 C CNN
F 3 "" H 2200 1800 50  0001 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
$Comp
L SAO:SAO_Connector U2
U 1 1 5F9FD949
P 2200 3050
F 0 "U2" H 2200 3375 50  0000 C CNN
F 1 "SAO_Connector" H 2200 3284 50  0000 C CNN
F 2 "libs:SAO_Connector" H 2200 3050 50  0001 C CNN
F 3 "" H 2200 3050 50  0001 C CNN
	1    2200 3050
	1    0    0    -1  
$EndComp
$Comp
L tinypico:TinyPico-Nano U3
U 1 1 5FA00226
P 5250 1350
F 0 "U3" H 5650 1525 50  0000 C CNN
F 1 "TinyPico-Nano" H 5650 1434 50  0000 C CNN
F 2 "libs:TinyPICO_Nano" H 6000 1500 50  0001 C CNN
F 3 "" H 6000 1500 50  0001 C CNN
	1    5250 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5FA016ED
P 1150 4850
F 0 "J1" H 1207 5317 50  0000 C CNN
F 1 "USB_B_Micro" H 1207 5226 50  0000 C CNN
F 2 "libs:USB-MICRO-5pin_PTHMOUNT-Amphenol.10118194-0001LF" H 1300 4800 50  0001 C CNN
F 3 "~" H 1300 4800 50  0001 C CNN
	1    1150 4850
	1    0    0    -1  
$EndComp
NoConn ~ 1050 5250
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5FA0337B
P 3600 3050
F 0 "JP3" H 3600 3255 50  0000 C CNN
F 1 "IO01<IO4" H 3600 3164 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3600 3050 50  0001 C CNN
F 3 "~" H 3600 3050 50  0001 C CNN
	1    3600 3050
	1    0    0    -1  
$EndComp
$Comp
L LED:APA-106-F5 D1
U 1 1 5FA04829
P 1250 6500
F 0 "D1" H 1594 6546 50  0000 L CNN
F 1 "APA-106" H 1594 6455 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 1300 6200 50  0001 L TNN
F 3 "https://cdn.sparkfun.com/datasheets/Components/LED/COM-12877.pdf" H 1350 6125 50  0001 L TNN
	1    1250 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5FA054EC
P 2750 1600
F 0 "#PWR0101" H 2750 1450 50  0001 C CNN
F 1 "+3V3" H 2765 1773 50  0000 C CNN
F 2 "" H 2750 1600 50  0001 C CNN
F 3 "" H 2750 1600 50  0001 C CNN
	1    2750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5FA06180
P 2750 2850
F 0 "#PWR0102" H 2750 2700 50  0001 C CNN
F 1 "+3V3" H 2765 3023 50  0000 C CNN
F 2 "" H 2750 2850 50  0001 C CNN
F 3 "" H 2750 2850 50  0001 C CNN
	1    2750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1600 2750 1700
Wire Wire Line
	2750 1700 2650 1700
Wire Wire Line
	2750 2850 2750 2950
Wire Wire Line
	2750 2950 2650 2950
$Comp
L power:+3V3 #PWR0103
U 1 1 5FA07284
P 1250 6100
F 0 "#PWR0103" H 1250 5950 50  0001 C CNN
F 1 "+3V3" H 1265 6273 50  0000 C CNN
F 2 "" H 1250 6100 50  0001 C CNN
F 3 "" H 1250 6100 50  0001 C CNN
	1    1250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6100 1250 6200
$Comp
L power:+3V3 #PWR0104
U 1 1 5FA08163
P 5300 3400
F 0 "#PWR0104" H 5300 3250 50  0001 C CNN
F 1 "+3V3" H 5315 3573 50  0000 C CNN
F 2 "" H 5300 3400 50  0001 C CNN
F 3 "" H 5300 3400 50  0001 C CNN
	1    5300 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3400 5300 3250
$Comp
L power:GND #PWR0105
U 1 1 5FA093F1
P 1250 6900
F 0 "#PWR0105" H 1250 6650 50  0001 C CNN
F 1 "GND" H 1255 6727 50  0000 C CNN
F 2 "" H 1250 6900 50  0001 C CNN
F 3 "" H 1250 6900 50  0001 C CNN
	1    1250 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6800 1250 6900
$Comp
L power:GND #PWR0106
U 1 1 5FA09EC2
P 1500 1950
F 0 "#PWR0106" H 1500 1700 50  0001 C CNN
F 1 "GND" H 1505 1777 50  0000 C CNN
F 2 "" H 1500 1950 50  0001 C CNN
F 3 "" H 1500 1950 50  0001 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FA0B38B
P 1500 3250
F 0 "#PWR0107" H 1500 3000 50  0001 C CNN
F 1 "GND" H 1505 3077 50  0000 C CNN
F 2 "" H 1500 3250 50  0001 C CNN
F 3 "" H 1500 3250 50  0001 C CNN
	1    1500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3050 1550 3050
Wire Wire Line
	1500 3250 1500 2950
Wire Wire Line
	1500 2950 1750 2950
Text Label 1550 3050 0    50   ~ 0
SCL
Wire Wire Line
	1750 1800 1550 1800
Text Label 1550 1800 0    50   ~ 0
SCL
Text Label 2850 1800 2    50   ~ 0
SDA
Wire Wire Line
	2650 1800 2850 1800
Text Label 2850 3050 2    50   ~ 0
SDA
Wire Wire Line
	2650 3050 2850 3050
Text Label 1550 3150 0    50   ~ 0
IO01
Wire Wire Line
	1750 3150 1550 3150
Text Label 1550 1900 0    50   ~ 0
IO03
Wire Wire Line
	1750 1900 1550 1900
Text Label 2850 3150 2    50   ~ 0
IO02
Wire Wire Line
	2850 3150 2650 3150
Text Label 5500 3400 1    50   ~ 0
D+
Text Label 5600 3400 1    50   ~ 0
D-
Wire Wire Line
	5500 3250 5500 3400
Wire Wire Line
	5600 3400 5600 3250
$Comp
L power:+5V #PWR0108
U 1 1 5FA0F740
P 5700 3400
F 0 "#PWR0108" H 5700 3250 50  0001 C CNN
F 1 "+5V" H 5715 3573 50  0000 C CNN
F 2 "" H 5700 3400 50  0001 C CNN
F 3 "" H 5700 3400 50  0001 C CNN
	1    5700 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 3400 5700 3250
NoConn ~ 5800 3250
$Comp
L power:GND #PWR0109
U 1 1 5FA11B80
P 5900 3400
F 0 "#PWR0109" H 5900 3150 50  0001 C CNN
F 1 "GND" H 5905 3227 50  0000 C CNN
F 2 "" H 5900 3400 50  0001 C CNN
F 3 "" H 5900 3400 50  0001 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3250 5900 3400
NoConn ~ 6000 3250
Text Label 1600 4850 2    50   ~ 0
D+
Text Label 1600 4950 2    50   ~ 0
D-
Wire Wire Line
	1450 4850 1600 4850
Wire Wire Line
	1600 4950 1450 4950
$Comp
L power:+5V #PWR0110
U 1 1 5FA12AC7
P 1600 4550
F 0 "#PWR0110" H 1600 4400 50  0001 C CNN
F 1 "+5V" H 1615 4723 50  0000 C CNN
F 2 "" H 1600 4550 50  0001 C CNN
F 3 "" H 1600 4550 50  0001 C CNN
	1    1600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4650 1600 4650
Wire Wire Line
	1600 4650 1600 4550
NoConn ~ 1450 5050
$Comp
L power:GND #PWR0111
U 1 1 5FA15B31
P 1150 5350
F 0 "#PWR0111" H 1150 5100 50  0001 C CNN
F 1 "GND" H 1155 5177 50  0000 C CNN
F 2 "" H 1150 5350 50  0001 C CNN
F 3 "" H 1150 5350 50  0001 C CNN
	1    1150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5250 1150 5350
Text Label 750  6400 0    50   ~ 0
IO01
NoConn ~ 1550 6400
Wire Wire Line
	950  6400 750  6400
Text Label 2850 1900 2    50   ~ 0
IO04
Wire Wire Line
	2850 1900 2650 1900
Text Label 6450 2200 2    50   ~ 0
SDA
Text Label 6450 2300 2    50   ~ 0
SCL
NoConn ~ 5400 3250
$Comp
L Connector_Generic:Conn_01x14 J3
U 1 1 5FA1CF7C
P 6800 2100
F 0 "J3" H 6718 1175 50  0000 C CNN
F 1 "Conn_01x14" H 6718 1266 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x14_P1.27mm_Vertical" H 6800 2100 50  0001 C CNN
F 3 "~" H 6800 2100 50  0001 C CNN
	1    6800 2100
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J2
U 1 1 5FA20A2A
P 4500 2000
F 0 "J2" H 4418 2817 50  0000 C CNN
F 1 "Conn_01x14" H 4418 2726 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x14_P1.27mm_Vertical" H 4500 2000 50  0001 C CNN
F 3 "~" H 4500 2000 50  0001 C CNN
	1    4500 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 1400 5050 1400
Wire Wire Line
	4700 1500 5050 1500
Wire Wire Line
	4700 1600 5050 1600
Wire Wire Line
	4700 1700 5050 1700
Wire Wire Line
	4700 1800 5050 1800
Wire Wire Line
	4700 1900 5050 1900
Wire Wire Line
	4700 2000 5050 2000
Wire Wire Line
	4700 2100 5050 2100
Wire Wire Line
	4700 2200 5050 2200
Wire Wire Line
	4700 2300 5050 2300
Wire Wire Line
	4700 2400 5050 2400
Wire Wire Line
	4700 2500 5050 2500
Wire Wire Line
	4700 2600 5050 2600
Wire Wire Line
	4700 2700 5050 2700
Wire Wire Line
	6250 2400 6600 2400
Wire Wire Line
	6250 2500 6600 2500
Wire Wire Line
	6250 2600 6600 2600
Wire Wire Line
	6250 2700 6600 2700
Wire Wire Line
	6250 1800 6600 1800
Wire Wire Line
	6250 1900 6600 1900
Wire Wire Line
	6250 2000 6600 2000
Wire Wire Line
	6250 2100 6600 2100
Wire Wire Line
	6250 1400 6600 1400
Wire Wire Line
	6250 1500 6600 1500
Wire Wire Line
	6250 1600 6600 1600
Wire Wire Line
	6250 1700 6600 1700
Wire Wire Line
	6250 2200 6600 2200
Wire Wire Line
	6250 2300 6600 2300
Text Label 3900 3050 2    50   ~ 0
IO4
Text Label 3250 3050 0    50   ~ 0
IO01
Wire Wire Line
	3250 3050 3450 3050
Wire Wire Line
	3750 3050 3900 3050
Text Label 4950 2500 2    50   ~ 0
IO4
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5FA34488
P 3600 3350
F 0 "JP4" H 3600 3555 50  0000 C CNN
F 1 "IO02<IO2" H 3600 3464 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3600 3350 50  0001 C CNN
F 3 "~" H 3600 3350 50  0001 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
Text Label 3900 3350 2    50   ~ 0
IO2
Wire Wire Line
	3250 3350 3450 3350
Wire Wire Line
	3750 3350 3900 3350
Text Label 3250 3350 0    50   ~ 0
IO02
Text Label 4950 2600 2    50   ~ 0
IO2
Wire Wire Line
	1750 1700 1500 1700
Wire Wire Line
	1500 1700 1500 1950
Text Label 3800 1650 2    50   ~ 0
IO38
Wire Wire Line
	3150 1650 3350 1650
Wire Wire Line
	3650 1650 3800 1650
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5FA3F9BE
P 3500 1950
F 0 "JP2" H 3500 2155 50  0000 C CNN
F 1 "IO39>IO04" H 3500 2064 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3500 1950 50  0001 C CNN
F 3 "~" H 3500 1950 50  0001 C CNN
	1    3500 1950
	1    0    0    -1  
$EndComp
Text Label 3800 1950 2    50   ~ 0
IO39
Wire Wire Line
	3150 1950 3350 1950
Wire Wire Line
	3650 1950 3800 1950
Text Label 3150 1650 0    50   ~ 0
IO03
Text Label 3150 1950 0    50   ~ 0
IO04
Text Label 6500 1600 2    50   ~ 0
IO38
Text Label 6500 1700 2    50   ~ 0
IO39
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5FA3F9B0
P 3500 1650
F 0 "JP1" H 3500 1855 50  0000 C CNN
F 1 "IO38>IO03" H 3500 1764 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3500 1650 50  0001 C CNN
F 3 "~" H 3500 1650 50  0001 C CNN
	1    3500 1650
	1    0    0    -1  
$EndComp
Text Label 2600 2300 2    50   ~ 0
IO03
$Comp
L Jumper:SolderJumper_2_Bridged JP5
U 1 1 5FA55ABE
P 2250 2300
F 0 "JP5" H 2250 2505 50  0000 C CNN
F 1 "IO1-IO3" H 2250 2414 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_Pad1.0x1.5mm" H 2250 2300 50  0001 C CNN
F 3 "~" H 2250 2300 50  0001 C CNN
	1    2250 2300
	1    0    0    -1  
$EndComp
Text Label 1900 2300 0    50   ~ 0
IO01
Wire Wire Line
	2600 2300 2400 2300
Wire Wire Line
	1900 2300 2100 2300
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5FA86EF3
P 5100 5050
F 0 "J4" H 5208 5231 50  0000 C CNN
F 1 "Solder_Rocket" H 5208 5140 50  0000 C CNN
F 2 "libs:solder-rocket-small" H 5100 5050 50  0001 C CNN
F 3 "~" H 5100 5050 50  0001 C CNN
	1    5100 5050
	1    0    0    -1  
$EndComp
NoConn ~ 5300 5050
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U4
U 1 1 5FA9FEC3
P 8100 4350
F 0 "U4" H 7570 4396 50  0000 R CNN
F 1 "ATtiny85" H 7570 4305 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 8100 4350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 8100 4350 50  0001 C CNN
	1    8100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5FAA0C81
P 8100 3650
F 0 "#PWR0112" H 8100 3500 50  0001 C CNN
F 1 "+3V3" H 8115 3823 50  0000 C CNN
F 2 "" H 8100 3650 50  0001 C CNN
F 3 "" H 8100 3650 50  0001 C CNN
	1    8100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3650 8100 3750
$Comp
L power:GND #PWR0113
U 1 1 5FAA3507
P 8100 5050
F 0 "#PWR0113" H 8100 4800 50  0001 C CNN
F 1 "GND" H 8105 4877 50  0000 C CNN
F 2 "" H 8100 5050 50  0001 C CNN
F 3 "" H 8100 5050 50  0001 C CNN
	1    8100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4950 8100 5000
Text Label 8900 4050 2    50   ~ 0
SDA
Text Label 9150 4050 2    50   ~ 0
MOSI
Text Label 8900 4250 2    50   ~ 0
SCL
Text Label 9150 4250 2    50   ~ 0
SCK
$Comp
L Device:R R1
U 1 1 5FAA7A33
P 8800 4800
F 0 "R1" H 8870 4846 50  0000 L CNN
F 1 "10k" H 8870 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8730 4800 50  0001 C CNN
F 3 "~" H 8800 4800 50  0001 C CNN
	1    8800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4950 8800 5000
Wire Wire Line
	8800 5000 8100 5000
Connection ~ 8100 5000
Wire Wire Line
	8100 5000 8100 5050
Wire Wire Line
	9150 4550 8800 4550
Wire Wire Line
	8800 4650 8800 4550
Connection ~ 8800 4550
Wire Wire Line
	8800 4550 8700 4550
Wire Wire Line
	8900 4450 8700 4450
Wire Wire Line
	8700 4350 8900 4350
Wire Wire Line
	8700 4250 9150 4250
Wire Wire Line
	8700 4050 9150 4050
Wire Wire Line
	8900 4150 8700 4150
Text Label 8900 4450 2    50   ~ 0
IO38
Text Label 8900 4350 2    50   ~ 0
IO39
Text Label 9150 4550 2    50   ~ 0
IO4
Text Label 8900 4150 2    50   ~ 0
IO2
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5FA403C3
P 3150 4300
F 0 "J5" H 3258 4481 50  0000 C CNN
F 1 "3V3" H 3258 4390 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 3150 4300 50  0001 C CNN
F 3 "~" H 3150 4300 50  0001 C CNN
	1    3150 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5FA40857
P 3150 4550
F 0 "J6" H 3258 4731 50  0000 C CNN
F 1 "GND" H 3258 4640 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 3150 4550 50  0001 C CNN
F 3 "~" H 3150 4550 50  0001 C CNN
	1    3150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5FA409C0
P 3600 4200
F 0 "#PWR0114" H 3600 4050 50  0001 C CNN
F 1 "+3V3" H 3615 4373 50  0000 C CNN
F 2 "" H 3600 4200 50  0001 C CNN
F 3 "" H 3600 4200 50  0001 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FA40FB1
P 3600 4650
F 0 "#PWR0115" H 3600 4400 50  0001 C CNN
F 1 "GND" H 3605 4477 50  0000 C CNN
F 2 "" H 3600 4650 50  0001 C CNN
F 3 "" H 3600 4650 50  0001 C CNN
	1    3600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4300 3600 4300
Wire Wire Line
	3600 4300 3600 4200
Wire Wire Line
	3350 4550 3600 4550
Wire Wire Line
	3600 4550 3600 4650
$EndSCHEMATC
