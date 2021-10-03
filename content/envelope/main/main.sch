EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
P 9650 6000
F 0 "H1" H 9750 6046 50  0000 L CNN
F 1 "MountingHole" H 9750 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9650 6000 50  0001 C CNN
F 3 "~" H 9650 6000 50  0001 C CNN
F 4 "R" H 9650 6000 50  0001 C CNN "Spice_Primitive"
F 5 "1" H 9650 6000 50  0001 C CNN "Spice_Model"
F 6 "N" H 9650 6000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    9650 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6097A580
P 9650 6300
F 0 "H2" H 9750 6346 50  0000 L CNN
F 1 "MountingHole" H 9750 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9650 6300 50  0001 C CNN
F 3 "~" H 9650 6300 50  0001 C CNN
F 4 "R" H 9650 6300 50  0001 C CNN "Spice_Primitive"
F 5 "1" H 9650 6300 50  0001 C CNN "Spice_Model"
F 6 "N" H 9650 6300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    9650 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR021
U 1 1 5F816C5C
P 6050 7300
F 0 "#PWR021" H 6050 7150 50  0001 C CNN
F 1 "+15V" H 6065 7473 50  0000 C CNN
F 2 "" H 6050 7300 50  0001 C CNN
F 3 "" H 6050 7300 50  0001 C CNN
	1    6050 7300
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR022
U 1 1 5F816FAE
P 6300 7300
F 0 "#PWR022" H 6300 7400 50  0001 C CNN
F 1 "-15V" H 6315 7473 50  0000 C CNN
F 2 "" H 6300 7300 50  0001 C CNN
F 3 "" H 6300 7300 50  0001 C CNN
	1    6300 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F817A91
P 6550 7400
F 0 "#PWR023" H 6550 7150 50  0001 C CNN
F 1 "GND" H 6555 7227 50  0000 C CNN
F 2 "" H 6550 7400 50  0001 C CNN
F 3 "" H 6550 7400 50  0001 C CNN
	1    6550 7400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F737716
P 6050 7300
F 0 "#FLG02" H 6050 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 7473 50  0001 C CNN
F 2 "" H 6050 7300 50  0001 C CNN
F 3 "~" H 6050 7300 50  0001 C CNN
	1    6050 7300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F737C0D
P 6300 7300
F 0 "#FLG03" H 6300 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 7473 50  0001 C CNN
F 2 "" H 6300 7300 50  0001 C CNN
F 3 "~" H 6300 7300 50  0001 C CNN
	1    6300 7300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5F737FC5
P 6550 7400
F 0 "#FLG04" H 6550 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 6550 7573 50  0001 C CNN
F 2 "" H 6550 7400 50  0001 C CNN
F 3 "~" H 6550 7400 50  0001 C CNN
	1    6550 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5E180738
P 2550 7050
AR Path="/5E180738" Ref="C1"  Part="1" 
AR Path="/5DD3665B/5E180738" Ref="C?"  Part="1" 
F 0 "C1" H 2668 7096 50  0000 L CNN
F 1 "22u" H 2668 7005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2588 6900 50  0001 C CNN
F 3 "~" H 2550 7050 50  0001 C CNN
F 4 "C" H 2550 7050 50  0001 C CNN "Spice_Primitive"
F 5 "22u" H 2550 7050 50  0001 C CNN "Spice_Model"
F 6 "N" H 2550 7050 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2550 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5E18070C
P 2550 7350
AR Path="/5E18070C" Ref="C2"  Part="1" 
AR Path="/5DD3665B/5E18070C" Ref="C?"  Part="1" 
F 0 "C2" H 2668 7396 50  0000 L CNN
F 1 "22u" H 2668 7305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2588 7200 50  0001 C CNN
F 3 "~" H 2550 7350 50  0001 C CNN
F 4 "C" H 2550 7350 50  0001 C CNN "Spice_Primitive"
F 5 "22u" H 2550 7350 50  0001 C CNN "Spice_Model"
F 6 "N" H 2550 7350 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2550 7350
	1    0    0    -1  
$EndComp
Connection ~ 2550 7200
Wire Wire Line
	2550 7200 2350 7200
Wire Wire Line
	2300 7500 2350 7500
