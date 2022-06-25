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
P 2950 4100
F 0 "U1" H 2950 3733 50  0000 C CNN
F 1 "TL074" H 2950 3824 50  0000 C CNN
F 2 "Zimo_Manual_PCB:DIP-14_W7.62mm" H 2900 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3000 4300 50  0001 C CNN
	1    2950 4100
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 63129A30
P 5050 4200
F 0 "U1" H 5050 4567 50  0000 C CNN
F 1 "TL074" H 5050 4476 50  0000 C CNN
F 2 "Zimo_Manual_PCB:DIP-14_W7.62mm" H 5000 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5100 4400 50  0001 C CNN
	2    5050 4200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 6312B81C
P 3050 2000
F 0 "U1" H 3050 1633 50  0000 C CNN
F 1 "TL074" H 3050 1724 50  0000 C CNN
F 2 "Zimo_Manual_PCB:DIP-14_W7.62mm" H 3000 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3100 2200 50  0001 C CNN
	3    3050 2000
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 6312D849
P 5150 1900
F 0 "U1" H 5150 1533 50  0000 C CNN
F 1 "TL074" H 5150 1624 50  0000 C CNN
F 2 "Zimo_Manual_PCB:DIP-14_W7.62mm" H 5100 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5200 2100 50  0001 C CNN
	4    5150 1900
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
P 6500 2800
F 0 "U2" H 6500 3167 50  0000 C CNN
F 1 "TL072" H 6500 3076 50  0000 C CNN
F 2 "Zimo_Manual_PCB:DIP-8_W7.62mm" H 6500 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6500 2800 50  0001 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 6313C73A
P 8850 2000
F 0 "U2" H 8850 2367 50  0000 C CNN
F 1 "TL072" H 8850 2276 50  0000 C CNN
F 2 "Zimo_Manual_PCB:DIP-8_W7.62mm" H 8850 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8850 2000 50  0001 C CNN
	2    8850 2000
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
P 1550 4300
F 0 "C1" H 1665 4346 50  0000 L CNN
F 1 "100n (foil)" H 1665 4255 50  0000 L CNN
F 2 "Zimo_Manual_PCB:C_Foil_P5.48mm" H 1588 4150 50  0001 C CNN
F 3 "~" H 1550 4300 50  0001 C CNN
	1    1550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4000 2400 4000
Wire Wire Line
	1550 4000 1550 4150
$Comp
L Device:R_POT RV_RATE1
U 1 1 6314C464
P 2400 4650
F 0 "RV_RATE1" V 2285 4650 50  0000 C CNN
F 1 "1M" V 2194 4650 50  0000 C CNN
F 2 "Zimo_Manual_PCB:NSL25_01x03_Vertical" H 2400 4650 50  0001 C CNN
F 3 "~" H 2400 4650 50  0001 C CNN
	1    2400 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 6314D55E
P 2950 4650
F 0 "R3" V 2743 4650 50  0000 C CNN
F 1 "100k" V 2834 4650 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 2880 4650 50  0001 C CNN
F 3 "~" H 2950 4650 50  0001 C CNN
	1    2950 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4100 3350 4100
Wire Wire Line
	3350 4100 3350 4650
Wire Wire Line
	3350 4650 3100 4650
Wire Wire Line
	2550 4650 2800 4650
$Comp
L Device:R R1
U 1 1 6314EB0E
P 1950 4850
F 0 "R1" H 2020 4896 50  0000 L CNN
F 1 "10k" H 2020 4805 50  0000 L CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 1880 4850 50  0001 C CNN
F 3 "~" H 1950 4850 50  0001 C CNN
	1    1950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4650 1950 4650
Wire Wire Line
	1950 4650 1950 4700
$Comp
L power:GND #PWR03
U 1 1 6314F8A1
P 1950 5000
F 0 "#PWR03" H 1950 4750 50  0001 C CNN
F 1 "GND" H 1955 4827 50  0000 C CNN
F 2 "" H 1950 5000 50  0001 C CNN
F 3 "" H 1950 5000 50  0001 C CNN
	1    1950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4500 2400 4200
