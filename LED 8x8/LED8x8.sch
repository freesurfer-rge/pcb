EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
U 1 1 60247B3E
P 1100 1350
F 0 "J101" H 1208 1731 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1208 1640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1100 1350 50  0001 C CNN
F 3 "~" H 1100 1350 50  0001 C CNN
	1    1100 1350
	1    0    0    -1  
$EndComp
$Sheet
S 7100 3500 1500 2100
U 60247590
F0 "LED Matrix" 50
F1 "file6024758F.sch" 50
F2 "RowSelect0" I L 7100 3650 50 
F3 "RowSelect1" I L 7100 3850 50 
F4 "RowSelect2" I L 7100 4050 50 
F5 "Col0" I L 7100 4450 50 
F6 "Col1" I L 7100 4550 50 
F7 "Col2" I L 7100 4650 50 
F8 "Col3" I L 7100 4750 50 
F9 "Col5" I L 7100 4950 50 
F10 "Col6" I L 7100 5050 50 
F11 "Col4" I L 7100 4850 50 
F12 "Col7" I L 7100 5150 50 
$EndSheet
$Sheet
S 3300 2200 900  550 
U 6025D1C3
F0 "Selectable Clock" 50
F1 "file6025D1C2.sch" 50
F2 "DISPCLK" I R 4200 2550 50 
$EndSheet
$Comp
L 4xxx_IEEE:4024 U101
U 1 1 602E70C1
P 5200 3500
F 0 "U101" H 5200 4116 50  0000 C CNN
F 1 "4024" H 5200 4025 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5200 3500 50  0001 C CNN
F 3 "" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2550 4600 2550
Wire Wire Line
	4600 2550 4600 3300
Wire Wire Line
	4300 3300 4600 3300
Wire Wire Line
	6700 3150 6700 3650
Wire Wire Line
	6700 3650 7100 3650
Wire Wire Line
	6600 3250 6600 3850
Wire Wire Line
	6600 3850 7100 3850
Wire Wire Line
	6500 3350 6500 4050
Wire Wire Line
	6500 4050 7100 4050
$Comp
L power:GND #PWR0105
U 1 1 602E819E
P 5200 4100
F 0 "#PWR0105" H 5200 3850 50  0001 C CNN
F 1 "GND" H 5205 3927 50  0000 C CNN
F 2 "" H 5200 4100 50  0001 C CNN
F 3 "" H 5200 4100 50  0001 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3800 5200 3950
$Comp
L power:+5V #PWR0104
U 1 1 602E88B3
P 5200 2150
F 0 "#PWR0104" H 5200 2000 50  0001 C CNN
F 1 "+5V" H 5215 2323 50  0000 C CNN
F 2 "" H 5200 2150 50  0001 C CNN
F 3 "" H 5200 2150 50  0001 C CNN
	1    5200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2150 5200 2250
Wire Wire Line
	4650 3450 4650 3950
Wire Wire Line
	4650 3950 5200 3950
Connection ~ 5200 3950
Wire Wire Line
	5200 3950 5200 4100
$Comp
L Device:C C102
U 1 1 602E9405
P 4750 2500
F 0 "C102" H 4635 2454 50  0000 R CNN
F 1 "C" H 4635 2545 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4788 2350 50  0001 C CNN
F 3 "~" H 4750 2500 50  0001 C CNN
	1    4750 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2350 4750 2250
Wire Wire Line
	4750 2250 5200 2250
Connection ~ 5200 2250
Wire Wire Line
	5200 2250 5200 3100
$Comp
L power:GND #PWR0103
U 1 1 602E9FD7
P 4750 2900
F 0 "#PWR0103" H 4750 2650 50  0001 C CNN
F 1 "GND" H 4755 2727 50  0000 C CNN
F 2 "" H 4750 2900 50  0001 C CNN
F 3 "" H 4750 2900 50  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2650 4750 2900
Wire Wire Line
	6250 5900 6250 4450
Wire Wire Line
	6250 4450 7100 4450
Wire Wire Line
	5550 5900 6250 5900
Wire Wire Line
	5550 6000 6300 6000
Wire Wire Line
	6300 6000 6300 4550
Wire Wire Line
	6300 4550 7100 4550
Wire Wire Line
	5550 6100 6350 6100
Wire Wire Line
	6350 6100 6350 4650
