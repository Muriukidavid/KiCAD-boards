EESchema Schematic File Version 2
LIBS:ac-dc
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:Battery_Management
LIBS:bbd
LIBS:Bosch
LIBS:brooktre
LIBS:Connector
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:Decawave
LIBS:device
LIBS:digital-audio
LIBS:Diode
LIBS:Display
LIBS:driver_gate
LIBS:dsp
LIBS:DSP_Microchip_DSPIC33
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:ftdi
LIBS:gennum
LIBS:Graphic
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LED
LIBS:LEM
LIBS:linear
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
LIBS:maxim
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:memory
LIBS:microchip
LIBS:microcontrollers
LIBS:modules
LIBS:Motor
LIBS:motor_drivers
LIBS:motorola
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:Relay
LIBS:RF_Bluetooth
LIBS:rfcom
LIBS:RFSolutions
LIBS:Sensor_Current
LIBS:Sensor_Humidity
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:supertex
LIBS:Switch
LIBS:texas
LIBS:Transformer
LIBS:Transistor
LIBS:triac_thyristor
LIBS:Valve
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:xilinx-artix7
LIBS:xilinx-kintex7
LIBS:xilinx-spartan6
LIBS:xilinx-virtex5
LIBS:rf_lc_filter-cache
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
$Comp
L Conn_01x02 v1
U 1 1 5B834104
P 2600 3750
F 0 "v1" H 2600 3850 50  0000 C CNN
F 1 "DC 0 AC 1" V 2700 3700 50  0000 C CNN
F 2 "" H 2600 3750 50  0001 C CNN
F 3 "" H 2600 3750 50  0001 C CNN
	1    2600 3750
	-1   0    0    1   
$EndComp
Text GLabel 3700 3600 1    60   Input ~ 0
vout
Text GLabel 3250 4000 3    60   Input ~ 0
0
Text Notes 4100 4000 0    60   ~ 0
+PSPICE\n.ac dec 1000 1Meg 3000Meg\n.control\nrun\n* Magnitude dB plot for vout on log scale\nplot vdb(vout) xlog\n* phase degrees plot for vout on log scale\nplot {50*vp(vout)} xlog\n.endc
Text GLabel 3250 3600 1    60   Input ~ 0
vin
Connection ~ 3250 3900
Connection ~ 3700 3900
Connection ~ 3250 3600
Connection ~ 3700 3600
$Comp
L C C3
U 1 1 5B834CCA
P 3700 3750
F 0 "C3" H 3725 3850 50  0000 L CNN
F 1 "0.7pF" H 3725 3650 50  0000 L CNN
F 2 "" H 3738 3600 50  0001 C CNN
F 3 "" H 3700 3750 50  0001 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3600 3400 3600
$Comp
L C C2
U 1 1 5B834CA7
P 3250 3750
F 0 "C2" H 3275 3850 50  0000 L CNN
F 1 "0.7pF" H 3275 3650 50  0000 L CNN
F 2 "" H 3288 3600 50  0001 C CNN
F 3 "" H 3250 3750 50  0001 C CNN
	1    3250 3750
	1    0    0    -1  
$EndComp
$Comp
L L_Small L2
U 1 1 5B834D1D
P 3500 3600
F 0 "L2" H 3530 3640 50  0000 L CNN
F 1 "0.0065uH" H 3530 3560 50  0000 L CNN
F 2 "" H 3500 3600 50  0001 C CNN
F 3 "" H 3500 3600 50  0001 C CNN
	1    3500 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 3650 2950 3650
Wire Wire Line
	2950 3650 2950 3600
Wire Wire Line
	2800 3750 2800 3900
Wire Wire Line
	2800 3900 3700 3900
Wire Wire Line
	3250 3900 3250 4000
Wire Wire Line
	3600 3600 3700 3600
$EndSCHEMATC
