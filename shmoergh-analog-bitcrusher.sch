EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Shmøergh Analog Bitcrusher"
Date "2022-06-25"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "All resistors are 1%"
$EndDescr
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 63128982
P 2850 3700
F 0 "U1" H 2850 3333 50  0000 C CNN
F 1 "TL074" H 2850 3424 50  0000 C CNN
F 2 "Zimo_Manual_PCB:DIP-14_W7.62mm" H 2800 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2900 3900 50  0001 C CNN
	1    2850 3700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 63129A30
P 4950 3800
F 0 "U1" H 4950 4167 50  0000 C CNN
F 1 "TL074" H 4950 4076 50  0000 C CNN
F 2 "Zimo_Manual_PCB:DIP-14_W7.62mm" H 4900 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5000 4000 50  0001 C CNN
	2    4950 3800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 6312B81C
P 2950 1600
F 0 "U1" H 2950 1233 50  0000 C CNN
F 1 "TL074" H 2950 1324 50  0000 C CNN
F 2 "Zimo_Manual_PCB:DIP-14_W7.62mm" H 2900 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3000 1800 50  0001 C CNN
	3    2950 1600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 6312D849
P 5050 1500
F 0 "U1" H 5050 1133 50  0000 C CNN
F 1 "TL074" H 5050 1224 50  0000 C CNN
F 2 "Zimo_Manual_PCB:DIP-14_W7.62mm" H 5000 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5100 1700 50  0001 C CNN
	4    5050 1500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 6312F384
P 2450 7000
F 0 "U1" H 2408 7046 50  0000 L CNN
F 1 "TL074" H 2408 6955 50  0000 L CNN
F 2 "Zimo_Manual_PCB:DIP-14_W7.62mm" H 2400 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2500 7200 50  0001 C CNN
	5    2450 7000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 6313710F
P 6400 2400
F 0 "U2" H 6400 2767 50  0000 C CNN
F 1 "TL072" H 6400 2676 50  0000 C CNN
F 2 "Zimo_Manual_PCB:DIP-8_W7.62mm" H 6400 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6400 2400 50  0001 C CNN
	1    6400 2400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 6313C73A
P 8750 1600
F 0 "U2" H 8750 1967 50  0000 C CNN
F 1 "TL072" H 8750 1876 50  0000 C CNN
F 2 "Zimo_Manual_PCB:DIP-8_W7.62mm" H 8750 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8750 1600 50  0001 C CNN
	2    8750 1600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 6313FF90
P 2850 7000
F 0 "U2" H 2808 7046 50  0000 L CNN
F 1 "TL072" H 2808 6955 50  0000 L CNN
F 2 "Zimo_Manual_PCB:DIP-8_W7.62mm" H 2850 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2850 7000 50  0001 C CNN
	3    2850 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6314A168
P 1450 3900
F 0 "C1" H 1565 3946 50  0000 L CNN
F 1 "100n (foil)" H 1565 3855 50  0000 L CNN
F 2 "Zimo_Manual_PCB:C_Foil_P5.48mm" H 1488 3750 50  0001 C CNN
F 3 "~" H 1450 3900 50  0001 C CNN
	1    1450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3600 2300 3600
Wire Wire Line
	1450 3600 1450 3750
$Comp
L Device:R_POT RV_RATE1
U 1 1 6314C464
P 2300 4250
F 0 "RV_RATE1" V 2185 4250 50  0000 C CNN
F 1 "1M" V 2094 4250 50  0000 C CNN
F 2 "Zimo_Manual_PCB:NSL25_01x03_Vertical" H 2300 4250 50  0001 C CNN
F 3 "~" H 2300 4250 50  0001 C CNN
	1    2300 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 6314D55E
P 2850 4250
F 0 "R3" V 2643 4250 50  0000 C CNN
F 1 "100k" V 2734 4250 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 2780 4250 50  0001 C CNN
F 3 "~" H 2850 4250 50  0001 C CNN
	1    2850 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3700 3250 3700
Wire Wire Line
	3250 3700 3250 4250
Wire Wire Line
	3250 4250 3000 4250
Wire Wire Line
	2450 4250 2700 4250
$Comp
L Device:R R1
U 1 1 6314EB0E
P 1850 4450
F 0 "R1" H 1920 4496 50  0000 L CNN
F 1 "10k" H 1920 4405 50  0000 L CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 1780 4450 50  0001 C CNN
F 3 "~" H 1850 4450 50  0001 C CNN
	1    1850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4250 1850 4250
