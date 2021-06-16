EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
U 1 1 60CA6900
P 3650 3150
AR Path="/60B031D5/60CA6900" Ref="U?"  Part="1" 
AR Path="/60B094D9/60CA6900" Ref="U?"  Part="1" 
AR Path="/60CA6900" Ref="U?"  Part="1" 
F 0 "U?" H 3650 3731 50  0000 C CNN
F 1 "LM555xM" H 3650 3640 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4500 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 4500 2750 50  0001 C CNN
F 4 "C7593" H 3650 3150 50  0001 C CNN "LCSC"
	1    3650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60CA6906
P 3650 1850
AR Path="/60B031D5/60CA6906" Ref="#PWR?"  Part="1" 
AR Path="/60B094D9/60CA6906" Ref="#PWR?"  Part="1" 
AR Path="/60CA6906" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3650 1700 50  0001 C CNN
F 1 "+5V" H 3665 2023 50  0000 C CNN
F 2 "" H 3650 1850 50  0001 C CNN
F 3 "" H 3650 1850 50  0001 C CNN
	1    3650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1850 3650 1950
$Comp
L power:GND #PWR?
U 1 1 60CA690D
P 3650 4700
AR Path="/60B031D5/60CA690D" Ref="#PWR?"  Part="1" 
AR Path="/60B094D9/60CA690D" Ref="#PWR?"  Part="1" 
AR Path="/60CA690D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3650 4450 50  0001 C CNN
F 1 "GND" H 3655 4527 50  0000 C CNN
F 2 "" H 3650 4700 50  0001 C CNN
F 3 "" H 3650 4700 50  0001 C CNN
	1    3650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3550 3650 4450
Wire Wire Line
	4150 2950 4450 2950
$Comp
L Device:R R?
U 1 1 60CA6916
P 4450 2600
AR Path="/60B031D5/60CA6916" Ref="R?"  Part="1" 
AR Path="/60B094D9/60CA6916" Ref="R?"  Part="1" 
AR Path="/60CA6916" Ref="R?"  Part="1" 
AR Path="/60CA43D5/60CA6916" Ref="R?"  Part="1" 
F 0 "R?" H 4520 2646 50  0000 L CNN
F 1 "1k" H 4520 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 2600 50  0001 C CNN
F 3 "~" H 4450 2600 50  0001 C CNN
F 4 "C21190" H 4450 2600 50  0001 C CNN "LCSC"
	1    4450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2750 4450 2950
Connection ~ 4450 2950
Wire Wire Line
	4450 2950 4900 2950
Wire Wire Line
	4450 2450 4450 2200
Wire Wire Line
	4450 2200 3650 2200
Connection ~ 3650 2200
Wire Wire Line
	3650 2200 3650 2400
$Comp
L Device:C C?
U 1 1 60CA6924
P 4150 1950
AR Path="/60B031D5/60CA6924" Ref="C?"  Part="1" 
AR Path="/60B094D9/60CA6924" Ref="C?"  Part="1" 
AR Path="/60CA6924" Ref="C?"  Part="1" 
F 0 "C?" V 3898 1950 50  0000 C CNN
F 1 "0.1uF" V 3989 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 1800 50  0001 C CNN
F 3 "~" H 4150 1950 50  0001 C CNN
F 4 " C14663" V 4150 1950 50  0001 C CNN "LCSC"
	1    4150 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CA692A
P 4650 1950
AR Path="/60B031D5/60CA692A" Ref="#PWR?"  Part="1" 
AR Path="/60B094D9/60CA692A" Ref="#PWR?"  Part="1" 
AR Path="/60CA692A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 1700 50  0001 C CNN
F 1 "GND" V 4655 1822 50  0000 R CNN
F 2 "" H 4650 1950 50  0001 C CNN
F 3 "" H 4650 1950 50  0001 C CNN
	1    4650 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 1950 3650 1950
Connection ~ 3650 1950
Wire Wire Line
	3650 1950 3650 2200
Wire Wire Line
	4300 1950 4650 1950