Connection ~ 900  6950
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FCD1662
P 900 6950
AR Path="/5FCD1662" Ref="#FLG01"  Part="1" 
AR Path="/5DD3665B/5FCD1662" Ref="#FLG?"  Part="1" 
F 0 "#FLG01" H 900 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 900 7078 50  0001 L CNN
F 2 "" H 900 6950 50  0001 C CNN
F 3 "~" H 900 6950 50  0001 C CNN
	1    900  6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5FCD1661
P 900 6950
AR Path="/5FCD1661" Ref="#PWR01"  Part="1" 
AR Path="/5DD3665B/5FCD1661" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 900 6800 50  0001 C CNN
F 1 "+5V" V 915 7078 50  0000 L CNN
F 2 "" H 900 6950 50  0001 C CNN
F 3 "" H 900 6950 50  0001 C CNN
	1    900  6950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5FCD1660
P 1400 6950
AR Path="/5FCD1660" Ref="#PWR06"  Part="1" 
AR Path="/5DD3665B/5FCD1660" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 1400 6800 50  0001 C CNN
F 1 "+5V" V 1415 7078 50  0000 L CNN
F 2 "" H 1400 6950 50  0001 C CNN
F 3 "" H 1400 6950 50  0001 C CNN
	1    1400 6950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FC69BA7
P 1400 7150
AR Path="/5FC69BA7" Ref="#PWR08"  Part="1" 
AR Path="/5DD3665B/5FC69BA7" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 1400 6900 50  0001 C CNN
F 1 "GND" V 1405 7022 50  0000 R CNN
F 2 "" H 1400 7150 50  0001 C CNN
F 3 "" H 1400 7150 50  0001 C CNN
	1    1400 7150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FCD165F
P 1400 7050
AR Path="/5FCD165F" Ref="#PWR07"  Part="1" 
AR Path="/5DD3665B/5FCD165F" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 1400 6800 50  0001 C CNN
F 1 "GND" V 1405 6922 50  0000 R CNN
F 2 "" H 1400 7050 50  0001 C CNN
F 3 "" H 1400 7050 50  0001 C CNN
	1    1400 7050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E18076B
P 900 7050
AR Path="/5E18076B" Ref="#PWR02"  Part="1" 
AR Path="/5DD3665B/5E18076B" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 900 6800 50  0001 C CNN
F 1 "GND" V 905 6922 50  0000 R CNN
F 2 "" H 900 7050 50  0001 C CNN
F 3 "" H 900 7050 50  0001 C CNN
	1    900  7050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E180765
P 900 7150
AR Path="/5E180765" Ref="#PWR03"  Part="1" 
AR Path="/5DD3665B/5E180765" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 900 6900 50  0001 C CNN
F 1 "GND" V 905 7022 50  0000 R CNN
F 2 "" H 900 7150 50  0001 C CNN
F 3 "" H 900 7150 50  0001 C CNN
	1    900  7150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5FCD165C
P 1200 7150
AR Path="/5FCD165C" Ref="J2"  Part="1" 
AR Path="/5DD3665B/5FCD165C" Ref="J?"  Part="1" 
F 0 "J2" H 1250 7567 50  0000 C CNN
F 1 "IDC Header" H 1250 7476 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1200 7150 50  0001 C CNN
F 3 "~" H 1200 7150 50  0001 C CNN
F 4 "J" H 1200 7150 50  0001 C CNN "Spice_Primitive"
F 5 "IDC Header" H 1200 7150 50  0001 C CNN "Spice_Model"
F 6 "N" H 1200 7150 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1200 7150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E180712
P 2350 7200
AR Path="/5E180712" Ref="#PWR012"  Part="1" 
AR Path="/5DD3665B/5E180712" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 2350 6950 50  0001 C CNN
F 1 "GND" V 2350 7000 50  0000 C CNN
F 2 "" H 2350 7200 50  0001 C CNN
F 3 "" H 2350 7200 50  0001 C CNN
	1    2350 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FB443E6
P 2150 6900
F 0 "R6" V 1943 6900 50  0000 C CNN
F 1 "10" V 2034 6900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2080 6900 50  0001 C CNN
F 3 "~" H 2150 6900 50  0001 C CNN
F 4 "R" H 2150 6900 50  0001 C CNN "Spice_Primitive"
F 5 "10" H 2150 6900 50  0001 C CNN "Spice_Model"
F 6 "N" H 2150 6900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2150 6900
	0    1    1    0   
