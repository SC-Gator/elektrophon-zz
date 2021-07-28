EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "(title)"
Date ""
Rev "R01"
Comp ""
Comment1 "schema for pcb"
Comment2 "(description)"
Comment3 ""
Comment4 "License CC BY 4.0 - Attribution 4.0 International"
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 6097A217
P 5300 7150
F 0 "H1" H 5400 7196 50  0000 L CNN
F 1 "MountingHole" H 5400 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5300 7150 50  0001 C CNN
F 3 "~" H 5300 7150 50  0001 C CNN
	1    5300 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6097A580
P 5300 7450
F 0 "H2" H 5400 7496 50  0000 L CNN
F 1 "MountingHole" H 5400 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5300 7450 50  0001 C CNN
F 3 "~" H 5300 7450 50  0001 C CNN
	1    5300 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6098DECA
P 6050 7150
F 0 "H3" H 6150 7196 50  0000 L CNN
F 1 "MountingHole" H 6150 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6050 7150 50  0001 C CNN
F 3 "~" H 6050 7150 50  0001 C CNN
	1    6050 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6098DED0
P 6050 7450
F 0 "H4" H 6150 7496 50  0000 L CNN
F 1 "MountingHole" H 6150 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6050 7450 50  0001 C CNN
F 3 "~" H 6050 7450 50  0001 C CNN
	1    6050 7450
	1    0    0    -1  
$EndComp
Text GLabel 2700 2500 2    50   Input ~ 0
Xa
Text GLabel 2700 3600 2    50   Input ~ 0
Ya
$Comp
L power:GND #PWR01
U 1 1 5F817A91
P 1000 7200
F 0 "#PWR01" H 1000 6950 50  0001 C CNN
F 1 "GND" H 1005 7027 50  0000 C CNN
F 2 "" H 1000 7200 50  0001 C CNN
F 3 "" H 1000 7200 50  0001 C CNN
	1    1000 7200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60E44C7E
P 1000 7200
F 0 "#FLG01" H 1000 7275 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 7373 50  0001 C CNN
F 2 "" H 1000 7200 50  0001 C CNN
F 3 "~" H 1000 7200 50  0001 C CNN
	1    1000 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F65BBA2
P 2250 2100
F 0 "#PWR03" H 2250 1850 50  0001 C CNN
F 1 "GND" V 2255 1972 50  0000 R CNN
F 2 "" H 2250 2100 50  0001 C CNN
F 3 "" H 2250 2100 50  0001 C CNN
	1    2250 2100
	0    -1   -1   0   
$EndComp
NoConn ~ 2250 2300
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 5F658247
P 2050 2200
F 0 "J1" H 2082 2525 50  0000 C CNN
F 1 "IN_X" H 2082 2434 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_WQP-PJ398SM_Vertical" H 2050 2200 50  0001 C CNN
F 3 "~" H 2050 2200 50  0001 C CNN
F 4 "X" H 2050 2200 50  0001 C CNN "Spice_Primitive"
F 5 "IN_1" H 2050 2200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2050 2200 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "S T" H 2050 2200 50  0001 C CNN "Spice_Node_Sequence"
	1    2050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F613554
P 2550 2500
F 0 "RV1" H 2481 2546 50  0000 R CNN
F 1 "100k" H 2481 2455 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 2550 2500 50  0001 C CNN
F 3 "~" H 2550 2500 50  0001 C CNN
F 4 "X" H 2550 2500 50  0001 C CNN "Spice_Primitive"
F 5 "RV1" H 2550 2500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2550 2500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2550 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	2250 2200 2550 2200
Wire Wire Line
	2550 2200 2550 2350
$Comp
L power:GND #PWR06
U 1 1 5F616FAE
P 2550 2650
F 0 "#PWR06" H 2550 2400 50  0001 C CNN
F 1 "GND" H 2555 2477 50  0000 C CNN
F 2 "" H 2550 2650 50  0001 C CNN
F 3 "" H 2550 2650 50  0001 C CNN
	1    2550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4600 2300 4600
$Comp
L power:GND #PWR05
U 1 1 5F80AB42
P 2450 4500
F 0 "#PWR05" H 2450 4250 50  0001 C CNN
F 1 "GND" V 2455 4372 50  0000 R CNN
F 2 "" H 2450 4500 50  0001 C CNN
F 3 "" H 2450 4500 50  0001 C CNN
	1    2450 4500
	0    1    1    0   
