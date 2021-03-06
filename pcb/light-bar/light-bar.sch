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
L light-bar-rescue:VCC-power #PWR0102
U 1 1 5F7FEF21
P 750 1550
F 0 "#PWR0102" H 750 1400 50  0001 C CNN
F 1 "VCC" H 767 1723 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 750 1550 50  0001 C CNN
F 3 "" H 750 1550 50  0001 C CNN
	1    750  1550
	1    0    0    -1  
$EndComp
$Comp
L light-bar-rescue:LED_Small-Device D1
U 1 1 5F7FF59B
P 900 1450
F 0 "D1" V 854 1548 50  0000 L CNN
F 1 "LED_Small" V 945 1548 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 900 1450 50  0001 C CNN
F 3 "~" V 900 1450 50  0001 C CNN
	1    900  1450
	0    1    1    0   
$EndComp
$Comp
L light-bar-rescue:R_Small-Device R1
U 1 1 5F80069B
P 900 1150
F 0 "R1" H 959 1196 50  0000 L CNN
F 1 "R_Small" H 959 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 900 1150 50  0001 C CNN
F 3 "~" H 900 1150 50  0001 C CNN
	1    900  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1250 900  1350
$Comp
L light-bar-rescue:LED_Small-Device D2
U 1 1 5F80428F
P 1450 1450
F 0 "D2" V 1404 1548 50  0000 L CNN
F 1 "LED_Small" V 1495 1548 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 1450 1450 50  0001 C CNN
F 3 "~" V 1450 1450 50  0001 C CNN
	1    1450 1450
	0    1    1    0   
$EndComp
$Comp
L light-bar-rescue:R_Small-Device R2
U 1 1 5F804295
P 1450 1150
F 0 "R2" H 1509 1196 50  0000 L CNN
F 1 "R_Small" H 1509 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1450 1150 50  0001 C CNN
F 3 "~" H 1450 1150 50  0001 C CNN
	1    1450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1250 1450 1350
$Comp
L light-bar-rescue:LED_Small-Device D3
U 1 1 5F80547C
P 2000 1450
F 0 "D3" V 1954 1548 50  0000 L CNN
F 1 "LED_Small" V 2045 1548 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 2000 1450 50  0001 C CNN
F 3 "~" V 2000 1450 50  0001 C CNN
	1    2000 1450
	0    1    1    0   
$EndComp
$Comp
L light-bar-rescue:R_Small-Device R3
U 1 1 5F805482
P 2000 1150
F 0 "R3" H 2059 1196 50  0000 L CNN
F 1 "R_Small" H 2059 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2000 1150 50  0001 C CNN
F 3 "~" H 2000 1150 50  0001 C CNN
	1    2000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1250 2000 1350
$Comp
L light-bar-rescue:LED_Small-Device D4
U 1 1 5F80B2EA
P 2550 1450
F 0 "D4" V 2504 1548 50  0000 L CNN
F 1 "LED_Small" V 2595 1548 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 2550 1450 50  0001 C CNN
F 3 "~" V 2550 1450 50  0001 C CNN
	1    2550 1450
	0    1    1    0   
$EndComp
$Comp
L light-bar-rescue:R_Small-Device R4
U 1 1 5F80B2F0
P 2550 1150
F 0 "R4" H 2609 1196 50  0000 L CNN
F 1 "R_Small" H 2609 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2550 1150 50  0001 C CNN
F 3 "~" H 2550 1150 50  0001 C CNN
	1    2550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1250 2550 1350
$Comp
L light-bar-rescue:LED_Small-Device D5
U 1 1 5F80B2F7
P 3100 1450
F 0 "D5" V 3054 1548 50  0000 L CNN
F 1 "LED_Small" V 3145 1548 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 3100 1450 50  0001 C CNN
F 3 "~" V 3100 1450 50  0001 C CNN
	1    3100 1450
	0    1    1    0   
$EndComp
$Comp
L light-bar-rescue:R_Small-Device R5
U 1 1 5F80B2FD
P 3100 1150
F 0 "R5" H 3159 1196 50  0000 L CNN
F 1 "R_Small" H 3159 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3100 1150 50  0001 C CNN
F 3 "~" H 3100 1150 50  0001 C CNN
	1    3100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1250 3100 1350
$Comp
L light-bar-rescue:LED_Small-Device D6
U 1 1 5F80B304
P 3650 1450
F 0 "D6" V 3604 1548 50  0000 L CNN
F 1 "LED_Small" V 3695 1548 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 3650 1450 50  0001 C CNN
F 3 "~" V 3650 1450 50  0001 C CNN
	1    3650 1450
	0    1    1    0   
$EndComp
$Comp
L light-bar-rescue:R_Small-Device R6
U 1 1 5F80B30A
P 3650 1150
F 0 "R6" H 3709 1196 50  0000 L CNN
F 1 "R_Small" H 3709 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3650 1150 50  0001 C CNN
F 3 "~" H 3650 1150 50  0001 C CNN
	1    3650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1250 3650 1350
$Comp
L light-bar-rescue:LED_Small-Device D7
U 1 1 5F81057A
P 4200 1450
F 0 "D7" V 4154 1548 50  0000 L CNN
F 1 "LED_Small" V 4245 1548 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 4200 1450 50  0001 C CNN
F 3 "~" V 4200 1450 50  0001 C CNN
	1    4200 1450
	0    1    1    0   
