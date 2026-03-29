EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L PCB-MM-TD3:LPC1769-Board U4
U 1 1 62ECFEDD
P 7750 3100
F 0 "U4" H 7750 4625 50  0000 C CNN
F 1 "LPC1769-Board" H 7750 4534 50  0000 C CNN
F 2 "PCB-MM-TD3:LPC1769-Board" H 7350 4000 50  0001 C CNN
F 3 "" H 7350 4000 50  0001 C CNN
	1    7750 3100
	1    0    0    -1  
$EndComp
Text GLabel 6450 3300 0    50   Input ~ 0
AD-Vcc
Text GLabel 6450 3200 0    50   Input ~ 0
CruceCero
$Comp
L power:GND #PWR0106
U 1 1 62EF6F7F
P 6700 1800
F 0 "#PWR0106" H 6700 1550 50  0001 C CNN
F 1 "GND" H 6705 1627 50  0000 C CNN
F 2 "" H 6700 1800 50  0001 C CNN
F 3 "" H 6700 1800 50  0001 C CNN
	1    6700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 62EF8692
P 8700 4400
F 0 "#PWR0107" H 8700 4150 50  0001 C CNN
F 1 "GND" H 8705 4227 50  0000 C CNN
F 2 "" H 8700 4400 50  0001 C CNN
F 3 "" H 8700 4400 50  0001 C CNN
	1    8700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1800 7100 1800
Wire Wire Line
	8700 4400 8400 4400
Text GLabel 9550 1800 2    50   Input ~ 0
3.3Vcc
$Comp
L Connector:Conn_01x08_Male J5
U 1 1 62F017E2
P 1350 4400
F 0 "J5" H 1450 4850 50  0000 C CNN
F 1 "Keyboard" H 1500 3900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1350 4400 50  0001 C CNN
F 3 "~" H 1350 4400 50  0001 C CNN
	1    1350 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 62F059A3
P 1350 2050
F 0 "J3" H 1450 2400 50  0000 C CNN
F 1 "SD_Mem" H 1500 1650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1350 2050 50  0001 C CNN
F 3 "~" H 1350 2050 50  0001 C CNN
	1    1350 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 62F2E1C7
P 1950 3450
F 0 "#PWR0108" H 1950 3200 50  0001 C CNN
F 1 "GND" H 1955 3277 50  0000 C CNN
F 2 "" H 1950 3450 50  0001 C CNN
F 3 "" H 1950 3450 50  0001 C CNN
	1    1950 3450
	0    -1   -1   0   
$EndComp
Text GLabel 1950 3600 2    50   Input ~ 0
3.3Vcc
Wire Wire Line
	7100 2600 6450 2600
Text GLabel 1950 2250 2    50   Input ~ 0
3.3Vcc
$Comp
L power:GND #PWR0109
U 1 1 62F51676
P 1950 2400
F 0 "#PWR0109" H 1950 2150 50  0001 C CNN
F 1 "GND" H 1955 2227 50  0000 C CNN
F 2 "" H 1950 2400 50  0001 C CNN
F 3 "" H 1950 2400 50  0001 C CNN
	1    1950 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 2350 1650 2350
Wire Wire Line
	1650 2350 1650 2400
$Comp
L Isolator:NSL-32 U?
U 1 1 62F74FAB
P 4300 6550
AR Path="/62F74FAB" Ref="U?"  Part="1" 
AR Path="/62E68DDB/62F74FAB" Ref="U5"  Part="1" 
F 0 "U5" H 4300 6867 50  0000 C CNN
F 1 "PC817" H 4300 6776 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4300 6250 50  0001 C CNN
F 3 "https://pdf1.alldatasheet.com/datasheet-pdf/view/43370/SHARP/PC817A.html" H 4350 6550 50  0001 C CNN
	1    4300 6550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62F74FB1
