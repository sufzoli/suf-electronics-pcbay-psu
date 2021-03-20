EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25 0
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
L Q_PNP_ECB Q1
U 1 1 572265CE
P 3050 1800
F 0 "Q1" V 3225 2000 50  0000 R CNN
F 1 "BD442" V 3275 1775 50  0000 R CNN
F 2 "" H 3250 1900 29  0000 C CNN
F 3 "" H 3050 1800 60  0000 C CNN
	1    3050 1800
	0    -1   -1   0   
$EndComp
$Comp
L Q_PNP_CBE Q2
U 1 1 5722662D
P 3150 2250
F 0 "Q2" H 3425 2300 50  0000 R CNN
F 1 "BC856B" H 3150 2100 50  0000 R CNN
F 2 "" H 3350 2350 29  0000 C CNN
F 3 "" H 3150 2250 60  0000 C CNN
	1    3150 2250
	-1   0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q3
U 1 1 57226676
P 3150 3750
F 0 "Q3" H 3450 3800 50  0000 R CNN
F 1 "BC846B" H 3650 3700 50  0000 R CNN
F 2 "" H 3350 3850 29  0000 C CNN
F 3 "" H 3150 3750 60  0000 C CNN
	1    3150 3750
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U1
U 1 1 572266E3
P 4950 2450
F 0 "U1" H 5000 2650 60  0000 C CNN
F 1 "TLV4333" H 5100 2250 50  0000 C CNN
F 2 "" H 4950 2450 60  0000 C CNN
F 3 "" H 4950 2450 60  0000 C CNN
	1    4950 2450
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 57226B9B
P 3500 2250
F 0 "R1" V 3575 2175 50  0000 L CNN
F 1 "470" V 3425 2175 50  0000 L CNN
F 2 "" H 3500 2250 60  0000 C CNN
F 3 "" H 3500 2250 60  0000 C CNN
	1    3500 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2250 3400 2250
Wire Wire Line
	3600 2250 3850 2250
$Comp
L Q_NMOS_DGS Q4
U 1 1 57226C57
P 3950 2450
F 0 "Q4" H 4175 2325 50  0000 R CNN
F 1 "BSS138" H 3950 2275 50  0000 R CNN
F 2 "" H 4150 2550 29  0000 C CNN
F 3 "" H 3950 2450 60  0000 C CNN
	1    3950 2450
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 57226D49
P 4300 2450
F 0 "R3" V 4375 2375 50  0000 L CNN
F 1 "100" V 4225 2375 50  0000 L CNN
F 2 "" H 4300 2450 60  0000 C CNN
F 3 "" H 4300 2450 60  0000 C CNN
	1    4300 2450
	0    1    1    0   
$EndComp
$Comp
L LM324 U1
U 3 1 572270FA
P 6200 2550
F 0 "U1" H 6250 2750 60  0000 C CNN
F 1 "TLV4333" H 6350 2350 50  0000 C CNN
F 2 "" H 6200 2550 60  0000 C CNN
F 3 "" H 6200 2550 60  0000 C CNN
	3    6200 2550
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5722717A
P 6050 3000
F 0 "R4" V 6125 2950 50  0000 L CNN
F 1 "1M 0.1%" V 5975 2875 50  0000 L CNN
F 2 "" H 6050 3000 60  0000 C CNN
F 3 "" H 6050 3000 60  0000 C CNN
	1    6050 3000
	0    1    1    0   
$EndComp
$Comp
L R_Small R8
U 1 1 57227414
P 7000 2450
F 0 "R8" V 7075 2400 50  0000 L CNN
F 1 "1M 0.1%" V 6925 2325 50  0000 L CNN
F 2 "" H 7000 2450 60  0000 C CNN
F 3 "" H 7000 2450 60  0000 C CNN
	1    7000 2450
	0    1    1    0   
$EndComp
$Comp
L R_Small R9
U 1 1 5722748C
P 7000 2650
F 0 "R9" V 7075 2600 50  0000 L CNN
F 1 "1M 0.1%" V 6925 2525 50  0000 L CNN
F 2 "" H 7000 2650 60  0000 C CNN
F 3 "" H 7000 2650 60  0000 C CNN
	1    7000 2650
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 572274F4
P 6850 3000
F 0 "R7" V 6925 2950 50  0000 L CNN
F 1 "1M 0.1%" V 6775 2875 50  0000 L CNN
F 2 "" H 6850 3000 60  0000 C CNN
F 3 "" H 6850 3000 60  0000 C CNN
	1    6850 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 2650 6900 2650
