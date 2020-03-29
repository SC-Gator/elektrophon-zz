EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MS20 VCF"
Date "2020-03-15"
Rev "01"
Comp ""
Comment1 "Original design by René Schmitz"
Comment2 "Schema for main circuit"
Comment3 ""
Comment4 "License CC BY 4.0 - Attribution 4.0 International"
$EndDescr
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5CC13FAC
P 4750 6850
F 0 "J2" H 4800 6400 50  0000 C CNN
F 1 "POWER" H 4800 6500 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 4750 6850 50  0001 C CNN
F 3 "~" H 4750 6850 50  0001 C CNN
	1    4750 6850
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5CC198D3
P 5050 6650
F 0 "#PWR019" H 5050 6500 50  0001 C CNN
F 1 "+5V" V 5050 6800 50  0000 L CNN
F 2 "" H 5050 6650 50  0001 C CNN
F 3 "" H 5050 6650 50  0001 C CNN
	1    5050 6650
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5CBCE0D8
P 5050 6650
F 0 "#FLG03" H 5050 6725 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 6800 50  0001 C CNN
F 2 "" H 5050 6650 50  0001 C CNN
F 3 "~" H 5050 6650 50  0001 C CNN
	1    5050 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5D7F2C4C
P 4550 6650
F 0 "#PWR08" H 4550 6500 50  0001 C CNN
F 1 "+5V" V 4550 6950 50  0000 R CNN
F 2 "" H 4550 6650 50  0001 C CNN
F 3 "" H 4550 6650 50  0001 C CNN
	1    4550 6650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D7FD75A
P 5050 6750
F 0 "#PWR020" H 5050 6500 50  0001 C CNN
F 1 "GND" V 5050 6450 50  0000 L CNN
F 2 "" H 5050 6750 50  0001 C CNN
F 3 "" H 5050 6750 50  0001 C CNN
	1    5050 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D7FE50D
P 4550 6750
F 0 "#PWR09" H 4550 6500 50  0001 C CNN
F 1 "GND" V 4550 6600 50  0000 R CNN
F 2 "" H 4550 6750 50  0001 C CNN
F 3 "" H 4550 6750 50  0001 C CNN
	1    4550 6750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D7FF273
P 4550 6850
F 0 "#PWR010" H 4550 6600 50  0001 C CNN
F 1 "GND" V 4550 6700 50  0000 R CNN
F 2 "" H 4550 6850 50  0001 C CNN
F 3 "" H 4550 6850 50  0001 C CNN
	1    4550 6850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D7FF686
P 5050 6850
F 0 "#PWR021" H 5050 6600 50  0001 C CNN
F 1 "GND" V 5050 6550 50  0000 L CNN
F 2 "" H 5050 6850 50  0001 C CNN
F 3 "" H 5050 6850 50  0001 C CNN
	1    5050 6850
	0    -1   -1   0   
$EndComp
Connection ~ 5050 6650
$Comp
L Transistor_BJT:BC558 Q1
U 1 1 5CBDDFD4
P 1800 3100
F 0 "Q1" H 1991 3146 50  0000 L CNN
F 1 "BC558" H 1991 3055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2000 3025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 1800 3100 50  0001 L CNN
	1    1800 3100
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC558 Q2
U 1 1 5CBDEA37
P 2800 3100
F 0 "Q2" H 2991 3054 50  0000 L CNN
F 1 "BC558" H 2991 3145 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3000 3025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 2800 3100 50  0001 L CNN
	1    2800 3100
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5E7E7A06
P 3500 2450
F 0 "U1" H 3550 2800 50  0000 C CNN
F 1 "TL074" H 3550 2700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3450 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3550 2650 50  0001 C CNN
	2    3500 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 2750 2700 2900
$Comp
L Device:R R4
U 1 1 5CBF1A9B
P 2600 2450
F 0 "R4" V 2807 2450 50  0000 C CNN
F 1 "4k7" V 2716 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2530 2450 50  0001 C CNN
F 3 "~" H 2600 2450 50  0001 C CNN
	1    2600 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 2750 2250 2750
Wire Wire Line
	2250 2750 2250 2450
Wire Wire Line
	2250 2450 2450 2450
Connection ~ 2250 2750
Wire Wire Line
	2250 2750 2700 2750