$EndComp
NoConn ~ 2450 4700
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 5F7FAFCA
P 2650 4600
F 0 "J3" H 2682 4925 50  0000 C CNN
F 1 "OUT" H 2682 4834 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_WQP-PJ398SM_Vertical" H 2650 4600 50  0001 C CNN
F 3 "~" H 2650 4600 50  0001 C CNN
F 4 "X" H 2650 4600 50  0001 C CNN "Spice_Primitive"
F 5 "OUT" H 2650 4600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2650 4600 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "S T" H 2650 4600 50  0001 C CNN "Spice_Node_Sequence"
	1    2650 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F7FA5E2
P 2050 4600
F 0 "R1" V 2257 4600 50  0000 C CNN
F 1 "1k" V 2166 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1980 4600 50  0001 C CNN
F 3 "~" H 2050 4600 50  0001 C CNN
	1    2050 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F74A953
P 2250 3200
F 0 "#PWR04" H 2250 2950 50  0001 C CNN
F 1 "GND" V 2255 3072 50  0000 R CNN
F 2 "" H 2250 3200 50  0001 C CNN
F 3 "" H 2250 3200 50  0001 C CNN
	1    2250 3200
	0    -1   -1   0   
$EndComp
NoConn ~ 2250 3400
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 5F74A95E
P 2050 3300
F 0 "J2" H 2082 3625 50  0000 C CNN
F 1 "IN_Y" H 2082 3534 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_WQP-PJ398SM_Vertical" H 2050 3300 50  0001 C CNN
F 3 "~" H 2050 3300 50  0001 C CNN
F 4 "X" H 2050 3300 50  0001 C CNN "Spice_Primitive"
F 5 "IN_1" H 2050 3300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2050 3300 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "S T" H 2050 3300 50  0001 C CNN "Spice_Node_Sequence"
	1    2050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5F74A967
P 2550 3600
F 0 "RV2" H 2481 3646 50  0000 R CNN
F 1 "100k" H 2481 3555 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 2550 3600 50  0001 C CNN
F 3 "~" H 2550 3600 50  0001 C CNN
F 4 "X" H 2550 3600 50  0001 C CNN "Spice_Primitive"
F 5 "RV1" H 2550 3600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2550 3600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2550 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	2250 3300 2550 3300
Wire Wire Line
	2550 3300 2550 3450
$Comp
L power:GND #PWR07
U 1 1 5F74A96F
P 2550 3750
F 0 "#PWR07" H 2550 3500 50  0001 C CNN
F 1 "GND" H 2555 3577 50  0000 C CNN
F 2 "" H 2550 3750 50  0001 C CNN
F 3 "" H 2550 3750 50  0001 C CNN
	1    2550 3750
	1    0    0    -1  
$EndComp
Text GLabel 1900 4600 0    50   Input ~ 0
OUTa
Text GLabel 5000 2500 2    50   Input ~ 0
Xb
Text GLabel 5000 3600 2    50   Input ~ 0
Yb
$Comp
L power:GND #PWR010
U 1 1 609D43E0
P 4550 2100
F 0 "#PWR010" H 4550 1850 50  0001 C CNN
F 1 "GND" V 4555 1972 50  0000 R CNN
F 2 "" H 4550 2100 50  0001 C CNN
F 3 "" H 4550 2100 50  0001 C CNN
	1    4550 2100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 609D43EB
P 4350 2200
F 0 "J5" H 4382 2525 50  0000 C CNN
F 1 "IN_X" H 4382 2434 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_WQP-PJ398SM_Vertical" H 4350 2200 50  0001 C CNN
F 3 "~" H 4350 2200 50  0001 C CNN
F 4 "X" H 4350 2200 50  0001 C CNN "Spice_Primitive"
F 5 "IN_1" H 4350 2200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4350 2200 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "S T" H 4350 2200 50  0001 C CNN "Spice_Node_Sequence"
	1    4350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 609D43F4