Wire Wire Line
	1850 4250 1850 4300
$Comp
L power:GND #PWR03
U 1 1 6314F8A1
P 1850 4600
F 0 "#PWR03" H 1850 4350 50  0001 C CNN
F 1 "GND" H 1855 4427 50  0000 C CNN
F 2 "" H 1850 4600 50  0001 C CNN
F 3 "" H 1850 4600 50  0001 C CNN
	1    1850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4100 2300 3800
Wire Wire Line
	2300 3800 2550 3800
$Comp
L Device:R R2
U 1 1 63150C14
P 2850 3150
F 0 "R2" V 2643 3150 50  0000 C CNN
F 1 "10k" V 2734 3150 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 2780 3150 50  0001 C CNN
F 3 "~" H 2850 3150 50  0001 C CNN
	1    2850 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3150 2300 3150
Wire Wire Line
	2300 3150 2300 3600
Connection ~ 2300 3600
Wire Wire Line
	2300 3600 1450 3600
Wire Wire Line
	3000 3150 3250 3150
Wire Wire Line
	3250 3150 3250 3700
Connection ~ 3250 3700
$Comp
L power:GND #PWR01
U 1 1 631535A4
P 1450 4050
F 0 "#PWR01" H 1450 3800 50  0001 C CNN
F 1 "GND" H 1455 3877 50  0000 C CNN
F 2 "" H 1450 4050 50  0001 C CNN
F 3 "" H 1450 4050 50  0001 C CNN
	1    1450 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 631540D0
P 3550 3700
F 0 "C2" V 3298 3700 50  0000 C CNN
F 1 "1n (foil)" V 3389 3700 50  0000 C CNN
F 2 "Zimo_Manual_PCB:C_Foil_P5.48mm" H 3588 3550 50  0001 C CNN
F 3 "~" H 3550 3700 50  0001 C CNN
	1    3550 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3700 3250 3700
$Comp
L Device:R R5
U 1 1 631554D6
P 3800 3950
F 0 "R5" H 3870 3996 50  0000 L CNN
F 1 "100k" H 3870 3905 50  0000 L CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 3730 3950 50  0001 C CNN
F 3 "~" H 3800 3950 50  0001 C CNN
	1    3800 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 63155EB8
P 3800 4100
F 0 "#PWR04" H 3800 3850 50  0001 C CNN
F 1 "GND" H 3805 3927 50  0000 C CNN
F 2 "" H 3800 4100 50  0001 C CNN
F 3 "" H 3800 4100 50  0001 C CNN
	1    3800 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 63157BD0
P 4050 3700
F 0 "D1" H 4050 3483 50  0000 C CNN
F 1 "1N4148" H 4050 3574 50  0000 C CNN
F 2 "Zimo_Manual_PCB:D_Axial-Vertical" H 4050 3700 50  0001 C CNN
F 3 "~" H 4050 3700 50  0001 C CNN
	1    4050 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3700 3800 3700
Wire Wire Line
	3800 3800 3800 3700
Connection ~ 3800 3700
Wire Wire Line
	3800 3700 3900 3700
$Comp
L Device:R R6
U 1 1 63159DB4
P 4300 3950
F 0 "R6" H 4370 3996 50  0000 L CNN
F 1 "100k" H 4370 3905 50  0000 L CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 4230 3950 50  0001 C CNN
F 3 "~" H 4300 3950 50  0001 C CNN
	1    4300 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 63159DBA
P 4300 4100
F 0 "#PWR07" H 4300 3850 50  0001 C CNN
F 1 "GND" H 4305 3927 50  0000 C CNN
F 2 "" H 4300 4100 50  0001 C CNN
F 3 "" H 4300 4100 50  0001 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3700 4300 3700
Wire Wire Line
	4300 3800 4300 3700
Connection ~ 4300 3700
Wire Wire Line
	4300 3700 4650 3700
$Comp
L Device:R R8
U 1 1 6315B617
P 4950 4500
F 0 "R8" V 4743 4500 50  0000 C CNN
F 1 "100k" V 4834 4500 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 4880 4500 50  0001 C CNN
F 3 "~" H 4950 4500 50  0001 C CNN
	1    4950 4500
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 6315CA33
P 5250 4400
F 0 "#PWR08" H 5250 4250 50  0001 C CNN
F 1 "+12V" H 5265 4573 50  0000 C CNN
F 2 "" H 5250 4400 50  0001 C CNN
F 3 "" H 5250 4400 50  0001 C CNN
	1    5250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4400 5250 4500
