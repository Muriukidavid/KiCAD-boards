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
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "Nokia 1202 LCD Standard Breakout"
Date "2018-01-24"
Rev "1"
Comp "Karibe"
Comment1 "@muriukidavid"
Comment2 "Karibe.co.ke"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5120 8540 0    60   UnSpc ~ 0
VCC
Text GLabel 5140 8890 0    60   UnSpc ~ 0
GND
$Comp
L nokia1202LCD CONN1
U 1 1 5887E9AD
P 5930 7990
F 0 "CONN1" H 5830 6940 60  0000 C CNN
F 1 "nokia1202LCD" H 5930 8090 60  0000 C CNN
F 2 "Connect:Nokia1202LCD" H 5930 7990 60  0001 C CNN
F 3 "" H 5930 7990 60  0001 C CNN
	1    5930 7990
	1    0    0    -1  
$EndComp
Text GLabel 4370 8880 2    49   UnSpc ~ 0
VCC
$Comp
L CONN_01X08 P1
U 1 1 5887EAD6
P 4170 8530
F 0 "P1" H 4170 8980 50  0000 C CNN
F 1 "CONN_01X08" V 4270 8530 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 4170 8530 50  0001 C CNN
F 3 "" H 4170 8530 50  0000 C CNN
	1    4170 8530
	-1   0    0    1   
$EndComp
Text GLabel 4370 8780 2    49   UnSpc ~ 0
GND
Text GLabel 4370 8580 2    49   Input ~ 0
RESET
Text GLabel 5430 8140 0    49   Input ~ 0
CE
Text GLabel 4370 8680 2    49   Input ~ 0
CE
Text GLabel 5430 8040 0    49   Input ~ 0
RESET
Text GLabel 4370 8380 2    49   Input ~ 0
MOSI
Text GLabel 4370 8280 2    49   Input ~ 0
CLK
Text GLabel 4370 8180 2    49   Input ~ 0
VCC
Text GLabel 5430 8240 0    49   Input ~ 0
MOSI
Text GLabel 5430 8340 0    49   Input ~ 0
CLK
$Comp
L R R2
U 1 1 5887EC97
P 6530 8440
F 0 "R2" V 6610 8440 50  0000 C CNN
F 1 "680" V 6530 8440 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6460 8440 50  0001 C CNN
F 3 "" H 6530 8440 50  0000 C CNN
	1    6530 8440
	0    1    1    0   
$EndComp
Text GLabel 6680 8440 2    49   UnSpc ~ 0
VCC
$Comp
L C_Small C1
U 1 1 5887EE6D
P 5270 8660
F 0 "C1" H 5160 8730 50  0000 L CNN
F 1 "0.1" H 5150 8600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5270 8660 50  0001 C CNN
F 3 "" H 5270 8660 50  0000 C CNN
	1    5270 8660
	1    0    0    -1  
$EndComp
Wire Wire Line
	5140 8890 5430 8890
Wire Wire Line
	5430 8790 5270 8790
Wire Wire Line
	5270 8790 5270 8760
Wire Wire Line
	5320 8790 5320 8890
Wire Wire Line
	5320 8890 5330 8890
Connection ~ 5330 8890
Connection ~ 5320 8790
Wire Wire Line
	5120 8540 5430 8540
Wire Wire Line
	5270 8560 5270 8540
Connection ~ 5270 8540
Text GLabel 4370 8480 2    49   Input ~ 0
LED
Text GLabel 6680 8190 2    49   Input ~ 0
LED
$Comp
L R LED
U 1 1 5887F3A6
P 6530 8190
F 0 "LED" V 6610 8190 50  0000 C CNN
F 1 "0" V 6530 8190 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6460 8190 50  0001 C CNN
F 3 "" H 6530 8190 50  0000 C CNN
	1    6530 8190
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5360 8540 5360 8640
Wire Wire Line
	5360 8640 5430 8640
Connection ~ 5360 8540
$EndSCHEMATC
