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
LIBS:opamp-cache
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
U 1 1 57F75DA1
P 4350 2950
F 0 "R1" V 4430 2950 50  0000 C CNN
F 1 "2k" V 4350 2950 50  0000 C CNN
F 2 "" V 4280 2950 50  0000 C CNN
F 3 "" H 4350 2950 50  0000 C CNN
	1    4350 2950
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 57F75DC0
P 6450 3100
F 0 "R2" V 6530 3100 50  0000 C CNN
F 1 "2k" V 6450 3100 50  0000 C CNN
F 2 "" V 6380 3100 50  0000 C CNN
F 3 "" H 6450 3100 50  0000 C CNN
	1    6450 3100
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 57F767C6
P 5750 3250
F 0 "R3" V 5830 3250 50  0000 C CNN
F 1 "50k" V 5750 3250 50  0000 C CNN
F 2 "" V 5680 3250 50  0000 C CNN
F 3 "" H 5750 3250 50  0000 C CNN
	1    5750 3250
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 XP1
U 1 1 57F76C49
P 3700 2200
F 0 "XP1" H 3700 2400 50  0000 C CNN
F 1 "PWR_IN" V 3800 2200 50  0000 C CNN
F 2 "" H 3700 2200 50  0000 C CNN
F 3 "" H 3700 2200 50  0000 C CNN
	1    3700 2200
	-1   0    0    -1  
$EndComp
$Comp
L LM193 U1
U 1 1 5820773C
P 5500 2850
F 0 "U1" H 5650 3000 50  0000 C CNN
F 1 "OPAMP" H 5750 2700 50  0000 C CNN
F 2 "" H 5500 2850 50  0000 C CNN
F 3 "" H 5500 2850 50  0000 C CNN
	1    5500 2850
	1    0    0    -1  
$EndComp
Text GLabel 4800 3450 3    60   Input ~ 0
0
Text GLabel 5400 3150 3    60   Input ~ 0
VSS
Text GLabel 4150 2400 3    60   Input ~ 0
VSS
Text Notes 3050 4550 0    60   ~ 0
+PSPICE\n.control\nop\nprint all\ntran 0.1m 3m\nplot V(vout) V(vin)\n\nac dec 10 1 100K\nplot V(-1*vout/vin)\n.endc
Text GLabel 3900 2950 1    60   Input ~ 0
vin
Text GLabel 6550 2850 1    60   Input ~ 0
vout
Text GLabel 4650 2950 1    60   Input ~ 0
v2
Text GLabel 6700 2950 1    60   Input ~ 0
v3
Text GLabel 3900 2200 2    60   Input ~ 0
0
$Comp
L JACK_2P XJ1
U 1 1 59346446
P 3450 3050
F 0 "XJ1" H 3100 2850 50  0000 C CNN
F 1 "JACK_IN" H 3300 3300 50  0000 C CNN
F 2 "" H 3450 3050 50  0001 C CNN
F 3 "" H 3450 3050 50  0001 C CNN
	1    3450 3050
	1    0    0    1   
$EndComp
$Comp
L JACK_2P XJ2
U 1 1 59346830
P 7400 2950
F 0 "XJ2" H 7050 2750 50  0000 C CNN
F 1 "JACK_OUT" H 7250 3200 50  0000 C CNN
F 2 "" H 7400 2950 50  0001 C CNN
F 3 "" H 7400 2950 50  0001 C CNN
	1    7400 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2950 5200 2950
Wire Wire Line
	5800 2850 6950 2850
Wire Wire Line
	6450 2950 6950 2950
Wire Wire Line
	6450 3450 6450 3250
Wire Wire Line
	5900 3250 6000 3250
Wire Wire Line
	6000 3250 6000 2850
Connection ~ 6000 2850
Wire Wire Line
	5600 3250 4950 3250
Wire Wire Line
	4950 3250 4950 2950
Connection ~ 4950 2950
Wire Wire Line
	4150 2050 4150 2100
Wire Wire Line
	4150 2100 3900 2100
Wire Wire Line
	4150 2400 4150 2300
Wire Wire Line
	4150 2300 3900 2300
Wire Wire Line
	4800 3450 4800 2750
Wire Wire Line
	4800 2750 5200 2750
Wire Wire Line
	6650 3450 6650 3100
Wire Wire Line
	6650 3100 6950 3100
Connection ~ 3900 2950
Wire Wire Line
	3900 2950 4200 2950
Wire Wire Line
	3900 3050 3900 3450
Connection ~ 3900 3200
Wire Wire Line
	3900 3450 6650 3450
Connection ~ 4800 3450
Connection ~ 6450 3450
Text Notes 4500 4000 0    60   ~ 0
-PSPICE\n.include components.cir
Text GLabel 4150 2050 1    60   Input ~ 0
VCC
Text GLabel 5400 2550 1    60   Input ~ 0
VCC
$EndSCHEMATC