P 4850 2500
F 0 "RV3" H 4781 2546 50  0000 R CNN
F 1 "100k" H 4781 2455 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 4850 2500 50  0001 C CNN
F 3 "~" H 4850 2500 50  0001 C CNN
F 4 "X" H 4850 2500 50  0001 C CNN "Spice_Primitive"
F 5 "RV1" H 4850 2500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4850 2500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4850 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 2200 4850 2200
Wire Wire Line
	4850 2200 4850 2350
$Comp
L power:GND #PWR013
U 1 1 609D43FC
P 4850 2650
F 0 "#PWR013" H 4850 2400 50  0001 C CNN
F 1 "GND" H 4855 2477 50  0000 C CNN
F 2 "" H 4850 2650 50  0001 C CNN
F 3 "" H 4850 2650 50  0001 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4600 4750 4600
$Comp
L power:GND #PWR012
U 1 1 609D4403
P 4750 4500
F 0 "#PWR012" H 4750 4250 50  0001 C CNN
F 1 "GND" V 4755 4372 50  0000 R CNN
F 2 "" H 4750 4500 50  0001 C CNN
F 3 "" H 4750 4500 50  0001 C CNN
	1    4750 4500
	0    1    1    0   
$EndComp
NoConn ~ 4750 4700
$Comp
L Connector:AudioJack2_SwitchT J7
U 1 1 609D440E
P 4950 4600
F 0 "J7" H 4982 4925 50  0000 C CNN
F 1 "OUT" H 4982 4834 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_WQP-PJ398SM_Vertical" H 4950 4600 50  0001 C CNN
F 3 "~" H 4950 4600 50  0001 C CNN
F 4 "X" H 4950 4600 50  0001 C CNN "Spice_Primitive"
F 5 "OUT" H 4950 4600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4950 4600 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "S T" H 4950 4600 50  0001 C CNN "Spice_Node_Sequence"
	1    4950 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 609D4414
P 4350 4600
F 0 "R2" V 4557 4600 50  0000 C CNN
F 1 "1k" V 4466 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 4600 50  0001 C CNN
F 3 "~" H 4350 4600 50  0001 C CNN
	1    4350 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 609D441A
P 4550 3200
F 0 "#PWR011" H 4550 2950 50  0001 C CNN
F 1 "GND" V 4555 3072 50  0000 R CNN
F 2 "" H 4550 3200 50  0001 C CNN
F 3 "" H 4550 3200 50  0001 C CNN
	1    4550 3200
	0    -1   -1   0   
$EndComp
NoConn ~ 4550 3400
$Comp
L Connector:AudioJack2_SwitchT J6
U 1 1 609D4425
P 4350 3300
F 0 "J6" H 4382 3625 50  0000 C CNN
F 1 "IN_Y" H 4382 3534 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_WQP-PJ398SM_Vertical" H 4350 3300 50  0001 C CNN
F 3 "~" H 4350 3300 50  0001 C CNN
F 4 "X" H 4350 3300 50  0001 C CNN "Spice_Primitive"
F 5 "IN_1" H 4350 3300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4350 3300 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "S T" H 4350 3300 50  0001 C CNN "Spice_Node_Sequence"
	1    4350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 609D442E
P 4850 3600
F 0 "RV4" H 4781 3646 50  0000 R CNN
F 1 "100k" H 4781 3555 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 4850 3600 50  0001 C CNN
F 3 "~" H 4850 3600 50  0001 C CNN
F 4 "X" H 4850 3600 50  0001 C CNN "Spice_Primitive"
F 5 "RV1" H 4850 3600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4850 3600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4850 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 3300 4850 3300
Wire Wire Line
	4850 3300 4850 3450
$Comp
L power:GND #PWR014
U 1 1 609D4436
P 4850 3750
F 0 "#PWR014" H 4850 3500 50  0001 C CNN
F 1 "GND" H 4855 3577 50  0000 C CNN
F 2 "" H 4850 3750 50  0001 C CNN
F 3 "" H 4850 3750 50  0001 C CNN
	1    4850 3750
	1    0    0    -1  
$EndComp
Text GLabel 4200 4600 0    50   Input ~ 0
OUTb
Wire Wire Line
	4550 2300 4550 2750
Wire Wire Line
	4550 2750 3550 2750
Wire Wire Line
	2300 4600 2300 5100
Wire Wire Line
	2300 5100 3550 5100
Connection ~ 2300 4600
Wire Wire Line
	2300 4600 2450 4600
