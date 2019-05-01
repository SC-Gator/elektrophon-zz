EESchema Schematic File Version 4
LIBS:LFO-cache
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
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5CC1DBDE
P 1450 2300
F 0 "U1" H 1450 2667 50  0000 C CNN
F 1 "TL074" H 1450 2576 50  0000 C CNN
F 2 "" H 1400 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1500 2500 50  0001 C CNN
	1    1450 2300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5CC1DE21
P 4650 2800
F 0 "U1" H 4650 2433 50  0000 C CNN
F 1 "TL074" H 4650 2524 50  0000 C CNN
F 2 "" H 4600 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4700 3000 50  0001 C CNN
	2    4650 2800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5CC1E0BC
P 6000 2900
F 0 "U1" H 6000 3267 50  0000 C CNN
F 1 "TL074" H 6000 3176 50  0000 C CNN
F 2 "" H 5950 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6050 3100 50  0001 C CNN
	3    6000 2900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5CC1F3AA
P 7300 2800
F 0 "U1" H 7300 2433 50  0000 C CNN
F 1 "TL074" H 7300 2524 50  0000 C CNN
F 2 "" H 7250 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7350 3000 50  0001 C CNN
	4    7300 2800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 5CC20DFA
P 2100 6900
F 0 "U1" H 2058 6946 50  0000 L CNN
F 1 "TL074" H 2058 6855 50  0000 L CNN
F 2 "" H 2050 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2150 7100 50  0001 C CNN
	5    2100 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CC22770
P 1050 2500
F 0 "#PWR04" H 1050 2250 50  0001 C CNN
F 1 "GND" H 1055 2327 50  0000 C CNN
F 2 "" H 1050 2500 50  0001 C CNN
F 3 "" H 1050 2500 50  0001 C CNN
	1    1050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2400 1050 2400
Wire Wire Line
	1050 2400 1050 2500
$Comp
L Device:R R1
U 1 1 5CC22DDD
P 1450 1700
F 0 "R1" V 1243 1700 50  0000 C CNN
F 1 "150k" V 1334 1700 50  0000 C CNN
F 2 "" V 1380 1700 50  0001 C CNN
F 3 "~" H 1450 1700 50  0001 C CNN
	1    1450 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2300 1750 1700
Wire Wire Line
	1750 1700 1600 1700
Connection ~ 1750 2300
$Comp
L Device:R R4
U 1 1 5CC2896D
P 2850 4150
F 0 "R4" H 2780 4104 50  0000 R CNN
F 1 "4k7" H 2780 4195 50  0000 R CNN
F 2 "" V 2780 4150 50  0001 C CNN
F 3 "~" H 2850 4150 50  0001 C CNN
	1    2850 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CC28C69
P 3050 4200
F 0 "#PWR06" H 3050 3950 50  0001 C CNN
F 1 "GND" H 3055 4027 50  0000 C CNN
F 2 "" H 3050 4200 50  0001 C CNN
F 3 "" H 3050 4200 50  0001 C CNN
	1    3050 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5CC29E32
P 3200 2400
F 0 "D1" H 3200 2616 50  0000 C CNN
F 1 "D" H 3200 2525 50  0000 C CNN
F 2 "" H 3200 2400 50  0001 C CNN
F 3 "~" H 3200 2400 50  0001 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5CC2A1B9
P 3200 3000
F 0 "D2" H 3200 2784 50  0000 C CNN
F 1 "D" H 3200 2875 50  0000 C CNN
F 2 "" H 3200 3000 50  0001 C CNN
F 3 "~" H 3200 3000 50  0001 C CNN
	1    3200 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CC3379F
P 4250 3000
F 0 "#PWR08" H 4250 2750 50  0001 C CNN
F 1 "GND" H 4255 2827 50  0000 C CNN
F 2 "" H 4250 3000 50  0001 C CNN
F 3 "" H 4250 3000 50  0001 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2900 4250 2900
Wire Wire Line
	4250 2900 4250 3000
$Comp
L Device:C C7
U 1 1 5CC345BA
P 4650 2200
F 0 "C7" V 4398 2200 50  0000 C CNN
F 1 "47n" V 4489 2200 50  0000 C CNN
F 2 "" H 4688 2050 50  0001 C CNN
F 3 "~" H 4650 2200 50  0001 C CNN
	1    4650 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2200 4300 2200
