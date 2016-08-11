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
	4850 3300 6100 3300
Wire Wire Line
	5200 3250 5200 3350
Wire Wire Line
	5600 3250 5600 3350
Wire Wire Line
	5200 2950 6100 2950
Wire Wire Line
	6100 2950 6100 3100
Wire Wire Line
	3000 3650 6100 3650
Wire Wire Line
	6100 3650 6100 3500
Connection ~ 5600 3300
Connection ~ 5200 3300
Wire Wire Line
	6000 2050 6000 2100
Wire Wire Line
	6300 2050 6300 2100
Connection ~ 6000 2050
Connection ~ 6300 2050
Wire Wire Line
	6800 2050 6800 2800
Wire Wire Line
	6600 2050 6600 2800
Wire Wire Line
	5850 2050 6600 2050
Wire Wire Line
	8000 2050 8650 2050
Wire Wire Line
	8200 2050 8200 2100
Wire Wire Line
	8500 2050 8500 2100
Connection ~ 8500 2050
Wire Wire Line
	7000 2800 7000 2700
Wire Wire Line
	7000 2700 8000 2700
Wire Wire Line
	8000 2700 8000 2050
Connection ~ 8200 2050
Wire Wire Line
	7500 3200 7800 3200
Wire Wire Line
	7750 3000 7700 3000
Wire Wire Line
	7700 3000 7700 3200
Connection ~ 7700 3200
Wire Wire Line
	8050 3000 8100 3000
$Comp
L CP C1
U 1 1 5688D76B
P 5200 3100
F 0 "C1" H 5225 3200 50  0000 L CNN
F 1 "220uF" H 5225 3000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P5" H 5238 2950 50  0001 C CNN
F 3 "" H 5200 3100 50  0000 C CNN
F 4 "Panasonic" H 5200 3100 60  0001 C CNN "Manufacturer"
F 5 "ECA-1HM221B" H 5200 3100 60  0001 C CNN "Manufacturer Part Number"
	1    5200 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5688D779
P 4850 3300
F 0 "#PWR04" H 4850 3050 50  0001 C CNN
F 1 "GND" H 4850 3150 50  0000 C CNN
F 2 "" H 4850 3300 50  0000 C CNN
F 3 "" H 4850 3300 50  0000 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 5688D8AD
P 6000 2250
F 0 "C5" H 6025 2350 50  0000 L CNN
F 1 "1uF" H 6025 2150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 6038 2100 50  0001 C CNN
F 3 "" H 6000 2250 50  0000 C CNN
F 4 "Panasonic" H 6000 2250 60  0001 C CNN "Manufacturer"
F 5 "ECA-2EM010" H 6000 2250 60  0001 C CNN "Manufacturer Part Number"
	1    6000 2250
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5688D8B4
P 6300 2250
F 0 "C6" H 6325 2350 50  0000 L CNN
F 1 "0.01uF" H 6325 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6338 2100 50  0001 C CNN
F 3 "" H 6300 2250 50  0000 C CNN
F 4 "Murata" H 6300 2250 60  0001 C CNN "Manufacturer"
F 5 "GRM188R71E103KA01" H 6300 2250 60  0001 C CNN "Manufacturer Part Number"
	1    6300 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5688D8BB
P 6000 2400
F 0 "#PWR05" H 6000 2150 50  0001 C CNN
F 1 "GND" H 6000 2250 50  0000 C CNN
F 2 "" H 6000 2400 50  0000 C CNN
F 3 "" H 6000 2400 50  0000 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5688D8C1
P 6300 2400
F 0 "#PWR06" H 6300 2150 50  0001 C CNN
F 1 "GND" H 6300 2250 50  0000 C CNN
F 2 "" H 6300 2400 50  0000 C CNN
F 3 "" H 6300 2400 50  0000 C CNN
	1    6300 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5688D8DB
P 7000 2400
F 0 "#PWR07" H 7000 2150 50  0001 C CNN
F 1 "GND" H 7000 2250 50  0000 C CNN
F 2 "" H 7000 2400 50  0000 C CNN
F 3 "" H 7000 2400 50  0000 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5688D8EF
P 8200 2400
F 0 "#PWR08" H 8200 2150 50  0001 C CNN
F 1 "GND" H 8200 2250 50  0000 C CNN
F 2 "" H 8200 2400 50  0000 C CNN
F 3 "" H 8200 2400 50  0000 C CNN
	1    8200 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5688D8F5
