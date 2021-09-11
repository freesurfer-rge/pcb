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
L Device:CP C2
U 1 1 613CEABF
P 7000 2800
F 0 "C2" V 6745 2800 50  0000 C CNN
F 1 "10u" V 6836 2800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 7038 2650 50  0001 C CNN
F 3 "~" H 7000 2800 50  0001 C CNN
	1    7000 2800
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 613CFF86
P 5500 2800
F 0 "C1" V 5245 2800 50  0000 C CNN
F 1 "10u" V 5336 2800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5538 2650 50  0001 C CNN
F 3 "~" H 5500 2800 50  0001 C CNN
	1    5500 2800
	0    -1   1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 613D05A5
P 5150 3250
F 0 "R1" H 5220 3296 50  0000 L CNN
F 1 "1k" H 5220 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5080 3250 50  0001 C CNN
F 3 "~" H 5150 3250 50  0001 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 613D159E
P 5950 3100
F 0 "R2" H 6020 3146 50  0000 L CNN
F 1 "47k" H 6020 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5880 3100 50  0001 C CNN
F 3 "~" H 5950 3100 50  0001 C CNN
	1    5950 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 613D1A43
P 6700 3100
F 0 "R3" H 6770 3146 50  0000 L CNN
F 1 "47k" H 6770 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6630 3100 50  0001 C CNN
F 3 "~" H 6700 3100 50  0001 C CNN
	1    6700 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 613D1EE8
P 7400 3250
F 0 "R4" H 7470 3296 50  0000 L CNN
F 1 "1k" H 7470 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7330 3250 50  0001 C CNN
F 3 "~" H 7400 3250 50  0001 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 613D2ED4
P 6350 4450
F 0 "#PWR02" H 6350 4200 50  0001 C CNN
F 1 "GND" H 6355 4277 50  0000 C CNN
F 2 "" H 6350 4450 50  0001 C CNN
F 3 "" H 6350 4450 50  0001 C CNN
	1    6350 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 613D4815
P 5150 3750
F 0 "D1" V 5189 3632 50  0000 R CNN
F 1 "LED" V 5098 3632 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5150 3750 50  0001 C CNN
F 3 "~" H 5150 3750 50  0001 C CNN
	1    5150 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 613D787C
P 7400 3750
F 0 "D2" V 7439 3632 50  0000 R CNN
F 1 "LED" V 7348 3632 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7400 3750 50  0001 C CNN
F 3 "~" H 7400 3750 50  0001 C CNN
	1    7400 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:+6V #PWR01
U 1 1 613D96DD
P 6350 1900
F 0 "#PWR01" H 6350 1750 50  0001 C CNN
F 1 "+6V" H 6365 2073 50  0000 C CNN
F 2 "" H 6350 1900 50  0001 C CNN
F 3 "" H 6350 1900 50  0001 C CNN
	1    6350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1900 6350 2100
Connection ~ 6350 2100
$Comp
L Device:Battery_Cell BT1
U 1 1 613E1CF2
P 9250 3000
F 0 "BT1" H 9368 3096 50  0000 L CNN
F 1 "Battery_Cell" H 9368 3005 50  0000 L CNN
F 2 "Transistor Astable:BattHold_Linx_CR2032" V 9250 3060 50  0001 C CNN
F 3 "~" V 9250 3060 50  0001 C CNN
	1    9250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 613E2458
P 9250 3450
F 0 "BT2" H 9368 3546 50  0000 L CNN
F 1 "Battery_Cell" H 9368 3455 50  0000 L CNN
F 2 "Transistor Astable:BattHold_Linx_CR2032" V 9250 3510 50  0001 C CNN
F 3 "~" V 9250 3510 50  0001 C CNN
	1    9250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3100 9250 3250
$Comp
L power:GND #PWR04
U 1 1 613E326F
P 9250 3850
F 0 "#PWR04" H 9250 3600 50  0001 C CNN
F 1 "GND" H 9255 3677 50  0000 C CNN
F 2 "" H 9250 3850 50  0001 C CNN
F 3 "" H 9250 3850 50  0001 C CNN
	1    9250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3850 9250 3700
