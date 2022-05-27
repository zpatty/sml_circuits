EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 20151 9159
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
Wire Wire Line
	15000 6900 14800 6900
Wire Wire Line
	14800 6900 14800 7300
Wire Wire Line
	14800 7300 15000 7300
Wire Wire Line
	15000 6800 15000 6900
Wire Wire Line
	14400 6800 15000 6800
Connection ~ 15000 6900
Connection ~ 15000 6800
Wire Wire Line
	15700 6900 15700 4900
Wire Wire Line
	14800 3400 14800 3100
Wire Wire Line
	14800 3100 14800 2700
Wire Wire Line
	14800 2700 14350 2700
Connection ~ 14800 3100
Text Label 14900 3100 0    70   ~ 0
+3V
Text Label 12900 3000 0    70   ~ 0
RESET
Text Label 12000 3500 0    70   ~ 0
SWDCLK
Wire Wire Line
	11600 3600 12400 3600
Wire Wire Line
	12400 3600 12400 3700
Text Label 12100 3600 0    70   ~ 0
SWDIO
Wire Wire Line
	8600 6050 8500 6050
Text Label 8600 6050 2    70   ~ 0
SMA1_SIG
Wire Wire Line
	8600 5950 8500 5950
Text Label 8600 5950 2    70   ~ 0
SMA2_SIG
Wire Wire Line
	8500 5850 8600 5850
Text Label 8500 5850 2    70   ~ 0
SMA3_SIG
Wire Wire Line
	8600 5750 8500 5750
Text Label 8600 5750 2    70   ~ 0
SMA4_SIG
Wire Wire Line
	10500 5350 10400 5350
Text Label 10400 5350 0    70   ~ 0
SMA7_SIG
Wire Wire Line
	10100 4650 10100 4550
Text Label 10100 4550 1    70   ~ 0
SMA6_SIG
Wire Wire Line
	10000 4650 10000 4550
Text Label 10000 4550 1    70   ~ 0
SMA5_SIG
Wire Wire Line
	10400 5950 10500 5950
Text Label 10400 5950 0    70   ~ 0
SMA12_SIG
Wire Wire Line
	10000 7150 10000 7250
Text Label 10000 7150 3    70   ~ 0
SMA13_SIG
$Comp
L patrick_0.5-eagle-import:V_REG_SPX3819-SOT23-5 U$2
U 1 1 F2F26A6E
P 15400 7100
F 0 "U$2" H 15100 7420 70  0000 L BNN
F 1 "SPX3819M5_3_3" H 15100 6780 70  0000 L TNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 15400 7100 50  0001 C CNN
F 3 "" H 15400 7100 50  0001 C CNN
	1    15400 7100
	1    0    0    -1  
$EndComp
$Comp
L patrick_0.5-eagle-import:GND #GND017
U 1 1 0A5A0AC8
P 14900 7100
F 0 "#GND017" H 14900 7100 50  0001 C CNN
F 1 "GND" H 14800 7000 59  0000 L BNN
F 2 "" H 14900 7100 50  0001 C CNN
F 3 "" H 14900 7100 50  0001 C CNN
	1    14900 7100
	0    1    1    0   
$EndComp
$Comp
L patrick_0.5-eagle-import:GND #GND018
U 1 1 E0081D19
P 14900 5500
F 0 "#GND018" H 14900 5500 50  0001 C CNN
F 1 "GND" H 14800 5400 59  0000 L BNN
F 2 "" H 14900 5500 50  0001 C CNN
F 3 "" H 14900 5500 50  0001 C CNN
	1    14900 5500
	0    -1   -1   0   
$EndComp
$Comp
L patrick_0.5-eagle-import:GND #GND023
U 1 1 C7080FD3
P 14900 5600
F 0 "#GND023" H 14900 5600 50  0001 C CNN
F 1 "GND" H 14800 5500 59  0000 L BNN
F 2 "" H 14900 5600 50  0001 C CNN
F 3 "" H 14900 5600 50  0001 C CNN
	1    14900 5600
	0    -1   -1   0   
$EndComp
$Comp
L patrick_0.5-eagle-import:+8V #SUPPLY09
U 1 1 7F737C64
P 15000 6350
F 0 "#SUPPLY09" H 15000 6350 50  0001 C CNN
F 1 "+8V" H 14925 6475 59  0000 L BNN
F 2 "" H 15000 6350 50  0001 C CNN
F 3 "" H 15000 6350 50  0001 C CNN
	1    15000 6350
	1    0    0    -1  
$EndComp
$Comp
L patrick_0.5-eagle-import:61300211121 J7
U 1 1 1B1E17EB
P 14100 6800
F 0 "J7" H 14000 6960 42  0000 L BNN
F 1 "61300211121" H 14000 6500 42  0000 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 14100 6800 50  0001 C CNN
F 3 "" H 14100 6800 50  0001 C CNN
	1    14100 6800
	1    0    0    -1  