P 8500 2400
F 0 "#PWR09" H 8500 2150 50  0001 C CNN
F 1 "GND" H 8500 2250 50  0000 C CNN
F 2 "" H 8500 2400 50  0000 C CNN
F 3 "" H 8500 2400 50  0000 C CNN
	1    8500 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5688D8FB
P 9050 2000
F 0 "#PWR010" H 9050 1850 50  0001 C CNN
F 1 "+3.3V" H 9050 2140 50  0000 C CNN
F 2 "" H 9050 2000 50  0000 C CNN
F 3 "" H 9050 2000 50  0000 C CNN
	1    9050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3300 5600 3300
$Comp
L +3.3V #PWR011
U 1 1 5688D934
P 8100 3000
F 0 "#PWR011" H 8100 2850 50  0001 C CNN
F 1 "+3.3V" H 8100 3140 50  0000 C CNN
F 2 "" H 8100 3000 50  0000 C CNN
F 3 "" H 8100 3000 50  0000 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
Text HLabel 3400 3950 0    60   Input ~ 0
INL
Text HLabel 3400 4600 0    60   Input ~ 0
INR
Text HLabel 7800 3100 2    60   Input ~ 0
ADC_RST
Text HLabel 7800 3200 2    60   Output ~ 0
ADC_OVFL
Text HLabel 7800 3500 2    60   Input ~ 0
ADC_HPF
Text HLabel 8100 4000 2    60   Output ~ 0
ADC_LRCLK
Text HLabel 8100 4100 2    60   Output ~ 0
ADC_SCLK
Text HLabel 9950 3450 2    60   Input ~ 0
ADC_MCLK_EN
Text HLabel 8100 4300 2    60   Output ~ 0
ADC_SDO
Wire Wire Line
	7500 3500 7800 3500
$Comp
L CS5361 U1
U 1 1 568AF8EC
P 6800 3700
F 0 "U1" H 6800 3750 50  0000 C CNN
F 1 "CS5361" H 6800 3650 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-24_7.5x15.4mm_Pitch1.27mm" H 6800 3500 50  0001 C CNN
F 3 "" H 6800 3500 50  0000 C CNN
F 4 "Cirrus Logic" H 6800 3700 60  0001 C CNN "Manufacturer"
F 5 "CS5381-KSZ" H 6800 3700 60  0001 C CNN "Manufacturer Part Number"
	1    6800 3700
	1    0    0    -1  
$EndComp
Connection ~ 5600 3650
Connection ~ 5600 2950
Wire Wire Line
	7800 3100 7500 3100
Text Notes 8100 4500 0    60   ~ 0
I/O runs at VL, so 3.3V
Text HLabel 7800 3300 2    60   Input ~ 0
ADC_I2S_LJ
Text HLabel 7800 3400 2    60   Input ~ 0
ADC_MS
Text HLabel 7800 3600 2    60   Input ~ 0
ADC_M0
Text HLabel 7800 3700 2    60   Input ~ 0
ADC_M1
Text HLabel 7800 3800 2    60   Input ~ 0
ADC_MDIV
Wire Wire Line
	7500 3300 7800 3300
Wire Wire Line
	7500 3400 7800 3400
Wire Wire Line
	7500 3600 7800 3600
Wire Wire Line
	7500 3700 7800 3700
Wire Wire Line
	7500 3800 7800 3800
$Sheet
S 3600 3850 1300 400 
U 56A2193A
F0 "left buffer" 60
F1 "analog_input_buffer.sch" 60
F2 "AIN+" O R 4900 3950 60 
F3 "AIN-" O R 4900 4050 60 
F4 "IN+" I L 3600 3950 60 
F5 "IN-" I L 3600 4050 60 
F6 "VQ" I L 3600 4150 60 
$EndSheet
$Sheet
S 3600 4500 1300 400 
U 56A25341
F0 "right buffer" 60
F1 "analog_input_buffer.sch" 60
F2 "AIN+" O R 4900 4600 60 
F3 "AIN-" O R 4900 4700 60 
F4 "IN+" I L 3600 4600 60 
F5 "IN-" I L 3600 4700 60 
F6 "VQ" I L 3600 4800 60 
$EndSheet
Wire Wire Line
	4900 4600 6000 4600
