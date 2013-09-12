EESchema Schematic File Version 2  date 9/12/2013 12:59:50 AM
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
LIBS:BenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "noname.sch"
Date "12 sep 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2800 3400 1600 3150
U 522FEA6C
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "Relay+" O R 4400 5900 60 
F3 "Relay-" I R 4400 6100 60 
F4 "MOSI" O R 4400 5250 60 
F5 "MISO" I R 4400 5400 60 
F6 "SCLK" O R 4400 5500 60 
F7 "CS_N" O R 4400 5600 60 
F8 "LED_EN" O R 4400 4700 60 
F9 "LED_FREQ" O R 4400 4850 60 
F10 "FAN_EN" O R 4400 4250 60 
F11 "TACH_MEAS" I R 4400 4400 60 
$EndSheet
$Sheet
S 7750 4150 1700 1200
U 522FEABA
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC IN +" I R 9450 4350 60 
F3 "TC IN -" I R 9450 4500 60 
F4 "MOSI" I L 7750 4350 60 
F5 "MISO" O L 7750 4500 60 
F6 "SCLK" I L 7750 4650 60 
F7 "CS_N" I L 7750 4800 60 
$EndSheet
$Sheet
S 7800 5600 1650 1250
U 522FEAC6
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIN+" I L 7800 5850 60 
F3 "DIN-" O L 7800 6150 60 
F4 "Relay+" I R 9450 5900 60 
F5 "Relay-" O R 9450 6150 60 
$EndSheet
$Sheet
S 2800 1200 1800 1300
U 522FEADB
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 7750 2800 1600 1150
U 522FEB12
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "EN" I L 7750 3000 60 
F3 "FREQ" I L 7750 3150 60 
F4 "String+" O R 9350 3000 60 
F5 "String-" I R 9350 3150 60 
$EndSheet
$Sheet
S 7800 1450 1500 1050
U 522FEB24
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "Power+" O R 9300 1650 60 
F3 "Power-" I R 9300 1800 60 
F4 "Tach" I R 9300 1950 60 
F5 "Tach_out" O L 7800 1950 60 
F6 "Fan_In" I L 7800 1650 60 
$EndSheet
$Sheet
S 10050 2000 500  4550
U 522FEB54
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$EndSCHEMATC