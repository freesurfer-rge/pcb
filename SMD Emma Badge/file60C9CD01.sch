EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Timer:LM555xM U?
U 1 1 60CA0159
P 3650 3000
AR Path="/60B031D5/60CA0159" Ref="U?"  Part="1" 
AR Path="/60B094D9/60CA0159" Ref="U?"  Part="1" 
AR Path="/60C9CD02/60CA0159" Ref="U?"  Part="1" 
F 0 "U?" H 3650 3581 50  0000 C CNN
F 1 "LM555xM" H 3650 3490 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4500 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 4500 2600 50  0001 C CNN
F 4 "C7593" H 3650 3000 50  0001 C CNN "LCSC"
	1    3650 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60CA015F
P 3650 1700
AR Path="/60B031D5/60CA015F" Ref="#PWR?"  Part="1" 
AR Path="/60B094D9/60CA015F" Ref="#PWR?"  Part="1" 
AR Path="/60C9CD02/60CA015F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3650 1550 50  0001 C CNN
F 1 "+5V" H 3665 1873 50  0000 C CNN
F 2 "" H 3650 1700 50  0001 C CNN
F 3 "" H 3650 1700 50  0001 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1700 3650 1800
$Comp
L power:GND #PWR?
U 1 1 60CA0166
P 3650 4550
AR Path="/60B031D5/60CA0166" Ref="#PWR?"  Part="1" 
AR Path="/60B094D9/60CA0166" Ref="#PWR?"  Part="1" 
AR Path="/60C9CD02/60CA0166" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3650 4300 50  0001 C CNN
F 1 "GND" H 3655 4377 50  0000 C CNN
F 2 "" H 3650 4550 50  0001 C CNN
F 3 "" H 3650 4550 50  0001 C CNN
	1    3650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3400 3650 4300
Wire Wire Line
	4150 2800 4450 2800
$Comp
L Device:R R?
U 1 1 60CA016F
P 4450 2450
AR Path="/60B031D5/60CA016F" Ref="R?"  Part="1" 
AR Path="/60B094D9/60CA016F" Ref="R?"  Part="1" 
AR Path="/60C9CD02/60CA016F" Ref="R?"  Part="1" 
F 0 "R?" H 4520 2496 50  0000 L CNN
F 1 "1k" H 4520 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 2450 50  0001 C CNN
F 3 "~" H 4450 2450 50  0001 C CNN
F 4 "C21190" H 4450 2450 50  0001 C CNN "LCSC"
	1    4450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2600 4450 2800
Connection ~ 4450 2800
Wire Wire Line
	4450 2800 4900 2800
Wire Wire Line
	4450 2300 4450 2050
Wire Wire Line
	4450 2050 3650 2050
Connection ~ 3650 2050
Wire Wire Line
	3650 2050 3650 2250
$Comp
L Device:C C?
U 1 1 60CA017D
P 4150 1800
AR Path="/60B031D5/60CA017D" Ref="C?"  Part="1" 
AR Path="/60B094D9/60CA017D" Ref="C?"  Part="1" 
AR Path="/60C9CD02/60CA017D" Ref="C?"  Part="1" 
F 0 "C?" V 3898 1800 50  0000 C CNN
F 1 "0.1uF" V 3989 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 1650 50  0001 C CNN
F 3 "~" H 4150 1800 50  0001 C CNN
F 4 " C14663" V 4150 1800 50  0001 C CNN "LCSC"
	1    4150 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CA0183
P 4650 1800
AR Path="/60B031D5/60CA0183" Ref="#PWR?"  Part="1" 
AR Path="/60B094D9/60CA0183" Ref="#PWR?"  Part="1" 
AR Path="/60C9CD02/60CA0183" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 1550 50  0001 C CNN
F 1 "GND" V 4655 1672 50  0000 R CNN
F 2 "" H 4650 1800 50  0001 C CNN
F 3 "" H 4650 1800 50  0001 C CNN
	1    4650 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 1800 3650 1800
Connection ~ 3650 1800
Wire Wire Line
	3650 1800 3650 2050
Wire Wire Line
	4300 1800 4650 1800