Wire Wire Line
	4300 2200 4300 2700
Connection ~ 4300 2700
Wire Wire Line
	4300 2700 4350 2700
Wire Wire Line
	4800 2200 4950 2200
Wire Wire Line
	4950 2200 4950 2800
Wire Wire Line
	4950 2950 4950 2800
Connection ~ 4950 2800
$Comp
L Device:R R9
U 1 1 5CC3A672
P 5250 2800
F 0 "R9" V 5043 2800 50  0000 C CNN
F 1 "100k" V 5134 2800 50  0000 C CNN
F 2 "" V 5180 2800 50  0001 C CNN
F 3 "~" H 5250 2800 50  0001 C CNN
	1    5250 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2800 4950 2800
Wire Wire Line
	7600 2800 7900 2800
$Comp
L Device:R R5
U 1 1 5CC477D6
P 3200 1200
F 0 "R5" V 2993 1200 50  0000 C CNN
F 1 "100k" V 3084 1200 50  0000 C CNN
F 2 "" V 3130 1200 50  0001 C CNN
F 3 "~" H 3200 1200 50  0001 C CNN
	1    3200 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CC30CD9
P 3650 3100
F 0 "R6" V 3443 3100 50  0000 C CNN
F 1 "10k" V 3534 3100 50  0000 C CNN
F 2 "" V 3580 3100 50  0001 C CNN
F 3 "~" H 3650 3100 50  0001 C CNN
	1    3650 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 2200 4950 1200
Connection ~ 4950 2200
$Comp
L Device:R R10
U 1 1 5CC54591
P 6600 2900
F 0 "R10" V 6393 2900 50  0000 C CNN
F 1 "47k" V 6484 2900 50  0000 C CNN
F 2 "" V 6530 2900 50  0001 C CNN
F 3 "~" H 6600 2900 50  0001 C CNN
	1    6600 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5CC54597
P 6850 3150
F 0 "R11" H 6780 3104 50  0000 R CNN
F 1 "100k" H 6780 3195 50  0000 R CNN
F 2 "" V 6780 3150 50  0001 C CNN
F 3 "~" H 6850 3150 50  0001 C CNN
	1    6850 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CC5459D
P 6850 3300
F 0 "#PWR011" H 6850 3050 50  0001 C CNN
F 1 "GND" H 6855 3127 50  0000 C CNN
F 2 "" H 6850 3300 50  0001 C CNN
F 3 "" H 6850 3300 50  0001 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3000 6850 2900
Wire Wire Line
	6850 2900 7000 2900
Wire Wire Line
	6850 2900 6750 2900
Connection ~ 6850 2900
Wire Wire Line
	5400 2800 5700 2800
Wire Wire Line
	7000 2700 7000 2350
Wire Wire Line
	7000 2350 7600 2350
Wire Wire Line
	7600 2350 7600 2800
$Comp
L Device:R R12
U 1 1 5CC62EFD
P 7600 3050
F 0 "R12" H 7530 3004 50  0000 R CNN
F 1 "1k" H 7530 3095 50  0000 R CNN
F 2 "" V 7530 3050 50  0001 C CNN
F 3 "~" H 7600 3050 50  0001 C CNN
	1    7600 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5CC62F03
P 7600 3450
F 0 "R13" H 7530 3404 50  0000 R CNN
F 1 "1k" H 7530 3495 50  0000 R CNN
F 2 "" V 7530 3450 50  0001 C CNN
F 3 "~" H 7600 3450 50  0001 C CNN
	1    7600 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5CC62F09
P 7600 3600
F 0 "#PWR012" H 7600 3350 50  0001 C CNN
F 1 "GND" H 7605 3427 50  0000 C CNN
F 2 "" H 7600 3600 50  0001 C CNN
F 3 "" H 7600 3600 50  0001 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3200 7600 3250
Wire Wire Line
	7600 2900 7600 2800
Connection ~ 7600 2800
Wire Wire Line
	3350 1200 4950 1200
