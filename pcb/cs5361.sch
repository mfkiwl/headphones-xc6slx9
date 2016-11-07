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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title "CS5381 ADC"
Date "2016-05-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4100 3500 5350 3500
Wire Wire Line
	4450 3450 4450 3550
Wire Wire Line
	4850 3450 4850 3550
Wire Wire Line
	4450 3150 5350 3150
Wire Wire Line
	5350 3150 5350 3300
Wire Wire Line
	2250 3850 5350 3850
Wire Wire Line
	5350 3850 5350 3700
Connection ~ 4850 3500
Connection ~ 4450 3500
Wire Wire Line
	5250 2250 5250 2300
Wire Wire Line
	5550 2250 5550 2300
Connection ~ 5250 2250
Connection ~ 5550 2250
Wire Wire Line
	6050 2250 6050 3000
Wire Wire Line
	5850 2250 5850 3000
Wire Wire Line
	5100 2250 5850 2250
Wire Wire Line
	7250 2250 7900 2250
Wire Wire Line
	7450 2250 7450 2300
Wire Wire Line
	7750 2250 7750 2300
Connection ~ 7750 2250
Wire Wire Line
	6250 3000 6250 2900
Wire Wire Line
	6250 2900 7250 2900
Wire Wire Line
	7250 2900 7250 2250
Connection ~ 7450 2250
Wire Wire Line
	6750 3400 7050 3400
Wire Wire Line
	7000 3200 6950 3200
Wire Wire Line
	6950 3200 6950 3400
Connection ~ 6950 3400
Wire Wire Line
	7300 3200 7350 3200
$Comp
L CP C1
U 1 1 5688D76B
P 4450 3300
F 0 "C1" H 4475 3400 50  0000 L CNN
F 1 "220uF" H 4475 3200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P5" H 4488 3150 50  0001 C CNN
F 3 "" H 4450 3300 50  0000 C CNN
F 4 "Panasonic" H 4450 3300 60  0001 C CNN "Manufacturer"
F 5 "ECA-1HM221B" H 4450 3300 60  0001 C CNN "Manufacturer Part Number"
	1    4450 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5688D779
P 4100 3500
F 0 "#PWR4" H 4100 3250 50  0001 C CNN
F 1 "GND" H 4100 3350 50  0000 C CNN
F 2 "" H 4100 3500 50  0000 C CNN
F 3 "" H 4100 3500 50  0000 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 5688D8AD
P 5250 2450
F 0 "C5" H 5275 2550 50  0000 L CNN
F 1 "1uF" H 5275 2350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 5288 2300 50  0001 C CNN
F 3 "" H 5250 2450 50  0000 C CNN
F 4 "Panasonic" H 5250 2450 60  0001 C CNN "Manufacturer"
F 5 "ECA-2EM010" H 5250 2450 60  0001 C CNN "Manufacturer Part Number"
	1    5250 2450
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5688D8B4
P 5550 2450
F 0 "C6" H 5575 2550 50  0000 L CNN
F 1 "0.01uF" H 5575 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5588 2300 50  0001 C CNN
F 3 "" H 5550 2450 50  0000 C CNN
F 4 "Murata" H 5550 2450 60  0001 C CNN "Manufacturer"
F 5 "GRM188R71E103KA01" H 5550 2450 60  0001 C CNN "Manufacturer Part Number"
	1    5550 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5688D8BB
P 5250 2600
F 0 "#PWR6" H 5250 2350 50  0001 C CNN
F 1 "GND" H 5250 2450 50  0000 C CNN
F 2 "" H 5250 2600 50  0000 C CNN
F 3 "" H 5250 2600 50  0000 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5688D8C1
P 5550 2600
F 0 "#PWR7" H 5550 2350 50  0001 C CNN
F 1 "GND" H 5550 2450 50  0000 C CNN
F 2 "" H 5550 2600 50  0000 C CNN
F 3 "" H 5550 2600 50  0000 C CNN
	1    5550 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5688D8DB