P 3650 6650
AR Path="/62F74FB1" Ref="R?"  Part="1" 
AR Path="/62E68DDB/62F74FB1" Ref="R12"  Part="1" 
F 0 "R12" V 3850 6600 50  0000 L CNN
F 1 "510" V 3750 6600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 6650 50  0001 C CNN
F 3 "~" H 3650 6650 50  0001 C CNN
	1    3650 6650
	0    -1   1    0   
$EndComp
Wire Wire Line
	4600 6750 4600 6650
$Comp
L power:GND #PWR0111
U 1 1 62F869DC
P 4600 6750
F 0 "#PWR0111" H 4600 6500 50  0001 C CNN
F 1 "GND" H 4605 6577 50  0000 C CNN
F 2 "" H 4600 6750 50  0001 C CNN
F 3 "" H 4600 6750 50  0001 C CNN
	1    4600 6750
	-1   0    0    -1  
$EndComp
Text GLabel 4000 5850 2    50   Input ~ 0
12Vcc
$Comp
L Relay:FINDER-36.11 K1
U 1 1 62FA29CD
P 2400 5850
F 0 "K1" H 2830 5896 50  0000 L CNN
F 1 "FINDER-36.11" H 2830 5805 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_36.11" H 3670 5820 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/36/EN/S36EN.pdf" H 2400 5850 50  0001 C CNN
	1    2400 5850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62FA6654
P 3150 7000
AR Path="/62FA6654" Ref="#PWR?"  Part="1" 
AR Path="/62E68DDB/62FA6654" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 3150 6750 50  0001 C CNN
F 1 "GND" H 3155 6827 50  0000 C CNN
F 2 "" H 3150 7000 50  0001 C CNN
F 3 "" H 3150 7000 50  0001 C CNN
	1    3150 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 62FC12CA
P 1550 5450
AR Path="/62FC12CA" Ref="J?"  Part="1" 
AR Path="/62E68DDB/62FC12CA" Ref="J6"  Part="1" 
F 0 "J6" H 1400 5550 50  0000 L CNN
F 1 "Out-Contactor" H 1350 5250 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1550 5450 50  0001 C CNN
F 3 "~" H 1550 5450 50  0001 C CNN
	1    1550 5450
	1    0    0    1   
$EndComp
Wire Wire Line
	2100 5350 2100 5550
Wire Wire Line
	1600 5450 1600 6250
Wire Wire Line
	1600 6250 2200 6250
Wire Wire Line
	2200 6250 2200 6150
Wire Wire Line
	1600 5450 1350 5450
Wire Wire Line
	9250 1800 9550 1800
$Comp
L Device:Jumper JP1
U 1 1 631EE6D8
P 8950 1800
F 0 "JP1" H 8950 2064 50  0000 C CNN
F 1 "Jumper" H 8950 1973 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 8950 1800 50  0001 C CNN
F 3 "~" H 8950 1800 50  0001 C CNN
	1    8950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2900 6950 2900
$Comp
L Connector:TestPoint TP1
U 1 1 62EBCFE6
P 6950 2900
F 0 "TP1" H 7008 3018 50  0001 L CNN
F 1 "TestPoint" H 7008 2927 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 7150 2900 50  0001 C CNN
F 3 "~" H 7150 2900 50  0001 C CNN
	1    6950 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 62EBD844
P 6800 2900
F 0 "TP2" H 6858 3018 50  0001 L CNN
F 1 "TestPoint" H 6858 2927 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 7000 2900 50  0001 C CNN
F 3 "~" H 7000 2900 50  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6450 3950 6450
Wire Wire Line
	4000 6650 3800 6650
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 64E0A61B
P 3250 6650
F 0 "Q1" H 3441 6696 50  0000 L CNN
F 1 "BC547" H 3441 6605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3450 6575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 3250 6650 50  0001 L CNN
	1    3250 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 5550 3150 5550
Wire Wire Line
	2600 6150 3150 6150
Wire Wire Line
	3150 6150 3150 6450
