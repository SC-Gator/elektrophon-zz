EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VCA"
Date "2019-09-06"
Rev "01"
Comp ""
Comment1 "Original design by Thomas Henry"
Comment2 "Schema for main circuit"
Comment3 ""
Comment4 "License CC BY 4.0 - Attribution 4.0 International"
$EndDescr
$Comp
L Device:R R4
U 1 1 5CA90A9B
P 3950 1800
F 0 "R4" V 3743 1800 50  0000 C CNN
F 1 "100k" V 3834 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 1800 50  0001 C CNN
F 3 "~" H 3950 1800 50  0001 C CNN
	1    3950 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5CA90BD0
P 4400 2100
F 0 "#PWR015" H 4400 1850 50  0001 C CNN
F 1 "GND" H 4405 1927 50  0000 C CNN
F 2 "" H 4400 2100 50  0001 C CNN
F 3 "" H 4400 2100 50  0001 C CNN
	1    4400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2100 4400 2000
Wire Wire Line
	4400 2000 4500 2000
Wire Wire Line
	4500 1800 4450 1800
Wire Wire Line
	4650 950  4450 950 
Wire Wire Line
	4450 950  4450 1350
Connection ~ 4450 1800
Wire Wire Line
	4950 950  5100 950 
Wire Wire Line
	5100 950  5100 1350
Wire Wire Line
	4950 1350 5100 1350
Connection ~ 5100 1350
Wire Wire Line
	5100 1350 5100 1900
Wire Wire Line
	4650 1350 4450 1350
Connection ~ 4450 1350
Wire Wire Line
	4450 1350 4450 1800
$Comp
L Device:R R10
U 1 1 5CA90E9A
P 5400 1900
F 0 "R10" V 5193 1900 50  0000 C CNN
F 1 "11k" V 5284 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 1900 50  0001 C CNN
F 3 "~" H 5400 1900 50  0001 C CNN
	1    5400 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5CA90EF3
P 5800 2150
F 0 "R11" H 5730 2104 50  0000 R CNN
F 1 "22" H 5730 2195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 2150 50  0001 C CNN
F 3 "~" H 5800 2150 50  0001 C CNN
	1    5800 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 1900 5100 1900
Wire Wire Line
	5550 1900 5800 1900
Wire Wire Line
	5800 1900 5800 2000
Wire Wire Line
	6250 1900 5800 1900
Connection ~ 5800 1900
$Comp
L power:GND #PWR024
U 1 1 5CA912E5
P 5800 2300
F 0 "#PWR024" H 5800 2050 50  0001 C CNN
F 1 "GND" H 5805 2127 50  0000 C CNN
F 2 "" H 5800 2300 50  0001 C CNN
F 3 "" H 5800 2300 50  0001 C CNN
	1    5800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1800 3800 1800
$Comp
L Device:R_POT_TRIM RV6
U 1 1 5CA922DF
P 5050 3050
F 0 "RV6" H 4980 3096 50  0000 R CNN
F 1 "100k" H 4980 3005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296Z_Horizontal" H 5050 3050 50  0001 C CNN
F 3 "~" H 5050 3050 50  0001 C CNN
	1    5050 3050
	1    0    0    1   
$EndComp
$Comp
L power:-15V #PWR022
U 1 1 5CA9254C
P 5050 3200
F 0 "#PWR022" H 5050 3300 50  0001 C CNN
F 1 "-15V" H 5065 3373 50  0000 C CNN
F 2 "" H 5050 3200 50  0001 C CNN
F 3 "" H 5050 3200 50  0001 C CNN
	1    5050 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5CA926AC
P 5650 3050
F 0 "R12" V 5443 3050 50  0000 C CNN
F 1 "100k" V 5534 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 3050 50  0001 C CNN
F 3 "~" H 5650 3050 50  0001 C CNN
	1    5650 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5CA9285E
P 6250 3550
F 0 "R13" H 6180 3504 50  0000 R CNN
F 1 "22" H 6180 3595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 3550 50  0001 C CNN
F 3 "~" H 6250 3550 50  0001 C CNN
	1    6250 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 2100 6250 3050
$Comp
L power:GND #PWR025
U 1 1 5CA930E9
P 6250 3700
F 0 "#PWR025" H 6250 3450 50  0001 C CNN
F 1 "GND" H 6255 3527 50  0000 C CNN
F 2 "" H 6250 3700 50  0001 C CNN
F 3 "" H 6250 3700 50  0001 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5CA934B9
P 7550 1550
F 0 "R14" V 7343 1550 50  0000 C CNN
F 1 "51k" V 7434 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7480 1550 50  0001 C CNN
F 3 "~" H 7550 1550 50  0001 C CNN
	1    7550 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5CA934C0
