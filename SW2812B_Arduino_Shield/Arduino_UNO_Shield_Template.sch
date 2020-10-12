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
LIBS:Arduino_UNO_Shield_Template-cache
EELAYER 25 0
EELAYER END
$Descr User 5512 7875
encoding utf-8
Sheet 1 1
Title "NTIF 2016"
Date "13 feb 2013"
Rev "1.0"
Comp "UoN"
Comment1 "Karibe"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6    6950 0    100  ~ 0
Use this schematic as a starting point and add components as needed.  \nMake sure you keep existing reference designators when you annotate\nthe schematic.  Otherwise the netlist will not line up with the board \nfile and the read netlist functionality will foobar the board design.
NoConn ~ 1194 890 
Text GLabel 1294 2060 2    40   Input ~ 0
AD1
Text GLabel 1294 2160 2    40   Input ~ 0
AD2
Text GLabel 1294 2260 2    40   Input ~ 0
AD3
Text GLabel 1294 2360 2    40   Input ~ 0
AD4
Text GLabel 1294 2460 2    40   Input ~ 0
AD5
Text GLabel 1344 990  2    40   Input ~ 0
IO_REF
Text GLabel 1344 1090 2    40   Input ~ 0
RESET
Text GLabel 1344 1190 2    40   Input ~ 0
3.3V
Text GLabel 1344 1290 2    40   Input ~ 0
5V
Text GLabel 1344 1390 2    40   Input ~ 0
GND
Text GLabel 1344 1490 2    40   Input ~ 0
GND
Text GLabel 1344 1590 2    40   Input ~ 0
VIN
Text GLabel 4149 2661 0    40   Input ~ 0
IO0
Text GLabel 4149 2561 0    40   Input ~ 0
IO1
Text GLabel 4149 2461 0    40   Input ~ 0
IO2
Text GLabel 4149 2361 0    40   Input ~ 0
IO3
Text GLabel 4149 2261 0    40   Input ~ 0
IO4
Text GLabel 4149 2161 0    40   Input ~ 0
IO5
Text GLabel 4149 2061 0    40   Input ~ 0
IO6
Text GLabel 4149 1961 0    40   Input ~ 0
IO7
Text GLabel 4149 1711 0    40   Input ~ 0
IO8
Text GLabel 4149 1611 0    40   Input ~ 0
IO9
Text GLabel 4149 1511 0    40   Input ~ 0
IO10/SS
Text GLabel 4149 1411 0    40   Input ~ 0
IO11/MOSI
Text GLabel 4149 1311 0    40   Input ~ 0
IO12/MISO
Text GLabel 4149 1211 0    40   Input ~ 0
IO13/SCK
Text GLabel 4149 1111 0    40   Input ~ 0
GND
Text GLabel 4149 1011 0    40   Input ~ 0
AREF
Text GLabel 4149 911  0    40   Input ~ 0
AD4/SDA
Text GLabel 4149 811  0    40   Input ~ 0
AD5/SCL
$Comp
L HEADER_M_2.54MM_1R8P_ST_AU_PTH P4
U 1 1 556FB3A9
P 1044 1240
F 0 "P4" H 1044 1690 40  0000 C CNN
F 1 "HEADER_M_2.54MM_1R8P_ST_AU_PTH" V 1144 1240 40  0001 C CNN
F 2 "Header:HEADER_M_2.54MM_1R8P_ST_AU_PTH" H 1044 1240 60  0001 C CNN
F 3 "" H 1044 1240 60  0000 C CNN
	1    1044 1240
	-1   0    0    -1  
$EndComp
$Comp
L HEADER_M_2.54MM_1R6P_ST_AU_PTH P3
U 1 1 556FB60C
P 1064 2200
F 0 "P3" H 1064 1850 40  0000 C CNN
F 1 "HEADER_M_2.54MM_1R6P_ST_AU_PTH" V 1164 2200 40  0001 C CNN
F 2 "Header:HEADER_M_2.54MM_1R6P_ST_AU_PTH" H 1064 2200 60  0001 C CNN
F 3 "" H 1064 2200 60  0000 C CNN
	1    1064 2200
	-1   0    0    1   
$EndComp
$Comp
L HEADER_M_2.54MM_1R10P_ST_AU_PTH P1
U 1 1 556FB6F8
P 4449 1261
F 0 "P1" H 4449 711 40  0000 C CNN
F 1 "HEADER_M_2.54MM_1R10P_ST_AU_PTH" V 4549 1261 40  0001 C CNN
F 2 "Header:HEADER_M_2.54MM_1R10P_ST_AU_PTH" H 4449 1261 60  0001 C CNN
F 3 "" H 4449 1261 60  0000 C CNN
	1    4449 1261
	1    0    0    1   