$Comp
L power:GND #PWR06
U 1 1 5CBF58F9
P 4000 2400
F 0 "#PWR06" H 4000 2150 50  0001 C CNN
F 1 "GND" H 4005 2227 50  0000 C CNN
F 2 "" H 4000 2400 50  0001 C CNN
F 3 "" H 4000 2400 50  0001 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2350 4000 2350
Wire Wire Line
	4000 2350 4000 2400
Wire Wire Line
	3800 2850 3800 2550
$Comp
L Device:C C7
U 1 1 5E7E7A0B
P 3000 2650
F 0 "C7" H 3115 2696 50  0000 L CNN
F 1 "4700p" H 3115 2605 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3038 2500 50  0001 C CNN
F 3 "~" H 3000 2650 50  0001 C CNN
	1    3000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2500 3000 2450
Connection ~ 3000 2450
Wire Wire Line
	3000 2450 2750 2450
Wire Wire Line
	3000 2800 3000 2850
$Comp
L Amplifier_Operational:CA3080 U3
U 1 1 5CC0002A
P 7500 2300
F 0 "U3" H 7600 2600 50  0000 L CNN
F 1 "CA3080" H 7600 2500 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7500 2300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/ca30/ca3080-a.pdf" H 7500 2400 50  0001 C CNN
	1    7500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CC09AC4
P 1900 3650
F 0 "R3" H 1830 3604 50  0000 R CNN
F 1 "470k" H 1830 3695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 3650 50  0001 C CNN
F 3 "~" H 1900 3650 50  0001 C CNN
	1    1900 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5CC21A2C
P 8450 1700
F 0 "R15" V 8243 1700 50  0000 C CNN
F 1 "10k" V 8334 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8380 1700 50  0001 C CNN
F 3 "~" H 8450 1700 50  0001 C CNN
	1    8450 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 1700 9100 1700
Wire Wire Line
	9100 1700 9100 1850
Wire Wire Line
	8500 2200 8500 1850
Wire Wire Line
	8500 1850 9100 1850
Connection ~ 9100 1850
$Comp
L Device:C C11
U 1 1 5CC41A9A
P 8200 2750
F 0 "C11" H 8315 2796 50  0000 L CNN
F 1 "1n" H 8315 2705 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8238 2600 50  0001 C CNN
F 3 "~" H 8200 2750 50  0001 C CNN
	1    8200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5CC42155
P 9100 2700
F 0 "C12" H 9215 2746 50  0000 L CNN
F 1 "0.47u" H 9215 2655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W4.5mm_P7.50mm_MKS4" H 9138 2550 50  0001 C CNN
F 3 "~" H 9100 2700 50  0001 C CNN
	1    9100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2400 8200 2400
Wire Wire Line
	7950 2400 7950 2300
Wire Wire Line
	8200 2600 8200 2400
Connection ~ 8200 2400
Wire Wire Line
	8200 2400 7950 2400
$Comp
L Device:LED D2
U 1 1 5CC5CDF2
P 7800 3550
F 0 "D2" H 7793 3295 50  0000 C CNN
F 1 "LED" H 7793 3386 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7800 3550 50  0001 C CNN
F 3 "~" H 7800 3550 50  0001 C CNN
	1    7800 3550
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E7E7A24
P 7800 3200
F 0 "D1" H 7793 3416 50  0000 C CNN
F 1 "LED" H 7793 3325 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7800 3200 50  0001 C CNN
F 3 "~" H 7800 3200 50  0001 C CNN
	1    7800 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	8300 4200 8100 4200
$Comp
L power:GND #PWR031
U 1 1 5E7E7A28
P 8300 4850
F 0 "#PWR031" H 8300 4600 50  0001 C CNN
F 1 "GND" H 8305 4677 50  0000 C CNN
F 2 "" H 8300 4850 50  0001 C CNN
F 3 "" H 8300 4850 50  0001 C CNN
	1    8300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4550 8300 4200
Connection ~ 8300 4200
$Comp
L Device:R R14
U 1 1 5E7E7A29
P 8300 4700
F 0 "R14" H 8200 4650 50  0000 R CNN
F 1 "1k8" H 8200 4750 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8230 4700 50  0001 C CNN
F 3 "~" H 8300 4700 50  0001 C CNN
	1    8300 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E7E7A2B