P 6250 2600
F 0 "#PWR10" H 6250 2350 50  0001 C CNN
F 1 "GND" H 6250 2450 50  0000 C CNN
F 2 "" H 6250 2600 50  0000 C CNN
F 3 "" H 6250 2600 50  0000 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5688D8EF
P 7450 2600
F 0 "#PWR14" H 7450 2350 50  0001 C CNN
F 1 "GND" H 7450 2450 50  0000 C CNN
F 2 "" H 7450 2600 50  0000 C CNN
F 3 "" H 7450 2600 50  0000 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 5688D8F5
P 7750 2600
F 0 "#PWR15" H 7750 2350 50  0001 C CNN
F 1 "GND" H 7750 2450 50  0000 C CNN
F 2 "" H 7750 2600 50  0000 C CNN
F 3 "" H 7750 2600 50  0000 C CNN
	1    7750 2600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR17
U 1 1 5688D8FB
P 8300 2200
F 0 "#PWR17" H 8300 2050 50  0001 C CNN
F 1 "+3.3V" H 8300 2340 50  0000 C CNN
F 2 "" H 8300 2200 50  0000 C CNN
F 3 "" H 8300 2200 50  0000 C CNN
	1    8300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3500 4850 3500
$Comp
L +3.3V #PWR13
U 1 1 5688D934
P 7350 3200
F 0 "#PWR13" H 7350 3050 50  0001 C CNN
F 1 "+3.3V" H 7350 3340 50  0000 C CNN
F 2 "" H 7350 3200 50  0000 C CNN
F 3 "" H 7350 3200 50  0000 C CNN
	1    7350 3200
	1    0    0    -1  
$EndComp
Text HLabel 2650 4150 0    60   Input ~ 0
INL
Text HLabel 2650 4800 0    60   Input ~ 0
INR
Text HLabel 7050 3300 2    60   Input ~ 0
ADC_RST
Text HLabel 7050 3400 2    60   Output ~ 0
ADC_OVFL
Text HLabel 7050 3700 2    60   Input ~ 0
ADC_HPF
Text HLabel 7350 4200 2    60   Output ~ 0
ADC_LRCLK
Text HLabel 7350 4300 2    60   Output ~ 0
ADC_SCLK
Text HLabel 9200 3650 2    60   Input ~ 0
ADC_MCLK_EN
Text HLabel 7350 4500 2    60   Output ~ 0
ADC_SDO
Wire Wire Line
	6750 3700 7050 3700
$Comp
L CS5361 U1
U 1 1 568AF8EC
P 6050 3900
F 0 "U1" H 6050 3950 50  0000 C CNN
F 1 "CS5361" H 6050 3850 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-24_7.5x15.4mm_Pitch1.27mm" H 6050 3700 50  0001 C CNN
F 3 "" H 6050 3700 50  0000 C CNN
F 4 "Cirrus Logic" H 6050 3900 60  0001 C CNN "Manufacturer"
F 5 "CS5381-KSZ" H 6050 3900 60  0001 C CNN "Manufacturer Part Number"
	1    6050 3900
	1    0    0    -1  
$EndComp
Connection ~ 4850 3850
Connection ~ 4850 3150
Wire Wire Line
	7050 3300 6750 3300
Text HLabel 7050 3500 2    60   Input ~ 0
ADC_I2S_LJ
Text HLabel 7050 3600 2    60   Input ~ 0
ADC_MS
Text HLabel 7050 3800 2    60   Input ~ 0
ADC_M0
Text HLabel 7050 3900 2    60   Input ~ 0
ADC_M1
Text HLabel 7050 4000 2    60   Input ~ 0
ADC_MDIV
Wire Wire Line
	6750 3500 7050 3500
Wire Wire Line
	6750 3600 7050 3600
Wire Wire Line
	6750 3800 7050 3800
Wire Wire Line
	6750 3900 7050 3900
Wire Wire Line
	6750 4000 7050 4000
$Sheet
S 2850 4050 1300 400 
U 56A2193A
F0 "left buffer" 60
F1 "analog_input_buffer.sch" 60
F2 "AIN+" O R 4150 4150 60 
F3 "AIN-" O R 4150 4250 60 
F4 "IN+" I L 2850 4150 60 
F5 "IN-" I L 2850 4250 60 
F6 "VQ" I L 2850 4350 60 
$EndSheet
$Sheet
S 2850 4700 1300 400 
U 56A25341
F0 "right buffer" 60
F1 "analog_input_buffer.sch" 60
F2 "AIN+" O R 4150 4800 60 
F3 "AIN-" O R 4150 4900 60 
F4 "IN+" I L 2850 4800 60 
F5 "IN-" I L 2850 4900 60 
F6 "VQ" I L 2850 5000 60 
$EndSheet
Wire Wire Line
	4150 4800 5250 4800
