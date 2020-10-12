EESchema Schematic File Version 2
LIBS:Switch
LIBS:supertex
LIBS:siliconi
LIBS:silabs
LIBS:sensors
LIBS:Sensor_Humidity
LIBS:Sensor_Current
LIBS:RFSolutions
LIBS:rfcom
LIBS:RF_Bluetooth
LIBS:Relay
LIBS:regul
LIBS:references
LIBS:pspice
LIBS:Power_Management
LIBS:powerint
LIBS:power
LIBS:philips
LIBS:Oscillators
LIBS:opto
LIBS:onsemi
LIBS:nxp
LIBS:nordicsemi
LIBS:motorola
LIBS:motor_drivers
LIBS:Motor
LIBS:modules
LIBS:microcontrollers
LIBS:microchip
LIBS:memory
LIBS:Mechanical
LIBS:MCU_Texas_MSP430
LIBS:MCU_ST_STM32
LIBS:MCU_ST_STM8
LIBS:MCU_Parallax
LIBS:MCU_NXP_S08
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_Kinetis
LIBS:MCU_Microchip_PIC32
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC10
LIBS:maxim
LIBS:Logic_TTL_IEEE
LIBS:logic_programmable
LIBS:Logic_CMOS_IEEE
LIBS:Logic_CMOS_4000
LIBS:Logic_74xx
LIBS:Logic_74xgxx
LIBS:linear
LIBS:LEM
LIBS:LED
LIBS:Lattice
LIBS:ir
LIBS:intersil
LIBS:interface
LIBS:intel
LIBS:infineon
LIBS:hc11
LIBS:Graphic
LIBS:gennum
LIBS:ftdi
LIBS:FPGA_Actel
LIBS:Espressif
LIBS:ESD_Protection
LIBS:elec-unifil
LIBS:DSP_Microchip_DSPIC33
LIBS:dsp
LIBS:driver_gate
LIBS:Display
LIBS:Diode
LIBS:digital-audio
LIBS:device
LIBS:Decawave
LIBS:dc-dc
LIBS:cypress
LIBS:contrib
LIBS:Connector
LIBS:brooktre
LIBS:Bosch
LIBS:bbd
LIBS:Battery_Management
LIBS:audio
LIBS:atmel
LIBS:analog_switches
LIBS:analog_devices
LIBS:Altera
LIBS:adc-dac
LIBS:ac-dc
LIBS:Nokia1202_LCD-cache
EELAYER 25 0
EELAYER END
$Descr User 5512 6299
encoding utf-8
Sheet 1 1
Title "Nokia 1202 LCD Standard Breakout"
Date "2019-01-12"
Rev "1.1"
Comp "Karibe (K) Ltd"
Comment1 "@muriukidavid"
Comment2 "karibe.co.ke"
Comment3 ""
Comment4 "Prepared by: Karibe David"
$EndDescr
Text GLabel 2150 3750 0    60   UnSpc ~ 0
VCC
Text GLabel 2150 4100 0    60   UnSpc ~ 0
GND
Text GLabel 920  4165 2    49   UnSpc ~ 0
VCC
$Comp
L Nokia1202_LCD-rescue:CONN_01X08-RESCUE-Nokia1202_LCD P1
U 1 1 5887EAD6
P 720 3815
F 0 "P1" H 720 4265 50  0000 C CNN
F 1 "CONN_01X08" V 820 3815 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 720 3815 50  0001 C CNN
F 3 "" H 720 3815 50  0000 C CNN
	1    720  3815
	-1   0    0    1   