$EndComp
$Comp
L patrick_0.5-eagle-import:GND #GND013
U 1 1 9E3D6951
P 14500 6900
F 0 "#GND013" H 14500 6900 50  0001 C CNN
F 1 "GND" H 14400 6800 59  0000 L BNN
F 2 "" H 14500 6900 50  0001 C CNN
F 3 "" H 14500 6900 50  0001 C CNN
	1    14500 6900
	0    -1   -1   0   
$EndComp
$Comp
L patrick_0.5-eagle-import:GND #GND06
U 1 1 A07C0193
P 14900 5700
F 0 "#GND06" H 14900 5700 50  0001 C CNN
F 1 "GND" H 14800 5600 59  0000 L BNN
F 2 "" H 14900 5700 50  0001 C CNN
F 3 "" H 14900 5700 50  0001 C CNN
	1    14900 5700
	0    -1   -1   0   
$EndComp
$Comp
L patrick_0.5-eagle-import:GND #GND07
U 1 1 9CDE76EF
P 14900 5800
F 0 "#GND07" H 14900 5800 50  0001 C CNN
F 1 "GND" H 14800 5700 59  0000 L BNN
F 2 "" H 14900 5800 50  0001 C CNN
F 3 "" H 14900 5800 50  0001 C CNN
	1    14900 5800
	0    -1   -1   0   
$EndComp
$Comp
L patrick_0.5-eagle-import:GND #GND08
U 1 1 DF24F9E8
P 13800 2700
F 0 "#GND08" H 13800 2700 50  0001 C CNN
F 1 "GND" H 13700 2600 59  0000 L BNN
F 2 "" H 13800 2700 50  0001 C CNN
F 3 "" H 13800 2700 50  0001 C CNN
	1    13800 2700
	1    0    0    -1  
$EndComp
Text Label 9700 7150 3    70   ~ 0
SMA16_SIG
Wire Wire Line
	9700 7150 9700 7250
$Comp
L patrick_0.5-eagle-import:BL652-SA-01 U3
U 1 1 9A04CEE8
P 13600 4700
F 0 "U3" H 12498 6101 85  0000 L BNN
F 1 "BL652-SA-01" H 12497 3397 85  0000 L BNN
F 2 "BL652-SA-01:XCVR_BL652-SA-01" H 13600 4700 50  0001 C CNN
F 3 "" H 13600 4700 50  0001 C CNN
	1    13600 4700
	1    0    0    -1  
$EndComp
Text Label 9900 7150 3    70   ~ 0
SMA14_SIG
Wire Wire Line
	9900 7150 9900 7250
Text Label 10500 5450 0    70   ~ 0
SMA8_SIG
Wire Wire Line
	10400 5450 10500 5450
Text Label 10400 5750 0    70   ~ 0
SMA10_SIG
Wire Wire Line
	10500 5750 10400 5750
Text Label 10400 5850 0    70   ~ 0
SMA11_SIG
Wire Wire Line
	10400 5850 10500 5850
Text Label 10500 5550 0    70   ~ 0
SMA9_SIG
Wire Wire Line
	10400 5550 10500 5550
Text Label 9800 7150 3    70   ~ 0
SMA15_SIG
Wire Wire Line
	9800 7150 9800 7250
$Comp
L patrick_0.5-eagle-import:61300311121 J10
U 1 1 A8F50699
P 11300 3500
F 0 "J10" H 11200 3760 42  0000 L BNN
F 1 "61300311121" H 11200 3200 42  0000 L BNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 11300 3500 50  0001 C CNN
F 3 "" H 11300 3500 50  0001 C CNN
	1    11300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 3400 12400 3400
$Comp
L patrick_0.5-eagle-import:GND #GND0101
U 1 1 6043F0D8
P 1700 2750
F 0 "#GND0101" H 1700 2750 50  0001 C CNN
F 1 "GND" H 1600 2650 59  0000 L BNN
F 2 "" H 1700 2750 50  0001 C CNN
F 3 "" H 1700 2750 50  0001 C CNN
	1    1700 2750
	0    1    1    0   
$EndComp
$Comp
L patrick_0.5-eagle-import:GND #GND0102
U 1 1 60449B2F
P 3800 2750
F 0 "#GND0102" H 3800 2750 50  0001 C CNN
F 1 "GND" H 3700 2650 59  0000 L BNN
F 2 "" H 3800 2750 50  0001 C CNN
F 3 "" H 3800 2750 50  0001 C CNN
	1    3800 2750
	0    1    1    0   
$EndComp
$Comp
L patrick_0.5-eagle-import:GND #GND0103
U 1 1 6044D53C
P 5900 2650
F 0 "#GND0103" H 5900 2650 50  0001 C CNN
F 1 "GND" H 5800 2550 59  0000 L BNN
F 2 "" H 5900 2650 50  0001 C CNN
F 3 "" H 5900 2650 50  0001 C CNN
	1    5900 2650
	0    1    1    0   