P 7550 1150
F 0 "C13" V 7298 1150 50  0000 C CNN
F 1 "22p" V 7389 1150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 7588 1000 50  0001 C CNN
F 3 "~" H 7550 1150 50  0001 C CNN
	1    7550 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 1150 7200 1150
Wire Wire Line
	7200 1150 7200 1550
Wire Wire Line
	7700 1150 7850 1150
Wire Wire Line
	7850 1150 7850 1550
Wire Wire Line
	7700 1550 7850 1550
Connection ~ 7850 1550
Wire Wire Line
	7850 1550 7850 2100
Wire Wire Line
	7400 1550 7200 1550
Connection ~ 7200 1550
Wire Wire Line
	7200 1550 7200 2000
Wire Wire Line
	7250 2000 7200 2000
Connection ~ 7200 2000
Wire Wire Line
	7200 2000 6850 2000
$Comp
L Device:R R15
U 1 1 5CA93B05
P 8250 2100
F 0 "R15" V 8043 2100 50  0000 C CNN
F 1 "1k" V 8134 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8180 2100 50  0001 C CNN
F 3 "~" H 8250 2100 50  0001 C CNN
	1    8250 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 2100 7850 2100
$Comp
L power:GND #PWR028
U 1 1 5CA942B6
P 7150 2300
F 0 "#PWR028" H 7150 2050 50  0001 C CNN
F 1 "GND" H 7155 2127 50  0000 C CNN
F 2 "" H 7150 2300 50  0001 C CNN
F 3 "" H 7150 2300 50  0001 C CNN
	1    7150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2300 7150 2200
Wire Wire Line
	7150 2200 7250 2200
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 5CA96F79
P 5700 5150
F 0 "Q1" V 6028 5150 50  0000 C CNN
F 1 "2N3906" V 5937 5150 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5900 5075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 5700 5150 50  0001 L CNN
	1    5700 5150
	0    1    -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 5CA9BE25
P 5400 5850
F 0 "D1" H 5400 6066 50  0000 C CNN
F 1 "1N4148" H 5400 5975 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 5400 5850 50  0001 C CNN
F 3 "~" H 5400 5850 50  0001 C CNN
	1    5400 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5CA9BE71
P 4900 6650
F 0 "#PWR016" H 4900 6400 50  0001 C CNN
F 1 "GND" H 4905 6477 50  0000 C CNN
F 2 "" H 4900 6650 50  0001 C CNN
F 3 "" H 4900 6650 50  0001 C CNN
	1    4900 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CA9F4B7
P 5050 5500
F 0 "R9" H 4980 5454 50  0000 R CNN
F 1 "100k" H 4980 5545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 5500 50  0001 C CNN
F 3 "~" H 5050 5500 50  0001 C CNN
	1    5050 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5CA9F5B9
P 5050 4650
F 0 "R8" H 4980 4604 50  0000 R CNN
F 1 "11k" H 4980 4695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 4650 50  0001 C CNN
F 3 "~" H 5050 4650 50  0001 C CNN
	1    5050 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5CA9F611
P 5050 4500
F 0 "#PWR017" H 5050 4250 50  0001 C CNN
F 1 "GND" H 5055 4327 50  0000 C CNN
F 2 "" H 5050 4500 50  0001 C CNN
F 3 "" H 5050 4500 50  0001 C CNN
	1    5050 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 6550 4900 6650
$Comp
L power:GND #PWR011
U 1 1 5CB71FD2
P 3400 1950
F 0 "#PWR011" H 3400 1700 50  0001 C CNN
F 1 "GND" H 3405 1777 50  0000 C CNN
F 2 "" H 3400 1950 50  0001 C CNN
F 3 "" H 3400 1950 50  0001 C CNN
	1    3400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CB73A90
P 3950 3300
F 0 "R5" V 3743 3300 50  0000 C CNN
F 1 "100k" V 3834 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 3300 50  0001 C CNN
F 3 "~" H 3950 3300 50  0001 C CNN
	1    3950 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CB768F1
P 3950 4800
F 0 "R6" V 3743 4800 50  0000 C CNN
F 1 "100k" V 3834 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 4800 50  0001 C CNN
F 3 "~" H 3950 4800 50  0001 C CNN
	1    3950 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4800 4100 4800
Wire Wire Line
	4100 3300 4250 3300
