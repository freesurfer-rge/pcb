EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L 74xx_IEEE:74164 U401
U 1 1 60CB12CC
P 2850 2750
F 0 "U401" V 2804 1873 50  0000 R CNN
F 1 "74164" V 2895 1873 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2850 2750 50  0001 C CNN
F 3 "" H 2850 2750 50  0001 C CNN
F 4 "C6825" V 2850 2750 50  0001 C CNN "LCSC"
	1    2850 2750
	0    -1   1    0   
$EndComp
$Comp
L 74xx_IEEE:74164 U403
U 1 1 60CB7DE1
P 7550 2750
F 0 "U403" V 7504 1873 50  0000 R CNN
F 1 "74164" V 7595 1873 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7550 2750 50  0001 C CNN
F 3 "" H 7550 2750 50  0001 C CNN
F 4 "C6825" V 7550 2750 50  0001 C CNN "LCSC"
	1    7550 2750
	0    -1   1    0   
$EndComp
$Comp
L 74xx_IEEE:74LS595 U402
U 1 1 60CB86B9
P 5450 2750
F 0 "U402" V 5404 1872 50  0000 R CNN
F 1 "74LS595" V 5495 1872 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5450 2750 50  0001 C CNN
F 3 "" H 5450 2750 50  0001 C CNN
F 4 "C5947" V 5450 2750 50  0001 C CNN "LCSC"
	1    5450 2750
	0    -1   1    0   
$EndComp
Wire Wire Line
	4900 2000 4900 2300
Wire Wire Line
	3650 3300 3650 3450
Wire Wire Line
	3650 3450 4250 3450
Wire Wire Line
	4250 3450 4250 2100
Wire Wire Line
	4250 2100 5850 2100
Wire Wire Line
	5850 2100 5850 2300
Wire Wire Line
	6250 3200 6250 3300
Wire Wire Line
	6250 3300 6750 3300
Wire Wire Line
	6750 3300 6750 2100
Wire Wire Line
	6750 2100 7600 2100
Wire Wire Line
	7600 2100 7600 2150
Wire Wire Line
	7600 2150 7550 2150
Wire Wire Line
	7550 2150 7550 2200
Wire Wire Line
	7600 2150 7650 2150
Wire Wire Line
	7650 2150 7650 2200
Connection ~ 7600 2150
Text HLabel 7400 1500 1    50   Input ~ 0
REGCLK
Text HLabel 5250 1500 1    50   Input ~ 0
REGCLK
Text HLabel 2700 1500 1    50   Input ~ 0
REGCLK
Wire Wire Line
	2700 1500 2700 2200
Wire Wire Line
	5250 1500 5250 2300
Wire Wire Line
	7400 1500 7400 2200
Text Label 7300 1900 1    50   ~ 0
PWRCLR
Wire Wire Line
	7300 1900 7300 2200
Text Label 5150 1750 1    50   ~ 0
PWRCLR
Text Label 2600 1800 1    50   ~ 0
PWRCLR
Wire Wire Line
	2600 1800 2600 2200
Wire Wire Line
	5150 1750 5150 2300
Text HLabel 5000 1500 1    50   Input ~ 0
DISPCLK
Wire Wire Line
	5000 1500 5000 2300
Text HLabel 5650 3500 3    50   Output ~ 0
DISPE
Text HLabel 5750 3500 3    50   Output ~ 0
DISPM1
Text HLabel 5850 3500 3    50   Output ~ 0
DISPM2
Text HLabel 5950 3500 3    50   Output ~ 0
DISPA
Wire Wire Line
	5650 3200 5650 3500
Wire Wire Line
	5750 3200 5750 3500
Wire Wire Line
	5850 3200 5850 3500
Wire Wire Line
	5950 3200 5950 3500
Text Label 3450 3500 3    50   ~ 0
TAP6
Wire Wire Line
	3450 3300 3450 3500
Text Label 3550 3500 3    50   ~ 0
TAP7
Wire Wire Line
	3550 3300 3550 3500
Text Label 8150 3500 3    50   ~ 0
TAP22
Text Label 8350 3500 3    50   ~ 0
TAP24
Wire Wire Line
	8150 3300 8150 3500
Wire Wire Line
	8350 3300 8350 3500
