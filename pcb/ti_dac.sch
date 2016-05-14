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
LIBS:my
LIBS:NYCDB-01-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title "Texas Instruments HiFi Reference DAC and Amp"
Date "2016-05-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OPA4134 U10
U 1 1 5704A107
P 6150 1800
F 0 "U10" H 6200 2000 50  0000 C CNN
F 1 "OPA4134" H 6350 1600 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6100 1500 50  0001 L CNN
F 3 "" H 6200 2000 50  0000 C CNN
F 4 "Texas Instruments" H 6150 1800 60  0001 C CNN "Manufacturer"
F 5 "OPA4134UA" H 6150 1800 60  0001 C CNN "Manufacturer Part Number"
	1    6150 1800
	1    0    0    1   
$EndComp
$Comp
L OPA4134 U10
U 2 1 5704A154
P 6150 3400
F 0 "U10" H 6200 3600 50  0000 C CNN
F 1 "OPA4134" H 6350 3200 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6100 3100 50  0001 L CNN
F 3 "" H 6200 3600 50  0000 C CNN
F 4 "Texas Instruments" H 6150 3400 60  0001 C CNN "Manufacturer"
F 5 "OPA4134UA" H 6150 3400 60  0001 C CNN "Manufacturer Part Number"
	2    6150 3400
	1    0    0    1   
$EndComp
$Comp
L OPA4134 U10
U 3 1 5704A175
P 6150 5000
F 0 "U10" H 6200 5200 50  0000 C CNN
F 1 "OPA4134" H 6350 4800 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6100 4700 50  0001 L CNN
F 3 "" H 6200 5200 50  0000 C CNN
F 4 "Texas Instruments" H 6150 5000 60  0001 C CNN "Manufacturer"
F 5 "OPA4134UA" H 6150 5000 60  0001 C CNN "Manufacturer Part Number"
	3    6150 5000
	1    0    0    1   
$EndComp
$Comp
L OPA4134 U10
U 4 1 5704A196
P 6150 6600
F 0 "U10" H 6200 6800 50  0000 C CNN
F 1 "OPA4134" H 6350 6400 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6100 6300 50  0001 L CNN
F 3 "" H 6200 6800 50  0000 C CNN
F 4 "Texas Instruments" H 6150 6600 60  0001 C CNN "Manufacturer"
F 5 "OPA4134UA" H 6150 6600 60  0001 C CNN "Manufacturer Part Number"
	4    6150 6600
	1    0    0    -1  
$EndComp
$Comp
L TPA6120A2 U11
U 1 1 5704A1BB
P 7900 2150
F 0 "U11" H 8100 2350 50  0000 C CNN
F 1 "TPA6120A2" H 8250 1950 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20_7.5x12.8mm_Pitch1.27mm" H 7950 1850 50  0001 L CNN
F 3 "" H 8050 2350 50  0000 C CNN
F 4 "Texas Instruments" H 7900 2150 60  0001 C CNN "Manufacturer"
F 5 "TPA6120A2DWP" H 7900 2150 60  0001 C CNN "Manufacturer Part Number"
	1    7900 2150
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR0124
U 1 1 5704A9C4
P 4050 950
F 0 "#PWR0124" H 4050 800 50  0001 C CNN
F 1 "+5V" H 4050 1090 50  0000 C CNN
F 2 "" H 4050 950 50  0000 C CNN
F 3 "" H 4050 950 50  0000 C CNN
	1    4050 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0125
U 1 1 5704AACB
P 4050 1450
F 0 "#PWR0125" H 4050 1200 50  0001 C CNN
F 1 "GND" H 4050 1300 50  0000 C CNN
F 2 "" H 4050 1450 50  0000 C CNN
F 3 "" H 4050 1450 50  0000 C CNN
	1    4050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 950  4050 1050
Wire Wire Line
	3450 1000 4050 1000
Wire Wire Line
	3750 1000 3750 1050
Connection ~ 4050 1000
Wire Wire Line
	4050 1350 4050 1450
Wire Wire Line
	4050 1400 3750 1400
Wire Wire Line
	3750 1400 3750 1350
Connection ~ 4050 1400
Wire Wire Line
	3350 1000 3350 2600
Connection ~ 3750 1000
$Comp
L GND #PWR0126
U 1 1 5704AE5F
P 3350 4950
F 0 "#PWR0126" H 3350 4700 50  0001 C CNN
F 1 "GND" H 3350 4800 50  0000 C CNN
F 2 "" H 3350 4950 50  0000 C CNN
F 3 "" H 3350 4950 50  0000 C CNN
	1    3350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4850 3150 4900
Wire Wire Line
	3150 4900 3550 4900
Wire Wire Line
	3350 4850 3350 4950
Wire Wire Line
	3550 4900 3550 4850
Connection ~ 3350 4900
Wire Wire Line
	3450 4850 3450 4900
Connection ~ 3450 4900
Wire Wire Line
	3250 4850 3250 4900
Connection ~ 3250 4900
Wire Wire Line
	4250 1700 4250 3200
$Comp
L GND #PWR0127
U 1 1 5704BD0B
P 10150 1450
F 0 "#PWR0127" H 10150 1200 50  0001 C CNN
F 1 "GND" H 10150 1300 50  0000 C CNN
F 2 "" H 10150 1450 50  0000 C CNN
F 3 "" H 10150 1450 50  0000 C CNN
	1    10150 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0128
U 1 1 5704BD3D
P 10550 1450
F 0 "#PWR0128" H 10550 1200 50  0001 C CNN
F 1 "GND" H 10550 1300 50  0000 C CNN
F 2 "" H 10550 1450 50  0000 C CNN
F 3 "" H 10550 1450 50  0000 C CNN
	1    10550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 950  10550 1050
Wire Wire Line
	10550 1000 10850 1000
Wire Wire Line
	10850 1000 10850 1050
Connection ~ 10550 1000
Wire Wire Line
	10550 1350 10550 1450
Wire Wire Line
	10550 1400 10850 1400
Wire Wire Line
	10850 1400 10850 1350
Connection ~ 10550 1400
Wire Wire Line
	10150 1350 10150 1450
Wire Wire Line
	10150 1400 9850 1400
Wire Wire Line
	9850 1400 9850 1350
Connection ~ 10150 1400
Wire Wire Line
	9850 1050 9850 1000
Wire Wire Line
	9850 1000 10150 1000
Wire Wire Line
	10150 950  10150 1050
Connection ~ 10150 1000
Wire Wire Line
	4250 1700 5850 1700
$Comp
L GND #PWR0129
U 1 1 5704C785
P 5800 1950
F 0 "#PWR0129" H 5800 1700 50  0001 C CNN
F 1 "GND" H 5800 1800 50  0000 C CNN
F 2 "" H 5800 1950 50  0000 C CNN
F 3 "" H 5800 1950 50  0000 C CNN
	1    5800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1900 5800 1900