Wire Wire Line
	5250 4800 5250 4300
Wire Wire Line
	5250 4300 5350 4300
Wire Wire Line
	4150 4900 5300 4900
Wire Wire Line
	5300 4900 5300 4500
Wire Wire Line
	5300 4500 5350 4500
Wire Wire Line
	2650 4150 2850 4150
Wire Wire Line
	2650 4800 2850 4800
Text HLabel 2650 4250 0    60   Input ~ 0
ING
Wire Wire Line
	2650 4250 2850 4250
Wire Wire Line
	2850 4900 2750 4900
Wire Wire Line
	2750 4900 2750 4250
Connection ~ 2750 4250
Wire Wire Line
	4150 4250 5200 4250
Wire Wire Line
	5200 4250 5200 4100
Wire Wire Line
	5200 4100 5350 4100
Wire Wire Line
	4150 4150 5150 4150
Wire Wire Line
	5150 4150 5150 3900
Wire Wire Line
	5150 3900 5350 3900
Wire Wire Line
	2250 3850 2250 5000
Wire Wire Line
	2250 4350 2850 4350
Connection ~ 4450 3850
Wire Wire Line
	2250 5000 2850 5000
Connection ~ 2250 4350
$Comp
L R R1
U 1 1 56A427EF
P 7150 3200
F 0 "R1" V 7250 3250 50  0000 C CNN
F 1 "10K" V 7150 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7080 3200 50  0001 C CNN
F 3 "" H 7150 3200 50  0000 C CNN
F 4 "Panasonic" V 7150 3200 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3GEYJ103V" V 7150 3200 60  0001 C CNN "Manufacturer Part Number"
	1    7150 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 4200 7350 4200
Wire Wire Line
	6750 4300 7350 4300
Wire Wire Line
	6750 4500 7350 4500
$Comp
L GND #PWR11
U 1 1 56A5923D
P 6650 2600
F 0 "#PWR11" H 6650 2350 50  0001 C CNN
F 1 "GND" H 6650 2450 50  0000 C CNN
F 2 "" H 6650 2600 50  0000 C CNN
F 3 "" H 6650 2600 50  0000 C CNN
	1    6650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2250 6750 2250
Wire Wire Line
	6250 2250 6250 2300
Wire Wire Line
	6650 2250 6650 2300
Connection ~ 6250 2250
$Comp
L +3.3V #PWR12
U 1 1 56A593E0
P 7150 2200
F 0 "#PWR12" H 7150 2050 50  0001 C CNN
F 1 "+3.3V" H 7150 2340 50  0000 C CNN
F 2 "" H 7150 2200 50  0000 C CNN
F 3 "" H 7150 2200 50  0000 C CNN
	1    7150 2200
	1    0    0    -1  
$EndComp
Connection ~ 6650 2250
$Comp
L GND #PWR9
U 1 1 5717070F
P 6150 4800
F 0 "#PWR9" H 6150 4550 50  0001 C CNN
F 1 "GND" H 6150 4650 50  0000 C CNN
F 2 "" H 6150 4800 50  0000 C CNN
F 3 "" H 6150 4800 50  0000 C CNN
	1    6150 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5717077D
P 5950 4800
F 0 "#PWR8" H 5950 4550 50  0001 C CNN
F 1 "GND" H 5950 4650 50  0000 C CNN
F 2 "" H 5950 4800 50  0000 C CNN
F 3 "" H 5950 4800 50  0000 C CNN
	1    5950 4800
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 57147AD1
P 6650 2450
F 0 "C8" H 6675 2550 50  0000 L CNN
F 1 "1uF" H 6675 2350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 6688 2300 50  0001 C CNN
F 3 "" H 6650 2450 50  0000 C CNN
F 4 "Panasonic" H 6650 2450 60  0001 C CNN "Manufacturer"
F 5 "ECA-2EM010" H 6650 2450 60  0001 C CNN "Manufacturer Part Number"
	1    6650 2450
	1    0    0    -1  
