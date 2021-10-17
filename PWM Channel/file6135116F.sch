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
L 4xxx:4040 U301
U 1 1 6135ED09
P 1900 2250
F 0 "U301" H 1900 3231 50  0000 C CNN
F 1 "4040" H 1900 3140 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 1900 2250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 1900 2250 50  0001 C CNN
	1    1900 2250
	1    0    0    -1  
$EndComp
Text HLabel 900  1750 0    50   Input ~ 0
DRIVER
Wire Wire Line
	900  1750 1400 1750
$Comp
L power:GND #PWR0301
U 1 1 61360F3B
P 1000 2050
F 0 "#PWR0301" H 1000 1800 50  0001 C CNN
F 1 "GND" V 1005 1922 50  0000 R CNN
F 2 "" H 1000 2050 50  0001 C CNN
F 3 "" H 1000 2050 50  0001 C CNN
	1    1000 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 2050 1400 2050
$Comp
L Device:C C?
U 1 1 61362C3A
P 1600 1150
AR Path="/613546BD/61362C3A" Ref="C?"  Part="1" 
AR Path="/61351170/61362C3A" Ref="C301"  Part="1" 
F 0 "C301" H 1485 1104 50  0000 R CNN
F 1 "0.1uF" H 1485 1195 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1638 1000 50  0001 C CNN
F 3 "~" H 1600 1150 50  0001 C CNN
	1    1600 1150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0303
U 1 1 61362C40
P 1900 900
F 0 "#PWR0303" H 1900 750 50  0001 C CNN
F 1 "+5V" H 1915 1073 50  0000 C CNN
F 2 "" H 1900 900 50  0001 C CNN
F 3 "" H 1900 900 50  0001 C CNN
	1    1900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1000 1600 950 
Wire Wire Line
	1600 950  1900 950 
Wire Wire Line
	1900 950  1900 900 
Wire Wire Line
	1900 1450 1900 950 
Connection ~ 1900 950 
$Comp
L power:GND #PWR0302
U 1 1 6136320A
P 1200 1300
F 0 "#PWR0302" H 1200 1050 50  0001 C CNN
F 1 "GND" V 1205 1172 50  0000 R CNN
F 2 "" H 1200 1300 50  0001 C CNN
F 3 "" H 1200 1300 50  0001 C CNN
	1    1200 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 1300 1600 1300
$Comp
L power:GND #PWR0304
U 1 1 61364CCC
P 1900 3300
F 0 "#PWR0304" H 1900 3050 50  0001 C CNN
F 1 "GND" H 1905 3127 50  0000 C CNN
F 2 "" H 1900 3300 50  0001 C CNN
F 3 "" H 1900 3300 50  0001 C CNN
	1    1900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3150 1900 3300
$Comp
L 74xx_IEEE:7485 U302
U 1 1 6136613D
P 4350 2700
F 0 "U302" H 4350 3466 50  0000 C CNN
F 1 "7485" H 4350 3375 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 4350 2700 50  0001 C CNN
F 3 "" H 4350 2700 50  0001 C CNN
	1    4350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 613678B6
P 4050 1850
AR Path="/613546BD/613678B6" Ref="C?"  Part="1" 
AR Path="/61351170/613678B6" Ref="C302"  Part="1" 
F 0 "C302" H 3935 1804 50  0000 R CNN
F 1 "0.1uF" H 3935 1895 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4088 1700 50  0001 C CNN
F 3 "~" H 4050 1850 50  0001 C CNN
	1    4050 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0309
U 1 1 613678BC
P 4350 1600
F 0 "#PWR0309" H 4350 1450 50  0001 C CNN
F 1 "+5V" H 4365 1773 50  0000 C CNN
F 2 "" H 4350 1600 50  0001 C CNN
F 3 "" H 4350 1600 50  0001 C CNN
	1    4350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1700 4050 1650
Wire Wire Line
	4050 1650 4350 1650
Wire Wire Line
	4350 1650 4350 1600
Wire Wire Line
	4350 2150 4350 1650
Connection ~ 4350 1650
$Comp
L power:GND #PWR0308
U 1 1 61367E1B
P 3900 2000
F 0 "#PWR0308" H 3900 1750 50  0001 C CNN
F 1 "GND" V 3905 1872 50  0000 R CNN
F 2 "" H 3900 2000 50  0001 C CNN
F 3 "" H 3900 2000 50  0001 C CNN
	1    3900 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2000 4050 2000
