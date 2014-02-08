EESchema Schematic File Version 2  date 2/7/2014 9:37:10 PM
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
Sheet 1 8
Title ""
Date "8 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1550 4500 1300 2150
U 52F19D5D
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "Relay-" I R 2850 6400 60 
F3 "MOSI" O R 2850 5450 60 
F4 "MISO" I R 2850 5650 60 
F5 "SCLK" O R 2850 5800 60 
F6 "CS_N" O R 2850 5950 60 
F7 "LED_EN" O R 2850 4900 60 
F8 "LED_Freq" O R 2850 5050 60 
F9 "FAN_EN" O R 2850 4600 60 
F10 "TACH_MEAS" I R 2850 4750 60 
F11 "Relay+" O R 2850 6200 60 
$EndSheet
$Sheet
S 7700 3850 1650 1150
U 52F19DA7
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC IN +" I R 9350 4150 60 
F3 "TC IN -" I R 9350 4400 60 
F4 "MOSI" I L 7700 4100 60 
F5 "MISO" O L 7700 4250 60 
F6 "SCLK" I L 7700 4450 60 
F7 "CS_N" I L 7700 4600 60 
$EndSheet
$Sheet
S 7700 5400 1700 1300
U 52F19DBB
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "Relay+" I R 9400 5700 60 
F3 "Relay-" O R 9400 6000 60 
F4 "Din +" I L 7700 5700 60 
F5 "Din -" O L 7700 6000 60 
$EndSheet
$Sheet
S 1550 2750 1500 1200
U 52F19DC6
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 7700 750  1450 1150
U 52F19E13
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "Power+" O R 9150 1000 60 
F3 "Power-" I R 9150 1150 60 
F4 "Tach" I R 9150 1300 60 
F5 "TachOUT" O L 7700 1750 60 
F6 "FanIn" I L 7700 900 60 
F7 "Current Measure" O L 7700 1650 60 
F8 "MISO" O L 7700 1150 60 
F9 "MOSI" I L 7700 1050 60 
F10 "SCLK" I L 7700 1250 60 
$EndSheet
$Sheet
S 10000 1300 1000 5200
U 52F19E3F
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$Sheet
S 7700 2150 1700 1300
U 52F19DF1
F0 "Led_Driver" 50
F1 "Led_Driver.sch" 50
F2 "EN" I L 7700 2400 60 
F3 "FREQ" I L 7700 2750 60 
F4 "Strig+" O R 9400 2500 60 
F5 "String-" I R 9400 2750 60 
$EndSheet
$EndSCHEMATC
