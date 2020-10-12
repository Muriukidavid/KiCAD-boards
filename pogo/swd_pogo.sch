EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 5315 4000
encoding utf-8
Sheet 1 1
Title "1.27mm 10 pin SWD to 8 pin pogo adapter"
Date "2020-08-31"
Rev "1"
Comp "Karibe (K) Ltd"
Comment1 "@muriukidavid"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L swd_pogo-rescue:CONN_02X05 J1
U 1 1 59B05100
P 1200 1400
F 0 "J1" H 1200 1700 50  0000 C CNN
F 1 "CONN_02X05" H 1200 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 1200 200 50  0001 C CNN
F 3 "" H 1200 200 50  0001 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
Text GLabel 1550 1600 2    39   Input ~ 0
RESET
Text GLabel 1450 1300 2    39   Input ~ 0
SWDCLK
Text GLabel 1450 1200 2    39   Input ~ 0
SWDIO
Text GLabel 1450 1400 2    39   Input ~ 0
SWDTRACE
Text GLabel 3125 1350 0    39   Input ~ 0
3v3
Text GLabel 950  1200 0    39   Input ~ 0
3v3
Text GLabel 950  1400 0    39   Input ~ 0
GND
Text GLabel 950  1300 0    39   Input ~ 0
GND
Text GLabel 950  1500 0    39   Input ~ 0
UARTTX
Text GLabel 1450 1500 2    39   Input ~ 0
UARTRX
Text GLabel 950  1600 0    39   Input ~ 0
GNDDETECT
Text GLabel 3625 1550 2    39   Input ~ 0
GND
Text GLabel 3125 1450 0    39   Input ~ 0
SWDCLK
Text GLabel 3125 1550 0    39   Input ~ 0
RESET
Text GLabel 3625 1450 2    39   Input ~ 0
SWDTRACE
$Comp
L swd_pogo-rescue:CONN_01X04 J3
U 1 1 59B0E8DD
P 2100 1500
F 0 "J3" H 2100 1750 50  0000 C CNN
F 1 "CONN_01X04" V 2200 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_01x04_Pitch1.27mm_wide" H 2100 1500 50  0001 C CNN
F 3 "" H 2100 1500 50  0001 C CNN
	1    2100 1500
	-1   0    0    -1  
$EndComp
$Comp
L swd_pogo-rescue:CONN_01X04 J4
U 1 1 59B0EBBC
P 4500 1500
F 0 "J4" H 4500 1750 50  0000 C CNN
F 1 "CONN_01X04" V 4600 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_01x04_Pitch1.27mm_wide" H 4500 1500 50  0001 C CNN
F 3 "" H 4500 1500 50  0001 C CNN
	1    4500 1500
	1    0    0    -1  
$EndComp
Text GLabel 2400 1350 2    39   Input ~ 0
SWDIO
Text GLabel 2300 1450 2    39   Input ~ 0
SWDCLK
Text GLabel 2300 1550 2    39   Input ~ 0
SWDTRACE
Text GLabel 4300 1350 0    39   Input ~ 0
3v3
Text GLabel 2400 1650 2    39   Input ~ 0
RESET
Text GLabel 4300 1650 0    39   Input ~ 0
UARTTX
Text GLabel 4300 1450 0    39   Input ~ 0
GND
Text GLabel 4300 1550 0    39   Input ~ 0
UARTRX
Text GLabel 3625 1350 2    39   Input ~ 0
SWDIO
$Comp
L swd_pogo-rescue:Conn_02x04_Odd_Even J2
U 1 1 59D3A2DD
P 3325 1450
F 0 "J2" H 3375 1650 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3375 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Pogo_02x04_Pitch1.27mm" H 3325 1450 50  0001 C CNN
F 3 "" H 3325 1450 50  0001 C CNN
	1    3325 1450
	1    0    0    -1  
$EndComp
Text GLabel 3125 1650 0    39   Input ~ 0
UARTRX
Text GLabel 3625 1650 2    39   Input ~ 0
UARTTX
$Comp
L Device:C_Small C1
U 1 1 5F4CFFAF
P 1500 1750
F 0 "C1" H 1592 1796 50  0000 L CNN
F 1 "100nF" H 1592 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1500 1750 50  0001 C CNN
F 3 "~" H 1500 1750 50  0001 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F4D0361
P 1500 1850
F 0 "#PWR0101" H 1500 1600 50  0001 C CNN
F 1 "GND" H 1505 1677 50  0000 C CNN
F 2 "" H 1500 1850 50  0001 C CNN
F 3 "" H 1500 1850 50  0001 C CNN
	1    1500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1600 1500 1600
Wire Wire Line
	1500 1650 1500 1600
Connection ~ 1500 1600
Wire Wire Line
	1500 1600 1550 1600
$Comp
L Device:R_Small R2
U 1 1 5F4D0919
P 2350 1800
F 0 "R2" H 2409 1846 50  0000 L CNN
F 1 "10K" H 2409 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2350 1800 50  0001 C CNN
F 3 "~" H 2350 1800 50  0001 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1650 2350 1650
Wire Wire Line
	2350 1700 2350 1650
Connection ~ 2350 1650
Wire Wire Line
	2350 1650 2400 1650
Text GLabel 2300 1950 0    39   Input ~ 0
3v3
Wire Wire Line
	2300 1950 2350 1950
Wire Wire Line
	2350 1950 2350 1900
$Comp
L Device:R_Small R1
U 1 1 5F4D14DA
P 2350 1200
F 0 "R1" H 2409 1246 50  0000 L CNN
F 1 "10K" H 2409 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2350 1200 50  0001 C CNN
F 3 "~" H 2350 1200 50  0001 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1350 2350 1350
Wire Wire Line
	2350 1300 2350 1350
Connection ~ 2350 1350
Wire Wire Line
	2350 1350 2400 1350
Text GLabel 2350 1100 1    39   Input ~ 0
3v3
$EndSCHEMATC