Wire Wire Line
	5250 4500 5100 4500
$Comp
L Device:R R7
U 1 1 6315DF75
P 4350 4500
F 0 "R7" V 4550 4500 50  0000 C CNN
F 1 "33k" V 4450 4500 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 4280 4500 50  0001 C CNN
F 3 "~" H 4350 4500 50  0001 C CNN
	1    4350 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6315F70E
P 4100 4600
F 0 "#PWR05" H 4100 4350 50  0001 C CNN
F 1 "GND" H 4105 4427 50  0000 C CNN
F 2 "" H 4100 4600 50  0001 C CNN
F 3 "" H 4100 4600 50  0001 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4500 4100 4500
Wire Wire Line
	4100 4500 4100 4600
Wire Wire Line
	4650 3900 4650 4500
Wire Wire Line
	4650 4500 4800 4500
Wire Wire Line
	4500 4500 4650 4500
Connection ~ 4650 4500
Text Notes 2650 4500 0    50   ~ 10
Oscillator
Text Notes 4750 4800 0    50   ~ 10
Trigger generator
$Comp
L Connector:AudioJack2 J_AUDIO_IN1
U 1 1 6316AE64
P 1350 950
F 0 "J_AUDIO_IN1" H 1171 933 50  0000 R CNN
F 1 "3.5mm jack" H 1171 1024 50  0000 R CNN
F 2 "Zimo_Manual_PCB:NSL25_01x02_Vertical-AudioJack-TS" H 1350 950 50  0001 C CNN
F 3 "~" H 1350 950 50  0001 C CNN
	1    1350 950 
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6316CC12
P 1650 1100
F 0 "#PWR02" H 1650 850 50  0001 C CNN
F 1 "GND" H 1655 927 50  0000 C CNN
F 2 "" H 1650 1100 50  0001 C CNN
F 3 "" H 1650 1100 50  0001 C CNN
	1    1650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1100 1650 1050
Wire Wire Line
	1650 1050 1550 1050
Wire Wire Line
	2650 1500 2450 1500
Wire Wire Line
	2450 1500 2450 1100
Wire Wire Line
	2450 1100 3350 1100
Wire Wire Line
	3350 1100 3350 1600
Wire Wire Line
	3350 1600 3250 1600
$Comp
L Device:Q_NJFET_DGS Q1
U 1 1 6316F8C5
P 3750 1700
F 0 "Q1" V 4078 1700 50  0000 C CNN
F 1 "2N3819" V 3987 1700 50  0000 C CNN
F 2 "Zimo_Manual_PCB:TO-92_Inline" H 3950 1800 50  0001 C CNN
F 3 "~" H 3750 1700 50  0001 C CNN
	1    3750 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 1600 3350 1600
Connection ~ 3350 1600
$Comp
L Device:R R4
U 1 1 63172A23
P 3350 1900
F 0 "R4" H 3420 1946 50  0000 L CNN
F 1 "1M" H 3420 1855 50  0000 L CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 3280 1900 50  0001 C CNN
F 3 "~" H 3350 1900 50  0001 C CNN
	1    3350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1750 3350 1600
Wire Wire Line
	3350 2050 3350 2150
Wire Wire Line
	3350 2150 3750 2150
Wire Wire Line
	3750 2150 3750 1900
$Comp
L Device:D D2
U 1 1 63174F07
P 4550 2750
F 0 "D2" H 4550 2533 50  0000 C CNN
F 1 "1N4148" H 4550 2624 50  0000 C CNN
F 2 "Zimo_Manual_PCB:D_Axial-Vertical" H 4550 2750 50  0001 C CNN
F 3 "~" H 4550 2750 50  0001 C CNN
	1    4550 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 2750 5400 2750
Wire Wire Line
	5400 2750 5400 3800
Wire Wire Line
	5400 3800 5250 3800
Wire Wire Line
	4400 2750 3750 2750
Wire Wire Line
	3750 2750 3750 2150
Connection ~ 3750 2150
$Comp
L Device:C C3
U 1 1 6317B917
P 4150 1900
F 0 "C3" H 4265 1946 50  0000 L CNN
F 1 "100n (foil)" H 4265 1855 50  0000 L CNN
F 2 "Zimo_Manual_PCB:C_Foil_P5.48mm" H 4188 1750 50  0001 C CNN
F 3 "~" H 4150 1900 50  0001 C CNN
	1    4150 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6317C6D6
