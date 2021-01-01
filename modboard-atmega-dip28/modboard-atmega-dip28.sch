EESchema Schematic File Version 4
LIBS:modboard-atmega-dip28-cache
EELAYER 29 0
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
L qboards-connectors:modboard-edge-connector J1
U 1 1 5F908AFF
P 3050 1600
F 0 "J1" H 3050 1765 50  0000 C CNN
F 1 "modboard-edge-connector" H 3050 1674 50  0000 C CNN
F 2 "qboards_connectors:modboard_edge_connector" V 3200 -200 50  0001 C CNN
F 3 "" H 3050 1600 50  0001 C CNN
	1    3050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F90D577
P 8050 4800
F 0 "#PWR08" H 8050 4550 50  0001 C CNN
F 1 "GND" H 8055 4627 50  0000 C CNN
F 2 "" H 8050 4800 50  0001 C CNN
F 3 "" H 8050 4800 50  0001 C CNN
	1    8050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6450 2650 6600
Wire Wire Line
	2650 6600 2750 6600
Wire Wire Line
	2950 6600 2950 6450
Wire Wire Line
	2850 6450 2850 6600
Connection ~ 2850 6600
Wire Wire Line
	2850 6600 2950 6600
Wire Wire Line
	2750 6450 2750 6600
Connection ~ 2750 6600
Wire Wire Line
	2750 6600 2850 6600
$Comp
L power:GND #PWR010
U 1 1 5F90E420
P 2850 6750
F 0 "#PWR010" H 2850 6500 50  0001 C CNN
F 1 "GND" H 2855 6577 50  0000 C CNN
F 2 "" H 2850 6750 50  0001 C CNN
F 3 "" H 2850 6750 50  0001 C CNN
	1    2850 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6600 2850 6750
$Comp
L power:VCC #PWR05
U 1 1 5F90E9D8
P 8050 1250
F 0 "#PWR05" H 8050 1100 50  0001 C CNN
F 1 "VCC" H 8067 1423 50  0000 C CNN
F 2 "" H 8050 1250 50  0001 C CNN
F 3 "" H 8050 1250 50  0001 C CNN
	1    8050 1250
	1    0    0    -1  
$EndComp
NoConn ~ 3850 2150
NoConn ~ 3850 2250
NoConn ~ 3850 2350
NoConn ~ 3850 2450
NoConn ~ 3850 2550
NoConn ~ 3850 2650
NoConn ~ 3850 2750
NoConn ~ 3850 2850
NoConn ~ 3850 5550
NoConn ~ 3850 5650
NoConn ~ 3850 5750
NoConn ~ 3850 5850
NoConn ~ 3850 5950
NoConn ~ 3850 6050
NoConn ~ 3850 6150
NoConn ~ 3850 6250
$Comp
L power:VCC #PWR02
U 1 1 5F915564
P 4050 1550
F 0 "#PWR02" H 4050 1400 50  0001 C CNN
F 1 "VCC" H 4067 1723 50  0000 C CNN
F 2 "" H 4050 1550 50  0001 C CNN
F 3 "" H 4050 1550 50  0001 C CNN
	1    4050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1700 4050 1700
Wire Wire Line
	4050 1700 4050 1550
Wire Wire Line
	4050 1700 4050 1800
Wire Wire Line
	4050 2000 3850 2000
Connection ~ 4050 1700
Wire Wire Line
	3850 1900 4050 1900
Connection ~ 4050 1900
Wire Wire Line
	4050 1900 4050 2000
Wire Wire Line
	4050 1800 3850 1800
Connection ~ 4050 1800
Wire Wire Line
	4050 1800 4050 1900
NoConn ~ 2250 2200
NoConn ~ 2250 2300
NoConn ~ 2250 5250
NoConn ~ 2250 5150
NoConn ~ 2250 5000
NoConn ~ 2250 4900
NoConn ~ 2250 4750
NoConn ~ 2250 4650
NoConn ~ 2250 4500
NoConn ~ 2250 4400
NoConn ~ 2250 4300
$Comp
L Device:C C1
U 1 1 5F918BC8
P 9650 1850
F 0 "C1" H 9765 1896 50  0000 L CNN
F 1 "C" H 9765 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9688 1700 50  0001 C CNN
F 3 "~" H 9650 1850 50  0001 C CNN
	1    9650 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F91D079
P 9650 2150
F 0 "#PWR07" H 9650 1900 50  0001 C CNN
F 1 "GND" H 9655 1977 50  0000 C CNN
F 2 "" H 9650 2150 50  0001 C CNN
F 3 "" H 9650 2150 50  0001 C CNN
	1    9650 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5F91D3F4