$Comp
L Device:C C5
U 1 1 5CB81FC3
P 3100 1450
F 0 "C5" V 2848 1450 50  0000 C CNN
F 1 "0.22u" V 2939 1450 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 3138 1300 50  0001 C CNN
F 3 "~" H 3100 1450 50  0001 C CNN
	1    3100 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 1150 3300 1150
Wire Wire Line
	3400 1150 3400 1450
Wire Wire Line
	3250 1450 3400 1450
Connection ~ 3400 1450
Wire Wire Line
	3400 1450 3400 1650
Wire Wire Line
	2950 1450 2850 1450
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 5CC13FAC
P 9550 5800
F 0 "J6" H 9600 5350 50  0000 C CNN
F 1 "POWER" H 9600 5450 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 9550 5800 50  0001 C CNN
F 3 "~" H 9550 5800 50  0001 C CNN
	1    9550 5800
	1    0    0    1   
$EndComp
$Comp
L power:+15V #PWR019
U 1 1 5CC17ABE
P 9850 5900
F 0 "#PWR019" H 9850 5750 50  0001 C CNN
F 1 "+15V" V 9850 6050 50  0000 L CNN
F 2 "" H 9850 5900 50  0001 C CNN
F 3 "" H 9850 5900 50  0001 C CNN
	1    9850 5900
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR023
U 1 1 5CC1871F
P 9350 6000
F 0 "#PWR023" H 9350 6100 50  0001 C CNN
F 1 "-15V" V 9350 6350 50  0000 R CNN
F 2 "" H 9350 6000 50  0001 C CNN
F 3 "" H 9350 6000 50  0001 C CNN
	1    9350 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5CC198D3
P 9850 5600
F 0 "#PWR018" H 9850 5450 50  0001 C CNN
F 1 "+5V" V 9850 5750 50  0000 L CNN
F 2 "" H 9850 5600 50  0001 C CNN
F 3 "" H 9850 5600 50  0001 C CNN
	1    9850 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 5500 7400 5500
Wire Wire Line
	8400 2100 8750 2100
$Comp
L power:+15V #PWR02
U 1 1 5CD8F9BD
P 7300 5500
F 0 "#PWR02" H 7300 5350 50  0001 C CNN
F 1 "+15V" V 7315 5628 50  0000 L CNN
F 2 "" H 7300 5500 50  0001 C CNN
F 3 "" H 7300 5500 50  0001 C CNN
	1    7300 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:-15V #PWR03
U 1 1 5CD90334
P 7300 6100
F 0 "#PWR03" H 7300 6200 50  0001 C CNN
F 1 "-15V" V 7315 6228 50  0000 L CNN
F 2 "" H 7300 6100 50  0001 C CNN
F 3 "" H 7300 6100 50  0001 C CNN
	1    7300 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 6100 7400 6100
$Comp
L power:GND #PWR01
U 1 1 5CD9A3E3
P 7250 5800
F 0 "#PWR01" H 7250 5550 50  0001 C CNN
F 1 "GND" V 7255 5672 50  0000 R CNN
F 2 "" H 7250 5800 50  0001 C CNN
F 3 "" H 7250 5800 50  0001 C CNN
	1    7250 5800
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5CD9BC32
P 7400 5650
F 0 "C1" H 7518 5696 50  0000 L CNN
F 1 "10u" H 7518 5605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7438 5500 50  0001 C CNN
F 3 "~" H 7400 5650 50  0001 C CNN
	1    7400 5650
	1    0    0    -1  
$EndComp
Connection ~ 7400 5500
Connection ~ 7400 5800
Wire Wire Line
	7400 5800 7750 5800
$Comp
L Device:CP C2
U 1 1 5CD9BF46
P 7400 5950
F 0 "C2" H 7518 5996 50  0000 L CNN
F 1 "10u" H 7518 5905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7438 5800 50  0001 C CNN
F 3 "~" H 7400 5950 50  0001 C CNN
	1    7400 5950
	1    0    0    -1  
$EndComp
Connection ~ 7400 6100
Wire Wire Line
	5050 6350 5100 6350
Wire Wire Line
	5250 5850 5050 5850
Connection ~ 5050 5850
Wire Wire Line
	5050 5850 5050 6350
Wire Wire Line
	5550 5850 5700 5850
Connection ~ 5700 5850
Wire Wire Line
	5700 5850 5700 6450
Wire Wire Line
	5700 5350 5700 5850
Wire Wire Line
	5050 5650 5050 5850
Wire Wire Line
	5050 4800 5050 5050
Wire Wire Line
	5500 5050 5050 5050
Wire Wire Line
	5050 5050 5050 5350