Wire Wire Line
	2400 4200 2650 4200
$Comp
L Device:R R2
U 1 1 63150C14
P 2950 3550
F 0 "R2" V 2743 3550 50  0000 C CNN
F 1 "10k" V 2834 3550 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 2880 3550 50  0001 C CNN
F 3 "~" H 2950 3550 50  0001 C CNN
	1    2950 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3550 2400 3550
Wire Wire Line
	2400 3550 2400 4000
Connection ~ 2400 4000
Wire Wire Line
	2400 4000 1550 4000
Wire Wire Line
	3100 3550 3350 3550
Wire Wire Line
	3350 3550 3350 4100
Connection ~ 3350 4100
$Comp
L power:GND #PWR01
U 1 1 631535A4
P 1550 4450
F 0 "#PWR01" H 1550 4200 50  0001 C CNN
F 1 "GND" H 1555 4277 50  0000 C CNN
F 2 "" H 1550 4450 50  0001 C CNN
F 3 "" H 1550 4450 50  0001 C CNN
	1    1550 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 631540D0
P 3650 4100
F 0 "C2" V 3398 4100 50  0000 C CNN
F 1 "1n (foil)" V 3489 4100 50  0000 C CNN
F 2 "Zimo_Manual_PCB:C_Foil_P5.48mm" H 3688 3950 50  0001 C CNN
F 3 "~" H 3650 4100 50  0001 C CNN
	1    3650 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4100 3350 4100
$Comp
L Device:R R5
U 1 1 631554D6
P 3900 4350
F 0 "R5" H 3970 4396 50  0000 L CNN
F 1 "100k" H 3970 4305 50  0000 L CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 3830 4350 50  0001 C CNN
F 3 "~" H 3900 4350 50  0001 C CNN
	1    3900 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 63155EB8
P 3900 4500
F 0 "#PWR04" H 3900 4250 50  0001 C CNN
F 1 "GND" H 3905 4327 50  0000 C CNN
F 2 "" H 3900 4500 50  0001 C CNN
F 3 "" H 3900 4500 50  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 63157BD0
P 4150 4100
F 0 "D1" H 4150 3883 50  0000 C CNN
F 1 "1N4148" H 4150 3974 50  0000 C CNN
F 2 "Zimo_Manual_PCB:D_Axial-Vertical" H 4150 4100 50  0001 C CNN
F 3 "~" H 4150 4100 50  0001 C CNN
	1    4150 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 4100 3900 4100
Wire Wire Line
	3900 4200 3900 4100
Connection ~ 3900 4100
Wire Wire Line
	3900 4100 4000 4100
$Comp
L Device:R R6
U 1 1 63159DB4
P 4400 4350
F 0 "R6" H 4470 4396 50  0000 L CNN
F 1 "100k" H 4470 4305 50  0000 L CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 4330 4350 50  0001 C CNN
F 3 "~" H 4400 4350 50  0001 C CNN
	1    4400 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 63159DBA
P 4400 4500
F 0 "#PWR07" H 4400 4250 50  0001 C CNN
F 1 "GND" H 4405 4327 50  0000 C CNN
F 2 "" H 4400 4500 50  0001 C CNN
F 3 "" H 4400 4500 50  0001 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4100 4400 4100
Wire Wire Line
	4400 4200 4400 4100
Connection ~ 4400 4100
Wire Wire Line
	4400 4100 4750 4100
$Comp
L Device:R R8
U 1 1 6315B617
P 5050 4900
F 0 "R8" V 4843 4900 50  0000 C CNN
F 1 "100k" V 4934 4900 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 4980 4900 50  0001 C CNN
F 3 "~" H 5050 4900 50  0001 C CNN
	1    5050 4900
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 6315CA33
P 5350 4800
F 0 "#PWR08" H 5350 4650 50  0001 C CNN
F 1 "+12V" H 5365 4973 50  0000 C CNN
F 2 "" H 5350 4800 50  0001 C CNN
F 3 "" H 5350 4800 50  0001 C CNN
	1    5350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4800 5350 4900