P 9650 1450
F 0 "#PWR04" H 9650 1300 50  0001 C CNN
F 1 "VCC" H 9667 1623 50  0000 C CNN
F 2 "" H 9650 1450 50  0001 C CNN
F 3 "" H 9650 1450 50  0001 C CNN
	1    9650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1450 9650 1700
Wire Wire Line
	9650 2000 9650 2150
$Comp
L Device:R R1
U 1 1 5F91DF9F
P 7300 1350
F 0 "R1" H 7370 1396 50  0000 L CNN
F 1 "10K" H 7370 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 1350 50  0001 C CNN
F 3 "~" H 7300 1350 50  0001 C CNN
	1    7300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F91ED28
P 2050 3900
F 0 "#PWR06" H 2050 3650 50  0001 C CNN
F 1 "GND" H 2055 3727 50  0000 C CNN
F 2 "" H 2050 3900 50  0001 C CNN
F 3 "" H 2050 3900 50  0001 C CNN
	1    2050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2650 2050 2650
$Comp
L power:VCC #PWR03
U 1 1 5F920765
P 7300 1150
F 0 "#PWR03" H 7300 1000 50  0001 C CNN
F 1 "VCC" H 7317 1323 50  0000 C CNN
F 2 "" H 7300 1150 50  0001 C CNN
F 3 "" H 7300 1150 50  0001 C CNN
	1    7300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1200 7300 1150
Text GLabel 7100 1600 0    50   Input ~ 0
RESET
Text GLabel 1900 2550 0    50   Input ~ 0
RESET
Wire Wire Line
	2250 2550 1900 2550
Text GLabel 7150 4500 3    50   Input ~ 0
MISO
Text GLabel 7000 4500 3    50   Input ~ 0
MOSI
Text GLabel 7300 4500 3    50   Input ~ 0
SCK
Text GLabel 1850 3700 0    50   Input ~ 0
MISO
Text GLabel 1900 2900 0    50   Input ~ 0
MOSI
Text GLabel 1850 3500 0    50   Input ~ 0
SCK
Text GLabel 1850 3300 0    50   Input ~ 0
RESET
Text GLabel 1800 4100 0    50   Input ~ 0
TX
Wire Wire Line
	2250 4100 1800 4100
Text GLabel 1800 4200 0    50   Input ~ 0
RX
Wire Wire Line
	2250 4200 1800 4200
Text GLabel 6500 1550 1    50   Input ~ 0
TX
Text GLabel 6400 1550 1    50   Input ~ 0
RX
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5F933F84
P 900 1800
F 0 "J2" H 1008 2081 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1008 1990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 900 1800 50  0001 C CNN
F 3 "~" H 900 1800 50  0001 C CNN
	1    900  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1700 2150 1700
Wire Wire Line
	2250 1800 2150 1800
Wire Wire Line
	2150 1800 2150 1700
Connection ~ 2150 1700
Wire Wire Line
	2150 1700 1100 1700
Wire Wire Line
	2250 1950 1950 1950
Wire Wire Line
	2250 2050 1950 2050
Wire Wire Line
	1950 2050 1950 1950
Connection ~ 1950 1950
Wire Wire Line
	1950 1950 1950 1900
Wire Wire Line
	1100 1900 1950 1900
$Comp
L power:VCC #PWR01
U 1 1 5F93BAD0
P 1550 1450
F 0 "#PWR01" H 1550 1300 50  0001 C CNN
F 1 "VCC" H 1567 1623 50  0000 C CNN
F 2 "" H 1550 1450 50  0001 C CNN
F 3 "" H 1550 1450 50  0001 C CNN
	1    1550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1800 1550 1800
Wire Wire Line
	1550 1800 1550 1450
NoConn ~ 2250 3000
NoConn ~ 2250 3100
Wire Wire Line
	2250 3800 2050 3800
Connection ~ 2050 3800
Wire Wire Line
	2050 3800 2050 3900
Wire Wire Line
	2250 3200 2050 3200
Wire Wire Line
	2050 2650 2050 3200
Connection ~ 2050 3200
Wire Wire Line
	2050 3200 2050 3400
Wire Wire Line
	2250 3400 2050 3400
Connection ~ 2050 3400
Wire Wire Line
	2050 3400 2050 3600
Wire Wire Line
	2250 3600 2050 3600
Connection ~ 2050 3600
Wire Wire Line
	2050 3600 2050 3800