Wire Wire Line
	5800 1900 5800 1950
$Comp
L R R61
U 1 1 5704CAC1
P 6250 1200
F 0 "R61" V 6330 1200 50  0000 C CNN
F 1 "1K" V 6250 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6180 1200 50  0001 C CNN
F 3 "" H 6250 1200 50  0000 C CNN
F 4 "Panasonic" V 6250 1200 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3EKF1001V" V 6250 1200 60  0001 C CNN "Manufacturer Part Number"
	1    6250 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 850  5800 1700
Wire Wire Line
	5800 1200 6100 1200
Connection ~ 5800 1700
Wire Wire Line
	6450 1800 6750 1800
Wire Wire Line
	6650 850  6650 1800
Wire Wire Line
	6650 1200 6400 1200
$Comp
L C C56
U 1 1 5704CCEA
P 6250 850
F 0 "C56" H 6275 950 50  0000 L CNN
F 1 "2.7nF" H 6275 750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6288 700 50  0001 C CNN
F 3 "" H 6250 850 50  0000 C CNN
F 4 "Murata" H 6250 850 60  0001 C CNN "Manufacturer"
F 5 "GRM1885C1H272JA01" H 6250 850 60  0001 C CNN "Manufacturer Part Number"
	1    6250 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 850  5800 850 
Connection ~ 5800 1200
Wire Wire Line
	6400 850  6650 850 
Connection ~ 6650 1200
$Comp
L GND #PWR0130
U 1 1 5704E1F6
P 5800 3550
F 0 "#PWR0130" H 5800 3300 50  0001 C CNN
F 1 "GND" H 5800 3400 50  0000 C CNN
F 2 "" H 5800 3550 50  0000 C CNN
F 3 "" H 5800 3550 50  0000 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3500 5800 3500
Wire Wire Line
	5800 3500 5800 3550
Wire Wire Line
	4100 3300 5850 3300
Wire Wire Line
	6100 2800 5800 2800
Wire Wire Line
	5800 2450 5800 3300
Connection ~ 5800 3300
Wire Wire Line
	6450 3400 6750 3400
Wire Wire Line
	6650 2450 6650 3400
Wire Wire Line
	6650 2800 6400 2800
Wire Wire Line
	6400 2450 6650 2450
Connection ~ 6650 2800
Wire Wire Line
	6100 2450 5800 2450
Connection ~ 5800 2800
$Comp
L PCM1792A U9
U 1 1 5704EF71
P 3350 3600
F 0 "U9" H 3350 3650 60  0000 C CNN
F 1 "PCM1792A" H 3350 3550 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 3350 3700 60  0001 C CNN
F 3 "" H 3350 3700 60  0000 C CNN
F 4 "Texas Instruments" H 3350 3600 60  0001 C CNN "Manufacturer"
F 5 "PCM1792ADB" H 3350 3600 60  0001 C CNN "Manufacturer Part Number"
	1    3350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3200 4100 3200
$Comp
L GND #PWR0131
U 1 1 5704F5BD
P 5800 5150
F 0 "#PWR0131" H 5800 4900 50  0001 C CNN
F 1 "GND" H 5800 5000 50  0000 C CNN
F 2 "" H 5800 5150 50  0000 C CNN
F 3 "" H 5800 5150 50  0000 C CNN
	1    5800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5100 5800 5100
Wire Wire Line
	5800 5100 5800 5150
Wire Wire Line
	4250 4900 5850 4900
Wire Wire Line
	6100 4400 5800 4400
Wire Wire Line
	5800 4050 5800 4900
Connection ~ 5800 4900
Wire Wire Line
	6450 5000 6750 5000
Wire Wire Line
	6650 4050 6650 5000
Wire Wire Line
	6650 4400 6400 4400
Wire Wire Line
	6400 4050 6650 4050
Connection ~ 6650 4400
Wire Wire Line
	6100 4050 5800 4050
Connection ~ 5800 4400
$Comp
L GND #PWR0132
U 1 1 5704F9AF
P 5800 6750
F 0 "#PWR0132" H 5800 6500 50  0001 C CNN
F 1 "GND" H 5800 6600 50  0000 C CNN
F 2 "" H 5800 6750 50  0000 C CNN
F 3 "" H 5800 6750 50  0000 C CNN
	1    5800 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6700 5800 6700
Wire Wire Line
	5800 6700 5800 6750
Wire Wire Line
	4150 6500 5850 6500
Wire Wire Line
	6100 6000 5800 6000
Wire Wire Line
	5800 5650 5800 6500
Connection ~ 5800 6500
Wire Wire Line
	6450 6600 6750 6600
Wire Wire Line
	6650 5650 6650 6600
Wire Wire Line
	6650 6000 6400 6000
Wire Wire Line
	6400 5650 6650 5650
Connection ~ 6650 6000
Wire Wire Line
	6100 5650 5800 5650
Connection ~ 5800 6000
Wire Wire Line
	4100 3900 4250 3900
Wire Wire Line
	4250 3900 4250 4900
Wire Wire Line
	4100 4000 4150 4000
Wire Wire Line
	4150 4000 4150 6500
$Comp
L GND #PWR0133
U 1 1 57050F60
P 4950 3750
F 0 "#PWR0133" H 4950 3500 50  0001 C CNN
F 1 "GND" H 4950 3600 50  0000 C CNN
F 2 "" H 4950 3750 50  0000 C CNN
F 3 "" H 4950 3750 50  0000 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3750 4950 3750
$Comp
L CP C53
U 1 1 57051458
P 4650 3500
F 0 "C53" H 4675 3600 50  0000 L CNN
F 1 "47uF" H 4675 3400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 4688 3350 50  0001 C CNN
F 3 "" H 4650 3500 50  0000 C CNN
F 4 "Panasonic" H 4650 3500 60  0001 C CNN "Manufacturer"
F 5 "ECA-1EHG470" H 4650 3500 60  0001 C CNN "Manufacturer Part Number"
	1    4650 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3500 4500 3500
Wire Wire Line
	4100 3600 4450 3600
Wire Wire Line
	4450 3600 4450 3750
Wire Wire Line
	4450 3750 4550 3750
Wire Wire Line
	4100 3700 4350 3700
Wire Wire Line
	4350 3700 4350 4000
Wire Wire Line
	4350 4000 4500 4000
$Comp
L +5V #PWR0134
U 1 1 57052BA8
P 5350 3550
F 0 "#PWR0134" H 5350 3400 50  0001 C CNN
F 1 "+5V" H 5350 3690 50  0000 C CNN
F 2 "" H 5350 3550 50  0000 C CNN
F 3 "" H 5350 3550 50  0000 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3500 5150 3500
Wire Wire Line
	5150 3500 5150 4000
