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
L power:GND #PWR0102
U 1 1 5FC00612
P 2900 3750
F 0 "#PWR0102" H 2900 3500 50  0001 C CNN
F 1 "GND" H 2905 3577 50  0000 C CNN
F 2 "" H 2900 3750 50  0001 C CNN
F 3 "" H 2900 3750 50  0001 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2950 3100 2950
Wire Wire Line
	2700 3550 2700 3650
Wire Wire Line
	2700 3650 2800 3650
Wire Wire Line
	2900 3650 2900 3750
Wire Wire Line
	3000 3150 3100 3150
Wire Wire Line
	3100 3150 3100 3250
Wire Wire Line
	3100 3250 3000 3250
$Comp
L power:GND #PWR0104
U 1 1 5FBFF074
P 4500 3300
F 0 "#PWR0104" H 4500 3050 50  0001 C CNN
F 1 "GND" H 4505 3127 50  0000 C CNN
F 2 "" H 4500 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5FBFF79F
P 4500 2900
F 0 "C1" H 4618 2946 50  0000 L CNN
F 1 "100u" H 4618 2855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 4538 2750 50  0001 C CNN
F 3 "~" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2650 4500 2750
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5FC017FB
P 5300 2950
F 0 "J2" H 5272 2924 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5272 2833 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 5300 2950 50  0001 C CNN
F 3 "~" H 5300 2950 50  0001 C CNN
	1    5300 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 2950 5100 2750
Wire Wire Line
	5100 2750 4500 2750
Connection ~ 4500 2750
Wire Wire Line
	4500 3050 5100 3050
Wire Wire Line
	4500 3050 4500 3300
Connection ~ 4500 3050
NoConn ~ 2600 3550
Wire Wire Line
	3200 2950 3200 2850
$Comp
L power:+5V #PWR0103
U 1 1 5FBFEA6E
P 4500 2650
F 0 "#PWR0103" H 4500 2500 50  0001 C CNN
F 1 "+5V" H 4515 2823 50  0000 C CNN
F 2 "" H 4500 2650 50  0001 C CNN
F 3 "" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5FBFFA18
P 3200 2850
F 0 "#PWR0101" H 3200 2700 50  0001 C CNN
F 1 "+5V" H 3215 3023 50  0000 C CNN
F 2 "" H 3200 2850 50  0001 C CNN
F 3 "" H 3200 2850 50  0001 C CNN
	1    3200 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J1
U 1 1 5FBFE8A1
P 2700 3150
F 0 "J1" H 2757 3617 50  0000 C CNN
F 1 "USB_A" H 2757 3526 50  0000 C CNN
F 2 "Connector_USB:USB_A_CONNFLY_DS1095-WNR0" H 2850 3100 50  0001 C CNN
F 3 " ~" H 2850 3100 50  0001 C CNN
	1    2700 3150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LF33_TO220 U1
U 1 1 5FC020A3
P 4450 4200
F 0 "U1" H 4450 4442 50  0000 C CNN
F 1 "LF33_TO220" H 4450 4351 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 4450 4425 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c4/0e/7e/2a/be/bc/4c/bd/CD00000546.pdf/files/CD00000546.pdf/jcr:content/translations/en.CD00000546.pdf" H 4450 4150 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5FC03212
P 3750 4150
F 0 "#PWR0105" H 3750 4000 50  0001 C CNN
F 1 "+5V" H 3765 4323 50  0000 C CNN
F 2 "" H 3750 4150 50  0001 C CNN
F 3 "" H 3750 4150 50  0001 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4200 3750 4150
Wire Wire Line
	3800 4200 3750 4200
Connection ~ 3800 4200
$Comp
L Device:C C2
U 1 1 5FC04309
P 3800 4350
F 0 "C2" H 3915 4396 50  0000 L CNN
F 1 "0.1u" H 3915 4305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3838 4200 50  0001 C CNN
F 3 "~" H 3800 4350 50  0001 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FC07F23
P 3800 4500
F 0 "#PWR0106" H 3800 4250 50  0001 C CNN
F 1 "GND" H 3805 4327 50  0000 C CNN
F 2 "" H 3800 4500 50  0001 C CNN
F 3 "" H 3800 4500 50  0001 C CNN
	1    3800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FC08411