$Comp
L 74xx_IEEE:7485 U303
U 1 1 6137151D
P 6250 4250
F 0 "U303" H 6250 5016 50  0000 C CNN
F 1 "7485" H 6250 4925 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 6250 4250 50  0001 C CNN
F 3 "" H 6250 4250 50  0001 C CNN
	1    6250 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61371523
P 5950 3400
AR Path="/613546BD/61371523" Ref="C?"  Part="1" 
AR Path="/61351170/61371523" Ref="C303"  Part="1" 
F 0 "C303" H 5835 3354 50  0000 R CNN
F 1 "0.1uF" H 5835 3445 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5988 3250 50  0001 C CNN
F 3 "~" H 5950 3400 50  0001 C CNN
	1    5950 3400
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0311
U 1 1 61371529
P 6250 3150
F 0 "#PWR0311" H 6250 3000 50  0001 C CNN
F 1 "+5V" H 6265 3323 50  0000 C CNN
F 2 "" H 6250 3150 50  0001 C CNN
F 3 "" H 6250 3150 50  0001 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3250 5950 3200
Wire Wire Line
	5950 3200 6250 3200
Wire Wire Line
	6250 3200 6250 3150
Wire Wire Line
	6250 3700 6250 3200
Connection ~ 6250 3200
$Comp
L power:GND #PWR0310
U 1 1 61371534
P 5800 3550
F 0 "#PWR0310" H 5800 3300 50  0001 C CNN
F 1 "GND" V 5805 3422 50  0000 R CNN
F 2 "" H 5800 3550 50  0001 C CNN
F 3 "" H 5800 3550 50  0001 C CNN
	1    5800 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3550 5950 3550
Wire Wire Line
	4900 2500 5250 2500
Wire Wire Line
	5250 2500 5250 4150
Wire Wire Line
	5250 4150 5700 4150
Wire Wire Line
	4900 2700 5200 2700
Wire Wire Line
	5200 2700 5200 4250
Wire Wire Line
	5200 4250 5700 4250
Wire Wire Line
	4900 2900 5150 2900
Wire Wire Line
	5150 2900 5150 4350
Wire Wire Line
	5150 4350 5700 4350
$Comp
L power:+5V #PWR0305
U 1 1 61379E79
P 3600 2700
F 0 "#PWR0305" H 3600 2550 50  0001 C CNN
F 1 "+5V" V 3615 2828 50  0000 L CNN
F 2 "" H 3600 2700 50  0001 C CNN
F 3 "" H 3600 2700 50  0001 C CNN
	1    3600 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 2700 3800 2700
$Comp
L power:GND #PWR0306
U 1 1 6137AF51
P 3700 2600
F 0 "#PWR0306" H 3700 2350 50  0001 C CNN
F 1 "GND" V 3705 2472 50  0000 R CNN
F 2 "" H 3700 2600 50  0001 C CNN
F 3 "" H 3700 2600 50  0001 C CNN
	1    3700 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0307
U 1 1 6137B31B
P 3700 2800
F 0 "#PWR0307" H 3700 2550 50  0001 C CNN
F 1 "GND" V 3705 2672 50  0000 R CNN
F 2 "" H 3700 2800 50  0001 C CNN
F 3 "" H 3700 2800 50  0001 C CNN
	1    3700 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2600 3800 2600
Wire Wire Line
	3700 2800 3800 2800
Wire Wire Line
	6800 4050 6850 4050
Text Label 2550 1750 0    50   ~ 0
A00
Text Label 2550 1850 0    50   ~ 0
A01
Text Label 2550 1950 0    50   ~ 0
A02
Text Label 2550 2050 0    50   ~ 0
A03
Text Label 2550 2150 0    50   ~ 0
A04
Text Label 2550 2250 0    50   ~ 0
A05
Text Label 2550 2350 0    50   ~ 0
A06
Text Label 2550 2450 0    50   ~ 0
A07
Wire Wire Line
	2400 1750 2550 1750
Wire Wire Line
	2400 1850 2550 1850
