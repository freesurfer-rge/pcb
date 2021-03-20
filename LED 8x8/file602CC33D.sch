EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L 74xx:74LS138 U501
U 1 1 602CCC18
P 3100 2400
F 0 "U501" H 3100 3181 50  0000 C CNN
F 1 "74LS138" H 3100 3090 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3100 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 3100 2400 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C501
U 1 1 602CF488
P 3500 1600
F 0 "C501" H 3615 1646 50  0000 L CNN
F 1 "0.1u" H 3615 1555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3538 1450 50  0001 C CNN
F 3 "~" H 3500 1600 50  0001 C CNN
	1    3500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0503
U 1 1 602CFF3B
P 3500 1300
F 0 "#PWR0503" H 3500 1050 50  0001 C CNN
F 1 "GND" H 3505 1127 50  0000 C CNN
F 2 "" H 3500 1300 50  0001 C CNN
F 3 "" H 3500 1300 50  0001 C CNN
	1    3500 1300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0504
U 1 1 602D09AC
P 3900 1750
F 0 "#PWR0504" H 3900 1600 50  0001 C CNN
F 1 "+5V" H 3915 1923 50  0000 C CNN
F 2 "" H 3900 1750 50  0001 C CNN
F 3 "" H 3900 1750 50  0001 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1800 3500 1800
Wire Wire Line
	3900 1800 3900 1750
Wire Wire Line
	3500 1750 3500 1800
Connection ~ 3500 1800
Wire Wire Line
	3500 1800 3900 1800
Wire Wire Line
	3500 1450 3500 1300
Wire Wire Line
	3100 3100 3100 3150
Wire Wire Line
	2600 2700 2450 2700
Wire Wire Line
	2450 2700 2450 2800
Wire Wire Line
	2450 3150 3100 3150
Connection ~ 3100 3150
Wire Wire Line
	2600 2800 2450 2800
Connection ~ 2450 2800
Wire Wire Line
	2450 2800 2450 3150
$Comp
L power:+5V #PWR0501
U 1 1 602D2BE0
P 2450 2600
F 0 "#PWR0501" H 2450 2450 50  0001 C CNN
F 1 "+5V" V 2465 2728 50  0000 L CNN
F 2 "" H 2450 2600 50  0001 C CNN
F 3 "" H 2450 2600 50  0001 C CNN
	1    2450 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 2600 2600 2600
Text HLabel 2350 2100 0    50   Input ~ 0
WAddr0
Text HLabel 2350 2200 0    50   Input ~ 0
WAddr1
Text HLabel 2350 2300 0    50   Input ~ 0
WAddr2
Wire Wire Line
	2350 2100 2600 2100
Wire Wire Line
	2350 2200 2600 2200
Wire Wire Line
	2350 2300 2600 2300
Wire Wire Line
	3600 2100 6900 2100
Wire Wire Line
	3600 2200 6900 2200
Wire Wire Line
	3600 2300 6900 2300
Wire Wire Line
	3600 2400 6900 2400
Wire Wire Line
	3600 2500 6900 2500
Wire Wire Line
	3600 2600 6900 2600
Wire Wire Line
	3600 2700 6900 2700
Wire Wire Line
	3600 2800 6900 2800
$Comp
L Device:C C502
U 1 1 60305C4A
P 7800 1600
F 0 "C502" H 7915 1646 50  0000 L CNN
F 1 "0.1u" H 7915 1555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7838 1450 50  0001 C CNN
F 3 "~" H 7800 1600 50  0001 C CNN
	1    7800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0506
U 1 1 60305C50
P 7800 1300
F 0 "#PWR0506" H 7800 1050 50  0001 C CNN
F 1 "GND" H 7805 1127 50  0000 C CNN
F 2 "" H 7800 1300 50  0001 C CNN
F 3 "" H 7800 1300 50  0001 C CNN
	1    7800 1300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0507
U 1 1 60305C56
P 8200 1750
F 0 "#PWR0507" H 8200 1600 50  0001 C CNN
F 1 "+5V" H 8215 1923 50  0000 C CNN
F 2 "" H 8200 1750 50  0001 C CNN
F 3 "" H 8200 1750 50  0001 C CNN
	1    8200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1800 8200 1750
Wire Wire Line
	7800 1750 7800 1800
Wire Wire Line
	7800 1450 7800 1300
Wire Wire Line
	7400 1800 7800 1800
Connection ~ 7800 1800
Wire Wire Line
	7800 1800 8200 1800
$Comp
L power:GND #PWR0505
U 1 1 603087E1
P 7400 3650
F 0 "#PWR0505" H 7400 3400 50  0001 C CNN
F 1 "GND" H 7405 3477 50  0000 C CNN
F 2 "" H 7400 3650 50  0001 C CNN
F 3 "" H 7400 3650 50  0001 C CNN
	1    7400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3400 7400 3450
$Comp
L Device:R R501
U 1 1 6030D921
P 8150 3100
F 0 "R501" H 8220 3146 50  0000 L CNN
F 1 "10k" H 8220 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8080 3100 50  0001 C CNN
F 3 "~" H 8150 3100 50  0001 C CNN
	1    8150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R502
U 1 1 6030E009
P 8450 3100
F 0 "R502" H 8520 3146 50  0000 L CNN
F 1 "10k" H 8520 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8380 3100 50  0001 C CNN
F 3 "~" H 8450 3100 50  0001 C CNN
	1    8450 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R503
U 1 1 60311085
P 8750 3100
F 0 "R503" H 8820 3146 50  0000 L CNN
F 1 "10k" H 8820 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8680 3100 50  0001 C CNN
F 3 "~" H 8750 3100 50  0001 C CNN
	1    8750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R504
