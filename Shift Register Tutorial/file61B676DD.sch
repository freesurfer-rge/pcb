EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Device:R R?
U 1 1 61B6A305
P 2650 2700
AR Path="/61B52EB5/61B6A305" Ref="R?"  Part="1" 
AR Path="/61B676DE/61B6A305" Ref="R302"  Part="1" 
F 0 "R302" H 2720 2746 50  0000 L CNN
F 1 "10k" H 2720 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 2700 50  0001 C CNN
F 3 "~" H 2650 2700 50  0001 C CNN
	1    2650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B6A30B
P 2650 2200
AR Path="/61B52EB5/61B6A30B" Ref="R?"  Part="1" 
AR Path="/61B676DE/61B6A30B" Ref="R301"  Part="1" 
F 0 "R301" H 2720 2246 50  0000 L CNN
F 1 "22k" H 2720 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 2200 50  0001 C CNN
F 3 "~" H 2650 2200 50  0001 C CNN
	1    2650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61B6A311
P 2650 1700
AR Path="/61B52EB5/61B6A311" Ref="C?"  Part="1" 
AR Path="/61B676DE/61B6A311" Ref="C301"  Part="1" 
F 0 "C301" H 2768 1746 50  0000 L CNN
F 1 "1u" H 2768 1655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2688 1550 50  0001 C CNN
F 3 "~" H 2650 1700 50  0001 C CNN
	1    2650 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61B6A317
P 2650 1350
AR Path="/61B52EB5/61B6A317" Ref="#PWR?"  Part="1" 
AR Path="/61B676DE/61B6A317" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 2650 1200 50  0001 C CNN
F 1 "+5V" H 2665 1523 50  0000 C CNN
F 2 "" H 2650 1350 50  0001 C CNN
F 3 "" H 2650 1350 50  0001 C CNN
	1    2650 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B6A31D
P 2650 3000
AR Path="/61B52EB5/61B6A31D" Ref="#PWR?"  Part="1" 
AR Path="/61B676DE/61B6A31D" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 2650 2750 50  0001 C CNN
F 1 "GND" H 2655 2827 50  0000 C CNN
F 2 "" H 2650 3000 50  0001 C CNN
F 3 "" H 2650 3000 50  0001 C CNN
	1    2650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1350 2650 1450
Wire Wire Line
	2650 1850 2650 1950
Wire Wire Line
	2650 2350 2650 2450
Wire Wire Line
	2650 2850 2650 3000
$Comp
L Switch:SW_Push SW?
U 1 1 61B6A327
P 2050 1950
AR Path="/61B52EB5/61B6A327" Ref="SW?"  Part="1" 
AR Path="/61B676DE/61B6A327" Ref="SW301"  Part="1" 
F 0 "SW301" V 2004 2098 50  0000 L CNN
F 1 "SW_Push" V 2095 2098 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 2050 2150 50  0001 C CNN
F 3 "~" H 2050 2150 50  0001 C CNN
	1    2050 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2150 2050 2450
Wire Wire Line
	2050 2450 2650 2450
Connection ~ 2650 2450
Wire Wire Line
	2650 2450 2650 2550
Wire Wire Line
	2050 1750 2050 1450
Wire Wire Line
	2050 1450 2650 1450
Connection ~ 2650 1450
Wire Wire Line
	2650 1450 2650 1550
Text HLabel 3550 1950 2    50   Output ~ 0
CLOCK
Wire Wire Line
	2650 1950 3050 1950
Connection ~ 2650 1950
Wire Wire Line
	2650 1950 2650 2050
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 61B6A339
P 4100 2750
AR Path="/61B52EB5/61B6A339" Ref="Q?"  Part="1" 
AR Path="/61B676DE/61B6A339" Ref="Q301"  Part="1" 
F 0 "Q301" H 4290 2796 50  0000 L CNN
F 1 "2N3904" H 4290 2705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4300 2675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4100 2750 50  0001 L CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1950 3050 2750
Wire Wire Line
	3050 2750 3900 2750
Connection ~ 3050 1950
Wire Wire Line
	3050 1950 3550 1950
$Comp
L power:GND #PWR?
U 1 1 61B6A343
P 4200 3300
AR Path="/61B52EB5/61B6A343" Ref="#PWR?"  Part="1" 
AR Path="/61B676DE/61B6A343" Ref="#PWR0304"  Part="1" 
F 0 "#PWR0304" H 4200 3050 50  0001 C CNN
F 1 "GND" H 4205 3127 50  0000 C CNN
F 2 "" H 4200 3300 50  0001 C CNN
F 3 "" H 4200 3300 50  0001 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2950 4200 3300
$Comp
L Device:R R?
U 1 1 61B6A34A
P 4200 2200
AR Path="/61B52EB5/61B6A34A" Ref="R?"  Part="1" 
AR Path="/61B676DE/61B6A34A" Ref="R303"  Part="1" 
F 0 "R303" H 4270 2246 50  0000 L CNN
F 1 "2k2" H 4270 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4130 2200 50  0001 C CNN
F 3 "~" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61B6A350
P 4200 1700
AR Path="/61B52EB5/61B6A350" Ref="D?"  Part="1" 
AR Path="/61B676DE/61B6A350" Ref="D301"  Part="1" 
F 0 "D301" V 4239 1582 50  0000 R CNN
F 1 "LED" V 4148 1582 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4200 1700 50  0001 C CNN
F 3 "~" H 4200 1700 50  0001 C CNN
	1    4200 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61B6A356
P 4200 1300
AR Path="/61B52EB5/61B6A356" Ref="#PWR?"  Part="1" 
AR Path="/61B676DE/61B6A356" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 4200 1150 50  0001 C CNN
F 1 "+5V" H 4215 1473 50  0000 C CNN
F 2 "" H 4200 1300 50  0001 C CNN
F 3 "" H 4200 1300 50  0001 C CNN
	1    4200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1300 4200 1550
Wire Wire Line
	4200 1850 4200 2050
Wire Wire Line
	4200 2350 4200 2550
$EndSCHEMATC