Wire Wire Line
	5150 3600 5350 3600
Wire Wire Line
	5350 3550 5350 3650
Connection ~ 5350 3600
Wire Wire Line
	5150 4000 4800 4000
Connection ~ 5150 3600
$Comp
L GND #PWR0135
U 1 1 57052DA2
P 5350 3950
F 0 "#PWR0135" H 5350 3700 50  0001 C CNN
F 1 "GND" H 5350 3800 50  0000 C CNN
F 2 "" H 5350 3950 50  0000 C CNN
F 3 "" H 5350 3950 50  0000 C CNN
	1    5350 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0136
U 1 1 57053864
P 2750 950
F 0 "#PWR0136" H 2750 800 50  0001 C CNN
F 1 "+5V" H 2750 1090 50  0000 C CNN
F 2 "" H 2750 950 50  0000 C CNN
F 3 "" H 2750 950 50  0000 C CNN
	1    2750 950 
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0137
U 1 1 5705386A
P 2750 1450
F 0 "#PWR0137" H 2750 1200 50  0001 C CNN
F 1 "GND" H 2750 1300 50  0000 C CNN
F 2 "" H 2750 1450 50  0000 C CNN
F 3 "" H 2750 1450 50  0000 C CNN
	1    2750 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 950  2750 1050
Wire Wire Line
	2750 1000 3350 1000
Wire Wire Line
	3050 1000 3050 1050
Connection ~ 2750 1000
Wire Wire Line
	2750 1350 2750 1450
Wire Wire Line
	2750 1400 3050 1400
Wire Wire Line
	3050 1400 3050 1350
Connection ~ 2750 1400
Connection ~ 3050 1000
Wire Wire Line
	3450 1000 3450 2600
Wire Wire Line
	7400 2250 7500 2250
Wire Wire Line
	7450 2250 7450 2300
Connection ~ 7450 2250
Wire Wire Line
	7400 2050 7500 2050
$Comp
L +12VA #PWR0138
U 1 1 57055E6B
P 10150 2300
F 0 "#PWR0138" H 10150 2150 50  0001 C CNN
F 1 "+12VA" H 10150 2440 50  0000 C CNN
F 2 "" H 10150 2300 50  0000 C CNN
F 3 "" H 10150 2300 50  0000 C CNN
	1    10150 2300
	1    0    0    -1  
$EndComp
$Comp
L -12VA #PWR0139
U 1 1 57055EBB
P 10550 2300
F 0 "#PWR0139" H 10550 2150 50  0001 C CNN
F 1 "-12VA" H 10550 2440 50  0000 C CNN
F 2 "" H 10550 2300 50  0000 C CNN
F 3 "" H 10550 2300 50  0000 C CNN
	1    10550 2300
	1    0    0    -1  
$EndComp
$Comp
L CP C65
U 1 1 570560F9
P 9850 2550
F 0 "C65" H 9875 2650 50  0000 L CNN
F 1 "100uF" H 9875 2450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L11.5_P3.5" H 9888 2400 50  0001 C CNN
F 3 "" H 9850 2550 50  0000 C CNN
F 4 "Panasonic" H 9850 2550 60  0001 C CNN "Manufacturer"
F 5 "ECA-1HM101" H 9850 2550 60  0001 C CNN "Manufacturer Part Number"
	1    9850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2300 10550 2400
Wire Wire Line
	10550 2350 10850 2350
Wire Wire Line
	10850 2350 10850 2400
Connection ~ 10550 2350
Wire Wire Line
	10150 2300 10150 2400
Wire Wire Line
	10150 2350 9850 2350
Wire Wire Line
	9850 2350 9850 2400
Connection ~ 10150 2350
$Comp
L GND #PWR0140
U 1 1 57057D4E
P 10150 2800
F 0 "#PWR0140" H 10150 2550 50  0001 C CNN
F 1 "GND" H 10150 2650 50  0000 C CNN
F 2 "" H 10150 2800 50  0000 C CNN
F 3 "" H 10150 2800 50  0000 C CNN
	1    10150 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0141
U 1 1 57057D54
P 10550 2800
F 0 "#PWR0141" H 10550 2550 50  0001 C CNN
F 1 "GND" H 10550 2650 50  0000 C CNN
F 2 "" H 10550 2800 50  0000 C CNN
F 3 "" H 10550 2800 50  0000 C CNN
	1    10550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2700 10550 2800
Wire Wire Line
	10550 2750 10850 2750
Wire Wire Line
	10850 2750 10850 2700
Connection ~ 10550 2750
Wire Wire Line
	10150 2700 10150 2800
Wire Wire Line
	10150 2750 9850 2750
Wire Wire Line
	9850 2750 9850 2700
Connection ~ 10150 2750
$Comp
L GND #PWR0142
U 1 1 570585A9
P 8200 2600
F 0 "#PWR0142" H 8200 2350 50  0001 C CNN
F 1 "GND" H 8200 2450 50  0000 C CNN
F 2 "" H 8200 2600 50  0000 C CNN
F 3 "" H 8200 2600 50  0000 C CNN
	1    8200 2600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0143
U 1 1 570586C1
P 8200 1700
F 0 "#PWR0143" H 8200 1450 50  0001 C CNN
F 1 "GND" H 8200 1550 50  0000 C CNN
F 2 "" H 8200 1700 50  0000 C CNN
F 3 "" H 8200 1700 50  0000 C CNN
	1    8200 1700
	0    -1   -1   0   
$EndComp
$Comp
L +12VA #PWR0144
U 1 1 57058BB3
P 7850 2700
F 0 "#PWR0144" H 7850 2550 50  0001 C CNN
F 1 "+12VA" H 7850 2840 50  0000 C CNN
F 2 "" H 7850 2700 50  0000 C CNN
F 3 "" H 7850 2700 50  0000 C CNN
	1    7850 2700
	-1   0    0    1   
$EndComp
$Comp
L -12VA #PWR0145
U 1 1 57058C2A
P 7850 1600
F 0 "#PWR0145" H 7850 1450 50  0001 C CNN
F 1 "-12VA" H 7850 1740 50  0000 C CNN
F 2 "" H 7850 1600 50  0000 C CNN
F 3 "" H 7850 1600 50  0000 C CNN
	1    7850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2450 7850 2700
Wire Wire Line
	7900 2600 7850 2600
Connection ~ 7850 2600
Wire Wire Line
	7850 1600 7850 1850
Wire Wire Line
	7900 1700 7850 1700
Connection ~ 7850 1700
Wire Wire Line
	7800 1200 7450 1200
