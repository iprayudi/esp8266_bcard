EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Esp8266 business card"
Date "2019-12-30"
Rev "20191230"
Comp "Iman"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L jdunmire:ESP-12F U1
U 1 1 5E044524
P 2350 4600
F 0 "U1" H 2350 5365 50  0000 C CNN
F 1 "ESP-12F" H 2350 5274 50  0000 C CNN
F 2 "jdunmire:ESP-12E" H 2350 4600 50  0001 C CNN
F 3 "" H 2350 4600 50  0001 C CNN
	1    2350 4600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:NCP1117-3.3_SOT223 U2
U 1 1 5E04750E
P 3850 2300
F 0 "U2" H 3850 2633 50  0000 C CNN
F 1 "NCP1117ST33T3G" H 3850 2542 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3850 2500 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 3950 2050 50  0001 C CNN
F 4 "C26537" H 3850 2451 50  0000 C CNN "LCSC"
	1    3850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E04C0C0
P 3200 2450
F 0 "C1" H 3292 2496 50  0000 L CNN
F 1 "10uF 25V" H 3292 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3200 2450 50  0001 C CNN
F 3 "~" H 3200 2450 50  0001 C CNN
F 4 "C15850" H 3200 2450 50  0001 C CNN "LCSC"
	1    3200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E04CCB3
P 4350 2450
F 0 "C2" H 4442 2496 50  0000 L CNN
F 1 "10uF 25V" H 4442 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 2450 50  0001 C CNN
F 3 "~" H 4350 2450 50  0001 C CNN
F 4 "C15850" H 4350 2450 50  0001 C CNN "LCSC"
	1    4350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2350 3200 2300
Wire Wire Line
	3200 2300 3550 2300
Wire Wire Line
	4150 2300 4350 2300
Wire Wire Line
	4350 2300 4350 2350
Wire Wire Line
	3200 2550 3200 2650
Wire Wire Line
	3200 2650 3850 2650
Wire Wire Line
	3850 2650 3850 2600
Wire Wire Line
	4350 2550 4350 2650
Wire Wire Line
	4350 2650 3850 2650
Connection ~ 3850 2650
Text Label 4350 2300 0    50   ~ 0
3.3V
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5E04E2BB
P 1550 2450
F 0 "J1" H 1468 2767 50  0000 C CNN
F 1 "USB-A_PCB-Traces" H 1468 2676 50  0000 C CNN
F 2 "wickerlib:CONN-USB-A-PCB-TRACES" H 1550 2450 50  0001 C CNN
F 3 "~" H 1550 2450 50  0001 C CNN
	1    1550 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 2350 2200 2350
Wire Wire Line
	1750 2650 2200 2650
Text Label 2200 2650 0    50   ~ 0
GND
Text Label 2200 2350 0    50   ~ 0
VUSB
Text Label 3200 2300 0    50   ~ 0
VUSB
Text Label 4000 2650 0    50   ~ 0
GND
Wire Wire Line
	3250 5000 3500 5000
Wire Wire Line
	1450 5000 1200 5000
Text Label 3500 5000 0    50   ~ 0
GND
Text Label 1200 5000 0    50   ~ 0
3.3V
Wire Wire Line
	1450 4300 1200 4300
Text Label 1200 4300 0    50   ~ 0
nRST
$Comp
L Device:R_Small R1
U 1 1 5E053583
P 5800 4250
F 0 "R1" H 5859 4296 50  0000 L CNN
F 1 "470" H 5859 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 4250 50  0001 C CNN
F 3 "~" H 5800 4250 50  0001 C CNN
F 4 "C17710" H 5800 4250 50  0001 C CNN "LCSC"
	1    5800 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E053F5A
P 5800 4700
F 0 "SW1" V 5754 4848 50  0000 L CNN
F 1 "SW_Push" V 5845 4848 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KSC7xxJ" H 5800 4900 50  0001 C CNN
F 3 "~" H 5800 4900 50  0001 C CNN
F 4 "C318884" V 5800 4700 50  0001 C CNN "LCSC"
	1    5800 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4150 5800 4000
Wire Wire Line
	5800 4000 5900 4000
Wire Wire Line
	5800 4900 5800 5050
Wire Wire Line
	5800 5050 5900 5050
Wire Wire Line
	5800 4350 5800 4500
Text Label 5900 5050 0    50   ~ 0
GND
Text Label 5900 4000 0    50   ~ 0
nRST
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5E0577B3
P 7550 4550
F 0 "J2" H 7468 5067 50  0000 C CNN
F 1 "Prog_conn" H 7468 4976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7550 4550 50  0001 C CNN
F 3 "~" H 7550 4550 50  0001 C CNN
	1    7550 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 4250 8200 4250
Wire Wire Line
	7750 4350 8200 4350
Wire Wire Line
	7750 4450 8200 4450
Wire Wire Line
	7750 4550 8200 4550
Wire Wire Line
	7750 4650 8200 4650
Wire Wire Line
	7750 4750 8200 4750
Wire Wire Line
	7750 4850 8200 4850
Wire Wire Line
	7750 4950 8200 4950