$Comp
L power:+6V #PWR03
U 1 1 613E4011
P 9250 2500
F 0 "#PWR03" H 9250 2350 50  0001 C CNN
F 1 "+6V" H 9265 2673 50  0000 C CNN
F 2 "" H 9250 2500 50  0001 C CNN
F 3 "" H 9250 2500 50  0001 C CNN
	1    9250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2500 9250 2650
$Comp
L power:PWR_FLAG #FLG01
U 1 1 613E5205
P 9050 2650
F 0 "#FLG01" H 9050 2725 50  0001 C CNN
F 1 "PWR_FLAG" V 9050 2777 50  0000 L CNN
F 2 "" H 9050 2650 50  0001 C CNN
F 3 "~" H 9050 2650 50  0001 C CNN
	1    9050 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 2650 9250 2650
Connection ~ 9250 2650
Wire Wire Line
	9250 2650 9250 2800
$Comp
L power:PWR_FLAG #FLG02
U 1 1 613E60F0
P 9050 3700
F 0 "#FLG02" H 9050 3775 50  0001 C CNN
F 1 "PWR_FLAG" V 9050 3827 50  0000 L CNN
F 2 "" H 9050 3700 50  0001 C CNN
F 3 "~" H 9050 3700 50  0001 C CNN
	1    9050 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 3700 9250 3700
Connection ~ 9250 3700
Wire Wire Line
	9250 3700 9250 3550
Wire Wire Line
	6350 2100 7400 2100
Wire Wire Line
	5150 2100 6350 2100
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 613EBD19
P 5250 2300
F 0 "Q1" H 5441 2254 50  0000 L CNN
F 1 "2N3906" H 5441 2345 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5450 2225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 5250 2300 50  0001 L CNN
	1    5250 2300
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q2
U 1 1 613EF499
P 7300 2300
F 0 "Q2" H 7491 2254 50  0000 L CNN
F 1 "2N3906" H 7491 2345 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7500 2225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 7300 2300 50  0001 L CNN
	1    7300 2300
	1    0    0    1   
$EndComp
Wire Wire Line
	7400 3900 7400 4250
Wire Wire Line
	7400 3600 7400 3400
Wire Wire Line
	5150 3900 5150 4250
Wire Wire Line
	5150 3600 5150 3400
Wire Wire Line
	5150 3100 5150 2800
Wire Wire Line
	7400 2500 7400 2800
Wire Wire Line
	5150 2800 5350 2800
Connection ~ 5150 2800
Wire Wire Line
	5150 2800 5150 2500
Wire Wire Line
	7150 2800 7400 2800
Connection ~ 7400 2800
Wire Wire Line
	7400 2800 7400 3100
Wire Wire Line
	5650 2800 5800 2800
Wire Wire Line
	5800 2800 5800 2750
Wire Wire Line
	5800 2750 5950 2750
Wire Wire Line
	6700 2750 6700 2300
Wire Wire Line
	6700 2300 7100 2300
Wire Wire Line
	6850 2800 6700 2800
Wire Wire Line
	6600 2800 6600 2300
Wire Wire Line
	6600 2300 5450 2300
Wire Wire Line
	5950 2950 5950 2750
Connection ~ 5950 2750
Wire Wire Line
	5950 2750 6700 2750
Wire Wire Line
	6700 2950 6700 2800
Connection ~ 6700 2800
Wire Wire Line
	6700 2800 6600 2800
Wire Wire Line
	5950 3250 5950 4250
Wire Wire Line
	5950 4250 6350 4250
Wire Wire Line
	6700 4250 6700 3250
Wire Wire Line
	6700 4250 7400 4250
Connection ~ 6700 4250
Wire Wire Line
	5950 4250 5150 4250
Connection ~ 5950 4250
Wire Wire Line
	6350 4250 6350 4450
Connection ~ 6350 4250
Wire Wire Line
	6350 4250 6700 4250
$EndSCHEMATC