Wire Wire Line
	3150 6850 3150 7000
Wire Wire Line
	3500 6650 3450 6650
$Comp
L Diode:1N4007 D6
U 1 1 64E456EC
P 3150 5850
F 0 "D6" V 3100 5600 50  0000 L CNN
F 1 "1N4007" V 3200 5450 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3150 5675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3150 5850 50  0001 C CNN
	1    3150 5850
	0    -1   1    0   
$EndComp
Wire Wire Line
	3150 6000 3150 6150
Connection ~ 3150 6150
Wire Wire Line
	3150 5700 3150 5550
Text GLabel 6450 2700 0    50   Output ~ 0
ResetTFT
Wire Wire Line
	6450 2700 7100 2700
Wire Wire Line
	6450 2500 7100 2500
Wire Wire Line
	6450 2300 7100 2300
Wire Wire Line
	6450 2200 7100 2200
Wire Wire Line
	6450 2400 7100 2400
Text GLabel 1950 3300 2    50   Input ~ 0
ResetTFT
Text GLabel 1950 3200 2    50   Input ~ 0
DC_RSR
$Comp
L Connector:Conn_01x09_Male J4
U 1 1 62F00A05
P 1350 3200
F 0 "J4" H 1450 3750 50  0000 C CNN
F 1 "TFT_Screen" H 1450 2700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 1350 3200 50  0001 C CNN
F 3 "~" H 1350 3200 50  0001 C CNN
	1    1350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2800 1950 2800
Wire Wire Line
	1550 2900 1950 2900
Wire Wire Line
	1550 3000 1950 3000
Wire Wire Line
	1550 3100 1950 3100
Wire Wire Line
	1550 3200 1950 3200
Wire Wire Line
	1550 3300 1950 3300
Wire Wire Line
	1550 3400 1550 3450
Connection ~ 1550 3450
Wire Wire Line
	1550 3450 1550 3500
Wire Wire Line
	1550 3450 1950 3450
Wire Wire Line
	1550 3600 1950 3600
Connection ~ 6950 2900
Wire Wire Line
	6800 2900 6950 2900
Text GLabel 6450 3100 0    50   Output ~ 0
SSEL_2
Text GLabel 6450 3000 0    50   Output ~ 0
SCK_2
Text GLabel 6450 2900 0    50   Output ~ 0
MISO_2
Text GLabel 6450 2800 0    50   Output ~ 0
MOSI_2
Wire Wire Line
	7100 2800 6450 2800
Wire Wire Line
	6450 2900 6800 2900
Connection ~ 6800 2900
Wire Wire Line
	6450 3000 7100 3000
Wire Wire Line
	6450 3100 7100 3100
Text GLabel 1950 2150 2    50   Input ~ 0
SSEL_2
Text GLabel 1950 2050 2    50   Input ~ 0
SCK_2
Text GLabel 1950 1950 2    50   Input ~ 0
MISO_2
Text GLabel 1950 1850 2    50   Input ~ 0
MOSI_2
Text GLabel 1950 3100 2    50   Input ~ 0
SSEL_1
Text GLabel 1950 3000 2    50   Input ~ 0
SCK_1
Text GLabel 1950 2900 2    50   Input ~ 0
MISO_1
Text GLabel 1950 2800 2    50   Input ~ 0
MOSI_1
Text GLabel 6450 2600 0    50   Output ~ 0
DC_RSR
Text GLabel 6450 2500 0    50   Output ~ 0
SSEL_1
Text GLabel 6450 2400 0    50   Output ~ 0
SCK_1
Text GLabel 6450 2300 0    50   Output ~ 0
MISO_1
Text GLabel 6450 2200 0    50   Output ~ 0
MOSI_1
Wire Wire Line
	1550 1850 1950 1850
Wire Wire Line
	1550 1950 1950 1950
Wire Wire Line
	1550 2050 1950 2050
