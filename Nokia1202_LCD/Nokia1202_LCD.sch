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
LIBS:Nokia1202_LCD-cache
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
Text GLabel 3320 2890 0    60   UnSpc ~ 0
VCC
Text GLabel 3340 3240 0    60   UnSpc ~ 0
GND
$Comp
L nokia1202LCD CONN1
U 1 1 5887E9AD
P 4130 2340
F 0 "CONN1" H 4030 1290 60  0000 C CNN
F 1 "nokia1202LCD" H 4130 2440 60  0000 C CNN
F 2 "Connect:Nokia1202LCD" H 4130 2340 60  0001 C CNN
F 3 "" H 4130 2340 60  0001 C CNN
	1    4130 2340
	1    0    0    -1  
$EndComp
Text GLabel 2570 3230 2    49   UnSpc ~ 0
VCC
$Comp
L CONN_01X08 P1
U 1 1 5887EAD6
P 2370 2880
F 0 "P1" H 2370 3330 50  0000 C CNN
F 1 "CONN_01X08" V 2470 2880 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 2370 2880 50  0001 C CNN
F 3 "" H 2370 2880 50  0000 C CNN
	1    2370 2880
	-1   0    0    1   
$EndComp
Text GLabel 2570 3130 2    49   UnSpc ~ 0
GND
Text GLabel 2570 2930 2    49   Input ~ 0
RESET
Text GLabel 3630 2490 0    49   Input ~ 0
CE
Text GLabel 2570 3030 2    49   Input ~ 0
CE
Text GLabel 3630 2390 0    49   Input ~ 0
RESET
Text GLabel 2570 2730 2    49   Input ~ 0
MOSI
Text GLabel 2570 2630 2    49   Input ~ 0
CLK
Text GLabel 2570 2530 2    49   Input ~ 0
VCC
Text GLabel 3630 2590 0    49   Input ~ 0
MOSI
Text GLabel 3630 2690 0    49   Input ~ 0
CLK
$Comp
L R R2
U 1 1 5887EC97
P 4730 2790
F 0 "R2" V 4810 2790 50  0000 C CNN
F 1 "680" V 4730 2790 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4660 2790 50  0001 C CNN
F 3 "" H 4730 2790 50  0000 C CNN
	1    4730 2790
	0    1    1    0   
$EndComp
Text GLabel 4880 2790 2    49   UnSpc ~ 0
VCC
$Comp
L C_Small C1
U 1 1 5887EE6D
P 3470 3010
F 0 "C1" H 3360 3080 50  0000 L CNN
F 1 "0.1" H 3350 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3470 3010 50  0001 C CNN
F 3 "" H 3470 3010 50  0000 C CNN
	1    3470 3010
	1    0    0    -1  
$EndComp
Wire Wire Line
	3340 3240 3630 3240
Wire Wire Line
	3630 3140 3470 3140
Wire Wire Line
	3470 3140 3470 3110
Wire Wire Line
	3520 3140 3520 3240
Wire Wire Line
	3520 3240 3530 3240
Connection ~ 3530 3240
Connection ~ 3520 3140
Wire Wire Line
	3320 2890 3630 2890
Wire Wire Line
	3470 2910 3470 2890
Connection ~ 3470 2890
Text GLabel 2570 2830 2    49   Input ~ 0
LED
Text GLabel 4880 2540 2    49   Input ~ 0
LED
$Comp
L R LED
U 1 1 5887F3A6
P 4730 2540
F 0 "LED" V 4810 2540 50  0000 C CNN
F 1 "0" V 4730 2540 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4660 2540 50  0001 C CNN
F 3 "" H 4730 2540 50  0000 C CNN
	1    4730 2540
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3560 2890 3560 2990
Wire Wire Line
	3560 2990 3630 2990
Connection ~ 3560 2890
$EndSCHEMATC
