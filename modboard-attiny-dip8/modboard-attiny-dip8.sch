EESchema Schematic File Version 4
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
P 4750 1500
F 0 "J1" H 4750 1665 50  0000 C CNN
F 1 "modboard-edge-connector" H 4750 1574 50  0000 C CNN
F 2 "qboards_connectors:modboard_edge_connector" V 4900 -300 50  0001 C CNN
F 3 "" H 4750 1500 50  0001 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
$Comp
L dk_Embedded-Microcontrollers:ATTINY85-20PU U1
U 1 1 5F90C71B
P 7900 3100
F 0 "U1" H 8128 3103 60  0000 L CNN
F 1 "ATTINY85-20PU" H 8128 2997 60  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 8100 3300 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589894" H 8100 3400 60  0001 L CNN
F 4 "ATTINY85-20PU-ND" H 8100 3500 60  0001 L CNN "Digi-Key_PN"
F 5 "ATTINY85-20PU" H 8100 3600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8100 3700 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 8100 3800 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589894" H 8100 3900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATTINY85-20PU/ATTINY85-20PU-ND/735469" H 8100 4000 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 8KB FLASH 8DIP" H 8100 4100 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 8100 4200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8100 4300 60  0001 L CNN "Status"
	1    7900 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F90D577
P 8000 3700
F 0 "#PWR08" H 8000 3450 50  0001 C CNN
F 1 "GND" H 8005 3527 50  0000 C CNN
F 2 "" H 8000 3700 50  0001 C CNN
F 3 "" H 8000 3700 50  0001 C CNN
	1    8000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6350 4350 6500
Wire Wire Line
	4350 6500 4450 6500
Wire Wire Line
	4650 6500 4650 6350
Wire Wire Line
	4550 6350 4550 6500
Connection ~ 4550 6500
Wire Wire Line
	4550 6500 4650 6500
Wire Wire Line
	4450 6350 4450 6500
Connection ~ 4450 6500
Wire Wire Line
	4450 6500 4550 6500
$Comp
L power:GND #PWR010
U 1 1 5F90E420
P 4550 6650
F 0 "#PWR010" H 4550 6400 50  0001 C CNN
F 1 "GND" H 4555 6477 50  0000 C CNN
F 2 "" H 4550 6650 50  0001 C CNN
F 3 "" H 4550 6650 50  0001 C CNN
	1    4550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6500 4550 6650
$Comp
L power:VCC #PWR05
U 1 1 5F90E9D8
P 8000 2550
F 0 "#PWR05" H 8000 2400 50  0001 C CNN
F 1 "VCC" H 8017 2723 50  0000 C CNN
F 2 "" H 8000 2550 50  0001 C CNN
F 3 "" H 8000 2550 50  0001 C CNN
	1    8000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3000 6750 3000
Wire Wire Line
	5550 2900 6650 2900
Wire Wire Line
	7700 3200 6300 3200
Wire Wire Line
	5550 3300 5900 3300
Wire Wire Line
	7700 3400 7000 3400
NoConn ~ 5550 2050
NoConn ~ 5550 2150
NoConn ~ 5550 2250
NoConn ~ 5550 2350
NoConn ~ 5550 2450
NoConn ~ 5550 2550
NoConn ~ 5550 2650
NoConn ~ 5550 2750
NoConn ~ 5550 3500
NoConn ~ 5550 3600
NoConn ~ 5550 3750
NoConn ~ 5550 3850
NoConn ~ 5550 3950
NoConn ~ 5550 4050
NoConn ~ 5550 4150
NoConn ~ 5550 4250
NoConn ~ 5550 4350
NoConn ~ 5550 4450
NoConn ~ 5550 4600
NoConn ~ 5550 4700
NoConn ~ 5550 4800
NoConn ~ 5550 4900
NoConn ~ 5550 5000
NoConn ~ 5550 5100
NoConn ~ 5550 5200
NoConn ~ 5550 5300
NoConn ~ 5550 5450
NoConn ~ 5550 5550
NoConn ~ 5550 5650
NoConn ~ 5550 5750
NoConn ~ 5550 5850
NoConn ~ 5550 5950
NoConn ~ 5550 6050
NoConn ~ 5550 6150
$Comp
L power:VCC #PWR02
U 1 1 5F915564
P 5750 1450
F 0 "#PWR02" H 5750 1300 50  0001 C CNN
F 1 "VCC" H 5767 1623 50  0000 C CNN
F 2 "" H 5750 1450 50  0001 C CNN
F 3 "" H 5750 1450 50  0001 C CNN
	1    5750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1600 5750 1600
