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
LIBS:vs1000
LIBS:VS1000DBreakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VS1000 IC?
U 1 1 564E137D
P 5550 2200
F 0 "IC?" H 5300 1950 60  0000 C CNN
F 1 "VS1000" H 5250 2050 60  0000 C CNN
F 2 "" H 5550 2200 60  0000 C CNN
F 3 "" H 5550 2200 60  0000 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 564D5BBE
P 3150 3750
F 0 "#PWR?" H 3150 3500 50  0001 C CNN
F 1 "GND" H 3150 3600 50  0000 C CNN
F 2 "" H 3150 3750 60  0000 C CNN
F 3 "" H 3150 3750 60  0000 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56506F5B
P 5950 5200
F 0 "#PWR?" H 5950 4950 50  0001 C CNN
F 1 "GND" H 5950 5050 50  0000 C CNN
F 2 "" H 5950 5200 60  0000 C CNN
F 3 "" H 5950 5200 60  0000 C CNN
	1    5950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5200 5950 5000
Wire Wire Line
	5150 5000 5150 5100
Wire Wire Line
	5150 5100 5950 5100
Connection ~ 5950 5100
Wire Wire Line
	5250 5000 5250 5100
Connection ~ 5250 5100
Wire Wire Line
	5350 5000 5350 5100
Connection ~ 5350 5100
Wire Wire Line
	5450 5000 5450 5100
Connection ~ 5450 5100
Wire Wire Line
	5750 5000 5750 5100
Connection ~ 5750 5100
Wire Wire Line
	5850 5000 5850 5100
Connection ~ 5850 5100
$EndSCHEMATC