Wire Wire Line
	6350 4650 7100 4650
Wire Wire Line
	5550 6200 6400 6200
Wire Wire Line
	6400 6200 6400 4750
Wire Wire Line
	6400 4750 7100 4750
Wire Wire Line
	5550 6300 6450 6300
Wire Wire Line
	6450 6300 6450 4850
Wire Wire Line
	6450 4850 7100 4850
Wire Wire Line
	5550 6400 6500 6400
Wire Wire Line
	6500 6400 6500 4950
Wire Wire Line
	6500 4950 7100 4950
Wire Wire Line
	5550 6500 6550 6500
Wire Wire Line
	6550 6500 6550 5050
Wire Wire Line
	6550 5050 7100 5050
Wire Wire Line
	5550 6600 6600 6600
Wire Wire Line
	6600 6600 6600 5150
Wire Wire Line
	6600 5150 7100 5150
NoConn ~ 5750 3450
NoConn ~ 5750 3550
NoConn ~ 5750 3650
NoConn ~ 5750 3750
Connection ~ 4600 3300
Wire Wire Line
	4600 3300 4650 3300
Wire Wire Line
	5750 3150 5850 3150
Wire Wire Line
	5750 3250 5900 3250
Wire Wire Line
	5750 3350 5950 3350
Wire Wire Line
	5850 3150 5850 5400
Wire Wire Line
	5850 5400 5550 5400
Connection ~ 5850 3150
Wire Wire Line
	5850 3150 6400 3150
Wire Wire Line
	5550 5500 5900 5500
Wire Wire Line
	5900 5500 5900 3250
Connection ~ 5900 3250
Wire Wire Line
	5900 3250 6300 3250
Wire Wire Line
	5550 5600 5950 5600
Wire Wire Line
	5950 5600 5950 3350
Connection ~ 5950 3350
Wire Wire Line
	5950 3350 6100 3350
$Sheet
S 4600 5300 950  1450
U 602AD597
F0 "Memory Bank" 50
F1 "file602AD596.sch" 50
F2 "WD0" I L 4600 5900 50 
F3 "WD1" I L 4600 6000 50 
F4 "WD2" I L 4600 6100 50 
F5 "WD3" I L 4600 6200 50 
F6 "WD4" I L 4600 6300 50 
F7 "WD5" I L 4600 6400 50 
F8 "WD6" I L 4600 6500 50 
F9 "WD7" I L 4600 6600 50 
F10 "RD0" O R 5550 5900 50 
F11 "RD1" O R 5550 6000 50 
F12 "RD2" O R 5550 6100 50 
F13 "RD3" O R 5550 6200 50 
F14 "RD4" O R 5550 6300 50 
F15 "RD5" O R 5550 6400 50 
F16 "RD6" O R 5550 6500 50 
F17 "RD7" O R 5550 6600 50 
F18 "RA0" I R 5550 5400 50 
F19 "RA1" I R 5550 5500 50 
F20 "RA2" I R 5550 5600 50 
F21 "WA0" I L 4600 5400 50 
F22 "WA1" I L 4600 5500 50 
F23 "WA2" I L 4600 5600 50 
F24 "WCLK" I L 4600 5700 50 
$EndSheet
$Sheet
S 3600 5300 800  1450
U 60630696
F0 "Input Registers" 50
F1 "file60630695.sch" 50
F2 "Addr1" O R 4400 5500 50 
F3 "Addr2" O R 4400 5600 50 
F4 "Addr0" O R 4400 5400 50 
F5 "D0" O R 4400 5900 50 
F6 "D1" O R 4400 6000 50 
F7 "D2" O R 4400 6100 50 
F8 "D3" O R 4400 6200 50 
F9 "D4" O R 4400 6300 50 
F10 "D5" O R 4400 6400 50 
F11 "D6" O R 4400 6500 50 
F12 "D7" O R 4400 6600 50 
F13 "DATA" I L 3600 5500 50 
F14 "DCLCK" I L 3600 5650 50 
$EndSheet
Wire Wire Line
	4400 5400 4600 5400
Wire Wire Line
	4400 5500 4600 5500
Wire Wire Line
	4400 5600 4600 5600
Wire Wire Line
	4400 5900 4600 5900
Wire Wire Line
	4400 6000 4600 6000
Wire Wire Line
	4400 6100 4600 6100
Wire Wire Line
	4400 6200 4600 6200
