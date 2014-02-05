EESchema Schematic File Version 2  date 2/4/2014 9:16:00 PM
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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title ""
Date "5 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10300 2300 2    60   Input ~ 0
TC IN +
Text HLabel 10250 4550 2    60   Input ~ 0
TC IN -
Text HLabel 1050 3050 0    60   Input ~ 0
MOSI
Text HLabel 1100 3550 0    60   Output ~ 0
MISO
Text HLabel 1100 3450 0    60   Input ~ 0
SCLK
Text HLabel 1100 3650 0    60   Input ~ 0
CS_N
$Comp
L LM324 U?
U 1 1 52F1B16C
P 8750 2400
F 0 "U?" H 8800 2600 60  0000 C CNN
F 1 "LM324" H 8900 2200 50  0000 C CNN
F 2 "" H 8750 2400 60  0000 C CNN
F 3 "" H 8750 2400 60  0000 C CNN
	1    8750 2400
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U?
U 1 1 52F1B179
P 8750 4450
F 0 "U?" H 8800 4650 60  0000 C CNN
F 1 "LM324" H 8900 4250 50  0000 C CNN
F 2 "" H 8750 4450 60  0000 C CNN
F 3 "" H 8750 4450 60  0000 C CNN
	1    8750 4450
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 52F1B17F
P 6600 3400
F 0 "U?" H 6650 3600 60  0000 C CNN
F 1 "LM324" H 6750 3200 50  0000 C CNN
F 2 "" H 6600 3400 60  0000 C CNN
F 3 "" H 6600 3400 60  0000 C CNN
	1    6600 3400
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 52F1B185
P 8350 5850
F 0 "U?" H 8400 6050 60  0000 C CNN
F 1 "LM324" H 8500 5650 50  0000 C CNN
F 2 "" H 8350 5850 60  0000 C CNN
F 3 "" H 8350 5850 60  0000 C CNN
	1    8350 5850
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52F1B192
P 7350 3950
F 0 "C?" H 7350 4050 40  0000 L CNN
F 1 "C" H 7356 3865 40  0000 L CNN
F 2 "~" H 7388 3800 30  0000 C CNN
F 3 "~" H 7350 3950 60  0000 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F1B1AB
P 8000 2750
F 0 "R?" V 8080 2750 40  0000 C CNN
F 1 "R" V 8007 2751 40  0000 C CNN
F 2 "~" V 7930 2750 30  0000 C CNN
F 3 "~" H 8000 2750 30  0000 C CNN
	1    8000 2750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F1B1E0
P 8000 3400
F 0 "R?" V 8080 3400 40  0000 C CNN
F 1 "R" V 8007 3401 40  0000 C CNN
F 2 "~" V 7930 3400 30  0000 C CNN
F 3 "~" H 8000 3400 30  0000 C CNN
	1    8000 3400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F1B1E6
P 8000 4050
F 0 "R?" V 8080 4050 40  0000 C CNN
F 1 "R" V 8007 4051 40  0000 C CNN
F 2 "~" V 7930 4050 30  0000 C CNN
F 3 "~" H 8000 4050 30  0000 C CNN
	1    8000 4050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F1B1FE
P 7550 2400
F 0 "R?" V 7630 2400 40  0000 C CNN
F 1 "R" V 7557 2401 40  0000 C CNN
F 2 "~" V 7480 2400 30  0000 C CNN
F 3 "~" H 7550 2400 30  0000 C CNN
	1    7550 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F1B20E
P 5700 2400
F 0 "R?" V 5780 2400 40  0000 C CNN
F 1 "R" V 5707 2401 40  0000 C CNN
F 2 "~" V 5630 2400 30  0000 C CNN
F 3 "~" H 5700 2400 30  0000 C CNN
	1    5700 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F1B214
