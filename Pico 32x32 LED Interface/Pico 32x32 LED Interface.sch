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
L LevelShifter:SN74LVC4245APWR U1
U 1 1 619AA4B0
P 4900 2750
F 0 "U1" H 4900 3855 50  0000 C CNN
F 1 "SN74LVC4245APWR" H 4900 3764 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 4900 2750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809192324_Texas-Instruments-SN74LVC4245APWR_C7859.pdf" H 4900 2750 50  0001 C CNN
F 4 "C7859" H 4900 3673 50  0000 C CNN "LCSC"
	1    4900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61996F50
P 4100 2200
F 0 "#PWR04" H 4100 1950 50  0001 C CNN
F 1 "GND" V 4105 2072 50  0000 R CNN
F 2 "" H 4100 2200 50  0001 C CNN
F 3 "" H 4100 2200 50  0001 C CNN
	1    4100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2200 4300 2200
Wire Wire Line
	4300 2200 4300 2150
Wire Wire Line
	4300 2150 4450 2150
Wire Wire Line
	4450 2250 4300 2250
Wire Wire Line
	4300 2250 4300 2200
Connection ~ 4300 2200
$Comp
L power:GND #PWR05
U 1 1 619975E9
P 4100 3450
F 0 "#PWR05" H 4100 3200 50  0001 C CNN
F 1 "GND" V 4105 3322 50  0000 R CNN
F 2 "" H 4100 3450 50  0001 C CNN
F 3 "" H 4100 3450 50  0001 C CNN
	1    4100 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3450 4150 3450
Wire Wire Line
	4450 3550 4150 3550
Wire Wire Line
	4150 3550 4150 3450
Connection ~ 4150 3450
Wire Wire Line
	4150 3450 4350 3450
Wire Wire Line
	4450 3350 4350 3350
Wire Wire Line
	4350 3350 4350 3450
Connection ~ 4350 3450
Wire Wire Line
	4350 3450 4450 3450
$Comp
L power:+3V3 #PWR010
U 1 1 6199889D
P 5600 1700
F 0 "#PWR010" H 5600 1550 50  0001 C CNN
F 1 "+3V3" H 5615 1873 50  0000 C CNN
F 2 "" H 5600 1700 50  0001 C CNN
F 3 "" H 5600 1700 50  0001 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2000 5600 2000
Wire Wire Line
	5600 2000 5600 1850
Wire Wire Line
	5350 2100 5600 2100
Wire Wire Line
	5600 2100 5600 2000
Connection ~ 5600 2000
$Comp
L power:+5V #PWR08
U 1 1 61999CAF
P 4200 1700
F 0 "#PWR08" H 4200 1550 50  0001 C CNN
F 1 "+5V" H 4215 1873 50  0000 C CNN
F 2 "" H 4200 1700 50  0001 C CNN
F 3 "" H 4200 1700 50  0001 C CNN
	1    4200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1700 4200 1850
Wire Wire Line
	4200 2000 4450 2000
$Comp
L Device:C C1
U 1 1 6199A241
P 3850 1850
F 0 "C1" V 3598 1850 50  0000 C CNN
F 1 "100n" V 3689 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3888 1700 50  0001 C CNN
F 3 "~" H 3850 1850 50  0001 C CNN
F 4 "C1525" H 3850 1850 50  0001 C CNN "LCSC"
	1    3850 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 6199B5F6
P 5900 1850
F 0 "C3" V 5648 1850 50  0000 C CNN
F 1 "100n" V 5739 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5938 1700 50  0001 C CNN
F 3 "~" H 5900 1850 50  0001 C CNN
F 4 "C1525" H 5900 1850 50  0001 C CNN "LCSC"
	1    5900 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1850 4200 1850
Connection ~ 4200 1850
Wire Wire Line
	4200 1850 4200 2000
Wire Wire Line
	5600 1850 5750 1850
Connection ~ 5600 1850
Wire Wire Line
	5600 1850 5600 1700
$Comp
L power:GND #PWR02
U 1 1 6199BFD2
P 3500 1850
F 0 "#PWR02" H 3500 1600 50  0001 C CNN
F 1 "GND" V 3505 1722 50  0000 R CNN
F 2 "" H 3500 1850 50  0001 C CNN
F 3 "" H 3500 1850 50  0001 C CNN
	1    3500 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1850 3700 1850
