EESchema Schematic File Version 4
LIBS:main-board-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 6
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
L power:+1V8 #PWR08
U 1 1 5EC271CE
P 8700 2550
F 0 "#PWR08" H 8700 2400 50  0001 C CNN
F 1 "+1V8" H 8715 2723 50  0000 C CNN
F 2 "" H 8700 2550 50  0001 C CNN
F 3 "" H 8700 2550 50  0001 C CNN
	1    8700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5EC275F0
P 8550 1450
F 0 "#PWR06" H 8550 1300 50  0001 C CNN
F 1 "+3.3V" H 8565 1623 50  0000 C CNN
F 2 "" H 8550 1450 50  0001 C CNN
F 3 "" H 8550 1450 50  0001 C CNN
	1    8550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5EC27A8F
P 7750 1000
F 0 "#PWR05" H 7750 850 50  0001 C CNN
F 1 "+5V" H 7765 1173 50  0000 C CNN
F 2 "" H 7750 1000 50  0001 C CNN
F 3 "" H 7750 1000 50  0001 C CNN
	1    7750 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR026
U 1 1 5EC01882
P 13050 7900
F 0 "#PWR026" H 13050 7750 50  0001 C CNN
F 1 "VBUS" H 13065 8073 50  0000 C CNN
F 2 "" H 13050 7900 50  0001 C CNN
F 3 "" H 13050 7900 50  0001 C CNN
	1    13050 7900
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR020
U 1 1 5EC01C76
P 7950 4200
F 0 "#PWR020" H 7950 4050 50  0001 C CNN
F 1 "VBUS" H 7965 4373 50  0000 C CNN
F 2 "" H 7950 4200 50  0001 C CNN
F 3 "" H 7950 4200 50  0001 C CNN
	1    7950 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5EC02B36
P 7950 4400
F 0 "R8" V 8050 4400 50  0000 C CNN
F 1 "R_Small" V 8150 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7950 4400 50  0001 C CNN
F 3 "~" H 7950 4400 50  0001 C CNN
	1    7950 4400
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP_5V1
U 1 1 5EC1557E
P 13550 8100
AR Path="/5EC1557E" Ref="TP_5V1"  Part="1" 
AR Path="/5EB54FCB/5EC1557E" Ref="TP_5V?"  Part="1" 
F 0 "TP_5V1" V 13550 8288 50  0001 L CNN
F 1 "5V" V 13595 8288 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 13750 8100 50  0001 C CNN
F 3 "~" H 13750 8100 50  0001 C CNN
	1    13550 8100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP_1V1
U 1 1 5EC15584
P 14300 8100
AR Path="/5EC15584" Ref="TP_1V1"  Part="1" 
AR Path="/5EB54FCB/5EC15584" Ref="TP_1V?"  Part="1" 
F 0 "TP_1V1" V 14300 8300 50  0001 L CNN
F 1 "1V8" V 14350 8300 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 14500 8100 50  0001 C CNN
F 3 "~" H 14500 8100 50  0001 C CNN
	1    14300 8100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP_GND3
U 1 1 5EC19CF8
P 14800 8000
AR Path="/5EC19CF8" Ref="TP_GND3"  Part="1" 
AR Path="/5EB54FCB/5EC19CF8" Ref="TP_GND?"  Part="1" 
F 0 "TP_GND3" V 14800 8200 50  0001 L CNN
F 1 "GND" H 14858 8027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 15000 8000 50  0001 C CNN
F 3 "~" H 15000 8000 50  0001 C CNN
	1    14800 8000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC19CFE
P 14700 8150
AR Path="/5EB54FCB/5EC19CFE" Ref="#PWR?"  Part="1" 
AR Path="/5EC19CFE" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 14700 7900 50  0001 C CNN
F 1 "GND" H 14705 7977 50  0000 C CNN
F 2 "" H 14700 8150 50  0001 C CNN
F 3 "" H 14700 8150 50  0001 C CNN
	1    14700 8150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5EC1E678
P 13450 7900
F 0 "#PWR027" H 13450 7750 50  0001 C CNN
F 1 "+5V" H 13465 8073 50  0000 C CNN
F 2 "" H 13450 7900 50  0001 C CNN
F 3 "" H 13450 7900 50  0001 C CNN
	1    13450 7900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 5EC1E905
P 13800 7900
F 0 "#PWR028" H 13800 7750 50  0001 C CNN
F 1 "+3.3V" H 13815 8073 50  0000 C CNN
F 2 "" H 13800 7900 50  0001 C CNN
F 3 "" H 13800 7900 50  0001 C CNN
	1    13800 7900
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR029
U 1 1 5EC1ED45
P 14200 7900
F 0 "#PWR029" H 14200 7750 50  0001 C CNN
F 1 "+1V8" H 14215 8073 50  0000 C CNN
F 2 "" H 14200 7900 50  0001 C CNN
F 3 "" H 14200 7900 50  0001 C CNN
	1    14200 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 8100 14200 8100
$Comp
L Connector:TestPoint TP_3V3
U 1 1 5EC2B54A
P 13900 8100
AR Path="/5EC2B54A" Ref="TP_3V3"  Part="1" 
AR Path="/5EB54FCB/5EC2B54A" Ref="TP_3V?"  Part="1" 
F 0 "TP_3V3" V 13900 8288 50  0001 L CNN
F 1 "3V3" V 13945 8288 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 14100 8100 50  0001 C CNN
F 3 "~" H 14100 8100 50  0001 C CNN
	1    13900 8100
	0    1    1    0   
$EndComp
Wire Wire Line
	13900 8100 13800 8100
Wire Wire Line
	13550 8100 13450 8100
Wire Wire Line
	13450 8100 13450 7900
$Comp
L Connector:TestPoint TP_VBUS1
U 1 1 5EC3D772
P 13150 8100
AR Path="/5EC3D772" Ref="TP_VBUS1"  Part="1" 
AR Path="/5EB54FCB/5EC3D772" Ref="TP_VBUS?"  Part="1" 
F 0 "TP_VBUS1" V 13150 8288 50  0001 L CNN
F 1 "VBUS" V 13195 8288 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 13350 8100 50  0001 C CNN
F 3 "~" H 13350 8100 50  0001 C CNN
	1    13150 8100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP_VBUS2
U 1 1 5EC3F0BC
P 13150 8200
AR Path="/5EC3F0BC" Ref="TP_VBUS2"  Part="1" 
AR Path="/5EB54FCB/5EC3F0BC" Ref="TP_VBUS?"  Part="1" 
F 0 "TP_VBUS2" V 13150 8388 50  0001 L CNN
F 1 "VBUS" V 13195 8388 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 13350 8200 50  0001 C CNN
F 3 "~" H 13350 8200 50  0001 C CNN
	1    13150 8200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP_VBUS3
U 1 1 5EC3F1D7
P 13150 8300
AR Path="/5EC3F1D7" Ref="TP_VBUS3"  Part="1" 
AR Path="/5EB54FCB/5EC3F1D7" Ref="TP_VBUS?"  Part="1" 
F 0 "TP_VBUS3" V 13150 8488 50  0001 L CNN
F 1 "VBUS" V 13195 8488 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 13350 8300 50  0001 C CNN
F 3 "~" H 13350 8300 50  0001 C CNN
	1    13150 8300
	0    1    1    0   
$EndComp
Wire Wire Line
	13050 7900 13050 8100
Wire Wire Line
	13050 8100 13150 8100
Wire Wire Line
	13150 8200 13050 8200
Wire Wire Line
	13050 8200 13050 8100
Connection ~ 13050 8100
Wire Wire Line
	13150 8300 13050 8300
Wire Wire Line
	13050 8300 13050 8200
Connection ~ 13050 8200
$Comp
L Connector:TestPoint TP_GND2
U 1 1 5EC48BBF
P 14800 7900
AR Path="/5EC48BBF" Ref="TP_GND2"  Part="1" 
AR Path="/5EB54FCB/5EC48BBF" Ref="TP_GND?"  Part="1" 
F 0 "TP_GND2" V 14800 8100 50  0001 L CNN
F 1 "GND" H 14858 7927 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 15000 7900 50  0001 C CNN
F 3 "~" H 15000 7900 50  0001 C CNN
	1    14800 7900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP_GND1
U 1 1 5EC48E8C
P 14800 7800
AR Path="/5EC48E8C" Ref="TP_GND1"  Part="1" 
AR Path="/5EB54FCB/5EC48E8C" Ref="TP_GND?"  Part="1" 
F 0 "TP_GND1" V 14800 8000 50  0001 L CNN
F 1 "GND" H 14858 7827 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 15000 7800 50  0001 C CNN
F 3 "~" H 15000 7800 50  0001 C CNN
	1    14800 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	14800 7800 14700 7800
Wire Wire Line
	14700 7800 14700 7900
Wire Wire Line
	14800 7900 14700 7900
Connection ~ 14700 7900
Wire Wire Line
	14700 7900 14700 8000
Wire Wire Line
	14800 8000 14700 8000
Connection ~ 14700 8000
Wire Wire Line
	14700 8000 14700 8150