Wire Wire Line
	6700 2450 6900 2450
Wire Wire Line
	5950 3000 5700 3000
Wire Wire Line
	5700 3000 5700 2550
Wire Wire Line
	6150 3000 6750 3000
Wire Wire Line
	6750 3000 6750 2650
Connection ~ 6750 2650
Wire Wire Line
	6850 2450 6850 2900
Connection ~ 6850 2450
$Comp
L GND #PWR15
U 1 1 572275F4
P 6850 3200
F 0 "#PWR15" H 6850 2950 50  0001 C CNN
F 1 "GND" H 6850 3050 50  0000 C CNN
F 2 "" H 6850 3200 60  0000 C CNN
F 3 "" H 6850 3200 60  0000 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 57227620
P 6300 3050
F 0 "#PWR11" H 6300 2800 50  0001 C CNN
F 1 "GND" H 6300 2900 50  0000 C CNN
F 2 "" H 6300 3050 60  0000 C CNN
F 3 "" H 6300 3050 60  0000 C CNN
	1    6300 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5722764C
P 5050 2900
F 0 "#PWR7" H 5050 2650 50  0001 C CNN
F 1 "GND" H 5050 2750 50  0000 C CNN
F 2 "" H 5050 2900 60  0000 C CNN
F 3 "" H 5050 2900 60  0000 C CNN
	1    5050 2900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 57227678
P 7500 2300
F 0 "R11" H 7530 2320 50  0000 L CNN
F 1 "9K 0.1%" H 7530 2260 50  0000 L CNN
F 2 "" H 7500 2300 60  0000 C CNN
F 3 "" H 7500 2300 60  0000 C CNN
	1    7500 2300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 572276DF
P 7500 2550
F 0 "R12" H 7530 2570 50  0000 L CNN
F 1 "1K 0.1%" H 7530 2510 50  0000 L CNN
F 2 "" H 7500 2550 60  0000 C CNN
F 3 "" H 7500 2550 60  0000 C CNN
	1    7500 2550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 57227730
P 7400 3950
F 0 "R10" V 7475 3875 50  0000 L CNN
F 1 "0,01" V 7325 3850 50  0000 L CNN
F 2 "" H 7400 3950 60  0000 C CNN
F 3 "" H 7400 3950 60  0000 C CNN
	1    7400 3950
	0    1    1    0   
$EndComp
$Comp
L LM324 U1
U 4 1 57227C5D
P 6200 3850
F 0 "U1" H 6250 4050 60  0000 C CNN
F 1 "TLV4333" H 6350 3650 50  0000 C CNN
F 2 "" H 6200 3850 60  0000 C CNN
F 3 "" H 6200 3850 60  0000 C CNN
	4    6200 3850
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U1
U 2 1 57227CBB
P 4950 3750
F 0 "U1" H 5000 3950 60  0000 C CNN
F 1 "TLV4333" H 5100 3550 50  0000 C CNN
F 2 "" H 4950 3750 60  0000 C CNN
F 3 "" H 4950 3750 60  0000 C CNN
	2    4950 3750
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 57227DC2
P 6100 4350
F 0 "R5" V 6175 4300 50  0000 L CNN
F 1 "299K 0.1%" V 6025 4100 50  0000 L CNN
F 2 "" H 6100 4350 60  0000 C CNN
F 3 "" H 6100 4350 60  0000 C CNN
	1    6100 4350
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 57227E28
P 6700 4500
F 0 "R6" V 6775 4450 50  0000 L CNN
F 1 "1K 0.1%" V 6625 4375 50  0000 L CNN
F 2 "" H 6700 4500 60  0000 C CNN
F 3 "" H 6700 4500 60  0000 C CNN
	1    6700 4500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR14
U 1 1 57227E92
P 6700 4650
F 0 "#PWR14" H 6700 4400 50  0001 C CNN
F 1 "GND" H 6700 4500 50  0000 C CNN
F 2 "" H 6700 4650 60  0000 C CNN
F 3 "" H 6700 4650 60  0000 C CNN
	1    6700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3850 5700 4350
Wire Wire Line
	5700 4350 6000 4350
Wire Wire Line
	6200 4350 6700 4350
Wire Wire Line
	6700 3950 6700 4400
Connection ~ 6700 4350
Wire Wire Line
	6700 4600 6700 4650
