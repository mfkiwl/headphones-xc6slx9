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
LIBS:001-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title "USB FGPA Programming Interface"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FT2232D U5
U 1 1 56A42432
P 6050 3800
F 0 "U5" H 6050 3850 60  0000 C CNN
F 1 "FT2232D" H 6050 3750 60  0000 C CNN
F 2 "" H 6050 3800 60  0000 C CNN
F 3 "" H 6050 3800 60  0000 C CNN
	1    6050 3800
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 56A426C5
P 4950 3450
F 0 "R34" V 5030 3450 50  0000 C CNN
F 1 "1.5K" V 4950 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4880 3450 50  0001 C CNN
F 3 "" H 4950 3450 50  0000 C CNN
F 4 "Panasonic" V 4950 3450 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3EKF1501V" V 4950 3450 60  0001 C CNN "Manufacturer Part Number"
	1    4950 3450
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 56A429C5
P 4950 4250
F 0 "R35" V 5030 4250 50  0000 C CNN
F 1 "1M" V 4950 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4880 4250 50  0001 C CNN
F 3 "" H 4950 4250 50  0000 C CNN
F 4 "Panasonic" V 4950 4250 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3EKF1004V" V 4950 4250 60  0001 C CNN "Manufacturer Part Number"
	1    4950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4100 5100 4100
Connection ~ 4950 4100
Wire Wire Line
	4950 4400 5100 4400
Connection ~ 4950 4400
$Comp
L CRYSTAL_SMD X1
U 1 1 56A42C8E
P 4700 4250
F 0 "X1" H 4700 4340 50  0000 C CNN
F 1 "6MHz" H 4730 4140 50  0000 L CNN
F 2 "" H 4700 4250 50  0000 C CNN
F 3 "" H 4700 4250 50  0000 C CNN
F 4 "Murata" H 4700 4250 60  0001 C CNN "Manufacturer"
F 5 "CSTCR6M00G55-R0" H 4700 4250 60  0001 C CNN "Manufacturer Part Number"
	1    4700 4250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR031
U 1 1 56A42CE2
P 4400 4250
F 0 "#PWR031" H 4400 4000 50  0001 C CNN
F 1 "GND" H 4400 4100 50  0000 C CNN
F 2 "" H 4400 4250 50  0000 C CNN
F 3 "" H 4400 4250 50  0000 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4250 4600 4250
Wire Wire Line
	4700 4050 4950 4050
Wire Wire Line
	4950 4050 4950 4100
Wire Wire Line
	4700 4450 4950 4450
Wire Wire Line
	4950 4450 4950 4400
$Comp
L 93CxxA U4
U 1 1 56A42FE5
P 4150 5550
F 0 "U4" H 4000 5900 50  0000 C CNN
F 1 "93CxxA" H 3950 5300 50  0000 L CNN
F 2 "" H 4050 5550 50  0000 C CNN
F 3 "" H 4150 5650 50  0000 C CNN
	1    4150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4600 3650 4600
Wire Wire Line
	3650 4600 3650 5450
Wire Wire Line
	3650 5450 3850 5450
Wire Wire Line
	3550 4800 3550 5550
Wire Wire Line
	3550 5550 3850 5550
$Comp
L R R33
U 1 1 56A43A9F
P 4850 4800
F 0 "R33" V 4930 4800 50  0000 C CNN
F 1 "30" V 4850 4800 50  0000 C CNN
F 2 "" V 4780 4800 50  0000 C CNN
F 3 "" H 4850 4800 50  0000 C CNN
	1    4850 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4800 4700 4800
Wire Wire Line
	5000 4800 5100 4800
Wire Wire Line
	4550 5000 5100 5000
Wire Wire Line
	4550 5000 4550 5350
Wire Wire Line
	4550 5350 4450 5350