$Comp
L Interface_USB:FT232RL U?
U 1 1 5EC21747
P 3850 5550
AR Path="/5EC20631/5EC21747" Ref="U?"  Part="1" 
AR Path="/5EC21747" Ref="U4"  Part="1" 
F 0 "U4" H 3850 6731 50  0000 C CNN
F 1 "FT232RL" H 3850 6640 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 3850 5550 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 3850 5550 50  0001 C CNN
	1    3850 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC2174D
P 3350 6850
AR Path="/5EC20631/5EC2174D" Ref="#PWR?"  Part="1" 
AR Path="/5EC2174D" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 3350 6600 50  0001 C CNN
F 1 "GND" H 3355 6677 50  0000 C CNN
F 2 "" H 3350 6850 50  0001 C CNN
F 3 "" H 3350 6850 50  0001 C CNN
	1    3350 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6550 3850 6650
Connection ~ 3850 6650
Wire Wire Line
	3850 6650 3950 6650
Wire Wire Line
	4050 6650 4050 6550
Wire Wire Line
	3950 6550 3950 6650
Connection ~ 3950 6650
Wire Wire Line
	3950 6650 4050 6650
NoConn ~ 3050 5550
NoConn ~ 3050 5750
NoConn ~ 3050 5950
$Comp
L power:GND #PWR?
U 1 1 5EC2175D
P 2600 5450
AR Path="/5EC20631/5EC2175D" Ref="#PWR?"  Part="1" 
AR Path="/5EC2175D" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 2600 5200 50  0001 C CNN
F 1 "GND" H 2605 5277 50  0000 C CNN
F 2 "" H 2600 5450 50  0001 C CNN
F 3 "" H 2600 5450 50  0001 C CNN
	1    2600 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC21763
P 2800 4850
AR Path="/5EC20631/5EC21763" Ref="C?"  Part="1" 
AR Path="/5EC21763" Ref="C7"  Part="1" 
F 0 "C7" V 2571 4850 50  0000 C CNN
F 1 "100nF" V 2662 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 4850 50  0001 C CNN
F 3 "~" H 2800 4850 50  0001 C CNN
	1    2800 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 4850 2900 4850
Wire Wire Line
	2600 5450 2600 4850
Wire Wire Line
	2600 4850 2700 4850
Wire Wire Line
	3050 6250 2950 6250
Wire Wire Line
	2950 6250 2950 6650
Wire Wire Line
	3650 6550 3650 6650
Wire Wire Line
	3650 6650 3850 6650
Connection ~ 3650 6650
Wire Wire Line
	2950 6650 3350 6650
Wire Wire Line
	3350 6650 3650 6650
Connection ~ 3350 6650
Wire Wire Line
	3350 6850 3350 6650
$Comp
L Device:LED_Small RX?
U 1 1 5EC21775
P 5800 6050
AR Path="/5EC20631/5EC21775" Ref="RX?"  Part="1" 
AR Path="/5EC21775" Ref="RX1"  Part="1" 
F 0 "RX1" V 5800 5982 50  0000 R CNN
F 1 "LED_Small" V 5755 5982 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5800 6050 50  0001 C CNN
F 3 "~" V 5800 6050 50  0001 C CNN
	1    5800 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small TX?
U 1 1 5EC2177B
P 5800 5850
AR Path="/5EC20631/5EC2177B" Ref="TX?"  Part="1" 
AR Path="/5EC2177B" Ref="TX1"  Part="1" 
F 0 "TX1" H 5850 6000 50  0000 R CNN
F 1 "LED_Small" V 5755 5782 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5800 5850 50  0001 C CNN
F 3 "~" V 5800 5850 50  0001 C CNN
	1    5800 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EC21781
P 5450 5950
AR Path="/5EC20631/5EC21781" Ref="R?"  Part="1" 
AR Path="/5EC21781" Ref="R7"  Part="1" 
F 0 "R7" V 5350 6000 50  0000 R CNN
F 1 "1K" V 5250 6000 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 5950 50  0001 C CNN
F 3 "~" H 5450 5950 50  0001 C CNN
	1    5450 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 6050 5900 6050
Wire Wire Line
	3950 4200 3950 4550
Connection ~ 3950 4200
Wire Wire Line
	3950 4200 5700 4200
NoConn ~ 3750 4550
$Comp
L Device:C_Small C?
U 1 1 5EC217A7
P 2200 4500
AR Path="/5EC20631/5EC217A7" Ref="C?"  Part="1" 
AR Path="/5EC217A7" Ref="C6"  Part="1" 
F 0 "C6" H 2108 4454 50  0000 R CNN
F 1 "100nF" H 2108 4545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 4500 50  0001 C CNN
F 3 "~" H 2200 4500 50  0001 C CNN
	1    2200 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC217AD
P 2000 4500
AR Path="/5EC20631/5EC217AD" Ref="C?"  Part="1" 
AR Path="/5EC217AD" Ref="C5"  Part="1" 
F 0 "C5" H 1908 4454 50  0000 R CNN
F 1 "10uF" H 1908 4545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 4500 50  0001 C CNN
F 3 "~" H 2000 4500 50  0001 C CNN
	1    2000 4500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC217B7
P 2100 4800
AR Path="/5EC20631/5EC217B7" Ref="#PWR?"  Part="1" 
AR Path="/5EC217B7" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 2100 4550 50  0001 C CNN
F 1 "GND" H 2105 4627 50  0000 C CNN
F 2 "" H 2100 4800 50  0001 C CNN
F 3 "" H 2100 4800 50  0001 C CNN
	1    2100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4600 2000 4700
Wire Wire Line
	2000 4700 2100 4700
Wire Wire Line
	2100 4700 2100 4800
Connection ~ 2100 4700
Wire Wire Line
	2100 4700 2200 4700
Wire Wire Line
	2200 4700 2200 4600
$Comp
L Device:R_Small R?
U 1 1 5EC217C3
P 4850 5250
AR Path="/5EC20631/5EC217C3" Ref="R?"  Part="1" 
AR Path="/5EC217C3" Ref="R5"  Part="1" 
F 0 "R5" V 4900 5100 50  0000 C CNN
F 1 "10" V 4900 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 5250 50  0001 C CNN
F 3 "~" H 4850 5250 50  0001 C CNN
	1    4850 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EC217C9
P 4850 5150
AR Path="/5EC20631/5EC217C9" Ref="R?"  Part="1" 
AR Path="/5EC217C9" Ref="R4"  Part="1" 
F 0 "R4" V 4900 5000 50  0000 C CNN
F 1 "10" V 4900 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 5150 50  0001 C CNN
F 3 "~" H 4850 5150 50  0001 C CNN
	1    4850 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 5250 4650 5250
Wire Wire Line
	4650 5150 4750 5150
NoConn ~ 4650 6250
NoConn ~ 4650 6150
NoConn ~ 4650 6050
NoConn ~ 4650 5550
NoConn ~ 4650 5450
NoConn ~ 4650 5350
$Comp
L Connector:USB_B USB_1
U 1 1 5EC217E1
P 1350 5150
AR Path="/5EC217E1" Ref="USB_1"  Part="1" 
AR Path="/5EC20631/5EC217E1" Ref="USB_?"  Part="1" 
F 0 "USB_1" H 1407 5617 50  0000 C CNN
F 1 "USB_B" H 1407 5526 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1500 5100 50  0001 C CNN
F 3 " ~" H 1500 5100 50  0001 C CNN
	1    1350 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5EC217E7
P 1300 5700
AR Path="/5EC217E7" Ref="#PWR018"  Part="1" 
AR Path="/5EC20631/5EC217E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 1300 5450 50  0001 C CNN
F 1 "GND" H 1305 5527 50  0000 C CNN
F 2 "" H 1300 5700 50  0001 C CNN
F 3 "" H 1300 5700 50  0001 C CNN
	1    1300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5650 1300 5650
Wire Wire Line
	1350 5650 1350 5550
Wire Wire Line
	1300 5700 1300 5650
Connection ~ 1300 5650
Wire Wire Line
	1300 5650 1350 5650
Wire Wire Line
	1250 5650 1250 5550
Wire Wire Line
	1800 4950 1800 4200
Wire Wire Line
	1650 5150 3050 5150
Wire Wire Line
	1650 5250 3050 5250
Wire Wire Line
	1650 4950 1800 4950
Wire Notes Line
	6650 7350 600  7350
Wire Notes Line
	600  7350 600  4000
$Comp
L Switch:SW_SPDT SW41
U 1 1 5EC49819
P 6650 1300
F 0 "SW41" H 6650 1585 50  0000 C CNN
F 1 "PWR_EN" H 6650 1494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Slide_1P2T_CK_OS102011MS2Q" H 6650 1300 50  0001 C CNN
F 3 "~" H 6650 1300 50  0001 C CNN
	1    6650 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D38
U 1 1 5EC4981F
P 7050 1550
F 0 "D38" V 7096 1482 50  0000 R CNN
F 1 "PWR_EN" V 7005 1482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7050 1550 50  0001 C CNN
F 3 "~" V 7050 1550 50  0001 C CNN
	1    7050 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 1650 7050 1700