$Comp
L GND #PWR16
U 1 1 57227FC1
P 7200 4050
F 0 "#PWR16" H 7200 3800 50  0001 C CNN
F 1 "GND" H 7200 3900 50  0000 C CNN
F 2 "" H 7200 4050 60  0000 C CNN
F 3 "" H 7200 4050 60  0000 C CNN
	1    7200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3750 7500 3750
Wire Wire Line
	7500 2650 7500 3950
Wire Wire Line
	7300 3950 7200 3950
Wire Wire Line
	7200 3950 7200 4050
Connection ~ 7500 3750
Wire Wire Line
	7500 2400 7500 2450
Wire Wire Line
	7100 2650 7500 2650
Wire Wire Line
	7500 2450 7100 2450
Wire Wire Line
	5700 3850 5450 3850
Wire Wire Line
	5700 2550 5450 2550
Wire Wire Line
	3050 2450 3050 3550
Wire Wire Line
	3050 2000 3050 2050
Wire Wire Line
	4150 2450 4200 2450
Wire Wire Line
	4400 2450 4450 2450
$Comp
L R_Small R2
U 1 1 57228D2C
P 3650 3750
F 0 "R2" H 3680 3770 50  0000 L CNN
F 1 "470" H 3680 3710 50  0000 L CNN
F 2 "" H 3650 3750 60  0000 C CNN
F 3 "" H 3650 3750 60  0000 C CNN
	1    3650 3750
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 57228D9D
P 8200 2100
F 0 "P4" H 8200 2200 50  0000 C CNN
F 1 "V- out " V 8300 2100 50  0000 C CNN
F 2 "" H 8200 2100 60  0000 C CNN
F 3 "" H 8200 2100 60  0000 C CNN
	1    8200 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 57228E49
P 8200 1700
F 0 "P3" H 8200 1800 50  0000 C CNN
F 1 "V+ out" V 8300 1700 50  0000 C CNN
F 2 "" H 8200 1700 60  0000 C CNN
F 3 "" H 8200 1700 60  0000 C CNN
	1    8200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1700 8000 1700
$Comp
L CP1_Small C3
U 1 1 57228FDF
P 7950 1900
F 0 "C3" H 7960 1970 50  0000 L CNN
F 1 "1000uF/63V" V 7850 1600 50  0000 L CNN
F 2 "" H 7950 1900 60  0000 C CNN
F 3 "" H 7950 1900 60  0000 C CNN
	1    7950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2000 7950 3950
Wire Wire Line
	7950 3950 7500 3950
Wire Wire Line
	8000 2100 7950 2100
Connection ~ 7950 2100
Wire Wire Line
	7950 1800 7950 1700
Connection ~ 7950 1700
Wire Wire Line
	6300 2950 6300 3050
Wire Wire Line
	5050 2850 5050 2900
$Comp
L GND #PWR9
U 1 1 57229270
P 5050 4250
F 0 "#PWR9" H 5050 4000 50  0001 C CNN
F 1 "GND" H 5050 4100 50  0000 C CNN
F 2 "" H 5050 4250 60  0000 C CNN
F 3 "" H 5050 4250 60  0000 C CNN
	1    5050 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 572292C0
P 6300 4400
F 0 "#PWR13" H 6300 4150 50  0001 C CNN
F 1 "GND" H 6300 4250 50  0000 C CNN
F 2 "" H 6300 4400 60  0000 C CNN
F 3 "" H 6300 4400 60  0000 C CNN
	1    6300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4250 6300 4400
Wire Wire Line
	5050 4150 5050 4250
Wire Wire Line
	6850 3100 6850 3200
Wire Wire Line
	7500 2200 7500 1700
Connection ~ 7500 1700
Text GLabel 5500 2350 2    40   Input ~ 0
V_CTRL
Text GLabel 5500 3650 2    40   Input ~ 0
I_CTRL
Wire Wire Line
	5500 3650 5450 3650
Wire Wire Line
	5500 2350 5450 2350
$Comp
L GND #PWR4
U 1 1 572297B0
P 3850 2750
F 0 "#PWR4" H 3850 2500 50  0001 C CNN
F 1 "GND" H 3850 2600 50  0000 C CNN
F 2 "" H 3850 2750 60  0000 C CNN
F 3 "" H 3850 2750 60  0000 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2650 3850 2750
$Comp
L +3.3V #PWR6
U 1 1 5722A164
P 5050 1950
F 0 "#PWR6" H 5050 1800 50  0001 C CNN
F 1 "+3.3V" H 5050 2090 50  0000 C CNN
F 2 "" H 5050 1950 60  0000 C CNN
F 3 "" H 5050 1950 60  0000 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR10
U 1 1 5722A1A6
P 6300 2050
F 0 "#PWR10" H 6300 1900 50  0001 C CNN
F 1 "+3.3V" H 6300 2190 50  0000 C CNN
F 2 "" H 6300 2050 60  0000 C CNN
F 3 "" H 6300 2050 60  0000 C CNN
	1    6300 2050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR8