$EndComp
$Comp
L patrick_0.5-eagle-import:GND #GND0104
U 1 1 60456D95
P 7800 2600
F 0 "#GND0104" H 7800 2600 50  0001 C CNN
F 1 "GND" H 7700 2500 59  0000 L BNN
F 2 "" H 7800 2600 50  0001 C CNN
F 3 "" H 7800 2600 50  0001 C CNN
	1    7800 2600
	0    1    1    0   
$EndComp
$Comp
L patrick_0.5-eagle-import:GND #GND0105
U 1 1 6045AA97
P 9650 2550
F 0 "#GND0105" H 9650 2550 50  0001 C CNN
F 1 "GND" H 9550 2450 59  0000 L BNN
F 2 "" H 9650 2550 50  0001 C CNN
F 3 "" H 9650 2550 50  0001 C CNN
	1    9650 2550
	0    1    1    0   
$EndComp
$Comp
L patrick_0.5-eagle-import:+8V #SUPPLY0101
U 1 1 604730CA
P 10350 2550
F 0 "#SUPPLY0101" H 10350 2550 50  0001 C CNN
F 1 "+8V" H 10275 2675 59  0000 L BNN
F 2 "" H 10350 2550 50  0001 C CNN
F 3 "" H 10350 2550 50  0001 C CNN
	1    10350 2550
	0    1    1    0   
$EndComp
$Comp
L patrick_0.5-eagle-import:+8V #SUPPLY0102
U 1 1 60476F5E
P 8500 2600
F 0 "#SUPPLY0102" H 8500 2600 50  0001 C CNN
F 1 "+8V" H 8425 2725 59  0000 L BNN
F 2 "" H 8500 2600 50  0001 C CNN
F 3 "" H 8500 2600 50  0001 C CNN
	1    8500 2600
	0    1    1    0   
$EndComp
$Comp
L patrick_0.5-eagle-import:+8V #SUPPLY0103
U 1 1 6047ADB6
P 6600 2650
F 0 "#SUPPLY0103" H 6600 2650 50  0001 C CNN
F 1 "+8V" H 6525 2775 59  0000 L BNN
F 2 "" H 6600 2650 50  0001 C CNN
F 3 "" H 6600 2650 50  0001 C CNN
	1    6600 2650
	0    1    1    0   
$EndComp
$Comp
L patrick_0.5-eagle-import:+8V #SUPPLY0104
U 1 1 6047EC7A
P 4500 2750
F 0 "#SUPPLY0104" H 4500 2750 50  0001 C CNN
F 1 "+8V" H 4425 2875 59  0000 L BNN
F 2 "" H 4500 2750 50  0001 C CNN
F 3 "" H 4500 2750 50  0001 C CNN
	1    4500 2750
	0    1    1    0   
$EndComp
$Comp
L patrick_0.5-eagle-import:+8V #SUPPLY0105
U 1 1 6048656C
P 2400 2750
F 0 "#SUPPLY0105" H 2400 2750 50  0001 C CNN
F 1 "+8V" H 2325 2875 59  0000 L BNN
F 2 "" H 2400 2750 50  0001 C CNN
F 3 "" H 2400 2750 50  0001 C CNN
	1    2400 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2700 8550 2700
Text Label 8500 2700 0    50   ~ 0
+3V
Wire Wire Line
	6500 2750 6650 2750
Text Label 6600 2750 0    50   ~ 0
+3V
Wire Wire Line
	10250 2650 10400 2650
Text Label 10350 2650 0    50   ~ 0
+3V
Wire Wire Line
	4400 2850 4550 2850
Text Label 4500 2850 0    50   ~ 0
+3V
Wire Wire Line
	2300 2850 2450 2850
Text Label 2400 2850 0    50   ~ 0
+3V
Wire Wire Line
	2850 3150 2300 3150
Wire Wire Line
	1800 3050 1250 3050
Text Label 2350 3150 0    50   ~ 0
SCL
Text Label 1300 3050 0    50   ~ 0
SDA
Wire Wire Line
	4950 3150 4400 3150
Wire Wire Line
	3900 3050 3350 3050
Text Label 4450 3150 0    50   ~ 0
SCL
Text Label 3400 3050 0    50   ~ 0
SDA
Wire Wire Line
	7050 3050 6500 3050
Wire Wire Line
	6000 2950 5450 2950
Text Label 5500 2950 0    50   ~ 0
SDA
Wire Wire Line
	8950 3000 8400 3000
Wire Wire Line
	7900 2900 7350 2900
Text Label 8450 3000 0    50   ~ 0
SCL
Text Label 7400 2900 0    50   ~ 0
SDA
Wire Wire Line
	10800 2950 10250 2950
Wire Wire Line
	9750 2850 9200 2850
Text Label 10300 2950 0    50   ~ 0
SCL
Text Label 9250 2850 0    50   ~ 0
SDA
Wire Wire Line
	15350 4900 15300 4900
Wire Wire Line
	15350 4800 15300 4800