Wire Wire Line
	5350 4900 5200 4900
$Comp
L Device:R R7
U 1 1 6315DF75
P 4450 4900
F 0 "R7" V 4650 4900 50  0000 C CNN
F 1 "33k" V 4550 4900 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 4380 4900 50  0001 C CNN
F 3 "~" H 4450 4900 50  0001 C CNN
	1    4450 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6315F70E
P 4200 5000
F 0 "#PWR05" H 4200 4750 50  0001 C CNN
F 1 "GND" H 4205 4827 50  0000 C CNN
F 2 "" H 4200 5000 50  0001 C CNN
F 3 "" H 4200 5000 50  0001 C CNN
	1    4200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4900 4200 4900
Wire Wire Line
	4200 4900 4200 5000
Wire Wire Line
	4750 4300 4750 4900
Wire Wire Line
	4750 4900 4900 4900
Wire Wire Line
	4600 4900 4750 4900
Connection ~ 4750 4900
Text Notes 2750 4900 0    50   ~ 10
Oscillator
Text Notes 4850 5200 0    50   ~ 10
Trigger generator
$Comp
L Connector:AudioJack2 J_AUDIO_IN1
U 1 1 6316AE64
P 1550 2100
F 0 "J_AUDIO_IN1" H 1371 2083 50  0000 R CNN
F 1 "3.5mm jack" H 1371 2174 50  0000 R CNN
F 2 "Zimo_Manual_PCB:NSL25_01x02_Vertical-AudioJack-TS" H 1550 2100 50  0001 C CNN
F 3 "~" H 1550 2100 50  0001 C CNN
	1    1550 2100
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6316CC12
P 1850 2250
F 0 "#PWR02" H 1850 2000 50  0001 C CNN
F 1 "GND" H 1855 2077 50  0000 C CNN
F 2 "" H 1850 2250 50  0001 C CNN
F 3 "" H 1850 2250 50  0001 C CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2250 1850 2200
Wire Wire Line
	1850 2200 1750 2200
Wire Wire Line
	2750 1900 2550 1900
Wire Wire Line
	2550 1900 2550 1500
Wire Wire Line
	2550 1500 3450 1500
Wire Wire Line
	3450 1500 3450 2000
Wire Wire Line
	3450 2000 3350 2000
$Comp
L Device:Q_NJFET_DGS Q1
U 1 1 6316F8C5
P 3850 2100
F 0 "Q1" V 4178 2100 50  0000 C CNN
F 1 "2N3819" V 4087 2100 50  0000 C CNN
F 2 "Zimo_Manual_PCB:TO-92_Inline" H 4050 2200 50  0001 C CNN
F 3 "~" H 3850 2100 50  0001 C CNN
	1    3850 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 2000 3450 2000
Connection ~ 3450 2000
$Comp
L Device:R R4
U 1 1 63172A23
P 3450 2300
F 0 "R4" H 3520 2346 50  0000 L CNN
F 1 "1M" H 3520 2255 50  0000 L CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 3380 2300 50  0001 C CNN
F 3 "~" H 3450 2300 50  0001 C CNN
	1    3450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2150 3450 2000
Wire Wire Line
	3450 2450 3450 2550
Wire Wire Line
	3450 2550 3850 2550
Wire Wire Line
	3850 2550 3850 2300
$Comp
L Device:D D2
U 1 1 63174F07
P 4650 3150
F 0 "D2" H 4650 2933 50  0000 C CNN
F 1 "1N4148" H 4650 3024 50  0000 C CNN
F 2 "Zimo_Manual_PCB:D_Axial-Vertical" H 4650 3150 50  0001 C CNN
F 3 "~" H 4650 3150 50  0001 C CNN
	1    4650 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3150 5500 3150