Wire Wire Line
	5750 1600 5750 1450
Wire Wire Line
	5750 1600 5750 1700
Wire Wire Line
	5750 1900 5550 1900
Connection ~ 5750 1600
Wire Wire Line
	5550 1800 5750 1800
Connection ~ 5750 1800
Wire Wire Line
	5750 1800 5750 1900
Wire Wire Line
	5750 1700 5550 1700
Connection ~ 5750 1700
Wire Wire Line
	5750 1700 5750 1800
NoConn ~ 3950 2100
NoConn ~ 3950 2200
NoConn ~ 3950 5150
NoConn ~ 3950 5050
NoConn ~ 3950 4900
NoConn ~ 3950 4800
NoConn ~ 3950 4650
NoConn ~ 3950 4550
NoConn ~ 3950 4400
NoConn ~ 3950 4300
NoConn ~ 3950 4200
$Comp
L Device:C C1
U 1 1 5F918BC8
P 9200 2900
F 0 "C1" H 9315 2946 50  0000 L CNN
F 1 "C" H 9315 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9238 2750 50  0001 C CNN
F 3 "~" H 9200 2900 50  0001 C CNN
	1    9200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3600 8000 3700
Wire Wire Line
	8000 2550 8000 2700
$Comp
L power:GND #PWR07
U 1 1 5F91D079
P 9200 3200
F 0 "#PWR07" H 9200 2950 50  0001 C CNN
F 1 "GND" H 9205 3027 50  0000 C CNN
F 2 "" H 9200 3200 50  0001 C CNN
F 3 "" H 9200 3200 50  0001 C CNN
	1    9200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5F91D3F4
P 9200 2500
F 0 "#PWR04" H 9200 2350 50  0001 C CNN
F 1 "VCC" H 9217 2673 50  0000 C CNN
F 2 "" H 9200 2500 50  0001 C CNN
F 3 "" H 9200 2500 50  0001 C CNN
	1    9200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2500 9200 2750
Wire Wire Line
	9200 3050 9200 3200
$Comp
L Device:R R1
U 1 1 5F91DF9F
P 7000 2600
F 0 "R1" H 7070 2646 50  0000 L CNN
F 1 "10K" H 7070 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6930 2600 50  0001 C CNN
F 3 "~" H 7000 2600 50  0001 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F91ED28
P 3400 2700
F 0 "#PWR06" H 3400 2450 50  0001 C CNN
F 1 "GND" H 3405 2527 50  0000 C CNN
F 2 "" H 3400 2700 50  0001 C CNN
F 3 "" H 3400 2700 50  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2550 3400 2550
Wire Wire Line
	3400 2550 3400 2700
Wire Wire Line
	7000 2750 7000 3400
Connection ~ 7000 3400
Wire Wire Line
	7000 3400 5550 3400
$Comp
L power:VCC #PWR03
U 1 1 5F920765
P 7000 2350
F 0 "#PWR03" H 7000 2200 50  0001 C CNN
F 1 "VCC" H 7017 2523 50  0000 C CNN
F 2 "" H 7000 2350 50  0001 C CNN
F 3 "" H 7000 2350 50  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2450 7000 2350
Text GLabel 7000 3600 3    50   Input ~ 0
RESET
Text GLabel 3750 2450 0    50   Input ~ 0
RESET
Wire Wire Line
	3950 2450 3750 2450
Text GLabel 7200 3600 3    50   Input ~ 0
MISO
Text GLabel 7300 3600 3    50   Input ~ 0
MOSI
Text GLabel 7100 3600 3    50   Input ~ 0
SCK
Wire Wire Line
	7000 3400 7000 3600
Text GLabel 3550 3300 0    50   Input ~ 0
MISO
Text GLabel 3550 3450 0    50   Input ~ 0
MOSI
Text GLabel 3500 3600 0    50   Input ~ 0
SCK
Text GLabel 3500 3750 0    50   Input ~ 0
RESET
Wire Wire Line
	7100 3600 7100 3100