$Comp
L Device:C C?
U 1 1 60CA6935
P 2550 4050
AR Path="/60B031D5/60CA6935" Ref="C?"  Part="1" 
AR Path="/60B094D9/60CA6935" Ref="C?"  Part="1" 
AR Path="/60CA6935" Ref="C?"  Part="1" 
F 0 "C?" H 2665 4096 50  0000 L CNN
F 1 "10u" H 2665 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 3900 50  0001 C CNN
F 3 "~" H 2550 4050 50  0001 C CNN
F 4 " C19702" H 2550 4050 50  0001 C CNN "LCSC"
	1    2550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4200 2550 4450
Wire Wire Line
	2550 4450 3050 4450
Connection ~ 3650 4450
Wire Wire Line
	3650 4450 3650 4700
Wire Wire Line
	2550 3900 2550 3800
Wire Wire Line
	2550 2950 3150 2950
Wire Wire Line
	4150 3350 4400 3350
Wire Wire Line
	4400 3350 4400 3800
Wire Wire Line
	4400 3800 2550 3800
Connection ~ 2550 3800
Wire Wire Line
	2550 3800 2550 3600
$Comp
L Device:R R?
U 1 1 60CA6947
P 2050 3300
AR Path="/60B031D5/60CA6947" Ref="R?"  Part="1" 
AR Path="/60B094D9/60CA6947" Ref="R?"  Part="1" 
AR Path="/60CA6947" Ref="R?"  Part="1" 
AR Path="/60CA43D5/60CA6947" Ref="R?"  Part="1" 
F 0 "R?" H 2120 3346 50  0000 L CNN
F 1 "1k" H 2120 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 3300 50  0001 C CNN
F 3 "~" H 2050 3300 50  0001 C CNN
F 4 "C21190" H 2050 3300 50  0001 C CNN "LCSC"
	1    2050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60CA694E
P 2050 2700
AR Path="/60B031D5/60CA694E" Ref="R?"  Part="1" 
AR Path="/60B094D9/60CA694E" Ref="R?"  Part="1" 
AR Path="/60CA694E" Ref="R?"  Part="1" 
AR Path="/60CA43D5/60CA694E" Ref="R?"  Part="1" 
F 0 "R?" H 2120 2746 50  0000 L CNN
F 1 "1k" H 2120 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 2700 50  0001 C CNN
F 3 "~" H 2050 2700 50  0001 C CNN
F 4 "C21190" H 2050 2700 50  0001 C CNN "LCSC"
	1    2050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3450 2050 3600
Wire Wire Line
	2050 3600 2550 3600
Connection ~ 2550 3600
Wire Wire Line
	2550 3600 2550 2950
Wire Wire Line
	2050 2850 2050 3000
Wire Wire Line
	2050 2550 2050 2400
Wire Wire Line
	3650 2400 3650 2750
Wire Wire Line
	2950 2400 2950 3350
Wire Wire Line
	2950 3350 3150 3350
Wire Wire Line
	4150 3150 4850 3150
Wire Wire Line
	4850 3150 4850 5300
Wire Wire Line
	4850 5300 1650 5300
Wire Wire Line
	1650 5300 1650 3000
Wire Wire Line
	1650 3000 2050 3000
Connection ~ 2050 3000
Wire Wire Line
	2050 3000 2050 3150
$Comp
L Device:C C?
U 1 1 60CA6965
P 3050 4050
AR Path="/60B031D5/60CA6965" Ref="C?"  Part="1" 
AR Path="/60B094D9/60CA6965" Ref="C?"  Part="1" 
AR Path="/60CA6965" Ref="C?"  Part="1" 
F 0 "C?" H 3165 4096 50  0000 L CNN
F 1 "8.2n" H 3165 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 3900 50  0001 C CNN
F 3 "~" H 3050 4050 50  0001 C CNN
F 4 "C27920" H 3050 4050 50  0001 C CNN "LCSC"
	1    3050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3900 3050 3150
Wire Wire Line
	3050 3150 3150 3150
Wire Wire Line
	3050 4200 3050 4450
Connection ~ 3050 4450
Wire Wire Line
	3050 4450 3650 4450
Text HLabel 4900 2950 2    50   Output ~ 0
CLK
Wire Wire Line
	2050 2400 2950 2400
Connection ~ 2950 2400
Wire Wire Line
	2950 2400 3650 2400
Connection ~ 3650 2400
$EndSCHEMATC
