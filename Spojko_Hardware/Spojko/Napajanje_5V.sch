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
LIBS:cat24c32hu4i-gt3
LIBS:DMMT5401
LIBS:fdc5614p
LIBS:lm1117
LIBS:lm3489
LIBS:max1164x
LIBS:mcp23017
LIBS:raspberry_pi_+_conn
LIBS:Symbols_DCDC-ACDC-Converter_RevC_20Jul2012
LIBS:Symbols_EN60617_13Mar2013
LIBS:Symbols_EN60617-10_HF-Radio_DRAFT_12Sep2013
LIBS:Symbols_ICs-Diskrete_RevD10
LIBS:Symbols_ICs-Opto_RevB_16Sep2013
LIBS:Symbols_Microcontroller_Philips-NXP_RevA_06Oct2013
LIBS:Symbols_Socket-DIN41612_RevA
LIBS:Symbols_Transformer-Diskrete_RevA
LIBS:SymbolsSimilarEN60617+oldDIN617-RevE8
LIBS:vLM2596
LIBS:ESP8266
LIBS:vESP-12e
LIBS:vPower5V-3V3
LIBS:Spojko-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3650 3600 0    60   Input ~ 0
In_24V
$Comp
L GND #PWR11
U 1 1 59851048
P 3650 3900
F 0 "#PWR11" H 3650 3650 50  0001 C CNN
F 1 "GND" H 3650 3750 50  0000 C CNN
F 2 "" H 3650 3900 50  0001 C CNN
F 3 "" H 3650 3900 50  0001 C CNN
	1    3650 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR12
U 1 1 5985106E
P 7800 3900
F 0 "#PWR12" H 7800 3650 50  0001 C CNN
F 1 "GND" H 7800 3750 50  0000 C CNN
F 2 "" H 7800 3900 50  0001 C CNN
F 3 "" H 7800 3900 50  0001 C CNN
	1    7800 3900
	1    0    0    -1  
$EndComp
Text HLabel 7800 3600 2    60   Input ~ 0
Out_5V
Wire Wire Line
	7800 3600 7000 3600
Wire Wire Line
	7800 3900 7000 3900
Wire Wire Line
	4600 3900 3650 3900
Wire Wire Line
	3650 3600 4600 3600
$Comp
L vLM2596+3V3 U?
U 1 1 59851C92
P 5850 3750
F 0 "U?" H 4900 4050 60  0000 C CNN
F 1 "vLM2596+3V3" H 5100 3450 60  0000 C CNN
F 2 "" H 5850 3750 60  0001 C CNN
F 3 "" H 5850 3750 60  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
Text HLabel 7800 3750 2    60   Input ~ 0
Out_3V3
Wire Wire Line
	7800 3750 7000 3750
$EndSCHEMATC