U 1 1 6031108B
P 9050 3100
F 0 "R504" H 9120 3146 50  0000 L CNN
F 1 "10k" H 9120 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8980 3100 50  0001 C CNN
F 3 "~" H 9050 3100 50  0001 C CNN
	1    9050 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R505
U 1 1 603136E4
P 9350 3100
F 0 "R505" H 9420 3146 50  0000 L CNN
F 1 "10k" H 9420 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9280 3100 50  0001 C CNN
F 3 "~" H 9350 3100 50  0001 C CNN
	1    9350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R506
U 1 1 603136EA
P 9650 3100
F 0 "R506" H 9720 3146 50  0000 L CNN
F 1 "10k" H 9720 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9580 3100 50  0001 C CNN
F 3 "~" H 9650 3100 50  0001 C CNN
	1    9650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R507
U 1 1 603136F0
P 9950 3100
F 0 "R507" H 10020 3146 50  0000 L CNN
F 1 "10k" H 10020 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9880 3100 50  0001 C CNN
F 3 "~" H 9950 3100 50  0001 C CNN
	1    9950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R508
U 1 1 603136F6
P 10250 3100
F 0 "R508" H 10320 3146 50  0000 L CNN
F 1 "10k" H 10320 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10180 3100 50  0001 C CNN
F 3 "~" H 10250 3100 50  0001 C CNN
	1    10250 3100
	1    0    0    -1  
$EndComp
Text HLabel 10700 2100 2    50   Output ~ 0
WS0
Text HLabel 10700 2200 2    50   Output ~ 0
WS1
Text HLabel 10700 2300 2    50   Output ~ 0
WS2
Text HLabel 10700 2400 2    50   Output ~ 0
WS3
Text HLabel 10700 2500 2    50   Output ~ 0
WS4
Text HLabel 10700 2600 2    50   Output ~ 0
WS5
Text HLabel 10700 2700 2    50   Output ~ 0
WS6
Text HLabel 10700 2800 2    50   Output ~ 0
WS7
Wire Wire Line
	7900 2100 8150 2100
Wire Wire Line
	7900 2200 8450 2200
Wire Wire Line
	7900 2300 8750 2300
Wire Wire Line
	7900 2400 9050 2400
Wire Wire Line
	7900 2500 9350 2500
Wire Wire Line
	7900 2600 9650 2600
Wire Wire Line
	7900 2700 9950 2700
Wire Wire Line
	7900 2800 10250 2800
Wire Wire Line
	8150 2950 8150 2100
Connection ~ 8150 2100
Wire Wire Line
	8150 2100 10700 2100
Wire Wire Line
	8450 2950 8450 2200
Connection ~ 8450 2200
Wire Wire Line
	8450 2200 10700 2200
Wire Wire Line
	8750 2950 8750 2300
Connection ~ 8750 2300
Wire Wire Line
	8750 2300 10700 2300
Wire Wire Line
	9050 2950 9050 2400
Connection ~ 9050 2400
Wire Wire Line
	9050 2400 10700 2400
Wire Wire Line
	9350 2950 9350 2500
Connection ~ 9350 2500
Wire Wire Line
	9350 2500 10700 2500
Wire Wire Line
	9650 2950 9650 2600
Connection ~ 9650 2600
Wire Wire Line
	9650 2600 10700 2600
Wire Wire Line
	9950 2950 9950 2700
Connection ~ 9950 2700
Wire Wire Line
	9950 2700 10700 2700
Wire Wire Line
	10250 2950 10250 2800
Connection ~ 10250 2800
Wire Wire Line
	10250 2800 10700 2800
Wire Wire Line
	7400 3500 8150 3500
Wire Wire Line
	10250 3500 10250 3250
Connection ~ 7400 3500
Wire Wire Line
	7400 3500 7400 3650
Wire Wire Line
	9950 3250 9950 3500
Connection ~ 9950 3500
Wire Wire Line
	9950 3500 10250 3500
Wire Wire Line
	9650 3250 9650 3500
Connection ~ 9650 3500
Wire Wire Line
	9650 3500 9950 3500
Wire Wire Line
	9350 3250 9350 3500
Connection ~ 9350 3500
Wire Wire Line
	9350 3500 9650 3500
Wire Wire Line
	9050 3250 9050 3500
Connection ~ 9050 3500
Wire Wire Line
	9050 3500 9350 3500
Wire Wire Line
	8750 3250 8750 3500
Connection ~ 8750 3500
Wire Wire Line
	8750 3500 9050 3500
Wire Wire Line
	8450 3250 8450 3500
Connection ~ 8450 3500
Wire Wire Line
	8450 3500 8750 3500
Wire Wire Line
	8150 3250 8150 3500
Connection ~ 8150 3500
Wire Wire Line
	8150 3500 8450 3500
$Comp
L 74xx:74LS540 U502
U 1 1 603E1D1F
P 7400 2600
F 0 "U502" H 7400 3581 50  0000 C CNN
F 1 "74HCT540" H 7400 3490 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 7400 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT540" H 7400 2600 50  0001 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
Text HLabel 6300 3000 0    50   Input ~ 0
WClock
Wire Wire Line
	6300 3000 6900 3000
Wire Wire Line
	6900 3100 6700 3100
Wire Wire Line
	6700 3100 6700 3450
Wire Wire Line
	6700 3450 7400 3450
Connection ~ 7400 3450
Wire Wire Line
	7400 3450 7400 3500
$Comp
L power:GND #PWR0502
U 1 1 60405D81
P 3100 3250
F 0 "#PWR0502" H 3100 3000 50  0001 C CNN
F 1 "GND" H 3105 3077 50  0000 C CNN
F 2 "" H 3100 3250 50  0001 C CNN
F 3 "" H 3100 3250 50  0001 C CNN
	1    3100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3150 3100 3250
$EndSCHEMATC