Wire Wire Line
	2250 2900 1900 2900
Wire Wire Line
	2250 3300 1850 3300
Wire Wire Line
	2250 3500 1850 3500
Wire Wire Line
	2250 3700 1850 3700
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FE8ED86
P 9850 5200
F 0 "H1" H 9950 5249 50  0000 L CNN
F 1 "MountingHole_Pad" H 9950 5158 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 9850 5200 50  0001 C CNN
F 3 "~" H 9850 5200 50  0001 C CNN
	1    9850 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FE8F08B
P 9850 5350
F 0 "#PWR0101" H 9850 5100 50  0001 C CNN
F 1 "GND" H 9855 5177 50  0000 C CNN
F 2 "" H 9850 5350 50  0001 C CNN
F 3 "" H 9850 5350 50  0001 C CNN
	1    9850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5300 9850 5350
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-PU U1
U 1 1 5FE9344A
P 8000 3000
F 0 "U1" H 8278 3003 60  0000 L CNN
F 1 "ATMEGA328P-PU" H 8278 2897 60  0000 L CNN
F 2 "Package_DIP:DIP-28_W7.62mm_LongPads" H 8200 3200 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589968" H 8200 3300 60  0001 L CNN
F 4 "ATMEGA328P-PU-ND" H 8200 3400 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-PU" H 8200 3500 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8200 3600 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 8200 3700 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589968" H 8200 3800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-PU/ATMEGA328P-PU-ND/1914589" H 8200 3900 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 28DIP" H 8200 4000 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 8200 4100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8200 4200 60  0001 L CNN "Status"
	1    8000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1500 7300 1600
Connection ~ 7300 1600
Wire Wire Line
	7300 1600 7100 1600
Wire Wire Line
	3850 3600 5750 3600
Wire Wire Line
	5750 3600 5750 2500
Wire Wire Line
	3850 3700 5850 3700
Wire Wire Line
	5850 3700 5850 2600
Wire Wire Line
	3850 3850 6000 3850
Wire Wire Line
	6000 3850 6000 3700
Wire Wire Line
	6100 3800 6100 3950
Wire Wire Line
	6100 3950 3850 3950
Wire Wire Line
	3850 4050 6200 4050
Wire Wire Line
	6200 4050 6200 3900
Wire Wire Line
	7500 4000 6300 4000
Wire Wire Line
	6300 4000 6300 4150
Wire Wire Line
	6300 4150 3850 4150
Wire Wire Line
	3850 4250 6400 4250
Wire Wire Line
	6400 4250 6400 4100
Wire Wire Line
	6400 4100 7500 4100
Wire Wire Line
	7500 4200 6500 4200
Wire Wire Line
	6500 4200 6500 4350
Wire Wire Line
	6500 4350 3850 4350
Wire Wire Line
	6000 3700 7500 3700
Wire Wire Line
	6200 3900 7500 3900
Wire Wire Line
	6100 3800 7500 3800
NoConn ~ 3850 4550
Wire Wire Line
	3850 3000 7500 3000
Wire Wire Line
	3850 3300 7000 3300
Wire Wire Line
	3850 3500 7300 3500
Wire Wire Line
	3850 4450 5600 4450
Wire Wire Line
	5600 4450 5600 1900
Wire Wire Line
	7500 2000 6400 2000
Wire Wire Line
	4250 2000 4250 4700
Wire Wire Line
	4250 4700 3850 4700
Wire Wire Line
	3850 4800 4350 4800
Wire Wire Line
	4350 4800 4350 2100
Wire Wire Line
	4350 2100 6500 2100
Wire Wire Line
	7500 2200 4450 2200
Wire Wire Line
	4450 2200 4450 4900
Wire Wire Line
	4450 4900 3850 4900
Wire Wire Line
	3850 5000 4550 5000
Wire Wire Line
	4550 5000 4550 2300
Wire Wire Line
	4550 2300 7500 2300
Wire Wire Line
	7500 2400 4650 2400
Wire Wire Line
	4650 2400 4650 5100
Wire Wire Line
	4650 5100 3850 5100
Wire Wire Line
	7500 2700 4750 2700
Wire Wire Line
	4750 2700 4750 5200
Wire Wire Line
	4750 5200 3850 5200
Wire Wire Line
	3850 5300 4850 5300
Wire Wire Line
	4850 5300 4850 2800
Wire Wire Line
	4850 2800 7500 2800
Wire Wire Line
	7500 2900 4950 2900