P 4450 4500
F 0 "#PWR0107" H 4450 4250 50  0001 C CNN
F 1 "GND" H 4455 4327 50  0000 C CNN
F 2 "" H 4450 4500 50  0001 C CNN
F 3 "" H 4450 4500 50  0001 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4200 4150 4200
$Comp
L Device:CP C3
U 1 1 5FC08F0C
P 5100 4400
F 0 "C3" H 5218 4446 50  0000 L CNN
F 1 "10u" H 5218 4355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 5138 4250 50  0001 C CNN
F 3 "~" H 5100 4400 50  0001 C CNN
	1    5100 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FC099E6
P 5100 4550
F 0 "#PWR0108" H 5100 4300 50  0001 C CNN
F 1 "GND" H 5105 4377 50  0000 C CNN
F 2 "" H 5100 4550 50  0001 C CNN
F 3 "" H 5100 4550 50  0001 C CNN
	1    5100 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5FC0A161
P 6350 4200
F 0 "J3" H 6322 4174 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6322 4083 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 6350 4200 50  0001 C CNN
F 3 "~" H 6350 4200 50  0001 C CNN
	1    6350 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 4200 5100 4200
Wire Wire Line
	5100 4250 5100 4200
Connection ~ 5100 4200
$Comp
L power:GND #PWR0109
U 1 1 5FC0B748
P 6150 4300
F 0 "#PWR0109" H 6150 4050 50  0001 C CNN
F 1 "GND" H 6155 4127 50  0000 C CNN
F 2 "" H 6150 4300 50  0001 C CNN
F 3 "" H 6150 4300 50  0001 C CNN
	1    6150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FC0D485
P 3100 2950
F 0 "#FLG0101" H 3100 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 3123 50  0000 C CNN
F 2 "" H 3100 2950 50  0001 C CNN
F 3 "~" H 3100 2950 50  0001 C CNN
	1    3100 2950
	1    0    0    -1  
$EndComp
Connection ~ 3100 2950
Wire Wire Line
	3100 2950 3200 2950
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FC0DBF1
P 2800 3650
F 0 "#FLG0102" H 2800 3725 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 3823 50  0000 C CNN
F 2 "" H 2800 3650 50  0001 C CNN
F 3 "~" H 2800 3650 50  0001 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
Connection ~ 2800 3650
Wire Wire Line
	2800 3650 2900 3650
$Comp
L Device:R R1
U 1 1 5FC0F0CE
P 6900 2750
F 0 "R1" H 6970 2796 50  0000 L CNN
F 1 "1k" H 6970 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6830 2750 50  0001 C CNN
F 3 "~" H 6900 2750 50  0001 C CNN
	1    6900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED1
U 1 1 5FC0F86A
P 6900 3150
F 0 "LED1" V 6939 3032 50  0000 R CNN
F 1 "PWR" V 6848 3032 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6900 3150 50  0001 C CNN
F 3 "~" H 6900 3150 50  0001 C CNN
	1    6900 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2900 6900 3000
$Comp
L power:+5V #PWR0110
U 1 1 5FC1095D
P 6900 2600
F 0 "#PWR0110" H 6900 2450 50  0001 C CNN
F 1 "+5V" H 6915 2773 50  0000 C CNN
F 2 "" H 6900 2600 50  0001 C CNN
F 3 "" H 6900 2600 50  0001 C CNN
	1    6900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FC1178F
P 6900 3300
F 0 "#PWR0111" H 6900 3050 50  0001 C CNN
F 1 "GND" H 6905 3127 50  0000 C CNN
F 2 "" H 6900 3300 50  0001 C CNN
F 3 "" H 6900 3300 50  0001 C CNN
	1    6900 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FC1288F
P 5500 4400
F 0 "C4" H 5615 4446 50  0000 L CNN
F 1 "C" H 5615 4355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5538 4250 50  0001 C CNN
F 3 "~" H 5500 4400 50  0001 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4200 5500 4200
$Comp
L power:GND #PWR0112
U 1 1 5FC147AF
P 5500 4550
F 0 "#PWR0112" H 5500 4300 50  0001 C CNN
F 1 "GND" H 5505 4377 50  0000 C CNN
F 2 "" H 5500 4550 50  0001 C CNN
F 3 "" H 5500 4550 50  0001 C CNN
	1    5500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4250 5500 4200
Connection ~ 5500 4200
Wire Wire Line
	5500 4200 6150 4200
$EndSCHEMATC
