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
LIBS:shunted-pot-cache
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
L POT Rpot
U 1 1 59A4A025
P 4200 3350
F 0 "Rpot" V 4100 3350 50  0000 C CNN
F 1 "R" V 4200 3350 50  0000 C CNN
F 2 "" H 4200 3350 50  0001 C CNN
F 3 "" H 4200 3350 50  0001 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
$Comp
L R Rtaper2
U 1 1 59A4A0DE
P 4450 3100
F 0 "Rtaper2" V 4530 3100 50  0000 C CNN
F 1 "R" V 4450 3100 50  0000 C CNN
F 2 "" V 4380 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0001 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
$Comp
L R Rtaper1
U 1 1 59A4A121
P 4450 3600
F 0 "Rtaper1" V 4530 3600 50  0000 C CNN
F 1 "R" V 4450 3600 50  0000 C CNN
F 2 "" V 4380 3600 50  0001 C CNN
F 3 "" H 4450 3600 50  0001 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3350 4800 3350
Wire Wire Line
	4450 3250 4450 3450
Connection ~ 4450 3350
$Comp
L Battery_Cell Vin
U 1 1 59A4A179
P 3850 3400
F 0 "Vin" H 3600 3500 50  0000 L CNN
F 1 "V" H 3650 3400 50  0000 L CNN
F 2 "" V 3850 3460 50  0001 C CNN
F 3 "" V 3850 3460 50  0001 C CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3200 3850 2900
Wire Wire Line
	3850 2900 4450 2900
Wire Wire Line
	4450 2900 4450 2950
Wire Wire Line
	4200 3200 4200 2900
Connection ~ 4200 2900
Wire Wire Line
	3850 3500 3850 3850
Wire Wire Line
	3850 3850 4800 3850
Wire Wire Line
	4450 3850 4450 3750
Wire Wire Line
	4200 3500 4200 3850
Connection ~ 4200 3850
$Comp
L Voltmeter_DC Vout
U 1 1 59A4A3C7
P 4800 3600
F 0 "Vout" H 5100 3650 50  0000 R CNN
F 1 "V" H 5050 3550 50  0000 R CNN
F 2 "" V 4800 3700 50  0001 C CNN
F 3 "" V 4800 3700 50  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3350 4800 3400
Wire Wire Line
	4800 3850 4800 3800
Connection ~ 4450 3850
$EndSCHEMATC