$EndComp
$Comp
L CP C9
U 1 1 57147B7D
P 7450 2450
F 0 "C9" H 7475 2550 50  0000 L CNN
F 1 "1uF" H 7475 2350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 7488 2300 50  0001 C CNN
F 3 "" H 7450 2450 50  0000 C CNN
F 4 "Panasonic" H 7450 2450 60  0001 C CNN "Manufacturer"
F 5 "ECA-2EM010" H 7450 2450 60  0001 C CNN "Manufacturer Part Number"
	1    7450 2450
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 57148B1A
P 4450 3700
F 0 "C2" H 4475 3800 50  0000 L CNN
F 1 "1uF" H 4475 3600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 4488 3550 50  0001 C CNN
F 3 "" H 4450 3700 50  0000 C CNN
F 4 "Panasonic" H 4450 3700 60  0001 C CNN "Manufacturer"
F 5 "ECA-2EM010" H 4450 3700 60  0001 C CNN "Manufacturer Part Number"
	1    4450 3700
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 571594D5
P 6250 2450
F 0 "C7" H 6275 2550 50  0000 L CNN
F 1 "0.01uF" H 6275 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6288 2300 50  0001 C CNN
F 3 "" H 6250 2450 50  0000 C CNN
F 4 "Murata" H 6250 2450 60  0001 C CNN "Manufacturer"
F 5 "GRM188R71E103KA01" H 6250 2450 60  0001 C CNN "Manufacturer Part Number"
	1    6250 2450
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5715956B
P 7750 2450
F 0 "C10" H 7775 2550 50  0000 L CNN
F 1 "0.01uF" H 7775 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7788 2300 50  0001 C CNN
F 3 "" H 7750 2450 50  0000 C CNN
F 4 "Murata" H 7750 2450 60  0001 C CNN "Manufacturer"
F 5 "GRM188R71E103KA01" H 7750 2450 60  0001 C CNN "Manufacturer Part Number"
	1    7750 2450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57159614
P 4850 3300
F 0 "C3" H 4875 3400 50  0000 L CNN
F 1 "0.01uF" H 4875 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4888 3150 50  0001 C CNN
F 3 "" H 4850 3300 50  0000 C CNN
F 4 "Murata" H 4850 3300 60  0001 C CNN "Manufacturer"
F 5 "GRM188R71E103KA01" H 4850 3300 60  0001 C CNN "Manufacturer Part Number"
	1    4850 3300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 571596DC
P 4850 3700
F 0 "C4" H 4875 3800 50  0000 L CNN
F 1 "0.01uF" H 4875 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4888 3550 50  0001 C CNN
F 3 "" H 4850 3700 50  0000 C CNN
F 4 "Murata" H 4850 3700 60  0001 C CNN "Manufacturer"
F 5 "GRM188R71E103KA01" H 4850 3700 60  0001 C CNN "Manufacturer Part Number"
	1    4850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3650 9150 3650
$Comp
L GND #PWR16
U 1 1 57484B7E
P 8200 3700
F 0 "#PWR16" H 8200 3450 50  0001 C CNN
F 1 "GND" H 8200 3550 50  0000 C CNN
F 2 "" H 8200 3700 50  0000 C CNN
F 3 "" H 8200 3700 50  0000 C CNN
	1    8200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3650 8200 3650
Wire Wire Line
	8200 3650 8200 3700
$Comp
L +3.3V #PWR19
U 1 1 57484B89
P 10000 2900
F 0 "#PWR19" H 10000 2750 50  0001 C CNN
F 1 "+3.3V" H 10000 3040 50  0000 C CNN
F 2 "" H 10000 2900 50  0000 C CNN
F 3 "" H 10000 2900 50  0000 C CNN
	1    10000 2900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 57484B8F
P 9500 3300
F 0 "#PWR18" H 9500 3050 50  0001 C CNN
F 1 "GND" H 9500 3150 50  0000 C CNN
F 2 "" H 9500 3300 50  0000 C CNN
F 3 "" H 9500 3300 50  0000 C CNN
	1    9500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3550 9200 3550
Wire Wire Line
	9200 3550 9200 2950
Wire Wire Line
	9200 2950 9600 2950
Wire Wire Line
	9500 2950 9500 3000
