EESchema Schematic File Version 2  date 2/5/2014 9:15:38 PM
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
LIBS:BenchBudEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title ""
Date "6 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6950 2550 0    60   Output ~ 0
Power+
Text HLabel 7000 6050 3    60   Input ~ 0
Power-
Text HLabel 10050 3450 0    60   Input ~ 0
Tach
Text HLabel 9050 5250 2    60   Output ~ 0
TachOUT
Text HLabel 1200 3000 0    60   Input ~ 0
FanIn
$Comp
L LM324 U?
U 1 1 52F2F2C9
P 3300 3450
F 0 "U?" H 3350 3650 60  0000 C CNN
F 1 "LM324" H 3450 3250 50  0000 C CNN
F 2 "" H 3300 3450 60  0000 C CNN
F 3 "" H 3300 3450 60  0000 C CNN
	1    3300 3450
	1    0    0    -1  
$EndComp
$Comp
L LM324 U?
U 1 1 52F2F2D6
P 5700 3550
F 0 "U?" H 5750 3750 60  0000 C CNN
F 1 "LM324" H 5850 3350 50  0000 C CNN
F 2 "" H 5700 3550 60  0000 C CNN
F 3 "" H 5700 3550 60  0000 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F2F2F2
P 4350 3450
F 0 "R?" V 4430 3450 40  0000 C CNN
F 1 "R" V 4357 3451 40  0000 C CNN
F 2 "~" V 4280 3450 30  0000 C CNN
F 3 "~" H 4350 3450 30  0000 C CNN
	1    4350 3450
	0    -1   -1   0   
$EndComp
$Comp
L POT RV?
U 1 1 52F2F301
P 2400 3350
F 0 "RV?" H 2400 3250 50  0000 C CNN
F 1 "POT" H 2400 3350 50  0000 C CNN
F 2 "~" H 2400 3350 60  0000 C CNN
F 3 "~" H 2400 3350 60  0000 C CNN
	1    2400 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3350 2800 3350
Wire Wire Line
	1200 3000 2400 3000
Wire Wire Line
	2400 3000 2400 3100
$Comp
L GND #PWR?
U 1 1 52F2F315
P 2400 4050
F 0 "#PWR?" H 2400 4050 30  0001 C CNN
F 1 "GND" H 2400 3980 30  0001 C CNN
F 2 "" H 2400 4050 60  0000 C CNN
F 3 "" H 2400 4050 60  0000 C CNN
	1    2400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3600 2400 4050
Wire Wire Line
	3800 3450 4100 3450
Wire Wire Line
	3950 3450 3950 4050
Wire Wire Line
	3950 4050 2650 4050
Wire Wire Line
	2650 4050 2650 3550
Wire Wire Line
	2650 3550 2800 3550
Connection ~ 3950 3450
$Comp
L R R?
U 1 1 52F2F333
P 4800 3800
F 0 "R?" V 4880 3800 40  0000 C CNN
F 1 "R" V 4807 3801 40  0000 C CNN
F 2 "~" V 4730 3800 30  0000 C CNN
F 3 "~" H 4800 3800 30  0000 C CNN
	1    4800 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3450 5200 3450
Wire Wire Line
	4800 3450 4800 3550
$Comp
L GND #PWR?
U 1 1 52F2F344
P 4800 4150
F 0 "#PWR?" H 4800 4150 30  0001 C CNN
F 1 "GND" H 4800 4080 30  0001 C CNN
F 2 "" H 4800 4150 60  0000 C CNN
F 3 "" H 4800 4150 60  0000 C CNN
	1    4800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4050 4800 4150
Connection ~ 4800 3450
$Comp
L FET_N Q?
U 1 1 52F2F797
P 6850 3550
F 0 "Q?" H 6753 3800 70  0000 C CNN
F 1 "FET_N" H 6703 3303 60  0000 C CNN
F 2 "~" H 6850 3550 60  0000 C CNN
F 3 "~" H 6850 3550 60  0000 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3550 6200 3550
$Comp
L R R?
U 1 1 52F2F7B5
P 7000 5250
F 0 "R?" V 7080 5250 40  0000 C CNN
F 1 "R" V 7007 5251 40  0000 C CNN
F 2 "~" V 6930 5250 30  0000 C CNN
F 3 "~" H 7000 5250 30  0000 C CNN
	1    7000 5250
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 52F2F852
P 7000 4500
F 0 "L?" V 6950 4500 40  0000 C CNN
F 1 "INDUCTOR" V 7100 4500 40  0000 C CNN
F 2 "~" H 7000 4500 60  0000 C CNN
F 3 "~" H 7000 4500 60  0000 C CNN
	1    7000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3900 7000 4200
Wire Wire Line
	7000 4800 7000 5000
$Comp
L LM324 U?
U 1 1 52F2FD5B
P 8200 5250
F 0 "U?" H 8250 5450 60  0000 C CNN
F 1 "LM324" H 8350 5050 50  0000 C CNN
F 2 "" H 8200 5250 60  0000 C CNN
F 3 "" H 8200 5250 60  0000 C CNN
	1    8200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5150 7300 5150
Wire Wire Line
	7300 5150 7300 4900
Wire Wire Line
	7300 4900 7000 4900
Connection ~ 7000 4900
Wire Wire Line
	7700 5350 7300 5350
Wire Wire Line
	7300 5350 7300 5550
Wire Wire Line
	7300 5550 7000 5550
Wire Wire Line
	7000 5500 7000 6050
Connection ~ 7000 5550
Text Notes 6450 5300 0    60   ~ 0
R sence\n
Wire Wire Line
	7000 2550 7000 3200
Wire Wire Line
	6950 2550 7000 2550
Wire Wire Line
	9050 5250 8700 5250
$EndSCHEMATC