Wire Wire Line
	5500 3150 5500 4200
Wire Wire Line
	5500 4200 5350 4200
Wire Wire Line
	4500 3150 3850 3150
Wire Wire Line
	3850 3150 3850 2550
Connection ~ 3850 2550
$Comp
L Device:C C3
U 1 1 6317B917
P 4250 2300
F 0 "C3" H 4365 2346 50  0000 L CNN
F 1 "100n (foil)" H 4365 2255 50  0000 L CNN
F 2 "Zimo_Manual_PCB:C_Foil_P5.48mm" H 4288 2150 50  0001 C CNN
F 3 "~" H 4250 2300 50  0001 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6317C6D6
P 4250 2450
F 0 "#PWR06" H 4250 2200 50  0001 C CNN
F 1 "GND" H 4255 2277 50  0000 C CNN
F 2 "" H 4250 2450 50  0001 C CNN
F 3 "" H 4250 2450 50  0001 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2000 4250 2000
Wire Wire Line
	4250 2150 4250 2000
Connection ~ 4250 2000
Wire Wire Line
	4250 2000 4850 2000
Wire Wire Line
	4850 1800 4700 1800
Wire Wire Line
	4700 1800 4700 1400
Wire Wire Line
	4700 1400 5550 1400
Wire Wire Line
	5550 1400 5550 1900
Wire Wire Line
	5550 1900 5450 1900
Wire Wire Line
	6200 2900 6150 2900
Wire Wire Line
	6150 2900 6150 3150
Wire Wire Line
	6150 3150 6900 3150
Wire Wire Line
	6900 3150 6900 2800
Wire Wire Line
	6900 2800 6800 2800
$Comp
L Device:R R10
U 1 1 631959FB
P 7150 2800
F 0 "R10" V 6943 2800 50  0000 C CNN
F 1 "10k" V 7034 2800 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 7080 2800 50  0001 C CNN
F 3 "~" H 7150 2800 50  0001 C CNN
	1    7150 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2800 6900 2800
Connection ~ 6900 2800
$Comp
L Device:R_POT RV_DRY_WET1
U 1 1 6319BF6D
P 7500 2350
F 0 "RV_DRY_WET1" H 7431 2396 50  0000 R CNN
F 1 "100k" H 7431 2305 50  0000 R CNN
F 2 "Zimo_Manual_PCB:NSL25_01x03_Vertical" H 7500 2350 50  0001 C CNN
F 3 "~" H 7500 2350 50  0001 C CNN
	1    7500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6319FC63
P 7150 1900
F 0 "R9" V 6943 1900 50  0000 C CNN
F 1 "10k" V 7034 1900 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 7080 1900 50  0001 C CNN
F 3 "~" H 7150 1900 50  0001 C CNN
	1    7150 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1900 5550 1900
Connection ~ 5550 1900
Wire Wire Line
	7300 1900 7500 1900
Wire Wire Line
	7500 1900 7500 2200
Wire Wire Line
	7300 2800 7500 2800
Wire Wire Line
	7500 2800 7500 2500
$Comp
L power:GND #PWR09
U 1 1 631AA6FA
P 7700 2400
F 0 "#PWR09" H 7700 2150 50  0001 C CNN
F 1 "GND" H 7705 2227 50  0000 C CNN
F 2 "" H 7700 2400 50  0001 C CNN
F 3 "" H 7700 2400 50  0001 C CNN
	1    7700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2400 7700 2350
Wire Wire Line
	7700 2350 7650 2350
$Comp
L Device:R R11
U 1 1 631AC495
P 7900 1900
F 0 "R11" V 7693 1900 50  0000 C CNN
F 1 "10k" V 7784 1900 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 7830 1900 50  0001 C CNN
F 3 "~" H 7900 1900 50  0001 C CNN
	1    7900 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 631ACD84