$Comp
L Device:C C?
U 1 1 60CA018E
P 2550 3900
AR Path="/60B031D5/60CA018E" Ref="C?"  Part="1" 
AR Path="/60B094D9/60CA018E" Ref="C?"  Part="1" 
AR Path="/60C9CD02/60CA018E" Ref="C?"  Part="1" 
F 0 "C?" H 2665 3946 50  0000 L CNN
F 1 "10u" H 2665 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 3750 50  0001 C CNN
F 3 "~" H 2550 3900 50  0001 C CNN
F 4 " C19702" H 2550 3900 50  0001 C CNN "LCSC"
	1    2550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4050 2550 4300
Wire Wire Line
	2550 4300 3050 4300
Connection ~ 3650 4300
Wire Wire Line
	3650 4300 3650 4550
Wire Wire Line
	2550 3750 2550 3650
Wire Wire Line
	2550 2800 3150 2800
Wire Wire Line
	4150 3200 4400 3200
Wire Wire Line
	4400 3200 4400 3650
Wire Wire Line
	4400 3650 2550 3650
Connection ~ 2550 3650
Wire Wire Line
	2550 3650 2550 3450
$Comp
L Device:R R?
U 1 1 60CA01A0
P 2050 3150
AR Path="/60B031D5/60CA01A0" Ref="R?"  Part="1" 
AR Path="/60B094D9/60CA01A0" Ref="R?"  Part="1" 
AR Path="/60CA01A0" Ref="R?"  Part="1" 
AR Path="/60C9CD02/60CA01A0" Ref="R?"  Part="1" 
F 0 "R?" H 2120 3196 50  0000 L CNN
F 1 "11k" H 2120 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 3150 50  0001 C CNN
F 3 "~" H 2050 3150 50  0001 C CNN
F 4 "C25950" H 2050 3150 50  0001 C CNN "LCSC"
	1    2050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60CA01A7
P 2050 2550
AR Path="/60B031D5/60CA01A7" Ref="R?"  Part="1" 
AR Path="/60B094D9/60CA01A7" Ref="R?"  Part="1" 
AR Path="/60CA01A7" Ref="R?"  Part="1" 
AR Path="/60C9CD02/60CA01A7" Ref="R?"  Part="1" 
F 0 "R?" H 2120 2596 50  0000 L CNN
F 1 "11k" H 2120 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 2550 50  0001 C CNN
F 3 "~" H 2050 2550 50  0001 C CNN
F 4 "C25950" H 2050 2550 50  0001 C CNN "LCSC"
	1    2050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3300 2050 3450
Wire Wire Line
	2050 3450 2550 3450
Connection ~ 2550 3450
Wire Wire Line
	2550 3450 2550 2800
Wire Wire Line
	2050 2700 2050 2850
Wire Wire Line
	2050 2400 2050 2250
Wire Wire Line
	3650 2250 3650 2600
Wire Wire Line
	2950 2250 2950 3200
Wire Wire Line
	2950 3200 3150 3200
Wire Wire Line
	4150 3000 4850 3000
Wire Wire Line
	4850 3000 4850 5150
Wire Wire Line
	4850 5150 1650 5150
Wire Wire Line
	1650 5150 1650 2850
Wire Wire Line
	1650 2850 2050 2850
Connection ~ 2050 2850
Wire Wire Line
	2050 2850 2050 3000
$Comp
L Device:C C?
U 1 1 60CA01BE
P 3050 3900
AR Path="/60B031D5/60CA01BE" Ref="C?"  Part="1" 
AR Path="/60B094D9/60CA01BE" Ref="C?"  Part="1" 
AR Path="/60C9CD02/60CA01BE" Ref="C?"  Part="1" 
F 0 "C?" H 3165 3946 50  0000 L CNN
F 1 "8.2n" H 3165 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 3750 50  0001 C CNN
F 3 "~" H 3050 3900 50  0001 C CNN
F 4 "C27920" H 3050 3900 50  0001 C CNN "LCSC"
	1    3050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3750 3050 3000
Wire Wire Line
	3050 3000 3150 3000
Wire Wire Line
	3050 4050 3050 4300
Connection ~ 3050 4300
Wire Wire Line
	3050 4300 3650 4300
Text HLabel 4900 2800 2    50   Output ~ 0
CLK
Wire Wire Line
	2050 2250 2950 2250
Connection ~ 2950 2250
Wire Wire Line
	2950 2250 3650 2250
Connection ~ 3650 2250
$EndSCHEMATC
