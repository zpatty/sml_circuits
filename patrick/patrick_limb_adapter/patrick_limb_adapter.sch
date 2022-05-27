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
L Connector_Generic:Conn_02x05_Counter_Clockwise J2
U 1 1 60F6038D
P 6100 3350
F 0 "J2" H 6150 3767 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 6150 3676 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x05_P2.00mm_Vertical" H 6100 3350 50  0001 C CNN
F 3 "~" H 6100 3350 50  0001 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 60F6081B
P 6600 3350
F 0 "J3" H 6680 3392 50  0000 L CNN
F 1 "Conn_01x05" H 6680 3301 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 6600 3350 50  0001 C CNN
F 3 "~" H 6600 3350 50  0001 C CNN
	1    6600 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 60F61945
P 5700 3350
F 0 "J1" H 5618 2925 50  0000 C CNN
F 1 "Conn_01x05" H 5618 3016 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 5700 3350 50  0001 C CNN
F 3 "~" H 5700 3350 50  0001 C CNN
	1    5700 3350
	-1   0    0    1   
$EndComp
Text Label 5900 3450 0    50   ~ 0
SDA
Text Label 6400 3550 0    50   ~ 0
SCL
Text Label 6400 3250 0    50   ~ 0
3.3V
Text Label 5900 3150 0    50   ~ 0
GND
Text Label 6400 3150 0    50   ~ 0
12V
Text Label 5900 3550 0    50   ~ 0
SMA1
Text Label 5900 3250 0    50   ~ 0
SMA2
Text Label 5900 3350 0    50   ~ 0
SMA2
Text Label 6400 3350 0    50   ~ 0
SMA3
Text Label 6400 3450 0    50   ~ 0
SMA4
$EndSCHEMATC
