EESchema Schematic File Version 2  date 2/9/2014 9:38:42 PM
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
Sheet 8 9
Title ""
Date "10 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3850 3850 0    60   Input ~ 0
LED_EN_PWM
Text HLabel 8800 2800 2    60   Output ~ 0
LED_String+
Text HLabel 8800 4000 2    60   Output ~ 0
LED_String-
Wire Wire Line
	4850 3850 3850 3850
$Comp
L +5V #PWR?
U 1 1 52F7FCEC
P 4350 2750
F 0 "#PWR?" H 4350 2840 20  0001 C CNN
F 1 "+5V" H 4350 2840 30  0000 C CNN
F 2 "" H 4350 2750 60  0000 C CNN
F 3 "" H 4350 2750 60  0000 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F7FCFB
P 5150 4600
F 0 "#PWR?" H 5150 4600 30  0001 C CNN
F 1 "GND" H 5150 4530 30  0001 C CNN
F 2 "" H 5150 4600 60  0000 C CNN
F 3 "" H 5150 4600 60  0000 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
$Comp
L AP5726 U?
U 1 1 52F7FD47
P 5150 3900
F 0 "U?" H 5150 4350 60  0000 C CNN
F 1 "AP5726" H 5150 3500 60  0001 C CNN
F 2 "" H 5000 3850 60  0000 C CNN
F 3 "" H 5000 3850 60  0000 C CNN
	1    5150 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F7FD54
P 4350 3450
F 0 "#PWR?" H 4350 3450 30  0001 C CNN
F 1 "GND" H 4350 3380 30  0001 C CNN
F 2 "" H 4350 3450 60  0000 C CNN
F 3 "" H 4350 3450 60  0000 C CNN
	1    4350 3450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52F7FD66
P 4350 3100
F 0 "C?" H 4350 3200 40  0000 L CNN
F 1 "C" H 4356 3015 40  0000 L CNN
F 2 "~" H 4388 2950 30  0000 C CNN
F 3 "~" H 4350 3100 60  0000 C CNN
	1    4350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3300 4350 3450
Wire Wire Line
	4350 2900 4350 2750
Wire Wire Line
	4350 2800 5150 2800
Wire Wire Line
	5000 2800 5000 3550
Connection ~ 4350 2800
$Comp
L C C?
U 1 1 52F7FD90
P 8200 3000
F 0 "C?" H 8200 3100 40  0000 L CNN
F 1 "C" H 8206 2915 40  0000 L CNN
F 2 "~" H 8238 2850 30  0000 C CNN
F 3 "~" H 8200 3000 60  0000 C CNN
	1    8200 3000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 52F7FD98
P 5450 2800
F 0 "L?" V 5400 2800 40  0000 C CNN
F 1 "INDUCTOR" V 5550 2800 40  0000 C CNN
F 2 "~" H 5450 2800 60  0000 C CNN
F 3 "~" H 5450 2800 60  0000 C CNN
	1    5450 2800
	0    -1   -1   0   
$EndComp
Connection ~ 5000 2800
Wire Wire Line
	5300 3550 5300 3100
Wire Wire Line
	5300 3100 5950 3100
Wire Wire Line
	5950 3100 5950 2800
Wire Wire Line
	5750 2800 6100 2800
$Comp
L DIODESCH D?
U 1 1 52F7FDB9
P 6300 2800
F 0 "D?" H 6300 2900 40  0000 C CNN
F 1 "DIODESCH" H 6300 2700 40  0000 C CNN
F 2 "~" H 6300 2800 60  0000 C CNN
F 3 "~" H 6300 2800 60  0000 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
Connection ~ 5950 2800
Wire Wire Line
	6500 2800 8800 2800
$Comp
L GND #PWR?
U 1 1 52F7FDE9
P 8200 3600
F 0 "#PWR?" H 8200 3600 30  0001 C CNN
F 1 "GND" H 8200 3530 30  0001 C CNN
F 2 "" H 8200 3600 60  0000 C CNN
F 3 "" H 8200 3600 60  0000 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3200 8200 3600
Wire Wire Line
	5450 4000 8800 4000
$Comp
L R R?
U 1 1 52F7FE1F
P 5900 4250
F 0 "R?" V 5980 4250 40  0000 C CNN
F 1 "R" V 5907 4251 40  0000 C CNN
F 2 "~" V 5830 4250 30  0000 C CNN
F 3 "~" H 5900 4250 30  0000 C CNN
	1    5900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4600 5150 4200
Wire Wire Line
	5900 4500 5900 4550
Wire Wire Line
	5900 4550 5150 4550
Connection ~ 5150 4550
Connection ~ 5900 4000
Wire Wire Line
	6600 2800 6600 3350
Wire Wire Line
	6600 3350 5550 3350
Wire Wire Line
	5550 3350 5550 3850
Wire Wire Line
	5550 3850 5450 3850
Connection ~ 6600 2800
Connection ~ 8200 2800
$EndSCHEMATC