$Comp
L R R31
U 1 1 56A43B94
P 4650 5250
F 0 "R31" V 4730 5250 50  0000 C CNN
F 1 "2.2K" V 4650 5250 50  0000 C CNN
F 2 "" V 4580 5250 50  0000 C CNN
F 3 "" H 4650 5250 50  0000 C CNN
	1    4650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5100 4650 5000
Connection ~ 4650 5000
Connection ~ 4650 5450
NoConn ~ 4450 5550
NoConn ~ 4450 5650
$Comp
L GND #PWR032
U 1 1 56A43CD0
P 3800 5700
F 0 "#PWR032" H 3800 5450 50  0001 C CNN
F 1 "GND" H 3800 5550 50  0000 C CNN
F 2 "" H 3800 5700 50  0000 C CNN
F 3 "" H 3800 5700 50  0000 C CNN
	1    3800 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 56A43CF4
P 5100 5200
F 0 "#PWR033" H 5100 4950 50  0001 C CNN
F 1 "GND" H 5100 5050 50  0000 C CNN
F 2 "" H 5100 5200 50  0000 C CNN
F 3 "" H 5100 5200 50  0000 C CNN
	1    5100 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 56A43D18
P 6050 5800
F 0 "#PWR034" H 6050 5550 50  0001 C CNN
F 1 "GND" H 6050 5650 50  0000 C CNN
F 2 "" H 6050 5800 50  0000 C CNN
F 3 "" H 6050 5800 50  0000 C CNN
	1    6050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5700 5850 5750
Wire Wire Line
	5850 5750 6250 5750
Wire Wire Line
	6250 5750 6250 5700
Wire Wire Line
	5950 5700 5950 5750
Connection ~ 5950 5750
Wire Wire Line
	6050 5700 6050 5800
Connection ~ 6050 5750
Wire Wire Line
	6150 5700 6150 5750
Connection ~ 6150 5750
Wire Wire Line
	4950 3600 5100 3600
Connection ~ 4950 3300
$Comp
L C C23
U 1 1 56A45754
P 4850 2600
F 0 "C23" H 4875 2700 50  0000 L CNN
F 1 "33nF" H 4875 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4888 2450 50  0001 C CNN
F 3 "" H 4850 2600 50  0000 C CNN
F 4 "Murata" H 4850 2600 60  0001 C CNN "Manufacturer"
F 5 "GRM188R71E333KA01" H 4850 2600 60  0001 C CNN "Manufacturer Part Number"
	1    4850 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 56A45799
P 4850 2750
F 0 "#PWR035" H 4850 2500 50  0001 C CNN
F 1 "GND" H 4850 2600 50  0000 C CNN
F 2 "" H 4850 2750 50  0000 C CNN
F 3 "" H 4850 2750 50  0000 C CNN
	1    4850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2450 5100 2450
Wire Wire Line
	5100 2450 5100 2700
Text HLabel 7700 2400 2    60   Output ~ 0
TCK
Text HLabel 7700 2500 2    60   Output ~ 0
TDI
Text HLabel 7700 2600 2    60   Input ~ 0
TDO
Text HLabel 7700 2700 2    60   Output ~ 0
TMS
Wire Wire Line
	7000 2400 7150 2400
Wire Wire Line
	7000 2500 7150 2500
Wire Wire Line
	7000 2700 7150 2700
Wire Wire Line
	7000 2600 7700 2600
Wire Wire Line
	7450 2700 7700 2700
Wire Wire Line
	7450 2500 7700 2500
Wire Wire Line
	7450 2400 7700 2400
Text HLabel 7700 3900 2    60   Output ~ 0
USB_TXD
Text HLabel 7700 4000 2    60   Input ~ 0
USB_RXD
Wire Wire Line
	7000 3900 7700 3900
Wire Wire Line
	7000 4000 7700 4000
$Comp
L R R40
U 1 1 56A476A6
P 7350 5000
F 0 "R40" V 7300 5200 50  0000 C CNN
F 1 "220" V 7350 5000 50  0000 C CNN
F 2 "" V 7280 5000 50  0000 C CNN
F 3 "" H 7350 5000 50  0000 C CNN
	1    7350 5000
	0    1    1    0   
