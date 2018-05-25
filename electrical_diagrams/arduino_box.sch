EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:raspberrypi-gpio-cache
LIBS:Arduino_Mega-cache
LIBS:Arduino_Nano-cache
LIBS:arduino-nano-3
LIBS:arduino_box-cache
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
L arduino-nano-3 NANO1
U 1 1 5B07299C
P 4800 3150
F 0 "NANO1" H 4800 2600 60  0000 C CNN
F 1 "arduino-nano-3" V 4800 3150 60  0000 C CNN
F 2 "arduino-nano-3:arduino-nano-3" H 4800 3100 60  0001 C CNN
F 3 "" H 4800 3100 60  0001 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J4
U 1 1 5B0729D3
P 7800 2250
F 0 "J4" H 7800 2450 50  0000 C CNN
F 1 "24V In. / Compressor relay" H 8450 2250 50  0000 C CNN
F 2 "Connectors_Samtec:SL-103-X-XX_1x03" H 7800 2250 50  0001 C CNN
F 3 "" H 7800 2250 50  0001 C CNN
	1    7800 2250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5B073634
P 6600 1550
F 0 "J3" H 6600 1650 50  0000 C CNN
F 1 "Transfo Input 24V" H 6450 1350 50  0000 C CNN
F 2 "Connectors_Samtec:SL-102-X-XX_1x02" H 6600 1550 50  0001 C CNN
F 3 "" H 6600 1550 50  0001 C CNN
	1    6600 1550
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5B0739FD
P 6100 1550
F 0 "J2" H 6100 1350 50  0000 C CNN
F 1 "Transfo Output 5V" H 6000 1650 50  0000 C CNN
F 2 "Connectors_Samtec:SL-102-X-XX_1x02" H 6100 1550 50  0001 C CNN
F 3 "" H 6100 1550 50  0001 C CNN
	1    6100 1550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J5
U 1 1 5B073DA7
P 7800 2850
F 0 "J5" H 7800 3050 50  0000 C CNN
F 1 "Pressure switch" H 8200 2850 50  0000 C CNN
F 2 "Connectors_Samtec:SL-103-X-XX_1x03" H 7800 2850 50  0001 C CNN
F 3 "" H 7800 2850 50  0001 C CNN
	1    7800 2850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J1
U 1 1 5B073F4F
P 4000 1850
F 0 "J1" V 4000 2050 50  0000 C CNN
F 1 "Command switch" V 4100 1850 50  0000 C CNN
F 2 "Connectors_Samtec:SL-103-X-XX_1x03" H 4000 1850 50  0001 C CNN
F 3 "" H 4000 1850 50  0001 C CNN
	1    4000 1850
	0    1    -1   0   
$EndComp
$Comp
L R R1
U 1 1 5B0741EF
P 3500 2850
F 0 "R1" V 3580 2850 50  0000 C CNN
F 1 "22.1k" V 3400 2850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3430 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0001 C CNN
	1    3500 2850
	0    1    1    0   
$EndComp
$Comp
L BC547 Q1
U 1 1 5B0749A0
P 3150 2850
F 0 "Q1" H 3350 2925 50  0000 L CNN
F 1 "BC547" H 3350 2850 50  0000 L CNN
F 2 "Transistors_OldSowjetAera:OldSowjetaera_Transistor_Type-II_SmallPads" H 3350 2775 50  0001 L CIN
F 3 "" H 3150 2850 50  0001 L CNN
	1    3150 2850
	-1   0    0    1   
$EndComp
$Comp
L SANYOU_SRD_Form_C K1
U 1 1 5B074D11
P 2850 3500
F 0 "K1" H 3300 3650 50  0000 L CNN
F 1 "Solenoid valve relay" H 3300 3550 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 4300 3450 50  0001 C CNN
F 3 "" H 2850 3500 50  0001 C CNN
	1    2850 3500
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03 J6
U 1 1 5B075310
P 2650 4700
F 0 "J6" V 2650 4900 50  0000 C CNN
F 1 "Solenoid valve" V 2800 4700 50  0000 C CNN
F 2 "Connectors_Samtec:SL-103-X-XX_1x03" H 2650 4700 50  0001 C CNN
F 3 "" H 2650 4700 50  0001 C CNN
	1    2650 4700
	0    -1   1    0   
$EndComp
Wire Wire Line
	2650 2150 7600 2150
Wire Wire Line
	6950 2150 6950 1550
Wire Wire Line
	6850 2250 7600 2250
Wire Wire Line
	6850 1650 6850 4300
Wire Wire Line
	6950 1550 6800 1550
Wire Wire Line
	6850 1650 6800 1650
Wire Wire Line
	5800 2550 5400 2550
Connection ~ 6950 2150
Wire Wire Line
	5700 1650 5700 4100
Connection ~ 5800 2150
Wire Wire Line
	7600 2750 7500 2750
Wire Wire Line
	7500 2750 7500 2150
Connection ~ 7500 2150
Wire Wire Line
	7400 2850 7600 2850
Connection ~ 7400 2250
Wire Wire Line
	7600 2950 7300 2950
Wire Wire Line
	7300 2950 7300 2350
Wire Wire Line
	7300 2350 7600 2350
Wire Wire Line
	4100 2050 4100 2750
Wire Wire Line
	4200 2950 4000 2950
Wire Wire Line
	4000 2950 4000 2050
Wire Wire Line
	4200 3050 3900 3050
Wire Wire Line
	3900 3050 3900 2050
Wire Wire Line
	4200 2850 3650 2850
Wire Wire Line
	3050 2650 3050 2150
Connection ~ 4100 2150
Wire Wire Line
	3050 3200 3050 3050
Wire Wire Line
	5700 4100 3050 4100
Wire Wire Line
	3050 4100 3050 3800
Wire Wire Line
	2650 3200 2650 2150
Connection ~ 3050 2150
Wire Wire Line
	2550 3800 2550 4500
Wire Wire Line
	2650 4500 2650 4300
Wire Wire Line
	2650 4300 6850 4300
Connection ~ 6850 2250
Wire Wire Line
	5800 1550 5800 2550
Wire Wire Line
	5800 1550 5900 1550
Wire Wire Line
	5900 1650 5700 1650
Wire Wire Line
	4100 2750 4200 2750
Wire Wire Line
	5400 2750 5700 2750
Connection ~ 5700 2750
Wire Wire Line
	7400 2850 7400 2250
$EndSCHEMATC
