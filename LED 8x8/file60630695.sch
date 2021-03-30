EESchema Schematic File Version 4
EELAYER 30 0
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
$Comp
L 74xx:74HC164 U601
U 1 1 606309C3
P 2650 2500
F 0 "U601" H 2650 3181 50  0000 C CNN
F 1 "74HC164" H 2650 3090 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3550 2200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 3550 2200 50  0001 C CNN
	1    2650 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC164 U602
U 1 1 60631273
P 2650 4600
F 0 "U602" H 2650 5281 50  0000 C CNN
F 1 "74HC164" H 2650 5190 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3550 4300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 3550 4300 50  0001 C CNN
	1    2650 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0603
U 1 1 6063238C
P 2300 4050
F 0 "#PWR0603" H 2300 3900 50  0001 C CNN
F 1 "+5V" H 2315 4223 50  0000 C CNN
F 2 "" H 2300 4050 50  0001 C CNN
F 3 "" H 2300 4050 50  0001 C CNN
	1    2300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4100 2300 4100
Wire Wire Line
	2050 4100 2050 4400
Wire Wire Line
	2050 4400 2250 4400
Wire Wire Line
	2300 4050 2300 4100
Connection ~ 2300 4100
Wire Wire Line
	2300 4100 2050 4100
$Comp
L Device:C C601
U 1 1 60633CF9
P 2050 3750
F 0 "C601" H 2165 3796 50  0000 L CNN
F 1 "0.1u" H 2165 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2088 3600 50  0001 C CNN
F 3 "~" H 2050 3750 50  0001 C CNN
	1    2050 3750
	1    0    0    -1  
$EndComp
Connection ~ 2050 4100
Wire Wire Line
	2050 3900 2050 4100
$Comp
L power:GND #PWR0601
U 1 1 6063471E
P 2050 3500
F 0 "#PWR0601" H 2050 3250 50  0001 C CNN
F 1 "GND" H 2055 3327 50  0000 C CNN
F 2 "" H 2050 3500 50  0001 C CNN
F 3 "" H 2050 3500 50  0001 C CNN
	1    2050 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 3500 2050 3550
$Comp
L power:+5V #PWR0604
U 1 1 6063769A
P 2350 1950
F 0 "#PWR0604" H 2350 1800 50  0001 C CNN
F 1 "+5V" H 2365 2123 50  0000 C CNN
F 2 "" H 2350 1950 50  0001 C CNN
F 3 "" H 2350 1950 50  0001 C CNN
	1    2350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1950 2350 2000
$Comp
L Device:C C602
U 1 1 606376A1
P 2100 1650
F 0 "C602" H 2215 1696 50  0000 L CNN
F 1 "0.1u" H 2215 1605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2138 1500 50  0001 C CNN
F 3 "~" H 2100 1650 50  0001 C CNN
	1    2100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1800 2100 2000
$Comp
L power:GND #PWR0602
U 1 1 606376A8
P 2100 1400
F 0 "#PWR0602" H 2100 1150 50  0001 C CNN
F 1 "GND" H 2105 1227 50  0000 C CNN
F 2 "" H 2100 1400 50  0001 C CNN
F 3 "" H 2100 1400 50  0001 C CNN
	1    2100 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1400 2100 1500
Wire Wire Line
	2650 2000 2350 2000
Connection ~ 2350 2000
Wire Wire Line
	2350 2000 2100 2000
Wire Wire Line
	2250 2300 2100 2300
Wire Wire Line
	2100 2300 2100 2000
Connection ~ 2100 2000
Text HLabel 3600 2700 2    50   Output ~ 0
Addr2
Text HLabel 3600 2800 2    50   Output ~ 0
Addr1
Text HLabel 3600 2900 2    50   Output ~ 0
Addr0
Wire Wire Line
	3050 2700 3600 2700
Wire Wire Line
	3050 2800 3600 2800
Wire Wire Line
	3050 2900 3300 2900
NoConn ~ 3050 2600
NoConn ~ 3050 2500
NoConn ~ 3050 2400
NoConn ~ 3050 2300
NoConn ~ 3050 2200
Wire Wire Line
	3300 2900 3300 3250
Wire Wire Line
	3300 3250 1700 3250
Wire Wire Line
	1700 3250 1700 4650
Wire Wire Line
	1700 4650 2150 4650
Wire Wire Line
	2150 4650 2150 4600
Wire Wire Line
	2150 4600 2250 4600
Connection ~ 3300 2900
Wire Wire Line
	3300 2900 3600 2900
Wire Wire Line
	2250 4700 2150 4700
Wire Wire Line
	2150 4700 2150 4650
Connection ~ 2150 4650
Text HLabel 3500 4300 2    50   Output ~ 0
D0
Text HLabel 3500 4400 2    50   Output ~ 0
D1
Text HLabel 3500 4500 2    50   Output ~ 0
D2
Text HLabel 3500 4600 2    50   Output ~ 0
D3
Text HLabel 3500 4700 2    50   Output ~ 0
D4
Text HLabel 3500 4800 2    50   Output ~ 0
D5
Text HLabel 3500 4900 2    50   Output ~ 0
D6
Text HLabel 3500 5000 2    50   Output ~ 0
D7
Wire Wire Line
	3050 4300 3500 4300
Wire Wire Line
	3050 4400 3500 4400
Wire Wire Line
	3050 4500 3500 4500
Wire Wire Line
	3050 4600 3500 4600
Wire Wire Line
	3050 4700 3500 4700
Wire Wire Line
	3050 4900 3500 4900
Wire Wire Line
	3050 5000 3500 5000
Wire Wire Line
	3050 4800 3500 4800
$Comp
L power:GND #PWR0605
U 1 1 6063F2DE
P 2650 5350
F 0 "#PWR0605" H 2650 5100 50  0001 C CNN
F 1 "GND" H 2655 5177 50  0000 C CNN
F 2 "" H 2650 5350 50  0001 C CNN
F 3 "" H 2650 5350 50  0001 C CNN
	1    2650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5200 2650 5350
Wire Wire Line
	2050 3550 2650 3550
Wire Wire Line
	2650 3550 2650 3100
Connection ~ 2050 3550
Wire Wire Line
	2050 3550 2050 3600
Text HLabel 1350 2550 0    50   Input ~ 0
DATA
Text HLabel 1350 2800 0    50   Input ~ 0
DCLCK
Wire Wire Line
	1350 2550 2150 2550
Wire Wire Line
	2150 2550 2150 2500
Wire Wire Line
	2150 2500 2250 2500
Wire Wire Line
	2250 2600 2150 2600
Wire Wire Line
	2150 2600 2150 2550
Connection ~ 2150 2550
Wire Wire Line
	1350 2800 1500 2800
Wire Wire Line
	1500 2800 1500 4900
Wire Wire Line
	1500 4900 2250 4900
Connection ~ 1500 2800
Wire Wire Line
	1500 2800 2250 2800
$EndSCHEMATC