$EndComp
$Comp
L R R41
U 1 1 56A47764
P 7350 5100
F 0 "R41" V 7300 5300 50  0000 C CNN
F 1 "220" V 7350 5100 50  0000 C CNN
F 2 "" V 7280 5100 50  0000 C CNN
F 3 "" H 7350 5100 50  0000 C CNN
	1    7350 5100
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 56A47794
P 7700 4800
F 0 "D1" H 7700 4900 50  0000 C CNN
F 1 "RX" H 7700 4700 50  0000 C CNN
F 2 "" H 7700 4800 50  0000 C CNN
F 3 "" H 7700 4800 50  0000 C CNN
	1    7700 4800
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 56A477F3
P 8000 4800
F 0 "D2" H 8000 4900 50  0000 C CNN
F 1 "TX" H 8000 4700 50  0000 C CNN
F 2 "" H 8000 4800 50  0000 C CNN
F 3 "" H 8000 4800 50  0000 C CNN
	1    8000 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 5000 7200 5000
Wire Wire Line
	7000 5100 7200 5100
Wire Wire Line
	7500 5000 7700 5000
Wire Wire Line
	7500 5100 8000 5100
Wire Wire Line
	8000 5100 8000 5000
$Comp
L +3.3V #PWR036
U 1 1 56A48B0E
P 6400 1200
F 0 "#PWR036" H 6400 1050 50  0001 C CNN
F 1 "+3.3V" H 6400 1340 50  0000 C CNN
F 2 "" H 6400 1200 50  0000 C CNN
F 3 "" H 6400 1200 50  0000 C CNN
	1    6400 1200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR037
U 1 1 56A4AC53
P 8200 5200
F 0 "#PWR037" H 8200 5050 50  0001 C CNN
F 1 "+3.3V" H 8200 5340 50  0000 C CNN
F 2 "" H 8200 5200 50  0000 C CNN
F 3 "" H 8200 5200 50  0000 C CNN
	1    8200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5200 8200 5200
$Comp
L +3.3V #PWR038
U 1 1 56A4B585
P 7700 4600
F 0 "#PWR038" H 7700 4450 50  0001 C CNN
F 1 "+3.3V" H 7700 4740 50  0000 C CNN
F 2 "" H 7700 4600 50  0000 C CNN
F 3 "" H 7700 4600 50  0000 C CNN
	1    7700 4600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR039
U 1 1 56A4B6FF
P 8000 4600
F 0 "#PWR039" H 8000 4450 50  0001 C CNN
F 1 "+3.3V" H 8000 4740 50  0000 C CNN
F 2 "" H 8000 4600 50  0000 C CNN
F 3 "" H 8000 4600 50  0000 C CNN
	1    8000 4600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR040
U 1 1 56A4C262
P 7200 3700
F 0 "#PWR040" H 7200 3550 50  0001 C CNN
F 1 "+3.3V" H 7200 3840 50  0000 C CNN
F 2 "" H 7200 3700 50  0000 C CNN
F 3 "" H 7200 3700 50  0000 C CNN
	1    7200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3700 7200 3700
$Comp
L R R36
U 1 1 56A4C834
P 5850 1900
F 0 "R36" V 5930 1900 50  0000 C CNN
F 1 "470" V 5850 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5780 1900 50  0001 C CNN
F 3 "" H 5850 1900 50  0000 C CNN
F 4 "Panasonic" V 5850 1900 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3EKF4700V" V 5850 1900 60  0001 C CNN "Manufacturer Part Number"
	1    5850 1900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR041
U 1 1 56A4C939
P 5150 2200
F 0 "#PWR041" H 5150 1950 50  0001 C CNN
F 1 "GND" H 5150 2050 50  0000 C CNN
F 2 "" H 5150 2200 50  0000 C CNN
F 3 "" H 5150 2200 50  0000 C CNN
	1    5150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1900 5700 1900