P 4150 2050
F 0 "#PWR06" H 4150 1800 50  0001 C CNN
F 1 "GND" H 4155 1877 50  0000 C CNN
F 2 "" H 4150 2050 50  0001 C CNN
F 3 "" H 4150 2050 50  0001 C CNN
	1    4150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1600 4150 1600
Wire Wire Line
	4150 1750 4150 1600
Connection ~ 4150 1600
Wire Wire Line
	4150 1600 4750 1600
Wire Wire Line
	4750 1400 4600 1400
Wire Wire Line
	4600 1400 4600 1000
Wire Wire Line
	4600 1000 5450 1000
Wire Wire Line
	5450 1000 5450 1500
Wire Wire Line
	5450 1500 5350 1500
Wire Wire Line
	6100 2500 6050 2500
Wire Wire Line
	6050 2500 6050 2750
Wire Wire Line
	6050 2750 6800 2750
Wire Wire Line
	6800 2750 6800 2400
Wire Wire Line
	6800 2400 6700 2400
$Comp
L Device:R R10
U 1 1 631959FB
P 7050 2400
F 0 "R10" V 6843 2400 50  0000 C CNN
F 1 "10k" V 6934 2400 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 6980 2400 50  0001 C CNN
F 3 "~" H 7050 2400 50  0001 C CNN
	1    7050 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2400 6800 2400
Connection ~ 6800 2400
$Comp
L Device:R_POT RV_DRY_WET1
U 1 1 6319BF6D
P 7400 1950
F 0 "RV_DRY_WET1" H 7331 1996 50  0000 R CNN
F 1 "100k" H 7331 1905 50  0000 R CNN
F 2 "Zimo_Manual_PCB:NSL25_01x03_Vertical" H 7400 1950 50  0001 C CNN
F 3 "~" H 7400 1950 50  0001 C CNN
	1    7400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6319FC63
P 7050 1500
F 0 "R9" V 6843 1500 50  0000 C CNN
F 1 "10k" V 6934 1500 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 6980 1500 50  0001 C CNN
F 3 "~" H 7050 1500 50  0001 C CNN
	1    7050 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 1500 5450 1500
Connection ~ 5450 1500
Wire Wire Line
	7200 1500 7400 1500
Wire Wire Line
	7400 1500 7400 1800
Wire Wire Line
	7200 2400 7400 2400
Wire Wire Line
	7400 2400 7400 2100
$Comp
L power:GND #PWR09
U 1 1 631AA6FA
P 7600 2000
F 0 "#PWR09" H 7600 1750 50  0001 C CNN
F 1 "GND" H 7605 1827 50  0000 C CNN
F 2 "" H 7600 2000 50  0001 C CNN
F 3 "" H 7600 2000 50  0001 C CNN
	1    7600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2000 7600 1950
Wire Wire Line
	7600 1950 7550 1950
$Comp
L Device:R R11
U 1 1 631AC495
P 7800 1500
F 0 "R11" V 7593 1500 50  0000 C CNN
F 1 "10k" V 7684 1500 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 7730 1500 50  0001 C CNN
F 3 "~" H 7800 1500 50  0001 C CNN
	1    7800 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 631ACD84
P 7800 2400
F 0 "R12" V 7593 2400 50  0000 C CNN
F 1 "10k" V 7684 2400 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 7730 2400 50  0001 C CNN
F 3 "~" H 7800 2400 50  0001 C CNN
	1    7800 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 2400 7400 2400
Connection ~ 7400 2400
Wire Wire Line
	7400 1500 7650 1500
Connection ~ 7400 1500
Wire Wire Line
	7950 2400 8200 2400
Wire Wire Line
	8200 2400 8200 1500
Wire Wire Line
	8200 1500 7950 1500
Wire Wire Line
	8450 1500 8200 1500
Connection ~ 8200 1500
$Comp
L Device:R R13
U 1 1 631B6892
P 8400 2250
F 0 "R13" H 8470 2296 50  0000 L CNN
F 1 "10k" H 8470 2205 50  0000 L CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 8330 2250 50  0001 C CNN
F 3 "~" H 8400 2250 50  0001 C CNN
	1    8400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1700 8400 1700
Wire Wire Line
	8400 1700 8400 2000
