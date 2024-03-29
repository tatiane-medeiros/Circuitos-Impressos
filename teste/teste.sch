EESchema Schematic File Version 4
LIBS:teste-cache
EELAYER 29 0
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
Wire Wire Line
	7500 4850 7500 4650
Wire Wire Line
	7800 4850 7500 4850
Wire Wire Line
	7500 4200 7800 4200
Wire Wire Line
	7500 4350 7500 4200
$Comp
L Device:C C11
U 1 1 5CF8A7B0
P 7950 4200
F 0 "C11" V 8202 4200 50  0000 C CNN
F 1 "12pF" V 8111 4200 50  0000 C CNN
F 2 "0402" H 7988 4050 50  0001 C CNN
F 3 "~" H 7950 4200 50  0001 C CNN
	1    7950 4200
	0    1    -1   0   
$EndComp
Connection ~ 8450 4850
Wire Wire Line
	8450 4950 8450 4850
Wire Wire Line
	8450 4850 8100 4850
Wire Wire Line
	8450 4200 8450 4850
Wire Wire Line
	8100 4200 8450 4200
$Comp
L Device:C C12
U 1 1 5CF8A79E
P 7950 4850
F 0 "C12" V 8202 4850 50  0000 C CNN
F 1 "12pF" V 8111 4850 50  0000 C CNN
F 2 "0402" H 7988 4700 50  0001 C CNN
F 3 "~" H 7950 4850 50  0001 C CNN
	1    7950 4850
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF8A78A
P 8450 4950
F 0 "#PWR?" H 8450 4700 50  0001 C CNN
F 1 "GND" H 8455 4777 50  0000 C CNN
F 2 "" H 8450 4950 50  0001 C CNN
F 3 "" H 8450 4950 50  0001 C CNN
	1    8450 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5CF7FFC9
P 7500 4500
F 0 "Y2" V 7546 4369 50  0000 R CNN
F 1 "Crystal" V 7455 4369 50  0000 R CNN
F 2 "XTAL_3215" H 7500 4500 50  0001 C CNN
F 3 "~" H 7500 4500 50  0001 C CNN
	1    7500 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 5D00729F
P 7850 3150
F 0 "C10" H 7965 3196 50  0000 L CNN
F 1 "1.0 uF" H 7965 3105 50  0000 L CNN
F 2 "0603" H 7888 3000 50  0001 C CNN
F 3 "~" H 7850 3150 50  0001 C CNN
	1    7850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5D008AED
P 7050 2800
F 0 "L2" H 7103 2846 50  0000 L CNN
F 1 "10 uH" H 7103 2755 50  0000 L CNN
F 2 "0603" H 7050 2800 50  0001 C CNN
F 3 "~" H 7050 2800 50  0001 C CNN
	1    7050 2800
	0    1    1    0   
$EndComp
$Comp
L Device:L L3
U 1 1 5D008ED2
P 7550 2800
F 0 "L3" H 7603 2846 50  0000 L CNN
F 1 "15 nH" H 7603 2755 50  0000 L CNN
F 2 "0402" H 7550 2800 50  0001 C CNN
F 3 "~" H 7550 2800 50  0001 C CNN
	1    7550 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D00C1D0
P 7850 3400
F 0 "#PWR?" H 7850 3150 50  0001 C CNN
F 1 "GND" H 7855 3227 50  0000 C CNN
F 2 "" H 7850 3400 50  0001 C CNN
F 3 "" H 7850 3400 50  0001 C CNN
	1    7850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2800 7850 3000
Wire Wire Line
	7850 3400 7850 3350
Wire Wire Line
	7200 2800 7400 2800
$Comp
L power:GND #PWR?
U 1 1 5D012B57
P 4500 6800
F 0 "#PWR?" H 4500 6550 50  0001 C CNN
F 1 "GND" H 4505 6627 50  0000 C CNN
F 2 "" H 4500 6800 50  0001 C CNN
F 3 "" H 4500 6800 50  0001 C CNN
	1    4500 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D00658A
P 5950 1800
F 0 "#PWR?" H 5950 1550 50  0001 C CNN
F 1 "GND" H 5955 1627 50  0000 C CNN
F 2 "" H 5950 1800 50  0001 C CNN
F 3 "" H 5950 1800 50  0001 C CNN
	1    5950 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 1800 5950 1900