$Comp
L power:GND #PWR012
U 1 1 6199C7FD
P 6350 1850
F 0 "#PWR012" H 6350 1600 50  0001 C CNN
F 1 "GND" V 6355 1722 50  0000 R CNN
F 2 "" H 6350 1850 50  0001 C CNN
F 3 "" H 6350 1850 50  0001 C CNN
	1    6350 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 1850 6350 1850
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 619A108C
P 1700 5600
F 0 "J1" H 1750 6117 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 1750 6026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 1700 5600 50  0001 C CNN
F 3 "~" H 1700 5600 50  0001 C CNN
	1    1700 5600
	1    0    0    -1  
$EndComp
Text Label 1250 5300 2    50   ~ 0
R1Out
Wire Wire Line
	1250 5300 1500 5300
$Comp
L power:GND #PWR01
U 1 1 619A7A5C
P 2300 6250
F 0 "#PWR01" H 2300 6000 50  0001 C CNN
F 1 "GND" H 2305 6077 50  0000 C CNN
F 2 "" H 2300 6250 50  0001 C CNN
F 3 "" H 2300 6250 50  0001 C CNN
	1    2300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6000 2300 6000
Wire Wire Line
	2300 6000 2300 6250
Wire Wire Line
	2000 5400 2300 5400
Wire Wire Line
	2300 5400 2300 5600
Connection ~ 2300 6000
Wire Wire Line
	2000 5600 2300 5600
Connection ~ 2300 5600
Wire Wire Line
	2300 5600 2300 6000
Text Label 2500 5300 0    50   ~ 0
G1Out
Text Label 2500 5500 0    50   ~ 0
G2Out
Wire Wire Line
	2000 5300 2500 5300
Wire Wire Line
	2000 5500 2500 5500
Text Label 1250 5400 2    50   ~ 0
B1Out
Text Label 1250 5500 2    50   ~ 0
R2Out
Text Label 1250 5600 2    50   ~ 0
B2Out
Text Label 1250 5700 2    50   ~ 0
AOut
Text Label 1250 5800 2    50   ~ 0
COut
Wire Wire Line
	1250 5400 1500 5400
Wire Wire Line
	1250 5500 1500 5500
Wire Wire Line
	1250 5600 1500 5600
Wire Wire Line
	1250 5700 1500 5700
Wire Wire Line
	1250 5800 1500 5800
Text Label 2500 5700 0    50   ~ 0
BOut
Text Label 2500 5800 0    50   ~ 0
DOut
Wire Wire Line
	2000 5700 2500 5700
Wire Wire Line
	2000 5800 2500 5800
Text Label 1250 5900 2    50   ~ 0
CLKOut
Wire Wire Line
	1250 5900 1500 5900
Text Label 1250 6000 2    50   ~ 0
~OEOut
Wire Wire Line
	1250 6000 1500 6000
Text Label 2500 5900 0    50   ~ 0
LatchOut
Wire Wire Line
	2000 5900 2500 5900
$Comp
L LevelShifter:Pico_Header U3
U 1 1 6199BB17
P 8250 3600
F 0 "U3" H 8250 4865 50  0000 C CNN
F 1 "Pico_Header" H 8250 4774 50  0000 C CNN
F 2 "Pico 32x32 LED Interface:Pico_In_Headers" H 8250 4800 50  0001 C CNN
F 3 "" H 8250 4800 50  0001 C CNN
	1    8250 3600
	1    0    0    -1  
$EndComp
$Comp
L LevelShifter:SN74LVC4245APWR U2
U 1 1 619AC256
P 4900 5400
F 0 "U2" H 4900 6505 50  0000 C CNN
F 1 "SN74LVC4245APWR" H 4900 6414 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 4900 5400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809192324_Texas-Instruments-SN74LVC4245APWR_C7859.pdf" H 4900 5400 50  0001 C CNN
F 4 "C7859" H 4900 6323 50  0000 C CNN "LCSC"
	1    4900 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 619AC25C
P 4100 4850
F 0 "#PWR06" H 4100 4600 50  0001 C CNN
F 1 "GND" V 4105 4722 50  0000 R CNN
F 2 "" H 4100 4850 50  0001 C CNN
F 3 "" H 4100 4850 50  0001 C CNN
	1    4100 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4850 4300 4850
Wire Wire Line
	4300 4850 4300 4800
