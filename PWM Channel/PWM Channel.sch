EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L Connector:Conn_01x05_Male J101
U 1 1 613504AB
P 1200 2200
F 0 "J101" H 1308 2581 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1308 2490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1200 2200 50  0001 C CNN
F 3 "~" H 1200 2200 50  0001 C CNN
	1    1200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C101
U 1 1 61351583
P 2500 2200
F 0 "C101" H 2618 2246 50  0000 L CNN
F 1 "CP" H 2618 2155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 2538 2050 50  0001 C CNN
F 3 "~" H 2500 2200 50  0001 C CNN
	1    2500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2000 1900 2000
Wire Wire Line
	2500 2000 2500 2050
Wire Wire Line
	1400 2400 1900 2400
Wire Wire Line
	2500 2400 2500 2350
$Comp
L power:GND #PWR0102
U 1 1 61352B21
P 2500 2400
F 0 "#PWR0102" H 2500 2150 50  0001 C CNN
F 1 "GND" H 2505 2227 50  0000 C CNN
F 2 "" H 2500 2400 50  0001 C CNN
F 3 "" H 2500 2400 50  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
Connection ~ 2500 2400
$Comp
L power:+5V #PWR0101
U 1 1 61353075
P 2500 2000
F 0 "#PWR0101" H 2500 1850 50  0001 C CNN
F 1 "+5V" H 2515 2173 50  0000 C CNN
F 2 "" H 2500 2000 50  0001 C CNN
F 3 "" H 2500 2000 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
Connection ~ 2500 2000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 613535E3
P 1900 2000
F 0 "#FLG0101" H 1900 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 2173 50  0000 C CNN
F 2 "" H 1900 2000 50  0001 C CNN
F 3 "~" H 1900 2000 50  0001 C CNN
	1    1900 2000
	1    0    0    -1  
$EndComp
Connection ~ 1900 2000
Wire Wire Line
	1900 2000 2500 2000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61353B69
P 1900 2400
F 0 "#FLG0102" H 1900 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 2573 50  0000 C CNN
F 2 "" H 1900 2400 50  0001 C CNN
F 3 "~" H 1900 2400 50  0001 C CNN
	1    1900 2400
	-1   0    0    1   
$EndComp
Connection ~ 1900 2400
Wire Wire Line
	1900 2400 2500 2400
$Sheet
S 2850 2650 800  200 
U 613546BD
F0 "Driver Clock" 50
F1 "file613546BC.sch" 50
F2 "PWMCLK" O R 3650 2750 50 
$EndSheet
$Sheet
S 3950 2700 1250 1700
U 61351170
F0 "PWM" 50
F1 "file6135116F.sch" 50
F2 "DRIVER" I L 3950 2950 50 
F3 "PWMOUT" I R 5200 3500 50 
F4 "B00" I L 3950 3200 50 
F5 "B01" I L 3950 3300 50 
F6 "B02" I L 3950 3400 50 
F7 "B03" I L 3950 3500 50 
F8 "B04" I L 3950 3600 50 
F9 "B05" I L 3950 3700 50 
F10 "B06" I L 3950 3800 50 
F11 "B07" I L 3950 3900 50 
$EndSheet
$Sheet
S 2500 3100 800  1300
U 613636AA
F0 "SPI Input" 50
F1 "file613636A9.sch" 50
F2 "~SELECT" I L 2500 3700 50 
F3 "CLK" I L 2500 3400 50 
F4 "COPI" I L 2500 3550 50 
F5 "B00" O R 3300 3200 50 
F6 "B01" O R 3300 3300 50 
F7 "B02" O R 3300 3400 50 
F8 "B03" O R 3300 3500 50 
F9 "B04" O R 3300 3600 50 
F10 "B05" O R 3300 3700 50 
F11 "B06" O R 3300 3800 50 
F12 "B07" O R 3300 3900 50 
$EndSheet
Wire Wire Line
	3650 2750 3800 2750
Wire Wire Line
	3800 2750 3800 2950
Wire Wire Line
	3800 2950 3950 2950
Wire Wire Line
	3300 3200 3950 3200
Wire Wire Line
	3300 3300 3950 3300
Wire Wire Line
	3300 3400 3950 3400
Wire Wire Line
	3300 3500 3950 3500
Wire Wire Line
	3300 3600 3950 3600
Wire Wire Line
	3300 3700 3950 3700
Wire Wire Line
	3300 3800 3950 3800
Wire Wire Line
	3300 3900 3950 3900
$Comp
L Device:R R101
U 1 1 613B9292
P 5850 3500
F 0 "R101" V 5643 3500 50  0000 C CNN
F 1 "R" V 5734 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 3500 50  0001 C CNN
F 3 "~" H 5850 3500 50  0001 C CNN
	1    5850 3500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D101
U 1 1 613BA23C
P 6550 3500
F 0 "D101" H 6543 3245 50  0000 C CNN
F 1 "LED" H 6543 3336 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6550 3500 50  0001 C CNN
F 3 "~" H 6550 3500 50  0001 C CNN
	1    6550 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 613BAA40
P 7050 3700
F 0 "#PWR0103" H 7050 3450 50  0001 C CNN
F 1 "GND" H 7055 3527 50  0000 C CNN
F 2 "" H 7050 3700 50  0001 C CNN
F 3 "" H 7050 3700 50  0001 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3500 5700 3500
Wire Wire Line
	6000 3500 6400 3500
Wire Wire Line
	6700 3500 7050 3500
Wire Wire Line
	7050 3500 7050 3700
Wire Wire Line
	1400 2100 1650 2100
Wire Wire Line
	1400 2200 1600 2200
Wire Wire Line
	1600 2200 1600 3550
Wire Wire Line
	1600 3550 2500 3550
Wire Wire Line
	1400 2300 1550 2300
Wire Wire Line
	1650 3700 2500 3700
Wire Wire Line
	1650 2100 1650 3700
Wire Wire Line
	2500 3400 1550 3400
Wire Wire Line
	1550 3400 1550 2300
$Comp
L Mechanical:MountingHole H101
U 1 1 6136B6F5
P 3250 5600
F 0 "H101" H 3350 5646 50  0000 L CNN
F 1 "MountingHole" H 3350 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3250 5600 50  0001 C CNN
F 3 "~" H 3250 5600 50  0001 C CNN
	1    3250 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H102
U 1 1 6136BC38
P 4150 5600
F 0 "H102" H 4250 5646 50  0000 L CNN
F 1 "MountingHole" H 4250 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 4150 5600 50  0001 C CNN
F 3 "~" H 4150 5600 50  0001 C CNN
	1    4150 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H103
U 1 1 6136C4A2
P 5300 5600
F 0 "H103" H 5400 5646 50  0000 L CNN
F 1 "MountingHole" H 5400 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5300 5600 50  0001 C CNN
F 3 "~" H 5300 5600 50  0001 C CNN
	1    5300 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H104
U 1 1 6136CB85
P 6000 5650
F 0 "H104" H 6100 5696 50  0000 L CNN
F 1 "MountingHole" H 6100 5605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6000 5650 50  0001 C CNN
F 3 "~" H 6000 5650 50  0001 C CNN
	1    6000 5650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