$EndComp
$Comp
L light-bar-rescue:R_Small-Device R7
U 1 1 5F810580
P 4200 1150
F 0 "R7" H 4259 1196 50  0000 L CNN
F 1 "R_Small" H 4259 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4200 1150 50  0001 C CNN
F 3 "~" H 4200 1150 50  0001 C CNN
	1    4200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1250 4200 1350
$Comp
L light-bar-rescue:LED_Small-Device D8
U 1 1 5F810587
P 4750 1450
F 0 "D8" V 4704 1548 50  0000 L CNN
F 1 "LED_Small" V 4795 1548 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 4750 1450 50  0001 C CNN
F 3 "~" V 4750 1450 50  0001 C CNN
	1    4750 1450
	0    1    1    0   
$EndComp
$Comp
L light-bar-rescue:R_Small-Device R8
U 1 1 5F81058D
P 4750 1150
F 0 "R8" H 4809 1196 50  0000 L CNN
F 1 "R_Small" H 4809 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4750 1150 50  0001 C CNN
F 3 "~" H 4750 1150 50  0001 C CNN
	1    4750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1250 4750 1350
$Comp
L light-bar-rescue:LED_Small-Device D9
U 1 1 5F810594
P 5300 1450
F 0 "D9" V 5254 1548 50  0000 L CNN
F 1 "LED_Small" V 5345 1548 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 5300 1450 50  0001 C CNN
F 3 "~" V 5300 1450 50  0001 C CNN
	1    5300 1450
	0    1    1    0   
$EndComp
$Comp
L light-bar-rescue:R_Small-Device R9
U 1 1 5F81059A
P 5300 1150
F 0 "R9" H 5359 1196 50  0000 L CNN
F 1 "R_Small" H 5359 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5300 1150 50  0001 C CNN
F 3 "~" H 5300 1150 50  0001 C CNN
	1    5300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1250 5300 1350
$Comp
L light-bar-rescue:LED_Small-Device D10
U 1 1 5F8105A1
P 5850 1450
F 0 "D10" V 5804 1548 50  0000 L CNN
F 1 "LED_Small" V 5895 1548 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 5850 1450 50  0001 C CNN
F 3 "~" V 5850 1450 50  0001 C CNN
	1    5850 1450
	0    1    1    0   
$EndComp
$Comp
L light-bar-rescue:R_Small-Device R10
U 1 1 5F8105A7
P 5850 1150
F 0 "R10" H 5909 1196 50  0000 L CNN
F 1 "R_Small" H 5909 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5850 1150 50  0001 C CNN
F 3 "~" H 5850 1150 50  0001 C CNN
	1    5850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1250 5850 1350
Wire Wire Line
	900  1050 1450 1050
Connection ~ 900  1050
Wire Wire Line
	1450 1050 2000 1050
Connection ~ 1450 1050
Wire Wire Line
	2000 1050 2550 1050
Connection ~ 2000 1050
Wire Wire Line
	2550 1050 3100 1050
Connection ~ 2550 1050
Wire Wire Line
	3100 1050 3650 1050
Connection ~ 3100 1050
Wire Wire Line
	3650 1050 4200 1050
Connection ~ 3650 1050
Wire Wire Line
	4200 1050 4750 1050
Connection ~ 4200 1050
Wire Wire Line
	4750 1050 5300 1050
Connection ~ 4750 1050
Wire Wire Line
	5300 1050 5850 1050
Connection ~ 5300 1050
Wire Wire Line
	5300 1550 5850 1550
Wire Wire Line
	5300 1550 4750 1550
Connection ~ 5300 1550
Wire Wire Line
	4750 1550 4200 1550
Connection ~ 4750 1550
Wire Wire Line
	4200 1550 3650 1550
Connection ~ 4200 1550
Wire Wire Line
	3650 1550 3100 1550
Connection ~ 3650 1550
Wire Wire Line
	3100 1550 2550 1550
Connection ~ 3100 1550
Wire Wire Line
	2550 1550 2000 1550
Connection ~ 2550 1550
Wire Wire Line
	2000 1550 1450 1550
Connection ~ 2000 1550
Wire Wire Line
	1450 1550 900  1550
Connection ~ 1450 1550
Wire Wire Line
	900  1550 750  1550
Connection ~ 900  1550
Wire Wire Line
	750  1050 900  1050
$Comp
L light-bar-rescue:GND-power #PWR0101
U 1 1 5F7FE936
P 750 1050
F 0 "#PWR0101" H 750 900 50  0001 C CNN
F 1 "GND" H 755 877 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 750 1050 50  0001 C CNN
F 3 "" H 750 1050 50  0001 C CNN
	1    750  1050
	1    0    0    -1  
$EndComp
$Comp
L light-bar-rescue:Conn_01x02-Connector_Generic J?
U 1 1 5F84685C
P 900 1750
F 0 "J?" H 980 1742 50  0000 L CNN
F 1 "Conn_01x02" H 980 1651 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 900 1750 50  0001 C CNN
F 3 "~" H 900 1750 50  0001 C CNN
	1    900  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1050 550  1050
Wire Wire Line
	550  1050 550  1850
Wire Wire Line
	550  1850 700  1850
Connection ~ 750  1050
Wire Wire Line
	750  1550 600  1550
Wire Wire Line
	600  1550 600  1750
Wire Wire Line
	600  1750 700  1750
Connection ~ 750  1550
$EndSCHEMATC
