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
Sheet 6 9
Title ""
Date "10 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2550 2300 2    60   Output ~ 0
V+_ADJ
Text HLabel 2550 2500 2    60   Output ~ 0
V-_ADJ
Text HLabel 2550 2700 2    60   Output ~ 0
FAN_OUT+
Text HLabel 2550 2900 2    60   Output ~ 0
FAN_OUT-
Text HLabel 2550 3100 2    60   Input ~ 0
TACH_IN
Text HLabel 2550 3350 2    60   Output ~ 0
LED_STRING+
Text HLabel 2550 3500 2    60   Output ~ 0
LED_STRING-
Text HLabel 2550 3750 2    60   BiDi ~ 0
RELAY_COM
Text HLabel 2550 3900 2    60   BiDi ~ 0
REALAY_NO
Text HLabel 2550 4050 2    60   BiDi ~ 0
RELAY_NC
Text HLabel 2550 4200 2    60   Input ~ 0
TC_IN+
Text HLabel 2550 4350 2    60   Input ~ 0
TC_IN-
$Comp
L +5V #PWR?
U 1 1 52F87124
P 3400 1400
F 0 "#PWR?" H 3400 1490 20  0001 C CNN
F 1 "+5V" H 3400 1490 30  0000 C CNN
F 2 "" H 3400 1400 60  0000 C CNN
F 3 "" H 3400 1400 60  0000 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 52F87133
P 3050 1300
F 0 "#PWR?" H 3050 1260 30  0001 C CNN
F 1 "+3.3V" H 3050 1410 30  0000 C CNN
F 2 "" H 3050 1300 60  0000 C CNN
F 3 "" H 3050 1300 60  0000 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F87142
P 3550 1850
F 0 "#PWR?" H 3550 1850 30  0001 C CNN
F 1 "GND" H 3550 1780 30  0001 C CNN
F 2 "" H 3550 1850 60  0000 C CNN
F 3 "" H 3550 1850 60  0000 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
