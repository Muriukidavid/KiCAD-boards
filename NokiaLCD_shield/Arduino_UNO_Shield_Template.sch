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
LIBS:header
LIBS:Arduino_UNO_Shield_Template-cache
EELAYER 25 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "NTIF 2016"
Date "2017-02-06"
Rev "1.0"
Comp "UoN"
Comment1 "Karibe"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5345 4880 2    40   Input ~ 0
5V
Text GLabel 4280 5125 0    40   Input ~ 0
3.3V
Text GLabel 4285 5405 0    40   Input ~ 0
GND
Text GLabel 6260 5735 3    40   Input ~ 0
GND
Text GLabel 4315 4730 0    40   Input ~ 0
AD3
Text GLabel 4315 4830 0    40   Input ~ 0
AD4
Text GLabel 4315 4630 0    40   Input ~ 0
AD2
Text GLabel 2265 6540 2    40   Input ~ 0
GND
$Comp
L R R2
U 1 1 58929782
P 1575 4450
F 0 "R2" V 1655 4450 50  0000 C CNN
F 1 "10K" V 1575 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1505 4450 50  0001 C CNN
F 3 "" H 1575 4450 50  0000 C CNN
	1    1575 4450
	0    1    1    0   
$EndComp
Text GLabel 1165 6390 0    40   Input ~ 0
GND
$Comp
L C C1
U 1 1 5892A06E
P 1370 4650
F 0 "C1" H 1395 4750 50  0000 L CNN
F 1 "0.1uF" H 1395 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1408 4500 50  0001 C CNN
F 3 "" H 1370 4650 50  0000 C CNN
	1    1370 4650
	1    0    0    -1  
$EndComp
Text GLabel 1370 4855 3    40   Input ~ 0
GND
Text GLabel 1165 6640 0    39   Input ~ 0
A
Text GLabel 1725 4450 2    39   Input ~ 0
A
Text GLabel 2135 4440 0    40   Input ~ 0
IO4
Text GLabel 1250 4450 0    40   Input ~ 0
IO2
$Comp
L R R4
U 1 1 5892BB54
P 2460 4440
F 0 "R4" V 2540 4440 50  0000 C CNN
F 1 "10K" V 2460 4440 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2390 4440 50  0001 C CNN
F 3 "" H 2460 4440 50  0000 C CNN
	1    2460 4440
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5892BB5B
P 2255 4640
F 0 "C2" H 2280 4740 50  0000 L CNN
F 1 "0.1uF" H 2280 4540 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2293 4490 50  0001 C CNN
F 3 "" H 2255 4640 50  0000 C CNN
	1    2255 4640
	1    0    0    -1  
$EndComp
Text GLabel 2255 4845 3    40   Input ~ 0
GND
Text GLabel 2610 4440 2    39   Input ~ 0
B
Text GLabel 1165 6140 0    39   Input ~ 0
B
$Comp
L ALPS-STEC12E08 ENC1
U 1 1 58928D09
P 1715 6390
F 0 "ENC1" H 1715 6765 60  0000 C CNN
F 1 "ALPS-STEC12E08" H 1715 6890 60  0000 C CNN
F 2 "Connect:ROTARY_ENCODER_ALPS_STEC12E08" H 1715 6390 60  0001 C CNN
F 3 "" H 1715 6390 60  0000 C CNN
	1    1715 6390
	-1   0    0    1   
$EndComp
$Comp
L ArduinoUnoR3 U1
U 1 1 58986CCD
P 5635 8150
F 0 "U1" H 5990 7190 60  0000 C CNN
F 1 "ArduinoUnoR3" H 5575 8535 60  0000 C CNN
F 2 "Connect:ArduinoUnoR3" H 5635 8150 60  0001 C CNN
F 3 "" H 5635 8150 60  0001 C CNN
	1    5635 8150
	1    0    0    -1  
$EndComp
NoConn ~ 6265 7920
Text GLabel 6265 8000 2    40   Input ~ 0
IO_REF
Text GLabel 6265 8075 2    40   Input ~ 0
RESET
Text GLabel 6265 8155 2    40   Input ~ 0
3.3V
Text GLabel 6265 8230 2    40   Input ~ 0
5V
Text GLabel 6265 8310 2    40   Input ~ 0
GND
Text GLabel 6265 8390 2    40   Input ~ 0
GND
Text GLabel 6265 8475 2    40   Input ~ 0
VIN
Text GLabel 6270 8755 2    40   Input ~ 0
AD2
Text GLabel 6270 8835 2    40   Input ~ 0
AD3
Text GLabel 6270 8915 2    40   Input ~ 0
AD4
Text GLabel 6270 8995 2    40   Input ~ 0
AD5
Text GLabel 6270 8600 2    40   Input ~ 0
AD0
Text GLabel 6270 8680 2    40   Input ~ 0
AD1
Text GLabel 5045 8595 0    40   Input ~ 0
IO8
Text GLabel 5045 8515 0    40   Input ~ 0
IO9
Text GLabel 5045 8435 0    40   Input ~ 0
IO10/SS
Text GLabel 5045 8355 0    40   Input ~ 0
IO11/MOSI
Text GLabel 5045 8275 0    40   Input ~ 0
IO12/MISO
Text GLabel 5045 8195 0    40   Input ~ 0
IO13/SCK
Text GLabel 5045 8120 0    40   Input ~ 0
GND
Text GLabel 5045 8045 0    40   Input ~ 0
AREF
Text GLabel 5045 7965 0    40   Input ~ 0
AD4/SDA
Text GLabel 5045 7880 0    40   Input ~ 0
AD5/SCL
Text GLabel 5665 9230 3    40   Input ~ 0
IO0
Text GLabel 5585 9230 3    40   Input ~ 0
IO1
Text GLabel 5510 9230 3    40   Input ~ 0
IO2
Text GLabel 5430 9230 3    40   Input ~ 0
IO3
Text GLabel 5045 8995 0    40   Input ~ 0
IO4
Text GLabel 5045 8925 0    40   Input ~ 0
IO5
Text GLabel 5045 8850 0    40   Input ~ 0
IO6
Text GLabel 5045 8770 0    40   Input ~ 0
IO7
Text GLabel 5660 5535 0    40   Input ~ 0
AD0
Text GLabel 4315 4530 0    40   Input ~ 0
AD1
$Comp
L CONN_01X02 P1
U 1 1 5898E43D
P 2315 6040
F 0 "P1" H 2315 6190 50  0000 C CNN
F 1 "CONN_01X02" V 2415 6040 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2315 6040 50  0001 C CNN
F 3 "" H 2315 6040 50  0000 C CNN
	1    2315 6040
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4315 5070 4280 5070
Wire Wire Line
	4280 5070 4280 5170