Connection ~ 4950 1200
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 5CC68164
P 8800 2550
F 0 "U2" H 8800 2917 50  0000 C CNN
F 1 "TL072" H 8800 2826 50  0000 C CNN
F 2 "" H 8800 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8800 2550 50  0001 C CNN
	1    8800 2550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 5CC6B1DD
P 15800 8350
F 0 "U2" H 15800 8717 50  0000 C CNN
F 1 "TL072" H 15800 8626 50  0000 C CNN
F 2 "" H 15800 8350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 15800 8350 50  0001 C CNN
	2    15800 8350
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 5CC6D470
P 3000 6900
F 0 "U2" H 2958 6946 50  0000 L CNN
F 1 "TL072" H 2958 6855 50  0000 L CNN
F 2 "" H 3000 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3000 6900 50  0001 C CNN
	3    3000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2650 8450 2650
Wire Wire Line
	8450 2650 8450 2950
Wire Wire Line
	8450 2950 9100 2950
Wire Wire Line
	9100 2950 9100 2550
$Comp
L Device:R R14
U 1 1 5CC72D82
P 9250 2550
F 0 "R14" V 9043 2550 50  0000 C CNN
F 1 "1k" V 9134 2550 50  0000 C CNN
F 2 "" V 9180 2550 50  0001 C CNN
F 3 "~" H 9250 2550 50  0001 C CNN
	1    9250 2550
	0    1    1    0   
$EndComp
Connection ~ 9100 2550
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5CC7344E
P 8400 1200
F 0 "Q1" H 8591 1246 50  0000 L CNN
F 1 "BC547" H 8591 1155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8600 1125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8400 1200 50  0001 L CNN
	1    8400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5CC74B88
P 10300 1650
F 0 "D3" H 10293 1395 50  0000 C CNN
F 1 "LED" H 10293 1486 50  0000 C CNN
F 2 "" H 10300 1650 50  0001 C CNN
F 3 "~" H 10300 1650 50  0001 C CNN
	1    10300 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 1400 8500 1650
$Comp
L power:GND #PWR014
U 1 1 5CC785EE
P 10550 1750
F 0 "#PWR014" H 10550 1500 50  0001 C CNN
F 1 "GND" H 10555 1577 50  0000 C CNN
F 2 "" H 10550 1750 50  0001 C CNN
F 3 "" H 10550 1750 50  0001 C CNN
	1    10550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1750 10550 1650
Wire Wire Line
	10550 1650 10450 1650
$Comp
L power:+15V #PWR013
U 1 1 5CC7A960
P 8500 1000
F 0 "#PWR013" H 8500 850 50  0001 C CNN
F 1 "+15V" H 8515 1173 50  0000 C CNN
F 2 "" H 8500 1000 50  0001 C CNN
F 3 "" H 8500 1000 50  0001 C CNN
	1    8500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2200 1050 2200
Wire Wire Line
	1050 2200 1050 1700
Wire Wire Line
	1050 1200 3050 1200
Wire Wire Line
	1050 1700 1300 1700
Connection ~ 1050 1700
Wire Wire Line
	1050 1700 1050 1200
$Comp
L power:GND #PWR010
U 1 1 5CCC3E35
P 5650 3100
F 0 "#PWR010" H 5650 2850 50  0001 C CNN
F 1 "GND" H 5655 2927 50  0000 C CNN
F 2 "" H 5650 3100 50  0001 C CNN
F 3 "" H 5650 3100 50  0001 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3000 5650 3000
Wire Wire Line
	5650 3000 5650 3100
Wire Wire Line
	6300 2900 6450 2900
$Comp
L Device:R R15
U 1 1 5CCCD079
P 10000 1650
F 0 "R15" V 9793 1650 50  0000 C CNN
F 1 "1k" V 9884 1650 50  0000 C CNN
F 2 "" V 9930 1650 50  0001 C CNN
F 3 "~" H 10000 1650 50  0001 C CNN
	1    10000 1650
	0    1    1    0   
$EndComp
Text Notes 1600 1600 0    50   ~ 0
120k
$Comp
L power:+15V #PWR01
U 1 1 5CC4FE32
P 950 6600
F 0 "#PWR01" H 950 6450 50  0001 C CNN
F 1 "+15V" V 965 6728 50  0000 L CNN
F 2 "" H 950 6600 50  0001 C CNN
F 3 "" H 950 6600 50  0001 C CNN
	1    950  6600
	0    -1   -1   0   