$EndComp
$Comp
L power:+15V #PWR011
U 1 1 5FC69BA0
P 2350 6900
AR Path="/5FC69BA0" Ref="#PWR011"  Part="1" 
AR Path="/5DD3665B/5FC69BA0" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 2350 6750 50  0001 C CNN
F 1 "+15V" H 2250 7050 50  0000 L CNN
F 2 "" H 2350 6900 50  0001 C CNN
F 3 "" H 2350 6900 50  0001 C CNN
	1    2350 6900
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR013
U 1 1 5FC69BA2
P 2350 7500
AR Path="/5FC69BA2" Ref="#PWR013"  Part="1" 
AR Path="/5DD3665B/5FC69BA2" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 2350 7600 50  0001 C CNN
F 1 "-15V" H 2250 7650 50  0000 L CNN
F 2 "" H 2350 7500 50  0001 C CNN
F 3 "" H 2350 7500 50  0001 C CNN
	1    2350 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FC69BB1
P 2150 7500
F 0 "R7" V 1943 7500 50  0000 C CNN
F 1 "10" V 2034 7500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2080 7500 50  0001 C CNN
F 3 "~" H 2150 7500 50  0001 C CNN
F 4 "R" H 2150 7500 50  0001 C CNN "Spice_Primitive"
F 5 "10" H 2150 7500 50  0001 C CNN "Spice_Model"
F 6 "N" H 2150 7500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2150 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 6900 2350 6900
Connection ~ 2350 6900
Wire Wire Line
	2350 6900 2550 6900
Connection ~ 2350 7500
Wire Wire Line
	2350 7500 2550 7500
Text GLabel 2000 6900 0    50   Input ~ 0
VP
Text GLabel 2000 7500 0    50   Input ~ 0
VN
Text GLabel 1400 7250 2    50   Input ~ 0
VP
Text GLabel 900  7250 0    50   Input ~ 0
VP
Text GLabel 1400 7350 2    50   Input ~ 0
VN
Text GLabel 900  7350 0    50   Input ~ 0
VN
$Comp
L Mechanical:MountingHole H3
U 1 1 6098DECA
P 10400 6000
F 0 "H3" H 10500 6046 50  0000 L CNN
F 1 "MountingHole" H 10500 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10400 6000 50  0001 C CNN
F 3 "~" H 10400 6000 50  0001 C CNN
F 4 "R" H 10400 6000 50  0001 C CNN "Spice_Primitive"
F 5 "1" H 10400 6000 50  0001 C CNN "Spice_Model"
F 6 "N" H 10400 6000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    10400 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6098DED0
P 10400 6300
F 0 "H4" H 10500 6346 50  0000 L CNN
F 1 "MountingHole" H 10500 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10400 6300 50  0001 C CNN
F 3 "~" H 10400 6300 50  0001 C CNN
F 4 "R" H 10400 6300 50  0001 C CNN "Spice_Primitive"
F 5 "1" H 10400 6300 50  0001 C CNN "Spice_Model"
F 6 "N" H 10400 6300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    10400 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 611796DD
P 1150 5450
F 0 "J1" H 1182 5775 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 1182 5684 50  0000 C CNN
F 2 "" H 1150 5450 50  0001 C CNN
F 3 "~" H 1150 5450 50  0001 C CNN
F 4 "X" H 1150 5450 50  0001 C CNN "Spice_Primitive"
F 5 "TRIGGER" H 1150 5450 50  0001 C CNN "Spice_Model"
F 6 "N" H 1150 5450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1150 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 611799F2
P 3050 5450
F 0 "J3" H 3082 5775 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 3082 5684 50  0000 C CNN
F 2 "" H 3050 5450 50  0001 C CNN
F 3 "~" H 3050 5450 50  0001 C CNN
F 4 "X" H 3050 5450 50  0001 C CNN "Spice_Primitive"
F 5 "OUT" H 3050 5450 50  0001 C CNN "Spice_Model"
F 6 "N" H 3050 5450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3050 5450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6117A1C8
P 1500 1400
F 0 "R2" V 1293 1400 50  0000 C CNN
F 1 "27k" V 1384 1400 50  0000 C CNN
F 2 "" V 1430 1400 50  0001 C CNN
F 3 "~" H 1500 1400 50  0001 C CNN
	1    1500 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 61186A82