$Comp
L power:GND #PWR010
U 1 1 631B9B97
P 8400 2400
F 0 "#PWR010" H 8400 2150 50  0001 C CNN
F 1 "GND" H 8405 2227 50  0000 C CNN
F 2 "" H 8400 2400 50  0001 C CNN
F 3 "" H 8400 2400 50  0001 C CNN
	1    8400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 631BA35D
P 8800 2000
F 0 "R14" V 8593 2000 50  0000 C CNN
F 1 "27k" V 8684 2000 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 8730 2000 50  0001 C CNN
F 3 "~" H 8800 2000 50  0001 C CNN
	1    8800 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2000 8400 2000
Connection ~ 8400 2000
Wire Wire Line
	8400 2000 8400 2100
Wire Wire Line
	8950 2000 9200 2000
Wire Wire Line
	9200 2000 9200 1600
Wire Wire Line
	9200 1600 9050 1600
$Comp
L Device:R R15
U 1 1 631BEC1A
P 9450 1850
F 0 "R15" H 9300 1950 50  0000 C CNN
F 1 "1k" H 9334 1850 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 9380 1850 50  0001 C CNN
F 3 "~" H 9450 1850 50  0001 C CNN
	1    9450 1850
	-1   0    0    1   
$EndComp
Connection ~ 9200 1600
$Comp
L power:GND #PWR011
U 1 1 631C4FD2
P 9850 2500
F 0 "#PWR011" H 9850 2250 50  0001 C CNN
F 1 "GND" H 9855 2327 50  0000 C CNN
F 2 "" H 9850 2500 50  0001 C CNN
F 3 "" H 9850 2500 50  0001 C CNN
	1    9850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2450 9850 2450
Wire Wire Line
	9850 2450 9850 2500
Wire Wire Line
	2100 1700 2450 1700
Wire Wire Line
	2450 1700 2450 2300
Wire Wire Line
	2450 2300 6100 2300
Connection ~ 2450 1700
Wire Wire Line
	2450 1700 2650 1700
Text Label 4800 2300 0    50   ~ 0
AUDIO_IN
Text Notes 7250 2600 0    50   ~ 10
Reverse fader
Text Notes 3450 850  0    50   ~ 10
Sample & hold
Text Notes 8350 1100 0    50   ~ 10
Non-inverting summer
Text Notes 1900 2700 0    50   ~ 0
Q1 can be substituted with other \nsymmetrical N-channel JFET (e.g. J111).\nWatch out for the pinout though.
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 631F0496
P 5750 7000
F 0 "J2" H 5800 7417 50  0000 C CNN
F 1 "Eurorack power" H 5800 7326 50  0000 C CNN
F 2 "Zimo_Manual_PCB:Eurorack_Power_Supply" H 5750 7000 50  0001 C CNN
F 3 "~" H 5750 7000 50  0001 C CNN
	1    5750 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 631F35E1
P 3150 6850
F 0 "C4" H 3265 6896 50  0000 L CNN
F 1 "100n" H 3265 6805 50  0000 L CNN
F 2 "Zimo_Manual_PCB:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3188 6700 50  0001 C CNN
F 3 "~" H 3150 6850 50  0001 C CNN
	1    3150 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 631F3DE0
P 3150 7150
F 0 "C5" H 3265 7196 50  0000 L CNN
F 1 "100n" H 3265 7105 50  0000 L CNN
F 2 "Zimo_Manual_PCB:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3188 7000 50  0001 C CNN
F 3 "~" H 3150 7150 50  0001 C CNN
	1    3150 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 631F45ED
P 3600 6850
F 0 "C6" H 3715 6896 50  0000 L CNN
F 1 "100n" H 3715 6805 50  0000 L CNN
F 2 "Zimo_Manual_PCB:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3638 6700 50  0001 C CNN
F 3 "~" H 3600 6850 50  0001 C CNN
	1    3600 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 631F45F3
P 3600 7150
F 0 "C7" H 3715 7196 50  0000 L CNN
F 1 "100n" H 3715 7105 50  0000 L CNN
F 2 "Zimo_Manual_PCB:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3638 7000 50  0001 C CNN
F 3 "~" H 3600 7150 50  0001 C CNN
	1    3600 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 631F7475
P 4050 6850
F 0 "C8" H 4168 6896 50  0000 L CNN
F 1 "10u" H 4168 6805 50  0000 L CNN
F 2 "Zimo_Manual_PCB:CP_Radial_D5.0mm_P2.50mm" H 4088 6700 50  0001 C CNN
F 3 "~" H 4050 6850 50  0001 C CNN
	1    4050 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 631F78B2
