EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Amplifier_Operational:LM13700 U3
U 1 1 616BABD8
P 3450 1600
F 0 "U3" H 3450 1967 50  0000 C CNN
F 1 "LM13700" H 3450 1876 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3150 1625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 3150 1625 50  0001 C CNN
F 4 "X" H 3450 1600 50  0001 C CNN "Spice_Primitive"
F 5 "LM13700/NS" H 3450 1600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3450 1600 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "16 15 14 13 12 6 10 9 11" H 3450 1600 50  0001 C CNN "Spice_Node_Sequence"
	1    3450 1600
	1    0    0    -1  
$EndComp
NoConn ~ 3150 1600
$Comp
L Device:R R64
U 1 1 616BABDF
P 3000 2000
F 0 "R64" H 3070 2046 50  0000 L CNN
F 1 "620" H 3070 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 2000 50  0001 C CNN
F 3 "~" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R62
U 1 1 616BABE5
P 2700 2000
F 0 "R62" H 2770 2046 50  0000 L CNN
F 1 "620" H 2770 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2630 2000 50  0001 C CNN
F 3 "~" H 2700 2000 50  0001 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R61
U 1 1 616BABEB
P 2350 1500
F 0 "R61" V 2143 1500 50  0000 C CNN
F 1 "100k" V 2234 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 1500 50  0001 C CNN
F 3 "~" H 2350 1500 50  0001 C CNN
	1    2350 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C21
U 1 1 616BABF1
P 1900 1500
F 0 "C21" V 1648 1500 50  0000 C CNN
F 1 "470n" V 1739 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 1938 1350 50  0001 C CNN
F 3 "~" H 1900 1500 50  0001 C CNN
	1    1900 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR096
U 1 1 616BABF7
P 2700 2150
F 0 "#PWR096" H 2700 1900 50  0001 C CNN
F 1 "GND" H 2705 1977 50  0000 C CNN
F 2 "" H 2700 2150 50  0001 C CNN
F 3 "" H 2700 2150 50  0001 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR097
U 1 1 616BABFD
P 3000 2150
F 0 "#PWR097" H 3000 1900 50  0001 C CNN
F 1 "GND" H 3005 1977 50  0000 C CNN
F 2 "" H 3000 2150 50  0001 C CNN
F 3 "" H 3000 2150 50  0001 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1500 1750 1500
Wire Wire Line
	2500 1500 2700 1500
Wire Wire Line
	2050 1500 2200 1500
Wire Wire Line
	2700 1850 2700 1500
Connection ~ 2700 1500
Wire Wire Line
	2700 1500 3150 1500
Wire Wire Line
	3000 1850 3000 1700
Wire Wire Line
	3000 1700 3150 1700
$Comp
L Amplifier_Operational:TL072 U6
U 1 1 616BAC0F
P 2850 3950
F 0 "U6" H 2850 3583 50  0000 C CNN
F 1 "TL072" H 2850 3674 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2850 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2850 3950 50  0001 C CNN
F 4 "X" H 2850 3950 50  0001 C CNN "Spice_Primitive"
F 5 "TL072c" H 2850 3950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2850 3950 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2850 3950
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U6
U 2 1 616BAC18
P 4600 1700
F 0 "U6" H 4600 1333 50  0000 C CNN
F 1 "TL072" H 4600 1424 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4600 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4600 1700 50  0001 C CNN
F 4 "X" H 4600 1700 50  0001 C CNN "Spice_Primitive"
F 5 "TL072c" H 4600 1700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4600 1700 50  0001 C CNN "Spice_Netlist_Enabled"
	2    4600 1700
	1    0    0    1   
$EndComp
$Comp
L Device:R R67
U 1 1 616BAC1E
P 4650 1200
F 0 "R67" V 4443 1200 50  0000 C CNN
F 1 "18k" V 4534 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 1200 50  0001 C CNN
F 3 "~" H 4650 1200 50  0001 C CNN
	1    4650 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1200 5000 1700
Wire Wire Line
	5000 1700 4900 1700
Wire Wire Line
	4300 1600 4250 1600
$Comp
L power:GND #PWR098
U 1 1 616BAC27
P 4250 1850
F 0 "#PWR098" H 4250 1600 50  0001 C CNN
F 1 "GND" H 4255 1677 50  0000 C CNN
F 2 "" H 4250 1850 50  0001 C CNN
F 3 "" H 4250 1850 50  0001 C CNN
	1    4250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1800 4250 1800
Wire Wire Line
	4250 1800 4250 1850
Wire Wire Line
	4250 1600 4250 1200
