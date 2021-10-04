EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Stereo Mischer"
Date "2019-10-26"
Rev "01"
Comp "elektrophon"
Comment1 ""
Comment2 "schema for main circuit"
Comment3 ""
Comment4 "License CC BY 4.0 - Attribution 4.0 International"
$EndDescr
$Comp
L Device:R_POT RV1
U 1 1 5DB443F5
P 1600 1650
F 0 "RV1" H 1531 1604 50  0000 R CNN
F 1 "10k LOG" H 1531 1695 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 1600 1650 50  0001 C CNN
F 3 "~" H 1600 1650 50  0001 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DB49D1A
P 1600 1800
F 0 "#PWR07" H 1600 1550 50  0001 C CNN
F 1 "GND" H 1605 1627 50  0000 C CNN
F 2 "" H 1600 1800 50  0001 C CNN
F 3 "" H 1600 1800 50  0001 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5DB4A1D7
P 1900 1650
F 0 "C1" V 2155 1650 50  0000 C CNN
F 1 "4u7" V 2064 1650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 1938 1500 50  0001 C CNN
F 3 "~" H 1900 1650 50  0001 C CNN
	1    1900 1650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 5DB4B8C4
P 1050 1300
F 0 "J1" H 1082 1625 50  0000 C CNN
F 1 "#1" H 1082 1534 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_WQP-PJ398SM_Vertical" H 1050 1300 50  0001 C CNN
F 3 "~" H 1050 1300 50  0001 C CNN
F 4 "J" H 1050 1300 50  0001 C CNN "Spice_Primitive"
F 5 "AudioJack2_SwitchT" H 1050 1300 50  0001 C CNN "Spice_Model"
F 6 "N" H 1050 1300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1050 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DB4C0AD
P 1250 1200
F 0 "#PWR03" H 1250 950 50  0001 C CNN
F 1 "GND" V 1255 1072 50  0000 R CNN
F 2 "" H 1250 1200 50  0001 C CNN
F 3 "" H 1250 1200 50  0001 C CNN
	1    1250 1200
	0    -1   -1   0   
$EndComp
NoConn ~ 1250 1400
$Comp
L power:GND #PWR011
U 1 1 5DB63111
P 3000 1700
F 0 "#PWR011" H 3000 1450 50  0001 C CNN
F 1 "GND" H 3005 1527 50  0000 C CNN
F 2 "" H 3000 1700 50  0001 C CNN
F 3 "" H 3000 1700 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5DB8B6E7
P 4950 4400
F 0 "#PWR015" H 4950 4150 50  0001 C CNN
F 1 "GND" V 4955 4272 50  0000 R CNN
F 2 "" H 4950 4400 50  0001 C CNN
F 3 "" H 4950 4400 50  0001 C CNN
	1    4950 4400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D61BFF2
P 1100 7550
F 0 "#FLG01" H 1100 7625 50  0001 C CNN
F 1 "PWR_FLAG" V 1100 7678 50  0000 L CNN
F 2 "" H 1100 7550 50  0001 C CNN
F 3 "~" H 1100 7550 50  0001 C CNN
	1    1100 7550
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR01
U 1 1 5D8164F9
P 1100 7550
F 0 "#PWR01" H 1100 7400 50  0001 C CNN
F 1 "+15V" V 1115 7678 50  0000 L CNN
F 2 "" H 1100 7550 50  0001 C CNN
F 3 "" H 1100 7550 50  0001 C CNN
	1    1100 7550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D816505
P 1100 7650
F 0 "#PWR02" H 1100 7400 50  0001 C CNN
F 1 "GND" V 1100 7450 50  0000 C CNN
F 2 "" H 1100 7650 50  0001 C CNN
F 3 "" H 1100 7650 50  0001 C CNN
	1    1100 7650
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D8270E4
P 1100 7650
F 0 "#FLG02" H 1100 7725 50  0001 C CNN
F 1 "PWR_FLAG" V 1100 7778 50  0000 L CNN
F 2 "" H 1100 7650 50  0001 C CNN
F 3 "~" H 1100 7650 50  0001 C CNN
	1    1100 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 4500 5150 4500
Wire Wire Line
	5100 4900 4950 4900