P 3100 3200
F 0 "#PWR05" H 3100 2950 50  0001 C CNN
F 1 "GND" H 3105 3027 50  0000 C CNN
F 2 "" H 3100 3200 50  0001 C CNN
F 3 "" H 3100 3200 50  0001 C CNN
	1    3100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3100 3100 3100
Wire Wire Line
	3100 3100 3100 3200
Wire Wire Line
	7650 3900 7500 3900
Connection ~ 7500 3900
Wire Wire Line
	7950 3900 8300 3900
Connection ~ 8300 3900
Wire Wire Line
	8300 3900 8300 4200
Wire Wire Line
	7650 3200 7500 3200
Wire Wire Line
	7500 3200 7500 3550
Wire Wire Line
	7950 3200 8300 3200
Wire Wire Line
	8300 3200 8300 3550
Wire Wire Line
	7950 3550 8300 3550
Connection ~ 8300 3550
Wire Wire Line
	8300 3550 8300 3900
Wire Wire Line
	7650 3550 7500 3550
Connection ~ 7500 3550
Wire Wire Line
	7500 3550 7500 3900
Wire Wire Line
	8950 4400 8100 4400
Text Label 9100 4250 0    50   ~ 0
RES1
Text Label 8950 4400 0    50   ~ 0
RES2
Text Label 2700 3450 0    50   ~ 0
CV
Wire Wire Line
	2700 3450 2700 3300
Wire Wire Line
	1900 2750 1900 2900
Wire Wire Line
	2950 2850 2950 3350
Wire Wire Line
	2950 3350 1900 3350
Wire Wire Line
	1900 3300 1900 3350
Connection ~ 1900 3350
Wire Wire Line
	1900 3350 1900 3500
Wire Wire Line
	2950 2850 3000 2850
Connection ~ 3000 2850
Wire Wire Line
	3000 2850 3800 2850
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5CC6AD62
P 8800 2300
F 0 "U1" H 8800 2600 50  0000 C CNN
F 1 "TL074" H 8800 2700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8750 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8850 2500 50  0001 C CNN
	4    8800 2300
	1    0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5CC58972
P 7800 3900
F 0 "R13" V 7593 3900 50  0000 C CNN
F 1 "10k" V 7684 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 3900 50  0001 C CNN
F 3 "~" H 7800 3900 50  0001 C CNN
	1    7800 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2450 3000 2450
Wire Wire Line
	7500 2000 7500 1400
Wire Wire Line
	7800 2300 7950 2300
$Comp
L Amplifier_Operational:CA3080 U2
U 1 1 5CBF9C06
P 5100 2300
F 0 "U2" H 5200 2600 50  0000 L CNN
F 1 "CA3080" H 5200 2500 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5100 2300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/ca30/ca3080-a.pdf" H 5100 2400 50  0001 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CC032A1
P 4550 2900
F 0 "#PWR07" H 4550 2650 50  0001 C CNN
F 1 "GND" H 4555 2727 50  0000 C CNN
F 2 "" H 4550 2900 50  0001 C CNN
F 3 "" H 4550 2900 50  0001 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E7E7A10
P 4700 2900
F 0 "#PWR016" H 4700 2650 50  0001 C CNN
F 1 "GND" H 4705 2727 50  0000 C CNN
F 2 "" H 4700 2900 50  0001 C CNN
F 3 "" H 4700 2900 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2400 4800 2400
$Comp
L Device:R R5
U 1 1 5E7E7A11
P 4550 2750
F 0 "R5" H 4750 2700 50  0000 R CNN
F 1 "220" H 4800 2800 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 2750 50  0001 C CNN
F 3 "~" H 4550 2750 50  0001 C CNN
	1    4550 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5CC07AD0
P 4700 2750
F 0 "R6" H 4630 2704 50  0000 R CNN
F 1 "220" H 4630 2795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 2750 50  0001 C CNN
F 3 "~" H 4700 2750 50  0001 C CNN
	1    4700 2750
	-1   0    0    1   
$EndComp
Connection ~ 4550 2200
Wire Wire Line
	4550 2200 4700 2200
$Comp
L Device:R R7
U 1 1 5CC0FDD4
P 5900 1400
F 0 "R7" V 5693 1400 50  0000 C CNN
F 1 "10k" V 5784 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 1400 50  0001 C CNN
F 3 "~" H 5900 1400 50  0001 C CNN
	1    5900 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5E7E7A16