Wire Wire Line
	2400 1950 2550 1950
Wire Wire Line
	2400 2050 2550 2050
Wire Wire Line
	2400 2150 2550 2150
Wire Wire Line
	2400 2250 2550 2250
Wire Wire Line
	2400 2350 2550 2350
Wire Wire Line
	2400 2450 2550 2450
Text Label 3550 2200 2    50   ~ 0
A00
Text Label 3550 2300 2    50   ~ 0
A01
Text Label 3550 2400 2    50   ~ 0
A02
Text Label 3550 2500 2    50   ~ 0
A03
Wire Wire Line
	3550 2200 3800 2200
Wire Wire Line
	3550 2300 3800 2300
Wire Wire Line
	3550 2400 3800 2400
Wire Wire Line
	3550 2500 3800 2500
Text HLabel 3300 2900 0    50   Input ~ 0
B00
Text HLabel 3300 3000 0    50   Input ~ 0
B01
Text HLabel 3300 3100 0    50   Input ~ 0
B02
Text HLabel 3300 3200 0    50   Input ~ 0
B03
Wire Wire Line
	3300 2900 3800 2900
Wire Wire Line
	3300 3000 3800 3000
Wire Wire Line
	3300 3100 3800 3100
Wire Wire Line
	3300 3200 3800 3200
Text Label 5500 3750 2    50   ~ 0
A04
Text Label 5500 3850 2    50   ~ 0
A05
Text Label 5500 3950 2    50   ~ 0
A06
Text Label 5500 4050 2    50   ~ 0
A07
Wire Wire Line
	5500 3750 5700 3750
Wire Wire Line
	5500 3950 5700 3950
Wire Wire Line
	5500 3850 5700 3850
Wire Wire Line
	5500 4050 5700 4050
Text HLabel 5050 4450 0    50   Input ~ 0
B04
Text HLabel 5050 4550 0    50   Input ~ 0
B05
Text HLabel 5050 4650 0    50   Input ~ 0
B06
Text HLabel 5050 4750 0    50   Input ~ 0
B07
Wire Wire Line
	5050 4450 5700 4450
Wire Wire Line
	5050 4550 5700 4550
Wire Wire Line
	5050 4650 5700 4650
Wire Wire Line
	5050 4750 5700 4750
NoConn ~ 2400 2550
NoConn ~ 2400 2650
NoConn ~ 2400 2750
NoConn ~ 2400 2850
$Comp
L Device:LED D?
U 1 1 61675833
P 1050 5050
AR Path="/613636AA/61675833" Ref="D?"  Part="1" 
AR Path="/61351170/61675833" Ref="D301"  Part="1" 
F 0 "D301" V 1089 4932 50  0000 R CNN
F 1 "LED" V 998 4932 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1050 5050 50  0001 C CNN
F 3 "~" H 1050 5050 50  0001 C CNN
	1    1050 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61675839
P 1050 5500
AR Path="/613636AA/61675839" Ref="R?"  Part="1" 
AR Path="/61351170/61675839" Ref="R301"  Part="1" 
F 0 "R301" H 1120 5546 50  0000 L CNN
F 1 "4k7" H 1120 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 980 5500 50  0001 C CNN
F 3 "~" H 1050 5500 50  0001 C CNN
	1    1050 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6167583F
P 1400 5050
AR Path="/613636AA/6167583F" Ref="D?"  Part="1" 
AR Path="/61351170/6167583F" Ref="D302"  Part="1" 
F 0 "D302" V 1439 4932 50  0000 R CNN
F 1 "LED" V 1348 4932 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1400 5050 50  0001 C CNN
F 3 "~" H 1400 5050 50  0001 C CNN
	1    1400 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61675845
P 1400 5500
AR Path="/613636AA/61675845" Ref="R?"  Part="1" 
AR Path="/61351170/61675845" Ref="R302"  Part="1" 
F 0 "R302" H 1470 5546 50  0000 L CNN
F 1 "4k7" H 1470 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1330 5500 50  0001 C CNN
F 3 "~" H 1400 5500 50  0001 C CNN
	1    1400 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6167584B
