EESchema Schematic File Version 4
LIBS:Nokia1616_LCD-cache
EELAYER 29 0
EELAYER END
$Descr User 5512 4331
encoding utf-8
Sheet 1 1
Title "Nokia Color TFT LCD"
Date "2019-01-12"
Rev "1.1"
Comp "Karibe (K) Ltd"
Comment1 "karibe.co.ke"
Comment2 "@muriukidavid"
Comment3 ""
Comment4 "Design by: Karibe David"
$EndDescr
$Comp
L Nokia1616_LCD-rescue:CONN_01X08 P1
U 1 1 588CF000
P 1410 1660
F 0 "P1" H 1410 2110 50  0000 C CNN
F 1 "CONN_01X08" V 1510 1660 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 1410 1660 50  0001 C CNN
F 3 "" H 1410 1660 50  0000 C CNN
	1    1410 1660
	-1   0    0    1   
$EndComp
$Comp
L Nokia1616_LCD-rescue:Nokia1616_LCD CONN1
U 1 1 588CF2E5
P 3080 1640
F 0 "CONN1" H 2950 1030 60  0000 C CNN
F 1 "Nokia1616_LCD" H 3090 2225 60  0000 C CNN
F 2 "Connect:Nokia1616_LCD" H 3180 1640 60  0001 C CNN
F 3 "" H 3180 1640 60  0001 C CNN
	1    3080 1640
	1    0    0    -1  
$EndComp
Text GLabel 2560 1210 0    47   Input ~ 0
RESET
Text GLabel 2560 1310 0    47   Input ~ 0
CE
Text GLabel 2560 1410 0    47   Input ~ 0
MOSI
Text GLabel 2560 1510 0    47   Input ~ 0
CLK
Text GLabel 2380 1750 0    47   Input ~ 0
VCC
Text GLabel 2390 2130 0    47   Input ~ 0
GND
$Comp
L Nokia1616_LCD-rescue:C_Small C1
U 1 1 588CF578
P 2390 1930
F 0 "C1" H 2280 2000 50  0000 L CNN
F 1 "0.1" H 2260 1860 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2390 1930 50  0001 C CNN
F 3 "" H 2390 1930 50  0000 C CNN
	1    2390 1930
	1    0    0    -1  
$EndComp
Wire Wire Line
	2560 2030 2460 2030
Wire Wire Line
	2390 2130 2460 2130
Wire Wire Line
	2460 2130 2460 2030
Connection ~ 2460 2030
Connection ~ 2460 2130
Wire Wire Line
	2560 1850 2480 1850
Wire Wire Line
	2480 1850 2480 1830
Wire Wire Line
	2480 1830 2440 1830
Wire Wire Line
	2380 1750 2440 1750
Wire Wire Line
	2440 1750 2440 1830
Connection ~ 2440 1830
Connection ~ 2440 1750
Text GLabel 3590 1300 2    47   Input ~ 0
LED-
Text GLabel 3590 1560 2    47   Input ~ 0
5V
Text GLabel 1610 2010 2    47   Input ~ 0
VCC
Text GLabel 1610 1910 2    47   Input ~ 0
GND
Text GLabel 1610 1810 2    47   Input ~ 0
CE
Text GLabel 1610 1510 2    47   Input ~ 0
MOSI
Text GLabel 1610 1410 2    47   Input ~ 0
CLK
Text GLabel 1610 1310 2    47   Input ~ 0
5V
Text GLabel 1610 1710 2    47   Input ~ 0
RESET
Text GLabel 1610 1610 2    47   Input ~ 0
LED
$Comp
L Nokia1616_LCD-rescue:BC547_BEC_123 Q1
U 1 1 58C99E38
P 4515 1925
F 0 "Q1" H 4715 2000 50  0000 L CNN
F 1 "BC547_BEC_123" H 3870 2060 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4715 1850 50  0001 L CIN
F 3 "" H 4515 1925 50  0000 L CNN
	1    4515 1925
	1    0    0    -1  
$EndComp
Text GLabel 4615 1725 1    47   Input ~ 0
LED-
Text GLabel 4615 2125 3    47   Input ~ 0
GND
Text GLabel 4015 1925 0    47   Input ~ 0
LED
$Comp
L Nokia1616_LCD-rescue:R R1
U 1 1 58C9A3B8
P 4165 1925
F 0 "R1" V 4245 1925 50  0000 C CNN
F 1 "1K" V 4165 1925 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4095 1925 50  0001 C CNN
F 3 "" H 4165 1925 50  0000 C CNN
	1    4165 1925
	0    1    1    0   
$EndComp
$Comp
L Nokia1616_LCD-rescue:CONN_01X08 P2
U 1 1 58D4DEA8
P 760 1660
F 0 "P2" H 760 2110 50  0000 C CNN
F 1 "CONN_01X08" V 860 1660 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 760 1660 50  0001 C CNN
F 3 "" H 760 1660 50  0000 C CNN
	1    760  1660
	-1   0    0    1   
$EndComp
Text GLabel 960  1310 2    47   Input ~ 0
VCC
Text GLabel 960  1410 2    47   Input ~ 0
GND
Text GLabel 960  1510 2    47   Input ~ 0
CE
Text GLabel 960  1810 2    47   Input ~ 0
MOSI
Text GLabel 960  1910 2    47   Input ~ 0
CLK
Text GLabel 960  2010 2    47   Input ~ 0
5V
Text GLabel 960  1610 2    47   Input ~ 0
RESET
Text GLabel 960  1710 2    47   Input ~ 0
LED
Wire Wire Line
	2460 2030 2390 2030
Wire Wire Line
	2460 2130 2560 2130
Wire Wire Line
	2440 1830 2390 1830
Wire Wire Line
	2440 1750 2560 1750
$EndSCHEMATC