Wire Wire Line
	4400 6300 4600 6300
Wire Wire Line
	4400 6400 4600 6400
Wire Wire Line
	4400 6500 4600 6500
Wire Wire Line
	4400 6600 4600 6600
$Comp
L power:+5V #PWR0101
U 1 1 602B47A0
P 2500 1000
F 0 "#PWR0101" H 2500 850 50  0001 C CNN
F 1 "+5V" H 2515 1173 50  0000 C CNN
F 2 "" H 2500 1000 50  0001 C CNN
F 3 "" H 2500 1000 50  0001 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1150 2050 1150
Wire Wire Line
	2500 1150 2500 1000
$Comp
L power:GND #PWR0102
U 1 1 602B7E48
P 2500 1650
F 0 "#PWR0102" H 2500 1400 50  0001 C CNN
F 1 "GND" H 2505 1477 50  0000 C CNN
F 2 "" H 2500 1650 50  0001 C CNN
F 3 "" H 2500 1650 50  0001 C CNN
	1    2500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1550 2050 1550
Wire Wire Line
	2500 1550 2500 1650
$Comp
L Device:CP C101
U 1 1 602BA5F5
P 2500 1350
F 0 "C101" H 2618 1396 50  0000 L CNN
F 1 "100u" H 2618 1305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2538 1200 50  0001 C CNN
F 3 "~" H 2500 1350 50  0001 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1150 2500 1200
Connection ~ 2500 1150
Wire Wire Line
	2500 1550 2500 1500
Connection ~ 2500 1550
Text Label 1700 1450 0    50   ~ 0
DATA
Text Label 1700 1350 0    50   ~ 0
DCLK
Text Label 1700 1250 0    50   ~ 0
WCLK
Text Label 3300 5500 2    50   ~ 0
DATA
Text Label 3300 5650 2    50   ~ 0
DCLK
Wire Wire Line
	3300 5500 3600 5500
Wire Wire Line
	3300 5650 3600 5650
Text Label 4350 5100 2    50   ~ 0
WCLK
Wire Wire Line
	4350 5100 4500 5100
Wire Wire Line
	4500 5100 4500 5700
Wire Wire Line
	4500 5700 4600 5700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 602CBD93
P 2050 1150
F 0 "#FLG0101" H 2050 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 1323 50  0000 C CNN
F 2 "" H 2050 1150 50  0001 C CNN
F 3 "~" H 2050 1150 50  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
Connection ~ 2050 1150
Wire Wire Line
	2050 1150 2500 1150
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 602CC3EC
P 2050 1550
F 0 "#FLG0102" H 2050 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 1723 50  0000 C CNN
F 2 "" H 2050 1550 50  0001 C CNN
F 3 "~" H 2050 1550 50  0001 C CNN
	1    2050 1550
	-1   0    0    1   
$EndComp
Connection ~ 2050 1550
Wire Wire Line
	2050 1550 2500 1550
$Comp
L Device:LED D104
U 1 1 602CE285
P 9500 1200
F 0 "D104" H 9493 945 50  0000 C CNN
F 1 "LED" H 9493 1036 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9500 1200 50  0001 C CNN
F 3 "~" H 9500 1200 50  0001 C CNN
	1    9500 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R104
U 1 1 602CF053
P 10050 1200
F 0 "R104" V 9843 1200 50  0000 C CNN
F 1 "1k" V 9934 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9980 1200 50  0001 C CNN
F 3 "~" H 10050 1200 50  0001 C CNN
	1    10050 1200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 602CF6EB
P 9100 1200
F 0 "#PWR0108" H 9100 1050 50  0001 C CNN
F 1 "+5V" V 9115 1328 50  0000 L CNN
F 2 "" H 9100 1200 50  0001 C CNN
F 3 "" H 9100 1200 50  0001 C CNN
	1    9100 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 602D0573
P 10550 1200
F 0 "#PWR0111" H 10550 950 50  0001 C CNN
F 1 "GND" V 10555 1072 50  0000 R CNN
F 2 "" H 10550 1200 50  0001 C CNN
F 3 "" H 10550 1200 50  0001 C CNN
	1    10550 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 1200 9350 1200
Wire Wire Line
	9650 1200 9900 1200
Wire Wire Line
	10200 1200 10550 1200