$Comp
L Connector:AudioJack3 J5
U 1 1 5DB89125
P 5350 4500
F 0 "J5" H 5070 4525 50  0000 R CNN
F 1 "STEREO_OUT" H 5070 4434 50  0000 R CNN
F 2 "elektrophon:Jack_3.5mm_WQP-PJ301BM_Vertical" H 5350 4500 50  0001 C CNN
F 3 "~" H 5350 4500 50  0001 C CNN
F 4 "J" H 5350 4500 50  0001 C CNN "Spice_Primitive"
F 5 "AudioJack3" H 5350 4500 50  0001 C CNN "Spice_Model"
F 6 "N" H 5350 4500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5350 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 4400 5150 4400
Text Label 3350 1250 0    50   ~ 0
LEFT
Text Label 3350 2050 0    50   ~ 0
RIGHT
$Comp
L Device:LED D1
U 1 1 5DC18814
P 5600 2500
F 0 "D1" V 5547 2578 50  0000 L CNN
F 1 "LED" V 5638 2578 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 5600 2500 50  0001 C CNN
F 3 "~" H 5600 2500 50  0001 C CNN
	1    5600 2500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5DC194B8
P 5900 2500
F 0 "D2" V 5847 2578 50  0000 L CNN
F 1 "LED" V 5938 2578 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 5900 2500 50  0001 C CNN
F 3 "~" H 5900 2500 50  0001 C CNN
	1    5900 2500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5DC198F7
P 6200 2500
F 0 "D3" V 6147 2578 50  0000 L CNN
F 1 "LED" V 6238 2578 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 6200 2500 50  0001 C CNN
F 3 "~" H 6200 2500 50  0001 C CNN
	1    6200 2500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5DC19CD5
P 6500 2500
F 0 "D4" V 6447 2578 50  0000 L CNN
F 1 "LED" V 6538 2578 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 6500 2500 50  0001 C CNN
F 3 "~" H 6500 2500 50  0001 C CNN
	1    6500 2500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5DC1A23C
P 6800 2500
F 0 "D5" V 6747 2578 50  0000 L CNN
F 1 "LED" V 6838 2578 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 6800 2500 50  0001 C CNN
F 3 "~" H 6800 2500 50  0001 C CNN
	1    6800 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2200 5600 2200
Wire Wire Line
	5600 2200 5600 2350
$Comp
L power:+15V #PWR016
U 1 1 5DC2B432
P 5600 2950
F 0 "#PWR016" H 5600 2800 50  0001 C CNN
F 1 "+15V" H 5615 3123 50  0000 C CNN
F 2 "" H 5600 2950 50  0001 C CNN
F 3 "" H 5600 2950 50  0001 C CNN
	1    5600 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 2950 5600 2800
Wire Wire Line
	6800 2800 6800 2650
Connection ~ 5600 2800
Wire Wire Line
	5600 2800 5600 2650
Wire Wire Line
	6500 2650 6500 2800
Connection ~ 6500 2800
Wire Wire Line
	6500 2800 6800 2800
Wire Wire Line
	6200 2650 6200 2800
Connection ~ 6200 2800
Wire Wire Line
	6200 2800 6500 2800
$Comp
L Device:R R1
U 1 1 5DC87AC9
P 2350 1250
F 0 "R1" V 2143 1250 50  0000 C CNN
F 1 "10k" V 2234 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 1250 50  0001 C CNN
F 3 "~" H 2350 1250 50  0001 C CNN
	1    2350 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DC87F48
P 2350 2050
F 0 "R2" V 2143 2050 50  0000 C CNN
F 1 "10k" V 2234 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 2050 50  0001 C CNN
F 3 "~" H 2350 2050 50  0001 C CNN
	1    2350 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2050 2200 2050
Wire Wire Line
	2100 1250 2200 1250
$Comp
L Device:R_POT RV5
U 1 1 5DC98973
P 2750 1650
F 0 "RV5" H 2681 1604 50  0000 R CNN
F 1 "25k" H 2681 1695 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 2750 1650 50  0001 C CNN
F 3 "~" H 2750 1650 50  0001 C CNN
	1    2750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1650 3000 1650
Wire Wire Line
	3000 1650 3000 1700
Wire Wire Line
	2750 1800 2750 2050
Wire Wire Line
	2750 2050 2500 2050
Wire Wire Line
	2500 1250 2750 1250
Wire Wire Line
	2750 1250 2750 1500