NoConn ~ 8250 3300
NoConn ~ 8050 3300
NoConn ~ 7950 3300
NoConn ~ 7850 3300
NoConn ~ 7750 3300
NoConn ~ 7600 3300
NoConn ~ 5550 3200
NoConn ~ 5450 3200
NoConn ~ 6050 3200
NoConn ~ 6150 3200
NoConn ~ 2900 3300
NoConn ~ 3050 3300
NoConn ~ 3150 3300
NoConn ~ 3250 3300
NoConn ~ 3350 3300
Text Label 2900 2000 1    50   ~ 0
INPUT
Wire Wire Line
	2900 2000 2900 2100
Wire Wire Line
	2900 2100 2850 2100
Wire Wire Line
	2850 2100 2850 2200
Wire Wire Line
	2900 2100 2950 2100
Wire Wire Line
	2950 2100 2950 2200
Connection ~ 2900 2100
$Comp
L 74xx:74HC86 U405
U 1 1 60CCCFC9
P 4300 5500
F 0 "U405" H 4300 5825 50  0000 C CNN
F 1 "74HC86" H 4300 5734 50  0000 C CNN
F 2 "" H 4300 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 4300 5500 50  0001 C CNN
	1    4300 5500
	1    0    0    1   
$EndComp
$Comp
L 74xx:74HC86 U405
U 2 1 60CCEC7D
P 1350 7250
F 0 "U405" H 1350 7575 50  0000 C CNN
F 1 "74HC86" H 1350 7484 50  0000 C CNN
F 2 "" H 1350 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 1350 7250 50  0001 C CNN
	2    1350 7250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U405
U 3 1 60CD1561
P 2500 6000
F 0 "U405" H 2500 6325 50  0000 C CNN
F 1 "74HC86" H 2500 6234 50  0000 C CNN
F 2 "" H 2500 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 2500 6000 50  0001 C CNN
	3    2500 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U405
U 4 1 60CD320B
P 2500 5000
F 0 "U405" H 2500 5325 50  0000 C CNN
F 1 "74HC86" H 2500 5234 50  0000 C CNN
F 2 "" H 2500 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 2500 5000 50  0001 C CNN
	4    2500 5000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U405
U 5 1 60CD5100
P 2350 7150
F 0 "U405" H 2580 7196 50  0000 L CNN
F 1 "74HC86" H 2580 7105 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2350 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 2350 7150 50  0001 C CNN
F 4 "C5955" H 2350 7150 50  0001 C CNN "LCSC"
	5    2350 7150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U404
U 1 1 60CD8C4F
P 8300 5300
F 0 "U404" H 8300 5617 50  0000 C CNN
F 1 "74HC04" H 8300 5526 50  0000 C CNN
F 2 "" H 8300 5300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8300 5300 50  0001 C CNN
	1    8300 5300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U404
U 2 1 60CD9E44
P 3200 5000
F 0 "U404" H 3200 5317 50  0000 C CNN
F 1 "74HC04" H 3200 5226 50  0000 C CNN
F 2 "" H 3200 5000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3200 5000 50  0001 C CNN
	2    3200 5000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U404
U 3 1 60CDB507
P 3200 6000
F 0 "U404" H 3200 6317 50  0000 C CNN
F 1 "74HC04" H 3200 6226 50  0000 C CNN
F 2 "" H 3200 6000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3200 6000 50  0001 C CNN
	3    3200 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U404
U 4 1 60CDCB02
P 8300 4750
F 0 "U404" H 8300 5067 50  0000 C CNN
F 1 "74HC04" H 8300 4976 50  0000 C CNN
F 2 "" H 8300 4750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8300 4750 50  0001 C CNN
	4    8300 4750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U404
U 5 1 60CDEE27
P 5000 5500
F 0 "U404" H 5000 5817 50  0000 C CNN
F 1 "74HC04" H 5000 5726 50  0000 C CNN
F 2 "" H 5000 5500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5000 5500 50  0001 C CNN
	5    5000 5500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U404
U 6 1 60CE03D7
P 8300 5850
F 0 "U404" H 8300 6167 50  0000 C CNN
F 1 "74HC04" H 8300 6076 50  0000 C CNN
F 2 "" H 8300 5850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8300 5850 50  0001 C CNN
	6    8300 5850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U404
