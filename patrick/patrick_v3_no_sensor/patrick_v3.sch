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
L Device:R_US R5
U 1 1 5FAE0608
P 3650 3900
F 0 "R5" V 3445 3900 50  0000 C CNN
F 1 "1k" V 3536 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3690 3890 50  0001 C CNN
F 3 "~" H 3650 3900 50  0001 C CNN
	1    3650 3900
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5FAE2394
P 4000 3900
F 0 "Q3" H 4204 3946 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 4204 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 4200 4000 50  0001 C CNN
F 3 "~" H 4000 3900 50  0001 C CNN
	1    4000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5FAE8C58
P 3800 4050
F 0 "R6" H 3732 4004 50  0000 R CNN
F 1 "10k" H 3732 4095 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3840 4040 50  0001 C CNN
F 3 "~" H 3800 4050 50  0001 C CNN
	1    3800 4050
	-1   0    0    1   
$EndComp
Connection ~ 3800 3900
$Comp
L power:GND #PWR0102
U 1 1 5FAE97B3
P 3800 4200
F 0 "#PWR0102" H 3800 3950 50  0001 C CNN
F 1 "GND" H 3805 4027 50  0000 C CNN
F 2 "" H 3800 4200 50  0001 C CNN
F 3 "" H 3800 4200 50  0001 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5FB020AB
P 3700 4750
F 0 "R7" V 3495 4750 50  0000 C CNN
F 1 "1k" V 3586 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3740 4740 50  0001 C CNN
F 3 "~" H 3700 4750 50  0001 C CNN
	1    3700 4750
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 5FB020B1
P 4050 4750
F 0 "Q4" H 4254 4796 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 4254 4705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 4250 4850 50  0001 C CNN
F 3 "~" H 4050 4750 50  0001 C CNN
	1    4050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5FB020B7
P 3850 4900
F 0 "R8" H 3782 4854 50  0000 R CNN
F 1 "10k" H 3782 4945 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3890 4890 50  0001 C CNN
F 3 "~" H 3850 4900 50  0001 C CNN
	1    3850 4900
	-1   0    0    1   
$EndComp
Connection ~ 3850 4750
$Comp
L power:GND #PWR0103
U 1 1 5FB020BE
P 3850 5050
F 0 "#PWR0103" H 3850 4800 50  0001 C CNN
F 1 "GND" H 3855 4877 50  0000 C CNN
F 2 "" H 3850 5050 50  0001 C CNN
F 3 "" H 3850 5050 50  0001 C CNN
	1    3850 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5FB030E1
P 2300 3850
F 0 "R1" V 2095 3850 50  0000 C CNN
F 1 "1k" V 2186 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2340 3840 50  0001 C CNN
F 3 "~" H 2300 3850 50  0001 C CNN
	1    2300 3850
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5FB030E7
P 2650 3850
F 0 "Q1" H 2854 3896 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 2854 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 2850 3950 50  0001 C CNN
F 3 "~" H 2650 3850 50  0001 C CNN
	1    2650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5FB030ED
P 2450 4000
F 0 "R3" H 2382 3954 50  0000 R CNN
F 1 "10k" H 2382 4045 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2490 3990 50  0001 C CNN
F 3 "~" H 2450 4000 50  0001 C CNN
	1    2450 4000
	-1   0    0    1   
$EndComp
Connection ~ 2450 3850
$Comp
L power:GND #PWR0104
U 1 1 5FB030F4
P 2450 4150
F 0 "#PWR0104" H 2450 3900 50  0001 C CNN
F 1 "GND" H 2455 3977 50  0000 C CNN
F 2 "" H 2450 4150 50  0001 C CNN
F 3 "" H 2450 4150 50  0001 C CNN
	1    2450 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5FB040BD