Wire Wire Line
	7450 1200 7450 2050
Connection ~ 7450 2050
Wire Wire Line
	8100 1200 8550 1200
Wire Wire Line
	8550 1200 8550 2150
Wire Wire Line
	8350 2150 8750 2150
Connection ~ 8550 2150
Wire Wire Line
	7400 5450 7500 5450
Wire Wire Line
	7450 5450 7450 5500
Connection ~ 7450 5450
Wire Wire Line
	7400 5250 7500 5250
$Comp
L GND #PWR0146
U 1 1 5705A71D
P 8200 5800
F 0 "#PWR0146" H 8200 5550 50  0001 C CNN
F 1 "GND" H 8200 5650 50  0000 C CNN
F 2 "" H 8200 5800 50  0000 C CNN
F 3 "" H 8200 5800 50  0000 C CNN
	1    8200 5800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0147
U 1 1 5705A729
P 8200 4900
F 0 "#PWR0147" H 8200 4650 50  0001 C CNN
F 1 "GND" H 8200 4750 50  0000 C CNN
F 2 "" H 8200 4900 50  0000 C CNN
F 3 "" H 8200 4900 50  0000 C CNN
	1    8200 4900
	0    -1   -1   0   
$EndComp
$Comp
L +12VA #PWR0148
U 1 1 5705A72F
P 7850 5900
F 0 "#PWR0148" H 7850 5750 50  0001 C CNN
F 1 "+12VA" H 7850 6040 50  0000 C CNN
F 2 "" H 7850 5900 50  0000 C CNN
F 3 "" H 7850 5900 50  0000 C CNN
	1    7850 5900
	-1   0    0    1   
$EndComp
$Comp
L -12VA #PWR0149
U 1 1 5705A735
P 7850 4800
F 0 "#PWR0149" H 7850 4650 50  0001 C CNN
F 1 "-12VA" H 7850 4940 50  0000 C CNN
F 2 "" H 7850 4800 50  0000 C CNN
F 3 "" H 7850 4800 50  0000 C CNN
	1    7850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5650 7850 5900
Wire Wire Line
	7900 5800 7850 5800
Connection ~ 7850 5800
Wire Wire Line
	7850 4800 7850 5050
Wire Wire Line
	7900 4900 7850 4900
Connection ~ 7850 4900
Wire Wire Line
	7800 4400 7450 4400
Wire Wire Line
	7450 4400 7450 5250
Connection ~ 7450 5250
Wire Wire Line
	8100 4400 8550 4400
Wire Wire Line
	8550 4400 8550 5350
Wire Wire Line
	8350 5350 8750 5350
Connection ~ 8550 5350
Wire Wire Line
	6750 1800 6750 2050
Wire Wire Line
	6750 2050 7100 2050
Connection ~ 6650 1800
Wire Wire Line
	6750 3400 6750 2250
Wire Wire Line
	6750 2250 7100 2250
Connection ~ 6650 3400
Wire Wire Line
	6750 5000 6750 5250
Wire Wire Line
	6750 5250 7100 5250
Connection ~ 6650 5000
Wire Wire Line
	6750 6600 6750 5450
Wire Wire Line
	6750 5450 7100 5450
Connection ~ 6650 6600
$Comp
L R R73
U 1 1 5705C022
P 8900 2150
F 0 "R73" V 8980 2150 50  0000 C CNN
F 1 "39.2" V 8900 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8830 2150 50  0001 C CNN
F 3 "" H 8900 2150 50  0000 C CNN
F 4 "Panasonic" V 8900 2150 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3EKF39R2V" V 8900 2150 60  0001 C CNN "Manufacturer Part Number"
	1    8900 2150
	0    1    1    0   
$EndComp
Text HLabel 9250 2150 2    60   Output ~ 0
OUTL
Wire Wire Line
	9050 2150 9250 2150
Text HLabel 9250 5350 2    60   Output ~ 0
OUTR
Wire Wire Line
	9050 5350 9250 5350
$Comp
L +5V #PWR0150
U 1 1 5706074C
P 3250 1900
F 0 "#PWR0150" H 3250 1750 50  0001 C CNN
F 1 "+5V" H 3250 2040 50  0000 C CNN
F 2 "" H 3250 1900 50  0000 C CNN
F 3 "" H 3250 1900 50  0000 C CNN
	1    3250 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 1950 3150 2600
$Comp
L +3.3V #PWR0151
U 1 1 570610DC
P 2600 1900
F 0 "#PWR0151" H 2600 1750 50  0001 C CNN
F 1 "+3.3V" H 2600 2040 50  0000 C CNN
F 2 "" H 2600 1900 50  0000 C CNN
F 3 "" H 2600 1900 50  0000 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0152
U 1 1 57061329
P 2600 2400
F 0 "#PWR0152" H 2600 2150 50  0001 C CNN
F 1 "GND" H 2600 2250 50  0000 C CNN
F 2 "" H 2600 2400 50  0000 C CNN
F 3 "" H 2600 2400 50  0000 C CNN
	1    2600 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 2300 2600 2400
Wire Wire Line
	2600 2350 2900 2350
Wire Wire Line
	2900 2350 2900 2300
Connection ~ 2600 2350
Wire Wire Line
	2600 1900 2600 2000
Wire Wire Line
	2600 1950 3150 1950
Wire Wire Line
	2900 1950 2900 2000
Connection ~ 2600 1950
Connection ~ 2900 1950
Wire Wire Line
	3250 1900 3250 2600
Text HLabel 2300 3100 0    60   Input ~ 0
DAC_LRCK
Wire Wire Line
	2300 3100 2600 3100
Text HLabel 2300 3200 0    60   Input ~ 0
DAC_BCK
Text HLabel 2300 3300 0    60   Input ~ 0
DAC_DATA
Text HLabel 2300 3500 0    60   Input ~ 0
DAC_RST
Wire Wire Line
	2300 3200 2600 3200
Wire Wire Line
	2300 3300 2600 3300
Wire Wire Line
	2300 3500 2600 3500
Text HLabel 2300 3700 0    60   Output ~ 0
DAC_MDO
Text HLabel 2300 3800 0    60   Input ~ 0
DAC_MDI
Text HLabel 2300 3900 0    60   Input ~ 0
DAC_MC
Text HLabel 2300 4000 0    60   Input ~ 0
DAC_MS
Text HLabel 2300 4200 0    60   Input ~ 0
DAC_MSEL
Text HLabel 1250 2650 0    60   Input ~ 0
DAC_SCK_EN
Wire Wire Line
	1250 2650 1300 2650