U 7 1 60CE187E
P 9850 5250
F 0 "U404" H 10080 5296 50  0000 L CNN
F 1 "74HC04" H 10080 5205 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9850 5250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9850 5250 50  0001 C CNN
F 4 "C5590" H 9850 5250 50  0001 C CNN "LCSC"
	7    9850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5000 2900 5000
Wire Wire Line
	2800 6000 2900 6000
Wire Wire Line
	3500 6000 3800 6000
Wire Wire Line
	3800 6000 3800 5600
Wire Wire Line
	3800 5600 4000 5600
Wire Wire Line
	3500 5000 3800 5000
Wire Wire Line
	3800 5000 3800 5400
Wire Wire Line
	3800 5400 4000 5400
Wire Wire Line
	4600 5500 4700 5500
Text Label 5500 5500 0    50   ~ 0
INPUT
Wire Wire Line
	5500 5500 5300 5500
Text Label 2000 4900 2    50   ~ 0
TAP6
Text Label 2000 5100 2    50   ~ 0
TAP7
Wire Wire Line
	2000 4900 2200 4900
Wire Wire Line
	2000 5100 2200 5100
Text Label 2000 5900 2    50   ~ 0
TAP22
Text Label 2000 6100 2    50   ~ 0
TAP24
Wire Wire Line
	2000 5900 2200 5900
Wire Wire Line
	2000 6100 2200 6100
$Comp
L power:GND #PWR0414
U 1 1 60D0672B
P 800 7250
F 0 "#PWR0414" H 800 7000 50  0001 C CNN
F 1 "GND" V 805 7122 50  0000 R CNN
F 2 "" H 800 7250 50  0001 C CNN
F 3 "" H 800 7250 50  0001 C CNN
	1    800  7250
	0    1    1    0   
$EndComp
Wire Wire Line
	800  7250 950  7250
Wire Wire Line
	950  7250 950  7150
Wire Wire Line
	950  7150 1050 7150
Wire Wire Line
	1050 7350 950  7350
Wire Wire Line
	950  7350 950  7250
Connection ~ 950  7250
NoConn ~ 1650 7250
$Comp
L power:GND #PWR0411
U 1 1 60D10F62
P 7550 5300
F 0 "#PWR0411" H 7550 5050 50  0001 C CNN
F 1 "GND" V 7555 5172 50  0000 R CNN
F 2 "" H 7550 5300 50  0001 C CNN
F 3 "" H 7550 5300 50  0001 C CNN
	1    7550 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 5300 7650 5300
Wire Wire Line
	8000 4750 7900 4750
Wire Wire Line
	7900 4750 7900 5300
Connection ~ 7900 5300
Wire Wire Line
	7900 5300 8000 5300
Wire Wire Line
	8000 5850 7650 5850
Wire Wire Line
	7650 5850 7650 5300
Connection ~ 7650 5300
Wire Wire Line
	7650 5300 7900 5300
NoConn ~ 8600 4750
NoConn ~ 8600 5300
NoConn ~ 8600 5850
$Comp
L Device:C C?
U 1 1 60D1B646
P 3150 7150
AR Path="/60B031D5/60D1B646" Ref="C?"  Part="1" 
AR Path="/60B094D9/60D1B646" Ref="C?"  Part="1" 
AR Path="/60D1B646" Ref="C?"  Part="1" 
AR Path="/60CA43D5/60D1B646" Ref="C?"  Part="1" 
AR Path="/60CB0F52/60D1B646" Ref="C406"  Part="1" 
F 0 "C406" V 2898 7150 50  0000 C CNN
F 1 "0.1uF" V 2989 7150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 7000 50  0001 C CNN
F 3 "~" H 3150 7150 50  0001 C CNN
F 4 " C14663" V 3150 7150 50  0001 C CNN "LCSC"
	1    3150 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60D1D1AE