Wire Wire Line
	6050 1900 6000 1900
Wire Wire Line
	6050 1200 6050 2100
Connection ~ 6050 1900
Wire Wire Line
	5950 2100 5950 2050
Wire Wire Line
	5950 2050 6050 2050
Connection ~ 6050 2050
$Comp
L R R29
U 1 1 56A4D226
P 4650 3000
F 0 "R29" V 4730 3000 50  0000 C CNN
F 1 "27" V 4650 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4580 3000 50  0001 C CNN
F 3 "" H 4650 3000 50  0000 C CNN
F 4 "Panasonic" V 4650 3000 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3EKF27R0V" V 4650 3000 60  0001 C CNN "Manufacturer Part Number"
	1    4650 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3300 4500 3300
Wire Wire Line
	4800 3300 5100 3300
Wire Wire Line
	5100 3000 4800 3000
Wire Wire Line
	4400 3000 4500 3000
Wire Wire Line
	5650 2050 5850 2050
Wire Wire Line
	5850 2050 5850 2100
Wire Wire Line
	3800 5300 3800 5350
Wire Wire Line
	3800 5350 3850 5350
Wire Wire Line
	3850 5650 3800 5650
Wire Wire Line
	3800 5650 3800 5700
Wire Wire Line
	4650 5400 4650 5500
Wire Wire Line
	4850 5650 4850 5800
Wire Wire Line
	4850 5800 4650 5800
Wire Wire Line
	4450 5450 4650 5450
$Comp
L R R27
U 1 1 56A50C0D
P 3850 3550
F 0 "R27" V 3930 3550 50  0000 C CNN
F 1 "4.7K" V 3850 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 3550 50  0001 C CNN
F 3 "" H 3850 3550 50  0000 C CNN
F 4 "Panasonic" V 3850 3550 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3GEYJ472V" V 3850 3550 60  0001 C CNN "Manufacturer Part Number"
	1    3850 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3700 3850 3900
Wire Wire Line
	5100 3800 3850 3800
Connection ~ 3850 3800
$Comp
L GND #PWR042
U 1 1 56A50E44
P 3850 4200
F 0 "#PWR042" H 3850 3950 50  0001 C CNN
F 1 "GND" H 3850 4050 50  0000 C CNN
F 2 "" H 3850 4200 50  0000 C CNN
F 3 "" H 3850 4200 50  0000 C CNN
	1    3850 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR043
U 1 1 56A51073
P 6050 1200
F 0 "#PWR043" H 6050 1050 50  0001 C CNN
F 1 "+5V" H 6050 1340 50  0000 C CNN
F 2 "" H 6050 1200 50  0000 C CNN
F 3 "" H 6050 1200 50  0000 C CNN
	1    6050 1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR044
U 1 1 56A514D9
P 3800 5300
F 0 "#PWR044" H 3800 5150 50  0001 C CNN
F 1 "+5V" H 3800 5440 50  0000 C CNN
F 2 "" H 3800 5300 50  0000 C CNN
F 3 "" H 3800 5300 50  0000 C CNN
	1    3800 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR045
U 1 1 56A5151B
P 4850 5650
F 0 "#PWR045" H 4850 5500 50  0001 C CNN
F 1 "+5V" H 4850 5790 50  0000 C CNN
F 2 "" H 4850 5650 50  0000 C CNN
F 3 "" H 4850 5650 50  0000 C CNN
	1    4850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2050 5650 1900
Connection ~ 5650 1900
$Comp
L C C27
U 1 1 56A54E1D
P 5750 1450
F 0 "C27" H 5775 1550 50  0000 L CNN
F 1 "10uF" H 5775 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5788 1300 50  0001 C CNN
F 3 "" H 5750 1450 50  0000 C CNN
F 4 "Murata" H 5750 1450 60  0001 C CNN "Manufacturer"
F 5 "GRM188R61A106KE69" H 5750 1450 60  0001 C CNN "Manufacturer Part Number"
	1    5750 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 56A550EE