P 6900 1400
F 0 "R10" V 6693 1400 50  0000 C CNN
F 1 "10k" V 6784 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6830 1400 50  0001 C CNN
F 3 "~" H 6900 1400 50  0001 C CNN
	1    6900 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5CC21573
P 5900 1700
F 0 "R8" V 5693 1700 50  0000 C CNN
F 1 "10k" V 5784 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 1700 50  0001 C CNN
F 3 "~" H 5900 1700 50  0001 C CNN
	1    5900 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2200 4700 1700
Wire Wire Line
	4700 1700 5750 1700
Connection ~ 4700 2200
Wire Wire Line
	4700 2200 4800 2200
Wire Wire Line
	6550 2300 6550 2400
Wire Wire Line
	6050 1700 6550 1700
Wire Wire Line
	6550 1700 6550 1850
Connection ~ 6550 2300
Wire Wire Line
	6550 1850 5950 1850
Wire Wire Line
	5950 1850 5950 2200
Connection ~ 6550 1850
Wire Wire Line
	6550 1850 6550 2300
$Comp
L Device:R R11
U 1 1 5CC340F6
P 6950 2750
F 0 "R11" H 7200 2700 50  0000 R CNN
F 1 "220" H 7200 2800 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 2750 50  0001 C CNN
F 3 "~" H 6950 2750 50  0001 C CNN
	1    6950 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5CC36DDF
P 6950 2900
F 0 "#PWR027" H 6950 2650 50  0001 C CNN
F 1 "GND" H 6955 2727 50  0000 C CNN
F 2 "" H 6950 2900 50  0001 C CNN
F 3 "" H 6950 2900 50  0001 C CNN
	1    6950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CC3E17F
P 6750 2400
F 0 "R9" V 6543 2400 50  0000 C CNN
F 1 "10k" V 6634 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 2400 50  0001 C CNN
F 3 "~" H 6750 2400 50  0001 C CNN
	1    6750 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2400 6550 2400
$Comp
L Device:C C10
U 1 1 5CC413C8
P 5700 2800
F 0 "C10" H 5815 2846 50  0000 L CNN
F 1 "1n" H 5815 2755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5738 2650 50  0001 C CNN
F 3 "~" H 5700 2800 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2200 6950 2600
Wire Wire Line
	4550 2200 4550 2600
Wire Wire Line
	4700 2400 4700 2600
Wire Wire Line
	5950 2400 5700 2400
Wire Wire Line
	5400 2400 5400 2300
Wire Wire Line
	5700 2650 5700 2400
Connection ~ 5700 2400
Wire Wire Line
	5700 2400 5400 2400
Wire Wire Line
	5700 2950 5700 4300
Wire Wire Line
	5100 2000 5100 1400
Wire Wire Line
	5100 1400 5750 1400
Text Label 4400 2200 2    50   ~ 0
LP_IN
Wire Wire Line
	4400 2200 4550 2200
Text Label 6450 1100 2    50   ~ 0
CV
Wire Wire Line
	6050 1400 6450 1400
Wire Wire Line
	6450 1100 6450 1400
Connection ~ 6450 1400
Wire Wire Line
	6450 1400 6750 1400
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5CBDFD18
P 6250 2300
F 0 "U1" H 6250 2667 50  0000 C CNN
F 1 "TL074" H 6250 2576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6200 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6300 2500 50  0001 C CNN
	1    6250 2300
	1    0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5CC324EC
P 7100 2750
F 0 "R12" H 7050 2700 50  0000 R CNN
F 1 "220" H 7050 2800 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 2750 50  0001 C CNN
F 3 "~" H 7100 2750 50  0001 C CNN
	1    7100 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5E7E7A1C
P 7100 2900
F 0 "#PWR028" H 7100 2650 50  0001 C CNN
F 1 "GND" H 7105 2727 50  0000 C CNN
F 2 "" H 7100 2900 50  0001 C CNN
F 3 "" H 7100 2900 50  0001 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2400 7100 2400
Wire Wire Line
	7100 2600 7100 2400
Connection ~ 7100 2400
Wire Wire Line
	7100 2400 7200 2400