$Comp
L power:GND #PWR013
U 1 1 5EC49826
P 7050 1950
F 0 "#PWR013" H 7050 1700 50  0001 C CNN
F 1 "GND" H 7055 1777 50  0000 C CNN
F 2 "" H 7050 1950 50  0001 C CNN
F 3 "" H 7050 1950 50  0001 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1900 7050 1950
Wire Wire Line
	7050 1450 7050 1200
NoConn ~ 6850 1400
Connection ~ 7750 1200
Wire Wire Line
	8550 1650 8550 1550
Connection ~ 8550 1550
Wire Wire Line
	8550 1950 8550 1850
Wire Wire Line
	8550 1950 8300 1950
Connection ~ 8300 1950
Wire Wire Line
	8300 1950 8100 1950
Wire Wire Line
	8300 2050 8300 1950
$Comp
L power:GND #PWR014
U 1 1 5EC49849
P 8300 2050
F 0 "#PWR014" H 8300 1800 50  0001 C CNN
F 1 "GND" H 8305 1877 50  0000 C CNN
F 2 "" H 8300 2050 50  0001 C CNN
F 3 "" H 8300 2050 50  0001 C CNN
	1    8300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1200 7750 1550
Connection ~ 7750 1550
Wire Wire Line
	7750 1550 7750 2650
Wire Wire Line
	8550 3050 8550 2950
Wire Wire Line
	8300 3050 8550 3050
Wire Wire Line
	8300 3050 8300 3150
Connection ~ 8300 3050
Wire Wire Line
	8100 3050 8300 3050
Wire Wire Line
	8100 2950 8100 3050
Wire Wire Line
	8550 2650 8550 2750
Connection ~ 8550 2650
Wire Wire Line
	8400 2650 8550 2650
$Comp
L Device:CP_Small C4
U 1 1 5EC4985C
P 8550 2850
F 0 "C4" H 8668 2896 50  0000 L CNN
F 1 "22uF" H 8668 2805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.7" H 8588 2700 50  0001 C CNN
F 3 "~" H 8550 2850 50  0001 C CNN
	1    8550 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EC49862
P 8300 3150
F 0 "#PWR015" H 8300 2900 50  0001 C CNN
F 1 "GND" H 8305 2977 50  0000 C CNN
F 2 "" H 8300 3150 50  0001 C CNN
F 3 "" H 8300 3150 50  0001 C CNN
	1    8300 3150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP1117-18 U3
U 1 1 5EC49868
P 8100 2650
F 0 "U3" H 8100 2892 50  0000 C CNN
F 1 "AP1117-18" H 8100 2801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8100 2850 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 8200 2400 50  0001 C CNN
	1    8100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5EC4986F
P 7050 1800
F 0 "R2" H 7109 1846 50  0000 L CNN
F 1 "1K" H 7109 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 1800 50  0001 C CNN
F 3 "~" H 7050 1800 50  0001 C CNN
	1    7050 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC4987B
P 2050 2350
AR Path="/5EB54FCB/5EC4987B" Ref="#PWR?"  Part="1" 
AR Path="/5EB54FCB/5EB91491/5EC4987B" Ref="#PWR?"  Part="1" 
AR Path="/5EC4987B" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2050 2100 50  0001 C CNN
F 1 "GND" H 2055 2177 50  0000 C CNN
F 2 "" H 2050 2350 50  0001 C CNN
F 3 "" H 2050 2350 50  0001 C CNN
	1    2050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5EC49881
P 2400 2000
AR Path="/5EB54FCB/5EC49881" Ref="D?"  Part="1" 
AR Path="/5EB54FCB/5EB91491/5EC49881" Ref="D?"  Part="1" 
AR Path="/5EC49881" Ref="D1"  Part="1" 
F 0 "D1" H 2400 1795 50  0000 C CNN
F 1 "1N4007" H 2400 1886 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" V 2400 2000 50  0001 C CNN
F 3 "~" V 2400 2000 50  0001 C CNN
	1    2400 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5EC49887
P 2800 2000
AR Path="/5EB54FCB/5EC49887" Ref="D?"  Part="1" 
AR Path="/5EB54FCB/5EB91491/5EC49887" Ref="D?"  Part="1" 
AR Path="/5EC49887" Ref="D2"  Part="1" 
F 0 "D2" H 2800 1795 50  0000 C CNN
F 1 "1N4007" H 2800 1886 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" V 2800 2000 50  0001 C CNN
F 3 "~" V 2800 2000 50  0001 C CNN
	1    2800 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5EC4988D
P 2400 2400
AR Path="/5EB54FCB/5EC4988D" Ref="D?"  Part="1" 
AR Path="/5EB54FCB/5EB91491/5EC4988D" Ref="D?"  Part="1" 
AR Path="/5EC4988D" Ref="D3"  Part="1" 
F 0 "D3" H 2400 2195 50  0000 C CNN
F 1 "1N4007" H 2400 2286 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" V 2400 2400 50  0001 C CNN
F 3 "~" V 2400 2400 50  0001 C CNN
	1    2400 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5EC49893
P 2800 2400
AR Path="/5EB54FCB/5EC49893" Ref="D?"  Part="1" 
AR Path="/5EB54FCB/5EB91491/5EC49893" Ref="D?"  Part="1" 
AR Path="/5EC49893" Ref="D4"  Part="1" 
F 0 "D4" H 2800 2195 50  0000 C CNN
F 1 "1N4007" H 2800 2286 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" V 2800 2400 50  0001 C CNN
F 3 "~" V 2800 2400 50  0001 C CNN
	1    2800 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 2000 2250 2000
Wire Wire Line
	2250 2000 2250 2200
Wire Wire Line
	2250 2400 2300 2400
Wire Wire Line
	2250 2200 2050 2200
Wire Wire Line
	2050 2200 2050 2350
Connection ~ 2250 2200
Wire Wire Line
	2250 2200 2250 2400
Wire Wire Line
	2500 2400 2600 2400
Wire Wire Line
	2900 2000 3000 2000
Wire Wire Line
	3000 2400 2900 2400
Connection ~ 2600 2400
Wire Wire Line
	2600 2400 2700 2400
Wire Wire Line
	8400 1550 8550 1550
Wire Wire Line
	8100 1850 8100 1950
$Comp
L Regulator_Linear:AP1117-33 U2
U 1 1 5EC498AA
P 8100 1550
F 0 "U2" H 8100 1792 50  0000 C CNN
F 1 "AP1117-33" H 8100 1701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8100 1750 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 8200 1300 50  0001 C CNN
	1    8100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2650 7800 2650
Wire Wire Line
	7750 1550 7800 1550
Wire Wire Line
	4850 2850 4850 2750
$Comp
L power:GND #PWR?
U 1 1 5EC498B3
P 4850 2850
AR Path="/5EB54FCB/5EC498B3" Ref="#PWR?"  Part="1" 
AR Path="/5EB54FCB/5EB91491/5EC498B3" Ref="#PWR?"  Part="1" 
AR Path="/5EC498B3" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4850 2600 50  0001 C CNN
F 1 "GND" H 4855 2677 50  0000 C CNN
F 2 "" H 4850 2850 50  0001 C CNN
F 3 "" H 4850 2850 50  0001 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5EC498B9
P 4850 2650
AR Path="/5EB54FCB/5EB91491/5EC498B9" Ref="D?"  Part="1" 
AR Path="/5EB54FCB/5EC498B9" Ref="D?"  Part="1" 
AR Path="/5EC498B9" Ref="D5"  Part="1" 
F 0 "D5" V 4804 2718 50  0000 L CNN
F 1 "D_Schottky_Small" V 4895 2718 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4850 2650 50  0001 C CNN
F 3 "~" V 4850 2650 50  0001 C CNN
	1    4850 2650
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5EC498BF
P 5150 2400
AR Path="/5EB54FCB/5EB91491/5EC498BF" Ref="L?"  Part="1" 
AR Path="/5EB54FCB/5EC498BF" Ref="L?"  Part="1" 
AR Path="/5EC498BF" Ref="L1"  Part="1" 
F 0 "L1" V 5335 2400 50  0000 C CNN
F 1 "100uH" V 5244 2400 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 5150 2400 50  0001 C CNN
F 3 "~" H 5150 2400 50  0001 C CNN
	1    5150 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5EC498C5
P 3250 2450
AR Path="/5EB54FCB/5EB91491/5EC498C5" Ref="C?"  Part="1" 
AR Path="/5EB54FCB/5EC498C5" Ref="C?"  Part="1" 
AR Path="/5EC498C5" Ref="C1"  Part="1" 
F 0 "C1" H 3338 2496 50  0000 L CNN
F 1 "100uF" H 3338 2405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.7" H 3250 2450 50  0001 C CNN
F 3 "~" H 3250 2450 50  0001 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2350 3250 2200
Wire Notes Line
	600  650  600  3800