Wire Wire Line
	4280 5170 4315 5170
Wire Wire Line
	4285 5350 4285 5450
Wire Wire Line
	4285 5450 4315 5450
Wire Wire Line
	4285 5350 4315 5350
Wire Wire Line
	1370 4800 1370 4855
Wire Wire Line
	1250 4450 1425 4450
Wire Wire Line
	2255 4790 2255 4845
Wire Wire Line
	2135 4440 2310 4440
Wire Wire Line
	1370 4500 1370 4450
Connection ~ 1370 4450
Text GLabel 2790 6215 1    40   Input ~ 0
3.3V
Wire Wire Line
	2255 4490 2255 4440
Connection ~ 2255 4440
Text GLabel 2365 6240 2    40   Input ~ 0
LED
Text GLabel 2790 6515 3    40   Input ~ 0
LED
$Comp
L LED D1
U 1 1 5898F9AF
P 2790 6365
F 0 "D1" H 2790 6465 50  0000 C CNN
F 1 "LED" H 2790 6265 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2790 6365 50  0001 C CNN
F 3 "" H 2790 6365 50  0000 C CNN
	1    2790 6365
	0    -1   -1   0   
$EndComp
Text GLabel 5065 2130 0    40   Input ~ 0
IO10/SS
Text GLabel 5065 2235 0    40   Input ~ 0
IO11/MOSI
Text GLabel 5065 2345 0    40   Input ~ 0
IO13/SCK
Text GLabel 5065 2445 0    40   Input ~ 0
IO12/MISO
Wire Notes Line
	3550 9950 3550 550 
Wire Notes Line
	3550 550  3570 550 
Wire Notes Line
	3555 6535 7785 6535
Wire Notes Line
	3550 3570 7785 3570
$Comp
L sdcard_475710001 conn1
U 1 1 58B86D39
P 5505 2275
F 0 "conn1" H 5605 1720 60  0000 C CNN
F 1 "sdcard_475710001" H 5660 2700 60  0000 C CNN
F 2 "Connect:MicroSDcard-475710001" H 5505 2275 60  0001 C CNN
F 3 "" H 5505 2275 60  0001 C CNN
	1    5505 2275
	1    0    0    -1  
$EndComp
Text GLabel 5065 2660 0    40   Input ~ 0
3.3V
NoConn ~ 5065 2550
NoConn ~ 5065 2020
Text GLabel 6180 2405 2    40   Input ~ 0
3.3V
Text GLabel 6180 2095 2    40   Input ~ 0
GND
Text GLabel 6180 2195 2    40   Input ~ 0
GND
Text GLabel 6180 2305 2    40   Input ~ 0
IO8
$Comp
L R R1
U 1 1 58C8F784
P 5810 5535
F 0 "R1" V 5720 5535 50  0000 C CNN
F 1 "1K" V 5810 5535 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5740 5535 50  0001 C CNN
F 3 "" H 5810 5535 50  0000 C CNN
	1    5810 5535
	0    1    1    0   
$EndComp
$Comp
L Nokia1616_LCD CON1
U 1 1 589256A6
P 4835 4960
F 0 "CON1" H 4765 4340 60  0000 C CNN
F 1 "Nokia1616_LCD" H 4765 5540 60  0000 C CNN
F 2 "Connect:Nokia1616_LCD" H 4865 5090 60  0001 C CNN
F 3 "" H 4865 5090 60  0001 C CNN
	1    4835 4960
	1    0    0    -1  
$EndComp
Text GLabel 6260 5335 1    40   Input ~ 0
LED-
Text GLabel 5345 4620 2    40   Input ~ 0
LED-
$Comp
L C_Small C3
U 1 1 58CAAFEC
P 4270 5260
F 0 "C3" H 4080 5265 50  0000 L CNN
F 1 "0.1uF" H 4330 5305 39  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4270 5260 50  0001 C CNN
F 3 "" H 4270 5260 50  0000 C CNN
	1    4270 5260
	1    0    0    -1  
$EndComp
Wire Wire Line
	4270 5160 4295 5160
Wire Wire Line
	4295 5160 4295 5170
Connection ~ 4295 5170
Wire Wire Line
	4270 5360 4295 5360
Wire Wire Line
	4295 5360 4295 5350
Connection ~ 4295 5350
$Comp
L BC547_BEC_123 Q1
U 1 1 58CAB596
P 6160 5535
F 0 "Q1" H 6360 5610 50  0000 L CNN
F 1 "BC547_BEC_123" H 6360 5535 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6360 5460 50  0000 L CIN
F 3 "" H 6160 5535 50  0000 L CNN
	1    6160 5535
	1    0    0    -1  
$EndComp
$EndSCHEMATC