Wire Wire Line
	6950 2200 7100 2200
Wire Wire Line
	7050 1400 7500 1400
Wire Wire Line
	7100 2200 7100 1700
Connection ~ 7100 2200
Wire Wire Line
	7100 2200 7200 2200
Wire Wire Line
	7100 1700 8300 1700
Wire Wire Line
	5700 4300 7500 4300
Connection ~ 7500 4300
Wire Wire Line
	7500 3900 7500 4300
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5CC69F2F
P 7800 4300
F 0 "U1" H 7800 4550 50  0000 C CNN
F 1 "TL074" H 7800 4650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7750 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7850 4500 50  0001 C CNN
	3    7800 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 1850 9100 2300
Connection ~ 9100 2300
Wire Wire Line
	9100 2300 9100 2550
$Comp
L power:GND #PWR02
U 1 1 5CCD6ADC
P 900 6900
F 0 "#PWR02" H 900 6650 50  0001 C CNN
F 1 "GND" V 905 6772 50  0000 R CNN
F 2 "" H 900 6900 50  0001 C CNN
F 3 "" H 900 6900 50  0001 C CNN
	1    900  6900
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5E7008CF
P 6050 6650
F 0 "#FLG04" H 6050 6725 50  0001 C CNN
F 1 "PWR_FLAG" V 6050 6778 50  0000 L CNN
F 2 "" H 6050 6650 50  0001 C CNN
F 3 "~" H 6050 6650 50  0001 C CNN
	1    6050 6650
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5E7008D0
P 6050 6800
F 0 "#FLG05" H 6050 6875 50  0001 C CNN
F 1 "PWR_FLAG" V 6050 6928 50  0000 L CNN
F 2 "" H 6050 6800 50  0001 C CNN
F 3 "~" H 6050 6800 50  0001 C CNN
	1    6050 6800
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5CCE787C
P 6050 6950
F 0 "#FLG06" H 6050 7025 50  0001 C CNN
F 1 "PWR_FLAG" V 6050 7078 50  0000 L CNN
F 2 "" H 6050 6950 50  0001 C CNN
F 3 "~" H 6050 6950 50  0001 C CNN
	1    6050 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E83BF42
P 1100 6600
F 0 "R1" V 893 6600 50  0000 C CNN
F 1 "10" V 984 6600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1030 6600 50  0001 C CNN
F 3 "~" H 1100 6600 50  0001 C CNN
	1    1100 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	950  6600 900  6600
$Comp
L Device:R R2
U 1 1 5E841351
P 1100 7200
F 0 "R2" V 893 7200 50  0000 C CNN
F 1 "10" V 984 7200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1030 7200 50  0001 C CNN
F 3 "~" H 1100 7200 50  0001 C CNN
	1    1100 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	950  7200 900  7200
$Comp
L power:+15V #PWR024
U 1 1 5E7008DF
P 6050 6650
F 0 "#PWR024" H 6050 6500 50  0001 C CNN
F 1 "+15V" V 6065 6778 50  0000 L CNN
F 2 "" H 6050 6650 50  0001 C CNN
F 3 "" H 6050 6650 50  0001 C CNN
	1    6050 6650
	0    -1   -1   0   
$EndComp
$Comp
L power:-15V #PWR026
U 1 1 5E7008E0
P 6050 6950
F 0 "#PWR026" H 6050 7050 50  0001 C CNN
F 1 "-15V" V 6065 7078 50  0000 L CNN
F 2 "" H 6050 6950 50  0001 C CNN
F 3 "" H 6050 6950 50  0001 C CNN
	1    6050 6950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5E868525
P 6050 6800
F 0 "#PWR025" H 6050 6550 50  0001 C CNN
F 1 "GND" V 6055 6672 50  0000 R CNN
F 2 "" H 6050 6800 50  0001 C CNN
F 3 "" H 6050 6800 50  0001 C CNN
	1    6050 6800
	0    1    1    0   