Wire Wire Line
	3550 2750 3550 5100
Text GLabel 4000 6750 2    50   Input ~ 0
Xa
Text GLabel 4000 6850 2    50   Input ~ 0
Ya
Text GLabel 4000 6950 2    50   Input ~ 0
OUTa
Text GLabel 4000 7050 2    50   Input ~ 0
Xb
Text GLabel 4000 7150 2    50   Input ~ 0
Yb
Text GLabel 4000 7250 2    50   Input ~ 0
OUTb
$Comp
L power:GND #PWR09
U 1 1 609EFA41
P 4000 6650
F 0 "#PWR09" H 4000 6400 50  0001 C CNN
F 1 "GND" V 4005 6522 50  0000 R CNN
F 2 "" H 4000 6650 50  0001 C CNN
F 3 "" H 4000 6650 50  0001 C CNN
	1    4000 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5FEF7875
P 7500 2750
F 0 "D3" V 7600 2500 50  0000 C CNN
F 1 "LED" V 7500 2500 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7500 2750 50  0001 C CNN
F 3 "~" H 7500 2750 50  0001 C CNN
	1    7500 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60A735B0
P 7500 3050
F 0 "#PWR016" H 7500 2800 50  0001 C CNN
F 1 "GND" H 7505 2877 50  0000 C CNN
F 2 "" H 7500 3050 50  0001 C CNN
F 3 "" H 7500 3050 50  0001 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60A7522A
P 7500 2050
F 0 "R5" H 7570 2096 50  0000 L CNN
F 1 "5k" H 7570 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7430 2050 50  0001 C CNN
F 3 "~" H 7500 2050 50  0001 C CNN
	1    7500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 60A866E8
P 7500 1900
F 0 "#PWR015" H 7500 1750 50  0001 C CNN
F 1 "+5V" H 7515 2073 50  0000 C CNN
F 2 "" H 7500 1900 50  0001 C CNN
F 3 "" H 7500 1900 50  0001 C CNN
	1    7500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60A86F88
P 6950 2400
F 0 "R3" V 6743 2400 50  0000 C CNN
F 1 "100k" V 6834 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6880 2400 50  0001 C CNN
F 3 "~" H 6950 2400 50  0001 C CNN
	1    6950 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2400 7200 2400
Wire Wire Line
	7200 2600 7200 2400
Text Label 6800 2400 2    50   ~ 0
IN1x
Wire Wire Line
	7500 2900 7500 2950
Wire Wire Line
	7200 2950 7500 2950
Connection ~ 7500 2950
Wire Wire Line
	7500 2950 7500 3050
Wire Wire Line
	7200 2950 7200 2900
$Comp
L Device:LED D7
U 1 1 60AE943D
P 8850 2750
F 0 "D7" V 8950 2500 50  0000 C CNN
F 1 "LED" V 8850 2500 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8850 2750 50  0001 C CNN
F 3 "~" H 8850 2750 50  0001 C CNN
	1    8850 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 60AE9449
P 8850 3050
F 0 "#PWR020" H 8850 2800 50  0001 C CNN
F 1 "GND" H 8855 2877 50  0000 C CNN
F 2 "" H 8850 3050 50  0001 C CNN
F 3 "" H 8850 3050 50  0001 C CNN
	1    8850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60AE944F
P 8850 2050
F 0 "R9" H 8920 2096 50  0000 L CNN
F 1 "5k" H 8920 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8780 2050 50  0001 C CNN
F 3 "~" H 8850 2050 50  0001 C CNN
	1    8850 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 60AE9455
P 8850 1900
F 0 "#PWR019" H 8850 1750 50  0001 C CNN
F 1 "+5V" H 8865 2073 50  0000 C CNN
F 2 "" H 8850 1900 50  0001 C CNN
F 3 "" H 8850 1900 50  0001 C CNN
	1    8850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60AE945B
P 8300 2400
F 0 "R7" V 8093 2400 50  0000 C CNN
F 1 "100k" V 8184 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8230 2400 50  0001 C CNN
F 3 "~" H 8300 2400 50  0001 C CNN
	1    8300 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 2400 8550 2400
Wire Wire Line
	8550 2600 8550 2400
Text Label 8150 2400 2    50   ~ 0
IN1y
Wire Wire Line
	8850 2900 8850 2950