Wire Wire Line
	6000 4600 6000 4100
Wire Wire Line
	6000 4100 6100 4100
Wire Wire Line
	4900 4700 6050 4700
Wire Wire Line
	6050 4700 6050 4300
Wire Wire Line
	6050 4300 6100 4300
Wire Wire Line
	3400 3950 3600 3950
Wire Wire Line
	3400 4600 3600 4600
Text HLabel 3400 4050 0    60   Input ~ 0
ING
Wire Wire Line
	3400 4050 3600 4050
Wire Wire Line
	3600 4700 3500 4700
Wire Wire Line
	3500 4700 3500 4050
Connection ~ 3500 4050
Wire Wire Line
	4900 4050 5950 4050
Wire Wire Line
	5950 4050 5950 3900
Wire Wire Line
	5950 3900 6100 3900
Wire Wire Line
	4900 3950 5900 3950
Wire Wire Line
	5900 3950 5900 3700
Wire Wire Line
	5900 3700 6100 3700
Wire Wire Line
	3000 3650 3000 4800
Wire Wire Line
	3000 4150 3600 4150
Connection ~ 5200 3650
Wire Wire Line
	3000 4800 3600 4800
Connection ~ 3000 4150
$Comp
L R R1
U 1 1 56A427EF
P 7900 3000
F 0 "R1" V 8000 3050 50  0000 C CNN
F 1 "10K" V 7900 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7830 3000 50  0001 C CNN
F 3 "" H 7900 3000 50  0000 C CNN
F 4 "Panasonic" V 7900 3000 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3GEYJ103V" V 7900 3000 60  0001 C CNN "Manufacturer Part Number"
	1    7900 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 4000 8100 4000
Wire Wire Line
	7500 4100 8100 4100
Wire Wire Line
	7500 4300 8100 4300
$Comp
L GND #PWR012
U 1 1 56A5923D
P 7400 2400
F 0 "#PWR012" H 7400 2150 50  0001 C CNN
F 1 "GND" H 7400 2250 50  0000 C CNN
F 2 "" H 7400 2400 50  0000 C CNN
F 3 "" H 7400 2400 50  0000 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2050 7500 2050
Wire Wire Line
	7000 2050 7000 2100
Wire Wire Line
	7400 2050 7400 2100
Connection ~ 7000 2050
$Comp
L +3.3V #PWR013
U 1 1 56A593E0
P 7900 2000
F 0 "#PWR013" H 7900 1850 50  0001 C CNN
F 1 "+3.3V" H 7900 2140 50  0000 C CNN
F 2 "" H 7900 2000 50  0000 C CNN
F 3 "" H 7900 2000 50  0000 C CNN
	1    7900 2000
	1    0    0    -1  
$EndComp
Connection ~ 7400 2050
$Comp
L GND #PWR014
U 1 1 5717070F
P 6900 4600
F 0 "#PWR014" H 6900 4350 50  0001 C CNN
F 1 "GND" H 6900 4450 50  0000 C CNN
F 2 "" H 6900 4600 50  0000 C CNN
F 3 "" H 6900 4600 50  0000 C CNN
	1    6900 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5717077D
P 6700 4600
F 0 "#PWR015" H 6700 4350 50  0001 C CNN
F 1 "GND" H 6700 4450 50  0000 C CNN
F 2 "" H 6700 4600 50  0000 C CNN
F 3 "" H 6700 4600 50  0000 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 57147AD1
P 7400 2250
F 0 "C8" H 7425 2350 50  0000 L CNN
F 1 "1uF" H 7425 2150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 7438 2100 50  0001 C CNN
F 3 "" H 7400 2250 50  0000 C CNN
F 4 "Panasonic" H 7400 2250 60  0001 C CNN "Manufacturer"
F 5 "ECA-2EM010" H 7400 2250 60  0001 C CNN "Manufacturer Part Number"
	1    7400 2250
	1    0    0    -1  
