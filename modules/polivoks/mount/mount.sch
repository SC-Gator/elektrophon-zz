EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ПОЛИВОКС"
Date "2020-06-01"
Rev "01"
Comp ""
Comment1 "schema for mount circuit"
Comment2 "polivoks LM4250 VCF"
Comment3 ""
Comment4 "License CC BY 4.0 - Attribution 4.0 International"
$EndDescr
Text Notes 5400 7550 0    50   ~ 0
Power
$Comp
L power:+15V #PWR012
U 1 1 5D4F6DC6
P 7450 1450
F 0 "#PWR012" H 7450 1300 50  0001 C CNN
F 1 "+15V" V 7465 1578 50  0000 L CNN
F 2 "" H 7450 1450 50  0001 C CNN
F 3 "" H 7450 1450 50  0001 C CNN
	1    7450 1450
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR013
U 1 1 5D4F7290
P 7450 1550
F 0 "#PWR013" H 7450 1650 50  0001 C CNN
F 1 "-15V" V 7465 1678 50  0000 L CNN
F 2 "" H 7450 1550 50  0001 C CNN
F 3 "" H 7450 1550 50  0001 C CNN
	1    7450 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D4F767A
P 7450 1650
F 0 "#PWR014" H 7450 1400 50  0001 C CNN
F 1 "GND" V 7455 1522 50  0000 R CNN
F 2 "" H 7450 1650 50  0001 C CNN
F 3 "" H 7450 1650 50  0001 C CNN
	1    7450 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E084229
P 5600 7200
F 0 "#FLG01" H 5600 7275 50  0001 C CNN
F 1 "PWR_FLAG" V 5600 7328 50  0000 L CNN
F 2 "" H 5600 7200 50  0001 C CNN
F 3 "~" H 5600 7200 50  0001 C CNN
	1    5600 7200
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR09
U 1 1 5E084230
P 5600 7200
F 0 "#PWR09" H 5600 7050 50  0001 C CNN
F 1 "+15V" V 5615 7328 50  0000 L CNN
F 2 "" H 5600 7200 50  0001 C CNN
F 3 "" H 5600 7200 50  0001 C CNN
	1    5600 7200
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR010
U 1 1 5E084231
P 5600 7300
F 0 "#PWR010" H 5600 7400 50  0001 C CNN
F 1 "-15V" V 5615 7428 50  0000 L CNN
F 2 "" H 5600 7300 50  0001 C CNN
F 3 "" H 5600 7300 50  0001 C CNN
	1    5600 7300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E084232
P 5600 7400
F 0 "#PWR011" H 5600 7150 50  0001 C CNN
F 1 "GND" V 5600 7200 50  0000 C CNN
F 2 "" H 5600 7400 50  0001 C CNN
F 3 "" H 5600 7400 50  0001 C CNN
	1    5600 7400
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E084233
P 5600 7300
F 0 "#FLG02" H 5600 7375 50  0001 C CNN
F 1 "PWR_FLAG" V 5600 7428 50  0000 L CNN
F 2 "" H 5600 7300 50  0001 C CNN
F 3 "~" H 5600 7300 50  0001 C CNN
	1    5600 7300
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E084234
P 5600 7400
F 0 "#FLG03" H 5600 7475 50  0001 C CNN
F 1 "PWR_FLAG" V 5600 7528 50  0000 L CNN
F 2 "" H 5600 7400 50  0001 C CNN
F 3 "~" H 5600 7400 50  0001 C CNN
	1    5600 7400
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5D6DB9A0
P 6250 7000
F 0 "H1" H 6350 7046 50  0000 L CNN
F 1 "MountingHole" H 6350 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6250 7000 50  0001 C CNN
F 3 "~" H 6250 7000 50  0001 C CNN
	1    6250 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D6DC0FC
P 6250 7200
F 0 "H2" H 6350 7246 50  0000 L CNN
F 1 "MountingHole" H 6350 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6250 7200 50  0001 C CNN
F 3 "~" H 6250 7200 50  0001 C CNN
	1    6250 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D6DC549
