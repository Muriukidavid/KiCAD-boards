EESchema Schematic File Version 4
LIBS:BJT_amplifier-cache
EELAYER 30 0
EELAYER END
$Descr User 6299 7874
encoding utf-8
Sheet 1 1
Title "BJT Transistor Characteristics"
Date "2018-04-24"
Rev "0.1.2"
Comp "KARIBE (K) LTD"
Comment1 ""
Comment2 "karibe.co.ke"
Comment3 "@muriukidavid"
Comment4 "Drawn by: Karibe David"
$EndDescr
$Comp
L BJT_amplifier-rescue:BJT_amplifier-rescue_CONN_01X02-RESCUE-BJT_amplifier v1
U 1 1 59366B5C
P 1450 5300
F 0 "v1" H 1450 5450 50  0000 C CNN
F 1 "DC 12" V 1550 5300 50  0000 C CNN
F 2 "" H 1450 5300 50  0001 C CNN
F 3 "" H 1450 5300 50  0001 C CNN
	1    1450 5300
	-1   0    0    -1  
$EndComp
Text GLabel 2200 5350 3    60   Input ~ 0
0
Text GLabel 1650 5200 2    60   Input ~ 0
vin
Text Notes 1100 4200 0    60   ~ 0
+PSPICE\n.model BC107B   NPN(Is=7.049f Xti=3 Eg=1.11 Vaf=59.59 Bf=381.7 Ise=59.74f\n+               Ne=1.522 Ikf=3.289 Nk=.5 Xtb=1.5 Br=2.359 Isc=192.9p Nc=1.954\n+               Ikr=7.807 Rc=1.427 Cjc=5.38p Mjc=.329 Vjc=.6218 Fc=.5 Cje=11.5p\n+               Mje=.2718 Vje=.5 Tr=10n Tf=438p Itf=5.716 Xtf=14.51 Vtf=10)\n*       PHILIPS     pid=bc107b  case=TO18\n*       91-08-02 dsq\n\n.dc V2 0 10 0.1 V1 1.5 3.5 0.5 \n\n************\n.control\nrun\nplot v(vout,vcollector)/1k vs v(vcollector) \n.endc\n************\n\n.end
Text GLabel 2250 4650 1    60   Input ~ 0
vcollector
$Comp
L BJT_amplifier-rescue:device_R R1
U 1 1 5936898A
P 1650 5000
F 0 "R1" V 1730 5000 50  0000 C CNN
F 1 "1Meg" V 1650 5000 50  0000 C CNN
F 2 "" V 1580 5000 50  0001 C CNN
F 3 "" H 1650 5000 50  0001 C CNN
	1    1650 5000
	-1   0    0    1   
$EndComp
Text GLabel 1750 4850 1    60   Input ~ 0
base
$Comp
L BJT_amplifier-rescue:device_R R2
U 1 1 59368BD6
P 2550 4650
F 0 "R2" V 2630 4650 50  0000 C CNN
F 1 "1k" V 2550 4650 50  0000 C CNN
F 2 "" V 2480 4650 50  0001 C CNN
F 3 "" H 2550 4650 50  0001 C CNN
	1    2550 4650
	0    1    1    0   
$EndComp
$Comp
L BJT_amplifier-rescue:BJT_amplifier-rescue_CONN_01X02-RESCUE-BJT_amplifier v2
U 1 1 59368BFF
P 2900 5150
F 0 "v2" H 2900 5300 50  0000 C CNN
F 1 "DC 10" V 3000 5150 50  0000 C CNN
F 2 "" H 2900 5150 50  0001 C CNN
F 3 "" H 2900 5150 50  0001 C CNN
	1    2900 5150
	1    0    0    -1  
$EndComp
Text GLabel 2700 4900 2    60   Input ~ 0
vout
$Comp
L BJT_amplifier-rescue:device_Q_NPN_EBC Q1
U 1 1 5936CAC5
P 2000 4850
F 0 "Q1" H 2200 4900 50  0000 L CNN
F 1 "BC107B" H 2200 4800 50  0000 L CNN
F 2 "" H 2200 4950 50  0001 C CNN
F 3 "" H 2000 4850 50  0001 C CNN
	1    2000 4850
	1    0    0    1   
$EndComp
Wire Wire Line
	1650 5350 2100 5350
Wire Wire Line
	2700 5350 2700 5200
Wire Wire Line
	2700 4650 2700 5100
Wire Wire Line
	2100 4650 2400 4650
Wire Wire Line
	1650 4850 1800 4850
Wire Wire Line
	1650 5150 1650 5250
Wire Wire Line
	2100 5350 2100 5050
Connection ~ 2100 5350
Wire Wire Line
	2100 5350 2700 5350
$EndSCHEMATC
