EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 12618 8268
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
Connection ~ 7200 2200
Wire Wire Line
	4200 4400 4200 4500
Wire Wire Line
	4200 4600 4200 4500
Wire Wire Line
	4200 4700 4200 4600
Connection ~ 4200 4400
Connection ~ 4200 4500
Connection ~ 4200 4600
Text Label 4200 4400 0    10   ~ 0
GND
Wire Wire Line
	7400 1900 7400 1800
Text Label 7400 1800 0    70   ~ 0
SMA1_PWR
Wire Wire Line
	6800 2200 6600 2200
Text Label 6600 2200 0    70   ~ 0
SMA1_SIG
Wire Wire Line
	4900 3900 4200 3900
Text Label 4900 3900 2    70   ~ 0
SMA1_SIG
Connection ~ 7200 3500
Wire Wire Line
	6800 3500 6600 3500
Text Label 6600 3500 0    70   ~ 0
SMA2_SIG
Wire Wire Line
	4900 4000 4200 4000
Text Label 4900 4000 2    70   ~ 0
SMA2_SIG
Wire Wire Line
	4400 5900 4200 5900
Wire Wire Line
	4200 5900 4200 6300
Wire Wire Line
	4200 6300 4400 6300
Wire Wire Line
	4400 5700 4400 5800
Wire Wire Line
	4400 5800 4400 5900
Wire Wire Line
	3800 5800 4400 5800
Connection ~ 4400 5900
Connection ~ 4400 5800
Text Label 4400 5900 0    10   ~ 0
VBAT_1
Wire Wire Line
	5100 5900 5100 5100
Wire Wire Line
	5100 5100 5100 2100
Wire Wire Line
	5100 2100 4700 2100
Wire Wire Line
	4700 2100 4200 2100
Wire Wire Line
	4200 2100 4200 2300
Wire Wire Line
	5100 5100 1800 5100
Wire Wire Line
	1800 5100 1800 6200
Wire Wire Line
	1800 6200 1300 6200
Connection ~ 4700 2100
Connection ~ 5100 5100
Wire Wire Line
	1800 2500 1500 2400
Wire Wire Line
	1800 2500 1800 2600
Wire Wire Line
	1800 2400 1500 2300
Wire Wire Line
	1300 6300 1600 6300
Wire Wire Line
	1600 6300 1600 2300
Wire Wire Line
	1600 2300 1800 2300
$Comp
L swimming_star_nrf-eagle-import:RESISTOR0402 RS1
U 1 1 8F7980A7
P 7000 2200
F 0 "RS1" H 7000 2260 70  0000 C BNN
F 1 " " H 7000 2140 70  0000 C TNN
F 2 "swimming star nrf:0402" H 7000 2200 50  0001 C CNN
F 3 "" H 7000 2200 50  0001 C CNN
	1    7000 2200
	1    0    0    -1  
$EndComp
$Comp
L swimming_star_nrf-eagle-import:RESISTOR0402 RP1
U 1 1 1610ECB8
P 7200 2400
F 0 "RP1" H 7200 2460 70  0000 C BNN
F 1 " " H 7200 2340 70  0000 C TNN
F 2 "swimming star nrf:0402" H 7200 2400 50  0001 C CNN
F 3 "" H 7200 2400 50  0001 C CNN
	1    7200 2400
	0    -1   -1   0   
$EndComp
$Comp
L swimming_star_nrf-eagle-import:MOSFET-NREFLOW Q1
U 1 1 7A211019
P 7300 2100
F 0 "Q1" H 7500 2125 42  0000 L BNN
F 1 "MOSFET-NREFLOW" H 7500 2050 42  0000 L BNN
F 2 "swimming star nrf:SOT23" H 7300 2100 50  0001 C CNN
F 3 "" H 7300 2100 50  0001 C CNN
	1    7300 2100
	1    0    0    -1  