Text Label 14850 4900 0    50   ~ 0
SCL
Text Label 14850 4800 0    50   ~ 0
SDA
$Comp
L patrick_0.5-eagle-import:C-USC0402 C1
U 1 1 604CBC27
P 14700 6350
F 0 "C1" H 14740 6375 59  0000 L BNN
F 1 "C-USC0402" H 14740 6185 59  0000 L BNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 14700 6350 50  0001 C CNN
F 3 "" H 14700 6350 50  0001 C CNN
	1    14700 6350
	0    1    1    0   
$EndComp
$Comp
L patrick_0.5-eagle-import:GND #GND0106
U 1 1 604CBC2D
P 14400 6350
F 0 "#GND0106" H 14400 6350 50  0001 C CNN
F 1 "GND" H 14300 6250 59  0000 L BNN
F 2 "" H 14400 6350 50  0001 C CNN
F 3 "" H 14400 6350 50  0001 C CNN
	1    14400 6350
	0    1    1    0   
$EndComp
$Comp
L patrick_0.5-eagle-import:RESISTOR0402 R1
U 1 1 604D3AEF
P 15500 4800
F 0 "R1" H 15500 4860 70  0000 C BNN
F 1 " " H 15500 4740 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 15500 4800 50  0001 C CNN
F 3 "" H 15500 4800 50  0001 C CNN
	1    15500 4800
	1    0    0    -1  
$EndComp
Connection ~ 15300 4800
Wire Wire Line
	15300 4800 14800 4800
Connection ~ 15700 4800
Wire Wire Line
	15700 4800 15700 3100
$Comp
L patrick_0.5-eagle-import:RESISTOR0402 R2
U 1 1 604D5854
P 15500 4900
F 0 "R2" H 15500 4960 70  0000 C BNN
F 1 " " H 15500 4840 70  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 15500 4900 50  0001 C CNN
F 3 "" H 15500 4900 50  0001 C CNN
	1    15500 4900
	1    0    0    -1  
$EndComp
Connection ~ 15300 4900
Wire Wire Line
	15300 4900 14800 4900
Connection ~ 15700 4900
Wire Wire Line
	15700 4900 15700 4800
Wire Wire Line
	15000 6450 15000 6550
Wire Wire Line
	14800 6350 14950 6350
Wire Wire Line
	14950 6350 14950 6550
Wire Wire Line
	14950 6550 15000 6550
Connection ~ 15000 6550
Wire Wire Line
	15000 6550 15000 6800
Text Label 6550 3050 0    50   ~ 0
SCL
Wire Wire Line
	6500 2950 7200 2950
Text Label 6700 2950 0    70   ~ 0
SMA2_SIG
Text Label 5800 3050 0    70   ~ 0
SMA3_SIG
Wire Wire Line
	6000 2850 5700 2850
Wire Wire Line
	7900 2800 7600 2800
Wire Wire Line
	7900 3000 7700 3000
Text Label 7700 3000 0    70   ~ 0
SMA7_SIG
Wire Wire Line
	8400 2900 9100 2900
Text Label 8600 2900 0    70   ~ 0
SMA6_SIG
Wire Wire Line
	9750 2750 9450 2750
Text Label 9450 2750 0    70   ~ 0
SMA12_SIG
Wire Wire Line
	10250 2850 10950 2850
Text Label 10450 2850 0    70   ~ 0
SMA10_SIG
Wire Wire Line
	9750 2950 9550 2950
Text Label 9550 2950 0    70   ~ 0
SMA11_SIG
Wire Wire Line
	1800 2950 1500 2950
Wire Wire Line
	2300 3050 3000 3050
Text Label 2500 3050 0    70   ~ 0
SMA14_SIG
Wire Wire Line
	1600 3150 1800 3150
Text Label 1800 3150 2    70   ~ 0
SMA15_SIG
Wire Wire Line
	3900 2950 3600 2950
Wire Wire Line
	4400 3050 5100 3050
Text Label 4600 3050 0    70   ~ 0
SMA18_SIG
Wire Wire Line
	3900 3150 3700 3150
Text Label 3700 3150 0    70   ~ 0
SMA19_SIG
Wire Wire Line
	8400 2800 9100 2800
Text Label 8625 2800 0    70   ~ 0
SMA5_SIG
Wire Wire Line
	10250 2750 10950 2750
Text Label 10450 2750 0    70   ~ 0
SMA9_SIG
Wire Wire Line
	2300 2950 3000 2950
Text Label 2500 2950 0    70   ~ 0
SMA13_SIG
Wire Wire Line
	4400 2950 5100 2950
Text Label 4600 2950 0    70   ~ 0
SMA17_SIG
Text Label 6700 2850 0    70   ~ 0
SMA1_SIG
Wire Wire Line
	6500 2850 7200 2850
Wire Wire Line
	5750 3050 6000 3050
Text Label 5700 2850 0    50   ~ 0
SMA4_SIG
Text Label 7600 2800 0    70   ~ 0
SMA8_SIG
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J1
U 1 1 60471947
P 9950 2750
F 0 "J1" H 10000 3167 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 10000 3076 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x05_P2.00mm_Vertical" H 9950 2750 50  0001 C CNN
F 3 "~" H 9950 2750 50  0001 C CNN
	1    9950 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J5