P 4050 7150
F 0 "C9" H 4168 7196 50  0000 L CNN
F 1 "10u" H 4168 7105 50  0000 L CNN
F 2 "Zimo_Manual_PCB:CP_Radial_D5.0mm_P2.50mm" H 4088 7000 50  0001 C CNN
F 3 "~" H 4050 7150 50  0001 C CNN
	1    4050 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 631F86B9
P 4400 7000
F 0 "#PWR013" H 4400 6750 50  0001 C CNN
F 1 "GND" H 4405 6827 50  0000 C CNN
F 2 "" H 4400 7000 50  0001 C CNN
F 3 "" H 4400 7000 50  0001 C CNN
	1    4400 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7000 4050 7000
Connection ~ 3150 7000
Connection ~ 3600 7000
Wire Wire Line
	3600 7000 3150 7000
Connection ~ 4050 7000
Wire Wire Line
	4050 7000 3600 7000
$Comp
L power:+12V #PWR012
U 1 1 631FBB7A
P 4400 6700
F 0 "#PWR012" H 4400 6550 50  0001 C CNN
F 1 "+12V" H 4415 6873 50  0000 C CNN
F 2 "" H 4400 6700 50  0001 C CNN
F 3 "" H 4400 6700 50  0001 C CNN
	1    4400 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6700 4050 6700
Connection ~ 2750 6700
Wire Wire Line
	2750 6700 2350 6700
Connection ~ 3150 6700
Wire Wire Line
	3150 6700 2750 6700
Connection ~ 3600 6700
Wire Wire Line
	3600 6700 3150 6700
Connection ~ 4050 6700
Wire Wire Line
	4050 6700 3600 6700
$Comp
L power:-12V #PWR014
U 1 1 631FF82B
P 4400 7300
F 0 "#PWR014" H 4400 7400 50  0001 C CNN
F 1 "-12V" H 4415 7473 50  0000 C CNN
F 2 "" H 4400 7300 50  0001 C CNN
F 3 "" H 4400 7300 50  0001 C CNN
	1    4400 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 7300 4050 7300
Connection ~ 2750 7300
Wire Wire Line
	2750 7300 2350 7300
Connection ~ 3150 7300
Wire Wire Line
	3150 7300 2750 7300
Connection ~ 3600 7300
Wire Wire Line
	3600 7300 3150 7300
Connection ~ 4050 7300
Wire Wire Line
	4050 7300 3600 7300
$Comp
L power:+12V #PWR016
U 1 1 632030C1
P 5300 6700
F 0 "#PWR016" H 5300 6550 50  0001 C CNN
F 1 "+12V" H 5315 6873 50  0000 C CNN
F 2 "" H 5300 6700 50  0001 C CNN
F 3 "" H 5300 6700 50  0001 C CNN
	1    5300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6700 5300 6800
Wire Wire Line
	5300 6800 5550 6800
$Comp
L power:-12V #PWR018
U 1 1 63206BCC
P 5300 7300
F 0 "#PWR018" H 5300 7400 50  0001 C CNN
F 1 "-12V" H 5315 7473 50  0000 C CNN
F 2 "" H 5300 7300 50  0001 C CNN
F 3 "" H 5300 7300 50  0001 C CNN
	1    5300 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 7200 5300 7200
Wire Wire Line
	5300 7200 5300 7300
$Comp
L power:GND #PWR017
U 1 1 6320B382
P 5300 6900
F 0 "#PWR017" H 5300 6650 50  0001 C CNN
F 1 "GND" H 5305 6727 50  0000 C CNN
F 2 "" H 5300 6900 50  0001 C CNN
F 3 "" H 5300 6900 50  0001 C CNN
	1    5300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6900 5550 6900
Wire Wire Line
	5550 6900 5550 7000
Connection ~ 5550 6900
Connection ~ 5550 7000
Wire Wire Line
	5550 7000 5550 7100
$Comp
L power:+12V #PWR019
U 1 1 63212BAB
P 6300 6700
F 0 "#PWR019" H 6300 6550 50  0001 C CNN
F 1 "+12V" H 6315 6873 50  0000 C CNN
F 2 "" H 6300 6700 50  0001 C CNN
F 3 "" H 6300 6700 50  0001 C CNN
	1    6300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6800 6300 6800
Wire Wire Line
	6300 6800 6300 6700