$EndComp
$Comp
L power:-15V #PWR03
U 1 1 5CC50B5C
P 950 7200
F 0 "#PWR03" H 950 7300 50  0001 C CNN
F 1 "-15V" V 965 7328 50  0000 L CNN
F 2 "" H 950 7200 50  0001 C CNN
F 3 "" H 950 7200 50  0001 C CNN
	1    950  7200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CC515E4
P 950 6900
F 0 "#PWR02" H 950 6650 50  0001 C CNN
F 1 "GND" V 955 6772 50  0000 R CNN
F 2 "" H 950 6900 50  0001 C CNN
F 3 "" H 950 6900 50  0001 C CNN
	1    950  6900
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5CC53A4F
P 1800 6750
F 0 "C3" H 1685 6704 50  0000 R CNN
F 1 "100n" H 1685 6795 50  0000 R CNN
F 2 "" H 1838 6600 50  0001 C CNN
F 3 "~" H 1800 6750 50  0001 C CNN
	1    1800 6750
	1    0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5CC57A05
P 1800 7050
F 0 "C4" H 1685 7004 50  0000 R CNN
F 1 "100n" H 1685 7095 50  0000 R CNN
F 2 "" H 1838 6900 50  0001 C CNN
F 3 "~" H 1800 7050 50  0001 C CNN
	1    1800 7050
	1    0    0    1   
$EndComp
Connection ~ 1800 7200
Wire Wire Line
	1800 7200 2000 7200
Wire Wire Line
	2000 6600 1800 6600
Connection ~ 1800 6600
Connection ~ 1800 6900
$Comp
L Device:C C6
U 1 1 5CC628C0
P 2700 7050
F 0 "C6" H 2585 7004 50  0000 R CNN
F 1 "100n" H 2585 7095 50  0000 R CNN
F 2 "" H 2738 6900 50  0001 C CNN
F 3 "~" H 2700 7050 50  0001 C CNN
	1    2700 7050
	1    0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5CC62DD7
P 2700 6750
F 0 "C5" H 2585 6704 50  0000 R CNN
F 1 "100n" H 2585 6795 50  0000 R CNN
F 2 "" H 2738 6600 50  0001 C CNN
F 3 "~" H 2700 6750 50  0001 C CNN
	1    2700 6750
	1    0    0    1   
$EndComp
Wire Wire Line
	2000 6600 2700 6600
Connection ~ 2000 6600
Connection ~ 2700 6600
Wire Wire Line
	2700 6600 2900 6600
Wire Wire Line
	2900 7200 2700 7200
Connection ~ 2000 7200
Connection ~ 2700 7200
Wire Wire Line
	2700 7200 2000 7200
Wire Wire Line
	1800 6900 2700 6900
Connection ~ 2700 6900
$Comp
L Device:CP C1
U 1 1 5CC70610
P 1150 6750
F 0 "C1" H 1268 6796 50  0000 L CNN
F 1 "CP" H 1268 6705 50  0000 L CNN
F 2 "" H 1188 6600 50  0001 C CNN
F 3 "~" H 1150 6750 50  0001 C CNN
	1    1150 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5CC70C34
P 1150 7050
F 0 "C2" H 1268 7096 50  0000 L CNN
F 1 "CP" H 1268 7005 50  0000 L CNN
F 2 "" H 1188 6900 50  0001 C CNN
F 3 "~" H 1150 7050 50  0001 C CNN
	1    1150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6600 1150 6600
Connection ~ 1150 6600
Wire Wire Line
	1150 6600 1800 6600
Wire Wire Line
	950  7200 1150 7200
Connection ~ 1150 7200
Wire Wire Line
	1150 7200 1800 7200
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CC75BA3
P 2900 6600
F 0 "#FLG01" H 2900 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 6773 50  0000 C CNN
F 2 "" H 2900 6600 50  0001 C CNN
F 3 "~" H 2900 6600 50  0001 C CNN
	1    2900 6600
	1    0    0    -1  