P 7900 2800
F 0 "R12" V 7693 2800 50  0000 C CNN
F 1 "10k" V 7784 2800 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 7830 2800 50  0001 C CNN
F 3 "~" H 7900 2800 50  0001 C CNN
	1    7900 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2800 7500 2800
Connection ~ 7500 2800
Wire Wire Line
	7500 1900 7750 1900
Connection ~ 7500 1900
Wire Wire Line
	8050 2800 8300 2800
Wire Wire Line
	8300 2800 8300 1900
Wire Wire Line
	8300 1900 8050 1900
Wire Wire Line
	8550 1900 8300 1900
Connection ~ 8300 1900
$Comp
L Device:R R13
U 1 1 631B6892
P 8500 2650
F 0 "R13" H 8570 2696 50  0000 L CNN
F 1 "10k" H 8570 2605 50  0000 L CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 8430 2650 50  0001 C CNN
F 3 "~" H 8500 2650 50  0001 C CNN
	1    8500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2100 8500 2100
Wire Wire Line
	8500 2100 8500 2400
$Comp
L power:GND #PWR010
U 1 1 631B9B97
P 8500 2800
F 0 "#PWR010" H 8500 2550 50  0001 C CNN
F 1 "GND" H 8505 2627 50  0000 C CNN
F 2 "" H 8500 2800 50  0001 C CNN
F 3 "" H 8500 2800 50  0001 C CNN
	1    8500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 631BA35D
P 8900 2400
F 0 "R14" V 8693 2400 50  0000 C CNN
F 1 "27k" V 8784 2400 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 8830 2400 50  0001 C CNN
F 3 "~" H 8900 2400 50  0001 C CNN
	1    8900 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2400 8500 2400
Connection ~ 8500 2400
Wire Wire Line
	8500 2400 8500 2500
Wire Wire Line
	9050 2400 9300 2400
Wire Wire Line
	9300 2400 9300 2000
Wire Wire Line
	9300 2000 9150 2000
$Comp
L Device:R R15
U 1 1 631BEC1A
P 9600 2000
F 0 "R15" V 9393 2000 50  0000 C CNN
F 1 "1k" V 9484 2000 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 9530 2000 50  0001 C CNN
F 3 "~" H 9600 2000 50  0001 C CNN
	1    9600 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 2000 9300 2000
Connection ~ 9300 2000
$Comp
L Connector:AudioJack2 J_AUDIO_OUT1
U 1 1 631C181B
P 10200 2000
F 0 "J_AUDIO_OUT1" H 10020 1983 50  0000 R CNN
F 1 "3.5mm jack" H 10020 2074 50  0000 R CNN
F 2 "Zimo_Manual_PCB:NSL25_01x02_Vertical-AudioJack-TS" H 10200 2000 50  0001 C CNN
F 3 "~" H 10200 2000 50  0001 C CNN
	1    10200 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 2000 9750 2000
$Comp
L power:GND #PWR011
U 1 1 631C4FD2
P 9900 2150
F 0 "#PWR011" H 9900 1900 50  0001 C CNN
F 1 "GND" H 9905 1977 50  0000 C CNN
F 2 "" H 9900 2150 50  0001 C CNN
F 3 "" H 9900 2150 50  0001 C CNN
	1    9900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2100 9900 2100
Wire Wire Line
	9900 2100 9900 2150
Wire Wire Line
	1750 2100 2550 2100
Wire Wire Line
	2550 2100 2550 2700
Wire Wire Line
	2550 2700 6200 2700
Connection ~ 2550 2100
Wire Wire Line
	2550 2100 2750 2100
Text Label 4900 2700 0    50   ~ 0
AUDIO_IN
Text Notes 7350 3000 0    50   ~ 10
Reverse fader
Text Notes 3550 1250 0    50   ~ 10
Sample & hold
Text Notes 8850 2650 0    50   ~ 10
Non-inverting summer
Text Notes 2000 3100 0    50   ~ 0
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
Text Notes 7850 5850 0    50   ~ 0
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
$EndSCHEMATC