$Comp
L Amplifier_Operational:CA3080 U3
U 1 1 5CBC27EB
P 6550 2000
F 0 "U3" H 6700 1650 50  0000 C CNN
F 1 "CA3080" H 6700 1750 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6550 2000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/ca30/ca3080-a.pdf" H 6550 2100 50  0001 C CNN
	1    6550 2000
	1    0    0    1   
$EndComp
$Comp
L power:+15V #PWR027
U 1 1 5CBC7FF9
P 6450 2300
F 0 "#PWR027" H 6450 2150 50  0001 C CNN
F 1 "+15V" H 6465 2473 50  0000 C CNN
F 2 "" H 6450 2300 50  0001 C CNN
F 3 "" H 6450 2300 50  0001 C CNN
	1    6450 2300
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR026
U 1 1 5CBC8DF5
P 6450 1700
F 0 "#PWR026" H 6450 1800 50  0001 C CNN
F 1 "-15V" H 6465 1873 50  0000 C CNN
F 2 "" H 6450 1700 50  0001 C CNN
F 3 "" H 6450 1700 50  0001 C CNN
	1    6450 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CBEE35D
P 7750 5650
F 0 "C3" H 7865 5696 50  0000 L CNN
F 1 "0.1u" H 7865 5605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 7788 5500 50  0001 C CNN
F 3 "~" H 7750 5650 50  0001 C CNN
	1    7750 5650
	1    0    0    -1  
$EndComp
Connection ~ 7750 5800
Wire Wire Line
	7400 6100 7750 6100
$Comp
L Device:C C4
U 1 1 5CBF069C
P 7750 5950
F 0 "C4" H 7865 5996 50  0000 L CNN
F 1 "0.1u" H 7865 5905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 7788 5800 50  0001 C CNN
F 3 "~" H 7750 5950 50  0001 C CNN
	1    7750 5950
	1    0    0    -1  
$EndComp
Connection ~ 7750 6100
$Comp
L Device:C C8
U 1 1 5CBF0BB7
P 8500 5650
F 0 "C8" H 8615 5696 50  0000 L CNN
F 1 "0.1u" H 8615 5605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8538 5500 50  0001 C CNN
F 3 "~" H 8500 5650 50  0001 C CNN
	1    8500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5500 7750 5500
Connection ~ 7750 5500
Connection ~ 8500 5800
$Comp
L Device:C C9
U 1 1 5CC0F5AA
P 8500 5950
F 0 "C9" H 8615 5996 50  0000 L CNN
F 1 "0.1u" H 8615 5905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8538 5800 50  0001 C CNN
F 3 "~" H 8500 5950 50  0001 C CNN
	1    8500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5800 8500 5800
Connection ~ 7300 5500
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CBC0D97
P 7300 6100
F 0 "#FLG02" H 7300 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 6273 50  0001 C CNN
F 2 "" H 7300 6100 50  0001 C CNN
F 3 "~" H 7300 6100 50  0001 C CNN
	1    7300 6100
	-1   0    0    1   
$EndComp
Connection ~ 7300 6100
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5CBCE0D8
P 9850 5600
F 0 "#FLG03" H 9850 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 5750 50  0001 C CNN
F 2 "" H 9850 5600 50  0001 C CNN
F 3 "~" H 9850 5600 50  0001 C CNN
	1    9850 5600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CBC07CB
P 7300 5500
F 0 "#FLG01" H 7300 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 5673 50  0001 C CNN
F 2 "" H 7300 5500 50  0001 C CNN
F 3 "~" H 7300 5500 50  0001 C CNN
	1    7300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5800 7400 5800
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 5D73BD4E
P 2350 1250
F 0 "J3" H 2382 1575 50  0000 C CNN
F 1 "#1" H 2382 1484 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2350 1250 50  0001 C CNN
F 3 "~" H 2350 1250 50  0001 C CNN
	1    2350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1250 2850 1250
$Comp
L power:GND #PWR07
U 1 1 5D74CD7E
P 2550 1150
F 0 "#PWR07" H 2550 900 50  0001 C CNN
F 1 "GND" H 2555 977 50  0000 C CNN
F 2 "" H 2550 1150 50  0001 C CNN
F 3 "" H 2550 1150 50  0001 C CNN
	1    2550 1150
	0    -1   -1   0   
$EndComp
NoConn ~ 2550 1350
$Comp
L Switch:SW_SPDT SW1
U 1 1 5D753F71
P 3100 1050
F 0 "SW1" H 3100 1335 50  0000 C CNN
F 1 "SW_SPDT" H 3100 1244 50  0000 C CNN
F 2 "4ms-footprints:SPDT_KIT" H 3100 1050 50  0001 C CNN
F 3 "~" H 3100 1050 50  0001 C CNN
	1    3100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1050 2850 1050