P 10700 5250
AR Path="/60B031D5/60D1D1AE" Ref="C?"  Part="1" 
AR Path="/60B094D9/60D1D1AE" Ref="C?"  Part="1" 
AR Path="/60D1D1AE" Ref="C?"  Part="1" 
AR Path="/60CA43D5/60D1D1AE" Ref="C?"  Part="1" 
AR Path="/60CB0F52/60D1D1AE" Ref="C405"  Part="1" 
F 0 "C405" V 10448 5250 50  0000 C CNN
F 1 "0.1uF" V 10539 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10738 5100 50  0001 C CNN
F 3 "~" H 10700 5250 50  0001 C CNN
F 4 " C14663" V 10700 5250 50  0001 C CNN "LCSC"
	1    10700 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60D1ED8C
P 2050 2850
AR Path="/60B031D5/60D1ED8C" Ref="C?"  Part="1" 
AR Path="/60B094D9/60D1ED8C" Ref="C?"  Part="1" 
AR Path="/60D1ED8C" Ref="C?"  Part="1" 
AR Path="/60CA43D5/60D1ED8C" Ref="C?"  Part="1" 
AR Path="/60CB0F52/60D1ED8C" Ref="C403"  Part="1" 
F 0 "C403" V 1798 2850 50  0000 C CNN
F 1 "0.1uF" V 1889 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 2700 50  0001 C CNN
F 3 "~" H 2050 2850 50  0001 C CNN
F 4 " C14663" V 2050 2850 50  0001 C CNN "LCSC"
	1    2050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D1FFA3
P 4450 2750
AR Path="/60B031D5/60D1FFA3" Ref="C?"  Part="1" 
AR Path="/60B094D9/60D1FFA3" Ref="C?"  Part="1" 
AR Path="/60D1FFA3" Ref="C?"  Part="1" 
AR Path="/60CA43D5/60D1FFA3" Ref="C?"  Part="1" 
AR Path="/60CB0F52/60D1FFA3" Ref="C401"  Part="1" 
F 0 "C401" V 4198 2750 50  0000 C CNN
F 1 "0.1uF" V 4289 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 2600 50  0001 C CNN
F 3 "~" H 4450 2750 50  0001 C CNN
F 4 " C14663" V 4450 2750 50  0001 C CNN "LCSC"
	1    4450 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60D21801
P 6900 2850
AR Path="/60B031D5/60D21801" Ref="C?"  Part="1" 
AR Path="/60B094D9/60D21801" Ref="C?"  Part="1" 
AR Path="/60D21801" Ref="C?"  Part="1" 
AR Path="/60CA43D5/60D21801" Ref="C?"  Part="1" 
AR Path="/60CB0F52/60D21801" Ref="C404"  Part="1" 
F 0 "C404" V 6648 2850 50  0000 C CNN
F 1 "0.1uF" V 6739 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6938 2700 50  0001 C CNN
F 3 "~" H 6900 2850 50  0001 C CNN
F 4 " C14663" V 6900 2850 50  0001 C CNN "LCSC"
	1    6900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2750 2350 2750
Wire Wire Line
	2350 2750 2350 2550
Wire Wire Line
	2050 2700 2050 2550
$Comp
L power:+5V #PWR0403
U 1 1 60D273F3
P 4550 2400
F 0 "#PWR0403" H 4550 2250 50  0001 C CNN
F 1 "+5V" H 4565 2573 50  0000 C CNN
F 2 "" H 4550 2400 50  0001 C CNN
F 3 "" H 4550 2400 50  0001 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2600 4450 2450
Wire Wire Line
	4450 2450 4550 2450
Wire Wire Line
	4650 2450 4650 2600
Wire Wire Line
	4550 2400 4550 2450
Connection ~ 4550 2450
Wire Wire Line
	4550 2450 4650 2450
Wire Wire Line
	2050 2550 2200 2550
$Comp
L power:GND #PWR0405
U 1 1 60D311FD
P 2200 2550
F 0 "#PWR0405" H 2200 2300 50  0001 C CNN
F 1 "GND" H 2205 2377 50  0000 C CNN
F 2 "" H 2200 2550 50  0001 C CNN
F 3 "" H 2200 2550 50  0001 C CNN
	1    2200 2550
	-1   0    0    1   
$EndComp
Connection ~ 2200 2550
Wire Wire Line
	2200 2550 2350 2550
$Comp
L power:GND #PWR0406
U 1 1 60D32007
P 4550 3050
F 0 "#PWR0406" H 4550 2800 50  0001 C CNN
F 1 "GND" H 4555 2877 50  0000 C CNN
F 2 "" H 4550 3050 50  0001 C CNN
F 3 "" H 4550 3050 50  0001 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2900 4450 3050
Wire Wire Line
	4450 3050 4550 3050
