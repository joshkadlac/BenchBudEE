EESchema Schematic File Version 2  date 2/8/2014 12:27:29 PM
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
Sheet 1 9
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
S 7700 4850 1650 1150
U 52F19DA7
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC IN +" I R 9350 5150 60 
F3 "TC IN -" I R 9350 5400 60 
F4 "MOSI" I L 7700 5100 60 
F5 "MISO" O L 7700 5250 60 
F6 "SCLK" I L 7700 5450 60 
F7 "CS_N" I L 7700 5600 60 
$EndSheet
$Sheet
S 7700 6200 1750 700 
U 52F19DBB
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "Din +" I L 7700 6500 60 
F3 "Din -" O L 7700 6800 60 
F4 "NC" B R 9450 6600 60 
F5 "NO" B R 9450 6850 60 
F6 "COM" B R 9450 6350 60 
$EndSheet
$Sheet
S 1500 1150 1500 1200
U 52F19DC6
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 7650 2450 1450 1150
U 52F19E13
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "Power+" O R 9100 2700 60 
F3 "Power-" I R 9100 2850 60 
F4 "Tach" I R 9100 3000 60 
F5 "TachOUT" O L 7650 3450 60 
F6 "FanIn" I L 7650 2600 60 
F7 "Current Measure" O L 7650 3350 60 
F8 "MISO" O L 7650 2850 60 
F9 "MOSI" I L 7650 2750 60 
F10 "SCLK" I L 7650 2950 60 
$EndSheet
$Sheet
S 10000 1300 1000 5200
U 52F19E3F
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$Sheet
S 7700 3850 1700 750 
U 52F19DF1
F0 "Led_Driver" 50
F1 "Led_Driver.sch" 50
F2 "EN" I L 7700 4100 60 
F3 "FREQ" I L 7700 4450 60 
F4 "Strig+" O R 9400 4200 60 
F5 "String-" I R 9400 4450 60 
$EndSheet
$Sheet
S 4250 1000 1500 1150
U 52F64696
F0 "PowerAdjustmentMonitor" 50
F1 "PowerAdjustmentMonitor.sch" 50
F2 "V+_ADJ" O R 5750 1150 60 
F3 "V-_ADJ" O R 5750 1300 60 
F4 "3V3_MON" O L 4250 1250 60 
F5 "5V_MON" O L 4250 1100 60 
F6 "V+_ADJ_MON" O L 4250 1900 60 
F7 "V-_ADJ_MON" O L 4250 2050 60 
F8 "V-_CURR_MON" O L 4250 1650 60 
F9 "V+_CURR_MON" O L 4250 1500 60 
$EndSheet
$EndSCHEMATC