U 1 1 5722A1E8
P 5050 3300
F 0 "#PWR8" H 5050 3150 50  0001 C CNN
F 1 "+3.3V" H 5050 3440 50  0000 C CNN
F 2 "" H 5050 3300 60  0000 C CNN
F 3 "" H 5050 3300 60  0000 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR12
U 1 1 5722A321
P 6300 3400
F 0 "#PWR12" H 6300 3250 50  0001 C CNN
F 1 "+3.3V" H 6300 3540 50  0000 C CNN
F 2 "" H 6300 3400 60  0000 C CNN
F 3 "" H 6300 3400 60  0000 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1950 5050 2050
Wire Wire Line
	6300 2050 6300 2150
Wire Wire Line
	5050 3300 5050 3350
Wire Wire Line
	6300 3400 6300 3450
Wire Wire Line
	4450 3750 3750 3750
Wire Wire Line
	3550 3750 3350 3750
$Comp
L GND #PWR2
U 1 1 5722A762
P 3050 4050
F 0 "#PWR2" H 3050 3800 50  0001 C CNN
F 1 "GND" H 3050 3900 50  0000 C CNN
F 2 "" H 3050 4050 60  0000 C CNN
F 3 "" H 3050 4050 60  0000 C CNN
	1    3050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3950 3050 4050
$Comp
L CONN_01X01 P1
U 1 1 5722B5DC
P 2550 1700
F 0 "P1" H 2550 1800 50  0000 C CNN
F 1 "V+ in" V 2650 1700 50  0000 C CNN
F 2 "" H 2550 1700 60  0000 C CNN
F 3 "" H 2550 1700 60  0000 C CNN
	1    2550 1700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 5722B68C
P 2550 2100
F 0 "P2" H 2550 2200 50  0000 C CNN
F 1 "V- in" V 2650 2100 50  0000 C CNN
F 2 "" H 2550 2100 60  0000 C CNN
F 3 "" H 2550 2100 60  0000 C CNN
	1    2550 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 1700 2750 1700
$Comp
L GND #PWR1
U 1 1 5722B84C
P 2750 2250
F 0 "#PWR1" H 2750 2000 50  0001 C CNN
F 1 "GND" H 2750 2100 50  0000 C CNN
F 2 "" H 2750 2250 60  0000 C CNN
F 3 "" H 2750 2250 60  0000 C CNN
	1    2750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2100 2750 2250
Text Notes 4500 1650 0    40   ~ 0
Voltage Control: 0-3V control signal -> 0-30V output\nCurrent Control: 0-3V control signal -> 0-1A output current limit
$Comp
L C_Small C2
U 1 1 5722B99F
P 3850 3950
F 0 "C2" H 3860 4020 50  0000 L CNN
F 1 "C comp" H 3860 3870 50  0000 L CNN
F 2 "" H 3850 3950 60  0000 C CNN
F 3 "" H 3850 3950 60  0000 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5722BAF3
P 3650 2500
F 0 "C1" H 3500 2550 50  0000 L CNN
F 1 "C comp" H 3350 2450 50  0000 L CNN
F 2 "" H 3650 2500 60  0000 C CNN
F 3 "" H 3650 2500 60  0000 C CNN
	1    3650 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5722BD76
P 3850 4150
F 0 "#PWR5" H 3850 3900 50  0001 C CNN
F 1 "GND" H 3850 4000 50  0000 C CNN
F 2 "" H 3850 4150 60  0000 C CNN
F 3 "" H 3850 4150 60  0000 C CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5722BDC0
P 3650 2700
F 0 "#PWR3" H 3650 2450 50  0001 C CNN
F 1 "GND" H 3650 2550 50  0000 C CNN
F 2 "" H 3650 2700 60  0000 C CNN
F 3 "" H 3650 2700 60  0000 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2400 3650 2250
Connection ~ 3650 2250
Wire Wire Line
	3650 2600 3650 2700
Wire Wire Line
	3850 3850 3850 3750
Connection ~ 3850 3750
Wire Wire Line
	3850 4050 3850 4150
$EndSCHEMATC
