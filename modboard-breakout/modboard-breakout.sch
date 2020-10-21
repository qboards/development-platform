EESchema Schematic File Version 4
LIBS:modboard-breakout-cache
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
U 1 1 5F91C3AB
P 3300 1150
F 0 "J1" H 3300 1315 50  0000 C CNN
F 1 "modboard-edge-connector" H 3300 1224 50  0000 C CNN
F 2 "qboards_connectors:modboard_edge_connector" V 3450 -650 50  0001 C CNN
F 3 "" H 3300 1150 50  0001 C CNN
	1    3300 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J_A1
U 1 1 5F8FB30B
P 4900 1800
F 0 "J_A1" H 4950 2117 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 4950 2026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4900 1800 50  0001 C CNN
F 3 "~" H 4900 1800 50  0001 C CNN
	1    4900 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J_ISP1
U 1 1 5F8FD2DB
P 1950 2650
F 0 "J_ISP1" H 2000 3067 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 2000 2976 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 1950 2650 50  0001 C CNN
F 3 "~" H 1950 2650 50  0001 C CNN
	1    1950 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 1700 4700 1700
Wire Wire Line
	4100 1800 4700 1800
Wire Wire Line
	4100 2000 4700 2000
Wire Wire Line
	4100 1900 4700 1900
Wire Wire Line
	4100 2100 5300 2100
Wire Wire Line
	5300 2100 5300 2000
Wire Wire Line
	5300 2000 5200 2000
Wire Wire Line
	4100 2200 5400 2200
Wire Wire Line
	5400 2200 5400 1900
Wire Wire Line
	5400 1900 5200 1900
Wire Wire Line
	4100 2300 5500 2300
Wire Wire Line
	5500 2300 5500 1800
Wire Wire Line
	5500 1800 5200 1800
Wire Wire Line
	4100 2400 5600 2400
Wire Wire Line
	5600 2400 5600 1700
Wire Wire Line
	5600 1700 5200 1700
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J_B1
U 1 1 5F90351D
P 4900 2650
F 0 "J_B1" H 4950 2967 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 4950 2876 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 4900 2650 50  0001 C CNN
F 3 "~" H 4900 2650 50  0001 C CNN
	1    4900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2550 4700 2550
Wire Wire Line
	4100 2650 4700 2650
Wire Wire Line
	4100 2850 4700 2850
Wire Wire Line
	4100 2750 4700 2750
Wire Wire Line
	4100 2950 5300 2950
Wire Wire Line
	5300 2950 5300 2850
Wire Wire Line
	5300 2850 5200 2850
Wire Wire Line
	4100 3050 5400 3050
Wire Wire Line
	5400 3050 5400 2750
Wire Wire Line
	5400 2750 5200 2750
Wire Wire Line
	4100 3150 5500 3150
Wire Wire Line
	5500 3150 5500 2650
Wire Wire Line
	5500 2650 5200 2650
Wire Wire Line
	4100 3250 5600 3250
Wire Wire Line
	5600 3250 5600 2550
Wire Wire Line
	5600 2550 5200 2550
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J_C1
U 1 1 5F9070FB
P 4900 3500
F 0 "J_C1" H 4950 3817 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 4950 3726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 4900 3500 50  0001 C CNN
F 3 "~" H 4900 3500 50  0001 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3400 4700 3400
Wire Wire Line
	4100 3500 4700 3500
Wire Wire Line
	4100 3700 4700 3700
Wire Wire Line
	4100 3600 4700 3600
Wire Wire Line
	4100 3800 5300 3800
Wire Wire Line
	5300 3800 5300 3700
Wire Wire Line
	5300 3700 5200 3700
Wire Wire Line
	4100 3900 5400 3900
Wire Wire Line
	5400 3900 5400 3600
Wire Wire Line
	5400 3600 5200 3600
Wire Wire Line
	4100 4000 5500 4000
Wire Wire Line
	5500 4000 5500 3500
Wire Wire Line
	5500 3500 5200 3500
Wire Wire Line
	4100 4100 5600 4100
Wire Wire Line
	5600 4100 5600 3400
Wire Wire Line
	5600 3400 5200 3400
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J_D1
U 1 1 5F908343
P 4900 4350
F 0 "J_D1" H 4950 4667 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 4950 4576 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 4900 4350 50  0001 C CNN
F 3 "~" H 4900 4350 50  0001 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4250 4700 4250
Wire Wire Line
	4100 4350 4700 4350