$Comp
L power:GND #PWR020
U 1 1 6321B129
P 6300 6900
F 0 "#PWR020" H 6300 6650 50  0001 C CNN
F 1 "GND" H 6305 6727 50  0000 C CNN
F 2 "" H 6300 6900 50  0001 C CNN
F 3 "" H 6300 6900 50  0001 C CNN
	1    6300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6900 6050 6900
Wire Wire Line
	6050 6900 6050 7000
Connection ~ 6050 6900
Connection ~ 6050 7000
Wire Wire Line
	6050 7000 6050 7100
$Comp
L power:-12V #PWR021
U 1 1 6321F44D
P 6300 7300
F 0 "#PWR021" H 6300 7400 50  0001 C CNN
F 1 "-12V" H 6315 7473 50  0000 C CNN
F 2 "" H 6300 7300 50  0001 C CNN
F 3 "" H 6300 7300 50  0001 C CNN
	1    6300 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 7200 6300 7200
Wire Wire Line
	6300 7200 6300 7300
Text Notes 7300 4700 0    50   ~ 0
Circuit summary\n———————————————————————————————\n\nThe audio signal goes into a sample & hold circuit. The sampling\nfrequency is determined by the square wave oscillator which - \nto allow only momentary sampling - goes through a trigger generator \ncircuit (creating very short spikes).\n\nThe oscillator can go from pretty low frequencies (couple 100Hz) to \nquite high audio range (20kHz) which is important to be able to \nsample audio signals multiple times per cycle. \n\nThe capacitor on the drain of the JFET holds the voltage until the\nnext sampling. This is buffered and then - along with the dry input \nsignal - sent to a reverse fader to be able to set the ratio of the dry\nand the crushed signal. \n\nLastly, there is a non-inverting summer to keep the polarity of the \noriginal signal and to bring the input level back up from the fader.
$Comp
L Mechanical:MountingHole H1
U 1 1 632AEBC5
P 850 6650
F 0 "H1" H 950 6696 50  0000 L CNN
F 1 "MountingHole" H 950 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 850 6650 50  0001 C CNN
F 3 "~" H 850 6650 50  0001 C CNN
	1    850  6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 632AF671
P 850 6850
F 0 "H4" H 950 6896 50  0000 L CNN
F 1 "MountingHole" H 950 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 850 6850 50  0001 C CNN
F 3 "~" H 850 6850 50  0001 C CNN
	1    850  6850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_DPDT #SW_ON_OFF1
U 1 1 63362816
P 8400 5600
F 0 "#SW_ON_OFF1" H 8400 6085 50  0000 C CNN
F 1 "On/Off" H 8400 5994 50  0000 C CNN
F 2 "" H 8400 5800 50  0001 C CNN
F 3 "~" H 8400 5800 50  0001 C CNN
	1    8400 5600
	-1   0    0    -1  
$EndComp
Text GLabel 9550 2200 2    50   Output ~ 0
FX_OUT
Wire Wire Line
	8100 5500 8200 5500
Text GLabel 1650 950  2    50   Input ~ 0
RAW_INPUT
Wire Wire Line
	1650 950  1550 950 
Text GLabel 2100 1700 0    50   Input ~ 0
RAW_INPUT
Wire Wire Line
	8100 5300 8200 5300
Text GLabel 9850 2350 0    50   Output ~ 0
FX_OUT
Wire Wire Line
	9850 2350 9950 2350
Text Notes 9550 5000 0    50   ~ 0
Optional On/Off switch
$Comp
L Connector:AudioJack2 J_AUDIO_OUT1
U 1 1 631C181B
P 10150 2350
F 0 "J_AUDIO_OUT1" H 9970 2333 50  0000 R CNN
F 1 "3.5mm jack" H 9970 2424 50  0000 R CNN
F 2 "Zimo_Manual_PCB:NSL25_01x02_Vertical-AudioJack-TS" H 10150 2350 50  0001 C CNN
F 3 "~" H 10150 2350 50  0001 C CNN
	1    10150 2350
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 #J_AUDIO_OUT1
U 1 1 633B71EC
P 9200 5400
F 0 "#J_AUDIO_OUT1" H 9020 5383 50  0000 R CNN
F 1 "3.5mm jack" H 9020 5474 50  0000 R CNN
F 2 "Zimo_Manual_PCB:NSL25_01x02_Vertical-AudioJack-TS" H 9200 5400 50  0001 C CNN
F 3 "~" H 9200 5400 50  0001 C CNN
	1    9200 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 5400 8600 5400