$Comp
L 4xxx:4081 U102
U 2 1 602F3EB9
P 6800 1800
F 0 "U102" H 6800 2125 50  0000 C CNN
F 1 "4081" H 6800 2034 50  0000 C CNN
F 2 "" H 6800 1800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 6800 1800 50  0001 C CNN
	2    6800 1800
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 U102
U 3 1 602F868E
P 6800 2350
F 0 "U102" H 6800 2675 50  0000 C CNN
F 1 "4081" H 6800 2584 50  0000 C CNN
F 2 "" H 6800 2350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 6800 2350 50  0001 C CNN
	3    6800 2350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 U102
U 4 1 602FB2D5
P 6800 2900
F 0 "U102" H 6800 3225 50  0000 C CNN
F 1 "4081" H 6800 3134 50  0000 C CNN
F 2 "" H 6800 2900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 6800 2900 50  0001 C CNN
	4    6800 2900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 U102
U 1 1 602FDF17
P 6800 1150
F 0 "U102" H 6800 1475 50  0000 C CNN
F 1 "4081" H 6800 1384 50  0000 C CNN
F 2 "" H 6800 1150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 6800 1150 50  0001 C CNN
	1    6800 1150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 U102
U 5 1 602FF925
P 9650 3000
F 0 "U102" H 9880 3046 50  0000 L CNN
F 1 "4081" H 9880 2955 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9650 3000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 9650 3000 50  0001 C CNN
	5    9650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C103
U 1 1 603045E9
P 10250 3000
F 0 "C103" H 10135 2954 50  0000 R CNN
F 1 "0.1u" H 10135 3045 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10288 2850 50  0001 C CNN
F 3 "~" H 10250 3000 50  0001 C CNN
	1    10250 3000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 603050A2
P 9950 2300
F 0 "#PWR0109" H 9950 2150 50  0001 C CNN
F 1 "+5V" H 9965 2473 50  0000 C CNN
F 2 "" H 9950 2300 50  0001 C CNN
F 3 "" H 9950 2300 50  0001 C CNN
	1    9950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6030ED3D
P 10050 3800
F 0 "#PWR0110" H 10050 3550 50  0001 C CNN
F 1 "GND" H 10055 3627 50  0000 C CNN
F 2 "" H 10050 3800 50  0001 C CNN
F 3 "" H 10050 3800 50  0001 C CNN
	1    10050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2500 9650 2300
Wire Wire Line
	9650 2300 9950 2300
Wire Wire Line
	9950 2300 10250 2300
Wire Wire Line
	10250 2300 10250 2850
Connection ~ 9950 2300
Wire Wire Line
	9650 3500 9650 3800
Wire Wire Line
	9650 3800 10050 3800
Wire Wire Line
	10050 3800 10250 3800
Wire Wire Line
	10250 3800 10250 3150
Connection ~ 10050 3800
NoConn ~ 7100 1150
$Comp
L power:GND #PWR0106
U 1 1 6031E3F8
P 6300 1150
F 0 "#PWR0106" H 6300 900 50  0001 C CNN
F 1 "GND" V 6305 1022 50  0000 R CNN
F 2 "" H 6300 1150 50  0001 C CNN
F 3 "" H 6300 1150 50  0001 C CNN
	1    6300 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 1150 6400 1150
Wire Wire Line
	6400 1150 6400 1050
Wire Wire Line
	6400 1050 6500 1050
Wire Wire Line
	6500 1250 6400 1250
Wire Wire Line
	6400 1250 6400 1150
Connection ~ 6400 1150
$Comp
L Device:LED D101
U 1 1 60325D8F
P 7800 1800
F 0 "D101" H 7793 1545 50  0000 C CNN
F 1 "LED" H 7793 1636 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7800 1800 50  0001 C CNN
F 3 "~" H 7800 1800 50  0001 C CNN
	1    7800 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R101
U 1 1 603268E7
P 7350 1800
F 0 "R101" V 7143 1800 50  0000 C CNN
F 1 "1k" V 7234 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7280 1800 50  0001 C CNN
F 3 "~" H 7350 1800 50  0001 C CNN
	1    7350 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D102
U 1 1 60327BFF
P 7800 2350
F 0 "D102" H 7793 2095 50  0000 C CNN
F 1 "LED" H 7793 2186 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7800 2350 50  0001 C CNN
F 3 "~" H 7800 2350 50  0001 C CNN
	1    7800 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R102