Wire Wire Line
	4300 4800 4450 4800
Wire Wire Line
	4450 4900 4300 4900
Wire Wire Line
	4300 4900 4300 4850
Connection ~ 4300 4850
$Comp
L power:GND #PWR07
U 1 1 619AC268
P 4100 6100
F 0 "#PWR07" H 4100 5850 50  0001 C CNN
F 1 "GND" V 4105 5972 50  0000 R CNN
F 2 "" H 4100 6100 50  0001 C CNN
F 3 "" H 4100 6100 50  0001 C CNN
	1    4100 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 6100 4150 6100
Wire Wire Line
	4450 6200 4150 6200
Wire Wire Line
	4150 6200 4150 6100
Connection ~ 4150 6100
Wire Wire Line
	4150 6100 4350 6100
Wire Wire Line
	4450 6000 4350 6000
Wire Wire Line
	4350 6000 4350 6100
Connection ~ 4350 6100
Wire Wire Line
	4350 6100 4450 6100
$Comp
L power:+3V3 #PWR011
U 1 1 619AC277
P 5600 4350
F 0 "#PWR011" H 5600 4200 50  0001 C CNN
F 1 "+3V3" H 5615 4523 50  0000 C CNN
F 2 "" H 5600 4350 50  0001 C CNN
F 3 "" H 5600 4350 50  0001 C CNN
	1    5600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4650 5600 4650
Wire Wire Line
	5600 4650 5600 4500
Wire Wire Line
	5350 4750 5600 4750
Wire Wire Line
	5600 4750 5600 4650
Connection ~ 5600 4650
$Comp
L power:+5V #PWR09
U 1 1 619AC282
P 4200 4350
F 0 "#PWR09" H 4200 4200 50  0001 C CNN
F 1 "+5V" H 4215 4523 50  0000 C CNN
F 2 "" H 4200 4350 50  0001 C CNN
F 3 "" H 4200 4350 50  0001 C CNN
	1    4200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4350 4200 4500
Wire Wire Line
	4200 4650 4450 4650
$Comp
L Device:C C2
U 1 1 619AC28B
P 3850 4500
F 0 "C2" V 3598 4500 50  0000 C CNN
F 1 "100n" V 3689 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3888 4350 50  0001 C CNN
F 3 "~" H 3850 4500 50  0001 C CNN
F 4 "C1525" H 3850 4500 50  0001 C CNN "LCSC"
	1    3850 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 619AC292
P 5900 4500
F 0 "C4" V 5648 4500 50  0000 C CNN
F 1 "100n" V 5739 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5938 4350 50  0001 C CNN
F 3 "~" H 5900 4500 50  0001 C CNN
F 4 "C1525" H 5900 4500 50  0001 C CNN "LCSC"
	1    5900 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4500 4200 4500
Connection ~ 4200 4500
Wire Wire Line
	4200 4500 4200 4650
Wire Wire Line
	5600 4500 5750 4500
Connection ~ 5600 4500
Wire Wire Line
	5600 4500 5600 4350
$Comp
L power:GND #PWR03
U 1 1 619AC29E
P 3500 4500
F 0 "#PWR03" H 3500 4250 50  0001 C CNN
F 1 "GND" V 3505 4372 50  0000 R CNN
F 2 "" H 3500 4500 50  0001 C CNN
F 3 "" H 3500 4500 50  0001 C CNN
	1    3500 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4500 3700 4500
$Comp
L power:GND #PWR013
U 1 1 619AC2A5
P 6350 4500
F 0 "#PWR013" H 6350 4250 50  0001 C CNN
F 1 "GND" V 6355 4372 50  0000 R CNN
F 2 "" H 6350 4500 50  0001 C CNN
F 3 "" H 6350 4500 50  0001 C CNN
	1    6350 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 4500 6200 4500
Wire Wire Line
	5350 2400 7000 2400
Wire Wire Line
	7000 2400 7000 3350
Wire Wire Line
	7000 3350 7750 3350
Wire Wire Line
	5350 2500 6900 2500
Wire Wire Line
	6900 2500 6900 3450
Wire Wire Line
	6900 3450 7750 3450
Wire Wire Line
	5350 2600 6800 2600
Wire Wire Line
	6800 2600 6800 3550
Wire Wire Line
	6800 3550 7750 3550
Wire Wire Line
	5350 2700 6700 2700
