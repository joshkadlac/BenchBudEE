EESchema Schematic File Version 2  date 2/8/2014 12:16:58 PM
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
LIBS:special
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
LIBS:BenchBudee
LIBS:BenchBudEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title ""
Date "8 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_12X2 P?
U 1 1 52F646A4
P 3750 2850
F 0 "P?" H 3750 3500 60  0000 C CNN
F 1 "CONN_12X2" V 3750 2850 50  0000 C CNN
F 2 "" H 3750 2850 60  0000 C CNN
F 3 "" H 3750 2850 60  0000 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52F646B3
P 5150 1850
F 0 "#PWR?" H 5150 1940 20  0001 C CNN
F 1 "+5V" H 5150 1940 30  0000 C CNN
F 2 "" H 5150 1850 60  0000 C CNN
F 3 "" H 5150 1850 60  0000 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 52F646C2
P 4800 1850
F 0 "#PWR?" H 4800 1810 30  0001 C CNN
F 1 "+3.3V" H 4800 1960 30  0000 C CNN
F 2 "" H 4800 1850 60  0000 C CNN
F 3 "" H 4800 1850 60  0000 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F646E9
P 2900 2550
F 0 "#PWR?" H 2900 2550 30  0001 C CNN
F 1 "GND" H 2900 2480 30  0001 C CNN
F 2 "" H 2900 2550 60  0000 C CNN
F 3 "" H 2900 2550 60  0000 C CNN
	1    2900 2550
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 52F64705
P 4500 2300
F 0 "F?" H 4600 2350 40  0000 C CNN
F 1 "FUSE" H 4400 2250 40  0000 C CNN
F 2 "~" H 4500 2300 60  0000 C CNN
F 3 "~" H 4500 2300 60  0000 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW?
U 1 1 52F64728
P 5100 3750
F 0 "SW?" H 4900 3900 50  0000 C CNN
F 1 "SWITCH_INV" H 4950 3600 50  0000 C CNN
F 2 "~" H 5100 3750 60  0000 C CNN
F 3 "~" H 5100 3750 60  0000 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 52F64735
P 4850 2500
F 0 "F?" H 4950 2550 40  0000 C CNN
F 1 "FUSE" H 4750 2450 40  0000 C CNN
F 2 "~" H 4850 2500 60  0000 C CNN
F 3 "~" H 4850 2500 60  0000 C CNN
	1    4850 2500
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR?
U 1 1 52F64971
P 5500 1850
F 0 "#PWR?" H 5500 1820 30  0001 C CNN
F 1 "+12P" H 5500 1950 30  0000 C CNN
F 2 "" H 5500 1850 60  0000 C CNN
F 3 "" H 5500 1850 60  0000 C CNN
	1    5500 1850
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 52F6497E
P 5200 2700
F 0 "F?" H 5300 2750 40  0000 C CNN
F 1 "FUSE" H 5100 2650 40  0000 C CNN
F 2 "~" H 5200 2700 60  0000 C CNN
F 3 "~" H 5200 2700 60  0000 C CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
$Comp
L -12P #PWR?
U 1 1 52F649CD
P 5850 1850
F 0 "#PWR?" H 5850 1980 20  0001 C CNN
F 1 "-12P" H 5850 1950 30  0000 C CNN
F 2 "" H 5850 1850 60  0000 C CNN
F 3 "" H 5850 1850 60  0000 C CNN
	1    5850 1850
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 52F649DA
P 5550 2900
F 0 "F?" H 5650 2950 40  0000 C CNN
F 1 "FUSE" H 5450 2850 40  0000 C CNN
F 2 "~" H 5550 2900 60  0000 C CNN
F 3 "~" H 5550 2900 60  0000 C CNN
	1    5550 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F64A6E
P 5700 4000
F 0 "#PWR?" H 5700 4000 30  0001 C CNN
F 1 "GND" H 5700 3930 30  0001 C CNN
F 2 "" H 5700 4000 60  0000 C CNN
F 3 "" H 5700 4000 60  0000 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F64A92
P 6000 3650
F 0 "R?" V 6080 3650 40  0000 C CNN
F 1 "R" V 6007 3651 40  0000 C CNN
F 2 "~" V 5930 3650 30  0000 C CNN
F 3 "~" H 6000 3650 30  0000 C CNN
	1    6000 3650
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 52F64ABD
P 6300 3500
F 0 "#PWR?" H 6300 3460 30  0001 C CNN
F 1 "+3.3V" H 6300 3610 30  0000 C CNN
F 2 "" H 6300 3500 60  0000 C CNN
F 3 "" H 6300 3500 60  0000 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR?
U 1 1 52F64C92
P 8050 2700
F 0 "#PWR?" H 8050 2670 30  0001 C CNN
F 1 "+12P" H 8050 2800 30  0000 C CNN
F 2 "" H 8050 2700 60  0000 C CNN
F 3 "" H 8050 2700 60  0000 C CNN
	1    8050 2700
	1    0    0    -1  