P 7600 4450
F 0 "R?" V 7680 4450 40  0000 C CNN
F 1 "R" V 7607 4451 40  0000 C CNN
F 2 "~" V 7530 4450 30  0000 C CNN
F 3 "~" H 7600 4450 30  0000 C CNN
	1    7600 4450
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F1B21A
P 5700 4450
F 0 "R?" V 5780 4450 40  0000 C CNN
F 1 "R" V 5707 4451 40  0000 C CNN
F 2 "~" V 5630 4450 30  0000 C CNN
F 3 "~" H 5700 4450 30  0000 C CNN
	1    5700 4450
	0    -1   -1   0   
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F1B347
P 6700 2800
F 0 "#PWR?" H 6700 2930 20  0001 C CNN
F 1 "-12V" H 6700 2900 30  0000 C CNN
F 2 "" H 6700 2800 60  0000 C CNN
F 3 "" H 6700 2800 60  0000 C CNN
	1    6700 2800
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F1B36F
P 8850 2900
F 0 "#PWR?" H 8850 3030 20  0001 C CNN
F 1 "-12V" H 8850 3000 30  0000 C CNN
F 2 "" H 8850 2900 60  0000 C CNN
F 3 "" H 8850 2900 60  0000 C CNN
	1    8850 2900
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F1B391
P 8850 3900
F 0 "#PWR?" H 8850 4030 20  0001 C CNN
F 1 "-12V" H 8850 4000 30  0000 C CNN
F 2 "" H 8850 3900 60  0000 C CNN
F 3 "" H 8850 3900 60  0000 C CNN
	1    8850 3900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F1B3B6
P 6700 4000
F 0 "#PWR?" H 6700 3950 20  0001 C CNN
F 1 "+12V" H 6700 4100 30  0000 C CNN
F 2 "" H 6700 4000 60  0000 C CNN
F 3 "" H 6700 4000 60  0000 C CNN
	1    6700 4000
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F1B3C3
P 8850 5050
F 0 "#PWR?" H 8850 5000 20  0001 C CNN
F 1 "+12V" H 8850 5150 30  0000 C CNN
F 2 "" H 8850 5050 60  0000 C CNN
F 3 "" H 8850 5050 60  0000 C CNN
	1    8850 5050
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F1B3C9
P 8850 1700
F 0 "#PWR?" H 8850 1650 20  0001 C CNN
F 1 "+12V" H 8850 1800 30  0000 C CNN
F 2 "" H 8850 1700 60  0000 C CNN
F 3 "" H 8850 1700 60  0000 C CNN
	1    8850 1700
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 52F1B42E
P 5350 4650
F 0 "#PWR?" H 5350 4650 40  0001 C CNN
F 1 "AGND" H 5350 4580 50  0000 C CNN
F 2 "" H 5350 4650 60  0000 C CNN
F 3 "" H 5350 4650 60  0000 C CNN
	1    5350 4650
	1    0    0    -1  
$EndComp
$Comp
L MCP3550-60-E/SN U?
U 1 1 52F1B48B
P 2100 3550
F 0 "U?" H 1550 3900 40  0000 C CNN
F 1 "MCP3550-60-E/SN" H 1800 3850 40  0000 C CNN
F 2 "SO8" H 1900 3550 30  0000 C CIN
F 3 "" H 2100 3550 60  0000 C CNN
	1    2100 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 2400 8250 2400
Wire Wire Line
	8000 2400 8000 2500
Wire Wire Line
	8000 3000 8000 3150
Wire Wire Line
	8000 3650 8000 3800
Connection ~ 8000 2400
Wire Wire Line
	7850 4450 8250 4450
Wire Wire Line
	8000 4300 8000 4450
Connection ~ 8000 4450
Wire Wire Line
	5950 4450 7350 4450
Wire Wire Line
	7100 3300 7200 3300
Wire Wire Line
	7200 3300 7200 2400
Wire Wire Line
	5950 2400 7300 2400
Connection ~ 7200 2400
Wire Wire Line
	5450 2400 5300 2400
Wire Wire Line
	5300 2400 5300 3400
Wire Wire Line
	2600 3400 6100 3400
Wire Wire Line
	8000 3050 9400 3050
Wire Wire Line
	9400 3050 9400 2500
Wire Wire Line
	9400 2500 9250 2500
