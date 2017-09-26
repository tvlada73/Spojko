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
LIBS:promini
LIBS:IO2-cache
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
L CONN_01X40 J1
U 1 1 59988FD8
P 10800 3650
F 0 "J1" H 10800 5700 50  0000 C CNN
F 1 "CONN_01X40" V 10900 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x40_Pitch2.54mm" H 10800 3650 50  0001 C CNN
F 3 "" H 10800 3650 50  0001 C CNN
	1    10800 3650
	1    0    0    -1  
$EndComp
Text GLabel 10400 1700 0    60   Input ~ 0
+24V
Text GLabel 10400 1800 0    60   Input ~ 0
+24V
Text GLabel 10400 1900 0    60   Input ~ 0
+24V
Text GLabel 10400 2000 0    60   Input ~ 0
+24V
Text GLabel 10400 2100 0    60   Input ~ 0
GND
Text GLabel 10400 2200 0    60   Input ~ 0
GND
Text GLabel 10400 2300 0    60   Input ~ 0
+5V
Text GLabel 10400 2400 0    60   Input ~ 0
+5V
Text GLabel 10400 2500 0    60   Input ~ 0
GND
Text GLabel 10400 2600 0    60   Input ~ 0
+3V3
Text GLabel 10400 2700 0    60   Input ~ 0
+3V3
Text GLabel 10400 2800 0    60   Input ~ 0
GND
Text GLabel 10400 2900 0    60   Input ~ 0
GND
Text GLabel 10400 3000 0    60   Input ~ 0
GPIO21
Text GLabel 10400 3100 0    60   Input ~ 0
GPIO20
Text GLabel 10400 3200 0    60   Input ~ 0
GPIO16
Text GLabel 10400 3300 0    60   Input ~ 0
GPIO12
Text GLabel 10400 3400 0    60   Input ~ 0
GPIO25
Text GLabel 10400 3500 0    60   Input ~ 0
GPIO24
Text GLabel 10400 3600 0    60   Input ~ 0
GPIO23
Text GLabel 10400 3700 0    60   Input ~ 0
GPIO18
Text GLabel 10400 4600 0    60   Input ~ 0
GND
Text GLabel 10400 4700 0    60   Input ~ 0
RST
Text GLabel 10400 4800 0    60   Input ~ 0
GND
Text GLabel 10400 4900 0    60   Input ~ 0
TXD
Text GLabel 10400 5000 0    60   Input ~ 0
RXD
Text GLabel 10400 5100 0    60   Input ~ 0
GND
Text GLabel 10400 5200 0    60   Input ~ 0
SCL1
Text GLabel 10400 5300 0    60   Input ~ 0
SDA1
Text GLabel 10400 5400 0    60   Input ~ 0
GND
Text GLabel 10400 5600 0    60   Input ~ 0
SCL
Text GLabel 10400 5500 0    60   Input ~ 0
SDA
Wire Wire Line
	10400 5600 10600 5600
Wire Wire Line
	10600 5500 10400 5500
Wire Wire Line
	10400 5400 10600 5400
Wire Wire Line
	10600 5300 10400 5300
Wire Wire Line
	10400 5200 10600 5200
Wire Wire Line
	10600 5100 10400 5100
Wire Wire Line
	10400 5000 10600 5000
Wire Wire Line
	10600 4900 10400 4900
Wire Wire Line
	10400 4800 10600 4800
Wire Wire Line
	10600 4700 10400 4700
Wire Wire Line
	10400 4600 10600 4600
Wire Wire Line
	10600 3700 10400 3700
Wire Wire Line
	10400 3600 10600 3600
Wire Wire Line
	10600 3500 10400 3500
Wire Wire Line
	10400 3400 10600 3400
Wire Wire Line
	10600 3300 10400 3300
Wire Wire Line
	10400 3200 10600 3200
Wire Wire Line
	10600 3100 10400 3100
Wire Wire Line
	10400 3000 10600 3000
Wire Wire Line
	10600 2900 10400 2900
Wire Wire Line
	10400 2800 10600 2800
Wire Wire Line
	10600 2700 10400 2700
Wire Wire Line
	10400 2600 10600 2600
Wire Wire Line
	10600 2500 10400 2500
Wire Wire Line
	10400 2400 10600 2400
Wire Wire Line
	10600 2300 10400 2300
Wire Wire Line
	10400 2200 10600 2200
Wire Wire Line
	10600 2100 10400 2100
Wire Wire Line
	10400 2000 10600 2000
Wire Wire Line
	10600 1900 10400 1900
Wire Wire Line
	10400 1800 10600 1800
Wire Wire Line
	10600 1700 10400 1700
$Comp
L ProMini U?
U 1 1 59BF09B9
P 3300 2050
F 0 "U?" H 2650 2900 60  0000 C CNN
F 1 "ProMini" H 3700 1250 60  0000 C CNN
F 2 "" H 3250 2150 60  0001 C CNN
F 3 "" H 3250 2150 60  0001 C CNN
	1    3300 2050
	1    0    0    -1  
$EndComp
$Comp
L 4N26 U?
U 1 1 59C308CD
P 5600 3350
F 0 "U?" H 5400 3550 50  0000 L CNN
F 1 "4N37" H 5600 3550 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 5400 3150 50  0001 L CIN
F 3 "" H 5600 3350 50  0001 L CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
$Comp
L MBT3906DW1 Q?
U 1 1 59C3094C
P 6550 3150
F 0 "Q?" H 6750 3200 50  0000 L CNN
F 1 "MBT3906DW1" H 6750 3100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363" H 6750 3250 50  0001 C CNN
F 3 "" H 6550 3150 50  0001 C CNN
	1    6550 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