$EndComp
Text Label 8200 2900 3    50   ~ 0
HP_IN
$Comp
L power:+15V #PWR013
U 1 1 5E715055
P 4650 5000
F 0 "#PWR013" H 4650 4850 50  0001 C CNN
F 1 "+15V" V 4665 5173 50  0000 C CNN
F 2 "" H 4650 5000 50  0001 C CNN
F 3 "" H 4650 5000 50  0001 C CNN
	1    4650 5000
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR014
U 1 1 5E715716
P 4650 5100
F 0 "#PWR014" H 4650 5200 50  0001 C CNN
F 1 "-15V" V 4665 5273 50  0000 C CNN
F 2 "" H 4650 5100 50  0001 C CNN
F 3 "" H 4650 5100 50  0001 C CNN
	1    4650 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E716179
P 4650 5200
F 0 "#PWR015" H 4650 4950 50  0001 C CNN
F 1 "GND" V 4655 5027 50  0000 C CNN
F 2 "" H 4650 5200 50  0001 C CNN
F 3 "" H 4650 5200 50  0001 C CNN
	1    4650 5200
	0    -1   -1   0   
$EndComp
Text Label 4650 5300 0    50   ~ 0
CV
Text Label 4650 5400 0    50   ~ 0
LP_IN
Text Label 4650 5500 0    50   ~ 0
HP_IN
Text Label 4650 5600 0    50   ~ 0
RES1
Text Label 4650 5700 0    50   ~ 0
RES2
Text Label 4650 5800 0    50   ~ 0
OUT
$Comp
L Connector:Conn_01x09_Female J1
U 1 1 5E76C528
P 4450 5400
F 0 "J1" H 4342 5985 50  0000 C CNN
F 1 "Conn_01x09_Female" H 4342 5894 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 4450 5400 50  0001 C CNN
F 3 "~" H 4450 5400 50  0001 C CNN
	1    4450 5400
	-1   0    0    -1  
$EndComp
Text Label 1600 3100 2    50   ~ 0
CV
Wire Wire Line
	9100 2850 9100 3400
Text Label 9250 3400 0    50   ~ 0
OUT
Wire Wire Line
	9250 3400 9100 3400
Connection ~ 9100 3400
Wire Wire Line
	9100 3400 9100 4250
$Comp
L power:-15V #PWR023
U 1 1 5D82B66D
P 5050 7050
F 0 "#PWR023" H 5050 7150 50  0001 C CNN
F 1 "-15V" V 5050 7200 50  0000 L CNN
F 2 "" H 5050 7050 50  0001 C CNN
F 3 "" H 5050 7050 50  0001 C CNN
	1    5050 7050
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR012
U 1 1 5CC1871F
P 4550 7050
F 0 "#PWR012" H 4550 7150 50  0001 C CNN
F 1 "-15V" V 4550 7400 50  0000 R CNN
F 2 "" H 4550 7050 50  0001 C CNN
F 3 "" H 4550 7050 50  0001 C CNN
	1    4550 7050
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR022
U 1 1 5CC17ABE
P 5050 6950
F 0 "#PWR022" H 5050 6800 50  0001 C CNN
F 1 "+15V" V 5050 7100 50  0000 L CNN
F 2 "" H 5050 6950 50  0001 C CNN
F 3 "" H 5050 6950 50  0001 C CNN
	1    5050 6950
	0    1    1    0   
$EndComp
$Comp
L power:+15V #PWR011
U 1 1 5D8100AE
P 4550 6950
F 0 "#PWR011" H 4550 6800 50  0001 C CNN
F 1 "+15V" V 4550 7300 50  0000 R CNN
F 2 "" H 4550 6950 50  0001 C CNN
F 3 "" H 4550 6950 50  0001 C CNN
	1    4550 6950
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR01
U 1 1 5CCD62BA
P 900 6600
F 0 "#PWR01" H 900 6450 50  0001 C CNN
F 1 "+15V" V 915 6728 50  0000 L CNN
F 2 "" H 900 6600 50  0001 C CNN
F 3 "" H 900 6600 50  0001 C CNN
	1    900  6600
	0    -1   -1   0   
$EndComp
$Comp
L power:-15V #PWR03
U 1 1 5CCD5A46
P 900 7200
F 0 "#PWR03" H 900 7300 50  0001 C CNN
F 1 "-15V" V 915 7328 50  0000 L CNN
F 2 "" H 900 7200 50  0001 C CNN
F 3 "" H 900 7200 50  0001 C CNN
	1    900  7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 6600 2200 6600
Connection ~ 1850 6600
Wire Wire Line
	1850 7200 2200 7200