$EndComp
$Comp
L CP C9
U 1 1 57147B7D
P 8200 2250
F 0 "C9" H 8225 2350 50  0000 L CNN
F 1 "1uF" H 8225 2150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 8238 2100 50  0001 C CNN
F 3 "" H 8200 2250 50  0000 C CNN
F 4 "Panasonic" H 8200 2250 60  0001 C CNN "Manufacturer"
F 5 "ECA-2EM010" H 8200 2250 60  0001 C CNN "Manufacturer Part Number"
	1    8200 2250
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 57148B1A
P 5200 3500
F 0 "C2" H 5225 3600 50  0000 L CNN
F 1 "1uF" H 5225 3400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 5238 3350 50  0001 C CNN
F 3 "" H 5200 3500 50  0000 C CNN
F 4 "Panasonic" H 5200 3500 60  0001 C CNN "Manufacturer"
F 5 "ECA-2EM010" H 5200 3500 60  0001 C CNN "Manufacturer Part Number"
	1    5200 3500
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 571594D5
P 7000 2250
F 0 "C7" H 7025 2350 50  0000 L CNN
F 1 "0.01uF" H 7025 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7038 2100 50  0001 C CNN
F 3 "" H 7000 2250 50  0000 C CNN
F 4 "Murata" H 7000 2250 60  0001 C CNN "Manufacturer"
F 5 "GRM188R71E103KA01" H 7000 2250 60  0001 C CNN "Manufacturer Part Number"
	1    7000 2250
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5715956B
P 8500 2250
F 0 "C10" H 8525 2350 50  0000 L CNN
F 1 "0.01uF" H 8525 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8538 2100 50  0001 C CNN
F 3 "" H 8500 2250 50  0000 C CNN
F 4 "Murata" H 8500 2250 60  0001 C CNN "Manufacturer"
F 5 "GRM188R71E103KA01" H 8500 2250 60  0001 C CNN "Manufacturer Part Number"
	1    8500 2250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57159614
P 5600 3100
F 0 "C3" H 5625 3200 50  0000 L CNN
F 1 "0.01uF" H 5625 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5638 2950 50  0001 C CNN
F 3 "" H 5600 3100 50  0000 C CNN
F 4 "Murata" H 5600 3100 60  0001 C CNN "Manufacturer"
F 5 "GRM188R71E103KA01" H 5600 3100 60  0001 C CNN "Manufacturer Part Number"
	1    5600 3100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 571596DC
P 5600 3500
F 0 "C4" H 5625 3600 50  0000 L CNN
F 1 "0.01uF" H 5625 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5638 3350 50  0001 C CNN
F 3 "" H 5600 3500 50  0000 C CNN
F 4 "Murata" H 5600 3500 60  0001 C CNN "Manufacturer"
F 5 "GRM188R71E103KA01" H 5600 3500 60  0001 C CNN "Manufacturer Part Number"
	1    5600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3450 9900 3450
$Comp
L GND #PWR016
U 1 1 57484B7E
P 8950 3500
F 0 "#PWR016" H 8950 3250 50  0001 C CNN
F 1 "GND" H 8950 3350 50  0000 C CNN
F 2 "" H 8950 3500 50  0000 C CNN
F 3 "" H 8950 3500 50  0000 C CNN
	1    8950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3450 8950 3450
Wire Wire Line
	8950 3450 8950 3500
$Comp
L +3.3V #PWR017
U 1 1 57484B89
P 10750 2700
F 0 "#PWR017" H 10750 2550 50  0001 C CNN
F 1 "+3.3V" H 10750 2840 50  0000 C CNN
F 2 "" H 10750 2700 50  0000 C CNN
F 3 "" H 10750 2700 50  0000 C CNN
	1    10750 2700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 57484B8F
P 10250 3100
F 0 "#PWR018" H 10250 2850 50  0001 C CNN
F 1 "GND" H 10250 2950 50  0000 C CNN
F 2 "" H 10250 3100 50  0000 C CNN
F 3 "" H 10250 3100 50  0000 C CNN
	1    10250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3350 9950 3350
Wire Wire Line
	9950 3350 9950 2750
Wire Wire Line
	9950 2750 10350 2750
Wire Wire Line
	10250 2750 10250 2800