Connection ~ 4250 1600
Wire Wire Line
	4250 1600 3750 1600
Wire Wire Line
	4250 1200 4500 1200
Wire Wire Line
	4800 1200 5000 1200
Wire Wire Line
	5100 1700 5000 1700
Connection ~ 5000 1700
$Comp
L Device:R R60
U 1 1 616BAC60
P 1950 3850
F 0 "R60" V 1743 3850 50  0000 C CNN
F 1 "330k" V 1834 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1880 3850 50  0001 C CNN
F 3 "~" H 1950 3850 50  0001 C CNN
	1    1950 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C22
U 1 1 616BAC66
P 2850 3400
F 0 "C22" V 2598 3400 50  0000 C CNN
F 1 "1n" V 2689 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2888 3250 50  0001 C CNN
F 3 "~" H 2850 3400 50  0001 C CNN
	1    2850 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R63
U 1 1 616BAC76
P 2850 2600
F 0 "R63" V 2643 2600 50  0000 C CNN
F 1 "33k" V 2734 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2780 2600 50  0001 C CNN
F 3 "~" H 2850 2600 50  0001 C CNN
	1    2850 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R66
U 1 1 616BAC7C
P 4050 2600
F 0 "R66" V 3843 2600 50  0000 C CNN
F 1 "1k" V 3934 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3980 2600 50  0001 C CNN
F 3 "~" H 4050 2600 50  0001 C CNN
	1    4050 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3850 2500 3850
Wire Wire Line
	1800 3850 1650 3850
$Comp
L power:GND #PWR095
U 1 1 616BAC84
P 2500 4100
F 0 "#PWR095" H 2500 3850 50  0001 C CNN
F 1 "GND" H 2505 3927 50  0000 C CNN
F 2 "" H 2500 4100 50  0001 C CNN
F 3 "" H 2500 4100 50  0001 C CNN
	1    2500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4100 2500 4050
Wire Wire Line
	2500 4050 2550 4050
Wire Wire Line
	2500 2600 2700 2600
Connection ~ 2500 3850
Wire Wire Line
	2500 3850 2100 3850
Wire Wire Line
	2700 3000 2500 3000
Connection ~ 2500 3000
Wire Wire Line
	2500 3000 2500 2600
Wire Wire Line
	2500 3850 2500 3400
Wire Wire Line
	2700 3400 2500 3400
Connection ~ 2500 3400
Wire Wire Line
	2500 3400 2500 3000
Wire Wire Line
	3200 3950 3200 3400
Wire Wire Line
	3000 3000 3200 3000
Wire Wire Line
	3000 3400 3200 3400
Connection ~ 3200 3400
Wire Wire Line
	3200 3400 3200 3000
$Comp
L power:GND #PWR099
U 1 1 616BACA5
P 4300 2650
F 0 "#PWR099" H 4300 2400 50  0001 C CNN
F 1 "GND" H 4305 2477 50  0000 C CNN
F 2 "" H 4300 2650 50  0001 C CNN
F 3 "" H 4300 2650 50  0001 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2650 4300 2600
Wire Wire Line
	3000 2600 3450 2600
Wire Wire Line
	4200 2600 4300 2600
Wire Wire Line
	3450 3750 3450 2600
Connection ~ 3450 2600
$Comp
L Device:R R65
U 1 1 616BACB0
P 3750 1950
F 0 "R65" H 3820 1996 50  0000 L CNN
F 1 "6.8k" H 3820 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3680 1950 50  0001 C CNN
F 3 "~" H 3750 1950 50  0001 C CNN
	1    3750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1700 3750 1800
Wire Wire Line
	3750 4150 3450 4150
Wire Wire Line
	3750 2100 3750 4150
Wire Wire Line
	3450 2600 3900 2600
$Comp
L Diode:1N4148W D33
U 1 1 61701930
P 2850 3000
F 0 "D33" H 2850 3217 50  0000 C CNN
F 1 "1N4148W" H 2850 3126 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2850 2825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2850 3000 50  0001 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q18
U 1 1 61716A58
P 3350 3950
F 0 "Q18" H 3541 3904 50  0000 L CNN
F 1 "MMBT3906" H 3541 3995 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3550 3875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 3350 3950 50  0001 L CNN
	1    3350 3950
	1    0    0    1   
$EndComp
Text HLabel 5100 1700 2    50   Input ~ 0
OUT_3
Text HLabel 1650 1500 0    50   Input ~ 0
IN_3
Text HLabel 1650 3850 0    50   Input ~ 0
CV_3
$EndSCHEMATC