$EndComp
Connection ~ 2900 6600
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CC76021
P 2900 7200
F 0 "#FLG02" H 2900 7275 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 7373 50  0000 C CNN
F 2 "" H 2900 7200 50  0001 C CNN
F 3 "~" H 2900 7200 50  0001 C CNN
	1    2900 7200
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5CC766ED
P 3250 6900
F 0 "#FLG03" H 3250 6975 50  0001 C CNN
F 1 "PWR_FLAG" V 3250 7028 50  0000 L CNN
F 2 "" H 3250 6900 50  0001 C CNN
F 3 "~" H 3250 6900 50  0001 C CNN
	1    3250 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 6900 3250 6900
Wire Wire Line
	950  6900 1150 6900
Connection ~ 1150 6900
Wire Wire Line
	1150 6900 1800 6900
Connection ~ 2900 7200
$Comp
L power:GND #PWR07
U 1 1 5CC7C933
P 4000 7100
F 0 "#PWR07" H 4000 6850 50  0001 C CNN
F 1 "GND" H 4005 6927 50  0000 C CNN
F 2 "" H 4000 7100 50  0001 C CNN
F 3 "" H 4000 7100 50  0001 C CNN
	1    4000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7050 4000 7050
Wire Wire Line
	4000 7050 4000 7100
Wire Wire Line
	4050 6850 4000 6850
Wire Wire Line
	15450 7950 16100 7950
Wire Wire Line
	16100 7950 16100 8350
Wire Wire Line
	4000 6550 4000 6850
Wire Wire Line
	4950 3250 4950 3300
$Comp
L power:GND #PWR09
U 1 1 5CC36C45
P 4950 3650
F 0 "#PWR09" H 4950 3400 50  0001 C CNN
F 1 "GND" H 4955 3477 50  0000 C CNN
F 2 "" H 4950 3650 50  0001 C CNN
F 3 "" H 4950 3650 50  0001 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CC36C3F
P 4950 3500
F 0 "R8" H 4880 3454 50  0000 R CNN
F 1 "1k" H 4880 3545 50  0000 R CNN
F 2 "" V 4880 3500 50  0001 C CNN
F 3 "~" H 4950 3500 50  0001 C CNN
	1    4950 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5CC36C39
P 4950 3100
F 0 "R7" H 4880 3054 50  0000 R CNN
F 1 "1k" H 4880 3145 50  0000 R CNN
F 2 "" V 4880 3100 50  0001 C CNN
F 3 "~" H 4950 3100 50  0001 C CNN
	1    4950 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 2450 1750 2300
$Comp
L Device:R R2
U 1 1 5CC23C60
P 1750 2600
F 0 "R2" H 1680 2554 50  0000 R CNN
F 1 "2k2" H 1680 2645 50  0000 R CNN
F 2 "" V 1680 2600 50  0001 C CNN
F 3 "~" H 1750 2600 50  0001 C CNN
	1    1750 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 2750 1750 2800
$Comp
L power:GND #PWR05
U 1 1 5CC242D6
P 1750 3150
F 0 "#PWR05" H 1750 2900 50  0001 C CNN
F 1 "GND" H 1755 2977 50  0000 C CNN
F 2 "" H 1750 3150 50  0001 C CNN
F 3 "" H 1750 3150 50  0001 C CNN
	1    1750 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CC240BC
P 1750 3000
F 0 "R3" H 1680 2954 50  0000 R CNN
F 1 "1k" H 1680 3045 50  0000 R CNN
F 2 "" V 1680 3000 50  0001 C CNN
F 3 "~" H 1750 3000 50  0001 C CNN
	1    1750 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5CC9CB84
P 1450 4250
F 0 "J1" V 1296 4298 50  0000 L CNN
F 1 "PULSE" V 1387 4298 50  0000 L CNN
F 2 "" H 1450 4250 50  0001 C CNN
F 3 "~" H 1450 4250 50  0001 C CNN
	1    1450 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2800 1450 2800
Connection ~ 1750 2800
Wire Wire Line
	1750 2800 1750 2850
