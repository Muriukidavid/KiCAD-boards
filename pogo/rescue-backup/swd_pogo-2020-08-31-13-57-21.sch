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
LIBS:swd_pogo-cache
EELAYER 25 0
EELAYER END
$Descr User 5315 4000
encoding utf-8
Sheet 1 1
Title "1.27mm 10 pin SWD to pogo adapter"
Date "2017-09-07"
Rev "1"
Comp "Sign-IO"
Comment1 "@muriukidavid"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X05 J1
U 1 1 59B05100
P 1300 1500
F 0 "J1" H 1300 1800 50  0000 C CNN
F 1 "CONN_02X05" H 1300 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 1300 300 50  0001 C CNN
F 3 "" H 1300 300 50  0001 C CNN
	1    1300 1500
	1    0    0    -1  
$EndComp
Text GLabel 1550 1700 2    24   Input ~ 0
RESET
Text GLabel 1550 1400 2    24   Input ~ 0
SWDCLK
Text GLabel 1550 1300 2    24   Input ~ 0
SWDIO
Text GLabel 1550 1500 2    24   Input ~ 0
SWDTRACE
Text GLabel 2925 1350 0    24   Input ~ 0
3v3
Text GLabel 1050 1300 0    24   Input ~ 0
3v3
Text GLabel 1050 1500 0    24   Input ~ 0
GND
Text GLabel 1050 1400 0    24   Input ~ 0
GND
Text GLabel 1050 1600 0    24   Input ~ 0
UARTTX
Text GLabel 1550 1600 2    24   Input ~ 0
UARTRX
Text GLabel 1050 1700 0    24   Input ~ 0
GNDDETECT
Text GLabel 3425 1550 2    24   Input ~ 0
GND
Text GLabel 2925 1450 0    24   Input ~ 0
SWDCLK
Text GLabel 2925 1550 0    24   Input ~ 0
RESET
Text GLabel 3425 1450 2    24   Input ~ 0
SWDTRACE
$Comp
L CONN_01X04 J3
U 1 1 59B0E8DD
P 2150 1500
F 0 "J3" H 2150 1750 50  0000 C CNN
F 1 "CONN_01X04" V 2250 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_01x04_Pitch1.27mm_wide" H 2150 1500 50  0001 C CNN
F 3 "" H 2150 1500 50  0001 C CNN
	1    2150 1500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 J4
U 1 1 59B0EBBC
P 4150 1500
F 0 "J4" H 4150 1750 50  0000 C CNN
F 1 "CONN_01X04" V 4250 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_01x04_Pitch1.27mm_wide" H 4150 1500 50  0001 C CNN
F 3 "" H 4150 1500 50  0001 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
Text GLabel 2350 1350 2    24   Input ~ 0
SWDIO
Text GLabel 2350 1450 2    24   Input ~ 0
SWDCLK
Text GLabel 2350 1550 2    24   Input ~ 0
SWDTRACE
Text GLabel 3950 1350 0    24   Input ~ 0
3v3
Text GLabel 2350 1650 2    24   Input ~ 0
RESET
Text GLabel 3950 1650 0    24   Input ~ 0
UARTTX
Text GLabel 3950 1450 0    24   Input ~ 0
GND
Text GLabel 3950 1550 0    24   Input ~ 0
UARTRX
Text GLabel 3425 1350 2    24   Input ~ 0
SWDIO
$Comp
L Conn_02x04_Odd_Even J2
U 1 1 59D3A2DD
P 3125 1450
F 0 "J2" H 3175 1650 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3175 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Pogo_02x04_Pitch1.27mm" H 3125 1450 50  0001 C CNN
F 3 "" H 3125 1450 50  0001 C CNN
	1    3125 1450
	1    0    0    -1  
$EndComp
Text GLabel 2925 1650 0    24   Input ~ 0
UARTRX
Text GLabel 3425 1650 2    24   Input ~ 0
UARTTX
$EndSCHEMATC