$EndComp
$Comp
L HEADER_M_2.54MM_1R8P_ST_AU_PTH P2
U 1 1 556FB83B
P 4449 2311
F 0 "P2" H 4449 1861 40  0000 C CNN
F 1 "HEADER_M_2.54MM_1R8P_ST_AU_PTH" V 4549 2311 40  0001 C CNN
F 2 "Header:HEADER_M_2.54MM_1R8P_ST_AU_PTH" H 4449 2311 60  0001 C CNN
F 3 "" H 4449 2311 60  0000 C CNN
	1    4449 2311
	1    0    0    1   
$EndComp
Text GLabel 1300 1950 2    40   Input ~ 0
AD0
$Comp
L 74LS126 U1
U 4 1 5859AEDC
P 3850 3900
F 0 "U1" H 3950 4100 50  0000 C CNN
F 1 "74LS126" H 4100 3750 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 3850 3900 50  0001 C CNN
F 3 "" H 3850 3900 50  0000 C CNN
	4    3850 3900
	0    1    1    0   
$EndComp
$Comp
L 74LS126 U1
U 3 1 5859B033
P 3100 3900
F 0 "U1" H 3200 4100 50  0000 C CNN
F 1 "74LS126" H 3350 3750 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 3100 3900 50  0001 C CNN
F 3 "" H 3100 3900 50  0000 C CNN
	3    3100 3900
	0    1    1    0   
$EndComp
$Comp
L 74LS126 U1
U 2 1 5859B094
P 2350 3900
F 0 "U1" H 2450 4100 50  0000 C CNN
F 1 "74LS126" H 2600 3750 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 2350 3900 50  0001 C CNN
F 3 "" H 2350 3900 50  0000 C CNN
	2    2350 3900
	0    1    1    0   
$EndComp
$Comp
L 74LS126 U1
U 1 1 5859B0E7
P 1550 3900
F 0 "U1" H 1650 4100 50  0000 C CNN
F 1 "74LS126" H 1800 3750 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 1550 3900 50  0001 C CNN
F 3 "" H 1550 3900 50  0000 C CNN
	1    1550 3900
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5859B2B1
P 3850 4600
F 0 "R4" V 3930 4600 50  0000 C CNN
F 1 "R" V 3850 4600 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_1206_RM10_HandSoldering" V 3780 4600 50  0001 C CNN
F 3 "" H 3850 4600 50  0000 C CNN
	1    3850 4600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5859B312
P 3100 4600
F 0 "R3" V 3180 4600 50  0000 C CNN
F 1 "R" V 3100 4600 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_1206_RM10_HandSoldering" V 3030 4600 50  0001 C CNN
F 3 "" H 3100 4600 50  0000 C CNN
	1    3100 4600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5859B39F
P 2350 4600
F 0 "R2" V 2430 4600 50  0000 C CNN
F 1 "R" V 2350 4600 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_1206_RM10_HandSoldering" V 2280 4600 50  0001 C CNN
F 3 "" H 2350 4600 50  0000 C CNN
	1    2350 4600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5859B3F8
P 1550 4600
F 0 "R1" V 1630 4600 50  0000 C CNN
F 1 "R" V 1550 4600 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_1206_RM10_HandSoldering" V 1480 4600 50  0001 C CNN
F 3 "" H 1550 4600 50  0000 C CNN
	1    1550 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P6
U 1 1 5859B689
P 2650 5250
F 0 "P6" H 2650 5600 50  0000 C CNN
F 1 "CONN_01X06" V 2750 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06" H 2650 5250 50  0001 C CNN
F 3 "" H 2650 5250 50  0000 C CNN
	1    2650 5250
	0    1    1    0   
$EndComp
Text GLabel 1550 3450 1    40   Input ~ 0
IO10/SS
Text GLabel 3850 3450 1    40   Input ~ 0
IO9
Text GLabel 3100 3450 1    40   Input ~ 0
IO8
Text GLabel 2350 3450 1    40   Input ~ 0
IO7
Text GLabel 1850 4950 0    60   Output ~ 0
PWR
Text GLabel 1400 5050 0    60   Output ~ 0
GND
$Comp
L CONN_01X02 P5
U 1 1 5859C2EA
P 2650 1150
F 0 "P5" H 2650 1300 50  0000 C CNN
F 1 "CONN_01X02" V 2750 1300 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 2650 1150 50  0001 C CNN
F 3 "" H 2650 1150 50  0000 C CNN
	1    2650 1150
	0    -1   -1   0   
$EndComp
Text GLabel 2600 1500 3    60   Output ~ 0
PWR
Text GLabel 2700 1500 3    60   Output ~ 0
GND
$Comp
L C C1
U 1 1 5859C85F
P 3050 1350
F 0 "C1" H 2950 1450 50  0000 L CNN
F 1 "1000uF" H 2750 1250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 3088 1200 50  0001 C CNN
F 3 "" H 3050 1350 50  0000 C CNN
	1    3050 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1194 1590 1344 1590