P 2850 5350
F 0 "#PWR015" H 2850 5100 50  0001 C CNN
F 1 "GND" V 2855 5222 50  0000 R CNN
F 2 "" H 2850 5350 50  0001 C CNN
F 3 "" H 2850 5350 50  0001 C CNN
	1    2850 5350
	0    1    -1   0   
$EndComp
NoConn ~ 2850 5550
$Comp
L Amplifier_Operational:LM324 U1
U 3 1 61584936
P 4800 1950
F 0 "U1" H 4800 1583 50  0000 C CNN
F 1 "LM324" H 4800 1674 50  0000 C CNN
F 2 "" H 4750 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4850 2150 50  0001 C CNN
F 4 "X" H 4800 1950 50  0001 C CNN "Spice_Primitive"
F 5 "LM324c" H 4800 1950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4800 1950 50  0001 C CNN "Spice_Netlist_Enabled"
	3    4800 1950
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 5 1 61587241
P 3550 7200
F 0 "U1" H 3508 7246 50  0000 L CNN
F 1 "LM324" H 3508 7155 50  0000 L CNN
F 2 "" H 3500 7300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3600 7400 50  0001 C CNN
F 4 "X" H 3550 7200 50  0001 C CNN "Spice_Primitive"
F 5 "LM324c" H 3550 7200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3550 7200 50  0001 C CNN "Spice_Netlist_Enabled"
	5    3550 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6158C443
P 1100 1700
F 0 "#PWR04" H 1100 1450 50  0001 C CNN
F 1 "GND" H 1105 1527 50  0000 C CNN
F 2 "" H 1100 1700 50  0001 C CNN
F 3 "" H 1100 1700 50  0001 C CNN
	1    1100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1000 2650 1000
Wire Wire Line
	2650 1000 2650 1500
Wire Wire Line
	2650 1500 2550 1500
Wire Wire Line
	1350 1400 1100 1400
Wire Wire Line
	1850 1000 1850 1400
Wire Wire Line
	1850 1000 2100 1000
Connection ~ 1850 1400
Wire Wire Line
	1850 1400 1950 1400
Wire Wire Line
	1800 1650 1800 1600
Wire Wire Line
	1800 1600 1950 1600
Wire Wire Line
	2650 1600 2650 1500
Connection ~ 2650 1500
Wire Wire Line
	2900 2300 2850 2300
Wire Wire Line
	1650 1400 1850 1400
$Comp
L power:+15V #PWR017
U 1 1 61658A58
P 3450 6900
AR Path="/61658A58" Ref="#PWR017"  Part="1" 
AR Path="/5DD3665B/61658A58" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 3450 6750 50  0001 C CNN
F 1 "+15V" H 3350 7050 50  0000 L CNN
F 2 "" H 3450 6900 50  0001 C CNN
F 3 "" H 3450 6900 50  0001 C CNN
	1    3450 6900
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR018
U 1 1 61658E26
P 3450 7500
AR Path="/61658E26" Ref="#PWR018"  Part="1" 
AR Path="/5DD3665B/61658E26" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 3450 7600 50  0001 C CNN
F 1 "-15V" H 3350 7650 50  0000 L CNN
F 2 "" H 3450 7500 50  0001 C CNN
F 3 "" H 3450 7500 50  0001 C CNN
	1    3450 7500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 6165BC30
P 3150 7050
F 0 "C3" H 3265 7096 50  0000 L CNN
F 1 "0.1u" H 3265 7005 50  0000 L CNN
F 2 "" H 3188 6900 50  0001 C CNN
F 3 "~" H 3150 7050 50  0001 C CNN
F 4 "C" H 3150 7050 50  0001 C CNN "Spice_Primitive"
F 5 "0.1" H 3150 7050 50  0001 C CNN "Spice_Model"
F 6 "N" H 3150 7050 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3150 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6165C256
P 3150 7350
F 0 "C4" H 3265 7396 50  0000 L CNN
F 1 "0.1u" H 3265 7305 50  0000 L CNN
F 2 "" H 3188 7200 50  0001 C CNN
F 3 "~" H 3150 7350 50  0001 C CNN
F 4 "C" H 3150 7350 50  0001 C CNN "Spice_Primitive"
F 5 "0.1" H 3150 7350 50  0001 C CNN "Spice_Model"
F 6 "N" H 3150 7350 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3150 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6900 3450 6900
Connection ~ 3450 6900
Wire Wire Line
	3150 7500 3450 7500