Wire Wire Line
	8550 2950 8850 2950
Connection ~ 8850 2950
Wire Wire Line
	8850 2950 8850 3050
Wire Wire Line
	8550 2950 8550 2900
$Comp
L Device:LED D11
U 1 1 60AF092F
P 10400 2750
F 0 "D11" V 10500 2500 50  0000 C CNN
F 1 "LED" V 10400 2500 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 10400 2750 50  0001 C CNN
F 3 "~" H 10400 2750 50  0001 C CNN
	1    10400 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 60AF093B
P 10400 3050
F 0 "#PWR024" H 10400 2800 50  0001 C CNN
F 1 "GND" H 10405 2877 50  0000 C CNN
F 2 "" H 10400 3050 50  0001 C CNN
F 3 "" H 10400 3050 50  0001 C CNN
	1    10400 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 60AF0941
P 10400 2050
F 0 "R13" H 10470 2096 50  0000 L CNN
F 1 "5k" H 10470 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10330 2050 50  0001 C CNN
F 3 "~" H 10400 2050 50  0001 C CNN
	1    10400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 60AF0947
P 10400 1900
F 0 "#PWR023" H 10400 1750 50  0001 C CNN
F 1 "+5V" H 10415 2073 50  0000 C CNN
F 2 "" H 10400 1900 50  0001 C CNN
F 3 "" H 10400 1900 50  0001 C CNN
	1    10400 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60AF094D
P 9850 2400
F 0 "R11" V 9643 2400 50  0000 C CNN
F 1 "100k" V 9734 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9780 2400 50  0001 C CNN
F 3 "~" H 9850 2400 50  0001 C CNN
	1    9850 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 2400 10100 2400
Wire Wire Line
	10100 2600 10100 2400
Wire Wire Line
	10400 2900 10400 2950
Wire Wire Line
	10100 2950 10400 2950
Connection ~ 10400 2950
Wire Wire Line
	10400 2950 10400 3050
Wire Wire Line
	10100 2950 10100 2900
$Comp
L Device:LED D4
U 1 1 60AF9231
P 7500 4650
F 0 "D4" V 7600 4400 50  0000 C CNN
F 1 "LED" V 7500 4400 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7500 4650 50  0001 C CNN
F 3 "~" H 7500 4650 50  0001 C CNN
	1    7500 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60AF923D
P 7500 4950
F 0 "#PWR018" H 7500 4700 50  0001 C CNN
F 1 "GND" H 7505 4777 50  0000 C CNN
F 2 "" H 7500 4950 50  0001 C CNN
F 3 "" H 7500 4950 50  0001 C CNN
	1    7500 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60AF9243
P 7500 3950
F 0 "R6" H 7570 3996 50  0000 L CNN
F 1 "5k" H 7570 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7430 3950 50  0001 C CNN
F 3 "~" H 7500 3950 50  0001 C CNN
	1    7500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 60AF9249
P 7500 3800
F 0 "#PWR017" H 7500 3650 50  0001 C CNN
F 1 "+5V" H 7515 3973 50  0000 C CNN
F 2 "" H 7500 3800 50  0001 C CNN
F 3 "" H 7500 3800 50  0001 C CNN
	1    7500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60AF924F
P 6950 4300
F 0 "R4" V 6743 4300 50  0000 C CNN
F 1 "100k" V 6834 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6880 4300 50  0001 C CNN
F 3 "~" H 6950 4300 50  0001 C CNN
	1    6950 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 4300 7200 4300
Wire Wire Line
	7200 4500 7200 4300
Text Label 6800 4300 2    50   ~ 0
IN2x
Wire Wire Line
	7500 4800 7500 4850
Wire Wire Line
	7200 4850 7500 4850
Connection ~ 7500 4850
Wire Wire Line
	7500 4850 7500 4950
Wire Wire Line
	7200 4850 7200 4800
$Comp
L Device:LED D8
U 1 1 60B0103F
P 8850 4700
F 0 "D8" V 8950 4450 50  0000 C CNN
F 1 "LED" V 8850 4450 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8850 4700 50  0001 C CNN
F 3 "~" H 8850 4700 50  0001 C CNN
	1    8850 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 60B0104B