$Comp
L Device:R R9
U 1 1 5DB76A41
P 3200 1250
F 0 "R9" V 2993 1250 50  0000 C CNN
F 1 "10k" V 3084 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 1250 50  0001 C CNN
F 3 "~" H 3200 1250 50  0001 C CNN
	1    3200 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1250 3050 1250
Connection ~ 2750 1250
$Comp
L Device:R R10
U 1 1 5DB77D1E
P 3200 2050
F 0 "R10" V 3407 2050 50  0000 C CNN
F 1 "10k" V 3316 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 2050 50  0001 C CNN
F 3 "~" H 3200 2050 50  0001 C CNN
	1    3200 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 2050 3050 2050
Connection ~ 2750 2050
Wire Wire Line
	1600 1300 1600 1500
Wire Wire Line
	1250 1300 1600 1300
Wire Wire Line
	2100 1250 2100 1650
Wire Wire Line
	2050 1650 2100 1650
Connection ~ 2100 1650
Wire Wire Line
	2100 1650 2100 2050
$Comp
L Device:R_POT RV2
U 1 1 5DE759F8
P 1600 3000
F 0 "RV2" H 1531 2954 50  0000 R CNN
F 1 "10k LOG" H 1531 3045 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 1600 3000 50  0001 C CNN
F 3 "~" H 1600 3000 50  0001 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DE759FE
P 1600 3150
F 0 "#PWR08" H 1600 2900 50  0001 C CNN
F 1 "GND" H 1605 2977 50  0000 C CNN
F 2 "" H 1600 3150 50  0001 C CNN
F 3 "" H 1600 3150 50  0001 C CNN
	1    1600 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5DE75A04
P 1900 3000
F 0 "C2" V 2155 3000 50  0000 C CNN
F 1 "4u7" V 2064 3000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 1938 2850 50  0001 C CNN
F 3 "~" H 1900 3000 50  0001 C CNN
	1    1900 3000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 5DE75A0D
P 1050 2650
F 0 "J2" H 1082 2975 50  0000 C CNN
F 1 "#2" H 1082 2884 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_WQP-PJ398SM_Vertical" H 1050 2650 50  0001 C CNN
F 3 "~" H 1050 2650 50  0001 C CNN
F 4 "J" H 1050 2650 50  0001 C CNN "Spice_Primitive"
F 5 "AudioJack2_SwitchT" H 1050 2650 50  0001 C CNN "Spice_Model"
F 6 "N" H 1050 2650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DE75A13
P 1250 2550
F 0 "#PWR04" H 1250 2300 50  0001 C CNN
F 1 "GND" V 1255 2422 50  0000 R CNN
F 2 "" H 1250 2550 50  0001 C CNN
F 3 "" H 1250 2550 50  0001 C CNN
	1    1250 2550
	0    -1   -1   0   
$EndComp
NoConn ~ 1250 2750
$Comp
L power:GND #PWR012
U 1 1 5DE75A1A
P 3000 3050
F 0 "#PWR012" H 3000 2800 50  0001 C CNN
F 1 "GND" H 3005 2877 50  0000 C CNN
F 2 "" H 3000 3050 50  0001 C CNN
F 3 "" H 3000 3050 50  0001 C CNN
	1    3000 3050
	1    0    0    -1  
$EndComp
Text Label 3350 2600 0    50   ~ 0
LEFT
Text Label 3350 3400 0    50   ~ 0
RIGHT
$Comp
L Device:R R3
U 1 1 5DE75A22
P 2350 2600
F 0 "R3" V 2143 2600 50  0000 C CNN
F 1 "10k" V 2234 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 2600 50  0001 C CNN
F 3 "~" H 2350 2600 50  0001 C CNN
	1    2350 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DE75A28
P 2350 3400
F 0 "R4" V 2143 3400 50  0000 C CNN
F 1 "10k" V 2234 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 3400 50  0001 C CNN
F 3 "~" H 2350 3400 50  0001 C CNN
	1    2350 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3400 2200 3400
Wire Wire Line
	2100 2600 2200 2600
$Comp
L Device:R_POT RV6
U 1 1 5DE75A30
P 2750 3000
F 0 "RV6" H 2681 2954 50  0000 R CNN
F 1 "25k" H 2681 3045 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 2750 3000 50  0001 C CNN
F 3 "~" H 2750 3000 50  0001 C CNN
	1    2750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3000 3000 3000
Wire Wire Line
	3000 3000 3000 3050
Wire Wire Line
	2750 3150 2750 3400