P 1750 5050
AR Path="/613636AA/6167584B" Ref="D?"  Part="1" 
AR Path="/61351170/6167584B" Ref="D303"  Part="1" 
F 0 "D303" V 1789 4932 50  0000 R CNN
F 1 "LED" V 1698 4932 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1750 5050 50  0001 C CNN
F 3 "~" H 1750 5050 50  0001 C CNN
	1    1750 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61675851
P 1750 5500
AR Path="/613636AA/61675851" Ref="R?"  Part="1" 
AR Path="/61351170/61675851" Ref="R303"  Part="1" 
F 0 "R303" H 1820 5546 50  0000 L CNN
F 1 "4k7" H 1820 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1680 5500 50  0001 C CNN
F 3 "~" H 1750 5500 50  0001 C CNN
	1    1750 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61675857
P 2100 5050
AR Path="/613636AA/61675857" Ref="D?"  Part="1" 
AR Path="/61351170/61675857" Ref="D304"  Part="1" 
F 0 "D304" V 2139 4932 50  0000 R CNN
F 1 "LED" V 2048 4932 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2100 5050 50  0001 C CNN
F 3 "~" H 2100 5050 50  0001 C CNN
	1    2100 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6167585D
P 2100 5500
AR Path="/613636AA/6167585D" Ref="R?"  Part="1" 
AR Path="/61351170/6167585D" Ref="R304"  Part="1" 
F 0 "R304" H 2170 5546 50  0000 L CNN
F 1 "4k7" H 2170 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 5500 50  0001 C CNN
F 3 "~" H 2100 5500 50  0001 C CNN
	1    2100 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61675863
P 2450 5050
AR Path="/613636AA/61675863" Ref="D?"  Part="1" 
AR Path="/61351170/61675863" Ref="D305"  Part="1" 
F 0 "D305" V 2489 4932 50  0000 R CNN
F 1 "LED" V 2398 4932 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2450 5050 50  0001 C CNN
F 3 "~" H 2450 5050 50  0001 C CNN
	1    2450 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61675869
P 2450 5500
AR Path="/613636AA/61675869" Ref="R?"  Part="1" 
AR Path="/61351170/61675869" Ref="R305"  Part="1" 
F 0 "R305" H 2520 5546 50  0000 L CNN
F 1 "4k7" H 2520 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 5500 50  0001 C CNN
F 3 "~" H 2450 5500 50  0001 C CNN
	1    2450 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6167586F
P 2800 5050
AR Path="/613636AA/6167586F" Ref="D?"  Part="1" 
AR Path="/61351170/6167586F" Ref="D306"  Part="1" 
F 0 "D306" V 2839 4932 50  0000 R CNN
F 1 "LED" V 2748 4932 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2800 5050 50  0001 C CNN
F 3 "~" H 2800 5050 50  0001 C CNN
	1    2800 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61675875
P 2800 5500
AR Path="/613636AA/61675875" Ref="R?"  Part="1" 
AR Path="/61351170/61675875" Ref="R306"  Part="1" 
F 0 "R306" H 2870 5546 50  0000 L CNN
F 1 "4k7" H 2870 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2730 5500 50  0001 C CNN
F 3 "~" H 2800 5500 50  0001 C CNN
	1    2800 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6167587B
P 3150 5050
AR Path="/613636AA/6167587B" Ref="D?"  Part="1" 
AR Path="/61351170/6167587B" Ref="D307"  Part="1" 
F 0 "D307" V 3189 4932 50  0000 R CNN
F 1 "LED" V 3098 4932 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3150 5050 50  0001 C CNN
F 3 "~" H 3150 5050 50  0001 C CNN
	1    3150 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61675881
P 3150 5500
AR Path="/613636AA/61675881" Ref="R?"  Part="1" 
AR Path="/61351170/61675881" Ref="R307"  Part="1" 
F 0 "R307" H 3220 5546 50  0000 L CNN
F 1 "4k7" H 3220 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3080 5500 50  0001 C CNN
F 3 "~" H 3150 5500 50  0001 C CNN
	1    3150 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61675887
P 3500 5050
AR Path="/613636AA/61675887" Ref="D?"  Part="1" 
AR Path="/61351170/61675887" Ref="D308"  Part="1" 
F 0 "D308" V 3539 4932 50  0000 R CNN
F 1 "LED" V 3448 4932 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3500 5050 50  0001 C CNN
F 3 "~" H 3500 5050 50  0001 C CNN
	1    3500 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6167588D