Connection ~ 8000 3050
Wire Wire Line
	8000 3700 9350 3700
Wire Wire Line
	9350 3700 9350 4350
Wire Wire Line
	9350 4350 9250 4350
Connection ~ 8000 3700
Wire Wire Line
	10250 4550 9250 4550
Wire Wire Line
	10300 2300 9250 2300
Wire Wire Line
	6700 2800 6700 3000
Wire Wire Line
	8850 2900 8850 2800
Wire Wire Line
	8850 3900 8850 4050
Wire Wire Line
	8850 1700 8850 2000
Wire Wire Line
	6700 3800 6700 4000
Wire Wire Line
	8850 4850 8850 5050
Wire Wire Line
	5350 3700 5350 4650
Wire Wire Line
	5350 4450 5450 4450
Connection ~ 5300 3400
Wire Wire Line
	5350 3700 2600 3700
Connection ~ 5350 4450
Wire Wire Line
	1100 3650 1600 3650
Wire Wire Line
	1100 3550 1600 3550
Wire Wire Line
	1100 3450 1600 3450
$Comp
L MCP3550-60-E/SN U?
U 1 1 52F1B5CC
P 2150 5950
F 0 "U?" H 1600 6300 40  0000 C CNN
F 1 "MCP3550-60-E/SN" H 1850 6250 40  0000 C CNN
F 2 "SO8" H 1950 5950 30  0000 C CIN
F 3 "" H 2150 5950 60  0000 C CNN
	1    2150 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 3500 7200 3500
Wire Wire Line
	7200 3500 7200 4450
Connection ~ 7200 4450
$Comp
L ZENER D?
U 1 1 52F1B607
P 9450 6000
F 0 "D?" H 9450 6100 50  0000 C CNN
F 1 "ZENER" H 9450 5900 40  0000 C CNN
F 2 "~" H 9450 6000 60  0000 C CNN
F 3 "~" H 9450 6000 60  0000 C CNN
	1    9450 6000
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F1B614
P 9450 5600
F 0 "#PWR?" H 9450 5550 20  0001 C CNN
F 1 "+12V" H 9450 5700 30  0000 C CNN
F 2 "" H 9450 5600 60  0000 C CNN
F 3 "" H 9450 5600 60  0000 C CNN
	1    9450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5600 9450 5800
Wire Wire Line
	9450 6200 9450 6500
Wire Wire Line
	9450 5750 8850 5750
Connection ~ 9450 5750
Wire Wire Line
	8850 5950 9000 5950
Wire Wire Line
	9000 5950 9000 6500
Wire Wire Line
	9000 6500 7700 6500
Wire Wire Line
	7700 6500 7700 5850
Wire Wire Line
	2900 5850 7850 5850
Wire Wire Line
	2900 5850 2900 5800
Wire Wire Line
	2900 5800 2650 5800
Connection ~ 7700 5850
$Comp
L AGND #PWR?
U 1 1 52F1B724
P 2750 6350
F 0 "#PWR?" H 2750 6350 40  0001 C CNN
F 1 "AGND" H 2750 6280 50  0000 C CNN
F 2 "" H 2750 6350 60  0000 C CNN
F 3 "" H 2750 6350 60  0000 C CNN
	1    2750 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6100 2750 6100
Wire Wire Line
	2750 6100 2750 6350
$Comp
L AGND #PWR?
U 1 1 52F1B762
P 9450 6500
F 0 "#PWR?" H 9450 6500 40  0001 C CNN
F 1 "AGND" H 9450 6430 50  0000 C CNN
F 2 "" H 9450 6500 60  0000 C CNN
F 3 "" H 9450 6500 60  0000 C CNN
	1    9450 6500
	1    0    0    -1  
$EndComp
Text Notes 9650 5750 0    60   ~ 0
General Temperature Sensor\n
Text Notes 9400 3350 0    60   ~ 0
Analog/TC Input
Text Notes 6950 1600 0    60   ~ 0
Instrumentation AMP\n
Text Notes 1950 2600 0    60   ~ 0
16-24Bit ADC
$EndSCHEMATC