Connection ~ 3450 7500
$Comp
L power:GND #PWR016
U 1 1 61662408
P 2950 7300
F 0 "#PWR016" H 2950 7050 50  0001 C CNN
F 1 "GND" H 2955 7127 50  0000 C CNN
F 2 "" H 2950 7300 50  0001 C CNN
F 3 "" H 2950 7300 50  0001 C CNN
	1    2950 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7300 2950 7200
Wire Wire Line
	2950 7200 3150 7200
Connection ~ 3150 7200
NoConn ~ 1350 5550
$Comp
L power:GND #PWR05
U 1 1 6167315E
P 1350 5350
F 0 "#PWR05" H 1350 5100 50  0001 C CNN
F 1 "GND" V 1350 5150 50  0000 C CNN
F 2 "" H 1350 5350 50  0001 C CNN
F 3 "" H 1350 5350 50  0001 C CNN
	1    1350 5350
	0    -1   -1   0   
$EndComp
Text Label 1350 5450 0    50   ~ 0
TRIGGER
Text Label 2850 5450 2    50   ~ 0
OUT
Text Label 1000 1400 2    50   ~ 0
TRIGGER
Wire Wire Line
	1000 1400 1100 1400
Connection ~ 1100 1400
Wire Wire Line
	3250 3700 3300 3700
Wire Wire Line
	3900 3600 4050 3600
$Comp
L Amplifier_Operational:LM324 U1
U 4 1 61585C71
P 3600 3700
F 0 "U1" H 3600 4067 50  0000 C CNN
F 1 "LM324" H 3600 3976 50  0000 C CNN
F 2 "" H 3550 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3650 3900 50  0001 C CNN
F 4 "X" H 3600 3700 50  0001 C CNN "Spice_Primitive"
F 5 "LM324c" H 3600 3700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3600 3700 50  0001 C CNN "Spice_Netlist_Enabled"
	4    3600 3700
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 2 1 61583C0E
P 3200 2400
F 0 "U1" H 3200 2033 50  0000 C CNN
F 1 "LM324" H 3200 2124 50  0000 C CNN
F 2 "" H 3150 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3250 2600 50  0001 C CNN
F 4 "X" H 3200 2400 50  0001 C CNN "Spice_Primitive"
F 5 "LM324c" H 3200 2400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3200 2400 50  0001 C CNN "Spice_Netlist_Enabled"
	2    3200 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 1850 4500 1100
$Comp
L Device:R R1
U 1 1 6158B8E3
P 1100 1550
F 0 "R1" H 1030 1504 50  0000 R CNN
F 1 "470k" H 1030 1595 50  0000 R CNN
F 2 "" V 1030 1550 50  0001 C CNN
F 3 "~" H 1100 1550 50  0001 C CNN
	1    1100 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 615975F4
P 2250 1000
F 0 "R8" V 2043 1000 50  0000 C CNN
F 1 "470k" V 2134 1000 50  0000 C CNN
F 2 "" V 2180 1000 50  0001 C CNN
F 3 "~" H 2250 1000 50  0001 C CNN
	1    2250 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6159C44F
P 1800 1950
F 0 "#PWR010" H 1800 1700 50  0001 C CNN
F 1 "GND" H 1805 1777 50  0000 C CNN
F 2 "" H 1800 1950 50  0001 C CNN
F 3 "" H 1800 1950 50  0001 C CNN
	1    1800 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6159BCDF
P 1800 1800
F 0 "R5" H 1730 1754 50  0000 R CNN
F 1 "27k" H 1730 1845 50  0000 R CNN
F 2 "" V 1730 1800 50  0001 C CNN
F 3 "~" H 1800 1800 50  0001 C CNN
	1    1800 1800
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 1 1 615829B4
P 2250 1500
F 0 "U1" H 2250 1867 50  0000 C CNN
F 1 "LM324" H 2250 1776 50  0000 C CNN
F 2 "" H 2200 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2300 1700 50  0001 C CNN
F 4 "X" H 2250 1500 50  0001 C CNN "Spice_Primitive"
F 5 "LM324c" H 2250 1500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2250 1500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 6159EA1E
P 2650 2050
F 0 "D2" V 2696 1970 50  0000 R CNN
F 1 "D" V 2605 1970 50  0000 R CNN
F 2 "" H 2650 2050 50  0001 C CNN
F 3 "~" H 2650 2050 50  0001 C CNN
F 4 "D" H 2650 2050 50  0001 C CNN "Spice_Primitive"
F 5 "D1N4148" H 2650 2050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2650 2050 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 2650 2050 50  0001 C CNN "Spice_Node_Sequence"
	1    2650 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 6159E181