P 6250 7400
F 0 "H3" H 6350 7446 50  0000 L CNN
F 1 "MountingHole" H 6350 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6250 7400 50  0001 C CNN
F 3 "~" H 6250 7400 50  0001 C CNN
	1    6250 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D6DCA0E
P 6250 7600
F 0 "H4" H 6350 7646 50  0000 L CNN
F 1 "MountingHole" H 6350 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6250 7600 50  0001 C CNN
F 3 "~" H 6250 7600 50  0001 C CNN
	1    6250 7600
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 5ECE7338
P 1500 1700
F 0 "J1" H 1532 2025 50  0000 C CNN
F 1 "FM_IN" H 1532 1934 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_WQP-PJ398SM_Vertical" H 1500 1700 50  0001 C CNN
F 3 "~" H 1500 1700 50  0001 C CNN
	1    1500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5ECE7EA6
P 1700 1600
F 0 "#PWR03" H 1700 1350 50  0001 C CNN
F 1 "GND" V 1705 1472 50  0000 R CNN
F 2 "" H 1700 1600 50  0001 C CNN
F 3 "" H 1700 1600 50  0001 C CNN
	1    1700 1600
	0    -1   -1   0   
$EndComp
NoConn ~ 1700 1800
$Comp
L Device:R_POT RV1
U 1 1 5ECEE43C
P 1500 2450
F 0 "RV1" H 1430 2496 50  0000 R CNN
F 1 "47k" H 1430 2405 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 1500 2450 50  0001 C CNN
F 3 "~" H 1500 2450 50  0001 C CNN
	1    1500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2700 1500 2600
Wire Wire Line
	1500 2200 1500 2300
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 5ED3435A
P 1500 4750
F 0 "J2" H 1532 5075 50  0000 C CNN
F 1 "CV_IN" H 1532 4984 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_WQP-PJ398SM_Vertical" H 1500 4750 50  0001 C CNN
F 3 "~" H 1500 4750 50  0001 C CNN
	1    1500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5ED34360
P 1700 4650
F 0 "#PWR04" H 1700 4400 50  0001 C CNN
F 1 "GND" V 1705 4522 50  0000 R CNN
F 2 "" H 1700 4650 50  0001 C CNN
F 3 "" H 1700 4650 50  0001 C CNN
	1    1700 4650
	0    -1   -1   0   
$EndComp
NoConn ~ 1700 4850
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 5ED35E7F
P 1500 5450
F 0 "J3" H 1532 5775 50  0000 C CNN
F 1 "INPUT" H 1532 5684 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_WQP-PJ398SM_Vertical" H 1500 5450 50  0001 C CNN
F 3 "~" H 1500 5450 50  0001 C CNN
	1    1500 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5ED35E85
P 1700 5350
F 0 "#PWR05" H 1700 5100 50  0001 C CNN
F 1 "GND" V 1705 5222 50  0000 R CNN
F 2 "" H 1700 5350 50  0001 C CNN
F 3 "" H 1700 5350 50  0001 C CNN
	1    1700 5350
	0    -1   -1   0   
$EndComp
NoConn ~ 1700 5550
$Comp
L Device:R_POT RV3
U 1 1 5ED5CFCE
P 3650 5200
F 0 "RV3" H 3581 5246 50  0000 R CNN
F 1 "100k" H 3581 5155 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 3650 5200 50  0001 C CNN
F 3 "~" H 3650 5200 50  0001 C CNN
	1    3650 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EDC0373
P 3950 2550
F 0 "R5" V 4157 2550 50  0000 C CNN
F 1 "1k" V 4066 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 2550 50  0001 C CNN
F 3 "~" H 3950 2550 50  0001 C CNN
	1    3950 2550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 5EDC2B0A
P 4600 2550
F 0 "J5" H 4632 2875 50  0000 C CNN
F 1 "LP_OUT" H 4632 2784 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_WQP-PJ398SM_Vertical" H 4600 2550 50  0001 C CNN
F 3 "~" H 4600 2550 50  0001 C CNN
	1    4600 2550
	-1   0    0    -1  