$Comp
L GND #PWR0153
U 1 1 57064BA7
P 2250 2700
F 0 "#PWR0153" H 2250 2450 50  0001 C CNN
F 1 "GND" H 2250 2550 50  0000 C CNN
F 2 "" H 2250 2700 50  0000 C CNN
F 3 "" H 2250 2700 50  0000 C CNN
	1    2250 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 2650 2250 2650
Wire Wire Line
	2250 2650 2250 2700
Wire Wire Line
	2200 2550 2400 2550
Wire Wire Line
	2400 2550 2400 2900
Wire Wire Line
	2400 2900 2600 2900
$Comp
L +3.3V #PWR0154
U 1 1 570677F3
P 950 1900
F 0 "#PWR0154" H 950 1750 50  0001 C CNN
F 1 "+3.3V" H 950 2040 50  0000 C CNN
F 2 "" H 950 1900 50  0000 C CNN
F 3 "" H 950 1900 50  0000 C CNN
	1    950  1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0155
U 1 1 5706796B
P 950 2300
F 0 "#PWR0155" H 950 2050 50  0001 C CNN
F 1 "GND" H 950 2150 50  0000 C CNN
F 2 "" H 950 2300 50  0000 C CNN
F 3 "" H 950 2300 50  0000 C CNN
	1    950  2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 2550 1250 2550
Wire Wire Line
	1250 2550 1250 1950
Wire Wire Line
	1250 1950 950  1950
Wire Wire Line
	950  1900 950  2000
Connection ~ 950  1950
Wire Wire Line
	2300 3700 2600 3700
Wire Wire Line
	2300 3800 2600 3800
Wire Wire Line
	2300 3900 2600 3900
Wire Wire Line
	2300 4000 2600 4000
Wire Wire Line
	2300 4200 2600 4200
Text HLabel 2300 4400 0    60   Output ~ 0
DAC_ZEROL
Text HLabel 2300 4500 0    60   Output ~ 0
DAC_ZEROR
Wire Wire Line
	2300 4400 2600 4400
Wire Wire Line
	2300 4500 2600 4500
Text Notes 9850 700  0    60   ~ 0
OPA4134 DECOUPLING
Text Notes 9850 2050 0    60   ~ 0
TPA6120A2 DECOUPLING
$Comp
L GND #PWR0156
U 1 1 5704F6D0
P 7450 5800
F 0 "#PWR0156" H 7450 5550 50  0001 C CNN
F 1 "GND" H 7450 5650 50  0000 C CNN
F 2 "" H 7450 5800 50  0000 C CNN
F 3 "" H 7450 5800 50  0000 C CNN
	1    7450 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0157
U 1 1 5704FB98
P 7450 2600
F 0 "#PWR0157" H 7450 2350 50  0001 C CNN
F 1 "GND" H 7450 2450 50  0000 C CNN
F 2 "" H 7450 2600 50  0000 C CNN
F 3 "" H 7450 2600 50  0000 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
$Comp
L -5VA #PWR138
U 1 1 5715857E
P 6050 1500
F 0 "#PWR138" H 6050 1600 50  0001 C CNN
F 1 "-5VA" H 6050 1650 50  0000 C CNN
F 2 "" H 6050 1500 50  0000 C CNN
F 3 "" H 6050 1500 50  0000 C CNN
	1    6050 1500
	1    0    0    -1  
$EndComp
$Comp
L -5VA #PWR140
U 1 1 5715861C
P 6050 3100
F 0 "#PWR140" H 6050 3200 50  0001 C CNN
F 1 "-5VA" H 6050 3250 50  0000 C CNN
F 2 "" H 6050 3100 50  0000 C CNN
F 3 "" H 6050 3100 50  0000 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
$Comp
L -5VA #PWR144
U 1 1 57158947
P 6050 6300
F 0 "#PWR144" H 6050 6400 50  0001 C CNN
F 1 "-5VA" H 6050 6450 50  0000 C CNN
F 2 "" H 6050 6300 50  0000 C CNN
F 3 "" H 6050 6300 50  0000 C CNN
	1    6050 6300
	1    0    0    -1  
$EndComp
$Comp
L -5VA #PWR142
U 1 1 571589E5
P 6050 4700
F 0 "#PWR142" H 6050 4800 50  0001 C CNN
F 1 "-5VA" H 6050 4850 50  0000 C CNN
F 2 "" H 6050 4700 50  0000 C CNN
F 3 "" H 6050 4700 50  0000 C CNN
	1    6050 4700
	1    0    0    -1  
$EndComp
$Comp
L -5VA #PWR160
U 1 1 57159F78
P 10550 950
F 0 "#PWR160" H 10550 1050 50  0001 C CNN
F 1 "-5VA" H 10550 1100 50  0000 C CNN
F 2 "" H 10550 950 50  0000 C CNN
F 3 "" H 10550 950 50  0000 C CNN
	1    10550 950 
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR0158
U 1 1 5716227D
P 10150 950
F 0 "#PWR0158" H 10150 800 50  0001 C CNN
F 1 "+5VA" H 10150 1090 50  0000 C CNN
F 2 "" H 10150 950 50  0000 C CNN
F 3 "" H 10150 950 50  0000 C CNN
	1    10150 950 
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR0159
U 1 1 57163679
P 6050 2100
F 0 "#PWR0159" H 6050 1950 50  0001 C CNN
F 1 "+5VA" H 6050 2240 50  0000 C CNN
F 2 "" H 6050 2100 50  0000 C CNN
F 3 "" H 6050 2100 50  0000 C CNN
	1    6050 2100
	-1   0    0    1   
$EndComp
$Comp
L +5VA #PWR0160
U 1 1 57163F8C
P 6050 3700
F 0 "#PWR0160" H 6050 3550 50  0001 C CNN
F 1 "+5VA" H 6050 3840 50  0000 C CNN
F 2 "" H 6050 3700 50  0000 C CNN
F 3 "" H 6050 3700 50  0000 C CNN
	1    6050 3700
	-1   0    0    1   
$EndComp
$Comp
L +5VA #PWR0161
U 1 1 571652F5
P 6050 5300
F 0 "#PWR0161" H 6050 5150 50  0001 C CNN
F 1 "+5VA" H 6050 5440 50  0000 C CNN
F 2 "" H 6050 5300 50  0000 C CNN
F 3 "" H 6050 5300 50  0000 C CNN
	1    6050 5300
	-1   0    0    1   
$EndComp
$Comp
L +5VA #PWR0162
U 1 1 5716536B
P 6050 6900
F 0 "#PWR0162" H 6050 6750 50  0001 C CNN
F 1 "+5VA" H 6050 7040 50  0000 C CNN
F 2 "" H 6050 6900 50  0000 C CNN
F 3 "" H 6050 6900 50  0000 C CNN
	1    6050 6900
	-1   0    0    1   