P 2650 1750
F 0 "D1" V 2696 1670 50  0000 R CNN
F 1 "D" V 2605 1670 50  0000 R CNN
F 2 "" H 2650 1750 50  0001 C CNN
F 3 "~" H 2650 1750 50  0001 C CNN
F 4 "D" H 2650 1750 50  0001 C CNN "Spice_Primitive"
F 5 "D1N4148" H 2650 1750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2650 1750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 2650 1750 50  0001 C CNN "Spice_Node_Sequence"
	1    2650 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 2200 2650 2500
Wire Wire Line
	2650 2500 2650 2600
Connection ~ 2650 2500
Wire Wire Line
	2650 2500 2900 2500
$Comp
L Device:R R9
U 1 1 615ACB2F
P 2650 2750
F 0 "R9" H 2580 2704 50  0000 R CNN
F 1 "2.2k" H 2580 2795 50  0000 R CNN
F 2 "" V 2580 2750 50  0001 C CNN
F 3 "~" H 2650 2750 50  0001 C CNN
	1    2650 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 615ADC9C
P 2650 3300
F 0 "#PWR014" H 2650 3050 50  0001 C CNN
F 1 "GND" H 2655 3127 50  0000 C CNN
F 2 "" H 2650 3300 50  0001 C CNN
F 3 "" H 2650 3300 50  0001 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 615AD466
P 2650 3150
F 0 "R10" H 2580 3104 50  0000 R CNN
F 1 "47k" H 2580 3195 50  0000 R CNN
F 2 "" V 2580 3150 50  0001 C CNN
F 3 "~" H 2650 3150 50  0001 C CNN
	1    2650 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:D D5
U 1 1 616242A2
P 3100 3700
F 0 "D5" H 3100 3483 50  0000 C CNN
F 1 "D" H 3100 3574 50  0000 C CNN
F 2 "" H 3100 3700 50  0001 C CNN
F 3 "~" H 3100 3700 50  0001 C CNN
F 4 "D" H 3100 3700 50  0001 C CNN "Spice_Primitive"
F 5 "D1N4148" H 3100 3700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3100 3700 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 3100 3700 50  0001 C CNN "Spice_Node_Sequence"
	1    3100 3700
	-1   0    0    1   
$EndComp
Connection ~ 1650 1400
Wire Wire Line
	1650 3350 1650 1400
$Comp
L Device:R R3
U 1 1 616276AC
P 1650 3500
F 0 "R3" H 1580 3454 50  0000 R CNN
F 1 "390k" H 1580 3545 50  0000 R CNN
F 2 "" V 1580 3500 50  0001 C CNN
F 3 "~" H 1650 3500 50  0001 C CNN
	1    1650 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 616276B2
P 1650 3900
F 0 "R4" H 1580 3854 50  0000 R CNN
F 1 "47k" H 1580 3945 50  0000 R CNN
F 2 "" V 1580 3900 50  0001 C CNN
F 3 "~" H 1650 3900 50  0001 C CNN
	1    1650 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 3750 1650 3700
Wire Wire Line
	1650 3700 2950 3700
Connection ~ 1650 3700
Wire Wire Line
	1650 3700 1650 3650
$Comp
L power:GND #PWR09
U 1 1 616276B8
P 1650 4050
F 0 "#PWR09" H 1650 3800 50  0001 C CNN
F 1 "GND" H 1655 3877 50  0000 C CNN
F 2 "" H 1650 4050 50  0001 C CNN
F 3 "" H 1650 4050 50  0001 C CNN
	1    1650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 615AA9C7
P 3050 1900
F 0 "D4" H 3050 1683 50  0000 C CNN
F 1 "D" H 3050 1774 50  0000 C CNN
F 2 "" H 3050 1900 50  0001 C CNN
F 3 "~" H 3050 1900 50  0001 C CNN
F 4 "D" H 3050 1900 50  0001 C CNN "Spice_Primitive"
F 5 "D1N4148" H 3050 1900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3050 1900 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 3050 1900 50  0001 C CNN "Spice_Node_Sequence"
	1    3050 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 615ABD4C