$EndComp
NoConn ~ 4400 2650
$Comp
L power:GND #PWR08
U 1 1 5EDCEC47
P 4400 2450
F 0 "#PWR08" H 4400 2200 50  0001 C CNN
F 1 "GND" V 4405 2322 50  0000 R CNN
F 2 "" H 4400 2450 50  0001 C CNN
F 3 "" H 4400 2450 50  0001 C CNN
	1    4400 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2550 4400 2550
$Comp
L Diode:1N4148 D2
U 1 1 5EDD8EA4
P 4650 4900
F 0 "D2" H 4650 5116 50  0000 C CNN
F 1 "1N4148" H 4650 5025 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4650 4725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4650 4900 50  0001 C CNN
	1    4650 4900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5EDD9DF0
P 4650 4500
F 0 "D1" H 4650 4284 50  0000 C CNN
F 1 "1N4148" H 4650 4375 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4650 4325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4650 4500 50  0001 C CNN
	1    4650 4500
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5EDEAD52
P 5200 4700
F 0 "SW1" H 5200 4985 50  0000 C CNN
F 1 "SW_SPDT" H 5200 4894 50  0000 C CNN
F 2 "elektrophon:SPDT_KIT" H 5200 4700 50  0001 C CNN
F 3 "~" H 5200 4700 50  0001 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4500 4900 4500
Wire Wire Line
	4900 4900 4800 4900
Wire Wire Line
	4900 4500 4900 4700
Wire Wire Line
	5000 4700 4900 4700
Connection ~ 4900 4700
Wire Wire Line
	4900 4700 4900 4900
Wire Wire Line
	5400 4600 5650 4600
NoConn ~ 5400 4800
Wire Wire Line
	5650 5200 5650 4600
$Comp
L Device:R R2
U 1 1 5EE26300
P 3250 5200
F 0 "R2" V 3457 5200 50  0000 C CNN
F 1 "100" V 3366 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 5200 50  0001 C CNN
F 3 "~" H 3250 5200 50  0001 C CNN
	1    3250 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EE26832
P 3000 5250
F 0 "#PWR06" H 3000 5000 50  0001 C CNN
F 1 "GND" H 3005 5077 50  0000 C CNN
F 2 "" H 3000 5250 50  0001 C CNN
F 3 "" H 3000 5250 50  0001 C CNN
	1    3000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5200 3000 5200
Wire Wire Line
	3000 5200 3000 5250
Wire Wire Line
	3500 5200 3400 5200
$Comp
L Device:R R6
U 1 1 5EE2CFF5
P 4050 4700
F 0 "R6" V 4257 4700 50  0000 C CNN
F 1 "400" V 4166 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 4700 50  0001 C CNN
F 3 "~" H 4050 4700 50  0001 C CNN
	1    4050 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 4500 4350 4500
Wire Wire Line
	4350 4500 4350 4700
Wire Wire Line
	4500 4900 4350 4900
Wire Wire Line
	4350 4900 4350 4700
Connection ~ 4350 4700
Wire Wire Line
	4200 4700 4350 4700
Wire Wire Line
	3800 5200 5650 5200
Wire Wire Line
	3650 5050 3650 4700
Wire Wire Line
	3650 4700 3900 4700
$Comp
L Device:R R3
U 1 1 5EE472EB
P 3650 4400
F 0 "R3" V 3857 4400 50  0000 C CNN
F 1 "27k" V 3766 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3580 4400 50  0001 C CNN
F 3 "~" H 3650 4400 50  0001 C CNN
	1    3650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4550 3650 4700
Connection ~ 3650 4700
$Comp
L Device:R_POT RV2
U 1 1 5EEC67EC
P 1500 3650
F 0 "RV2" H 1431 3696 50  0000 R CNN
F 1 "100k" H 1431 3605 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 1500 3650 50  0001 C CNN
F 3 "~" H 1500 3650 50  0001 C CNN
	1    1500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EED7B17