$Comp
L Regulator_Switching:LM2576HVS-5 U1
U 1 1 5EC498DB
P 4200 2300
F 0 "U1" H 4200 2667 50  0000 C CNN
F 1 "LM2576HVS-5" H 4200 2576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 4200 2050 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 4200 2300 50  0001 C CNN
	1    4200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2200 3250 2200
$Comp
L power:GND #PWR?
U 1 1 5EC498E2
P 3650 2800
AR Path="/5EB54FCB/5EC498E2" Ref="#PWR?"  Part="1" 
AR Path="/5EB54FCB/5EB91491/5EC498E2" Ref="#PWR?"  Part="1" 
AR Path="/5EC498E2" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3650 2550 50  0001 C CNN
F 1 "GND" H 3655 2627 50  0000 C CNN
F 2 "" H 3650 2800 50  0001 C CNN
F 3 "" H 3650 2800 50  0001 C CNN
	1    3650 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 2700 4200 2600
Wire Wire Line
	3650 2800 3650 2700
Wire Wire Line
	3650 2400 3700 2400
Wire Wire Line
	3250 2700 3650 2700
Wire Wire Line
	3250 2550 3250 2700
Connection ~ 3650 2700
Wire Wire Line
	3650 2700 3650 2400
Wire Wire Line
	4200 2700 3650 2700
Wire Wire Line
	4700 2400 4850 2400
Wire Wire Line
	4850 2400 4850 2550
Wire Wire Line
	5050 2400 4850 2400
Connection ~ 4850 2400
Wire Wire Line
	5400 2400 5400 2200
Wire Wire Line
	5400 2200 4700 2200
Wire Wire Line
	3000 2000 3000 2200
Wire Wire Line
	3250 2200 3000 2200
Connection ~ 3250 2200
Connection ~ 3000 2200
Wire Wire Line
	3000 2200 3000 2400
Wire Wire Line
	5250 2400 5400 2400
Wire Wire Line
	5850 2400 5400 2400
Connection ~ 5400 2400
$Comp
L Device:CP_Small C?
U 1 1 5EC4990A
P 6300 1600
AR Path="/5EB54FCB/5EB91491/5EC4990A" Ref="C?"  Part="1" 
AR Path="/5EB54FCB/5EC4990A" Ref="C?"  Part="1" 
AR Path="/5EC4990A" Ref="C2"  Part="1" 
F 0 "C2" H 6388 1646 50  0000 L CNN
F 1 "1000uF" H 6388 1555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.7" H 6300 1600 50  0001 C CNN
F 3 "~" H 6300 1600 50  0001 C CNN
	1    6300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1300 6300 1500
$Comp
L power:GND #PWR011
U 1 1 5EC49911
P 6300 1850
F 0 "#PWR011" H 6300 1600 50  0001 C CNN
F 1 "GND" H 6305 1677 50  0000 C CNN
F 2 "" H 6300 1850 50  0001 C CNN
F 3 "" H 6300 1850 50  0001 C CNN
	1    6300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1850 6300 1700
$Comp
L Device:CP_Small C3
U 1 1 5EC49918
P 8550 1750
F 0 "C3" H 8668 1796 50  0000 L CNN
F 1 "22uF" H 8668 1705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.7" H 8588 1600 50  0001 C CNN
F 3 "~" H 8550 1750 50  0001 C CNN
	1    8550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2400 2600 2700
$Comp
L Connector:Barrel_Jack EXT_?
U 1 1 5EC49920
P 1250 1700
AR Path="/5EB54FCB/5EC49920" Ref="EXT_?"  Part="1" 
AR Path="/5EB54FCB/5EB91491/5EC49920" Ref="EXT_?"  Part="1" 
AR Path="/5EC49920" Ref="J18"  Part="1" 
F 0 "J18" H 1250 2000 50  0000 C CNN
F 1 "PWR_EXT_1" H 1250 1900 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 1300 1660 50  0001 C CNN
F 3 "~" H 1300 1660 50  0001 C CNN
	1    1250 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 EXT_?
U 1 1 5EC49926
P 1300 2600
AR Path="/5EB54FCB/5EC49926" Ref="EXT_?"  Part="1" 
AR Path="/5EB54FCB/5EB91491/5EC49926" Ref="EXT_?"  Part="1" 
AR Path="/5EC49926" Ref="J19"  Part="1" 
F 0 "J19" H 1300 2800 50  0000 C CNN
F 1 "PWR_EXT_2" H 1300 2700 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1300 2600 50  0001 C CNN
F 3 "~" H 1300 2600 50  0001 C CNN
	1    1300 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 2600 1700 2600
Wire Wire Line
	1550 1800 1850 1800
Wire Wire Line
	1500 2700 1850 2700
Wire Wire Line
	1850 2700 1850 1800
Wire Wire Line
	1850 2700 2600 2700
Connection ~ 1850 2700
Wire Wire Line
	8550 2650 8700 2650
Text Notes 8400 4250 0    50   ~ 0
BUTTON_LEVEL\n
Wire Wire Line
	5700 2600 5700 4200
Connection ~ 5700 4200
Wire Wire Line
	5700 4200 6400 4200
$Comp
L Device:R_Small R?
U 1 1 5EC21787
P 5450 5850
AR Path="/5EC20631/5EC21787" Ref="R?"  Part="1" 
AR Path="/5EC21787" Ref="R6"  Part="1" 
F 0 "R6" V 5300 5900 50  0000 R CNN
F 1 "1K" V 5391 5895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 5850 50  0001 C CNN
F 3 "~" H 5450 5850 50  0001 C CNN
	1    5450 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 5850 5350 5850
Wire Wire Line
	5350 5950 4650 5950
Wire Wire Line
	5550 5850 5700 5850
Wire Wire Line
	5700 6050 5650 6050
Wire Wire Line
	5650 6050 5650 5950
Wire Wire Line
	5650 5950 5550 5950
Wire Wire Line
	5900 5850 6400 5850
Wire Wire Line
	6400 5850 6400 6050
Connection ~ 6400 5850
Wire Wire Line
	6400 4200 6400 5850
Text Notes 900  4150 0    50   ~ 0
USB COMMUNICATION
Wire Wire Line
	5700 2600 5850 2600
$Comp
L power:+5V #PWR01
U 1 1 5F068637
P 13200 1300
F 0 "#PWR01" H 13200 1150 50  0001 C CNN
F 1 "+5V" H 13215 1473 50  0000 C CNN
F 2 "" H 13200 1300 50  0001 C CNN
F 3 "" H 13200 1300 50  0001 C CNN
	1    13200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5F0688AC
P 13000 1550
F 0 "#PWR03" H 13000 1400 50  0001 C CNN
F 1 "+3.3V" H 13015 1723 50  0000 C CNN
F 2 "" H 13000 1550 50  0001 C CNN
F 3 "" H 13000 1550 50  0001 C CNN
	1    13000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR04
U 1 1 5F068BEB
P 12750 1700
F 0 "#PWR04" H 12750 1550 50  0001 C CNN
F 1 "+1V8" H 12765 1873 50  0000 C CNN
F 2 "" H 12750 1700 50  0001 C CNN
F 3 "" H 12750 1700 50  0001 C CNN
	1    12750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR02
U 1 1 5F06980F
P 15000 1400
F 0 "#PWR02" H 15000 1250 50  0001 C CNN
F 1 "VBUS" H 15015 1573 50  0000 C CNN
F 2 "" H 15000 1400 50  0001 C CNN
F 3 "" H 15000 1400 50  0001 C CNN
	1    15000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F06A2AF
P 13800 6450
AR Path="/5EB54FCB/5F06A2AF" Ref="#PWR?"  Part="1" 
AR Path="/5F06A2AF" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 13800 6200 50  0001 C CNN
F 1 "GND" H 13805 6277 50  0000 C CNN
F 2 "" H 13800 6450 50  0001 C CNN
F 3 "" H 13800 6450 50  0001 C CNN
	1    13800 6450
	1    0    0    -1  
$EndComp
Text GLabel 13050 2700 0    50   BiDi ~ 0
ICSP1
Text GLabel 13050 2800 0    50   BiDi ~ 0
ICSP2
Text GLabel 13050 2900 0    50   BiDi ~ 0
ICSP3
Text GLabel 13050 3000 0    50   BiDi ~ 0
ICSP4
Text GLabel 13050 3100 0    50   BiDi ~ 0
ICSP5
Text GLabel 13050 3200 0    50   BiDi ~ 0
ICSP6
Text GLabel 13050 3300 0    50   BiDi ~ 0
ICSP7
Text GLabel 13050 3400 0    50   BiDi ~ 0
ICSP8
Text GLabel 13050 3500 0    50   BiDi ~ 0
ICSP9
Text GLabel 13050 3600 0    50   BiDi ~ 0
ICSP10
Wire Wire Line
	7050 1200 7750 1200
Wire Wire Line
	6850 1200 7050 1200
Connection ~ 7050 1200
Wire Wire Line
	4750 4850 4650 4850