P 3050 1550
F 0 "D3" H 3050 1767 50  0000 C CNN
F 1 "D" H 3050 1676 50  0000 C CNN
F 2 "" H 3050 1550 50  0001 C CNN
F 3 "~" H 3050 1550 50  0001 C CNN
F 4 "D" H 3050 1550 50  0001 C CNN "Spice_Primitive"
F 5 "D1N4148" H 3050 1550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3050 1550 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 3050 1550 50  0001 C CNN "Spice_Node_Sequence"
	1    3050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 615ABD46
P 3350 1550
F 0 "D6" H 3350 1767 50  0000 C CNN
F 1 "D" H 3350 1676 50  0000 C CNN
F 2 "" H 3350 1550 50  0001 C CNN
F 3 "~" H 3350 1550 50  0001 C CNN
F 4 "D" H 3350 1550 50  0001 C CNN "Spice_Primitive"
F 5 "D1N4148" H 3350 1550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3350 1550 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 3350 1550 50  0001 C CNN "Spice_Node_Sequence"
	1    3350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 615AA9CD
P 3350 1900
F 0 "D7" H 3350 1683 50  0000 C CNN
F 1 "D" H 3350 1774 50  0000 C CNN
F 2 "" H 3350 1900 50  0001 C CNN
F 3 "~" H 3350 1900 50  0001 C CNN
F 4 "D" H 3350 1900 50  0001 C CNN "Spice_Primitive"
F 5 "D1N4148" H 3350 1900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3350 1900 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 3350 1900 50  0001 C CNN "Spice_Node_Sequence"
	1    3350 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 1550 2850 1550
Connection ~ 2850 1550
Wire Wire Line
	2850 1100 2850 1550
Wire Wire Line
	2850 1550 2850 1900
Wire Wire Line
	2850 1900 2850 2300
Connection ~ 2850 1900
Wire Wire Line
	2900 1900 2850 1900
$Comp
L Device:C C5
U 1 1 615CF7C9
P 4400 2550
F 0 "C5" H 4515 2596 50  0000 L CNN
F 1 "2.2u" H 4515 2505 50  0000 L CNN
F 2 "" H 4438 2400 50  0001 C CNN
F 3 "~" H 4400 2550 50  0001 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 615C8B34
P 3800 2300
F 0 "D9" H 3800 2517 50  0000 C CNN
F 1 "D" H 3800 2426 50  0000 C CNN
F 2 "" H 3800 2300 50  0001 C CNN
F 3 "~" H 3800 2300 50  0001 C CNN
F 4 "D" H 3800 2300 50  0001 C CNN "Spice_Primitive"
F 5 "D1N4148" H 3800 2300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3800 2300 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 3800 2300 50  0001 C CNN "Spice_Node_Sequence"
	1    3800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2950 2650 2900
Wire Wire Line
	2650 3000 2650 2950
Connection ~ 2650 2950
Wire Wire Line
	4050 2950 2650 2950
Wire Wire Line
	4050 3600 4050 2950
$Comp
L power:GND #PWR019
U 1 1 615D0E13
P 4400 2700
F 0 "#PWR019" H 4400 2450 50  0001 C CNN
F 1 "GND" H 4405 2527 50  0000 C CNN
F 2 "" H 4400 2700 50  0001 C CNN
F 3 "" H 4400 2700 50  0001 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2400 4400 2300
$Comp
L Device:R R11
U 1 1 615D7855
P 3800 1100
F 0 "R11" V 3593 1100 50  0000 C CNN
F 1 "10k" V 3684 1100 50  0000 C CNN
F 2 "" V 3730 1100 50  0001 C CNN
F 3 "~" H 3800 1100 50  0001 C CNN
	1    3800 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1100 3950 1100
Wire Wire Line
	3650 1100 2850 1100
Wire Wire Line
	3950 2000 3950 1850
Wire Wire Line
	4150 2000 3950 2000
Wire Wire Line
	3950 2450 3950 2300
Wire Wire Line
	4150 2450 3950 2450
Connection ~ 3950 2300
Wire Wire Line
	4000 2300 3950 2300
Wire Wire Line
	4000 1850 3950 1850