P 8850 5000
F 0 "#PWR022" H 8850 4750 50  0001 C CNN
F 1 "GND" H 8855 4827 50  0000 C CNN
F 2 "" H 8850 5000 50  0001 C CNN
F 3 "" H 8850 5000 50  0001 C CNN
	1    8850 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60B01051
P 8850 4000
F 0 "R10" H 8920 4046 50  0000 L CNN
F 1 "5k" H 8920 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8780 4000 50  0001 C CNN
F 3 "~" H 8850 4000 50  0001 C CNN
	1    8850 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 60B01057
P 8850 3850
F 0 "#PWR021" H 8850 3700 50  0001 C CNN
F 1 "+5V" H 8865 4023 50  0000 C CNN
F 2 "" H 8850 3850 50  0001 C CNN
F 3 "" H 8850 3850 50  0001 C CNN
	1    8850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60B0105D
P 8300 4350
F 0 "R8" V 8093 4350 50  0000 C CNN
F 1 "100k" V 8184 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8230 4350 50  0001 C CNN
F 3 "~" H 8300 4350 50  0001 C CNN
	1    8300 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 4350 8550 4350
Wire Wire Line
	8550 4550 8550 4350
Text Label 8150 4350 2    50   ~ 0
IN2y
Wire Wire Line
	8850 4850 8850 4900
Wire Wire Line
	8550 4900 8850 4900
Connection ~ 8850 4900
Wire Wire Line
	8850 4900 8850 5000
Wire Wire Line
	8550 4900 8550 4850
$Comp
L Diode:1N4148W D9
U 1 1 60AACD5E
P 10100 2750
F 0 "D9" V 10054 2830 50  0000 L CNN
F 1 "1N4148W" V 10145 2830 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 10100 2575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 10100 2750 50  0001 C CNN
	1    10100 2750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D5
U 1 1 60AB3CED
P 8550 2750
F 0 "D5" V 8504 2830 50  0000 L CNN
F 1 "1N4148W" V 8595 2830 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8550 2575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8550 2750 50  0001 C CNN
	1    8550 2750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D1
U 1 1 60AB44D3
P 7200 2750
F 0 "D1" V 7154 2830 50  0000 L CNN
F 1 "1N4148W" V 7245 2830 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7200 2575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7200 2750 50  0001 C CNN
	1    7200 2750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D2
U 1 1 60AB8812
P 7200 4650
F 0 "D2" V 7154 4730 50  0000 L CNN
F 1 "1N4148W" V 7245 4730 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7200 4475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7200 4650 50  0001 C CNN
	1    7200 4650
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D6
U 1 1 60AB9215
P 8550 4700
F 0 "D6" V 8504 4780 50  0000 L CNN
F 1 "1N4148W" V 8595 4780 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8550 4525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8550 4700 50  0001 C CNN
	1    8550 4700
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 60AC31E4
P 7400 2400
F 0 "Q1" H 7591 2446 50  0000 L CNN
F 1 "MMBT3904" H 7591 2355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7600 2325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7400 2400 50  0001 L CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
Connection ~ 7200 2400
$Comp
L Transistor_BJT:MMBT3904 Q3
U 1 1 60AD3277
P 8750 2400
F 0 "Q3" H 8941 2446 50  0000 L CNN
F 1 "MMBT3904" H 8941 2355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8950 2325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 8750 2400 50  0001 L CNN
	1    8750 2400
	1    0    0    -1  
$EndComp
Connection ~ 8550 2400
$Comp
L Transistor_BJT:MMBT3904 Q5
U 1 1 60AD3DD5
P 10300 2400
F 0 "Q5" H 10491 2446 50  0000 L CNN
F 1 "MMBT3904" H 10491 2355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10500 2325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 10300 2400 50  0001 L CNN
	1    10300 2400
	1    0    0    -1  
$EndComp
Connection ~ 10100 2400
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 60AD4B00
P 7400 4300
F 0 "Q2" H 7591 4346 50  0000 L CNN
F 1 "MMBT3904" H 7591 4255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7600 4225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7400 4300 50  0001 L CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
Connection ~ 7200 4300
$Comp
L Transistor_BJT:MMBT3904 Q4
U 1 1 60AD8BA9
P 8750 4350
F 0 "Q4" H 8941 4396 50  0000 L CNN
F 1 "MMBT3904" H 8941 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8950 4275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 8750 4350 50  0001 L CNN
	1    8750 4350
	1    0    0    -1  