Wire Wire Line
	2750 3400 2500 3400
Wire Wire Line
	2500 2600 2750 2600
Wire Wire Line
	2750 2600 2750 2850
$Comp
L Device:R R11
U 1 1 5DE75A3C
P 3200 2600
F 0 "R11" V 2993 2600 50  0000 C CNN
F 1 "10k" V 3084 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 2600 50  0001 C CNN
F 3 "~" H 3200 2600 50  0001 C CNN
	1    3200 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2600 3050 2600
Connection ~ 2750 2600
$Comp
L Device:R R12
U 1 1 5DE75A44
P 3200 3400
F 0 "R12" V 3407 3400 50  0000 C CNN
F 1 "10k" V 3316 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 3400 50  0001 C CNN
F 3 "~" H 3200 3400 50  0001 C CNN
	1    3200 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 3400 3050 3400
Connection ~ 2750 3400
Wire Wire Line
	1600 2650 1600 2850
Wire Wire Line
	1250 2650 1600 2650
Wire Wire Line
	2100 2600 2100 3000
Wire Wire Line
	2050 3000 2100 3000
Connection ~ 2100 3000
Wire Wire Line
	2100 3000 2100 3400
$Comp
L Device:R_POT RV3
U 1 1 5DE7CFF9
P 1600 4350
F 0 "RV3" H 1531 4304 50  0000 R CNN
F 1 "10k LOG" H 1531 4395 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 1600 4350 50  0001 C CNN
F 3 "~" H 1600 4350 50  0001 C CNN
	1    1600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DE7CFFF
P 1600 4500
F 0 "#PWR09" H 1600 4250 50  0001 C CNN
F 1 "GND" H 1605 4327 50  0000 C CNN
F 2 "" H 1600 4500 50  0001 C CNN
F 3 "" H 1600 4500 50  0001 C CNN
	1    1600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5DE7D005
P 1900 4350
F 0 "C3" V 2155 4350 50  0000 C CNN
F 1 "4u7" V 2064 4350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 1938 4200 50  0001 C CNN
F 3 "~" H 1900 4350 50  0001 C CNN
	1    1900 4350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 5DE7D00E
P 1050 4000
F 0 "J3" H 1082 4325 50  0000 C CNN
F 1 "#3" H 1082 4234 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_WQP-PJ398SM_Vertical" H 1050 4000 50  0001 C CNN
F 3 "~" H 1050 4000 50  0001 C CNN
F 4 "J" H 1050 4000 50  0001 C CNN "Spice_Primitive"
F 5 "AudioJack2_SwitchT" H 1050 4000 50  0001 C CNN "Spice_Model"
F 6 "N" H 1050 4000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1050 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DE7D014
P 1250 3900
F 0 "#PWR05" H 1250 3650 50  0001 C CNN
F 1 "GND" V 1255 3772 50  0000 R CNN
F 2 "" H 1250 3900 50  0001 C CNN
F 3 "" H 1250 3900 50  0001 C CNN
	1    1250 3900
	0    -1   -1   0   
$EndComp
NoConn ~ 1250 4100
$Comp
L power:GND #PWR013
U 1 1 5DE7D01B
P 3000 4400
F 0 "#PWR013" H 3000 4150 50  0001 C CNN
F 1 "GND" H 3005 4227 50  0000 C CNN
F 2 "" H 3000 4400 50  0001 C CNN
F 3 "" H 3000 4400 50  0001 C CNN
	1    3000 4400
	1    0    0    -1  
$EndComp
Text Label 3350 3950 0    50   ~ 0
LEFT
Text Label 3350 4750 0    50   ~ 0
RIGHT
$Comp
L Device:R R5
U 1 1 5DE7D023
P 2350 3950
F 0 "R5" V 2143 3950 50  0000 C CNN
F 1 "10k" V 2234 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 3950 50  0001 C CNN
F 3 "~" H 2350 3950 50  0001 C CNN
	1    2350 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5DE7D029
P 2350 4750
F 0 "R6" V 2143 4750 50  0000 C CNN
F 1 "10k" V 2234 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 4750 50  0001 C CNN
F 3 "~" H 2350 4750 50  0001 C CNN
	1    2350 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4750 2200 4750
Wire Wire Line
	2100 3950 2200 3950
