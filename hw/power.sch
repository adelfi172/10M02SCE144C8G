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
LIBS:ftdi
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Xicor
LIBS:Zilog
LIBS:max10-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 7550 7500 0    60   ~ 0
POWERSYSTEM
Text Label 8150 7650 0    60   ~ 0
06/09/2016
Text Label 10550 7650 0    60   ~ 0
0.1
$Comp
L BARREL_JACK CON1
U 1 1 57CECEBB
P 1600 1650
F 0 "CON1" H 1600 1900 50  0000 C CNN
F 1 "BARREL_JACK" H 1600 1450 50  0000 C CNN
F 2 "" H 1600 1650 50  0000 C CNN
F 3 "" H 1600 1650 50  0000 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57CECF60
P 2300 2000
F 0 "#PWR?" H 2300 1750 50  0001 C CNN
F 1 "GND" H 2300 1850 50  0000 C CNN
F 2 "" H 2300 2000 50  0000 C CNN
F 3 "" H 2300 2000 50  0000 C CNN
	1    2300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1650 2300 1650
Wire Wire Line
	2300 1650 2300 2000
Wire Wire Line
	2300 1750 1900 1750
Connection ~ 2300 1750
Text HLabel 2300 1450 1    60   Output ~ 0
VCC
Text HLabel 1850 4750 1    60   Output ~ 0
VCC
Wire Wire Line
	1900 1550 2300 1550
Wire Wire Line
	2300 1550 2300 1450
$Comp
L LED D?
U 1 1 57CED21C
P 1850 5150
F 0 "D?" H 1850 5250 50  0000 C CNN
F 1 "LED" H 1850 5050 50  0000 C CNN
F 2 "" H 1850 5150 50  0000 C CNN
F 3 "" H 1850 5150 50  0000 C CNN
	1    1850 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4950 1850 4750
$Comp
L R R?
U 1 1 57CED28B
P 1850 5700
F 0 "R?" V 1930 5700 50  0000 C CNN
F 1 "R" V 1850 5700 50  0000 C CNN
F 2 "" V 1780 5700 50  0000 C CNN
F 3 "" H 1850 5700 50  0000 C CNN
	1    1850 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57CED2C6
P 1850 6100
F 0 "#PWR?" H 1850 5850 50  0001 C CNN
F 1 "GND" H 1850 5950 50  0000 C CNN
F 2 "" H 1850 6100 50  0000 C CNN
F 3 "" H 1850 6100 50  0000 C CNN
	1    1850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5550 1850 5350
Wire Wire Line
	1850 6100 1850 5850
Text Notes 1400 1150 0    60   ~ 0
IMPUT JACK
Text Notes 1600 4300 0    60   ~ 0
POWER ON LED
$EndSCHEMATC