$EndComp
$Comp
L swimming_star_nrf-eagle-import:GND #GND01
U 1 1 DB8695AC
P 7200 2700
F 0 "#GND01" H 7200 2700 50  0001 C CNN
F 1 "GND" H 7100 2600 59  0000 L BNN
F 2 "" H 7200 2700 50  0001 C CNN
F 3 "" H 7200 2700 50  0001 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
$Comp
L swimming_star_nrf-eagle-import:GND #GND02
U 1 1 13A376EC
P 7400 2400
F 0 "#GND02" H 7400 2400 50  0001 C CNN
F 1 "GND" H 7300 2300 59  0000 L BNN
F 2 "" H 7400 2400 50  0001 C CNN
F 3 "" H 7400 2400 50  0001 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
$Comp
L swimming_star_nrf-eagle-import:RESISTOR0402 RS2
U 1 1 FEF5D711
P 7000 3500
F 0 "RS2" H 7000 3560 70  0000 C BNN
F 1 " " H 7000 3440 70  0000 C TNN
F 2 "swimming star nrf:0402" H 7000 3500 50  0001 C CNN
F 3 "" H 7000 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
$Comp
L swimming_star_nrf-eagle-import:RESISTOR0402 RP2
U 1 1 18EBDE11
P 7200 3700
F 0 "RP2" H 7200 3760 70  0000 C BNN
F 1 " " H 7200 3640 70  0000 C TNN
F 2 "swimming star nrf:0402" H 7200 3700 50  0001 C CNN
F 3 "" H 7200 3700 50  0001 C CNN
	1    7200 3700
	0    -1   -1   0   
$EndComp
$Comp
L swimming_star_nrf-eagle-import:MOSFET-NREFLOW Q2
U 1 1 DA191B3C
P 7300 3400
F 0 "Q2" H 7500 3425 42  0000 L BNN
F 1 "MOSFET-NREFLOW" H 7500 3350 42  0000 L BNN
F 2 "swimming star nrf:SOT23" H 7300 3400 50  0001 C CNN
F 3 "" H 7300 3400 50  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
$Comp
L swimming_star_nrf-eagle-import:GND #GND03
U 1 1 7679BDCC
P 7200 4000
F 0 "#GND03" H 7200 4000 50  0001 C CNN
F 1 "GND" H 7100 3900 59  0000 L BNN
F 2 "" H 7200 4000 50  0001 C CNN
F 3 "" H 7200 4000 50  0001 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
$Comp
L swimming_star_nrf-eagle-import:GND #GND04
U 1 1 D896219B
P 7400 3700
F 0 "#GND04" H 7400 3700 50  0001 C CNN
F 1 "GND" H 7300 3600 59  0000 L BNN
F 2 "" H 7400 3700 50  0001 C CNN
F 3 "" H 7400 3700 50  0001 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
$Comp
L swimming_star_nrf-eagle-import:V_REG_SPX3819-SOT23-5 U$2
U 1 1 F2F26A6E
P 4800 6100
F 0 "U$2" H 4500 6420 70  0000 L BNN
F 1 "SPX3819M5_3_3" H 4500 5780 70  0000 L TNN
F 2 "swimming star nrf:SOT23-5" H 4800 6100 50  0001 C CNN
F 3 "" H 4800 6100 50  0001 C CNN
	1    4800 6100
	1    0    0    -1  
$EndComp
$Comp
L swimming_star_nrf-eagle-import:GND #GND017
U 1 1 0A5A0AC8
P 4300 6100
F 0 "#GND017" H 4300 6100 50  0001 C CNN
F 1 "GND" H 4200 6000 59  0000 L BNN
F 2 "" H 4300 6100 50  0001 C CNN
F 3 "" H 4300 6100 50  0001 C CNN
	1    4300 6100
	0    1    1    0   
$EndComp
$Comp
L swimming_star_nrf-eagle-import:GND #GND018
U 1 1 E0081D19
P 4300 4400
F 0 "#GND018" H 4300 4400 50  0001 C CNN
F 1 "GND" H 4200 4300 59  0000 L BNN
F 2 "" H 4300 4400 50  0001 C CNN
F 3 "" H 4300 4400 50  0001 C CNN
	1    4300 4400
	0    -1   -1   0   
$EndComp
$Comp
L swimming_star_nrf-eagle-import:61300211121 J9
U 1 1 5EBF55DB
P 1200 2300
F 0 "J9" H 1100 2460 42  0000 L BNN
F 1 "61300211121" H 1100 2000 42  0000 L BNN
F 2 "swimming star nrf:61300211121" H 1200 2300 50  0001 C CNN
F 3 "" H 1200 2300 50  0001 C CNN
	1    1200 2300
	1    0    0    -1  
$EndComp
$Comp
L swimming_star_nrf-eagle-import:61300311121 J10
U 1 1 A8F50699
P 1000 6200
F 0 "J10" H 900 6460 42  0000 L BNN
F 1 "61300311121" H 900 5900 42  0000 L BNN
F 2 "swimming star nrf:61300311121" H 1000 6200 50  0001 C CNN
F 3 "" H 1000 6200 50  0001 C CNN
	1    1000 6200
	1    0    0    -1  