Connection ~ 3950 1850
$Comp
L Device:D D8
U 1 1 615C8313
P 3800 1850
F 0 "D8" H 3800 1633 50  0000 C CNN
F 1 "D" H 3800 1724 50  0000 C CNN
F 2 "" H 3800 1850 50  0001 C CNN
F 3 "~" H 3800 1850 50  0001 C CNN
F 4 "D" H 3800 1850 50  0001 C CNN "Spice_Primitive"
F 5 "D1N4148" H 3800 1850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3800 1850 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 3800 1850 50  0001 C CNN "Spice_Node_Sequence"
	1    3800 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 615C7786
P 4150 2300
F 0 "RV2" H 4081 2346 50  0000 R CNN
F 1 "500k" H 4081 2255 50  0000 R CNN
F 2 "" H 4150 2300 50  0001 C CNN
F 3 "~" H 4150 2300 50  0001 C CNN
F 4 "X" H 4150 2300 50  0001 C CNN "Spice_Primitive"
F 5 "POT2" H 4150 2300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4150 2300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4150 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 615C40B2
P 4150 1850
F 0 "RV1" H 4081 1896 50  0000 R CNN
F 1 "100k" H 4081 1805 50  0000 R CNN
F 2 "" H 4150 1850 50  0001 C CNN
F 3 "~" H 4150 1850 50  0001 C CNN
F 4 "X" H 4150 1850 50  0001 C CNN "Spice_Primitive"
F 5 "POT1" H 4150 1850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4150 1850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4150 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1850 3550 1550
Connection ~ 3550 1850
Wire Wire Line
	3650 1850 3550 1850
Wire Wire Line
	3550 1900 3550 1850
Connection ~ 3550 1900
Wire Wire Line
	3500 1900 3550 1900
Wire Wire Line
	3550 1550 3500 1550
Wire Wire Line
	3500 2400 3550 2400
Wire Wire Line
	3550 2300 3550 1900
Wire Wire Line
	3550 2400 3550 2300
Connection ~ 3550 2300
Wire Wire Line
	3650 2300 3550 2300
Wire Wire Line
	4300 1850 4400 1850
Wire Wire Line
	4400 2300 4300 2300
Connection ~ 4400 2300
Wire Wire Line
	4400 2050 4400 2300
Wire Wire Line
	4500 2050 4400 2050
Connection ~ 4400 2050
Wire Wire Line
	4400 1850 4400 2050
Wire Wire Line
	5150 3800 5150 1950
Wire Wire Line
	5150 1950 5300 1950
Connection ~ 5150 1950
Wire Wire Line
	5100 1950 5150 1950
Wire Wire Line
	3900 3800 5150 3800
$Comp
L power:GND #PWR020
U 1 1 615DB0F3
P 5300 2700
F 0 "#PWR020" H 5300 2450 50  0001 C CNN
F 1 "GND" H 5305 2527 50  0000 C CNN
F 2 "" H 5300 2700 50  0001 C CNN
F 3 "" H 5300 2700 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
Connection ~ 4500 1100
Wire Wire Line
	5300 1100 4500 1100
Wire Wire Line
	5300 1950 5300 1100
Connection ~ 5300 1950
Wire Wire Line
	5300 2000 5300 1950
$Comp
L Device:R R12
U 1 1 615DFDBF
P 5300 2150
F 0 "R12" H 5230 2104 50  0000 R CNN
F 1 "2,2k" H 5230 2195 50  0000 R CNN
F 2 "" V 5230 2150 50  0001 C CNN
F 3 "~" H 5300 2150 50  0001 C CNN
	1    5300 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 615E0382
P 5300 2550
F 0 "R13" H 5230 2504 50  0000 R CNN
F 1 "2.2k" H 5230 2595 50  0000 R CNN
F 2 "" V 5230 2550 50  0001 C CNN
F 3 "~" H 5300 2550 50  0001 C CNN
	1    5300 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 2300 5300 2350
Wire Wire Line
	5500 2350 5300 2350
Connection ~ 5300 2350
Wire Wire Line
	5300 2350 5300 2400
Text Label 5500 2350 0    50   ~ 0
OUT
$Sheet
S 7000 2900 1300 750 
U 6174704A
F0 "Sheet61747049" 50
F1 "pulse delay 1.sch" 50
$EndSheet
$EndSCHEMATC