P 3500 5500
AR Path="/613636AA/6167588D" Ref="R?"  Part="1" 
AR Path="/61351170/6167588D" Ref="R308"  Part="1" 
F 0 "R308" H 3570 5546 50  0000 L CNN
F 1 "4k7" H 3570 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3430 5500 50  0001 C CNN
F 3 "~" H 3500 5500 50  0001 C CNN
	1    3500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5200 1050 5350
Wire Wire Line
	1400 5200 1400 5350
Wire Wire Line
	1750 5200 1750 5350
Wire Wire Line
	2100 5200 2100 5350
Wire Wire Line
	2450 5200 2450 5350
Wire Wire Line
	2800 5200 2800 5350
Wire Wire Line
	3150 5200 3150 5350
Wire Wire Line
	3500 5200 3500 5350
$Comp
L power:GND #PWR?
U 1 1 6167589B
P 3500 5900
AR Path="/613636AA/6167589B" Ref="#PWR?"  Part="1" 
AR Path="/61351170/6167589B" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3500 5650 50  0001 C CNN
F 1 "GND" H 3505 5727 50  0000 C CNN
F 2 "" H 3500 5900 50  0001 C CNN
F 3 "" H 3500 5900 50  0001 C CNN
	1    3500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5650 3500 5800
Wire Wire Line
	3500 5800 3150 5800
Wire Wire Line
	1050 5800 1050 5650
Connection ~ 3500 5800
Wire Wire Line
	3500 5800 3500 5900
Wire Wire Line
	1400 5650 1400 5800
Connection ~ 1400 5800
Wire Wire Line
	1400 5800 1050 5800
Wire Wire Line
	1750 5650 1750 5800
Connection ~ 1750 5800
Wire Wire Line
	1750 5800 1400 5800
Wire Wire Line
	2100 5650 2100 5800
Connection ~ 2100 5800
Wire Wire Line
	2100 5800 1750 5800
Wire Wire Line
	2450 5650 2450 5800
Connection ~ 2450 5800
Wire Wire Line
	2450 5800 2100 5800
Wire Wire Line
	2800 5650 2800 5800
Connection ~ 2800 5800
Wire Wire Line
	2800 5800 2450 5800
Wire Wire Line
	3150 5650 3150 5800
Connection ~ 3150 5800
Wire Wire Line
	3150 5800 2800 5800
Wire Wire Line
	3500 4900 3500 4700
Text Label 3500 4700 0    50   ~ 0
A00
Text Label 3150 4700 0    50   ~ 0
A01
Text Label 2800 4700 0    50   ~ 0
A02
Text Label 2450 4700 0    50   ~ 0
A03
Text Label 2100 4700 0    50   ~ 0
A04
Text Label 1750 4700 0    50   ~ 0
A05
Text Label 1400 4700 0    50   ~ 0
A06
Text Label 1050 4700 0    50   ~ 0
A07
Wire Wire Line
	1050 4700 1050 4900
Wire Wire Line
	1400 4700 1400 4900
Wire Wire Line
	1750 4700 1750 4900
Wire Wire Line
	2100 4700 2100 4900
Wire Wire Line
	2450 4700 2450 4900
Wire Wire Line
	2800 4700 2800 4900
Wire Wire Line
	3150 4700 3150 4900
$Comp
L Transistor_Array:ULN2003A U304
U 1 1 616232BE
P 8000 2700
F 0 "U304" H 8000 3367 50  0000 C CNN
F 1 "ULN2003A" H 8000 3276 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8050 2150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 8100 2500 50  0001 C CNN
	1    8000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61626C00
P 8000 3450
F 0 "#PWR0103" H 8000 3200 50  0001 C CNN
F 1 "GND" H 8005 3277 50  0000 C CNN
F 2 "" H 8000 3450 50  0001 C CNN
F 3 "" H 8000 3450 50  0001 C CNN
	1    8000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 616271EE
P 8550 1150
F 0 "#PWR0105" H 8550 1000 50  0001 C CNN
F 1 "+5V" H 8565 1323 50  0000 C CNN
F 2 "" H 8550 1150 50  0001 C CNN
F 3 "" H 8550 1150 50  0001 C CNN
	1    8550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2300 8550 2300