U 1 1 60489940
P 8100 2800
F 0 "J5" H 8150 3217 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 8150 3126 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x05_P2.00mm_Vertical" H 8100 2800 50  0001 C CNN
F 3 "~" H 8100 2800 50  0001 C CNN
	1    8100 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J4
U 1 1 60488DE7
P 6200 2850
F 0 "J4" H 6250 3267 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 6250 3176 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x05_P2.00mm_Vertical" H 6200 2850 50  0001 C CNN
F 3 "~" H 6200 2850 50  0001 C CNN
	1    6200 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J2
U 1 1 60487128
P 2000 2950
F 0 "J2" H 2050 3367 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 2050 3276 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x05_P2.00mm_Vertical" H 2000 2950 50  0001 C CNN
F 3 "~" H 2000 2950 50  0001 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
Text Label 1500 2950 0    70   ~ 0
SMA16_SIG
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J3
U 1 1 604880A8
P 4100 2950
F 0 "J3" H 4150 3367 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 4150 3276 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x05_P2.00mm_Vertical" H 4100 2950 50  0001 C CNN
F 3 "~" H 4100 2950 50  0001 C CNN
	1    4100 2950
	1    0    0    -1  
$EndComp
Text Label 3600 2950 0    70   ~ 0
SMA20_SIG
$Comp
L IS32FL3237-TQLA3:IS32FL3237-TQLA3 IC1
U 1 1 6282CEB6
P 8600 5350
F 0 "IC1" H 10444 4846 50  0000 L CNN
F 1 "IS32FL3237-TQLA3" H 10444 4755 50  0000 L CNN
F 2 "IS32FL3237-TQLA3:QFP50P900X900X120-49N" H 10250 5850 50  0001 L CNN
F 3 "" H 10250 5750 50  0001 L CNN
F 4 "LED Lighting Drivers 36-Channel LED Driver, eTQFP-48 (9.0mm x 9.0mm)" H 10250 5650 50  0001 L CNN "Description"
F 5 "1.2" H 10250 5550 50  0001 L CNN "Height"
F 6 "" H 10250 5450 50  0001 L CNN "Mouser2 Part Number"
F 7 "" H 10250 5350 50  0001 L CNN "Mouser2 Price/Stock"
F 8 "Lumissil" H 10250 5250 50  0001 L CNN "Manufacturer_Name"
F 9 "IS32FL3237-TQLA3" H 10250 5150 50  0001 L CNN "Manufacturer_Part_Number"
	1    8600 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6282F89D
P 10400 5650
F 0 "#PWR0101" H 10400 5400 50  0001 C CNN
F 1 "GND" V 10405 5522 50  0000 R CNN
F 2 "" H 10400 5650 50  0001 C CNN
F 3 "" H 10400 5650 50  0001 C CNN
	1    10400 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 62830126
P 9500 7150
F 0 "#PWR0102" H 9500 6900 50  0001 C CNN
F 1 "GND" H 9505 6977 50  0000 C CNN
F 2 "" H 9500 7150 50  0001 C CNN
F 3 "" H 9500 7150 50  0001 C CNN
	1    9500 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 62830BE3
P 9400 7150
F 0 "#PWR0103" H 9400 6900 50  0001 C CNN
F 1 "GND" H 9405 6977 50  0000 C CNN
F 2 "" H 9400 7150 50  0001 C CNN
F 3 "" H 9400 7150 50  0001 C CNN
	1    9400 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 62830EB7
P 8600 5650
F 0 "#PWR0104" H 8600 5400 50  0001 C CNN
F 1 "GND" V 8605 5522 50  0000 R CNN
F 2 "" H 8600 5650 50  0001 C CNN
F 3 "" H 8600 5650 50  0001 C CNN
	1    8600 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6283140C
P 8900 4650
F 0 "#PWR0105" H 8900 4400 50  0001 C CNN
F 1 "GND" H 8905 4477 50  0000 C CNN
F 2 "" H 8900 4650 50  0001 C CNN
F 3 "" H 8900 4650 50  0001 C CNN
	1    8900 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 628318B9
P 9500 4650
F 0 "#PWR0106" H 9500 4400 50  0001 C CNN
F 1 "GND" H 9505 4477 50  0000 C CNN
F 2 "" H 9500 4650 50  0001 C CNN
F 3 "" H 9500 4650 50  0001 C CNN
	1    9500 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 62831E68
P 9600 4650
F 0 "#PWR0107" H 9600 4400 50  0001 C CNN
F 1 "GND" H 9605 4477 50  0000 C CNN
F 2 "" H 9600 4650 50  0001 C CNN
F 3 "" H 9600 4650 50  0001 C CNN
	1    9600 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 6283643D
P 10950 4550
F 0 "R4" H 11018 4596 50  0000 L CNN
F 1 "100k" H 11018 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 10950 4550 50  0001 C CNN
F 3 "~" H 10950 4550 50  0001 C CNN
	1    10950 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 62837405