$EndComp
Text GLabel 920  4065 2    49   UnSpc ~ 0
GND
Text GLabel 920  3865 2    49   Input ~ 0
RESET
Text GLabel 2350 3350 0    49   Input ~ 0
CE
Text GLabel 920  3965 2    49   Input ~ 0
CE
Text GLabel 2350 3250 0    49   Input ~ 0
RESET
Text GLabel 920  3665 2    49   Input ~ 0
MOSI
Text GLabel 920  3565 2    49   Input ~ 0
CLK
Text GLabel 920  3465 2    49   Input ~ 0
VCC
Text GLabel 2350 3450 0    49   Input ~ 0
MOSI
Text GLabel 2350 3550 0    49   Input ~ 0
CLK
Text GLabel 3600 3650 2    49   UnSpc ~ 0
VCC
Text GLabel 920  3765 2    49   Input ~ 0
LED
Text GLabel 3300 3400 2    49   Input ~ 0
LED-
$Comp
L Nokia1202_LCD-rescue:nokia1202LCD-RESCUE-Nokia1202_LCD LCD1
U 1 1 5C387D2A
P 2850 3200
F 0 "LCD1" H 2650 2200 60  0000 C CNN
F 1 "Nokia1202_LCD" H 2850 3300 60  0000 C CNN
F 2 "Displays:Nokia1202LCD_folded" H 2850 3200 60  0001 C CNN
F 3 "" H 2850 3200 60  0001 C CNN
	1    2850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3750 2350 3750
$Comp
L device:C_Small C1
U 1 1 5C3880FC
P 2250 3900
F 0 "C1" H 2150 3965 50  0000 L CNN
F 1 "0.1u" H 2085 3850 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Wave" H 2250 3900 50  0001 C CNN
F 3 "" H 2250 3900 50  0001 C CNN
	1    2250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3750 2250 3800
Connection ~ 2250 3750
Wire Wire Line
	2350 3750 2350 3850
Wire Wire Line
	2350 4100 2350 4000
Wire Wire Line
	2250 4000 2250 4100
Wire Wire Line
	2150 4100 2350 4100
Connection ~ 2250 4100
$Comp
L device:R R2
U 1 1 5C3882C6
P 3450 3650
F 0 "R2" V 3520 3650 50  0000 C CNN
F 1 "680" V 3445 3645 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3380 3650 50  0001 C CNN
F 3 "" H 3450 3650 50  0001 C CNN
	1    3450 3650
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5C388D7E
P 1600 3850
F 0 "J3" H 1600 3950 50  0000 C CNN
F 1 "Conn_01x01" H 1600 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 1600 3850 50  0001 C CNN
F 3 "" H 1600 3850 50  0001 C CNN
	1    1600 3850
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5C3890AE
P 1600 4150
F 0 "J4" H 1600 4250 50  0000 C CNN
F 1 "Conn_01x01" H 1600 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 1600 4150 50  0001 C CNN
F 3 "" H 1600 4150 50  0001 C CNN
	1    1600 4150
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J1
U 1 1 5C389147
P 1600 3250
F 0 "J1" H 1600 3350 50  0000 C CNN
F 1 "Conn_01x01" H 1600 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 1600 3250 50  0001 C CNN
F 3 "" H 1600 3250 50  0001 C CNN
	1    1600 3250
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5C38914E
P 1600 3550
F 0 "J2" H 1600 3650 50  0000 C CNN
F 1 "Conn_01x01" H 1600 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 1600 3550 50  0001 C CNN
F 3 "" H 1600 3550 50  0001 C CNN
	1    1600 3550
	-1   0    0    1   
$EndComp
NoConn ~ 1800 4150
NoConn ~ 1800 3850
NoConn ~ 1800 3550
NoConn ~ 1800 3250
$Comp
L Q_NPN_BEC Q1
U 1 1 5C390944
P 4350 4100
F 0 "Q1" H 4550 4150 50  0000 L CNN
F 1 "Q_NPN_BEC" H 4550 4050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4550 4200 50  0001 C CNN
F 3 "" H 4350 4100 50  0001 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
Text GLabel 4450 4300 3    60   UnSpc ~ 0
GND
$Comp
L device:R R1
U 1 1 5C390C2F
P 4000 4100
F 0 "R1" V 4070 4100 50  0000 C CNN
F 1 "1K" V 3995 4095 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3930 4100 50  0001 C CNN
F 3 "" H 4000 4100 50  0001 C CNN
	1    4000 4100
	0    -1   -1   0   
$EndComp
Text GLabel 3850 4100 0    49   Input ~ 0
LED
Text GLabel 4450 3900 1    49   Input ~ 0
LED-
$EndSCHEMATC