Wire Wire Line
	4100 4550 4700 4550
Wire Wire Line
	4100 4450 4700 4450
Wire Wire Line
	4100 4650 5300 4650
Wire Wire Line
	5300 4650 5300 4550
Wire Wire Line
	5300 4550 5200 4550
Wire Wire Line
	4100 4750 5400 4750
Wire Wire Line
	5400 4750 5400 4450
Wire Wire Line
	5400 4450 5200 4450
Wire Wire Line
	4100 4850 5500 4850
Wire Wire Line
	5500 4850 5500 4350
Wire Wire Line
	5500 4350 5200 4350
Wire Wire Line
	4100 4950 5600 4950
Wire Wire Line
	5600 4950 5600 4250
Wire Wire Line
	5600 4250 5200 4250
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J_E1
U 1 1 5F90AA72
P 4900 5200
F 0 "J_E1" H 4950 5517 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 4950 5426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 4900 5200 50  0001 C CNN
F 3 "~" H 4900 5200 50  0001 C CNN
	1    4900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5100 4700 5100
Wire Wire Line
	4100 5200 4700 5200
Wire Wire Line
	4100 5400 4700 5400
Wire Wire Line
	4100 5300 4700 5300
Wire Wire Line
	4100 5500 5300 5500
Wire Wire Line
	5300 5500 5300 5400
Wire Wire Line
	5300 5400 5200 5400
Wire Wire Line
	4100 5600 5400 5600
Wire Wire Line
	5400 5600 5400 5300
Wire Wire Line
	5400 5300 5200 5300
Wire Wire Line
	4100 5700 5500 5700
Wire Wire Line
	5500 5700 5500 5200
Wire Wire Line
	5500 5200 5200 5200
Wire Wire Line
	4100 5800 5600 5800
Wire Wire Line
	5600 5800 5600 5100
Wire Wire Line
	5600 5100 5200 5100
$Comp
L Connector_Generic:Conn_01x05 J_COMM1
U 1 1 5F911BA7
P 2150 3850
F 0 "J_COMM1" H 2068 4267 50  0000 C CNN
F 1 "Conn_01x05" H 2068 4176 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 2150 3850 50  0001 C CNN
F 3 "~" H 2150 3850 50  0001 C CNN
	1    2150 3850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J_COMM2
U 1 1 5F912528
P 1750 4200
F 0 "J_COMM2" H 1668 4417 50  0000 C CNN
F 1 "Conn_01x02" H 1668 4326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1750 4200 50  0001 C CNN
F 3 "~" H 1750 4200 50  0001 C CNN
	1    1750 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 4050 2350 4050
Wire Wire Line
	2500 3950 2350 3950
Wire Wire Line
	2500 3750 2350 3750
Wire Wire Line
	2350 3850 2500 3850
Wire Wire Line
	2500 3650 2350 3650
Wire Wire Line
	2500 2450 2150 2450
Wire Wire Line
	2150 2550 2500 2550
Wire Wire Line
	2500 2650 2150 2650
Wire Wire Line
	2150 2750 2500 2750
Wire Wire Line
	2500 2850 2150 2850
Wire Wire Line
	2500 2950 1600 2950
Wire Wire Line
	1600 2950 1600 2850
Wire Wire Line
	1600 2850 1650 2850
Wire Wire Line
	1500 3050 1500 2750
Wire Wire Line
	1500 2750 1650 2750
Wire Wire Line
	1500 3050 2500 3050
Wire Wire Line
	2500 3150 1400 3150
Wire Wire Line
	1400 3150 1400 2650
Wire Wire Line
	1400 2650 1650 2650
Wire Wire Line
	1650 2550 1300 2550
Wire Wire Line
	1300 2550 1300 3250
Wire Wire Line
	1300 3250 2500 3250
Wire Wire Line
	2500 3350 1200 3350
Wire Wire Line
	1200 3350 1200 2450
Wire Wire Line
	1200 2450 1650 2450
Wire Wire Line
	2500 4200 1950 4200
Wire Wire Line
	1950 4300 2500 4300
$Comp
L Connector_Generic:Conn_01x02 J_COMM3
U 1 1 5F954E3B
P 1600 4450
F 0 "J_COMM3" H 1518 4667 50  0000 C CNN
F 1 "Conn_01x02" H 1518 4576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1600 4450 50  0001 C CNN
F 3 "~" H 1600 4450 50  0001 C CNN
	1    1600 4450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J_COMM4