Connection ~ 2850 1250
Wire Wire Line
	2850 1250 2850 1450
Wire Wire Line
	2850 1050 2850 1250
NoConn ~ 3300 950 
Wire Wire Line
	3550 3300 3800 3300
$Comp
L power:GND #PWR012
U 1 1 5D785574
P 3400 3450
F 0 "#PWR012" H 3400 3200 50  0001 C CNN
F 1 "GND" H 3405 3277 50  0000 C CNN
F 2 "" H 3400 3450 50  0001 C CNN
F 3 "" H 3400 3450 50  0001 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D78557A
P 3100 2950
F 0 "C6" V 2848 2950 50  0000 C CNN
F 1 "0.22u" V 2939 2950 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 3138 2800 50  0001 C CNN
F 3 "~" H 3100 2950 50  0001 C CNN
	1    3100 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2650 3300 2650
Wire Wire Line
	3400 2650 3400 2950
Wire Wire Line
	3250 2950 3400 2950
Connection ~ 3400 2950
Wire Wire Line
	3400 2950 3400 3150
Wire Wire Line
	2950 2950 2850 2950
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 5D785586
P 2350 2750
F 0 "J4" H 2382 3075 50  0000 C CNN
F 1 "#2" H 2382 2984 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2350 2750 50  0001 C CNN
F 3 "~" H 2350 2750 50  0001 C CNN
	1    2350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2750 2850 2750
$Comp
L power:GND #PWR08
U 1 1 5D78558D
P 2550 2650
F 0 "#PWR08" H 2550 2400 50  0001 C CNN
F 1 "GND" H 2555 2477 50  0000 C CNN
F 2 "" H 2550 2650 50  0001 C CNN
F 3 "" H 2550 2650 50  0001 C CNN
	1    2550 2650
	0    -1   -1   0   
$EndComp
NoConn ~ 2550 2850
$Comp
L Switch:SW_SPDT SW2
U 1 1 5D785594
P 3100 2550
F 0 "SW2" H 3100 2835 50  0000 C CNN
F 1 "SW_SPDT" H 3100 2744 50  0000 C CNN
F 2 "4ms-footprints:SPDT_KIT" H 3100 2550 50  0001 C CNN
F 3 "~" H 3100 2550 50  0001 C CNN
	1    3100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2550 2850 2550
Connection ~ 2850 2750
Wire Wire Line
	2850 2750 2850 2950
Wire Wire Line
	2850 2550 2850 2750
NoConn ~ 3300 2450
Wire Wire Line
	3550 4800 3800 4800
$Comp
L power:GND #PWR013
U 1 1 5D78B091
P 3400 4950
F 0 "#PWR013" H 3400 4700 50  0001 C CNN
F 1 "GND" H 3405 4777 50  0000 C CNN
F 2 "" H 3400 4950 50  0001 C CNN
F 3 "" H 3400 4950 50  0001 C CNN
	1    3400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D78B097
P 3100 4450
F 0 "C7" V 2848 4450 50  0000 C CNN
F 1 "0.22u" V 2939 4450 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 3138 4300 50  0001 C CNN
F 3 "~" H 3100 4450 50  0001 C CNN
	1    3100 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 4150 3300 4150
Wire Wire Line
	3400 4150 3400 4450
Wire Wire Line
	3250 4450 3400 4450
Connection ~ 3400 4450
Wire Wire Line
	3400 4450 3400 4650
Wire Wire Line
	2950 4450 2850 4450
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 5D78B0A3
P 2350 4250
F 0 "J5" H 2382 4575 50  0000 C CNN
F 1 "#3" H 2382 4484 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2350 4250 50  0001 C CNN
F 3 "~" H 2350 4250 50  0001 C CNN
	1    2350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4250 2850 4250
$Comp
L power:GND #PWR09
U 1 1 5D78B0AA
P 2550 4150
F 0 "#PWR09" H 2550 3900 50  0001 C CNN
F 1 "GND" H 2555 3977 50  0000 C CNN
F 2 "" H 2550 4150 50  0001 C CNN
F 3 "" H 2550 4150 50  0001 C CNN
	1    2550 4150
	0    -1   -1   0   