$EndComp
$Comp
L -12P #PWR?
U 1 1 52F64C98
P 8050 4000
F 0 "#PWR?" H 8050 4130 20  0001 C CNN
F 1 "-12P" H 8050 4100 30  0000 C CNN
F 2 "" H 8050 4000 60  0000 C CNN
F 3 "" H 8050 4000 60  0000 C CNN
	1    8050 4000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 52F64C9E
P 8850 3450
F 0 "#PWR?" H 8850 3450 30  0001 C CNN
F 1 "GND" H 8850 3380 30  0001 C CNN
F 2 "" H 8850 3450 60  0000 C CNN
F 3 "" H 8850 3450 60  0000 C CNN
	1    8850 3450
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 52F64CA6
P 8500 2800
F 0 "L?" V 8450 2800 40  0000 C CNN
F 1 "INDUCTOR" V 8600 2800 40  0000 C CNN
F 2 "~" H 8500 2800 60  0000 C CNN
F 3 "~" H 8500 2800 60  0000 C CNN
	1    8500 2800
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 52F64CB3
P 8500 3900
F 0 "L?" V 8450 3900 40  0000 C CNN
F 1 "INDUCTOR" V 8600 3900 40  0000 C CNN
F 2 "~" H 8500 3900 60  0000 C CNN
F 3 "~" H 8500 3900 60  0000 C CNN
	1    8500 3900
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 52F64CBB
P 9150 3100
F 0 "C?" H 9150 3200 40  0000 L CNN
F 1 "C" H 9156 3015 40  0000 L CNN
F 2 "~" H 9188 2950 30  0000 C CNN
F 3 "~" H 9150 3100 60  0000 C CNN
	1    9150 3100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52F64CC8
P 9150 3650
F 0 "C?" H 9150 3750 40  0000 L CNN
F 1 "C" H 9156 3565 40  0000 L CNN
F 2 "~" H 9188 3500 30  0000 C CNN
F 3 "~" H 9150 3650 60  0000 C CNN
	1    9150 3650
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F64DE5
P 9700 3950
F 0 "#PWR?" H 9700 4080 20  0001 C CNN
F 1 "-12V" H 9700 4050 30  0000 C CNN
F 2 "" H 9700 3950 60  0000 C CNN
F 3 "" H 9700 3950 60  0000 C CNN
	1    9700 3950
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F64E21
P 9700 2700
F 0 "#PWR?" H 9700 2650 20  0001 C CNN
F 1 "+12V" H 9700 2800 30  0000 C CNN
F 2 "" H 9700 2700 60  0000 C CNN
F 3 "" H 9700 2700 60  0000 C CNN
	1    9700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2400 2900 2400
Wire Wire Line
	2900 2400 2900 2550
Wire Wire Line
	4800 2300 4750 2300
Wire Wire Line
	4800 1850 4800 2300
Wire Wire Line
	4800 2000 3250 2000
Wire Wire Line
	3250 2000 3250 2300
Wire Wire Line
	3250 2300 3350 2300
Connection ~ 4800 2000
Wire Wire Line
	4150 2400 4300 2400
Wire Wire Line
	4300 2400 4300 2500
Connection ~ 4300 2500
Wire Wire Line
	5100 2500 5150 2500
Wire Wire Line
	5150 2500 5150 1850
Wire Wire Line
	4150 2500 4600 2500
Wire Wire Line
	4250 2300 4150 2300
Wire Wire Line
	4150 2700 4950 2700
Wire Wire Line
	5500 2700 5450 2700
Wire Wire Line
	5500 1850 5500 2700
Wire Wire Line
	5300 2900 4150 2900
Wire Wire Line
	5800 2900 5850 2900
Wire Wire Line
	5850 2900 5850 1850
Wire Wire Line
	3350 2500 3200 2500
Wire Wire Line
	3200 2500 3200 2400
Connection ~ 3200 2400
Wire Wire Line
	4150 3000 4450 3000
Wire Wire Line
	4450 3000 4450 3750
Wire Wire Line
	4450 3750 4600 3750
Wire Wire Line
	5600 3850 5700 3850
Wire Wire Line
	5700 3850 5700 4000
Wire Wire Line
	5750 3650 5600 3650
Wire Wire Line
	6300 3500 6300 3650
Wire Wire Line
	6300 3650 6250 3650
Wire Wire Line
	9150 3450 9150 3300
Wire Wire Line
	9150 3400 8850 3400
Wire Wire Line
	8850 3400 8850 3450
Connection ~ 9150 3400
Wire Wire Line
	9150 2900 9150 2800
Wire Wire Line
	8800 2800 9700 2800
Wire Wire Line
	9150 3850 9150 3900
Wire Wire Line
	8800 3900 9700 3900
Wire Wire Line
	8200 2800 8050 2800
Wire Wire Line
	8050 2800 8050 2700
Wire Wire Line
	8200 3900 8050 3900
Wire Wire Line
	8050 3900 8050 4000
Wire Wire Line
	9700 3900 9700 3950
Connection ~ 9150 3900
Wire Wire Line
	9700 2800 9700 2700
Connection ~ 9150 2800
$EndSCHEMATC