Wire Wire Line
	4650 3050 4650 2900
Wire Wire Line
	4550 3050 4650 3050
Connection ~ 4550 3050
$Comp
L power:+5V #PWR0409
U 1 1 60D3A12D
P 2250 3200
F 0 "#PWR0409" H 2250 3050 50  0001 C CNN
F 1 "+5V" H 2265 3373 50  0000 C CNN
F 2 "" H 2250 3200 50  0001 C CNN
F 3 "" H 2250 3200 50  0001 C CNN
	1    2250 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 3000 2050 3200
Wire Wire Line
	2050 3200 2250 3200
Wire Wire Line
	2500 2950 2400 2950
Wire Wire Line
	2400 3200 2250 3200
Wire Wire Line
	2400 2950 2400 3200
Connection ~ 2250 3200
$Comp
L power:+5V #PWR0413
U 1 1 60D3F3C4
P 3150 6650
F 0 "#PWR0413" H 3150 6500 50  0001 C CNN
F 1 "+5V" V 3165 6778 50  0000 L CNN
F 2 "" H 3150 6650 50  0001 C CNN
F 3 "" H 3150 6650 50  0001 C CNN
	1    3150 6650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0415
U 1 1 60D4000F
P 3150 7650
F 0 "#PWR0415" H 3150 7400 50  0001 C CNN
F 1 "GND" V 3155 7522 50  0000 R CNN
F 2 "" H 3150 7650 50  0001 C CNN
F 3 "" H 3150 7650 50  0001 C CNN
	1    3150 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 6650 3150 6650
Wire Wire Line
	3150 6650 3150 7000
Wire Wire Line
	2350 7650 3150 7650
Wire Wire Line
	3150 7300 3150 7650
Connection ~ 3150 7650
Connection ~ 3150 6650
$Comp
L power:GND #PWR0412
U 1 1 60D48516
P 10350 5900
F 0 "#PWR0412" H 10350 5650 50  0001 C CNN
F 1 "GND" H 10355 5727 50  0000 C CNN
F 2 "" H 10350 5900 50  0001 C CNN
F 3 "" H 10350 5900 50  0001 C CNN
	1    10350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5750 9850 5900
Wire Wire Line
	9850 5900 10350 5900
Wire Wire Line
	10350 5900 10700 5900
Wire Wire Line
	10700 5900 10700 5400
Connection ~ 10350 5900
Wire Wire Line
	9850 4750 9850 4650
Wire Wire Line
	9850 4650 10250 4650
Wire Wire Line
	10700 4650 10700 5100
$Comp
L power:+5V #PWR0410
U 1 1 60D50F40
P 10250 4650
F 0 "#PWR0410" H 10250 4500 50  0001 C CNN
F 1 "+5V" H 10265 4823 50  0000 C CNN
F 2 "" H 10250 4650 50  0001 C CNN
F 3 "" H 10250 4650 50  0001 C CNN
	1    10250 4650
	1    0    0    -1  
$EndComp
Connection ~ 10250 4650
Wire Wire Line
	10250 4650 10700 4650
$Comp
L power:+5V #PWR0408
U 1 1 60D51E1E
P 7050 3100
F 0 "#PWR0408" H 7050 2950 50  0001 C CNN
F 1 "+5V" H 7065 3273 50  0000 C CNN
F 2 "" H 7050 3100 50  0001 C CNN
F 3 "" H 7050 3100 50  0001 C CNN
	1    7050 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0404
U 1 1 60D52CD0
P 7000 2450
F 0 "#PWR0404" H 7000 2200 50  0001 C CNN
F 1 "GND" H 7005 2277 50  0000 C CNN
F 2 "" H 7000 2450 50  0001 C CNN
F 3 "" H 7000 2450 50  0001 C CNN
	1    7000 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2700 6900 2450
Wire Wire Line
	6900 2450 7000 2450
Wire Wire Line
	7000 2450 7100 2450
Wire Wire Line
	7100 2450 7100 2750
Wire Wire Line
	7100 2750 7200 2750