$EndComp
$Comp
L C C50
U 1 1 571D3FDF
P 3050 1200
F 0 "C50" H 3075 1300 50  0000 L CNN
F 1 "0.1uF" H 3075 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3088 1050 50  0001 C CNN
F 3 "" H 3050 1200 50  0000 C CNN
F 4 "Murata" H 3050 1200 60  0001 C CNN "Manufacturer"
F 5 "GRM188R61C104KA01" H 3050 1200 60  0001 C CNN "Manufacturer Part Number"
	1    3050 1200
	1    0    0    -1  
$EndComp
$Comp
L C C51
U 1 1 571D40C5
P 3750 1200
F 0 "C51" H 3775 1300 50  0000 L CNN
F 1 "0.1uF" H 3775 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3788 1050 50  0001 C CNN
F 3 "" H 3750 1200 50  0000 C CNN
F 4 "Murata" H 3750 1200 60  0001 C CNN "Manufacturer"
F 5 "GRM188R61C104KA01" H 3750 1200 60  0001 C CNN "Manufacturer Part Number"
	1    3750 1200
	1    0    0    -1  
$EndComp
$Comp
L C C49
U 1 1 571D417A
P 2900 2150
F 0 "C49" H 2925 2250 50  0000 L CNN
F 1 "0.1uF" H 2925 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2938 2000 50  0001 C CNN
F 3 "" H 2900 2150 50  0000 C CNN
F 4 "Murata" H 2900 2150 60  0001 C CNN "Manufacturer"
F 5 "GRM188R61C104KA01" H 2900 2150 60  0001 C CNN "Manufacturer Part Number"
	1    2900 2150
	1    0    0    -1  
$EndComp
$Comp
L CP C48
U 1 1 571D6407
P 2750 1200
F 0 "C48" H 2775 1300 50  0000 L CNN
F 1 "10uF" H 2775 1100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 2788 1050 50  0001 C CNN
F 3 "" H 2750 1200 50  0000 C CNN
F 4 "Panasonic" H 2750 1200 60  0001 C CNN "Manufacturer"
F 5 "P13478-ND" H 2750 1200 60  0001 C CNN "Manufacturer Part Number"
	1    2750 1200
	1    0    0    -1  
$EndComp
$Comp
L CP C52
U 1 1 571D6B0F
P 4050 1200
F 0 "C52" H 4075 1300 50  0000 L CNN
F 1 "10uF" H 4075 1100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 4088 1050 50  0001 C CNN
F 3 "" H 4050 1200 50  0000 C CNN
F 4 "Panasonic" H 4050 1200 60  0001 C CNN "Manufacturer"
F 5 "P13478-ND" H 4050 1200 60  0001 C CNN "Manufacturer Part Number"
	1    4050 1200
	1    0    0    -1  
$EndComp
$Comp
L CP C47
U 1 1 571D6BDF
P 2600 2150
F 0 "C47" H 2625 2250 50  0000 L CNN
F 1 "10uF" H 2625 2050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 2638 2000 50  0001 C CNN
F 3 "" H 2600 2150 50  0000 C CNN
F 4 "Panasonic" H 2600 2150 60  0001 C CNN "Manufacturer"
F 5 "P13478-ND" H 2600 2150 60  0001 C CNN "Manufacturer Part Number"
	1    2600 2150
	1    0    0    -1  
$EndComp
$Comp
L CP C54
U 1 1 571D8B92
P 4650 4000
F 0 "C54" H 4675 4100 50  0000 L CNN
F 1 "47uF" H 4675 3900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 4688 3850 50  0001 C CNN
F 3 "" H 4650 4000 50  0000 C CNN
F 4 "Panasonic" H 4650 4000 60  0001 C CNN "Manufacturer"
F 5 "ECA-1EHG470" H 4650 4000 60  0001 C CNN "Manufacturer Part Number"
	1    4650 4000
	0    1    1    0   
$EndComp
$Comp
L CP C55
U 1 1 571D9026
P 5350 3800
F 0 "C55" H 5375 3900 50  0000 L CNN
F 1 "10uF" H 5375 3700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 5388 3650 50  0001 C CNN
F 3 "" H 5350 3800 50  0000 C CNN
F 4 "Panasonic" H 5350 3800 60  0001 C CNN "Manufacturer"
F 5 "P13478-ND" H 5350 3800 60  0001 C CNN "Manufacturer Part Number"
	1    5350 3800
	1    0    0    -1  
$EndComp
$Comp
L R R60
U 1 1 571DEE47
P 4700 3750
F 0 "R60" V 4800 3800 50  0000 C CNN
F 1 "10K" V 4700 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 3750 50  0001 C CNN
F 3 "" H 4700 3750 50  0000 C CNN
F 4 "Panasonic" V 4700 3750 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3GEYJ103V" V 4700 3750 60  0001 C CNN "Manufacturer Part Number"
	1    4700 3750
	0    1    1    0   
$EndComp
$Comp
L oscillator X2
U 1 1 571E016D
P 1750 2600
F 0 "X2" H 1550 2800 60  0000 C CNN
F 1 "12.288MHz" H 1750 2400 60  0000 C CNN
F 2 "headphones:Oscillator_SMD_2520_4Pads" H 1750 2600 60  0001 C CNN
F 3 "" H 1750 2600 60  0000 C CNN
F 4 "Microchip" H 1750 2600 60  0001 C CNN "Manufacturer"
F 5 "DSC1033DI2-012.2880" H 1750 2600 60  0001 C CNN "Manufacturer Part Number"
	1    1750 2600
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 571D3E71
P 950 2150
F 0 "C46" H 975 2250 50  0000 L CNN
F 1 "0.1uF" H 975 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 988 2000 50  0001 C CNN
F 3 "" H 950 2150 50  0000 C CNN
F 4 "Murata" H 950 2150 60  0001 C CNN "Manufacturer"
F 5 "GRM188R61C104KA01" H 950 2150 60  0001 C CNN "Manufacturer Part Number"
	1    950  2150
	1    0    0    -1  
$EndComp
$Comp
L R R62
U 1 1 571E9B19
P 6250 2800
F 0 "R62" V 6330 2800 50  0000 C CNN
F 1 "1K" V 6250 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6180 2800 50  0001 C CNN
F 3 "" H 6250 2800 50  0000 C CNN
F 4 "Panasonic" V 6250 2800 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3EKF1001V" V 6250 2800 60  0001 C CNN "Manufacturer Part Number"
	1    6250 2800
	0    1    1    0   
$EndComp
$Comp
L R R63
U 1 1 571E9C04
P 6250 4400
F 0 "R63" V 6330 4400 50  0000 C CNN
F 1 "1K" V 6250 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6180 4400 50  0001 C CNN
F 3 "" H 6250 4400 50  0000 C CNN
F 4 "Panasonic" V 6250 4400 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3EKF1001V" V 6250 4400 60  0001 C CNN "Manufacturer Part Number"
	1    6250 4400
	0    1    1    0   
