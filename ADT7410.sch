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
L DIL8 U1
U 1 1 5A068240
P 5550 3000
F 0 "U1" H 5550 3250 50  0000 C CNN
F 1 "ADT7410" V 5550 3000 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 5550 3000 50  0001 C CNN
F 3 "" H 5550 3000 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
Text Label 4200 2850 0    60   ~ 0
SCL
Text Label 4200 2950 0    60   ~ 0
SDA
Text Label 4200 3050 0    60   ~ 0
A0
Text Label 4200 3150 0    60   ~ 0
A1
Text Label 6200 2850 0    60   ~ 0
VDD
Text Label 6200 2950 0    60   ~ 0
GND
Text Label 6200 3050 0    60   ~ 0
CT
Text Label 6200 3150 0    60   ~ 0
INT
$Comp
L PWR_FLAG #FLG01
U 1 1 5A06855D
P 4200 2150
F 0 "#FLG01" H 4200 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 2300 50  0000 C CNN
F 2 "" H 4200 2150 50  0001 C CNN
F 3 "" H 4200 2150 50  0001 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5A068575
P 4200 3900
F 0 "#FLG02" H 4200 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 4050 50  0000 C CNN
F 2 "" H 4200 3900 50  0001 C CNN
F 3 "" H 4200 3900 50  0001 C CNN
	1    4200 3900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A06859D
P 6550 2900
F 0 "C1" H 6575 3000 50  0000 L CNN
F 1 "0.1u" H 6575 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6588 2750 50  0001 C CNN
F 3 "" H 6550 2900 50  0001 C CNN
	1    6550 2900
	1    0    0    -1  
$EndComp
NoConn ~ 6200 3050
NoConn ~ 6200 3150
$Comp
L R R1
U 1 1 5A068708
P 4950 2450
F 0 "R1" V 5030 2450 50  0000 C CNN
F 1 "10k" V 4950 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4880 2450 50  0001 C CNN
F 3 "" H 4950 2450 50  0001 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A068775
P 4700 2450
F 0 "R2" V 4780 2450 50  0000 C CNN
F 1 "10k" V 4700 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4630 2450 50  0001 C CNN
F 3 "" H 4700 2450 50  0001 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 5A068A9A
P 5050 3500
F 0 "J1" H 5050 3650 50  0000 C CNN
F 1 "A0" V 5150 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch1.27mm" H 5050 3500 50  0001 C CNN
F 3 "" H 5050 3500 50  0001 C CNN
	1    5050 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 5A068ADB
P 4650 3500
F 0 "J2" H 4650 3650 50  0000 C CNN
F 1 "A1" V 4750 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch1.27mm" H 4650 3500 50  0001 C CNN
F 3 "" H 4650 3500 50  0001 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3150 5900 3150
Wire Wire Line
	5900 3050 6200 3050
Wire Wire Line
	5900 2950 6200 2950
Wire Wire Line
	6200 2850 5900 2850
Wire Wire Line
	3800 2850 5200 2850
Wire Wire Line
	3450 2950 5200 2950
Wire Wire Line
	4200 3050 5200 3050
Wire Wire Line
	4200 3150 5200 3150
Wire Wire Line
	6100 2150 6100 2850
Wire Wire Line
	3550 2150 6100 2150
Connection ~ 6100 2850
Wire Wire Line
	3700 3900 6100 3900
Wire Wire Line
	6100 3900 6100 2950
Connection ~ 6100 2950
Wire Wire Line
	6550 2750 6550 2650
Wire Wire Line
	6550 2650 6100 2650
Connection ~ 6100 2650
Wire Wire Line
	6550 3050 6550 3300
Wire Wire Line
	6550 3300 6100 3300
Connection ~ 6100 3300
Wire Wire Line
	4700 2300 4700 2150
Connection ~ 4700 2150
Wire Wire Line
	4700 2600 4700 3150
Connection ~ 4700 3150
Wire Wire Line
	4850 3550 4850 3900
Connection ~ 4850 3900
Wire Wire Line
	4450 3450 4450 3150
Connection ~ 4450 3150
Wire Wire Line
	4450 3550 4450 3900
Connection ~ 4450 3900
Wire Wire Line
	4950 2300 4950 2150
Connection ~ 4950 2150
Wire Wire Line
	4950 2600 4950 3050
Connection ~ 4950 3050
Wire Wire Line
	4850 3450 4850 3050
Connection ~ 4850 3050
$Comp
L CONN_01X04 J3
U 1 1 5A069035
P 3250 3000
F 0 "J3" H 3250 3250 50  0000 C CNN
F 1 "Pin" V 3350 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch1.27mm" H 3250 3000 50  0001 C CNN
F 3 "" H 3250 3000 50  0001 C CNN
	1    3250 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 2850 3800 3050
Wire Wire Line
	3800 3050 3450 3050
Wire Wire Line
	3450 2850 3700 2850
Wire Wire Line
	3700 2850 3700 3900
Connection ~ 4200 3900
Wire Wire Line
	3450 3150 3550 3150
Wire Wire Line
	3550 3150 3550 2150
Connection ~ 4200 2150
$EndSCHEMATC