$Comp
L Device:C C4
U 1 1 5CF83209
P 4250 3050
F 0 "C4" H 4365 3096 50  0000 L CNN
F 1 "100nF" H 4365 3005 50  0000 L CNN
F 2 "0402" H 4288 2900 50  0001 C CNN
F 3 "~" H 4250 3050 50  0001 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3300 4250 3200
$Comp
L power:GND #PWR?
U 1 1 5D005F43
P 4250 3300
F 0 "#PWR?" H 4250 3050 50  0001 C CNN
F 1 "GND" H 4255 3127 50  0000 C CNN
F 2 "" H 4250 3300 50  0001 C CNN
F 3 "" H 4250 3300 50  0001 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D01247D
P 5550 2050
F 0 "C5" H 5665 2096 50  0000 L CNN
F 1 "100nF" H 5665 2005 50  0000 L CNN
F 2 "0402" H 5588 1900 50  0001 C CNN
F 3 "~" H 5550 2050 50  0001 C CNN
	1    5550 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 1800 5550 1900
$Comp
L power:GND #PWR?
U 1 1 5D012484
P 5550 1800
F 0 "#PWR?" H 5550 1550 50  0001 C CNN
F 1 "GND" H 5555 1627 50  0000 C CNN
F 2 "" H 5550 1800 50  0001 C CNN
F 3 "" H 5550 1800 50  0001 C CNN
	1    5550 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF7F099
P 2750 4850
F 0 "#PWR?" H 2750 4600 50  0001 C CNN
F 1 "GND" H 2755 4677 50  0000 C CNN
F 2 "" H 2750 4850 50  0001 C CNN
F 3 "" H 2750 4850 50  0001 C CNN
	1    2750 4850
	-1   0    0    -1  
$EndComp
Connection ~ 2750 4750
Wire Wire Line
	2750 4850 2750 4750
Wire Wire Line
	3400 4050 3400 4100
Wire Wire Line
	3400 4050 3800 4050
Wire Wire Line
	3800 4050 3800 4250
Wire Wire Line
	2750 4750 3100 4750
Wire Wire Line
	2750 4100 2750 4750
Wire Wire Line
	3800 4750 3400 4750
Wire Wire Line
	3800 4550 3800 4700
$Comp
L Device:C C2
U 1 1 5CF828C4
P 3250 4750
F 0 "C2" V 3502 4750 50  0000 C CNN
F 1 "12pF" V 3411 4750 50  0000 C CNN
F 2 "0402" H 3288 4600 50  0001 C CNN
F 3 "~" H 3250 4750 50  0001 C CNN
	1    3250 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5CF7FBA0
P 3800 4400
F 0 "Y1" V 3846 4269 50  0000 R CNN
F 1 "Crystal" V 3755 4269 50  0000 R CNN
F 2 "XTAL_2016" H 3800 4400 50  0001 C CNN
F 3 "32 MHz" H 3800 4400 50  0001 C CNN
	1    3800 4400
	0    1    -1   0   
$EndComp
Wire Wire Line
	3100 4100 2750 4100
$Comp
L Device:C C1
U 1 1 5CF80DAB
P 3250 4100
F 0 "C1" V 3502 4100 50  0000 C CNN
F 1 "12pF" V 3411 4100 50  0000 C CNN
F 2 "0402" H 3288 3950 50  0001 C CNN
F 3 "~" H 3250 4100 50  0001 C CNN
	1    3250 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 4050 4250 4050
Wire Wire Line
	4250 4050 4250 4300
Wire Wire Line
	4250 4300 4650 4300
Connection ~ 3800 4050
Wire Wire Line
	4650 4700 3800 4700
Connection ~ 3800 4700
Wire Wire Line
	3800 4700 3800 4750
Wire Wire Line
	4500 6800 4500 6750
$Comp
L Device:C C3
U 1 1 5D012B50
P 4500 6550
F 0 "C3" H 4615 6596 50  0000 L CNN
F 1 "0.8 pF" H 4615 6505 50  0000 L CNN
F 2 "0402" H 4538 6400 50  0001 C CNN
F 3 "~" H 4500 6550 50  0001 C CNN
	1    4500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6200 5100 6200
Wire Wire Line
	5100 6200 5100 6750
Wire Wire Line
	5100 6750 4500 6750
Connection ~ 4500 6750
Wire Wire Line
	4500 6750 4500 6700
Wire Wire Line
	4500 3800 4650 3800
$Comp
L Device:L L1
U 1 1 5D007AAE
P 4100 6550
F 0 "L1" H 4153 6596 50  0000 L CNN
F 1 "3.9 nH" H 4153 6505 50  0000 L CNN
F 2 "0402" H 4100 6550 50  0001 C CNN
F 3 "~" H 4100 6550 50  0001 C CNN
	1    4100 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6400 4100 6350
Wire Wire Line
	4100 6350 4500 6350
Wire Wire Line
	4500 6400 4500 6350
Wire Wire Line
	4500 6350 4500 3800
Connection ~ 4500 6350
Wire Wire Line
	5050 2800 4250 2800
Wire Wire Line
	4250 2800 4250 2900
Connection ~ 4600 1850
Wire Wire Line
	5250 1850 5250 2800