P 5150 1600
F 0 "#PWR046" H 5150 1350 50  0001 C CNN
F 1 "GND" H 5150 1450 50  0000 C CNN
F 2 "" H 5150 1600 50  0000 C CNN
F 3 "" H 5150 1600 50  0000 C CNN
	1    5150 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 56A55147
P 5450 1600
F 0 "#PWR047" H 5450 1350 50  0001 C CNN
F 1 "GND" H 5450 1450 50  0000 C CNN
F 2 "" H 5450 1600 50  0000 C CNN
F 3 "" H 5450 1600 50  0000 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 56A551A0
P 5750 1600
F 0 "#PWR048" H 5750 1350 50  0001 C CNN
F 1 "GND" H 5750 1450 50  0000 C CNN
F 2 "" H 5750 1600 50  0000 C CNN
F 3 "" H 5750 1600 50  0000 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1300 5150 1250
Wire Wire Line
	5150 1250 6050 1250
Connection ~ 6050 1250
Wire Wire Line
	5450 1300 5450 1250
Connection ~ 5450 1250
Wire Wire Line
	5750 1300 5750 1250
Connection ~ 5750 1250
$Comp
L GND #PWR049
U 1 1 56A56EFD
P 6400 1600
F 0 "#PWR049" H 6400 1350 50  0001 C CNN
F 1 "GND" H 6400 1450 50  0000 C CNN
F 2 "" H 6400 1600 50  0000 C CNN
F 3 "" H 6400 1600 50  0000 C CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1200 6400 1300
Wire Wire Line
	6400 1250 6150 1250
Wire Wire Line
	6150 1250 6150 2100
Connection ~ 6400 1250
Wire Wire Line
	6150 2050 6250 2050
Wire Wire Line
	6250 2050 6250 2100
Connection ~ 6150 2050
Text HLabel 4400 3300 0    60   BiDi ~ 0
D+
Text HLabel 4400 3000 0    60   BiDi ~ 0
D-
Text HLabel 3850 3300 1    60   UnSpc ~ 0
USB5V
Wire Wire Line
	3850 3300 3850 3400
NoConn ~ 7000 5400
NoConn ~ 7000 2800
NoConn ~ 7000 2900
NoConn ~ 7000 3000
NoConn ~ 7000 3100
NoConn ~ 7000 3300
NoConn ~ 7000 3400
NoConn ~ 7000 3500
NoConn ~ 7000 3600
NoConn ~ 7000 4100
NoConn ~ 7000 4200
NoConn ~ 7000 4300
NoConn ~ 7000 4400
NoConn ~ 7000 4500
NoConn ~ 7000 4600
NoConn ~ 7000 4800
NoConn ~ 7000 4900
$Comp
L PWR_FLAG #FLG050
U 1 1 57151F2A
P 5100 1900
F 0 "#FLG050" H 5100 1995 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 2080 50  0000 C CNN
F 2 "" H 5100 1900 50  0000 C CNN
F 3 "" H 5100 1900 50  0000 C CNN
	1    5100 1900
	0    -1   -1   0   