$Comp
L Device:R_Small R?
U 1 1 5EC217CF
P 4850 4850
AR Path="/5EC20631/5EC217CF" Ref="R?"  Part="1" 
AR Path="/5EC217CF" Ref="R3"  Part="1" 
F 0 "R3" V 4900 4700 50  0000 C CNN
F 1 "10" V 4900 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 4850 50  0001 C CNN
F 3 "~" H 4850 4850 50  0001 C CNN
	1    4850 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4950 5250 4950
Wire Wire Line
	4950 4850 5250 4850
Wire Wire Line
	5250 5050 4650 5050
Wire Wire Line
	4950 5150 5250 5150
Wire Wire Line
	4950 5250 5250 5250
$Sheet
S 1550 9500 800  1300
U 5EC35210
F0 "Port A" 50
F1 "file5EC3520F.sch" 50
F2 "PIN_1" B L 1550 9650 50 
F3 "PIN_2" B L 1550 9750 50 
F4 "PIN_3" B L 1550 9850 50 
F5 "PIN_4" B L 1550 9950 50 
F6 "PIN_5" B L 1550 10050 50 
F7 "PIN_6" B L 1550 10150 50 
F8 "PIN_7" B L 1550 10250 50 
F9 "PIN_8" B L 1550 10350 50 
F10 "LED_GND" I L 1550 10500 50 
F11 "BTN_LEVEL" I L 1550 10600 50 
$EndSheet
Wire Wire Line
	8150 4700 8250 4700
$Comp
L Device:R_Small R9
U 1 1 5F023CFC
P 7950 5500
F 0 "R9" V 8050 5500 50  0000 C CNN
F 1 "R_Small" V 8150 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7950 5500 50  0001 C CNN
F 3 "~" H 7950 5500 50  0001 C CNN
	1    7950 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 5150 8250 5150
$Comp
L power:GND #PWR024
U 1 1 5F039AC0
P 7950 5700
F 0 "#PWR024" H 7950 5450 50  0001 C CNN
F 1 "GND" H 7955 5527 50  0000 C CNN
F 2 "" H 7950 5700 50  0001 C CNN
F 3 "" H 7950 5700 50  0001 C CNN
	1    7950 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5F0C950A
P 3450 8050
F 0 "J3" H 3500 8450 50  0000 C CNN
F 1 "ICSP" H 3500 8350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 3450 8050 50  0001 C CNN
F 3 "~" H 3450 8050 50  0001 C CNN
	1    3450 8050
	1    0    0    -1  
$EndComp
Text GLabel 3050 7850 0    50   BiDi ~ 0
ICSP1
Text GLabel 3900 7850 2    50   BiDi ~ 0
ICSP2
Text GLabel 3050 7950 0    50   BiDi ~ 0
ICSP3
Text GLabel 3900 7950 2    50   BiDi ~ 0
ICSP4
Text GLabel 3050 8050 0    50   BiDi ~ 0
ICSP5
Text GLabel 3900 8050 2    50   BiDi ~ 0
ICSP6
Text GLabel 3050 8150 0    50   BiDi ~ 0
ICSP7
Text GLabel 3900 8150 2    50   BiDi ~ 0
ICSP8
Text GLabel 3050 8250 0    50   BiDi ~ 0
ICSP9
Text GLabel 3900 8250 2    50   BiDi ~ 0
ICSP10
Wire Wire Line
	3750 7850 3900 7850
Wire Wire Line
	3900 7950 3750 7950
Wire Wire Line
	3750 8050 3900 8050
Wire Wire Line
	3900 8150 3750 8150
Wire Wire Line
	3750 8250 3900 8250
Wire Wire Line
	3250 8250 3050 8250
Wire Wire Line
	3050 8150 3250 8150
Wire Wire Line
	3250 8050 3050 8050
Wire Wire Line
	3050 7950 3250 7950
Wire Wire Line
	3250 7850 3050 7850
Wire Notes Line
	600  650  10750 650 
Wire Wire Line
	2500 2000 2600 2000
Wire Wire Line
	1700 2600 1700 1600
Wire Wire Line
	1700 1600 1550 1600
Wire Wire Line
	1700 1600 2600 1600
Wire Wire Line
	2600 1600 2600 2000
Connection ~ 1700 1600
Connection ~ 2600 2000
Wire Wire Line
	2600 2000 2700 2000
Text Notes 1000 850  0    50   ~ 0
POWER SUPPLY
Text Notes 12950 7550 0    50   ~ 0
TEST POINTS\n
Wire Wire Line
	1550 9650 750  9650
Wire Wire Line
	750  10350 1550 10350
Wire Wire Line
	1550 10250 750  10250
Wire Wire Line
	1550 10150 750  10150
Wire Wire Line
	1550 10050 750  10050
Wire Wire Line
	1550 9950 750  9950
Wire Wire Line
	1550 9850 750  9850
Wire Wire Line
	1550 9750 750  9750
Text Label 750  9850 0    50   ~ 0
PORT_A_PIN3
Text Label 750  9950 0    50   ~ 0
PORT_A_PIN4
Text Label 750  10050 0    50   ~ 0
PORT_A_PIN5
Text Label 750  10150 0    50   ~ 0
PORT_A_PIN6
Text Label 750  10250 0    50   ~ 0
PORT_A_PIN7
Text Label 750  10350 0    50   ~ 0
PORT_A_PIN8
Wire Wire Line
	1550 10600 750  10600
Text Label 750  10500 0    50   ~ 0
PORT_A_LED_GND
Text Label 750  10600 0    50   ~ 0
PORT_A_BTN_LEVEL
Wire Wire Line
	1550 10500 750  10500
$Sheet
S 3500 9500 800  1300
U 5ECC5C8E
F0 "Port B" 50
F1 "file5EC3520F.sch" 50
F2 "PIN_1" B L 3500 9650 50 
F3 "PIN_2" B L 3500 9750 50 
F4 "PIN_3" B L 3500 9850 50 
F5 "PIN_4" B L 3500 9950 50 
F6 "PIN_5" B L 3500 10050 50 
F7 "PIN_6" B L 3500 10150 50 
F8 "PIN_7" B L 3500 10250 50 
F9 "PIN_8" B L 3500 10350 50 
F10 "LED_GND" I L 3500 10500 50 
F11 "BTN_LEVEL" I L 3500 10600 50 
$EndSheet
Wire Wire Line
	3500 9650 2700 9650
Text Label 2700 9650 0    50   ~ 0
PORT_B_PIN1
Wire Wire Line
	2700 10350 3500 10350
Wire Wire Line
	3500 10250 2700 10250
Wire Wire Line
	3500 10150 2700 10150
Wire Wire Line
	3500 10050 2700 10050
Wire Wire Line
	3500 9950 2700 9950
Wire Wire Line
	3500 9850 2700 9850
Wire Wire Line
	3500 9750 2700 9750
Text Label 2700 9750 0    50   ~ 0
PORT_B_PIN2
Text Label 2700 9850 0    50   ~ 0
PORT_B_PIN3
Text Label 2700 9950 0    50   ~ 0
PORT_B_PIN4
Text Label 2700 10050 0    50   ~ 0
PORT_B_PIN5
Text Label 2700 10150 0    50   ~ 0
PORT_B_PIN6
Text Label 2700 10250 0    50   ~ 0
PORT_B_PIN7
Text Label 2700 10350 0    50   ~ 0
PORT_B_PIN8
Wire Wire Line
	3500 10600 2700 10600
Text Label 2700 10500 0    50   ~ 0
PORT_B_LED_GND
Text Label 2700 10600 0    50   ~ 0
PORT_B_BTN_LEVEL
Wire Wire Line
	3500 10500 2700 10500
Text Label 750  9750 0    50   ~ 0
PORT_A_PIN2
Text Label 750  9650 0    50   ~ 0
PORT_A_PIN1
Wire Wire Line
	14850 1500 15000 1500
Connection ~ 15000 1500
Wire Wire Line
	15000 1500 15000 1400
Wire Wire Line
	13200 1600 13250 1600
Wire Wire Line
	13000 1550 13000 1750
Wire Wire Line
	13250 1750 13000 1750
Wire Wire Line
	12750 2100 13250 2100
Wire Wire Line
	13050 2700 13250 2700
Wire Wire Line
	13650 6250 13650 6350
Wire Wire Line
	13650 6350 13750 6350
Wire Wire Line
	13950 6350 13950 6250
Wire Wire Line
	13850 6250 13850 6350
Connection ~ 13850 6350
Wire Wire Line
	13850 6350 13950 6350
Wire Wire Line
	13750 6250 13750 6350
Connection ~ 13750 6350
Wire Wire Line
	13750 6350 13800 6350
Wire Wire Line
	13800 6350 13800 6450
Connection ~ 13800 6350
Wire Wire Line
	13800 6350 13850 6350
Wire Wire Line
	13050 2800 13250 2800
Wire Wire Line
	13250 2900 13050 2900
Wire Wire Line
	13050 3000 13250 3000
Wire Wire Line
	13050 3100 13250 3100
Wire Wire Line
	13250 3200 13050 3200
Wire Wire Line
	13050 3300 13250 3300
Wire Wire Line
	13250 3400 13050 3400
Wire Wire Line
	13050 3500 13250 3500
Wire Wire Line
	13250 3600 13050 3600
