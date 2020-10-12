EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:rf_filter-cache
EELAYER 25 0
EELAYER END
$Descr User 5512 4000
encoding utf-8
Sheet 1 1
Title "RF Filter Simulation"
Date "2018-04-24"
Rev "1"
Comp "Sign-IO"
Comment1 "@muriukidavid"
Comment2 "karfes@gmail.com"
Comment3 "http://karibe.co.ke"
Comment4 "Drawn by: David Karibe"
$EndDescr
$Comp
L C_Small C1
U 1 1 5ADF257F
P 1600 1600
F 0 "C1" H 1700 1600 50  0000 L CNN
F 1 "0.7pF" H 1610 1520 50  0000 L CNN
F 2 "" H 1600 1600 50  0001 C CNN
F 3 "" H 1600 1600 50  0001 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 5ADF25DA
P 1850 1500
F 0 "L1" H 1880 1540 50  0000 L CNN
F 1 "0.0051uH" H 1880 1460 50  0000 L CNN
F 2 "" H 1850 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0001 C CNN
	1    1850 1500
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C2
U 1 1 5ADF2657
P 2100 1600
F 0 "C2" H 2200 1600 50  0000 L CNN
F 1 "0.7pF" H 2110 1520 50  0000 L CNN
F 2 "" H 2100 1600 50  0001 C CNN
F 3 "" H 2100 1600 50  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5ADF268C
P 2350 1500
F 0 "C3" H 2450 1500 50  0000 L CNN
F 1 "10pF" H 2360 1420 50  0000 L CNN
F 2 "" H 2350 1500 50  0001 C CNN
F 3 "" H 2350 1500 50  0001 C CNN
	1    2350 1500
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 v1
U 1 1 5ADF26CE
P 1250 1500
F 0 "v1" H 1250 1300 50  0000 C CNN
F 1 "DC 0 AC 1" V 1350 1450 50  0000 C CNN
F 2 "" H 1250 1500 50  0001 C CNN
F 3 "" H 1250 1500 50  0001 C CNN
	1    1250 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 1500 1750 1500
Connection ~ 1600 1500
Wire Wire Line
	1950 1500 2250 1500
Connection ~ 2100 1500
Wire Wire Line
	1450 1600 1450 1850
Wire Wire Line
	1450 1850 2550 1850
Wire Wire Line
	2100 1700 2100 1850
Connection ~ 2100 1850
Wire Wire Line
	1600 1700 1600 1850
Connection ~ 1600 1850
Text GLabel 1850 1850 3    60   Input ~ 0
0
Text GLabel 1600 1400 1    60   Input ~ 0
vin
Text GLabel 2100 1400 1    60   Output ~ 0
vout
Wire Wire Line
	1600 1500 1600 1400
Text Notes 2750 1850 0    60   ~ 0
+PSPICE\n.ac dec 100 1Meg 2400Meg\n.control\nrun\n* Magnitude dB plot for vout on log scale\nplot vdb(vout) xlog\n*Phase degrees plot for vout on log scale\nplot {57.29*vp(vout)} xlog\n.endc
Wire Wire Line
	2100 1500 2100 1400
Wire Wire Line
	2550 1850 2550 1500
Wire Wire Line
	2550 1500 2450 1500
$EndSCHEMATC
