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
LIBS:texasF5529
LIBS:ti-ic
LIBS:lifesense-pcb-cache
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
L LED D1
U 1 1 5389F798
P 4150 2050
F 0 "D1" H 4150 2150 50  0000 C CNN
F 1 "LED" H 4150 1950 50  0000 C CNN
F 2 "" H 4150 2050 60  0000 C CNN
F 3 "" H 4150 2050 60  0000 C CNN
	1    4150 2050
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5389F825
P 4150 2600
F 0 "R1" V 4230 2600 40  0000 C CNN
F 1 "R" V 4157 2601 40  0000 C CNN
F 2 "" V 4080 2600 30  0000 C CNN
F 3 "" H 4150 2600 30  0000 C CNN
	1    4150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2850 4150 3150
$Comp
L GND #PWR01
U 1 1 5389F8DA
P 4150 3150
F 0 "#PWR01" H 4150 3150 30  0001 C CNN
F 1 "GND" H 4150 3080 30  0001 C CNN
F 2 "" H 4150 3150 60  0000 C CNN
F 3 "" H 4150 3150 60  0000 C CNN
	1    4150 3150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5389F944
P 4150 1600
F 0 "#PWR02" H 4150 1700 30  0001 C CNN
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
$Comp
L CC3000 IC1
U 1 1 5394D013
P 3000 5500
F 0 "IC1" H 2150 6950 60  0000 C CNN
F 1 "CC3000" H 3750 6950 60  0000 C CNN
F 2 "" H 2900 5400 60  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/cc3000" H 3000 3600 60  0001 C CNN
F 4 "296-35512-1-ND" H 3000 3400 60  0001 C CNN "Distrib. Part"
F 5 "CC3000MOD" H 3000 3700 60  0001 C CNN "Manuf. Part"
F 6 "Digikey" H 3000 3500 60  0001 C CNN "Distributor"
F 7 "TI" H 3000 3800 60  0001 C CNN "Manufacturer"
	1    3000 5500
	1    0    0    -1  
$EndComp
$Comp
L TM4C1230H6PM U1
U 1 1 5398E33D
P 8100 3200
F 0 "U1" H 6950 4950 45  0000 C CNN
F 1 "TM4C1230H6PM" H 9050 1400 45  0000 C CNN
F 2 "LQFP64" H 8100 3200 35  0000 C CIN
F 3 "" H 8100 3900 60  0000 C CNN
	1    8100 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