P 2300 4750
F 0 "R2" V 2095 4750 50  0000 C CNN
F 1 "1k" V 2186 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2340 4740 50  0001 C CNN
F 3 "~" H 2300 4750 50  0001 C CNN
	1    2300 4750
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5FB040C3
P 2650 4750
F 0 "Q2" H 2854 4796 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 2854 4705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 2850 4850 50  0001 C CNN
F 3 "~" H 2650 4750 50  0001 C CNN
	1    2650 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5FB040C9
P 2450 4900
F 0 "R4" H 2382 4854 50  0000 R CNN
F 1 "10k" H 2382 4945 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2490 4890 50  0001 C CNN
F 3 "~" H 2450 4900 50  0001 C CNN
	1    2450 4900
	-1   0    0    1   
$EndComp
Connection ~ 2450 4750
$Comp
L power:GND #PWR0105
U 1 1 5FB040D0
P 2450 5050
F 0 "#PWR0105" H 2450 4800 50  0001 C CNN
F 1 "GND" H 2455 4877 50  0000 C CNN
F 2 "" H 2450 5050 50  0001 C CNN
F 3 "" H 2450 5050 50  0001 C CNN
	1    2450 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5FB6F8D6
P 6050 2450
F 0 "#PWR0109" H 6050 2300 50  0001 C CNN
F 1 "+3.3V" V 6065 2578 50  0000 L CNN
F 2 "" H 6050 2450 50  0001 C CNN
F 3 "" H 6050 2450 50  0001 C CNN
	1    6050 2450
	0    1    -1   0   
$EndComp
Wire Wire Line
	1800 4750 2150 4750
Wire Wire Line
	3550 5300 3550 4750
$Comp
L power:GND #PWR0110
U 1 1 5FB9ACC6
P 2750 4050
F 0 "#PWR0110" H 2750 3800 50  0001 C CNN
F 1 "GND" H 2755 3877 50  0000 C CNN
F 2 "" H 2750 4050 50  0001 C CNN
F 3 "" H 2750 4050 50  0001 C CNN
	1    2750 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FB9B082
P 2750 4950
F 0 "#PWR0111" H 2750 4700 50  0001 C CNN
F 1 "GND" H 2755 4777 50  0000 C CNN
F 2 "" H 2750 4950 50  0001 C CNN
F 3 "" H 2750 4950 50  0001 C CNN
	1    2750 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FB9B414
P 4150 4950
F 0 "#PWR0112" H 4150 4700 50  0001 C CNN
F 1 "GND" H 4155 4777 50  0000 C CNN
F 2 "" H 4150 4950 50  0001 C CNN
F 3 "" H 4150 4950 50  0001 C CNN
	1    4150 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FB9B7E6
P 4100 4100
F 0 "#PWR0113" H 4100 3850 50  0001 C CNN
F 1 "GND" H 4105 3927 50  0000 C CNN
F 2 "" H 4100 4100 50  0001 C CNN
F 3 "" H 4100 4100 50  0001 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3900 3500 3500
Wire Wire Line
	3500 3500 2850 3500
Wire Wire Line
	3550 5300 5300 5300
$Comp
L power:GND #PWR0101
U 1 1 6041E6F7
P 5500 1800
F 0 "#PWR0101" H 5500 1550 50  0001 C CNN
F 1 "GND" H 5505 1627 50  0000 C CNN
F 2 "" H 5500 1800 50  0001 C CNN
F 3 "" H 5500 1800 50  0001 C CNN
	1    5500 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2350 6050 2150
Wire Wire Line
	6050 2150 6200 2150
Text Label 6050 2250 0    50   ~ 0
+12V
Wire Wire Line
	5300 5300 5300 3600
Wire Wire Line
	2150 2750 2150 3850
Wire Wire Line
	5550 2650 5000 2650
Wire Wire Line
	5550 2450 5050 2450
Text Label 5050 2650 0    50   ~ 0
SCL
Text Label 5200 2450 0    50   ~ 0
SDA
Wire Wire Line
	2750 3650 2900 3650