P 10750 4550
F 0 "C5" H 10550 4600 50  0000 L CNN
F 1 "0.1uF" H 10500 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10750 4550 50  0001 C CNN
F 3 "~" H 10750 4550 50  0001 C CNN
	1    10750 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6283BF8B
P 10850 4650
F 0 "#PWR0108" H 10850 4400 50  0001 C CNN
F 1 "GND" V 10855 4522 50  0000 R CNN
F 2 "" H 10850 4650 50  0001 C CNN
F 3 "" H 10850 4650 50  0001 C CNN
	1    10850 4650
	1    0    0    -1  
$EndComp
Connection ~ 10750 4450
Wire Wire Line
	10750 4450 10950 4450
Connection ~ 10950 4450
Wire Wire Line
	10950 4450 11250 4450
Wire Wire Line
	10750 4650 10850 4650
Connection ~ 10850 4650
Wire Wire Line
	10850 4650 10950 4650
Wire Wire Line
	14350 2700 14350 2050
Wire Wire Line
	14350 2050 11100 2050
Wire Wire Line
	11100 2050 11100 4200
Wire Wire Line
	11100 4200 10100 4200
Connection ~ 14350 2700
Wire Wire Line
	14350 2700 13900 2700
$Comp
L Device:C_Small C3
U 1 1 6286D618
P 9900 4100
F 0 "C3" H 9992 4146 50  0000 L CNN
F 1 "1uF" H 9992 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 9900 4100 50  0001 C CNN
F 3 "~" H 9900 4100 50  0001 C CNN
	1    9900 4100
	1    0    0    -1  
$EndComp
Connection ~ 9900 4200
Wire Wire Line
	9900 4200 9700 4200
$Comp
L Device:C_Small C4
U 1 1 6286DA69
P 10100 4100
F 0 "C4" H 10192 4146 50  0000 L CNN
F 1 "0.1uF" H 10192 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10100 4100 50  0001 C CNN
F 3 "~" H 10100 4100 50  0001 C CNN
	1    10100 4100
	1    0    0    -1  
$EndComp
Connection ~ 10100 4200
Wire Wire Line
	10100 4200 9900 4200
Wire Wire Line
	9900 4000 10000 4000
$Comp
L power:GND #PWR0109
U 1 1 628722B4
P 10000 4000
F 0 "#PWR0109" H 10000 3750 50  0001 C CNN
F 1 "GND" H 10005 3827 50  0000 C CNN
F 2 "" H 10000 4000 50  0001 C CNN
F 3 "" H 10000 4000 50  0001 C CNN
	1    10000 4000
	-1   0    0    1   
$EndComp
Connection ~ 10000 4000
Wire Wire Line
	10000 4000 10100 4000
Wire Wire Line
	9900 4450 9900 4650
Wire Wire Line
	9900 4450 10750 4450
$Comp
L power:GND #PWR0111
U 1 1 6287CA11
P 9400 4450
F 0 "#PWR0111" H 9400 4200 50  0001 C CNN
F 1 "GND" H 9405 4277 50  0000 C CNN
F 2 "" H 9400 4450 50  0001 C CNN
F 3 "" H 9400 4450 50  0001 C CNN
	1    9400 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 6287CD57
P 9400 4550
F 0 "R3" H 9468 4596 50  0000 L CNN
F 1 "3.3k" H 9468 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 9400 4550 50  0001 C CNN
F 3 "~" H 9400 4550 50  0001 C CNN
	1    9400 4550
	1    0    0    -1  
$EndComp
Text Label 9300 4600 1    50   ~ 0
SCL
Text Label 9200 4600 1    50   ~ 0
SDA
Wire Wire Line
	9200 4150 9200 4650
Wire Wire Line
	9300 4150 9300 4650
Text Label 8600 6150 2    70   ~ 0
SMA20_SIG
Wire Wire Line
	8600 6150 8500 6150
Wire Wire Line
	8600 6250 8500 6250
Text Label 8600 6250 2    70   ~ 0
SMA19_SIG
Text Label 8600 6350 2    70   ~ 0
SMA18_SIG
Wire Wire Line
	8600 6350 8500 6350
Wire Wire Line
	8600 6450 8500 6450
Text Label 8600 6450 2    70   ~ 0
SMA17_SIG
Wire Wire Line
	14800 3100 15700 3100
Text Label 10150 4450 0    50   ~ 0
SDB
Text Label 9400 4650 0    50   ~ 0
ISET
Wire Wire Line
	12400 4700 11250 4700
Wire Wire Line
	11250 4700 11250 4450
$Comp
L 2022-05-16_19-05-33:MCP1702T-1802E_CB U2
U 1 1 629E7A37
P 18650 6900
F 0 "U2" H 19750 7287 60  0000 C CNN
F 1 "MCP1702T-1802E_CB" H 19750 7181 60  0000 C CNN
F 2 "MCP-1702T:MCP1702T-1802E&slash_CB" H 19750 7140 60  0001 C CNN
F 3 "" H 18650 6900 60  0000 C CNN
	1    18650 6900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 629E8A69