Text Label 8200 4950 0    50   ~ 0
3.3V
Text Label 8200 4850 0    50   ~ 0
GND
Text Label 8200 4250 0    50   ~ 0
nRST
Text Label 8200 4650 0    50   ~ 0
TX
Text Label 8200 4750 0    50   ~ 0
RX
Text Label 8200 4450 0    50   ~ 0
GPIO0
Text Label 8200 4550 0    50   ~ 0
GPIO15
Text Label 8200 4350 0    50   ~ 0
EN
$Comp
L Device:R_Small R2
U 1 1 5E05E412
P 4550 4000
F 0 "R2" V 4354 4000 50  0000 C CNN
F 1 "10K" V 4445 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 4000 50  0001 C CNN
F 3 "~" H 4550 4000 50  0001 C CNN
F 4 "C17414" H 4550 4000 50  0001 C CNN "LCSC"
	1    4550 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E05F06C
P 4550 4300
F 0 "R3" V 4354 4300 50  0000 C CNN
F 1 "10K" V 4445 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 4300 50  0001 C CNN
F 3 "~" H 4550 4300 50  0001 C CNN
F 4 "C17414" H 4550 4300 50  0001 C CNN "LCSC"
	1    4550 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E05F3B9
P 4550 4600
F 0 "R4" V 4354 4600 50  0000 C CNN
F 1 "10K" V 4445 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 4600 50  0001 C CNN
F 3 "~" H 4550 4600 50  0001 C CNN
F 4 "C17414" H 4550 4600 50  0001 C CNN "LCSC"
	1    4550 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E05F638
P 4550 4900
F 0 "R5" V 4354 4900 50  0000 C CNN
F 1 "10K" V 4445 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 4900 50  0001 C CNN
F 3 "~" H 4550 4900 50  0001 C CNN
F 4 "C17414" H 4550 4900 50  0001 C CNN "LCSC"
	1    4550 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5E05F987
P 4550 5200
F 0 "R6" V 4354 5200 50  0000 C CNN
F 1 "10K" V 4445 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 5200 50  0001 C CNN
F 3 "~" H 4550 5200 50  0001 C CNN
F 4 "C17414" H 4550 5200 50  0001 C CNN "LCSC"
	1    4550 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4000 4800 4000
Wire Wire Line
	4650 4300 4800 4300
Wire Wire Line
	4650 4600 4800 4600
Wire Wire Line
	4450 4600 4300 4600
Wire Wire Line
	4300 4600 4300 4300
Wire Wire Line
	4300 4300 4450 4300
Wire Wire Line
	4450 4000 4300 4000
Wire Wire Line
	4300 4000 4300 4300
Connection ~ 4300 4300
Text Label 4150 3900 0    50   ~ 0
3.3V
Wire Wire Line
	4150 3900 4300 3900
Wire Wire Line
	4300 3900 4300 4000
Connection ~ 4300 4000
Wire Wire Line
	4450 5200 4150 5200
Text Label 4150 5200 0    50   ~ 0
GND
Wire Wire Line
	4650 5200 4800 5200
Text Label 4800 4000 0    50   ~ 0
GPIO0
Text Label 4800 5200 0    50   ~ 0
GPIO15
Text Label 4800 4300 0    50   ~ 0
EN
Wire Wire Line
	1450 4500 1200 4500
Text Label 1200 4500 0    50   ~ 0
EN
Wire Wire Line
	3250 4900 3500 4900
Wire Wire Line
	3250 4800 3500 4800
Wire Wire Line
	3250 4700 3500 4700
Wire Wire Line
	3250 4300 3500 4300
Wire Wire Line
	3250 4400 3500 4400
Text Label 3500 4300 0    50   ~ 0
TX
Text Label 3500 4400 0    50   ~ 0
RX
Text Label 3500 4700 0    50   ~ 0
GPIO0
Text Label 3500 4800 0    50   ~ 0
GPIO2
Text Label 3500 4900 0    50   ~ 0
GPIO15
Text Label 4800 4600 0    50   ~ 0
GPIO2
Wire Wire Line
	4450 4900 4300 4900
Wire Wire Line
	4300 4900 4300 4600
Connection ~ 4300 4600
Wire Wire Line
	4650 4900 4800 4900
Text Label 4800 4900 0    50   ~ 0
nRST
$Comp
L Device:R_Small R7
U 1 1 5E07CE08
P 5400 4250
F 0 "R7" H 5459 4296 50  0000 L CNN
F 1 "470" H 5459 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 4250 50  0001 C CNN
F 3 "~" H 5400 4250 50  0001 C CNN
F 4 "C17710" H 5400 4250 50  0001 C CNN "LCSC"
	1    5400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4150 5400 4000
Wire Wire Line
	5400 4000 5550 4000
Text Label 5550 4000 0    50   ~ 0
3.3V
$Comp
L Device:LED D1
U 1 1 5E07E56F
P 5400 4650
F 0 "D1" V 5439 4533 50  0000 R CNN
F 1 "LED" V 5348 4533 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 4650 50  0001 C CNN
F 3 "~" H 5400 4650 50  0001 C CNN
F 4 "C2297" V 5400 4650 50  0001 C CNN "LCSC"
	1    5400 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4500 5400 4350
Wire Wire Line
	5400 4800 5400 5050
Wire Wire Line
	5400 5050 5800 5050
Connection ~ 5800 5050
Wire Notes Line
	1000 3500 6500 3500
Wire Notes Line
	6500 3500 6500 5650
Wire Notes Line
	6500 5650 1000 5650
Wire Notes Line
	1000 5650 1000 3500
Wire Notes Line
	1000 1800 5000 1800
Wire Notes Line
	5000 1800 5000 3000
Wire Notes Line
	5000 3000 1000 3000
Wire Notes Line
	1000 3000 1000 1800
$EndSCHEMATC