Connection ~ 7000 2450
Wire Wire Line
	7200 2950 7100 2950
Wire Wire Line
	7100 2950 7100 3100
Wire Wire Line
	7100 3100 7050 3100
Wire Wire Line
	7050 3100 6900 3100
Wire Wire Line
	6900 3100 6900 3000
Connection ~ 7050 3100
$Comp
L power:+5V #PWR0401
U 1 1 60C9A9B2
P 9900 1900
F 0 "#PWR0401" H 9900 1750 50  0001 C CNN
F 1 "+5V" H 9915 2073 50  0000 C CNN
F 2 "" H 9900 1900 50  0001 C CNN
F 3 "" H 9900 1900 50  0001 C CNN
	1    9900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C9A9B9
P 9900 2150
AR Path="/60B031D5/60C9A9B9" Ref="R?"  Part="1" 
AR Path="/60B094D9/60C9A9B9" Ref="R?"  Part="1" 
AR Path="/60B13096/60C9A9B9" Ref="R?"  Part="1" 
AR Path="/60CB0F52/60C9A9B9" Ref="R401"  Part="1" 
F 0 "R401" H 9970 2196 50  0000 L CNN
F 1 "1k" H 9970 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 2150 50  0001 C CNN
F 3 "~" H 9900 2150 50  0001 C CNN
F 4 "C21190" H 9900 2150 50  0001 C CNN "LCSC"
	1    9900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C9A9C0
P 9500 2800
AR Path="/60B031D5/60C9A9C0" Ref="R?"  Part="1" 
AR Path="/60B094D9/60C9A9C0" Ref="R?"  Part="1" 
AR Path="/60B13096/60C9A9C0" Ref="R?"  Part="1" 
AR Path="/60CB0F52/60C9A9C0" Ref="R402"  Part="1" 
F 0 "R402" H 9570 2846 50  0000 L CNN
F 1 "180k" H 9570 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 2800 50  0001 C CNN
F 3 "~" H 9500 2800 50  0001 C CNN
F 4 "C22827" H 9500 2800 50  0001 C CNN "LCSC"
	1    9500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60C9A9C7
P 10300 2800
AR Path="/60B031D5/60C9A9C7" Ref="C?"  Part="1" 
AR Path="/60B094D9/60C9A9C7" Ref="C?"  Part="1" 
AR Path="/60B13096/60C9A9C7" Ref="C?"  Part="1" 
AR Path="/60CB0F52/60C9A9C7" Ref="C402"  Part="1" 
F 0 "C402" H 10415 2846 50  0000 L CNN
F 1 "10u" H 10415 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10338 2650 50  0001 C CNN
F 3 "~" H 10300 2800 50  0001 C CNN
F 4 " C19702" H 10300 2800 50  0001 C CNN "LCSC"
	1    10300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0407
U 1 1 60C9A9CD
P 9900 3050
F 0 "#PWR0407" H 9900 2800 50  0001 C CNN
F 1 "GND" H 9905 2877 50  0000 C CNN
F 2 "" H 9900 3050 50  0001 C CNN
F 3 "" H 9900 3050 50  0001 C CNN
	1    9900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2950 9500 3050
Wire Wire Line
	9500 3050 9900 3050
Wire Wire Line
	9900 3050 10300 3050
Wire Wire Line
	10300 3050 10300 2950
Connection ~ 9900 3050
Wire Wire Line
	9500 2650 9500 2300
Wire Wire Line
	9500 2300 9900 2300
Wire Wire Line
	10300 2650 10300 2300
Wire Wire Line
	10300 2300 9900 2300
Connection ~ 9900 2300
Wire Wire Line
	9900 2000 9900 1900
Text Label 9200 2300 2    50   ~ 0
PWRCLR
Wire Wire Line
	9200 2300 9500 2300
Connection ~ 9500 2300
$Comp
L power:GND #PWR?
U 1 1 60CE1890
P 4900 2000
F 0 "#PWR?" H 4900 1750 50  0001 C CNN
F 1 "GND" H 4905 1827 50  0000 C CNN
F 2 "" H 4900 2000 50  0001 C CNN
F 3 "" H 4900 2000 50  0001 C CNN
	1    4900 2000
	-1   0    0    1   
$EndComp
$EndSCHEMATC