$EndComp
Connection ~ 5150 1900
$Comp
L C C24
U 1 1 5715BBFF
P 5150 1450
F 0 "C24" H 5175 1550 50  0000 L CNN
F 1 "0.1uF" H 5175 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5188 1300 50  0001 C CNN
F 3 "" H 5150 1450 50  0000 C CNN
F 4 "Murata" H 5150 1450 60  0001 C CNN "Manufacturer"
F 5 "GRM188R61C104KA01" H 5150 1450 60  0001 C CNN "Manufacturer Part Number"
	1    5150 1450
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 5715BCAE
P 5450 1450
F 0 "C26" H 5475 1550 50  0000 L CNN
F 1 "0.1uF" H 5475 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5488 1300 50  0001 C CNN
F 3 "" H 5450 1450 50  0000 C CNN
F 4 "Murata" H 5450 1450 60  0001 C CNN "Manufacturer"
F 5 "GRM188R61C104KA01" H 5450 1450 60  0001 C CNN "Manufacturer Part Number"
	1    5450 1450
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 5715BD1C
P 6400 1450
F 0 "C28" H 6425 1550 50  0000 L CNN
F 1 "0.1uF" H 6425 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6438 1300 50  0001 C CNN
F 3 "" H 6400 1450 50  0000 C CNN
F 4 "Murata" H 6400 1450 60  0001 C CNN "Manufacturer"
F 5 "GRM188R61C104KA01" H 6400 1450 60  0001 C CNN "Manufacturer Part Number"
	1    6400 1450
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5715BDBB
P 5150 2050
F 0 "C25" H 5175 2150 50  0000 L CNN
F 1 "0.1uF" H 5175 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5188 1900 50  0001 C CNN
F 3 "" H 5150 2050 50  0000 C CNN
F 4 "Murata" H 5150 2050 60  0001 C CNN "Manufacturer"
F 5 "GRM188R61C104KA01" H 5150 2050 60  0001 C CNN "Manufacturer Part Number"
	1    5150 2050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57145DF4
P 7300 2400
F 0 "R?" V 7250 2200 50  0000 C CNN
F 1 "68" V 7300 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7230 2400 50  0001 C CNN
F 3 "" H 7300 2400 50  0000 C CNN
F 4 "Panasonic" V 7300 2400 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3EKF68R0V" V 7300 2400 60  0001 C CNN "Manufacturer Part Number"
	1    7300 2400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57145E79
P 7300 2500
F 0 "R?" V 7250 2300 50  0000 C CNN
F 1 "68" V 7300 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7230 2500 50  0001 C CNN
F 3 "" H 7300 2500 50  0000 C CNN
F 4 "Panasonic" V 7300 2500 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3EKF68R0V" V 7300 2500 60  0001 C CNN "Manufacturer Part Number"
	1    7300 2500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57145EFD
P 7300 2700
F 0 "R?" V 7250 2500 50  0000 C CNN
F 1 "68" V 7300 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7230 2700 50  0001 C CNN
F 3 "" H 7300 2700 50  0000 C CNN
F 4 "Panasonic" V 7300 2700 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3EKF68R0V" V 7300 2700 60  0001 C CNN "Manufacturer Part Number"
	1    7300 2700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 571476DF
P 4650 3300
F 0 "R?" V 4730 3300 50  0000 C CNN
F 1 "27" V 4650 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4580 3300 50  0001 C CNN
F 3 "" H 4650 3300 50  0000 C CNN
F 4 "Panasonic" V 4650 3300 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3EKF27R0V" V 4650 3300 60  0001 C CNN "Manufacturer Part Number"
	1    4650 3300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 571495CF
P 3850 4050
F 0 "R?" V 3950 4100 50  0000 C CNN
F 1 "10K" V 3850 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 4050 50  0001 C CNN
F 3 "" H 3850 4050 50  0000 C CNN
F 4 "Panasonic" V 3850 4050 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3GEYJ103V" V 3850 4050 60  0001 C CNN "Manufacturer Part Number"
	1    3850 4050
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5714C2A1
P 4650 5650
F 0 "R?" V 4750 5700 50  0000 C CNN
F 1 "10K" V 4650 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4580 5650 50  0001 C CNN
F 3 "" H 4650 5650 50  0000 C CNN
F 4 "Panasonic" V 4650 5650 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3GEYJ103V" V 4650 5650 60  0001 C CNN "Manufacturer Part Number"
	1    4650 5650
	-1   0    0    1   
$EndComp
$EndSCHEMATC