Wire Wire Line
	5550 3100 7100 3100
Connection ~ 7100 3100
Wire Wire Line
	7100 3100 7700 3100
Wire Wire Line
	7200 3600 7200 3000
Connection ~ 7200 3000
Wire Wire Line
	7200 3000 7700 3000
Wire Wire Line
	7300 3600 7300 2900
Connection ~ 7300 2900
Wire Wire Line
	7300 2900 7700 2900
Text GLabel 3500 4000 0    50   Input ~ 0
TX
Wire Wire Line
	3950 4000 3500 4000
Text GLabel 3500 4100 0    50   Input ~ 0
RX
Wire Wire Line
	3950 4100 3500 4100
Text GLabel 6650 3650 3    50   Input ~ 0
TX
Text GLabel 6750 3650 3    50   Input ~ 0
RX
Wire Wire Line
	6650 3650 6650 2900
Connection ~ 6650 2900
Wire Wire Line
	6650 2900 7300 2900
Wire Wire Line
	6750 3650 6750 3000
Connection ~ 6750 3000
Wire Wire Line
	6750 3000 7200 3000
$Comp
L Device:Crystal Y1
U 1 1 5F92AACE
P 6100 3800
F 0 "Y1" H 6100 4068 50  0000 C CNN
F 1 "Crystal" H 6100 3977 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 6100 3800 50  0001 C CNN
F 3 "~" H 6100 3800 50  0001 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3800 6300 3800
Wire Wire Line
	6300 3800 6300 3200
Connection ~ 6300 3200
Wire Wire Line
	6300 3200 5550 3200
Wire Wire Line
	5950 3800 5900 3800
Wire Wire Line
	5900 3800 5900 3300
Connection ~ 5900 3300
Wire Wire Line
	5900 3300 7700 3300
$Comp
L Device:C C3
U 1 1 5F92F97E
P 6300 4100
F 0 "C3" H 6415 4146 50  0000 L CNN
F 1 "C" H 6415 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 3950 50  0001 C CNN
F 3 "~" H 6300 4100 50  0001 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F92FEE8
P 5900 4100
F 0 "C2" H 6015 4146 50  0000 L CNN
F 1 "C" H 6015 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5938 3950 50  0001 C CNN
F 3 "~" H 5900 4100 50  0001 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3800 5900 3950
Connection ~ 5900 3800
Wire Wire Line
	6300 3800 6300 3950
Connection ~ 6300 3800
Wire Wire Line
	5900 4250 5900 4400
Wire Wire Line
	5900 4400 6100 4400
Wire Wire Line
	6300 4400 6300 4250
$Comp
L power:GND #PWR09
U 1 1 5F9328AA
P 6100 4450
F 0 "#PWR09" H 6100 4200 50  0001 C CNN
F 1 "GND" H 6105 4277 50  0000 C CNN
F 2 "" H 6100 4450 50  0001 C CNN
F 3 "" H 6100 4450 50  0001 C CNN
	1    6100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4450 6100 4400
Connection ~ 6100 4400
Wire Wire Line
	6100 4400 6300 4400
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5F933F84
P 2600 1700
F 0 "J2" H 2708 1981 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2708 1890 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2600 1700 50  0001 C CNN
F 3 "~" H 2600 1700 50  0001 C CNN
	1    2600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1600 3850 1600
Wire Wire Line
	3950 1700 3850 1700
Wire Wire Line
	3850 1700 3850 1600
Connection ~ 3850 1600
Wire Wire Line
	3850 1600 2800 1600
Wire Wire Line
	3950 1850 3650 1850
Wire Wire Line
	3950 1950 3650 1950
Wire Wire Line
	3650 1950 3650 1850
Connection ~ 3650 1850
Wire Wire Line
	3650 1850 3650 1800
Wire Wire Line
	2800 1800 3650 1800
$Comp
L power:VCC #PWR01
U 1 1 5F93BAD0
P 3250 1350
F 0 "#PWR01" H 3250 1200 50  0001 C CNN
F 1 "VCC" H 3267 1523 50  0000 C CNN
F 2 "" H 3250 1350 50  0001 C CNN
F 3 "" H 3250 1350 50  0001 C CNN
	1    3250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1700 3250 1700
Wire Wire Line
	3250 1700 3250 1350
$EndSCHEMATC