$Comp
L power:GND #PWR022
U 1 1 633BCDB7
P 8950 5550
F 0 "#PWR022" H 8950 5300 50  0001 C CNN
F 1 "GND" H 8955 5377 50  0000 C CNN
F 2 "" H 8950 5550 50  0001 C CNN
F 3 "" H 8950 5550 50  0001 C CNN
	1    8950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5500 8950 5500
Wire Wire Line
	8950 5500 8950 5550
NoConn ~ 8200 5700
NoConn ~ -700 4400
NoConn ~ 12800 300 
$Comp
L Device:LED #D1
U 1 1 6341ABCB
P 9300 5950
F 0 "#D1" H 9300 6150 50  0000 C CNN
F 1 "LED" H 9300 6050 50  0000 C CNN
F 2 "" H 9300 5950 50  0001 C CNN
F 3 "~" H 9300 5950 50  0001 C CNN
	1    9300 5950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J_LED_PWR1
U 1 1 63421677
P 10500 5700
F 0 "J_LED_PWR1" H 10450 5800 50  0000 C CNN
F 1 "LED Power" H 10450 5900 50  0000 C CNN
F 2 "Zimo_Manual_PCB:NSL25_01x02_Vertical" H 10500 5700 50  0001 C CNN
F 3 "~" H 10500 5700 50  0001 C CNN
	1    10500 5700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 63422DED
P 10200 5750
F 0 "#PWR025" H 10200 5500 50  0001 C CNN
F 1 "GND" H 10205 5577 50  0000 C CNN
F 2 "" H 10200 5750 50  0001 C CNN
F 3 "" H 10200 5750 50  0001 C CNN
	1    10200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5700 10200 5700
Wire Wire Line
	10200 5700 10200 5750
$Comp
L Device:R #R1
U 1 1 63430948
P 8900 5950
F 0 "#R1" V 9100 5950 50  0000 C CNN
F 1 "1k" V 9000 5950 50  0000 C CNN
F 2 "" V 8830 5950 50  0001 C CNN
F 3 "~" H 8900 5950 50  0001 C CNN
	1    8900 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 5800 8650 5800
Wire Wire Line
	8650 5800 8650 5950
Wire Wire Line
	8650 5950 8750 5950
Wire Wire Line
	9050 5950 9150 5950
$Comp
L power:GND #PWR023
U 1 1 63442C21
P 9550 6050
F 0 "#PWR023" H 9550 5800 50  0001 C CNN
F 1 "GND" H 9555 5877 50  0000 C CNN
F 2 "" H 9550 6050 50  0001 C CNN
F 3 "" H 9550 6050 50  0001 C CNN
	1    9550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 6050 9550 5950
Wire Wire Line
	9550 5950 9450 5950
$Comp
L power:+12V #PWR015
U 1 1 63448FF6
P 7850 5850
F 0 "#PWR015" H 7850 5700 50  0001 C CNN
F 1 "+12V" H 7865 6023 50  0000 C CNN
F 2 "" H 7850 5850 50  0001 C CNN
F 3 "" H 7850 5850 50  0001 C CNN
	1    7850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5850 7850 5900
Wire Wire Line
	7850 5900 8200 5900
$Comp
L power:+12V #PWR024
U 1 1 63455F4B
P 10200 5550
F 0 "#PWR024" H 10200 5400 50  0001 C CNN
F 1 "+12V" H 10215 5723 50  0000 C CNN
F 2 "" H 10200 5550 50  0001 C CNN
F 3 "" H 10200 5550 50  0001 C CNN
	1    10200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5550 10200 5600
Wire Wire Line
	10200 5600 10300 5600
Wire Notes Line
	9500 4950 7300 4950
Wire Notes Line
	7300 4950 7300 6400
Wire Notes Line
	7300 6400 11100 6400
Wire Notes Line
	11100 6400 11100 4950
Wire Notes Line
	11100 4950 10500 4950
Text Notes 10000 6300 0    50   ~ 0
To be assembled on panel
Wire Wire Line
	9450 1600 9450 1700
Wire Wire Line
	9200 1600 9450 1600
Wire Wire Line
	9450 2000 9450 2200
Wire Wire Line
	9450 2200 9550 2200
Text GLabel 8100 5500 0    50   Output ~ 0
FX_OUT
Text GLabel 8100 5300 0    50   Input ~ 0
RAW_INPUT
$EndSCHEMATC