$EndComp
NoConn ~ 2550 4350
$Comp
L Switch:SW_SPDT SW3
U 1 1 5D78B0B1
P 3100 4050
F 0 "SW3" H 3100 4335 50  0000 C CNN
F 1 "SW_SPDT" H 3100 4244 50  0000 C CNN
F 2 "4ms-footprints:SPDT_KIT" H 3100 4050 50  0001 C CNN
F 3 "~" H 3100 4050 50  0001 C CNN
	1    3100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4050 2850 4050
Connection ~ 2850 4250
Wire Wire Line
	2850 4250 2850 4450
Wire Wire Line
	2850 4050 2850 4250
NoConn ~ 3300 3950
$Comp
L Connector:AudioJack2_SwitchT J9
U 1 1 5D7D8B20
P 8950 2100
F 0 "J9" H 8770 2125 50  0000 R CNN
F 1 "OUT" H 8770 2034 50  0000 R CNN
F 2 "elektrophon:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 8950 2100 50  0001 C CNN
F 3 "~" H 8950 2100 50  0001 C CNN
	1    8950 2100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5D7D8B27
P 8750 2000
F 0 "#PWR029" H 8750 1750 50  0001 C CNN
F 1 "GND" H 8755 1827 50  0000 C CNN
F 2 "" H 8750 2000 50  0001 C CNN
F 3 "" H 8750 2000 50  0001 C CNN
	1    8750 2000
	0    1    1    0   
$EndComp
NoConn ~ 8750 2200
$Comp
L power:+15V #PWR021
U 1 1 5CA923A6
P 5050 2900
F 0 "#PWR021" H 5050 2750 50  0001 C CNN
F 1 "+15V" H 5065 3073 50  0000 C CNN
F 2 "" H 5050 2900 50  0001 C CNN
F 3 "" H 5050 2900 50  0001 C CNN
	1    5050 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5D804D8E
P 3400 1800
F 0 "RV3" H 3331 1754 50  0000 R CNN
F 1 "100k" H 3331 1845 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 3400 1800 50  0001 C CNN
F 3 "~" H 3400 1800 50  0001 C CNN
	1    3400 1800
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5D811A9C
P 3400 3300
F 0 "RV4" H 3331 3254 50  0000 R CNN
F 1 "100k" H 3331 3345 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 3400 3300 50  0001 C CNN
F 3 "~" H 3400 3300 50  0001 C CNN
	1    3400 3300
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 5D81213F
P 3400 4800
F 0 "RV5" H 3331 4754 50  0000 R CNN
F 1 "100k" H 3331 4845 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 3400 4800 50  0001 C CNN
F 3 "~" H 3400 4800 50  0001 C CNN
	1    3400 4800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5D8652E9
P 7550 2100
F 0 "U1" H 7550 1733 50  0000 C CNN
F 1 "TL074" H 7550 1824 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7500 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7600 2300 50  0001 C CNN
	2    7550 2100
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5D8674BD
P 5400 6450
F 0 "U1" H 5400 6083 50  0000 C CNN
F 1 "TL074" H 5400 6174 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5350 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5450 6650 50  0001 C CNN
	3    5400 6450
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5D86959B
P 10800 5800
F 0 "U1" H 10800 6167 50  0000 C CNN
F 1 "TL074" H 10800 6076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10750 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10850 6000 50  0001 C CNN
	4    10800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 6100 8150 6100
Wire Wire Line
	7750 5500 8150 5500
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 5D86D0B4
P 8250 5800
F 0 "U1" H 8208 5846 50  0000 L CNN
F 1 "TL074" H 8208 5755 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8200 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8300 6000 50  0001 C CNN
	5    8250 5800
	1    0    0    -1  
$EndComp
Connection ~ 8150 6100
Wire Wire Line
	8150 6100 8500 6100
Connection ~ 8150 5500
Wire Wire Line
	8150 5500 8500 5500
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5D863A07
P 4800 1900
F 0 "U1" H 4800 1533 50  0000 C CNN
F 1 "TL074" H 4800 1624 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4750 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4850 2100 50  0001 C CNN
	1    4800 1900
	1    0    0    1   
$EndComp
Connection ~ 5100 1900
Connection ~ 7850 2100
Wire Wire Line
	4900 6550 5100 6550
$Comp
L power:+5V #PWR0101
U 1 1 5D7F2C4C
P 9350 5600
F 0 "#PWR0101" H 9350 5450 50  0001 C CNN
F 1 "+5V" V 9350 5900 50  0000 R CNN
F 2 "" H 9350 5600 50  0001 C CNN
F 3 "" H 9350 5600 50  0001 C CNN
	1    9350 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D7FD75A