$EndComp
$Comp
L R R64
U 1 1 571EA262
P 6250 6000
F 0 "R64" V 6330 6000 50  0000 C CNN
F 1 "1K" V 6250 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6180 6000 50  0001 C CNN
F 3 "" H 6250 6000 50  0000 C CNN
F 4 "Panasonic" V 6250 6000 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3EKF1001V" V 6250 6000 60  0001 C CNN "Manufacturer Part Number"
	1    6250 6000
	0    1    1    0   
$EndComp
$Comp
L R R65
U 1 1 571EA6B3
P 7250 2050
F 0 "R65" V 7330 2050 50  0000 C CNN
F 1 "1K" V 7250 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7180 2050 50  0001 C CNN
F 3 "" H 7250 2050 50  0000 C CNN
F 4 "Panasonic" V 7250 2050 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3EKF1001V" V 7250 2050 60  0001 C CNN "Manufacturer Part Number"
	1    7250 2050
	0    1    1    0   
$EndComp
$Comp
L R R66
U 1 1 571EA7B5
P 7250 2250
F 0 "R66" V 7330 2250 50  0000 C CNN
F 1 "1K" V 7250 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7180 2250 50  0001 C CNN
F 3 "" H 7250 2250 50  0000 C CNN
F 4 "Panasonic" V 7250 2250 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3EKF1001V" V 7250 2250 60  0001 C CNN "Manufacturer Part Number"
	1    7250 2250
	0    1    1    0   
$EndComp
$Comp
L R R71
U 1 1 571EA88D
P 7950 1200
F 0 "R71" V 8030 1200 50  0000 C CNN
F 1 "1K" V 7950 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7880 1200 50  0001 C CNN
F 3 "" H 7950 1200 50  0000 C CNN
F 4 "Panasonic" V 7950 1200 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3EKF1001V" V 7950 1200 60  0001 C CNN "Manufacturer Part Number"
	1    7950 1200
	0    1    1    0   
$EndComp
$Comp
L R R69
U 1 1 571EA999
P 7450 2450
F 0 "R69" V 7530 2450 50  0000 C CNN
F 1 "1K" V 7450 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7380 2450 50  0001 C CNN
F 3 "" H 7450 2450 50  0000 C CNN
F 4 "Panasonic" V 7450 2450 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3EKF1001V" V 7450 2450 60  0001 C CNN "Manufacturer Part Number"
	1    7450 2450
	-1   0    0    1   
$EndComp
$Comp
L R R67
U 1 1 571EB8D1
P 7250 5250
F 0 "R67" V 7330 5250 50  0000 C CNN
F 1 "1K" V 7250 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7180 5250 50  0001 C CNN
F 3 "" H 7250 5250 50  0000 C CNN
F 4 "Panasonic" V 7250 5250 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3EKF1001V" V 7250 5250 60  0001 C CNN "Manufacturer Part Number"
	1    7250 5250
	0    1    1    0   
$EndComp
$Comp
L R R68
U 1 1 571EB9D9
P 7250 5450
F 0 "R68" V 7330 5450 50  0000 C CNN
F 1 "1K" V 7250 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7180 5450 50  0001 C CNN
F 3 "" H 7250 5450 50  0000 C CNN
F 4 "Panasonic" V 7250 5450 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3EKF1001V" V 7250 5450 60  0001 C CNN "Manufacturer Part Number"
	1    7250 5450
	0    1    1    0   
$EndComp
$Comp
L R R72
U 1 1 571EBB0B
P 7950 4400
F 0 "R72" V 8030 4400 50  0000 C CNN
F 1 "1K" V 7950 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7880 4400 50  0001 C CNN
F 3 "" H 7950 4400 50  0000 C CNN
F 4 "Panasonic" V 7950 4400 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3EKF1001V" V 7950 4400 60  0001 C CNN "Manufacturer Part Number"
	1    7950 4400
	0    1    1    0   
$EndComp
$Comp
L R R70
U 1 1 571EBBE9
P 7450 5650
F 0 "R70" V 7530 5650 50  0000 C CNN
F 1 "1K" V 7450 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7380 5650 50  0001 C CNN
F 3 "" H 7450 5650 50  0000 C CNN
F 4 "Panasonic" V 7450 5650 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3EKF1001V" V 7450 5650 60  0001 C CNN "Manufacturer Part Number"
	1    7450 5650
	-1   0    0    1   
$EndComp
$Comp
L R R74
U 1 1 571EC77E
P 8900 5350
F 0 "R74" V 8980 5350 50  0000 C CNN
F 1 "39.2" V 8900 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8830 5350 50  0001 C CNN
F 3 "" H 8900 5350 50  0000 C CNN
F 4 "Panasonic" V 8900 5350 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3EKF39R2V" V 8900 5350 60  0001 C CNN "Manufacturer Part Number"
	1    8900 5350
	0    1    1    0   
$EndComp
$Comp
L C C57
U 1 1 571F0928
P 6250 2450
F 0 "C57" H 6275 2550 50  0000 L CNN
F 1 "2.7nF" H 6275 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6288 2300 50  0001 C CNN
F 3 "" H 6250 2450 50  0000 C CNN
F 4 "Murata" H 6250 2450 60  0001 C CNN "Manufacturer"
F 5 "GRM1885C1H272JA01" H 6250 2450 60  0001 C CNN "Manufacturer Part Number"
	1    6250 2450
	0    1    1    0   
$EndComp
$Comp
L C C58
U 1 1 571F0A0D
P 6250 4050
F 0 "C58" H 6275 4150 50  0000 L CNN
F 1 "2.7nF" H 6275 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6288 3900 50  0001 C CNN
F 3 "" H 6250 4050 50  0000 C CNN
F 4 "Murata" H 6250 4050 60  0001 C CNN "Manufacturer"
F 5 "GRM1885C1H272JA01" H 6250 4050 60  0001 C CNN "Manufacturer Part Number"
	1    6250 4050
	0    1    1    0   
$EndComp
$Comp
L C C59
U 1 1 571F0EE5
P 6250 5650
F 0 "C59" H 6275 5750 50  0000 L CNN
F 1 "2.7nF" H 6275 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6288 5500 50  0001 C CNN
F 3 "" H 6250 5650 50  0000 C CNN
F 4 "Murata" H 6250 5650 60  0001 C CNN "Manufacturer"
F 5 "GRM1885C1H272JA01" H 6250 5650 60  0001 C CNN "Manufacturer Part Number"
	1    6250 5650
	0    1    1    0   
