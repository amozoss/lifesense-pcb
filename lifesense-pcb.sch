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
EELAYER 24 0
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
L LED D?
U 1 1 5389F798
P 4150 2050
F 0 "D?" H 4150 2150 50  0000 C CNN
F 1 "LED" H 4150 1950 50  0000 C CNN
F 2 "" H 4150 2050 60  0000 C CNN
F 3 "" H 4150 2050 60  0000 C CNN
	1    4150 2050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5389F825
P 4150 2600
F 0 "R?" V 4230 2600 40  0000 C CNN
F 1 "R" V 4157 2601 40  0000 C CNN
F 2 "" V 4080 2600 30  0000 C CNN
F 3 "" H 4150 2600 30  0000 C CNN
	1    4150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2850 4150 3150
$Comp
L GND #PWR?
U 1 1 5389F8DA
P 4150 3150
F 0 "#PWR?" H 4150 3150 30  0001 C CNN
F 1 "GND" H 4150 3080 30  0001 C CNN
F 2 "" H 4150 3150 60  0000 C CNN
F 3 "" H 4150 3150 60  0000 C CNN
	1    4150 3150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5389F944
P 4150 1600
F 0 "#PWR?" H 4150 1700 30  0001 C CNN
F 1 "VCC" H 4150 1700 30  0000 C CNN
F 2 "" H 4150 1600 60  0000 C CNN
F 3 "" H 4150 1600 60  0000 C CNN
	1    4150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1850 4150 1600
Wire Wire Line
	4150 2350 4150 2250
$EndSCHEMATC