$EndComp
$Comp
L swimming_star_nrf-eagle-import:GND #GND024
U 1 1 664B2FAE
P 1400 6100
F 0 "#GND024" H 1400 6100 50  0001 C CNN
F 1 "GND" H 1300 6000 59  0000 L BNN
F 2 "" H 1400 6100 50  0001 C CNN
F 3 "" H 1400 6100 50  0001 C CNN
	1    1400 6100
	0    -1   -1   0   
$EndComp
$Comp
L swimming_star_nrf-eagle-import:+8V #SUPPLY09
U 1 1 7F737C64
P 4400 5600
F 0 "#SUPPLY09" H 4400 5600 50  0001 C CNN
F 1 "+8V" H 4325 5725 59  0000 L BNN
F 2 "" H 4400 5600 50  0001 C CNN
F 3 "" H 4400 5600 50  0001 C CNN
	1    4400 5600
	1    0    0    -1  
$EndComp
$Comp
L swimming_star_nrf-eagle-import:C-USC0402 C2
U 1 1 733CA19D
P 4700 2200
F 0 "C2" H 4740 2225 59  0000 L BNN
F 1 "C-USC0402" H 4740 2035 59  0000 L BNN
F 2 "swimming star nrf:C0402" H 4700 2200 50  0001 C CNN
F 3 "" H 4700 2200 50  0001 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
$Comp
L swimming_star_nrf-eagle-import:GND #GND028
U 1 1 0345B4CC
P 4700 2500
F 0 "#GND028" H 4700 2500 50  0001 C CNN
F 1 "GND" H 4600 2400 59  0000 L BNN
F 2 "" H 4700 2500 50  0001 C CNN
F 3 "" H 4700 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L swimming_star_nrf-eagle-import:BL652-SA-01 U1
U 1 1 F9562130
P 3000 3600
F 0 "U1" H 1898 5001 85  0000 L BNN
F 1 "BL652-SA-01" H 1897 2297 85  0000 L BNN
F 2 "swimming star nrf:XCVR_BL652-SA-01" H 3000 3600 50  0001 C CNN
F 3 "" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5450 7850 5450
Text Label 7750 5450 0    10   ~ 0
VBAT_1
$Comp
L swimming_star_nrf-eagle-import:61300211121 J11
U 1 1 7CAC28DC
P 7450 5450
F 0 "J11" H 7350 5610 42  0000 L BNN
F 1 "61300211121" H 7350 5150 42  0000 L BNN
F 2 "swimming star nrf:61300211121" H 7450 5450 50  0001 C CNN
F 3 "" H 7450 5450 50  0001 C CNN
	1    7450 5450
	1    0    0    -1  
$EndComp
$Comp
L swimming_star_nrf-eagle-import:+8V #SUPPLY06
U 1 1 C21E2EB3
P 7850 5350
F 0 "#SUPPLY06" H 7850 5350 50  0001 C CNN
F 1 "+8V" H 7775 5475 59  0000 L BNN
F 2 "" H 7850 5350 50  0001 C CNN
F 3 "" H 7850 5350 50  0001 C CNN
	1    7850 5350
	1    0    0    -1  
$EndComp
Text Label 7950 5550 0    10   ~ 0
VBAT_1
$Comp
L swimming_star_nrf-eagle-import:+8V #SUPPLY0101
U 1 1 6099EFD2
P 8050 5450
F 0 "#SUPPLY0101" H 8050 5450 50  0001 C CNN
F 1 "+8V" H 7975 5575 59  0000 L BNN
F 2 "" H 8050 5450 50  0001 C CNN
F 3 "" H 8050 5450 50  0001 C CNN
	1    8050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5550 8050 5550
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 609A373A
P 7600 1800
F 0 "J1" H 7680 1842 50  0000 L CNN
F 1 "Conn_01x01" H 7680 1751 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 7600 1800 50  0001 C CNN
F 3 "~" H 7600 1800 50  0001 C CNN
	1    7600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3200 7400 3100
Text Label 7400 3150 0    50   ~ 0
SMA2_PWR
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 609A46AD
P 7600 3100
F 0 "J2" H 7680 3142 50  0000 L CNN
F 1 "Conn_01x01" H 7680 3051 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 7600 3100 50  0001 C CNN
F 3 "~" H 7600 3100 50  0001 C CNN
	1    7600 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