Wire Wire Line
	1194 1490 1344 1490
Wire Wire Line
	1194 1290 1344 1290
Wire Wire Line
	1194 1090 1344 1090
Wire Wire Line
	1194 1190 1344 1190
Wire Wire Line
	1194 1390 1344 1390
Wire Wire Line
	1194 990  1344 990 
Wire Wire Line
	4299 1961 4149 1961
Wire Wire Line
	4299 2061 4149 2061
Wire Wire Line
	4299 2461 4149 2461
Wire Wire Line
	4299 2261 4149 2261
Wire Wire Line
	4299 2161 4149 2161
Wire Wire Line
	4299 2361 4149 2361
Wire Wire Line
	4299 2561 4149 2561
Wire Wire Line
	4299 2661 4149 2661
Wire Wire Line
	4299 1711 4149 1711
Wire Wire Line
	4299 1611 4149 1611
Wire Wire Line
	4299 1411 4149 1411
Wire Wire Line
	4299 1211 4149 1211
Wire Wire Line
	4299 1311 4149 1311
Wire Wire Line
	4299 1511 4149 1511
Wire Wire Line
	4299 1111 4149 1111
Wire Wire Line
	4299 911  4149 911 
Wire Wire Line
	4299 811  4149 811 
Wire Wire Line
	4299 1011 4149 1011
Wire Wire Line
	1214 1950 1300 1950
Wire Wire Line
	1214 2050 1294 2050
Wire Wire Line
	1294 2050 1294 2060
Wire Wire Line
	1214 2150 1214 2160
Wire Wire Line
	1214 2160 1294 2160
Wire Wire Line
	1214 2250 1264 2250
Wire Wire Line
	1264 2250 1264 2260
Wire Wire Line
	1264 2260 1294 2260
Wire Wire Line
	1214 2350 1254 2350
Wire Wire Line
	1254 2350 1254 2360
Wire Wire Line
	1254 2360 1294 2360
Wire Wire Line
	1214 2450 1262 2450
Wire Wire Line
	1262 2450 1262 2460
Wire Wire Line
	1262 2460 1294 2460
Wire Wire Line
	3850 4750 3850 4950
Wire Wire Line
	3850 4950 2900 4950
Wire Wire Line
	2900 4950 2900 5050
Wire Wire Line
	2800 4850 3100 4850
Wire Wire Line
	2800 4850 2800 5050
Wire Wire Line
	2700 4750 2700 5050
Wire Wire Line
	1550 4750 2050 4750
Wire Wire Line
	2050 4750 2050 4850
Wire Wire Line
	2050 4850 2600 4850
Wire Wire Line
	2600 4850 2600 5050
Wire Wire Line
	1850 4950 2500 4950
Wire Wire Line
	2500 4950 2500 5050
Wire Wire Line
	1400 5050 2400 5050
Wire Wire Line
	1550 4350 1550 4450
Wire Wire Line
	3850 4350 3850 4450
Wire Wire Line
	2700 1350 2700 1500
Wire Wire Line
	2600 1500 2600 1350
Wire Wire Line
	2600 1400 2800 1400
Wire Wire Line
	2800 1400 2800 1350
Wire Wire Line
	2800 1350 2900 1350
Connection ~ 2600 1400
Wire Wire Line
	2700 1450 2950 1450
Wire Wire Line
	2950 1450 2950 1550
Wire Wire Line
	2950 1550 3200 1550
Wire Wire Line
	3200 1550 3200 1350
Connection ~ 2700 1450
Text GLabel 1250 3900 0    60   Output ~ 0
GND
Text GLabel 2050 3900 0    60   Output ~ 0
GND
Text GLabel 2800 3900 0    60   Output ~ 0
GND
Text GLabel 3550 3900 0    60   Output ~ 0
GND
Wire Wire Line
	3100 4850 3100 4750
Wire Wire Line
	3100 4450 3100 4350
Wire Wire Line
	2700 4750 2350 4750
Wire Wire Line
	2350 4450 2350 4350
Text GLabel 1700 3750 2    60   Output ~ 0
PWR
$Comp
L C C2
U 1 1 585CE6EA
P 3050 950
F 0 "C2" H 3075 1050 50  0000 L CNN
F 1 "1000uF" H 2750 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" V 2700 1000 50  0001 C CNN
F 3 "" H 3050 950 50  0000 C CNN
	1    3050 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 950  2850 950 
Wire Wire Line
	2850 950  2850 1350
Connection ~ 2850 1350
Wire Wire Line
	3200 950  3250 950 
Wire Wire Line
	3250 950  3250 1500
Wire Wire Line
	3250 1500 3200 1500
Connection ~ 3200 1500
$EndSCHEMATC