Wire Wire Line
	1550 2150 1950 2150
Wire Wire Line
	1950 2250 1550 2250
Wire Wire Line
	1650 2400 1950 2400
Wire Wire Line
	6450 3200 7100 3200
Wire Wire Line
	6450 3300 7100 3300
Text GLabel 6450 3400 0    50   Input ~ 0
AD-In
Wire Wire Line
	6450 3400 7100 3400
Wire Wire Line
	8400 1800 8650 1800
Wire Wire Line
	7100 3900 6450 3900
Text GLabel 6450 4000 0    50   Output ~ 0
Key-C2
Wire Wire Line
	6450 4000 7100 4000
Wire Wire Line
	6450 3800 7100 3800
Wire Wire Line
	6450 3600 7100 3600
Wire Wire Line
	6450 3500 7100 3500
Wire Wire Line
	6450 3700 7100 3700
Text GLabel 6450 4200 0    50   Output ~ 0
Key-C4
Text GLabel 6450 4100 0    50   Output ~ 0
Key-C3
Wire Wire Line
	7100 4100 6450 4100
Text GLabel 6450 3900 0    50   Output ~ 0
Key-C1
Text GLabel 6450 3800 0    50   Input ~ 0
Key-F4
Text GLabel 6450 3700 0    50   Input ~ 0
Key-F3
Text GLabel 6450 3600 0    50   Input ~ 0
Key-F2
Text GLabel 6450 3500 0    50   Input ~ 0
Key-F1
Wire Wire Line
	6450 4200 7100 4200
Text GLabel 1950 4600 2    50   Input ~ 0
Key-C2
Text GLabel 1950 4800 2    50   Input ~ 0
Key-C4
Text GLabel 1950 4700 2    50   Input ~ 0
Key-C3
Text GLabel 1950 4500 2    50   Input ~ 0
Key-C1
Text GLabel 1950 4400 2    50   Output ~ 0
Key-F4
Text GLabel 1950 4300 2    50   Output ~ 0
Key-F3
Text GLabel 1950 4200 2    50   Output ~ 0
Key-F2
Text GLabel 1950 4100 2    50   Output ~ 0
Key-F1
Wire Wire Line
	1550 4100 1950 4100
Wire Wire Line
	1550 4200 1950 4200
Wire Wire Line
	1550 4300 1950 4300
Wire Wire Line
	1950 4300 1950 4400
Wire Wire Line
	1950 4400 1550 4400
Wire Wire Line
	1950 4500 1550 4500
Wire Wire Line
	1550 4600 1950 4600
Wire Wire Line
	1950 4700 1550 4700
Wire Wire Line
	1550 4800 1950 4800
Wire Wire Line
	1350 5350 2100 5350
Text GLabel 3200 5350 2    50   Input ~ 0
12Vcc
Wire Wire Line
	3150 5550 3150 5350
Wire Wire Line
	3150 5350 3200 5350
Connection ~ 3150 5550
Wire Wire Line
	3950 5850 4000 5850
Wire Wire Line
	3950 5850 3950 6450
$Comp
L Device:R R?
U 1 1 62F7A1A1
P 4850 6450
AR Path="/62F7A1A1" Ref="R?"  Part="1" 
AR Path="/62E68DDB/62F7A1A1" Ref="R11"  Part="1" 
F 0 "R11" V 4650 6350 50  0000 L CNN
F 1 "1K" V 4750 6350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 6450 50  0001 C CNN
F 3 "~" H 4850 6450 50  0001 C CNN
	1    4850 6450
	0    1    -1   0   
$EndComp
Wire Wire Line
	4600 6450 4700 6450
Text GLabel 5150 6450 2    50   Input ~ 0
Act-Contact
Text GLabel 6450 4400 0    50   Output ~ 0
Act-Contact
Wire Wire Line
	6450 4400 7100 4400
Wire Wire Line
	5150 6450 5000 6450
$EndSCHEMATC