Wire Wire Line
	1800 4200 2000 4200
Wire Wire Line
	2000 4400 2000 4200
Connection ~ 2000 4200
Wire Wire Line
	2000 4200 2200 4200
Wire Wire Line
	2200 4400 2200 4200
Connection ~ 2200 4200
Wire Wire Line
	2200 4200 3950 4200
Wire Wire Line
	14850 1950 15450 1950
Wire Wire Line
	15450 2650 14850 2650
Wire Wire Line
	14850 2550 15450 2550
Wire Wire Line
	14850 2450 15450 2450
Wire Wire Line
	14850 2350 15450 2350
Wire Wire Line
	14850 2250 15450 2250
Wire Wire Line
	14850 2150 15450 2150
Wire Wire Line
	14850 2050 15450 2050
Text Label 15450 2150 2    50   ~ 0
PORT_A_PIN3
Text Label 15450 2250 2    50   ~ 0
PORT_A_PIN4
Text Label 15450 2350 2    50   ~ 0
PORT_A_PIN5
Text Label 15450 2450 2    50   ~ 0
PORT_A_PIN6
Text Label 15450 2550 2    50   ~ 0
PORT_A_PIN7
Text Label 15450 2650 2    50   ~ 0
PORT_A_PIN8
Text Label 15450 2050 2    50   ~ 0
PORT_A_PIN2
Text Label 15450 1950 2    50   ~ 0
PORT_A_PIN1
Wire Wire Line
	14850 2800 15450 2800
Text Label 15450 2800 2    50   ~ 0
PORT_B_PIN1
Wire Wire Line
	15450 3500 14850 3500
Wire Wire Line
	14850 3400 15450 3400
Wire Wire Line
	14850 3300 15450 3300
Wire Wire Line
	14850 3200 15450 3200
Wire Wire Line
	14850 3100 15450 3100
Wire Wire Line
	14850 3000 15450 3000
Wire Wire Line
	14850 2900 15450 2900
Text Label 15450 2900 2    50   ~ 0
PORT_B_PIN2
Text Label 15450 3000 2    50   ~ 0
PORT_B_PIN3
Text Label 15450 3100 2    50   ~ 0
PORT_B_PIN4
Text Label 15450 3200 2    50   ~ 0
PORT_B_PIN5
Text Label 15450 3300 2    50   ~ 0
PORT_B_PIN6
Text Label 15450 3400 2    50   ~ 0
PORT_B_PIN7
Text Label 15450 3500 2    50   ~ 0
PORT_B_PIN8
$Comp
L Device:Polyfuse F1
U 1 1 5ED85F84
P 6000 1300
F 0 "F1" V 5775 1300 50  0000 C CNN
F 1 "500mA" V 5866 1300 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 1100 50  0001 L CNN
F 3 "~" H 6000 1300 50  0001 C CNN
	1    6000 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 1300 6300 1300
Connection ~ 6300 1300
Wire Wire Line
	9000 4700 9750 4700
Text Label 9750 4700 2    50   ~ 0
PORT_A_BTN_LEVEL
Wire Wire Line
	9000 4850 9750 4850
Wire Wire Line
	9000 5000 9750 5000
Wire Wire Line
	9000 5150 9750 5150
Text Label 9750 4850 2    50   ~ 0
PORT_B_BTN_LEVEL
Text Label 9750 5000 2    50   ~ 0
PORT_C_BTN_LEVEL
Text Label 9750 5150 2    50   ~ 0
PORT_D_BTN_LEVEL
$Comp
L qboards-switches:SW_SP3T_x04 SW?
U 1 1 5EEA26D8
P 8650 4500
AR Path="/5EC35210/5EEA26D8" Ref="SW?"  Part="1" 
AR Path="/5ECC5C8E/5EEA26D8" Ref="SW?"  Part="1" 
AR Path="/5EEA26D8" Ref="SW2"  Part="1" 
F 0 "SW2" H 8650 4550 50  0000 C CNN
F 1 "BTN_LEVEL" H 8650 4450 50  0000 C CNN
F 2 "qboards_switches:TE_TDS04SG" H 8650 4500 50  0001 C CNN
F 3 "" H 8650 4500 50  0001 C CNN
	1    8650 4500
	1    0    0    -1  
$EndComp
$Sheet
S 5500 9500 800  1300
U 5F1765F9
F0 "Port C" 50
F1 "file5EC3520F.sch" 50
F2 "PIN_1" B L 5500 9650 50 
F3 "PIN_2" B L 5500 9750 50 
F4 "PIN_3" B L 5500 9850 50 
F5 "PIN_4" B L 5500 9950 50 
F6 "PIN_5" B L 5500 10050 50 
F7 "PIN_6" B L 5500 10150 50 
F8 "PIN_7" B L 5500 10250 50 
F9 "PIN_8" B L 5500 10350 50 
F10 "LED_GND" I L 5500 10500 50 
F11 "BTN_LEVEL" I L 5500 10600 50 
$EndSheet
Wire Wire Line
	5500 9650 4700 9650
Text Label 4700 9650 0    50   ~ 0
PORT_C_PIN1
Wire Wire Line
	4700 10350 5500 10350
Wire Wire Line
	5500 10250 4700 10250
Wire Wire Line
	5500 10150 4700 10150
Wire Wire Line
	5500 10050 4700 10050
Wire Wire Line
	5500 9950 4700 9950
Wire Wire Line
	5500 9850 4700 9850
Wire Wire Line
	5500 9750 4700 9750
Text Label 4700 9750 0    50   ~ 0
PORT_C_PIN2
Text Label 4700 9850 0    50   ~ 0
PORT_C_PIN3
Text Label 4700 9950 0    50   ~ 0
PORT_C_PIN4
Text Label 4700 10050 0    50   ~ 0
PORT_C_PIN5
Text Label 4700 10150 0    50   ~ 0
PORT_C_PIN6
Text Label 4700 10250 0    50   ~ 0
PORT_C_PIN7
Text Label 4700 10350 0    50   ~ 0
PORT_C_PIN8
Wire Wire Line
	5500 10600 4700 10600
Text Label 4700 10500 0    50   ~ 0
PORT_C_LED_GND
Text Label 4700 10600 0    50   ~ 0
PORT_C_BTN_LEVEL
Wire Wire Line
	5500 10500 4700 10500
Wire Wire Line
	14850 3650 15450 3650
Text Label 15450 3650 2    50   ~ 0
PORT_C_PIN1
Wire Wire Line
	15450 4350 14850 4350
Wire Wire Line
	14850 4250 15450 4250
Wire Wire Line
	14850 4150 15450 4150
Wire Wire Line
	14850 4050 15450 4050
Wire Wire Line
	14850 3950 15450 3950
Wire Wire Line
	14850 3850 15450 3850
Wire Wire Line
	14850 3750 15450 3750
Text Label 15450 3750 2    50   ~ 0
PORT_C_PIN2
Text Label 15450 3850 2    50   ~ 0
PORT_C_PIN3
Text Label 15450 3950 2    50   ~ 0
PORT_C_PIN4
Text Label 15450 4050 2    50   ~ 0
PORT_C_PIN5
Text Label 15450 4150 2    50   ~ 0
PORT_C_PIN6
Text Label 15450 4250 2    50   ~ 0
PORT_C_PIN7
Text Label 15450 4350 2    50   ~ 0
PORT_C_PIN8
$Sheet
S 7500 9500 800  1300
U 5F1B6E5F
F0 "Port D" 50
F1 "file5EC3520F.sch" 50
F2 "PIN_1" B L 7500 9650 50 
F3 "PIN_2" B L 7500 9750 50 
F4 "PIN_3" B L 7500 9850 50 
F5 "PIN_4" B L 7500 9950 50 
F6 "PIN_5" B L 7500 10050 50 
F7 "PIN_6" B L 7500 10150 50 
F8 "PIN_7" B L 7500 10250 50 
F9 "PIN_8" B L 7500 10350 50 
F10 "LED_GND" I L 7500 10500 50 
F11 "BTN_LEVEL" I L 7500 10600 50 
$EndSheet
Wire Wire Line
	7500 9650 6700 9650
Text Label 6700 9650 0    50   ~ 0
PORT_D_PIN1
Wire Wire Line
	6700 10350 7500 10350
Wire Wire Line
	7500 10250 6700 10250
Wire Wire Line
	7500 10150 6700 10150
Wire Wire Line
	7500 10050 6700 10050
Wire Wire Line
	7500 9950 6700 9950
Wire Wire Line
	7500 9850 6700 9850
Wire Wire Line
	7500 9750 6700 9750
Text Label 6700 9750 0    50   ~ 0
PORT_D_PIN2
Text Label 6700 9850 0    50   ~ 0
PORT_D_PIN3
Text Label 6700 9950 0    50   ~ 0
PORT_D_PIN4
Text Label 6700 10050 0    50   ~ 0
PORT_D_PIN5
Text Label 6700 10150 0    50   ~ 0
PORT_D_PIN6
Text Label 6700 10250 0    50   ~ 0
PORT_D_PIN7
Text Label 6700 10350 0    50   ~ 0
PORT_D_PIN8
Wire Wire Line
	7500 10600 6700 10600