Wire Wire Line
	6700 2700 6700 3650
Wire Wire Line
	6700 3650 7750 3650
Wire Wire Line
	5350 2800 6600 2800
Wire Wire Line
	6600 2800 6600 3750
Wire Wire Line
	6600 3750 7750 3750
Wire Wire Line
	5350 2900 6500 2900
Wire Wire Line
	6500 2900 6500 3850
Wire Wire Line
	6500 3850 7750 3850
Text Label 3900 2400 2    50   ~ 0
R1Out
Wire Wire Line
	3900 2400 4450 2400
Wire Wire Line
	6850 4150 7750 4150
Wire Wire Line
	6950 4250 7750 4250
Wire Wire Line
	7050 4350 7750 4350
Wire Wire Line
	7750 4450 7150 4450
Wire Wire Line
	7250 4550 7750 4550
Text Label 3900 2500 2    50   ~ 0
R2Out
Wire Wire Line
	3900 2500 4450 2500
Text Label 3900 2600 2    50   ~ 0
B1Out
Wire Wire Line
	3900 2600 4450 2600
Text Label 3900 2700 2    50   ~ 0
B2Out
Text Label 3900 2800 2    50   ~ 0
G1Out
Wire Wire Line
	3900 2700 4450 2700
Wire Wire Line
	3900 2800 4450 2800
Wire Wire Line
	5350 5050 6200 5050
Wire Wire Line
	6200 5050 6200 4500
Connection ~ 6200 4500
Wire Wire Line
	6200 4500 6350 4500
Text Label 3900 2900 2    50   ~ 0
G2Out
Wire Wire Line
	3900 2900 4450 2900
Text Label 4000 5250 2    50   ~ 0
BOut
Text Label 4000 5350 2    50   ~ 0
AOut
Text Label 4000 5450 2    50   ~ 0
DOut
Text Label 4000 5550 2    50   ~ 0
LatchOut
Text Label 4000 5150 2    50   ~ 0
COut
Wire Wire Line
	4000 5150 4450 5150
Wire Wire Line
	4000 5250 4450 5250
Wire Wire Line
	4000 5350 4450 5350
Wire Wire Line
	4000 5450 4450 5450
Wire Wire Line
	4000 5550 4450 5550
$Comp
L power:+3V3 #PWR0102
U 1 1 61A4394C
P 9100 2900
F 0 "#PWR0102" H 9100 2750 50  0001 C CNN
F 1 "+3V3" V 9115 3028 50  0000 L CNN
F 2 "" H 9100 2900 50  0001 C CNN
F 3 "" H 9100 2900 50  0001 C CNN
	1    9100 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2900 9100 2900
$Comp
L power:GND #PWR0103
U 1 1 61A48DAA
P 7350 2950
F 0 "#PWR0103" H 7350 2700 50  0001 C CNN
F 1 "GND" V 7355 2822 50  0000 R CNN
F 2 "" H 7350 2950 50  0001 C CNN
F 3 "" H 7350 2950 50  0001 C CNN
	1    7350 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2950 7450 2950
Wire Wire Line
	7450 2950 7450 2850
Wire Wire Line
	7450 2850 7650 2850
Wire Wire Line
	7650 2850 7650 2800
Wire Wire Line
	7650 2800 7750 2800
Wire Wire Line
	7750 2900 7650 2900
Wire Wire Line
	7650 2900 7650 2850
Connection ~ 7650 2850
Wire Wire Line
	7750 3000 7650 3000
Wire Wire Line
	7650 3000 7650 3050
Wire Wire Line
	7650 3100 7750 3100
Wire Wire Line
	7650 3050 7450 3050
Wire Wire Line
	7450 3050 7450 2950
Connection ~ 7650 3050
Wire Wire Line
	7650 3050 7650 3100
Connection ~ 7450 2950
NoConn ~ 8750 3050
NoConn ~ 8750 3150
NoConn ~ 8750 3350
NoConn ~ 8750 3450
NoConn ~ 8750 3550
NoConn ~ 8750 3650
NoConn ~ 7750 4650
NoConn ~ 7750 4750
NoConn ~ 7750 4850
$Comp
L power:GND #PWR0104
U 1 1 61AA497C
P 9500 4700
F 0 "#PWR0104" H 9500 4450 50  0001 C CNN
F 1 "GND" V 9505 4572 50  0000 R CNN
F 2 "" H 9500 4700 50  0001 C CNN
F 3 "" H 9500 4700 50  0001 C CNN
	1    9500 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 4550 9000 4550
