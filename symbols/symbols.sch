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
L R R1
U 1 1 59347F7D
P 3350 3250
F 0 "R1" V 3430 3250 50  0000 C CNN
F 1 "R" V 3350 3250 50  0000 C CNN
F 2 "" V 3280 3250 50  0001 C CNN
F 3 "" H 3350 3250 50  0001 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59347FBE
P 3800 3250
F 0 "C1" H 3825 3350 50  0000 L CNN
F 1 "C" H 3825 3150 50  0000 L CNN
F 2 "" H 3838 3100 50  0001 C CNN
F 3 "" H 3800 3250 50  0001 C CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 59347FDF
P 4200 3250
F 0 "L1" V 4150 3250 50  0000 C CNN
F 1 "L" V 4250 3250 50  0000 C CNN
F 2 "" H 4200 3250 50  0001 C CNN
F 3 "" H 4200 3250 50  0001 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q1
U 1 1 59348006
P 3450 3700
F 0 "Q1" H 3350 3850 50  0000 L CNN
F 1 "Q_NPN_BEC" H 3050 3550 50  0001 L CNN
F 2 "" H 3650 3800 50  0001 C CNN
F 3 "" H 3450 3700 50  0001 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
$Comp
L TSV912 U1
U 1 1 59348047
P 4150 3750
F 0 "U1" H 4150 3950 50  0000 L CNN
F 1 "TSV912" H 4150 3550 50  0000 L CNN
F 2 "" H 4150 3350 50  0001 C CNN
F 3 "" H 4150 3950 50  0001 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