P 1500 3950
F 0 "R1" H 1430 3904 50  0000 R CNN
F 1 "47k" H 1430 3995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1430 3950 50  0001 C CNN
F 3 "~" H 1500 3950 50  0001 C CNN
	1    1500 3950
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR02
U 1 1 5EEDE991
P 1500 4100
F 0 "#PWR02" H 1500 4200 50  0001 C CNN
F 1 "-15V" H 1515 4273 50  0000 C CNN
F 2 "" H 1500 4100 50  0001 C CNN
F 3 "" H 1500 4100 50  0001 C CNN
	1    1500 4100
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR01
U 1 1 5EEE031A
P 1500 3500
F 0 "#PWR01" H 1500 3350 50  0001 C CNN
F 1 "+15V" H 1515 3673 50  0000 C CNN
F 2 "" H 1500 3500 50  0001 C CNN
F 3 "" H 1500 3500 50  0001 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EF649EA
P 3950 1750
F 0 "R4" V 4157 1750 50  0000 C CNN
F 1 "1k" V 4066 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 1750 50  0001 C CNN
F 3 "~" H 3950 1750 50  0001 C CNN
	1    3950 1750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 5EF649F0
P 4600 1750
F 0 "J4" H 4632 2075 50  0000 C CNN
F 1 "BP_OUT" H 4632 1984 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_WQP-PJ398SM_Vertical" H 4600 1750 50  0001 C CNN
F 3 "~" H 4600 1750 50  0001 C CNN
	1    4600 1750
	-1   0    0    -1  
$EndComp
NoConn ~ 4400 1850
$Comp
L power:GND #PWR07
U 1 1 5EF649F9
P 4400 1650
F 0 "#PWR07" H 4400 1400 50  0001 C CNN
F 1 "GND" V 4405 1522 50  0000 R CNN
F 2 "" H 4400 1650 50  0001 C CNN
F 3 "" H 4400 1650 50  0001 C CNN
	1    4400 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1750 4400 1750
Text Notes 1150 3750 1    50   ~ 0
freq
Text Notes 1200 2600 1    50   ~ 0
fm_level
Text Notes 3600 5550 0    50   ~ 0
res
Text Label 1650 3650 0    50   ~ 0
freq
Text Label 1700 4750 0    50   ~ 0
cv
Text Label 1700 5450 0    50   ~ 0
in
Text Label 1700 1700 0    50   ~ 0
fm_in
Text Label 1850 2200 0    50   ~ 0
fm_level_1
Text Label 1850 2450 0    50   ~ 0
fm_level_2
Text Label 1850 2700 0    50   ~ 0
fm_level_3
Wire Wire Line
	1850 2700 1500 2700
Wire Wire Line
	1650 2450 1850 2450
Wire Wire Line
	1850 2200 1500 2200
Text Label 3650 3850 1    50   ~ 0
res_1
Text Label 5650 3850 1    50   ~ 0
res_2
Wire Wire Line
	5650 3850 5650 4600
Connection ~ 5650 4600
Wire Wire Line
	3650 3850 3650 4250
Text Label 3800 1750 2    50   ~ 0
bp_out
Text Label 3800 2550 2    50   ~ 0
lp_out
$Comp
L Connector:Conn_01x14_Male J6
U 1 1 5EDD90E8
P 7250 2050
F 0 "J6" H 7358 2831 50  0000 C CNN
F 1 "Conn_01x14_Male" H 7358 2740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 7250 2050 50  0001 C CNN
F 3 "~" H 7250 2050 50  0001 C CNN
	1    7250 2050
	1    0    0    -1  
$EndComp
Text Label 7450 1750 0    50   ~ 0
fm_in
Text Label 7450 1850 0    50   ~ 0
fm_level_1
Text Label 7450 1950 0    50   ~ 0
fm_level_2
Text Label 7450 2050 0    50   ~ 0
fm_level_3
Text Label 7450 2150 0    50   ~ 0
freq
Text Label 7450 2250 0    50   ~ 0
cv
Text Label 7450 2350 0    50   ~ 0
in
Text Label 7450 2450 0    50   ~ 0
res_1
Text Label 7450 2550 0    50   ~ 0
res_2
Text Label 7450 2650 0    50   ~ 0
bp_out
Text Label 7450 2750 0    50   ~ 0
lp_out
$EndSCHEMATC