Wire Wire Line
	9000 4550 9000 4600
Wire Wire Line
	9000 4650 8750 4650
Wire Wire Line
	8750 4750 9000 4750
Wire Wire Line
	9000 4750 9000 4800
Wire Wire Line
	9000 4850 8750 4850
Wire Wire Line
	9000 4600 9250 4600
Wire Wire Line
	9250 4600 9250 4700
Wire Wire Line
	9250 4800 9200 4800
Connection ~ 9000 4600
Wire Wire Line
	9000 4600 9000 4650
Connection ~ 9000 4800
Wire Wire Line
	9000 4800 9000 4850
Wire Wire Line
	9250 4700 9500 4700
Connection ~ 9250 4700
Wire Wire Line
	9250 4700 9250 4800
Wire Wire Line
	8750 2600 8950 2600
NoConn ~ 8750 2750
NoConn ~ 7750 2600
NoConn ~ 8750 3750
NoConn ~ 8750 3850
NoConn ~ 8750 3950
NoConn ~ 8750 4050
NoConn ~ 8750 4150
NoConn ~ 8750 4250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61B0117C
P 9200 4800
F 0 "#FLG0101" H 9200 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 9200 4973 50  0000 C CNN
F 2 "" H 9200 4800 50  0001 C CNN
F 3 "~" H 9200 4800 50  0001 C CNN
	1    9200 4800
	-1   0    0    1   
$EndComp
Connection ~ 9200 4800
Wire Wire Line
	9200 4800 9000 4800
$Comp
L power:+5V #PWR0105
U 1 1 61AC1CBC
P 9100 2600
F 0 "#PWR0105" H 9100 2450 50  0001 C CNN
F 1 "+5V" V 9115 2728 50  0000 L CNN
F 2 "" H 9100 2600 50  0001 C CNN
F 3 "" H 9100 2600 50  0001 C CNN
	1    9100 2600
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61B089F2
P 8950 2600
F 0 "#FLG0102" H 8950 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 8950 2773 50  0000 C CNN
F 2 "" H 8950 2600 50  0001 C CNN
F 3 "~" H 8950 2600 50  0001 C CNN
	1    8950 2600
	1    0    0    -1  
$EndComp
Connection ~ 8950 2600
Wire Wire Line
	8950 2600 9100 2600
NoConn ~ 4450 3000
NoConn ~ 4450 3100
Wire Wire Line
	7750 4050 6750 4050
Wire Wire Line
	7750 3950 6650 3950
Wire Wire Line
	6650 3950 6650 5150
Wire Wire Line
	6650 5150 5350 5150
Wire Wire Line
	6750 4050 6750 5250
Wire Wire Line
	6750 5250 5350 5250
Wire Wire Line
	6850 4150 6850 5350
Wire Wire Line
	6850 5350 5350 5350
Wire Wire Line
	6950 4250 6950 5450
Wire Wire Line
	6950 5450 5350 5450
Wire Wire Line
	7050 4350 7050 5550
Wire Wire Line
	7050 5550 5350 5550
Wire Wire Line
	7150 4450 7150 5650
Wire Wire Line
	7150 5650 5350 5650
Wire Wire Line
	7250 4550 7250 5750
Wire Wire Line
	7250 5750 5350 5750
Wire Wire Line
	4450 5650 4000 5650
Wire Wire Line
	4450 5750 4000 5750
Text Label 4000 5750 2    50   ~ 0
CLKOut
Text Label 4000 5650 2    50   ~ 0
~OEOut
NoConn ~ 4450 5050
$Comp
L power:GND #PWR0101
U 1 1 61BDDFEA
P 5550 3350
F 0 "#PWR0101" H 5550 3100 50  0001 C CNN
F 1 "GND" H 5555 3177 50  0000 C CNN
F 2 "" H 5550 3350 50  0001 C CNN
F 3 "" H 5550 3350 50  0001 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3000 5550 3000
Wire Wire Line
	5550 3000 5550 3100
Wire Wire Line
	5350 3100 5550 3100
Connection ~ 5550 3100
Wire Wire Line
	5550 3100 5550 3350
$EndSCHEMATC