U 1 1 5F955288
P 1450 4700
F 0 "J_COMM4" H 1368 4917 50  0000 C CNN
F 1 "Conn_01x02" H 1368 4826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1450 4700 50  0001 C CNN
F 3 "~" H 1450 4700 50  0001 C CNN
	1    1450 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 4450 2500 4450
Wire Wire Line
	2500 4550 1800 4550
Wire Wire Line
	1650 4700 2500 4700
Wire Wire Line
	2500 4800 1650 4800
$Comp
L Connector_Generic:Conn_01x02 J_RESET1
U 1 1 5F9689AC
P 2200 2100
F 0 "J_RESET1" H 2118 2317 50  0000 C CNN
F 1 "Conn_01x02" H 2118 2226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2200 2100 50  0001 C CNN
F 3 "~" H 2200 2100 50  0001 C CNN
	1    2200 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 2100 2400 2100
Wire Wire Line
	2400 2200 2500 2200
$Comp
L Connector_Generic:Conn_01x05 J_SUPPLY1
U 1 1 5F9737F4
P 1400 1450
F 0 "J_SUPPLY1" H 1318 1867 50  0000 C CNN
F 1 "Conn_01x05" H 1318 1776 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 1400 1450 50  0001 C CNN
F 3 "~" H 1400 1450 50  0001 C CNN
	1    1400 1450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F973E4D
P 1700 1700
F 0 "#PWR01" H 1700 1450 50  0001 C CNN
F 1 "GND" H 1705 1527 50  0000 C CNN
F 2 "" H 1700 1700 50  0001 C CNN
F 3 "" H 1700 1700 50  0001 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1650 1700 1650
Wire Wire Line
	1700 1650 1700 1700
Wire Wire Line
	4100 1550 4200 1550
Wire Wire Line
	4200 1550 4200 1450
Wire Wire Line
	4200 1250 4100 1250
Wire Wire Line
	4100 1350 4200 1350
Connection ~ 4200 1350
Wire Wire Line
	4200 1350 4200 1250
Wire Wire Line
	4100 1450 4200 1450
Connection ~ 4200 1450
Wire Wire Line
	4200 1450 4200 1350
Wire Wire Line
	4200 1250 4200 800 
Wire Wire Line
	4200 800  1900 800 
Wire Wire Line
	1900 800  1900 1250
Wire Wire Line
	1900 1250 1600 1250
Connection ~ 4200 1250
Wire Wire Line
	2500 1250 2300 1250
Wire Wire Line
	2300 1250 2300 1350
Wire Wire Line
	2300 1350 1600 1350
Wire Wire Line
	2500 1350 2300 1350
Connection ~ 2300 1350
Wire Wire Line
	1600 1450 2300 1450
Wire Wire Line
	2300 1450 2300 1500
Wire Wire Line
	2300 1600 2500 1600
Wire Wire Line
	2500 1500 2300 1500
Connection ~ 2300 1500
Wire Wire Line
	2300 1500 2300 1600
Wire Wire Line
	2500 1850 2050 1850
Wire Wire Line
	2050 1850 2050 1750
Wire Wire Line
	2050 1550 1600 1550
Wire Wire Line
	2500 1750 2050 1750
Connection ~ 2050 1750
Wire Wire Line
	2050 1750 2050 1550
$Comp
L power:GND #PWR02
U 1 1 5F9BBE7B
P 3100 6200
F 0 "#PWR02" H 3100 5950 50  0001 C CNN
F 1 "GND" H 3105 6027 50  0000 C CNN
F 2 "" H 3100 6200 50  0001 C CNN
F 3 "" H 3100 6200 50  0001 C CNN
	1    3100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6000 2900 6150
Wire Wire Line
	2900 6150 3000 6150
Wire Wire Line
	3100 6150 3100 6200
Wire Wire Line
	3100 6150 3200 6150
Wire Wire Line
	3200 6150 3200 6000
Connection ~ 3100 6150
Wire Wire Line
	3100 6000 3100 6150
Wire Wire Line
	3000 6000 3000 6150
Connection ~ 3000 6150
Wire Wire Line
	3000 6150 3100 6150
$EndSCHEMATC
