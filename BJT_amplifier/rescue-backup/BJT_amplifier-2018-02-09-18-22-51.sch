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
LIBS:BJT_amplifier-cache
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
L CONN_01X02 v1
U 1 1 59366B5C
P 4300 4150
F 0 "v1" H 4300 4300 50  0000 C CNN
F 1 "DC 12" V 4400 4150 50  0000 C CNN
F 2 "" H 4300 4150 50  0001 C CNN
F 3 "" H 4300 4150 50  0001 C CNN
	1    4300 4150
	-1   0    0    -1  
$EndComp
Text GLabel 5050 4200 3    60   Input ~ 0
0
Text GLabel 4500 4050 2    60   Input ~ 0
1
Text Notes 3950 3050 0    60   ~ 0
+PSPICE\n.model BC107B   NPN(Is=7.049f Xti=3 Eg=1.11 Vaf=59.59 Bf=381.7 Ise=59.74f\n+               Ne=1.522 Ikf=3.289 Nk=.5 Xtb=1.5 Br=2.359 Isc=192.9p Nc=1.954\n+               Ikr=7.807 Rc=1.427 Cjc=5.38p Mjc=.329 Vjc=.6218 Fc=.5 Cje=11.5p\n+               Mje=.2718 Vje=.5 Tr=10n Tf=438p Itf=5.716 Xtf=14.51 Vtf=10)\n\n.dc V2 0 10 0.1 V1 1.5 3.5 0.5 \n\n************\n.control\nrun\nplot v(4,3)/1k vs v(3) \n.endc\n************\n\n.end
Text GLabel 5100 3500 1    60   Input ~ 0
3
$Comp
L R R1
U 1 1 5936898A
P 4500 3850
F 0 "R1" V 4580 3850 50  0000 C CNN
F 1 "1Meg" V 4500 3850 50  0000 C CNN
F 2 "" V 4430 3850 50  0001 C CNN
F 3 "" H 4500 3850 50  0001 C CNN
	1    4500 3850
	-1   0    0    1   
$EndComp
Text GLabel 4600 3700 1    60   Input ~ 0
2
$Comp
L R R2
U 1 1 59368BD6
P 5400 3500
F 0 "R2" V 5480 3500 50  0000 C CNN
F 1 "1k" V 5400 3500 50  0000 C CNN
F 2 "" V 5330 3500 50  0001 C CNN
F 3 "" H 5400 3500 50  0001 C CNN
	1    5400 3500
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 v2
U 1 1 59368BFF
P 5750 4000
F 0 "v2" H 5750 4150 50  0000 C CNN
F 1 "DC 10" V 5850 4000 50  0000 C CNN
F 2 "" H 5750 4000 50  0001 C CNN
F 3 "" H 5750 4000 50  0001 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
Text GLabel 5550 3750 2    60   Input ~ 0
4
$Comp
L Q_NPN_EBC Q1
U 1 1 5936CAC5
P 4850 3700
F 0 "Q1" H 5050 3750 50  0000 L CNN
F 1 "BC107B" H 5050 3650 50  0000 L CNN
F 2 "" H 5050 3800 50  0001 C CNN
F 3 "" H 4850 3700 50  0001 C CNN
	1    4850 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 4200 5550 4200
Wire Wire Line
	5550 4200 5550 4050
Wire Wire Line
	5550 3500 5550 3950
Wire Wire Line
	4950 3500 5250 3500
Wire Wire Line
	4500 3700 4650 3700
Wire Wire Line
	4500 4000 4500 4100
Wire Wire Line
	4950 3900 4950 4200
Connection ~ 4950 4200
$EndSCHEMATC