Wire Wire Line
	8000 3300 8000 3450
Wire Wire Line
	5250 2500 7600 2500
Connection ~ 5250 2500
Wire Wire Line
	7600 2600 5200 2600
Wire Wire Line
	5200 2600 5200 2700
Connection ~ 5200 2700
Wire Wire Line
	5150 2900 5500 2900
Wire Wire Line
	5500 2900 5500 2700
Wire Wire Line
	5500 2700 7600 2700
Connection ~ 5150 2900
Wire Wire Line
	7600 2900 6850 2900
Wire Wire Line
	6850 2900 6850 4050
Wire Wire Line
	6800 4250 6900 4250
Wire Wire Line
	6900 4250 6900 3000
Wire Wire Line
	6900 3000 7600 3000
Wire Wire Line
	6800 4450 6950 4450
Wire Wire Line
	6950 4450 6950 3100
Wire Wire Line
	6950 3100 7600 3100
$Comp
L power:GND #PWR0106
U 1 1 616407BD
P 7300 2800
F 0 "#PWR0106" H 7300 2550 50  0001 C CNN
F 1 "GND" V 7305 2672 50  0000 R CNN
F 2 "" H 7300 2800 50  0001 C CNN
F 3 "" H 7300 2800 50  0001 C CNN
	1    7300 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2800 7600 2800
NoConn ~ 8400 2800
$Comp
L Device:LED D?
U 1 1 61652695
P 8900 1650
AR Path="/613636AA/61652695" Ref="D?"  Part="1" 
AR Path="/61351170/61652695" Ref="D309"  Part="1" 
F 0 "D309" V 8939 1532 50  0000 R CNN
F 1 "LED" V 8848 1532 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 8900 1650 50  0001 C CNN
F 3 "~" H 8900 1650 50  0001 C CNN
	1    8900 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6165269B
P 8900 2100
AR Path="/613636AA/6165269B" Ref="R?"  Part="1" 
AR Path="/61351170/6165269B" Ref="R309"  Part="1" 
F 0 "R309" H 8970 2146 50  0000 L CNN
F 1 "1k" H 8970 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8830 2100 50  0001 C CNN
F 3 "~" H 8900 2100 50  0001 C CNN
	1    8900 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 616526A1
P 9250 1650
AR Path="/613636AA/616526A1" Ref="D?"  Part="1" 
AR Path="/61351170/616526A1" Ref="D310"  Part="1" 
F 0 "D310" V 9289 1532 50  0000 R CNN
F 1 "LED" V 9198 1532 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9250 1650 50  0001 C CNN
F 3 "~" H 9250 1650 50  0001 C CNN
	1    9250 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 616526A7
P 9250 2100
AR Path="/613636AA/616526A7" Ref="R?"  Part="1" 
AR Path="/61351170/616526A7" Ref="R310"  Part="1" 
F 0 "R310" H 9320 2146 50  0000 L CNN
F 1 "1k" H 9320 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9180 2100 50  0001 C CNN
F 3 "~" H 9250 2100 50  0001 C CNN
	1    9250 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 616526AD
P 9600 1650
AR Path="/613636AA/616526AD" Ref="D?"  Part="1" 
AR Path="/61351170/616526AD" Ref="D311"  Part="1" 
F 0 "D311" V 9639 1532 50  0000 R CNN
F 1 "LED" V 9548 1532 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9600 1650 50  0001 C CNN
F 3 "~" H 9600 1650 50  0001 C CNN
	1    9600 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 616526B3
P 9600 2100
AR Path="/613636AA/616526B3" Ref="R?"  Part="1" 
AR Path="/61351170/616526B3" Ref="R311"  Part="1" 
F 0 "R311" H 9670 2146 50  0000 L CNN
F 1 "1k" H 9670 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9530 2100 50  0001 C CNN
F 3 "~" H 9600 2100 50  0001 C CNN
	1    9600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1800 8900 1950
Wire Wire Line
	9250 1800 9250 1950
Wire Wire Line
	9600 1800 9600 1950
Wire Wire Line
	8400 2500 8900 2500
Wire Wire Line
	8900 2500 8900 2250