$Comp
L Device:R_POT RV7
U 1 1 5DE7D031
P 2750 4350
F 0 "RV7" H 2681 4304 50  0000 R CNN
F 1 "25k" H 2681 4395 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 2750 4350 50  0001 C CNN
F 3 "~" H 2750 4350 50  0001 C CNN
	1    2750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4350 3000 4350
Wire Wire Line
	3000 4350 3000 4400
Wire Wire Line
	2750 4500 2750 4750
Wire Wire Line
	2750 4750 2500 4750
Wire Wire Line
	2500 3950 2750 3950
Wire Wire Line
	2750 3950 2750 4200
$Comp
L Device:R R13
U 1 1 5DE7D03D
P 3200 3950
F 0 "R13" V 2993 3950 50  0000 C CNN
F 1 "10k" V 3084 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 3950 50  0001 C CNN
F 3 "~" H 3200 3950 50  0001 C CNN
	1    3200 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3950 3050 3950
Connection ~ 2750 3950
$Comp
L Device:R R14
U 1 1 5DE7D045
P 3200 4750
F 0 "R14" V 3407 4750 50  0000 C CNN
F 1 "10k" V 3316 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 4750 50  0001 C CNN
F 3 "~" H 3200 4750 50  0001 C CNN
	1    3200 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 4750 3050 4750
Connection ~ 2750 4750
Wire Wire Line
	1600 4000 1600 4200
Wire Wire Line
	1250 4000 1600 4000
Wire Wire Line
	2100 3950 2100 4350
Wire Wire Line
	2050 4350 2100 4350
Connection ~ 2100 4350
Wire Wire Line
	2100 4350 2100 4750
$Comp
L Device:R_POT RV4
U 1 1 5DE86627
P 1600 5700
F 0 "RV4" H 1531 5654 50  0000 R CNN
F 1 "10k LOG" H 1531 5745 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 1600 5700 50  0001 C CNN
F 3 "~" H 1600 5700 50  0001 C CNN
	1    1600 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DE8662D
P 1600 5850
F 0 "#PWR010" H 1600 5600 50  0001 C CNN
F 1 "GND" H 1605 5677 50  0000 C CNN
F 2 "" H 1600 5850 50  0001 C CNN
F 3 "" H 1600 5850 50  0001 C CNN
	1    1600 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5DE86633
P 1900 5700
F 0 "C4" V 2155 5700 50  0000 C CNN
F 1 "4u7" V 2064 5700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 1938 5550 50  0001 C CNN
F 3 "~" H 1900 5700 50  0001 C CNN
	1    1900 5700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 5DE8663C
P 1050 5350
F 0 "J4" H 1082 5675 50  0000 C CNN
F 1 "#4" H 1082 5584 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_WQP-PJ398SM_Vertical" H 1050 5350 50  0001 C CNN
F 3 "~" H 1050 5350 50  0001 C CNN
F 4 "J" H 1050 5350 50  0001 C CNN "Spice_Primitive"
F 5 "AudioJack2_SwitchT" H 1050 5350 50  0001 C CNN "Spice_Model"
F 6 "N" H 1050 5350 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1050 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DE86642
P 1250 5250
F 0 "#PWR06" H 1250 5000 50  0001 C CNN
F 1 "GND" V 1255 5122 50  0000 R CNN
F 2 "" H 1250 5250 50  0001 C CNN
F 3 "" H 1250 5250 50  0001 C CNN
	1    1250 5250
	0    -1   -1   0   
$EndComp
NoConn ~ 1250 5450
$Comp
L power:GND #PWR014
U 1 1 5DE86649
P 3000 5750
F 0 "#PWR014" H 3000 5500 50  0001 C CNN
F 1 "GND" H 3005 5577 50  0000 C CNN
F 2 "" H 3000 5750 50  0001 C CNN
F 3 "" H 3000 5750 50  0001 C CNN
	1    3000 5750
	1    0    0    -1  
$EndComp
Text Label 3350 5300 0    50   ~ 0
LEFT
Text Label 3350 6100 0    50   ~ 0
RIGHT
$Comp
L Device:R R7
U 1 1 5DE86651
P 2350 5300
F 0 "R7" V 2143 5300 50  0000 C CNN
F 1 "10k" V 2234 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 5300 50  0001 C CNN
F 3 "~" H 2350 5300 50  0001 C CNN
	1    2350 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5DE86657
