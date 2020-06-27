EESchema Schematic File Version 4
LIBS:main-board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1450 3400 1750 3400
Wire Wire Line
	1750 3500 1450 3500
Wire Wire Line
	1450 3600 1750 3600
Wire Wire Line
	1750 3700 1450 3700
Wire Wire Line
	1450 3800 1750 3800
Wire Wire Line
	1750 3900 1450 3900
Wire Wire Line
	1450 4000 1750 4000
Wire Wire Line
	1750 4100 1450 4100
Text Label 1750 3400 2    50   ~ 0
PIN_1
Text Label 1750 3500 2    50   ~ 0
PIN_2
Text Label 1750 3600 2    50   ~ 0
PIN_3
Text Label 1750 3700 2    50   ~ 0
PIN_4
Text Label 1750 3800 2    50   ~ 0
PIN_5
Text Label 1750 3900 2    50   ~ 0
PIN_6
Text Label 1750 4000 2    50   ~ 0
PIN_7
Text Label 1750 4100 2    50   ~ 0
PIN_8
Text HLabel 1450 3400 0    50   BiDi ~ 0
PIN_1
Text HLabel 1450 3500 0    50   BiDi ~ 0
PIN_2
Text HLabel 1450 3600 0    50   BiDi ~ 0
PIN_3
Text HLabel 1450 3700 0    50   BiDi ~ 0
PIN_4
Text HLabel 1450 3800 0    50   BiDi ~ 0
PIN_5
Text HLabel 1450 3900 0    50   BiDi ~ 0
PIN_6
Text HLabel 1450 4000 0    50   BiDi ~ 0
PIN_7
Text HLabel 1450 4100 0    50   BiDi ~ 0
PIN_8
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5EE7AD1F
P 3250 3600
AR Path="/5EC35210/5EE7AD1F" Ref="J?"  Part="1" 
AR Path="/5FABDEF3/5EE7AD1F" Ref="J?"  Part="1" 
AR Path="/5FACF7D3/5EE7AD1F" Ref="J?"  Part="1" 
AR Path="/5FAF33AC/5EE7AD1F" Ref="J?"  Part="1" 
AR Path="/5ECC5C8E/5EE7AD1F" Ref="J?"  Part="1" 
AR Path="/5F1765F9/5EE7AD1F" Ref="J?"  Part="1" 
AR Path="/5F1B6E5F/5EE7AD1F" Ref="J?"  Part="1" 
AR Path="/5EE1FF29/5EE7AD1F" Ref="J15"  Part="1" 
F 0 "J15" H 3300 3925 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3300 3926 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 3250 3600 50  0001 C CNN
F 3 "~" H 3250 3600 50  0001 C CNN
	1    3250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3400 2750 3400
Wire Wire Line
	3050 3500 2750 3500
Wire Wire Line
	3050 3600 2750 3600
Text Label 2750 3400 0    50   ~ 0
PIN_1
Text Label 2750 3500 0    50   ~ 0
PIN_3
Text Label 2750 3600 0    50   ~ 0
PIN_5
Text Label 3850 3700 2    50   ~ 0
PIN_8
Text Label 3850 3600 2    50   ~ 0
PIN_6
Text Label 3850 3500 2    50   ~ 0
PIN_4
Text Label 3850 3400 2    50   ~ 0
PIN_2
Wire Wire Line
	3850 3700 3550 3700
Wire Wire Line
	3850 3600 3550 3600
Wire Wire Line
	3850 3500 3550 3500
Wire Wire Line
	3850 3400 3550 3400
Wire Wire Line
	3050 3700 2750 3700
Text Label 2750 3700 0    50   ~ 0
PIN_7
$Comp
L power:GND #PWR?
U 1 1 5EE7AD35
P 3650 3900
AR Path="/5EC35210/5EE7AD35" Ref="#PWR?"  Part="1" 
AR Path="/5ECB5331/5EE7AD35" Ref="#PWR?"  Part="1" 
AR Path="/5FABDEF3/5EE7AD35" Ref="#PWR?"  Part="1" 
AR Path="/5FACF7D3/5EE7AD35" Ref="#PWR?"  Part="1" 
AR Path="/5FAF33AC/5EE7AD35" Ref="#PWR?"  Part="1" 
AR Path="/5ECC5C8E/5EE7AD35" Ref="#PWR?"  Part="1" 
AR Path="/5F1765F9/5EE7AD35" Ref="#PWR?"  Part="1" 
AR Path="/5F1B6E5F/5EE7AD35" Ref="#PWR?"  Part="1" 
AR Path="/5EE1FF29/5EE7AD35" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 3650 3650 50  0001 C CNN
F 1 "GND" H 3655 3727 50  0000 C CNN
F 2 "" H 3650 3900 50  0001 C CNN
F 3 "" H 3650 3900 50  0001 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3800 3650 3800
Wire Wire Line
	3650 3800 3650 3900
$Comp
L power:VBUS #PWR?
U 1 1 5EE7AD3D
P 2850 3950
AR Path="/5EC35210/5EE7AD3D" Ref="#PWR?"  Part="1" 
AR Path="/5ECB5331/5EE7AD3D" Ref="#PWR?"  Part="1" 
AR Path="/5FABDEF3/5EE7AD3D" Ref="#PWR?"  Part="1" 
AR Path="/5FACF7D3/5EE7AD3D" Ref="#PWR?"  Part="1" 
AR Path="/5FAF33AC/5EE7AD3D" Ref="#PWR?"  Part="1" 
AR Path="/5ECC5C8E/5EE7AD3D" Ref="#PWR?"  Part="1" 
AR Path="/5F1765F9/5EE7AD3D" Ref="#PWR?"  Part="1" 
AR Path="/5F1B6E5F/5EE7AD3D" Ref="#PWR?"  Part="1" 
AR Path="/5EE1FF29/5EE7AD3D" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 2850 3800 50  0001 C CNN
F 1 "VBUS" H 2865 4123 50  0000 C CNN
F 2 "" H 2850 3950 50  0001 C CNN
F 3 "" H 2850 3950 50  0001 C CNN
	1    2850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3800 3000 3800
Wire Wire Line
	3000 3800 3000 4000
Wire Wire Line
	3000 4000 2850 4000
Wire Wire Line
	2850 4000 2850 3950
$EndSCHEMATC