P 9850 5700
F 0 "#PWR0102" H 9850 5450 50  0001 C CNN
F 1 "GND" V 9850 5400 50  0000 L CNN
F 2 "" H 9850 5700 50  0001 C CNN
F 3 "" H 9850 5700 50  0001 C CNN
	1    9850 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D7FE50D
P 9350 5700
F 0 "#PWR0103" H 9350 5450 50  0001 C CNN
F 1 "GND" V 9350 5550 50  0000 R CNN
F 2 "" H 9350 5700 50  0001 C CNN
F 3 "" H 9350 5700 50  0001 C CNN
	1    9350 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D7FF273
P 9350 5800
F 0 "#PWR0104" H 9350 5550 50  0001 C CNN
F 1 "GND" V 9350 5650 50  0000 R CNN
F 2 "" H 9350 5800 50  0001 C CNN
F 3 "" H 9350 5800 50  0001 C CNN
	1    9350 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D7FF686
P 9850 5800
F 0 "#PWR0105" H 9850 5550 50  0001 C CNN
F 1 "GND" V 9850 5500 50  0000 L CNN
F 2 "" H 9850 5800 50  0001 C CNN
F 3 "" H 9850 5800 50  0001 C CNN
	1    9850 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR0106
U 1 1 5D8100AE
P 9350 5900
F 0 "#PWR0106" H 9350 5750 50  0001 C CNN
F 1 "+15V" V 9350 6250 50  0000 R CNN
F 2 "" H 9350 5900 50  0001 C CNN
F 3 "" H 9350 5900 50  0001 C CNN
	1    9350 5900
	0    -1   -1   0   
$EndComp
Connection ~ 9850 5600
$Comp
L power:-15V #PWR0107
U 1 1 5D82B66D
P 9850 6000
F 0 "#PWR0107" H 9850 6100 50  0001 C CNN
F 1 "-15V" V 9850 6150 50  0000 L CNN
F 2 "" H 9850 6000 50  0001 C CNN
F 3 "" H 9850 6000 50  0001 C CNN
	1    9850 6000
	0    1    1    0   
$EndComp
Connection ~ 5050 6350
Wire Wire Line
	2850 6350 3150 6350
Wire Wire Line
	2850 5950 2850 6350
Wire Wire Line
	2550 6650 2900 6650
NoConn ~ 2550 6050
$Comp
L power:GND #PWR04
U 1 1 5D7BD93C
P 2550 5850
F 0 "#PWR04" H 2550 5600 50  0001 C CNN
F 1 "GND" H 2555 5677 50  0000 C CNN
F 2 "" H 2550 5850 50  0001 C CNN
F 3 "" H 2550 5850 50  0001 C CNN
	1    2550 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 5950 2850 5950
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 5D7BD935
P 2350 5950
F 0 "J1" H 2382 6275 50  0000 C CNN
F 1 "Envelope" H 2382 6184 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2350 5950 50  0001 C CNN
F 3 "~" H 2350 5950 50  0001 C CNN
	1    2350 5950
	1    0    0    -1  
$EndComp
NoConn ~ 2550 6750
$Comp
L power:GND #PWR05
U 1 1 5D7987A5
P 2550 6550
F 0 "#PWR05" H 2550 6300 50  0001 C CNN
F 1 "GND" H 2555 6377 50  0000 C CNN
F 2 "" H 2550 6550 50  0001 C CNN
F 3 "" H 2550 6550 50  0001 C CNN
	1    2550 6550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 5D79879E
P 2350 6650
F 0 "J2" H 2382 6975 50  0000 C CNN
F 1 "CV" H 2382 6884 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2350 6650 50  0001 C CNN
F 3 "~" H 2350 6650 50  0001 C CNN
	1    2350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6350 5050 6350
Connection ~ 3750 6350
Wire Wire Line
	3600 6350 3750 6350
$Comp
L power:-15V #PWR014
U 1 1 5CA9DA2A
P 3900 5600
F 0 "#PWR014" H 3900 5700 50  0001 C CNN
F 1 "-15V" V 3915 5728 50  0000 L CNN
F 2 "" H 3900 5600 50  0001 C CNN
F 3 "" H 3900 5600 50  0001 C CNN
	1    3900 5600
	0    1    1    0   
$EndComp
$Comp
L power:+15V #PWR010
U 1 1 5CA9D9B6
P 3600 5600
F 0 "#PWR010" H 3600 5450 50  0001 C CNN
F 1 "+15V" V 3615 5728 50  0000 L CNN
F 2 "" H 3600 5600 50  0001 C CNN
F 3 "" H 3600 5600 50  0001 C CNN
	1    3600 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 5750 3750 5900