Text Label 6700 10500 0    50   ~ 0
PORT_D_LED_GND
Text Label 6700 10600 0    50   ~ 0
PORT_D_BTN_LEVEL
Wire Wire Line
	7500 10500 6700 10500
$Comp
L qboards-switches:SW_SPST_x04 SW3
U 1 1 5EDA3E71
P 8650 5850
F 0 "SW3" H 8650 5920 50  0000 C CNN
F 1 "LED_GND" H 8650 5829 50  0000 C CNN
F 2 "qboards_switches:TE_EDS04SG" H 8650 5850 50  0001 C CNN
F 3 "" H 8650 5850 50  0001 C CNN
	1    8650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 6050 9800 6050
Text Label 9800 6050 2    50   ~ 0
PORT_A_LED_GND
Wire Wire Line
	9050 6150 9800 6150
Wire Wire Line
	9050 6250 9800 6250
Wire Wire Line
	9050 6350 9800 6350
Text Label 9800 6150 2    50   ~ 0
PORT_B_LED_GND
Text Label 9800 6250 2    50   ~ 0
PORT_C_LED_GND
Text Label 9800 6350 2    50   ~ 0
PORT_D_LED_GND
$Comp
L power:GND #PWR025
U 1 1 5EE527BB
P 8150 6500
F 0 "#PWR025" H 8150 6250 50  0001 C CNN
F 1 "GND" H 8155 6327 50  0000 C CNN
F 2 "" H 8150 6500 50  0001 C CNN
F 3 "" H 8150 6500 50  0001 C CNN
	1    8150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 6050 8150 6050
Wire Wire Line
	8150 6050 8150 6150
Wire Wire Line
	8250 6350 8150 6350
Connection ~ 8150 6350
Wire Wire Line
	8150 6350 8150 6500
Wire Wire Line
	8250 6250 8150 6250
Connection ~ 8150 6250
Wire Wire Line
	8150 6250 8150 6350
Wire Wire Line
	8250 6150 8150 6150
Connection ~ 8150 6150
Wire Wire Line
	8150 6150 8150 6250
$Sheet
S 9450 9500 800  1300
U 5EE1FF29
F0 "Port E" 50
F1 "port-breakout.sch" 50
F2 "PIN_1" B L 9450 9650 50 
F3 "PIN_2" B L 9450 9750 50 
F4 "PIN_3" B L 9450 9850 50 
F5 "PIN_4" B L 9450 9950 50 
F6 "PIN_5" B L 9450 10050 50 
F7 "PIN_6" B L 9450 10150 50 
F8 "PIN_7" B L 9450 10250 50 
F9 "PIN_8" B L 9450 10350 50 
$EndSheet
Wire Wire Line
	9450 9650 8650 9650
Text Label 8650 9650 0    50   ~ 0
PORT_E_PIN1
Wire Wire Line
	8650 10350 9450 10350
Wire Wire Line
	9450 10250 8650 10250
Wire Wire Line
	9450 10150 8650 10150
Wire Wire Line
	9450 10050 8650 10050
Wire Wire Line
	9450 9950 8650 9950
Wire Wire Line
	9450 9850 8650 9850
Wire Wire Line
	9450 9750 8650 9750
Text Label 8650 9750 0    50   ~ 0
PORT_E_PIN2
Text Label 8650 9850 0    50   ~ 0
PORT_E_PIN3
Text Label 8650 9950 0    50   ~ 0
PORT_E_PIN4
Text Label 8650 10050 0    50   ~ 0
PORT_E_PIN5
Text Label 8650 10150 0    50   ~ 0
PORT_E_PIN6
Text Label 8650 10250 0    50   ~ 0
PORT_E_PIN7
Text Label 8650 10350 0    50   ~ 0
PORT_E_PIN8
Wire Wire Line
	14850 4500 15450 4500
Text Label 15450 4500 2    50   ~ 0
PORT_D_PIN1
Wire Wire Line
	15450 5200 14850 5200
Wire Wire Line
	14850 5100 15450 5100
Wire Wire Line
	14850 5000 15450 5000
Wire Wire Line
	14850 4900 15450 4900
Wire Wire Line
	14850 4800 15450 4800
Wire Wire Line
	14850 4700 15450 4700
Wire Wire Line
	14850 4600 15450 4600
Text Label 15450 4600 2    50   ~ 0
PORT_D_PIN2
Text Label 15450 4700 2    50   ~ 0
PORT_D_PIN3
Text Label 15450 4800 2    50   ~ 0
PORT_D_PIN4
Text Label 15450 4900 2    50   ~ 0
PORT_D_PIN5
Text Label 15450 5000 2    50   ~ 0
PORT_D_PIN6
Text Label 15450 5100 2    50   ~ 0
PORT_D_PIN7
Text Label 15450 5200 2    50   ~ 0
PORT_D_PIN8
Wire Wire Line
	14850 5350 15450 5350
Text Label 15450 5350 2    50   ~ 0
PORT_E_PIN1
Wire Wire Line
	15450 6050 14850 6050
Wire Wire Line
	14850 5950 15450 5950
Wire Wire Line
	14850 5850 15450 5850
Wire Wire Line
	14850 5750 15450 5750
Wire Wire Line
	14850 5650 15450 5650
Wire Wire Line
	14850 5550 15450 5550
Wire Wire Line
	14850 5450 15450 5450
Text Label 15450 5450 2    50   ~ 0
PORT_E_PIN2
Text Label 15450 5550 2    50   ~ 0
PORT_E_PIN3
Text Label 15450 5650 2    50   ~ 0
PORT_E_PIN4
Text Label 15450 5750 2    50   ~ 0
PORT_E_PIN5
Text Label 15450 5850 2    50   ~ 0
PORT_E_PIN6
Text Label 15450 5950 2    50   ~ 0
PORT_E_PIN7
Text Label 15450 6050 2    50   ~ 0
PORT_E_PIN8
$Comp
L Switch:SW_Push SW?
U 1 1 5EF96D96
P 11900 2400
AR Path="/5EC35210/5EF96D96" Ref="SW?"  Part="1" 
AR Path="/5ECB5331/5EF96D96" Ref="SW?"  Part="1" 
AR Path="/5FABDEF3/5EF96D96" Ref="SW?"  Part="1" 
AR Path="/5FACF7D3/5EF96D96" Ref="SW?"  Part="1" 
AR Path="/5FAF33AC/5EF96D96" Ref="SW?"  Part="1" 
AR Path="/5ECC5C8E/5EF96D96" Ref="SW?"  Part="1" 
AR Path="/5F1765F9/5EF96D96" Ref="SW?"  Part="1" 
AR Path="/5F1B6E5F/5EF96D96" Ref="SW?"  Part="1" 
AR Path="/5EE1FF29/5EF96D96" Ref="SW?"  Part="1" 
AR Path="/5EF96D96" Ref="SW1"  Part="1" 
F 0 "SW1" V 12050 2550 50  0000 L CNN
F 1 "RESET" V 11945 2548 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 11900 2600 50  0001 C CNN
F 3 "~" H 11900 2600 50  0001 C CNN
	1    11900 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12350 2200 12350 2350
Wire Wire Line
	12350 2350 13250 2350
Wire Wire Line
	13250 2450 12350 2450
Wire Wire Line
	12350 2450 12350 2600
Wire Wire Line
	12350 2600 11900 2600
Wire Wire Line
	13200 1300 13200 1500
Wire Wire Line
	13250 1500 13200 1500
Connection ~ 13200 1500
Wire Wire Line
	13200 1500 13200 1600
Wire Wire Line
	14200 7900 14200 8100
Wire Wire Line
	13250 2000 12750 2000
Wire Wire Line
	12750 2000 12750 2100
Wire Wire Line
	13250 1850 13000 1850
Wire Wire Line
	13000 1850 13000 1750
Connection ~ 13000 1750
Wire Wire Line
	15000 1500 15000 1600
Wire Wire Line
	14850 1800 15000 1800
Wire Wire Line
	14850 1700 15000 1700
Connection ~ 15000 1700
Wire Wire Line
	15000 1700 15000 1800
Wire Wire Line
	14850 1600 15000 1600
Connection ~ 15000 1600
Wire Wire Line
	15000 1600 15000 1700
Wire Wire Line
	12750 1700 12750 2000
Connection ~ 12750 2000
Wire Wire Line
	6300 1300 6450 1300
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F1AB598
P 13100 9300
F 0 "H1" H 13200 9303 50  0001 L CNN
F 1 "MountingHole_Pad" H 13200 9258 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 13100 9300 50  0001 C CNN
F 3 "~" H 13100 9300 50  0001 C CNN
	1    13100 9300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F1ACAFD
P 13300 9300
F 0 "H2" H 13400 9303 50  0001 L CNN
F 1 "MountingHole_Pad" H 13400 9258 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 13300 9300 50  0001 C CNN
F 3 "~" H 13300 9300 50  0001 C CNN
	1    13300 9300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F1ACC7A