Connection ~ 1850 7200
Wire Wire Line
	1450 6600 1850 6600
Wire Wire Line
	1450 7200 1850 7200
Wire Wire Line
	900  6900 1450 6900
Wire Wire Line
	2200 7200 2700 7200
Connection ~ 2200 7200
$Comp
L Device:C C4
U 1 1 5E82D638
P 2200 7050
F 0 "C4" H 2315 7096 50  0000 L CNN
F 1 "0.1u" H 2315 7005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2238 6900 50  0001 C CNN
F 3 "~" H 2200 7050 50  0001 C CNN
	1    2200 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6900 2700 6900
Connection ~ 2200 6900
Wire Wire Line
	2200 6600 2700 6600
Connection ~ 2200 6600
$Comp
L Device:C C3
U 1 1 5E82D322
P 2200 6750
F 0 "C3" H 2315 6796 50  0000 L CNN
F 1 "0.1u" H 2315 6705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2238 6600 50  0001 C CNN
F 3 "~" H 2200 6750 50  0001 C CNN
	1    2200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6900 2200 6900
Connection ~ 1450 7200
Text Notes 3150 6500 0    50   ~ 0
U3
Text Notes 2650 6500 0    50   ~ 0
U2
Text Notes 2000 6500 0    50   ~ 0
U1
Wire Wire Line
	3200 6900 2700 6900
Connection ~ 2700 7200
Wire Wire Line
	2700 7200 3200 7200
Connection ~ 2700 6600
Wire Wire Line
	3200 6600 2700 6600
Connection ~ 3200 6900
$Comp
L Device:C C9
U 1 1 5CC84AE5
P 3200 7050
F 0 "C9" H 3315 7096 50  0000 L CNN
F 1 "0.1u" H 3315 7005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3238 6900 50  0001 C CNN
F 3 "~" H 3200 7050 50  0001 C CNN
	1    3200 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5CC84570
P 3200 6750
F 0 "C8" H 3315 6796 50  0000 L CNN
F 1 "0.1u" H 3315 6705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3238 6600 50  0001 C CNN
F 3 "~" H 3200 6750 50  0001 C CNN
	1    3200 6750
	1    0    0    -1  
$EndComp
Connection ~ 2700 6900
Connection ~ 1450 6900
Connection ~ 1450 6600
$Comp
L Device:C C6
U 1 1 5CCDC58D
P 2700 7050
F 0 "C6" H 2815 7096 50  0000 L CNN
F 1 "0.1u" H 2815 7005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2738 6900 50  0001 C CNN
F 3 "~" H 2700 7050 50  0001 C CNN
	1    2700 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CCDBAEB
P 2700 6750
F 0 "C5" H 2815 6796 50  0000 L CNN
F 1 "0.1u" H 2815 6705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2738 6600 50  0001 C CNN
F 3 "~" H 2700 6750 50  0001 C CNN
	1    2700 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5CCD9518
P 1450 7050
F 0 "C2" H 1700 7100 50  0000 R CNN
F 1 "22u" H 1700 7000 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1488 6900 50  0001 C CNN
F 3 "~" H 1450 7050 50  0001 C CNN
	1    1450 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5CCD8EE8
P 1450 6750
F 0 "C1" H 1568 6796 50  0000 L CNN
F 1 "22u" H 1568 6705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1488 6600 50  0001 C CNN
F 3 "~" H 1450 6750 50  0001 C CNN
	1    1450 6750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 5CBE755F
P 1950 6900
F 0 "U1" H 1908 6946 50  0000 L CNN
F 1 "TL074" H 1908 6855 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1900 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2000 7100 50  0001 C CNN
	5    1950 6900
	1    0    0    -1  
$EndComp
Text Label 3200 6600 0    50   ~ 0
+15V
Text Label 3200 7200 0    50   ~ 0
-15V
Text Label 5000 2000 1    50   ~ 0
+15V
Text Label 7400 2000 1    50   ~ 0
+15V
Text Label 7400 2600 3    50   ~ 0
-15V
Text Label 5000 2600 3    50   ~ 0
-15V
Text Label 1900 3800 3    50   ~ 0
-15V
Wire Wire Line
	1250 6600 1450 6600
Wire Wire Line
	1250 7200 1450 7200
$EndSCHEMATC
