EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:nand_gate-cache
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
L eSim_PNP Q4
U 1 1 6200F48D
P 6000 1850
F 0 "Q4" H 5900 1900 50  0000 R CNN
F 1 "eSim_PNP" H 5950 2000 50  0000 R CNN
F 2 "" H 6200 1950 29  0000 C CNN
F 3 "" H 6000 1850 60  0000 C CNN
	1    6000 1850
	-1   0    0    1   
$EndComp
$Comp
L eSim_NPN Q1
U 1 1 6200F518
P 5050 3100
F 0 "Q1" H 4950 3150 50  0000 R CNN
F 1 "eSim_NPN" H 5000 3250 50  0000 R CNN
F 2 "" H 5250 3200 29  0000 C CNN
F 3 "" H 5050 3100 60  0000 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 6200F5AA
P 5150 4150
F 0 "#PWR1" H 5150 3900 50  0001 C CNN
F 1 "GND" H 5150 4000 50  0000 C CNN
F 2 "" H 5150 4150 50  0001 C CNN
F 3 "" H 5150 4150 50  0001 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
Text GLabel 3400 2450 0    60   Input ~ 0
A
Text GLabel 6700 3000 2    60   Input ~ 0
B
Text GLabel 5650 2550 2    60   Output ~ 0
out
Wire Wire Line
	5900 2050 5900 2250
Wire Wire Line
	5900 2250 4350 2250
Wire Wire Line
	5900 1050 5900 1650
Wire Wire Line
	4350 1700 4350 1050
Wire Wire Line
	4350 1050 5900 1050
$Comp
L eSim_PNP Q2
U 1 1 6202B316
P 4250 1900
F 0 "Q2" H 4150 1950 50  0000 R CNN
F 1 "eSim_PNP" H 4200 2050 50  0000 R CNN
F 2 "" H 4450 2000 29  0000 C CNN
F 3 "" H 4250 1900 60  0000 C CNN
	1    4250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2250 4350 2100
Wire Wire Line
	5150 2250 5150 2900
Connection ~ 5150 2250
Wire Wire Line
	5150 2550 5650 2550
Connection ~ 5150 2550
Wire Wire Line
	5150 3300 5150 3550
Wire Wire Line
	4050 1900 3750 1900
Wire Wire Line
	3750 1900 3750 3050
Wire Wire Line
	3750 3050 4850 3050
Wire Wire Line
	4850 3050 4850 3100
Wire Wire Line
	3400 2450 3750 2450
Connection ~ 3750 2450
Wire Wire Line
	5150 3950 5150 4150
$Comp
L eSim_NPN Q3
U 1 1 6200F55D
P 5050 3750
F 0 "Q3" H 4950 3800 50  0000 R CNN
F 1 "eSim_NPN" H 5000 3900 50  0000 R CNN
F 2 "" H 5250 3850 29  0000 C CNN
F 3 "" H 5050 3750 60  0000 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3750 4700 3750
Wire Wire Line
	4700 3750 4700 4450
Wire Wire Line
	4700 4450 6300 4450
Wire Wire Line
	6300 4450 6300 1850
Wire Wire Line
	6300 1850 6200 1850
Wire Wire Line
	6300 3000 6700 3000
Connection ~ 6300 3000
Wire Wire Line
	5050 3750 5300 3750
Wire Wire Line
	5300 3750 5300 4050
Wire Wire Line
	5300 4050 5150 4050
Connection ~ 5150 4050
Wire Wire Line
	5050 3100 5250 3100
Wire Wire Line
	5250 3100 5250 3400
Wire Wire Line
	5250 3400 5150 3400
Connection ~ 5150 3400
Wire Wire Line
	4250 1900 4500 1900
Wire Wire Line
	4500 1900 4500 1600
Wire Wire Line
	4500 1600 4350 1600
Connection ~ 4350 1600
Wire Wire Line
	6000 1850 5800 1850
Wire Wire Line
	5800 1850 5800 1600
Wire Wire Line
	5800 1600 5900 1600
Connection ~ 5900 1600
Connection ~ 5100 1050
$Comp
L DC v1
U 1 1 6204E999
P 6500 1100
F 0 "v1" H 6300 1200 60  0000 C CNN
F 1 "DC" H 6300 1050 60  0000 C CNN
F 2 "R1" H 6200 1100 60  0000 C CNN
F 3 "" H 6500 1100 60  0000 C CNN
	1    6500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1050 5100 650 
Wire Wire Line
	5100 650  6500 650 
$Comp
L GND #PWR2
U 1 1 6204EA4F
P 6500 1550
F 0 "#PWR2" H 6500 1300 50  0001 C CNN
F 1 "GND" H 6500 1400 50  0000 C CNN
F 2 "" H 6500 1550 50  0001 C CNN
F 3 "" H 6500 1550 50  0001 C CNN
	1    6500 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