$Comp
L Device:R_POT RV1
U 1 1 5CC2735A
P 2550 4150
F 0 "RV1" H 2481 4196 50  0000 R CNN
F 1 "100k" H 2481 4105 50  0000 R CNN
F 2 "" H 2550 4150 50  0001 C CNN
F 3 "~" H 2550 4150 50  0001 C CNN
	1    2550 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 4150 3050 4150
Wire Wire Line
	3050 4150 3050 4200
Wire Wire Line
	2400 4150 2200 4150
Wire Wire Line
	2200 2300 1750 2300
$Comp
L Device:R_POT RV2
U 1 1 5CCBAC50
P 3650 4150
F 0 "RV2" H 3581 4196 50  0000 R CNN
F 1 "500k" H 3581 4105 50  0000 R CNN
F 2 "" H 3650 4150 50  0001 C CNN
F 3 "~" H 3650 4150 50  0001 C CNN
	1    3650 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 2400 3050 2400
Wire Wire Line
	2550 2400 2550 3000
Wire Wire Line
	2550 3000 3050 3000
Connection ~ 2550 3000
Wire Wire Line
	3350 3000 3400 3000
Wire Wire Line
	3400 4150 3500 4150
Wire Wire Line
	3800 4150 3900 4150
Wire Wire Line
	3350 2400 3900 2400
Wire Wire Line
	3650 2950 3650 2700
Wire Wire Line
	3650 2700 4300 2700
Wire Wire Line
	3400 3000 3400 4150
Wire Wire Line
	3650 3250 3650 4000
Wire Wire Line
	3900 2400 3900 4150
Wire Wire Line
	2550 3000 2550 4000
Wire Wire Line
	2200 2300 2200 4150
Wire Wire Line
	1450 2800 1450 4050
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5CCF0731
P 4700 4250
F 0 "J2" V 4546 4298 50  0000 L CNN
F 1 "TRI/SAW" V 4637 4298 50  0000 L CNN
F 2 "" H 4700 4250 50  0001 C CNN
F 3 "~" H 4700 4250 50  0001 C CNN
	1    4700 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3300 4950 3300
Connection ~ 4950 3300
Wire Wire Line
	4950 3300 4950 3350
Wire Wire Line
	4700 4050 4700 3300
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5CCF7CBB
P 7350 4250
F 0 "J3" V 7196 4298 50  0000 L CNN
F 1 "Square" V 7287 4298 50  0000 L CNN
F 2 "" H 7350 4250 50  0001 C CNN
F 3 "~" H 7350 4250 50  0001 C CNN
	1    7350 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3250 7350 3250
Wire Wire Line
	7350 3250 7350 4050
Connection ~ 7600 3250
Wire Wire Line
	7600 3250 7600 3300
$Comp
L Device:R_POT RV3
U 1 1 5CCFB91B
P 8050 4100
F 0 "RV3" H 7981 4146 50  0000 R CNN
F 1 "100k" H 7981 4055 50  0000 R CNN
F 2 "" H 8050 4100 50  0001 C CNN
F 3 "~" H 8050 4100 50  0001 C CNN
	1    8050 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 4100 7900 2800
Wire Wire Line
	8050 3950 8050 2450
Connection ~ 8200 1200
Wire Wire Line
	4950 1200 8200 1200
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5CD07153
P 9500 4250
F 0 "J4" V 9346 4298 50  0000 L CNN
F 1 "VARI" V 9437 4298 50  0000 L CNN
F 2 "" H 9500 4250 50  0001 C CNN
F 3 "~" H 9500 4250 50  0001 C CNN
	1    9500 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 1200 8200 4100
Wire Wire Line
	8050 2450 8500 2450
Wire Wire Line
	9500 4050 9500 2550
Wire Wire Line
	9500 2550 9400 2550
Wire Notes Line
	800  700  9750 700 
Wire Notes Line
	9750 700  9750 3850
Wire Notes Line
	9750 3850 800  3850
Wire Notes Line
	800  3850 800  700 
Text Label 1450 3950 0    50   ~ 0
PULSE
Text Label 2200 3950 2    50   ~ 0
SPEED_1
Text Label 2550 3950 0    50   ~ 0
SPEED_2
Wire Wire Line
	8500 1650 9850 1650
$EndSCHEMATC