P 2350 6100
F 0 "R8" V 2143 6100 50  0000 C CNN
F 1 "10k" V 2234 6100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 6100 50  0001 C CNN
F 3 "~" H 2350 6100 50  0001 C CNN
	1    2350 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 6100 2200 6100
Wire Wire Line
	2100 5300 2200 5300
$Comp
L Device:R_POT RV8
U 1 1 5DE8665F
P 2750 5700
F 0 "RV8" H 2681 5654 50  0000 R CNN
F 1 "25k" H 2681 5745 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 2750 5700 50  0001 C CNN
F 3 "~" H 2750 5700 50  0001 C CNN
	1    2750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5700 3000 5700
Wire Wire Line
	3000 5700 3000 5750
Wire Wire Line
	2750 5850 2750 6100
Wire Wire Line
	2750 6100 2500 6100
Wire Wire Line
	2500 5300 2750 5300
Wire Wire Line
	2750 5300 2750 5550
$Comp
L Device:R R15
U 1 1 5DE8666B
P 3200 5300
F 0 "R15" V 2993 5300 50  0000 C CNN
F 1 "10k" V 3084 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 5300 50  0001 C CNN
F 3 "~" H 3200 5300 50  0001 C CNN
	1    3200 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 5300 3050 5300
Connection ~ 2750 5300
$Comp
L Device:R R16
U 1 1 5DE86673
P 3200 6100
F 0 "R16" V 3407 6100 50  0000 C CNN
F 1 "10k" V 3316 6100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 6100 50  0001 C CNN
F 3 "~" H 3200 6100 50  0001 C CNN
	1    3200 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 6100 3050 6100
Connection ~ 2750 6100
Wire Wire Line
	1600 5350 1600 5550
Wire Wire Line
	1250 5350 1600 5350
Wire Wire Line
	2100 5300 2100 5700
Wire Wire Line
	2050 5700 2100 5700
Connection ~ 2100 5700
Wire Wire Line
	2100 5700 2100 6100
Wire Wire Line
	5100 4100 4950 4100
Wire Wire Line
	5150 4600 5100 4600
Wire Wire Line
	5100 4600 5100 4900
Wire Wire Line
	5100 4500 5100 4100
$Comp
L Device:LED D6
U 1 1 5E2BE55A
P 8150 2500
F 0 "D6" V 8097 2578 50  0000 L CNN
F 1 "LED" V 8188 2578 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 8150 2500 50  0001 C CNN
F 3 "~" H 8150 2500 50  0001 C CNN
	1    8150 2500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5E2BE560
P 8450 2500
F 0 "D7" V 8397 2578 50  0000 L CNN
F 1 "LED" V 8488 2578 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 8450 2500 50  0001 C CNN
F 3 "~" H 8450 2500 50  0001 C CNN
	1    8450 2500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5E2BE566
P 8750 2500
F 0 "D8" V 8697 2578 50  0000 L CNN
F 1 "LED" V 8788 2578 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 8750 2500 50  0001 C CNN
F 3 "~" H 8750 2500 50  0001 C CNN
	1    8750 2500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D9
U 1 1 5E2BE56C
P 9050 2500
F 0 "D9" V 8997 2578 50  0000 L CNN
F 1 "LED" V 9088 2578 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 9050 2500 50  0001 C CNN
F 3 "~" H 9050 2500 50  0001 C CNN
	1    9050 2500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D10
U 1 1 5E2BE572
P 9350 2500
F 0 "D10" V 9297 2578 50  0000 L CNN
F 1 "LED" V 9388 2578 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 9350 2500 50  0001 C CNN
F 3 "~" H 9350 2500 50  0001 C CNN
	1    9350 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 2200 8150 2200
Wire Wire Line
	8150 2200 8150 2350
$Comp
L power:+15V #PWR019
U 1 1 5E2BE587
P 8150 2950
F 0 "#PWR019" H 8150 2800 50  0001 C CNN
F 1 "+15V" H 8165 3123 50  0000 C CNN
F 2 "" H 8150 2950 50  0001 C CNN
F 3 "" H 8150 2950 50  0001 C CNN
	1    8150 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 2950 8150 2800
Wire Wire Line
	9350 2800 9350 2650
Connection ~ 8150 2800
Wire Wire Line
	8150 2800 8150 2650
Wire Wire Line
	9050 2650 9050 2800
Connection ~ 9050 2800
Wire Wire Line
	9050 2800 9350 2800
Wire Wire Line
	8750 2650 8750 2800