Wire Wire Line
	8400 2600 9250 2600
Wire Wire Line
	9250 2600 9250 2250
Wire Wire Line
	8400 2700 9600 2700
Wire Wire Line
	9600 2700 9600 2250
Wire Wire Line
	8550 1150 8550 1300
Wire Wire Line
	8550 1300 8900 1300
Wire Wire Line
	9600 1300 9600 1500
Connection ~ 8550 1300
Wire Wire Line
	8550 1300 8550 2300
Wire Wire Line
	9250 1500 9250 1300
Connection ~ 9250 1300
Wire Wire Line
	9250 1300 9600 1300
Wire Wire Line
	8900 1500 8900 1300
Connection ~ 8900 1300
Wire Wire Line
	8900 1300 9250 1300
$Comp
L Device:LED D?
U 1 1 61682FCB
P 10200 1650
AR Path="/613636AA/61682FCB" Ref="D?"  Part="1" 
AR Path="/61351170/61682FCB" Ref="D312"  Part="1" 
F 0 "D312" V 10239 1532 50  0000 R CNN
F 1 "LED" V 10148 1532 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 10200 1650 50  0001 C CNN
F 3 "~" H 10200 1650 50  0001 C CNN
	1    10200 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61682FD1
P 10200 2100
AR Path="/613636AA/61682FD1" Ref="R?"  Part="1" 
AR Path="/61351170/61682FD1" Ref="R312"  Part="1" 
F 0 "R312" H 10270 2146 50  0000 L CNN
F 1 "1k" H 10270 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10130 2100 50  0001 C CNN
F 3 "~" H 10200 2100 50  0001 C CNN
	1    10200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61682FD7
P 10550 1650
AR Path="/613636AA/61682FD7" Ref="D?"  Part="1" 
AR Path="/61351170/61682FD7" Ref="D313"  Part="1" 
F 0 "D313" V 10589 1532 50  0000 R CNN
F 1 "LED" V 10498 1532 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 10550 1650 50  0001 C CNN
F 3 "~" H 10550 1650 50  0001 C CNN
	1    10550 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61682FDD
P 10550 2100
AR Path="/613636AA/61682FDD" Ref="R?"  Part="1" 
AR Path="/61351170/61682FDD" Ref="R313"  Part="1" 
F 0 "R313" H 10620 2146 50  0000 L CNN
F 1 "1k" H 10620 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10480 2100 50  0001 C CNN
F 3 "~" H 10550 2100 50  0001 C CNN
	1    10550 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61682FE3
P 10900 1650
AR Path="/613636AA/61682FE3" Ref="D?"  Part="1" 
AR Path="/61351170/61682FE3" Ref="D314"  Part="1" 
F 0 "D314" V 10939 1532 50  0000 R CNN
F 1 "LED" V 10848 1532 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 10900 1650 50  0001 C CNN
F 3 "~" H 10900 1650 50  0001 C CNN
	1    10900 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61682FE9
P 10900 2100
AR Path="/613636AA/61682FE9" Ref="R?"  Part="1" 
AR Path="/61351170/61682FE9" Ref="R314"  Part="1" 
F 0 "R314" H 10970 2146 50  0000 L CNN
F 1 "1k" H 10970 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10830 2100 50  0001 C CNN
F 3 "~" H 10900 2100 50  0001 C CNN
	1    10900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1800 10200 1950
Wire Wire Line
	10550 1800 10550 1950
Wire Wire Line
	10900 1800 10900 1950
Wire Wire Line
	10900 1300 10900 1500
Wire Wire Line
	10550 1500 10550 1300
Wire Wire Line
	10200 1500 10200 1300
Wire Wire Line
	9600 1300 10200 1300
Connection ~ 9600 1300
Connection ~ 10200 1300
Wire Wire Line
	10200 1300 10550 1300
Connection ~ 10550 1300
Wire Wire Line
	10550 1300 10900 1300
Wire Wire Line
	8400 2900 10200 2900
Wire Wire Line
	10200 2250 10200 2900
Wire Wire Line
	8400 3000 10550 3000
Wire Wire Line
	10550 2250 10550 3000
Wire Wire Line
	8400 3100 10900 3100
Wire Wire Line
	10900 2250 10900 3100
$EndSCHEMATC