P 13500 9300
F 0 "H3" H 13600 9303 50  0001 L CNN
F 1 "MountingHole_Pad" H 13600 9258 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 13500 9300 50  0001 C CNN
F 3 "~" H 13500 9300 50  0001 C CNN
	1    13500 9300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F1ACDF9
P 13700 9300
F 0 "H4" H 13800 9303 50  0001 L CNN
F 1 "MountingHole_Pad" H 13800 9258 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 13700 9300 50  0001 C CNN
F 3 "~" H 13700 9300 50  0001 C CNN
	1    13700 9300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1AD0F2
P 13100 9550
AR Path="/5EB54FCB/5F1AD0F2" Ref="#PWR?"  Part="1" 
AR Path="/5F1AD0F2" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 13100 9300 50  0001 C CNN
F 1 "GND" H 13105 9377 50  0000 C CNN
F 2 "" H 13100 9550 50  0001 C CNN
F 3 "" H 13100 9550 50  0001 C CNN
	1    13100 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 9400 13100 9450
Wire Wire Line
	13100 9450 13300 9450
Wire Wire Line
	13300 9450 13300 9400
Wire Wire Line
	13500 9450 13500 9400
Connection ~ 13300 9450
Wire Wire Line
	13500 9450 13700 9450
Wire Wire Line
	13700 9450 13700 9400
Connection ~ 13500 9450
Text Notes 12950 9100 0    50   ~ 0
Mounting holes\n
Wire Wire Line
	13300 9450 13500 9450
Wire Wire Line
	13100 9450 13100 9550
Connection ~ 13100 9450
Wire Notes Line
	6650 4000 6650 7350
Wire Notes Line
	600  4000 6650 4000
Wire Notes Line
	600  3800 10750 3800
Wire Notes Line
	10750 3800 10750 650 
Wire Wire Line
	11900 2200 12350 2200
$Comp
L qboards-connectors:modboard-edge-connector J17
U 1 1 5ED2690D
P 14050 1400
F 0 "J17" H 14050 1565 50  0000 C CNN
F 1 "Modular board connector" H 14050 1474 50  0000 C CNN
F 2 "Connector_PCBEdge:4UCON_10156_2x40_P1.27mm_Socket_Horizontal" V 14200 -400 50  0001 C CNN
F 3 "" H 14050 1400 50  0001 C CNN
	1    14050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 3900 13250 3900
Wire Wire Line
	12100 4000 13250 4000
Wire Wire Line
	12100 4100 13250 4100
Wire Wire Line
	12100 4200 13250 4200
Wire Wire Line
	12100 4300 13250 4300
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5EFF4434
P 11900 4000
F 0 "J2" H 11650 4100 50  0000 C CNN
F 1 "COMM1" H 11650 4000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 11900 4000 50  0001 C CNN
F 3 "~" H 11900 4000 50  0001 C CNN
	1    11900 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J16
U 1 1 5F07B665
P 11900 4900
F 0 "J16" H 11650 4900 50  0000 C CNN
F 1 "COMM_3" H 11650 4800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11900 4900 50  0001 C CNN
F 3 "~" H 11900 4900 50  0001 C CNN
	1    11900 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J20
U 1 1 5F07B946
P 11900 5250
F 0 "J20" H 11650 5250 50  0000 C CNN
F 1 "COMM_4" H 11650 5150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11900 5250 50  0001 C CNN
F 3 "~" H 11900 5250 50  0001 C CNN
	1    11900 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J21
U 1 1 5F154B8D
P 5450 4950
F 0 "J21" H 5422 4924 50  0000 R CNN
F 1 "COMM_OUT" H 5422 4833 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5450 4950 50  0001 C CNN
F 3 "~" H 5450 4950 50  0001 C CNN
	1    5450 4950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F156DD5
P 5000 4550
AR Path="/5EC20631/5F156DD5" Ref="#PWR?"  Part="1" 
AR Path="/5F156DD5" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 5000 4300 50  0001 C CNN
F 1 "GND" H 5005 4377 50  0000 C CNN
F 2 "" H 5000 4550 50  0001 C CNN
F 3 "" H 5000 4550 50  0001 C CNN
	1    5000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4750 5200 4750
$Comp
L power:GND #PWR?
U 1 1 5F1C2D43
P 12200 5600
AR Path="/5EB54FCB/5F1C2D43" Ref="#PWR?"  Part="1" 
AR Path="/5F1C2D43" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 12200 5350 50  0001 C CNN
F 1 "GND" H 12205 5427 50  0000 C CNN
F 2 "" H 12200 5600 50  0001 C CNN
F 3 "" H 12200 5600 50  0001 C CNN
	1    12200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1000 7750 1200
Wire Wire Line
	8550 1450 8550 1550
Wire Wire Line
	8700 2550 8700 2650
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5F407ADD
P 6050 2500
F 0 "J1" H 6022 2432 50  0000 R CNN
F 1 "PWR_SELECT" H 6022 2523 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6050 2500 50  0001 C CNN
F 3 "~" H 6050 2500 50  0001 C CNN
	1    6050 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2500 5700 2500
Wire Wire Line
	5700 2500 5700 1300
Wire Wire Line
	5700 1300 5850 1300
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5EE90E4D
P 13900 9300
F 0 "H5" H 14000 9303 50  0001 L CNN
F 1 "MountingHole_Pad" H 14000 9258 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 13900 9300 50  0001 C CNN
F 3 "~" H 13900 9300 50  0001 C CNN
	1    13900 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 9450 13900 9450
Wire Wire Line
	13900 9450 13900 9400
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5EEB7F4E
P 14100 9300
F 0 "H6" H 14200 9303 50  0001 L CNN
F 1 "MountingHole_Pad" H 14200 9258 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 14100 9300 50  0001 C CNN
F 3 "~" H 14100 9300 50  0001 C CNN
	1    14100 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 9450 14100 9450
Wire Wire Line
	14100 9450 14100 9400
Wire Wire Line
	5200 4750 5200 4450
Wire Wire Line
	5200 4450 5000 4450
Wire Wire Line
	5000 4450 5000 4550
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5F079E7D
P 11900 4550
F 0 "J5" H 11650 4550 50  0000 C CNN
F 1 "COMM_2" H 11650 4450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11900 4550 50  0001 C CNN
F 3 "~" H 11900 4550 50  0001 C CNN
	1    11900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 3800 12200 3800
Wire Wire Line
	12200 3800 12200 4450
Wire Wire Line
	12100 4450 12200 4450
Connection ~ 12200 4450
Wire Wire Line
	12200 4450 12200 4800
Wire Wire Line
	12100 4800 12200 4800
Connection ~ 12200 4800
Wire Wire Line
	12200 4800 12200 5150
Wire Wire Line
	12100 5150 12200 5150
Connection ~ 12200 5150
Wire Wire Line
	12200 5150 12200 5600
Wire Wire Line
	13250 4450 12500 4450
Wire Wire Line
	12500 4450 12500 4550
Wire Wire Line
	12500 4550 12100 4550
Wire Wire Line
	12100 4650 12550 4650
Wire Wire Line
	12550 4650 12550 4550
Wire Wire Line
	12550 4550 13250 4550
Wire Wire Line
	13250 4700 12800 4700
Wire Wire Line
	12800 4700 12800 4900
Wire Wire Line
	12800 4900 12100 4900
Wire Wire Line
	12100 5000 12850 5000
Wire Wire Line
	12850 5000 12850 4800
Wire Wire Line
	12850 4800 13250 4800
Wire Wire Line
	13250 4950 13000 4950
Wire Wire Line
	13000 4950 13000 5250
Wire Wire Line
	13000 5250 12100 5250
Wire Wire Line
	12100 5350 13050 5350
Wire Wire Line
	13050 5350 13050 5050
Wire Wire Line
	13050 5050 13250 5050
Wire Wire Line
	13800 7900 13800 8100
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5EF9E8B7
P 7850 4900
F 0 "J4" V 7854 5080 50  0000 L CNN
F 1 "Conn_02x03_Top_Bottom" V 7945 5080 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7850 4900 50  0001 C CNN
F 3 "~" H 7850 4900 50  0001 C CNN
	1    7850 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 5150 8150 5300
Wire Wire Line
	8150 5300 7850 5300
Wire Wire Line
	7850 5300 7850 5200
Wire Wire Line
	8150 4700 8150 4600
Wire Wire Line
	8150 4600 7850 4600
Wire Wire Line
	7850 4600 7850 4700
Wire Wire Line
	7950 5400 7950 5200
Wire Wire Line
	7950 4500 7950 4700
Wire Wire Line
	7950 5600 7950 5650
Wire Wire Line
	7950 5650 7750 5650
Wire Wire Line
	7750 5200 7750 5650
Connection ~ 7950 5650
Wire Wire Line
	7950 5650 7950 5700
Wire Wire Line
	7950 4200 7950 4250
Wire Wire Line
	7950 4250 7750 4250
Wire Wire Line
	7750 4250 7750 4700
Connection ~ 7950 4250
Wire Wire Line
	7950 4250 7950 4300
$EndSCHEMATC