P 18650 6900
F 0 "#PWR0112" H 18650 6650 50  0001 C CNN
F 1 "GND" V 18655 6772 50  0000 R CNN
F 2 "" H 18650 6900 50  0001 C CNN
F 3 "" H 18650 6900 50  0001 C CNN
	1    18650 6900
	0    -1   -1   0   
$EndComp
$Comp
L patrick_0.5-eagle-import:+8V #SUPPLY0106
U 1 1 629EDE0E
P 16350 6900
F 0 "#SUPPLY0106" H 16350 6900 50  0001 C CNN
F 1 "+8V" H 16275 7025 59  0000 L BNN
F 2 "" H 16350 6900 50  0001 C CNN
F 3 "" H 16350 6900 50  0001 C CNN
	1    16350 6900
	0    -1   -1   0   
$EndComp
$Comp
L ICM-20948:ICM-20948 U1
U 1 1 629EFB4A
P 17450 4750
F 0 "U1" H 17450 5617 50  0000 C CNN
F 1 "ICM-20948" H 17450 5526 50  0000 C CNN
F 2 "ICM-20948:QFN40P300X300X105-24N" H 17450 4750 50  0001 L BNN
F 3 "" H 17450 4750 50  0001 L BNN
F 4 "IPC 7351B" H 17450 4750 50  0001 L BNN "STANDARD"
F 5 "TDK InvenSense" H 17450 4750 50  0001 L BNN "MANUFACTURER"
F 6 "1.3" H 17450 4750 50  0001 L BNN "PARTREV"
F 7 "1.05 mm" H 17450 4750 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    17450 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 629F0378
P 18250 5350
F 0 "#PWR0113" H 18250 5100 50  0001 C CNN
F 1 "GND" V 18255 5222 50  0000 R CNN
F 2 "" H 18250 5350 50  0001 C CNN
F 3 "" H 18250 5350 50  0001 C CNN
	1    18250 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 629F0BD0
P 18250 4950
F 0 "#PWR0114" H 18250 4700 50  0001 C CNN
F 1 "GND" V 18255 4822 50  0000 R CNN
F 2 "" H 18250 4950 50  0001 C CNN
F 3 "" H 18250 4950 50  0001 C CNN
	1    18250 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 629F2C42
P 18600 4150
F 0 "#PWR0115" H 18600 3900 50  0001 C CNN
F 1 "GND" V 18605 4022 50  0000 R CNN
F 2 "" H 18600 4150 50  0001 C CNN
F 3 "" H 18600 4150 50  0001 C CNN
	1    18600 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V8 #PWR0116
U 1 1 629FA27E
P 18350 4150
F 0 "#PWR0116" H 18350 4000 50  0001 C CNN
F 1 "+1V8" H 18365 4323 50  0000 C CNN
F 2 "" H 18350 4150 50  0001 C CNN
F 3 "" H 18350 4150 50  0001 C CNN
	1    18350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	18250 4150 18350 4150
Wire Wire Line
	18250 4250 18250 4150
Connection ~ 18250 4150
$Comp
L Device:C_Small C6
U 1 1 62A041E4
P 18450 4150
F 0 "C6" H 18250 4200 50  0000 L CNN
F 1 "0.1uF" H 18200 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 18450 4150 50  0001 C CNN
F 3 "~" H 18450 4150 50  0001 C CNN
	1    18450 4150
	0    1    1    0   
$EndComp
Connection ~ 18350 4150
Wire Wire Line
	18550 4150 18600 4150
$Comp
L power:+1V8 #PWR0117
U 1 1 62A0948D
P 16450 6800
F 0 "#PWR0117" H 16450 6650 50  0001 C CNN
F 1 "+1V8" H 16465 6973 50  0000 C CNN
F 2 "" H 16450 6800 50  0001 C CNN
F 3 "" H 16450 6800 50  0001 C CNN
	1    16450 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 62A0A6D3
P 18350 4650
F 0 "C2" H 18150 4700 50  0000 L CNN
F 1 "0.1uF" H 18100 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 18350 4650 50  0001 C CNN
F 3 "~" H 18350 4650 50  0001 C CNN
	1    18350 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 62A0AB09
P 18450 4650
F 0 "#PWR0118" H 18450 4400 50  0001 C CNN
F 1 "GND" V 18455 4522 50  0000 R CNN
F 2 "" H 18450 4650 50  0001 C CNN
F 3 "" H 18450 4650 50  0001 C CNN
	1    18450 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 62A0ADF7
P 16650 4650
F 0 "#PWR0119" H 16650 4400 50  0001 C CNN
F 1 "GND" V 16655 4522 50  0000 R CNN
F 2 "" H 16650 4650 50  0001 C CNN
F 3 "" H 16650 4650 50  0001 C CNN
	1    16650 4650
	0    1    1    0   