Connection ~ 9500 2950
$Comp
L oscillator X4
U 1 1 57484B9C
P 8700 3600
F 0 "X4" H 8500 3800 60  0000 C CNN
F 1 "12.288MHz" H 8700 3400 60  0000 C CNN
F 2 "headphones:Oscillator_SMD_2520_4Pads" H 8700 3600 60  0001 C CNN
F 3 "" H 8700 3600 60  0000 C CNN
F 4 "Microchip" H 8700 3600 60  0001 C CNN "Manufacturer"
F 5 "DSC1033DI2-012.2880" H 8700 3600 60  0001 C CNN "Manufacturer Part Number"
	1    8700 3600
	-1   0    0    -1  
$EndComp
$Comp
L C C110
U 1 1 57484BA5
P 9500 3150
F 0 "C110" H 9525 3250 50  0000 L CNN
F 1 "0.1uF" H 9525 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9538 3000 50  0001 C CNN
F 3 "" H 9500 3150 50  0000 C CNN
F 4 "Murata" H 9500 3150 60  0001 C CNN "Manufacturer"
F 5 "GRM188R61C104KA01" H 9500 3150 60  0001 C CNN "Manufacturer Part Number"
	1    9500 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 4400 8050 4400
Wire Wire Line
	8050 4400 8050 3550
Wire Wire Line
	8050 3550 8250 3550
$Comp
L +5V #PWR5
U 1 1 5688D8C7
P 4700 2200
F 0 "#PWR5" H 4700 2050 50  0001 C CNN
F 1 "+5V" H 4700 2340 50  0000 C CNN
F 2 "" H 4700 2200 50  0000 C CNN
F 3 "" H 4700 2200 50  0000 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
$Comp
L R R92
U 1 1 57ABD711
P 4950 2250
F 0 "R92" V 5030 2250 50  0000 C CNN
F 1 "0.1" V 4950 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4880 2250 50  0001 C CNN
F 3 "" H 4950 2250 50  0000 C CNN
	1    4950 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2250 4700 2250
Wire Wire Line
	4700 2250 4700 2200
$Comp
L R R93
U 1 1 57ABE944
P 6900 2250
F 0 "R93" V 6980 2250 50  0000 C CNN
F 1 "0.1" V 6900 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6830 2250 50  0001 C CNN
F 3 "" H 6900 2250 50  0000 C CNN
	1    6900 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2250 7150 2250
Wire Wire Line
	7150 2250 7150 2200
$Comp
L R R98
U 1 1 57ABED96
P 8050 2250
F 0 "R98" V 8130 2250 50  0000 C CNN
F 1 "0.1" V 8050 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7980 2250 50  0001 C CNN
F 3 "" H 8050 2250 50  0000 C CNN
	1    8050 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 2250 8300 2250
Wire Wire Line
	8300 2250 8300 2200
$Comp
L R R105
U 1 1 57ABFC3D
P 9750 2950
F 0 "R105" V 9830 2950 50  0000 C CNN
F 1 "0.1" V 9750 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9680 2950 50  0001 C CNN
F 3 "" H 9750 2950 50  0000 C CNN
	1    9750 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 2950 10000 2950
Wire Wire Line
	10000 2950 10000 2900
$Comp
L PWR_FLAG #FLG1
U 1 1 57AE531E
P 5250 2250
F 0 "#FLG1" H 5250 2345 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 2430 50  0000 C CNN
F 2 "" H 5250 2250 50  0000 C CNN
F 3 "" H 5250 2250 50  0000 C CNN
	1    5250 2250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 57AE5402
P 6650 2250
F 0 "#FLG2" H 6650 2345 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 2430 50  0000 C CNN
F 2 "" H 6650 2250 50  0000 C CNN
F 3 "" H 6650 2250 50  0000 C CNN
	1    6650 2250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 57AE72C0
P 7750 2250
F 0 "#FLG3" H 7750 2345 50  0001 C CNN
F 1 "PWR_FLAG" H 7750 2430 50  0000 C CNN
F 2 "" H 7750 2250 50  0000 C CNN
F 3 "" H 7750 2250 50  0000 C CNN
	1    7750 2250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG4
U 1 1 57AE7D2D
P 9200 2950
F 0 "#FLG4" H 9200 3045 50  0001 C CNN
F 1 "PWR_FLAG" H 9200 3130 50  0000 C CNN
F 2 "" H 9200 2950 50  0000 C CNN
F 3 "" H 9200 2950 50  0000 C CNN
	1    9200 2950
	1    0    0    -1  
$EndComp
Connection ~ 9200 2950
$EndSCHEMATC