Connection ~ 3600 6350
Wire Wire Line
	3750 6350 3750 6200
Wire Wire Line
	3450 6350 3600 6350
$Comp
L Device:R R3
U 1 1 5CA9B11D
P 3750 6050
F 0 "R3" H 3680 6004 50  0000 R CNN
F 1 "330k" H 3680 6095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 6050 50  0001 C CNN
F 3 "~" H 3750 6050 50  0001 C CNN
	1    3750 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5CA9B08A
P 3750 5600
F 0 "RV2" V 3543 5600 50  0000 C CNN
F 1 "100k" V 3634 5600 50  0000 C CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 3750 5600 50  0001 C CNN
F 3 "~" H 3750 5600 50  0001 C CNN
	1    3750 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CA9B016
P 2900 7100
F 0 "#PWR06" H 2900 6850 50  0001 C CNN
F 1 "GND" H 2905 6927 50  0000 C CNN
F 2 "" H 2900 7100 50  0001 C CNN
F 3 "" H 2900 7100 50  0001 C CNN
	1    2900 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6950 3600 6350
Wire Wire Line
	3450 6950 3600 6950
Wire Wire Line
	3050 6950 3150 6950
Wire Wire Line
	2900 6650 2900 6800
$Comp
L Device:R_POT RV1
U 1 1 5CA99468
P 2900 6950
F 0 "RV1" H 2830 6996 50  0000 R CNN
F 1 "100k" H 2830 6905 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 2900 6950 50  0001 C CNN
F 3 "~" H 2900 6950 50  0001 C CNN
	1    2900 6950
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5CA993C4
P 3300 6950
F 0 "R2" V 3093 6950 50  0000 C CNN
F 1 "100k" V 3184 6950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 6950 50  0001 C CNN
F 3 "~" H 3300 6950 50  0001 C CNN
	1    3300 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CA99352
P 3300 6350
F 0 "R1" V 3093 6350 50  0000 C CNN
F 1 "100k" V 3184 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 6350 50  0001 C CNN
F 3 "~" H 3300 6350 50  0001 C CNN
	1    3300 6350
	0    1    1    0   
$EndComp
Connection ~ 5050 5050
Wire Wire Line
	5900 5050 6550 5050
Wire Wire Line
	6550 5050 6550 2300
Wire Wire Line
	4100 1800 4250 1800
Wire Wire Line
	4250 1800 4250 3300
Connection ~ 4250 1800
Wire Wire Line
	4250 1800 4450 1800
Wire Wire Line
	4250 3300 4250 4800
Connection ~ 4250 3300
Wire Wire Line
	5200 3050 5500 3050
Wire Wire Line
	5800 3050 6250 3050
Wire Wire Line
	6250 3050 6250 3400
Connection ~ 6250 3050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D759CB7
P 7250 5800
F 0 "#FLG0101" H 7250 5875 50  0001 C CNN
F 1 "PWR_FLAG" H 7250 5973 50  0001 C CNN
F 2 "" H 7250 5800 50  0001 C CNN
F 3 "~" H 7250 5800 50  0001 C CNN
	1    7250 5800
	1    0    0    -1  
$EndComp
Connection ~ 7250 5800
Text Notes 2600 7200 1    50   ~ 0
attenuate
Text Notes 3650 5350 0    50   ~ 0
initial
Text Notes 4750 3150 1    50   ~ 0
offset
$Comp
L Device:C C12
U 1 1 5CA90CCF
P 4800 950
F 0 "C12" V 4548 950 50  0000 C CNN
F 1 "10p" V 4639 950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4838 800 50  0001 C CNN
F 3 "~" H 4800 950 50  0001 C CNN
	1    4800 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5CA90BFC
P 4800 1350
F 0 "R7" V 4593 1350 50  0000 C CNN
F 1 "100k" V 4684 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4730 1350 50  0001 C CNN
F 3 "~" H 4800 1350 50  0001 C CNN
	1    4800 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 5900 10500 6050
Wire Wire Line
	10500 6050 11100 6050
Wire Wire Line
	11100 6050 11100 5800
$Comp
L power:GND #PWR0108
U 1 1 5D810A07
P 10500 5700
F 0 "#PWR0108" H 10500 5450 50  0001 C CNN
F 1 "GND" V 10500 5400 50  0000 L CNN
F 2 "" H 10500 5700 50  0001 C CNN
F 3 "" H 10500 5700 50  0001 C CNN
	1    10500 5700
	0    1    1    0   
$EndComp
$EndSCHEMATC