Wire Wire Line
	4600 1850 5250 1850
Connection ~ 4600 2500
Wire Wire Line
	5150 2500 5150 2800
Wire Wire Line
	4600 2500 5150 2500
Wire Wire Line
	4600 1850 4350 1850
Wire Wire Line
	4600 2500 4600 1850
Wire Wire Line
	4350 2500 4600 2500
$Comp
L Device:C C6
U 1 1 5CF80D69
P 4200 2500
F 0 "C6" V 4452 2500 50  0000 C CNN
F 1 "N.C." V 4361 2500 50  0000 C CNN
F 2 "0402" H 4238 2350 50  0001 C CNN
F 3 "~" H 4200 2500 50  0001 C CNN
	1    4200 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5CF80D78
P 4200 1850
F 0 "C7" V 4452 1850 50  0000 C CNN
F 1 "100 pF" V 4361 1850 50  0000 C CNN
F 2 "0402" H 4238 1700 50  0001 C CNN
F 3 "~" H 4200 1850 50  0001 C CNN
	1    4200 1850
	0    -1   -1   0   
$EndComp
Connection ~ 3700 2500
Wire Wire Line
	3700 2600 3700 2500
Wire Wire Line
	3700 2500 4050 2500
Wire Wire Line
	3700 1850 3700 2500
Wire Wire Line
	4050 1850 3700 1850
$Comp
L power:GND #PWR?
U 1 1 5CF80D5F
P 3700 2600
F 0 "#PWR?" H 3700 2350 50  0001 C CNN
F 1 "GND" H 3705 2427 50  0000 C CNN
F 2 "" H 3700 2600 50  0001 C CNN
F 3 "" H 3700 2600 50  0001 C CNN
	1    3700 2600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D00FEA8
P 6400 1850
F 0 "#PWR?" H 6400 1600 50  0001 C CNN
F 1 "GND" H 6405 1677 50  0000 C CNN
F 2 "" H 6400 1850 50  0001 C CNN
F 3 "" H 6400 1850 50  0001 C CNN
	1    6400 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 1850 6400 1900
$Comp
L Device:C C9
U 1 1 5CF834DC
P 6400 2050
F 0 "C9" H 6515 2096 50  0000 L CNN
F 1 "4.7 uF" H 6515 2005 50  0000 L CNN
F 2 "0603" H 6438 1900 50  0001 C CNN
F 3 "~" H 6400 2050 50  0001 C CNN
	1    6400 2050
	-1   0    0    1   
$EndComp
$Comp
L MCU_Nordic:nRF52832-QFxx U1
U 1 1 5CF7D544
P 5550 4500
F 0 "U1" H 5550 2711 50  0000 C CNN
F 1 "nRF52832-QFAA" H 5550 2620 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_6x6mm_P0.4mm_EP4.6x4.6mm" H 5550 2400 50  0001 C CNN
F 3 "http://infocenter.nordicsemi.com/pdf/nRF52832_PS_v1.4.pdf" H 5050 4700 50  0001 C CNN
	1    5550 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D006583
P 5950 2050
F 0 "C8" H 6065 2096 50  0000 L CNN
F 1 "100nF" H 6065 2005 50  0000 L CNN
F 2 "0402" H 5988 1900 50  0001 C CNN
F 3 "~" H 5950 2050 50  0001 C CNN
	1    5950 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 2200 5550 2500
Wire Wire Line
	5950 2200 5950 2500
Wire Wire Line
	5950 2500 5550 2500
Connection ~ 5550 2500
Wire Wire Line
	5550 2500 5550 2800
Wire Wire Line
	5950 2500 6400 2500
Wire Wire Line
	6400 2500 6400 2200
Connection ~ 5950 2500
Wire Wire Line
	7700 2800 7850 2800
Wire Wire Line
	5750 2800 6900 2800
Wire Wire Line
	5350 2800 5350 2550
Wire Wire Line
	5350 2550 7850 2550
Wire Wire Line
	7850 2550 7850 2800
Connection ~ 7850 2800
Wire Wire Line
	7850 3350 6950 3350
Wire Wire Line
	6950 3350 6950 6200
Wire Wire Line
	6950 6200 5550 6200
Connection ~ 7850 3350
Wire Wire Line
	7850 3350 7850 3300
Connection ~ 5550 6200
Wire Wire Line
	6450 3000 6750 3000
Wire Wire Line
	6750 3000 6750 4200
Wire Wire Line
	6750 4200 7500 4200
Connection ~ 7500 4200
Wire Wire Line
	6450 3100 6650 3100
Wire Wire Line
	6650 3100 6650 4850
Wire Wire Line
	6650 4850 7500 4850
Connection ~ 7500 4850
$EndSCHEMATC