Connection ~ 10250 2750
$Comp
L oscillator X4
U 1 1 57484B9C
P 9450 3400
F 0 "X4" H 9250 3600 60  0000 C CNN
F 1 "12.288MHz" H 9450 3200 60  0000 C CNN
F 2 "headphones:Oscillator_SMD_2520_4Pads" H 9450 3400 60  0001 C CNN
F 3 "" H 9450 3400 60  0000 C CNN
F 4 "Microchip" H 9450 3400 60  0001 C CNN "Manufacturer"
F 5 "DSC1033DI2-012.2880" H 9450 3400 60  0001 C CNN "Manufacturer Part Number"
	1    9450 3400
	-1   0    0    -1  
$EndComp
$Comp
L C C110
U 1 1 57484BA5
P 10250 2950
F 0 "C110" H 10275 3050 50  0000 L CNN
F 1 "0.1uF" H 10275 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10288 2800 50  0001 C CNN
F 3 "" H 10250 2950 50  0000 C CNN
F 4 "Murata" H 10250 2950 60  0001 C CNN "Manufacturer"
F 5 "GRM188R61C104KA01" H 10250 2950 60  0001 C CNN "Manufacturer Part Number"
	1    10250 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 4200 8800 4200
Wire Wire Line
	8800 4200 8800 3350
Wire Wire Line
	8800 3350 9000 3350
$Comp
L +5V #PWR019
U 1 1 5688D8C7
P 5450 2000
F 0 "#PWR019" H 5450 1850 50  0001 C CNN
F 1 "+5V" H 5450 2140 50  0000 C CNN
F 2 "" H 5450 2000 50  0000 C CNN
F 3 "" H 5450 2000 50  0000 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
$Comp
L R R92
U 1 1 57ABD711
P 5700 2050
F 0 "R92" V 5780 2050 50  0000 C CNN
F 1 "0.01" V 5700 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5630 2050 50  0001 C CNN
F 3 "" H 5700 2050 50  0000 C CNN
	1    5700 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2050 5450 2050
Wire Wire Line
	5450 2050 5450 2000
$Comp
L R R93
U 1 1 57ABE944
P 7650 2050
F 0 "R93" V 7730 2050 50  0000 C CNN
F 1 "0.01" V 7650 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7580 2050 50  0001 C CNN
F 3 "" H 7650 2050 50  0000 C CNN
	1    7650 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2050 7900 2050
Wire Wire Line
	7900 2050 7900 2000
$Comp
L R R98
U 1 1 57ABED96
P 8800 2050
F 0 "R98" V 8880 2050 50  0000 C CNN
F 1 "0.01" V 8800 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8730 2050 50  0001 C CNN
F 3 "" H 8800 2050 50  0000 C CNN
	1    8800 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 2050 9050 2050
Wire Wire Line
	9050 2050 9050 2000
$Comp
L R R105
U 1 1 57ABFC3D
P 10500 2750
F 0 "R105" V 10580 2750 50  0000 C CNN
F 1 "0.01" V 10500 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10430 2750 50  0001 C CNN
F 3 "" H 10500 2750 50  0000 C CNN
	1    10500 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 2750 10750 2750
Wire Wire Line
	10750 2750 10750 2700
$Comp
L PWR_FLAG #FLG020
U 1 1 57AE531E
P 6000 2050
F 0 "#FLG020" H 6000 2145 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 2230 50  0000 C CNN
F 2 "" H 6000 2050 50  0000 C CNN
F 3 "" H 6000 2050 50  0000 C CNN
	1    6000 2050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 57AE5402
P 7400 2050
F 0 "#FLG021" H 7400 2145 50  0001 C CNN
F 1 "PWR_FLAG" H 7400 2230 50  0000 C CNN
F 2 "" H 7400 2050 50  0000 C CNN
F 3 "" H 7400 2050 50  0000 C CNN
	1    7400 2050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 57AE72C0
P 8500 2050
F 0 "#FLG022" H 8500 2145 50  0001 C CNN
F 1 "PWR_FLAG" H 8500 2230 50  0000 C CNN
F 2 "" H 8500 2050 50  0000 C CNN
F 3 "" H 8500 2050 50  0000 C CNN
	1    8500 2050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG023
U 1 1 57AE7D2D
P 9950 2750
F 0 "#FLG023" H 9950 2845 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 2930 50  0000 C CNN
F 2 "" H 9950 2750 50  0000 C CNN
F 3 "" H 9950 2750 50  0000 C CNN
	1    9950 2750
	1    0    0    -1  
$EndComp
Connection ~ 9950 2750
$EndSCHEMATC