$EndComp
Connection ~ 8550 4350
$Comp
L Device:LED D12
U 1 1 60AC9EF5
P 10450 4700
F 0 "D12" V 10550 4450 50  0000 C CNN
F 1 "LED" V 10450 4450 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 10450 4700 50  0001 C CNN
F 3 "~" H 10450 4700 50  0001 C CNN
	1    10450 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 60AC9EFB
P 10450 5000
F 0 "#PWR026" H 10450 4750 50  0001 C CNN
F 1 "GND" H 10455 4827 50  0000 C CNN
F 2 "" H 10450 5000 50  0001 C CNN
F 3 "" H 10450 5000 50  0001 C CNN
	1    10450 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 60AC9F01
P 10450 4000
F 0 "R14" H 10520 4046 50  0000 L CNN
F 1 "5k" H 10520 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10380 4000 50  0001 C CNN
F 3 "~" H 10450 4000 50  0001 C CNN
	1    10450 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 60AC9F07
P 10450 3850
F 0 "#PWR025" H 10450 3700 50  0001 C CNN
F 1 "+5V" H 10465 4023 50  0000 C CNN
F 2 "" H 10450 3850 50  0001 C CNN
F 3 "" H 10450 3850 50  0001 C CNN
	1    10450 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 60AC9F0D
P 9900 4350
F 0 "R12" V 9693 4350 50  0000 C CNN
F 1 "100k" V 9784 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9830 4350 50  0001 C CNN
F 3 "~" H 9900 4350 50  0001 C CNN
	1    9900 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 4350 10150 4350
Wire Wire Line
	10150 4550 10150 4350
Wire Wire Line
	10450 4850 10450 4900
Wire Wire Line
	10150 4900 10450 4900
Connection ~ 10450 4900
Wire Wire Line
	10450 4900 10450 5000
Wire Wire Line
	10150 4900 10150 4850
$Comp
L Diode:1N4148W D10
U 1 1 60AC9F1B
P 10150 4700
F 0 "D10" V 10104 4780 50  0000 L CNN
F 1 "1N4148W" V 10195 4780 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 10150 4525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 10150 4700 50  0001 C CNN
	1    10150 4700
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q6
U 1 1 60AC9F21
P 10350 4350
F 0 "Q6" H 10541 4396 50  0000 L CNN
F 1 "MMBT3904" H 10541 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10550 4275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 10350 4350 50  0001 L CNN
	1    10350 4350
	1    0    0    -1  
$EndComp
Connection ~ 10150 4350
Text Label 2350 2200 3    50   ~ 0
IN1x
Text Label 4650 2200 3    50   ~ 0
IN2x
Text Label 4650 3300 3    50   ~ 0
IN2y
Text Label 2350 3300 3    50   ~ 0
IN1y
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 60B12938
P 3800 6850
F 0 "J4" H 3908 7331 50  0000 C CNN
F 1 "Conn_01x08_Male" H 3908 7240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3800 6850 50  0001 C CNN
F 3 "~" H 3800 6850 50  0001 C CNN
	1    3800 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 60B139A0
P 4000 6550
F 0 "#PWR08" H 4000 6400 50  0001 C CNN
F 1 "+5V" V 4015 6678 50  0000 L CNN
F 2 "" H 4000 6550 50  0001 C CNN
F 3 "" H 4000 6550 50  0001 C CNN
	1    4000 6550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 60B13F6A
P 1200 7200
F 0 "#PWR02" H 1200 7050 50  0001 C CNN
F 1 "+5V" H 1215 7373 50  0000 C CNN
F 2 "" H 1200 7200 50  0001 C CNN
F 3 "" H 1200 7200 50  0001 C CNN
	1    1200 7200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60B145BD
P 1200 7200
F 0 "#FLG02" H 1200 7275 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 7373 50  0001 C CNN
F 2 "" H 1200 7200 50  0001 C CNN
F 3 "~" H 1200 7200 50  0001 C CNN
	1    1200 7200
	-1   0    0    1   
$EndComp
Text GLabel 9700 2400 0    50   Input ~ 0
OUTb
Text GLabel 9750 4350 0    50   Input ~ 0
OUTa
$EndSCHEMATC
