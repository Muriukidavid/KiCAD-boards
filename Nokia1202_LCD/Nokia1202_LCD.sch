EESchema Schematic File Version 2
LIBS:justVI-components
LIBS:Nokia1202_LCD-cache
EELAYER 25 0
EELAYER END
$Descr User 5512 6299
encoding utf-8
Sheet 1 1
Title "Nokia 1202 LCD Standard Breakout"
Date "2018-04-24"
Rev "1"
Comp "Karibe"
Comment1 "@muriukidavid"
Comment2 "Karibe.co.ke"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2470 2925 0    60   UnSpc ~ 0
VCC
Text GLabel 2490 3275 0    60   UnSpc ~ 0
GND
$Comp
L Nokia1202_LCD-rescue:nokia1202LCD-RESCUE-Nokia1202_LCD CONN1
U 1 1 5887E9AD
P 3280 2375
F 0 "CONN1" H 3180 1325 60  0000 C CNN
F 1 "nokia1202LCD" H 3280 2475 60  0000 C CNN
F 2 "Connect:Nokia1202LCD" H 3280 2375 60  0001 C CNN
F 3 "" H 3280 2375 60  0001 C CNN
	1    3280 2375
	1    0    0    -1  
$EndComp
Text GLabel 1720 3265 2    49   UnSpc ~ 0
VCC
$Comp
L Nokia1202_LCD-rescue:CONN_01X08-RESCUE-Nokia1202_LCD P1
U 1 1 5887EAD6
P 1520 2915
F 0 "P1" H 1520 3365 50  0000 C CNN
F 1 "CONN_01X08" V 1620 2915 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 1520 2915 50  0001 C CNN
F 3 "" H 1520 2915 50  0000 C CNN
	1    1520 2915
	-1   0    0    1   
$EndComp
Text GLabel 1720 3165 2    49   UnSpc ~ 0
GND
Text GLabel 1720 2965 2    49   Input ~ 0
RESET
Text GLabel 2780 2525 0    49   Input ~ 0
CE
Text GLabel 1720 3065 2    49   Input ~ 0
CE
Text GLabel 2780 2425 0    49   Input ~ 0
RESET
Text GLabel 1720 2765 2    49   Input ~ 0
MOSI
Text GLabel 1720 2665 2    49   Input ~ 0
CLK
Text GLabel 1720 2565 2    49   Input ~ 0
VCC
Text GLabel 2780 2625 0    49   Input ~ 0
MOSI
Text GLabel 2780 2725 0    49   Input ~ 0
CLK
$Comp
L device:R R2
U 1 1 5887EC97
P 3880 2825
F 0 "R2" V 3960 2825 50  0000 C CNN
F 1 "680" V 3880 2825 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3810 2825 50  0001 C CNN
F 3 "" H 3880 2825 50  0000 C CNN
	1    3880 2825
	0    1    1    0   
$EndComp
Text GLabel 4030 2825 2    49   UnSpc ~ 0
VCC
$Comp
L device:C_Small C1
U 1 1 5887EE6D
P 2620 3045
F 0 "C1" H 2510 3115 50  0000 L CNN
F 1 "0.1" H 2500 2985 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2620 3045 50  0001 C CNN
F 3 "" H 2620 3045 50  0000 C CNN
	1    2620 3045
	1    0    0    -1  
$EndComp
Wire Wire Line
	2620 3175 2780 3175
Wire Wire Line
	2620 3175 2620 3145
Wire Wire Line
	2470 2925 2780 2925
Wire Wire Line
	2620 2925 2620 2945
Connection ~ 2620 2925
Text GLabel 1720 2865 2    49   Input ~ 0
LED
Text GLabel 4030 2575 2    49   Input ~ 0
LED
$Comp
L device:R LED
U 1 1 5887F3A6
P 3880 2575
F 0 "LED" V 3960 2575 50  0000 C CNN
F 1 "0" V 3880 2575 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3810 2575 50  0001 C CNN
F 3 "" H 3880 2575 50  0000 C CNN
	1    3880 2575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2710 2925 2710 3025
Wire Wire Line
	2710 3025 2780 3025
Connection ~ 2710 2925
Wire Wire Line
	2490 3275 2780 3275
Wire Wire Line
	2730 3275 2730 3175
Wire Wire Line
	2730 3175 2725 3175
Connection ~ 2725 3175
Connection ~ 2730 3275
$EndSCHEMATC
