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
LIBS:thumb-cache
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
L CONN_01X03 P1
U 1 1 554741E4
P 1500 2700
F 0 "P1" H 1500 2850 50  0000 C CNN
F 1 "Connector" V 1600 2700 50  0000 C CNN
F 2 "Connect:GS3" H 1500 2700 60  0001 C CNN
F 3 "" H 1500 2700 60  0000 C CNN
	1    1500 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 2600 3550 2600
Wire Wire Line
	1700 2700 3550 2700
Wire Wire Line
	3300 2700 3300 3100
$Comp
L GND #PWR01
U 1 1 554742A4
P 3300 3100
F 0 "#PWR01" H 3300 2850 50  0001 C CNN
F 1 "GND" H 3300 2950 50  0000 C CNN
F 2 "" H 3300 3100 60  0000 C CNN
F 3 "" H 3300 3100 60  0000 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
Text Label 2900 2600 0    60   ~ 0
antennae
Connection ~ 3300 2700
$Comp
L CONN_01X03 P2
U 1 1 554B65CC
P 3750 2700
F 0 "P2" H 3750 2900 50  0000 C CNN
F 1 "CapSense" V 3850 2700 50  0000 C CNN
F 2 "PushPull:pushPullThumbPad-Cu-final" H 3750 2700 60  0001 C CNN
F 3 "" H 3750 2700 60  0000 C CNN
	1    3750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2800 3550 2800
$EndSCHEMATC