U 1 1 60327C05
P 7350 2350
F 0 "R102" V 7143 2350 50  0000 C CNN
F 1 "1k" V 7234 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7280 2350 50  0001 C CNN
F 3 "~" H 7350 2350 50  0001 C CNN
	1    7350 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D103
U 1 1 6032BA95
P 7800 2900
F 0 "D103" H 7793 2645 50  0000 C CNN
F 1 "LED" H 7793 2736 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7800 2900 50  0001 C CNN
F 3 "~" H 7800 2900 50  0001 C CNN
	1    7800 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R103
U 1 1 6032BA9B
P 7350 2900
F 0 "R103" V 7143 2900 50  0000 C CNN
F 1 "1k" V 7234 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7280 2900 50  0001 C CNN
F 3 "~" H 7350 2900 50  0001 C CNN
	1    7350 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6032EECD
P 8350 2350
F 0 "#PWR0107" H 8350 2100 50  0001 C CNN
F 1 "GND" V 8355 2222 50  0000 R CNN
F 2 "" H 8350 2350 50  0001 C CNN
F 3 "" H 8350 2350 50  0001 C CNN
	1    8350 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 1800 7200 1800
Wire Wire Line
	7100 2350 7200 2350
Wire Wire Line
	7100 2900 7200 2900
Wire Wire Line
	7500 1800 7650 1800
Wire Wire Line
	7950 2350 8150 2350
Wire Wire Line
	7950 1800 8150 1800
Wire Wire Line
	8150 1800 8150 2350
Connection ~ 8150 2350
Wire Wire Line
	8150 2350 8250 2350
Wire Wire Line
	7500 2900 7650 2900
Wire Wire Line
	7950 2900 8250 2900
Wire Wire Line
	8250 2900 8250 2350
Connection ~ 8250 2350
Wire Wire Line
	8250 2350 8350 2350
Wire Wire Line
	7500 2350 7650 2350
Wire Wire Line
	6400 3150 6400 3000
Wire Wire Line
	6400 3000 6500 3000
Connection ~ 6400 3150
Wire Wire Line
	6400 3150 6700 3150
Wire Wire Line
	6500 2800 6400 2800
Wire Wire Line
	6400 2800 6400 3000
Connection ~ 6400 3000
Wire Wire Line
	6300 3250 6300 2450
Wire Wire Line
	6300 2450 6500 2450
Connection ~ 6300 3250
Wire Wire Line
	6300 3250 6600 3250
Wire Wire Line
	6300 2450 6300 2250
Wire Wire Line
	6300 2250 6500 2250
Connection ~ 6300 2450
Wire Wire Line
	6100 3350 6100 1900
Wire Wire Line
	6100 1900 6500 1900
Connection ~ 6100 3350
Wire Wire Line
	6100 3350 6500 3350
Wire Wire Line
	6100 1900 6100 1700
Wire Wire Line
	6100 1700 6500 1700
Connection ~ 6100 1900
$Comp
L Mechanical:MountingHole H101
U 1 1 6036549C
P 9550 5700
F 0 "H101" H 9650 5746 50  0000 L CNN
F 1 "MountingHole" H 9650 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9550 5700 50  0001 C CNN
F 3 "~" H 9550 5700 50  0001 C CNN
	1    9550 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H103
U 1 1 60365CAD
P 10300 5700
F 0 "H103" H 10400 5746 50  0000 L CNN
F 1 "MountingHole" H 10400 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10300 5700 50  0001 C CNN
F 3 "~" H 10300 5700 50  0001 C CNN
	1    10300 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H102
U 1 1 6036DC28
P 9550 6050
F 0 "H102" H 9650 6096 50  0000 L CNN
F 1 "MountingHole" H 9650 6005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9550 6050 50  0001 C CNN
F 3 "~" H 9550 6050 50  0001 C CNN
	1    9550 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H104
U 1 1 6036DC2E
P 10300 6050
F 0 "H104" H 10400 6096 50  0000 L CNN
F 1 "MountingHole" H 10400 6005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10300 6050 50  0001 C CNN
F 3 "~" H 10300 6050 50  0001 C CNN
	1    10300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1250 1700 1250
Wire Wire Line
	1300 1350 1700 1350
Wire Wire Line
	1300 1450 1700 1450
$EndSCHEMATC