$EndComp
$Comp
L C C60
U 1 1 571F2AFB
P 8050 1700
F 0 "C60" H 8075 1800 50  0000 L CNN
F 1 "0.1uF" H 8075 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8088 1550 50  0001 C CNN
F 3 "" H 8050 1700 50  0000 C CNN
F 4 "Murata" H 8050 1700 60  0001 C CNN "Manufacturer"
F 5 "GRM188R61C104KA01" H 8050 1700 60  0001 C CNN "Manufacturer Part Number"
	1    8050 1700
	0    1    1    0   
$EndComp
$Comp
L C C61
U 1 1 571F2D0D
P 8050 2600
F 0 "C61" H 8075 2700 50  0000 L CNN
F 1 "0.1uF" H 8075 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8088 2450 50  0001 C CNN
F 3 "" H 8050 2600 50  0000 C CNN
F 4 "Murata" H 8050 2600 60  0001 C CNN "Manufacturer"
F 5 "GRM188R61C104KA01" H 8050 2600 60  0001 C CNN "Manufacturer Part Number"
	1    8050 2600
	0    1    1    0   
$EndComp
$Comp
L C C62
U 1 1 571F3155
P 8050 4900
F 0 "C62" H 8075 5000 50  0000 L CNN
F 1 "0.1uF" H 8075 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8088 4750 50  0001 C CNN
F 3 "" H 8050 4900 50  0000 C CNN
F 4 "Murata" H 8050 4900 60  0001 C CNN "Manufacturer"
F 5 "GRM188R61C104KA01" H 8050 4900 60  0001 C CNN "Manufacturer Part Number"
	1    8050 4900
	0    1    1    0   
$EndComp
$Comp
L C C63
U 1 1 571F3261
P 8050 5800
F 0 "C63" H 8075 5900 50  0000 L CNN
F 1 "0.1uF" H 8075 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8088 5650 50  0001 C CNN
F 3 "" H 8050 5800 50  0000 C CNN
F 4 "Murata" H 8050 5800 60  0001 C CNN "Manufacturer"
F 5 "GRM188R61C104KA01" H 8050 5800 60  0001 C CNN "Manufacturer Part Number"
	1    8050 5800
	0    1    1    0   
$EndComp
$Comp
L TPA6120A2 U11
U 2 1 571F5F2B
P 7900 5350
F 0 "U11" H 8100 5550 50  0000 C CNN
F 1 "TPA6120A2" H 8250 5150 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20_7.5x12.8mm_Pitch1.27mm" H 7950 5050 50  0001 L CNN
F 3 "" H 8050 5550 50  0000 C CNN
F 4 "Texas Instruments" H 7900 5350 60  0001 C CNN "Manufacturer"
F 5 "TPA6120A2DWP" H 7900 5350 60  0001 C CNN "Manufacturer Part Number"
	2    7900 5350
	1    0    0    1   
$EndComp
$Comp
L CP C64
U 1 1 571F9044
P 9850 1200
F 0 "C64" H 9875 1300 50  0000 L CNN
F 1 "10uF" H 9875 1100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 9888 1050 50  0001 C CNN
F 3 "" H 9850 1200 50  0000 C CNN
F 4 "Panasonic" H 9850 1200 60  0001 C CNN "Manufacturer"
F 5 "P13478-ND" H 9850 1200 60  0001 C CNN "Manufacturer Part Number"
	1    9850 1200
	1    0    0    -1  
$EndComp
$Comp
L CP C70
U 1 1 571F937B
P 10850 1200
F 0 "C70" H 10875 1300 50  0000 L CNN
F 1 "10uF" H 10875 1100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 10888 1050 50  0001 C CNN
F 3 "" H 10850 1200 50  0000 C CNN
F 4 "Panasonic" H 10850 1200 60  0001 C CNN "Manufacturer"
F 5 "P13478-ND" H 10850 1200 60  0001 C CNN "Manufacturer Part Number"
	1    10850 1200
	1    0    0    1   
$EndComp
$Comp
L C C66
U 1 1 571F9CC0
P 10150 1200
F 0 "C66" H 10175 1300 50  0000 L CNN
F 1 "0.1uF" H 10175 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10188 1050 50  0001 C CNN
F 3 "" H 10150 1200 50  0000 C CNN
F 4 "Murata" H 10150 1200 60  0001 C CNN "Manufacturer"
F 5 "GRM188R61C104KA01" H 10150 1200 60  0001 C CNN "Manufacturer Part Number"
	1    10150 1200
	1    0    0    1   
$EndComp
$Comp
L C C68
U 1 1 571F9E36
P 10550 1200
F 0 "C68" H 10575 1300 50  0000 L CNN
F 1 "0.1uF" H 10575 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10588 1050 50  0001 C CNN
F 3 "" H 10550 1200 50  0000 C CNN
F 4 "Murata" H 10550 1200 60  0001 C CNN "Manufacturer"
F 5 "GRM188R61C104KA01" H 10550 1200 60  0001 C CNN "Manufacturer Part Number"
	1    10550 1200
	1    0    0    1   
$EndComp
$Comp
L CP C67
U 1 1 571FA79C
P 10150 2550
F 0 "C67" H 10175 2650 50  0000 L CNN
F 1 "10uF" H 10175 2450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 10188 2400 50  0001 C CNN
F 3 "" H 10150 2550 50  0000 C CNN
F 4 "Panasonic" H 10150 2550 60  0001 C CNN "Manufacturer"
F 5 "P13478-ND" H 10150 2550 60  0001 C CNN "Manufacturer Part Number"
	1    10150 2550
	1    0    0    -1  
$EndComp
$Comp
L CP C69
U 1 1 571FA878
P 10550 2550
F 0 "C69" H 10575 2650 50  0000 L CNN
F 1 "10uF" H 10575 2450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 10588 2400 50  0001 C CNN
F 3 "" H 10550 2550 50  0000 C CNN
F 4 "Panasonic" H 10550 2550 60  0001 C CNN "Manufacturer"
F 5 "P13478-ND" H 10550 2550 60  0001 C CNN "Manufacturer Part Number"
	1    10550 2550
	1    0    0    1   
$EndComp
$Comp
L CP C71
U 1 1 571FAE4E
P 10850 2550
F 0 "C71" H 10875 2650 50  0000 L CNN
F 1 "100uF" H 10875 2450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L11.5_P3.5" H 10888 2400 50  0001 C CNN
F 3 "" H 10850 2550 50  0000 C CNN
F 4 "Panasonic" H 10850 2550 60  0001 C CNN "Manufacturer"
F 5 "ECA-1HM101" H 10850 2550 60  0001 C CNN "Manufacturer Part Number"
	1    10850 2550
	1    0    0    1   
$EndComp
$EndSCHEMATC
