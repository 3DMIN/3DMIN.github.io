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
LIBS:pushPullComponents
LIBS:fingers-cache
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
L fingerBoard U1
U 1 1 5550B8F6
P 6050 3500
F 0 "U1" H 6050 4050 60  0000 C CNN
F 1 "fingerBoard" H 6050 3550 60  0000 C CNN
F 2 "PushPull:pushPullFingersPad" H 5750 3500 60  0001 C CNN
F 3 "" H 5750 3500 60  0000 C CNN
	1    6050 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 P1
U 1 1 5550B930
P 3900 3250
F 0 "P1" H 3900 3700 50  0000 C CNN
F 1 "CONN_01X07" V 4000 3250 50  0000 C CNN
F 2 "Connectors_Molex:Connector_Molex_PicoBlade_53398-0771" H 3900 3250 60  0001 C CNN
F 3 "" H 3900 3250 60  0000 C CNN
	1    3900 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 2950 5650 2950
Wire Wire Line
	5650 2950 5650 3050
Wire Wire Line
	4100 3150 5650 3150
Wire Wire Line
	4100 3350 5050 3350
Wire Wire Line
	5050 3350 5050 3250
Wire Wire Line
	5050 3250 5650 3250
Wire Wire Line
	4100 3550 5300 3550
Wire Wire Line
	5300 3550 5300 3350
Wire Wire Line
	5300 3350 5650 3350
$Comp
L GND #PWR01
U 1 1 5550B9DB
P 4300 2700
F 0 "#PWR01" H 4300 2450 50  0001 C CNN
F 1 "GND" H 4300 2550 50  0000 C CNN
F 2 "" H 4300 2700 60  0000 C CNN
F 3 "" H 4300 2700 60  0000 C CNN
	1    4300 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2700 4300 3450
Wire Wire Line
	4300 3450 4100 3450
Wire Wire Line
	4100 3250 4300 3250
Connection ~ 4300 3250
Wire Wire Line
	4100 3050 4300 3050
Connection ~ 4300 3050
Wire Wire Line
	4300 2800 6600 2800
Wire Wire Line
	6600 2800 6600 3350
Wire Wire Line
	6600 3350 6450 3350
Connection ~ 4300 2800
Wire Wire Line
	6450 3250 6600 3250
Connection ~ 6600 3250
Wire Wire Line
	6450 3150 6600 3150
Connection ~ 6600 3150
Wire Wire Line
	6450 3050 6600 3050
Connection ~ 6600 3050
$EndSCHEMATC
