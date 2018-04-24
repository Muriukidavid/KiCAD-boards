EESchema Schematic File Version 4
LIBS:voltage_divider-cache
EELAYER 26 0
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
L device:R R2
U 1 1 58D5003A
P 5500 3900
F 0 "R2" V 5580 3900 50  0000 C CNN
F 1 "470" V 5500 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5430 3900 50  0001 C CNN
F 3 "" H 5500 3900 50  0000 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L device:R R1
U 1 1 58D500BD
P 5050 3600
F 0 "R1" V 5130 3600 50  0000 C CNN
F 1 "1k" V 5050 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4980 3600 50  0001 C CNN
F 3 "" H 5050 3600 50  0000 C CNN
	1    5050 3600
	0    1    1    0   
$EndComp
$Comp
L voltage_divider-rescue:CONN_01X02-RESCUE-voltage_divider v1
U 1 1 58D50985
P 4500 3800
F 0 "v1" H 4500 3950 50  0000 C CNN
F 1 "DC 12" V 4600 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch3.96mm_Friction_Lock" H 4500 3800 50  0001 C CNN
F 3 "" H 4500 3800 50  0000 C CNN
	1    4500 3800
	-1   0    0    -1  
$EndComp
Text Notes 5900 4150 0    60   ~ 0
+PSPICE\n.op\n.tran 0.5s 1s\n.tf v(vout,0) v1\n.control\nrun\nprint all\n.endc
Wire Wire Line
	4700 3750 4700 3600
Wire Wire Line
	4700 3600 4900 3600
Wire Wire Line
	5200 3600 5500 3600
Wire Wire Line
	5500 3600 5500 3750
Wire Wire Line
	4700 3850 4700 4150
Wire Wire Line
	4700 4150 5500 4150
Wire Wire Line
	5500 4150 5500 4050
Text GLabel 4800 3600 1    60   Input ~ 0
vin
Text GLabel 5450 3600 1    60   Input ~ 0
vout
Text GLabel 5050 4150 3    60   Input ~ 0
0
$EndSCHEMATC
