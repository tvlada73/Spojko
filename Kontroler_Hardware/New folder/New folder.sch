EESchema Schematic File Version 4
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
LIBS:New folder-cache
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
L pspice:VSOURCE V1
U 1 1 5ADCCF6A
P 3050 2900
F 0 "V1" H 3478 2946 50  0000 L CNN
F 1 "+5" H 3478 2855 50  0000 L CNN
F 2 "" H 3050 2900 50  0001 C CNN
F 3 "" H 3050 2900 50  0001 C CNN
	1    3050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2200 3050 1950
Text GLabel 4400 1950 2    50   Input ~ 0
V5
Text GLabel 4400 3600 2    50   Input ~ 0
GND
Wire Wire Line
	4400 3600 3050 3600
Wire Wire Line
	3050 1950 4400 1950
$EndSCHEMATC