Wire Wire Line
	2900 3650 2900 3700
Wire Wire Line
	2750 4550 2950 4550
Wire Wire Line
	4150 4550 4400 4550
Wire Wire Line
	4100 3700 4300 3700
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J1
U 1 1 60669BB9
P 5750 2550
F 0 "J1" H 5800 2967 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 5800 2876 50  0000 C CNN
F 2 "molex_791091004:PinSocket_2x05_P2.00mm_Vertical_SMD" H 5750 2550 50  0001 C CNN
F 3 "~" H 5750 2550 50  0001 C CNN
	1    5750 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 60677AD6
P 6400 2150
F 0 "J6" H 6480 2192 50  0000 L CNN
F 1 "Conn_01x01" H 6480 2101 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 6400 2150 50  0001 C CNN
F 3 "~" H 6400 2150 50  0001 C CNN
	1    6400 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 60677ECD
P 4500 3700
F 0 "J4" H 4580 3742 50  0000 L CNN
F 1 "Conn_01x01" H 4580 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 4500 3700 50  0001 C CNN
F 3 "~" H 4500 3700 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 60678DD4
P 4600 4550
F 0 "J5" H 4680 4592 50  0000 L CNN
F 1 "Conn_01x01" H 4680 4501 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 4600 4550 50  0001 C CNN
F 3 "~" H 4600 4550 50  0001 C CNN
	1    4600 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 606791C9
P 3150 4550
F 0 "J3" H 3230 4592 50  0000 L CNN
F 1 "Conn_01x01" H 3230 4501 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 3150 4550 50  0001 C CNN
F 3 "~" H 3150 4550 50  0001 C CNN
	1    3150 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 6067975F
P 3100 3700
F 0 "J2" H 3180 3742 50  0000 L CNN
F 1 "Conn_01x01" H 3180 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 3100 3700 50  0001 C CNN
F 3 "~" H 3100 3700 50  0001 C CNN
	1    3100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1700 7150 1700
Wire Wire Line
	7150 1700 7150 2550
Wire Wire Line
	7150 2550 6050 2550
Wire Wire Line
	2850 1700 2850 3500
Wire Wire Line
	1800 2550 5550 2550
Wire Wire Line
	1800 2550 1800 4750
Wire Wire Line
	2150 2750 5550 2750
Wire Wire Line
	5300 3600 6450 3600
Wire Wire Line
	6450 3600 6450 2650
Wire Wire Line
	6450 2650 6050 2650
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 606A2E97
P 7300 2800
F 0 "J10" H 7380 2842 50  0000 L CNN
F 1 "Conn_01x01" H 7380 2751 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 7300 2800 50  0001 C CNN
F 3 "~" H 7300 2800 50  0001 C CNN
	1    7300 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 606A3297
P 4850 2450
F 0 "J8" H 4768 2225 50  0000 C CNN
F 1 "Conn_01x01" H 4768 2316 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 4850 2450 50  0001 C CNN
F 3 "~" H 4850 2450 50  0001 C CNN
	1    4850 2450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 606A3657
P 4800 2650
F 0 "J7" H 4718 2425 50  0000 C CNN
F 1 "Conn_01x01" H 4718 2516 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 4800 2650 50  0001 C CNN
F 3 "~" H 4800 2650 50  0001 C CNN
	1    4800 2650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 606A39C0
P 5500 1400
F 0 "J9" V 5464 1312 50  0000 R CNN
F 1 "Conn_01x01" V 5373 1312 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5500 1400 50  0001 C CNN
F 3 "~" H 5500 1400 50  0001 C CNN
	1    5500 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2450 7100 2450
Wire Wire Line
	7100 2450 7100 2800
Connection ~ 6050 2450
Wire Wire Line
	5500 1600 5500 1800
Wire Wire Line
	5500 2350 5550 2350
Connection ~ 5500 1800
Wire Wire Line
	5500 1800 5500 2350
$EndSCHEMATC