$EndComp
Text Label 16600 4750 2    50   ~ 0
SCL
Text Label 16600 4850 2    50   ~ 0
SDA
Wire Wire Line
	16150 4850 16650 4850
Wire Wire Line
	16150 4750 16650 4750
$Comp
L power:+1V8 #PWR0120
U 1 1 62A103EB
P 16650 4950
F 0 "#PWR0120" H 16650 4800 50  0001 C CNN
F 1 "+1V8" V 16665 5078 50  0000 L CNN
F 2 "" H 16650 4950 50  0001 C CNN
F 3 "" H 16650 4950 50  0001 C CNN
	1    16650 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 62A110F4
P 16650 5150
F 0 "#PWR0121" H 16650 4900 50  0001 C CNN
F 1 "GND" V 16655 5022 50  0000 R CNN
F 2 "" H 16650 5150 50  0001 C CNN
F 3 "" H 16650 5150 50  0001 C CNN
	1    16650 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	14800 4600 16100 4600
Wire Wire Line
	16100 4600 16100 3650
Wire Wire Line
	16100 3650 18950 3650
Wire Wire Line
	18950 3650 18950 4450
Wire Wire Line
	18950 4450 18250 4450
$Comp
L DM3CS-SF:DM3CS-SF J6
U 1 1 6283BBA7
P 16350 2000
F 0 "J6" H 16680 2046 50  0000 L CNN
F 1 "DM3CS-SF" H 16680 1955 50  0000 L CNN
F 2 "DM3CS-SF:HRS_DM3CS-SF" H 16350 2000 50  0001 L BNN
F 3 "" H 16350 2000 50  0001 L BNN
F 4 "Hirose" H 16350 2000 50  0001 L BNN "MANUFACTURER"
F 5 "None" H 16350 2000 50  0001 L BNN "PACKAGE"
F 6 "n/a" H 16350 2000 50  0001 L BNN "PARTREV"
F 7 "manufacturer recommendation" H 16350 2000 50  0001 L BNN "STANDARED"
F 8 "1.14 USD" H 16350 2000 50  0001 L BNN "PRICE"
F 9 "DM3CS-SF" H 16350 2000 50  0001 L BNN "MP"
F 10 "Good" H 16350 2000 50  0001 L BNN "AVAILABILITY"
F 11 "CONN MICRO SD CARD HINGED TYPE" H 16350 2000 50  0001 L BNN "DESCRIPTION"
	1    16350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15850 2300 15450 2300
Text Label 15600 2300 0    50   ~ 0
CS
Wire Wire Line
	15850 1600 15450 1600
Text Label 15550 1600 0    50   ~ 0
MOSI
Wire Wire Line
	15850 1400 15450 1400
Text Label 15550 1400 0    50   ~ 0
+3V
Wire Wire Line
	15850 1700 15450 1700
Text Label 15550 1700 0    50   ~ 0
CLK
Wire Wire Line
	15850 2000 15450 2000
Text Label 15550 2000 0    50   ~ 0
MISO
$Comp
L power:GND #PWR0122
U 1 1 628A91D3
P 15850 2500
F 0 "#PWR0122" H 15850 2250 50  0001 C CNN
F 1 "GND" V 15855 2372 50  0000 R CNN
F 2 "" H 15850 2500 50  0001 C CNN
F 3 "" H 15850 2500 50  0001 C CNN
	1    15850 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 628A9674
P 15850 2600
F 0 "#PWR0123" H 15850 2350 50  0001 C CNN
F 1 "GND" V 15855 2472 50  0000 R CNN
F 2 "" H 15850 2600 50  0001 C CNN
F 3 "" H 15850 2600 50  0001 C CNN
	1    15850 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	15200 5300 14800 5300
Text Label 14950 5300 0    50   ~ 0
CS
Wire Wire Line
	15200 4200 14800 4200
Text Label 14900 4200 0    50   ~ 0
MOSI
Wire Wire Line
	15200 4000 14800 4000
Text Label 14900 4000 0    50   ~ 0
CLK
Wire Wire Line
	12400 5400 12000 5400
Text Label 12100 5400 0    50   ~ 0
MISO
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 628EF186
P 13900 2400
F 0 "J8" H 13980 2442 50  0000 L CNN
F 1 "Conn_01x03" H 13980 2351 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x03_P1.27mm_Vertical" H 13900 2400 50  0001 C CNN
F 3 "~" H 13900 2400 50  0001 C CNN
	1    13900 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13900 2700 13900 2600
Text Label 12150 4100 0    50   ~ 0
A0
Wire Wire Line
	11600 3500 12400 3500
Wire Wire Line
	11150 4100 11150 2800
Wire Wire Line
	11150 2800 14000 2800
Wire Wire Line
	14000 2800 14000 2600
Wire Wire Line
	11150 4100 12400 4100
Wire Wire Line
	9700 4600 9800 4600
Wire Wire Line
	9800 4600 9800 4650
Wire Wire Line
	9700 4200 9700 4600
Connection ~ 9700 4600
Wire Wire Line
	9700 4600 9700 4650
$EndSCHEMATC