Connection ~ 8750 2800
Wire Wire Line
	8750 2800 9050 2800
Text Label 5400 2200 2    50   ~ 0
LED_R_1
Text Label 5400 2000 2    50   ~ 0
LED_R_2
Text Label 5400 1800 2    50   ~ 0
LED_R_3
Text Label 5400 1600 2    50   ~ 0
LED_R_4
Text Label 5400 1400 2    50   ~ 0
LED_R_5
Text Label 7950 2200 2    50   ~ 0
LED_L_1
Text Label 7950 2000 2    50   ~ 0
LED_L_2
Text Label 7950 1800 2    50   ~ 0
LED_L_3
Text Label 7950 1600 2    50   ~ 0
LED_L_4
Text Label 7950 1400 2    50   ~ 0
LED_L_5
Text Label 4950 4900 2    50   ~ 0
STEREO_R
Text Label 4950 4100 2    50   ~ 0
STEREO_L
Text Label 6100 5950 0    50   ~ 0
RIGHT
Text Label 6100 6050 0    50   ~ 0
LEFT
Text Label 6100 6150 0    50   ~ 0
STEREO_R
Text Label 6100 6250 0    50   ~ 0
STEREO_L
Text Label 6100 6750 0    50   ~ 0
LED_R_1
Text Label 6100 6650 0    50   ~ 0
LED_R_2
Text Label 6100 6550 0    50   ~ 0
LED_R_3
Text Label 6100 6450 0    50   ~ 0
LED_R_4
Text Label 6100 6350 0    50   ~ 0
LED_R_5
Text Label 6100 7250 0    50   ~ 0
LED_L_1
Text Label 6100 7150 0    50   ~ 0
LED_L_2
Text Label 6100 7050 0    50   ~ 0
LED_L_3
Text Label 6100 6950 0    50   ~ 0
LED_L_4
Text Label 6100 6850 0    50   ~ 0
LED_L_5
$Comp
L Connector:Conn_01x16_Male J6
U 1 1 5DE980B0
P 5900 6650
F 0 "J6" H 6008 7531 50  0000 C CNN
F 1 "Conn_01x16_Male" H 6008 7440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 5900 6650 50  0001 C CNN
F 3 "~" H 5900 6650 50  0001 C CNN
	1    5900 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5DE9A520
P 6100 7450
F 0 "#PWR018" H 6100 7200 50  0001 C CNN
F 1 "GND" V 6100 7250 50  0000 C CNN
F 2 "" H 6100 7450 50  0001 C CNN
F 3 "" H 6100 7450 50  0001 C CNN
	1    6100 7450
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR017
U 1 1 5DE9AEEB
P 6100 7350
F 0 "#PWR017" H 6100 7200 50  0001 C CNN
F 1 "+15V" V 6100 7450 50  0000 L CNN
F 2 "" H 6100 7350 50  0001 C CNN
F 3 "" H 6100 7350 50  0001 C CNN
	1    6100 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 2800 8450 2800
Wire Wire Line
	8450 2650 8450 2800
Connection ~ 8450 2800
Wire Wire Line
	8450 2800 8750 2800
Wire Wire Line
	5600 2800 5900 2800
Wire Wire Line
	5900 2650 5900 2800
Connection ~ 5900 2800
Wire Wire Line
	5900 2800 6200 2800
Wire Wire Line
	5400 2000 5900 2000
Wire Wire Line
	5900 2000 5900 2350
Wire Wire Line
	5400 1800 6200 1800
Wire Wire Line
	6200 1800 6200 2350
Wire Wire Line
	5400 1600 6500 1600
Wire Wire Line
	6500 1600 6500 2350
Wire Wire Line
	5400 1400 6800 1400
Wire Wire Line
	6800 1400 6800 2350
Wire Wire Line
	7950 2000 8450 2000
Wire Wire Line
	8450 2000 8450 2350
Wire Wire Line
	7950 1800 8750 1800
Wire Wire Line
	8750 1800 8750 2350
Wire Wire Line
	7950 1600 9050 1600
Wire Wire Line
	9050 1600 9050 2350
Wire Wire Line
	9350 2350 9350 1400
Wire Wire Line
	9350 1400 7950 1400
Text Notes 1750 6350 0    50   ~ 0
C1-C4 flip side
Text Label 1150 1900 0    50   ~ 0
REDRUM
$EndSCHEMATC