Wire Wire Line
	4950 2900 4950 5400
Wire Wire Line
	4950 5400 3850 5400
Wire Wire Line
	7300 1600 7300 1900
Wire Wire Line
	7300 4500 7300 3500
Connection ~ 7300 3500
Wire Wire Line
	7300 3500 7500 3500
Connection ~ 7300 1900
Wire Wire Line
	7300 1900 7500 1900
Wire Wire Line
	5600 1900 7300 1900
Wire Wire Line
	7000 4500 7000 3300
Connection ~ 7000 3300
Wire Wire Line
	7000 3300 7500 3300
Wire Wire Line
	7150 4500 7150 3400
Wire Wire Line
	3850 3400 7150 3400
Connection ~ 7150 3400
Wire Wire Line
	7150 3400 7500 3400
Wire Wire Line
	6400 1550 6400 2000
Connection ~ 6400 2000
Wire Wire Line
	6400 2000 4250 2000
Wire Wire Line
	6500 1550 6500 2100
Connection ~ 6500 2100
Wire Wire Line
	6500 2100 7500 2100
NoConn ~ 7500 3600
Wire Wire Line
	8000 4500 8000 4600
Wire Wire Line
	8000 4600 8050 4600
Wire Wire Line
	8100 4600 8100 4500
Wire Wire Line
	8050 4600 8050 4800
Connection ~ 8050 4600
Wire Wire Line
	8050 4600 8100 4600
Wire Wire Line
	8000 1600 8000 1500
Wire Wire Line
	8000 1500 8050 1500
Wire Wire Line
	8050 1500 8050 1250
Wire Wire Line
	8100 1600 8100 1500
Wire Wire Line
	8100 1500 8050 1500
Connection ~ 8050 1500
Connection ~ 6150 2500
Connection ~ 6550 2600
Wire Wire Line
	6550 2600 7500 2600
Wire Wire Line
	5850 2600 6550 2600
Wire Wire Line
	6150 2500 7500 2500
Wire Wire Line
	5750 2500 6150 2500
Wire Wire Line
	3850 3200 7500 3200
Wire Wire Line
	3850 3100 7500 3100
Wire Wire Line
	6350 5950 6550 5950
Connection ~ 6350 5950
Wire Wire Line
	6350 6000 6350 5950
$Comp
L power:GND #PWR09
U 1 1 5F9328AA
P 6350 6000
F 0 "#PWR09" H 6350 5750 50  0001 C CNN
F 1 "GND" H 6355 5827 50  0000 C CNN
F 2 "" H 6350 6000 50  0001 C CNN
F 3 "" H 6350 6000 50  0001 C CNN
	1    6350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5950 6550 5800
Wire Wire Line
	6150 5950 6350 5950
Wire Wire Line
	6150 5800 6150 5950
Connection ~ 6550 5350
Wire Wire Line
	6550 5350 6550 5500
Connection ~ 6150 5350
Wire Wire Line
	6150 5350 6150 5500
$Comp
L Device:C C2
U 1 1 5F92FEE8
P 6150 5650
F 0 "C2" H 6265 5696 50  0000 L CNN
F 1 "C" H 6265 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6188 5500 50  0001 C CNN
F 3 "~" H 6150 5650 50  0001 C CNN
	1    6150 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F92F97E
P 6550 5650
F 0 "C3" H 6665 5696 50  0000 L CNN
F 1 "C" H 6665 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6588 5500 50  0001 C CNN
F 3 "~" H 6550 5650 50  0001 C CNN
	1    6550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5350 6150 5050
Wire Wire Line
	6200 5350 6150 5350
Wire Wire Line
	6550 5350 6550 4950
Wire Wire Line
	6500 5350 6550 5350
$Comp
L Device:Crystal Y1
U 1 1 5F92AACE
P 6350 5350
F 0 "Y1" H 6350 5618 50  0000 C CNN
F 1 "Crystal" H 6350 5527 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 6350 5350 50  0001 C CNN
F 3 "~" H 6350 5350 50  0001 C CNN
	1    6350 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5FED3F80
P 5650 4950
F 0 "J3" H 5758 5039 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5758 5040 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 5650 4950 50  0001 C CNN
F 3 "~" H 5650 4950 50  0001 C CNN
	1    5650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4950 6550 4950
Connection ~ 6550 4950
Wire Wire Line
	6550 4950 6550 2600
Wire Wire Line
	5850 5050 6150 5050
Connection ~ 6150 5050
Wire Wire Line
	6150 5050 6150 2500
$EndSCHEMATC
