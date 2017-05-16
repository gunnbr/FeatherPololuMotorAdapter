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
LIBS:schminktronics
LIBS:FeatherPololuMotorAdapter-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Feather Motor Shield to Pololu Motor Adapter"
Date ""
Rev "1"
Comp "Schminktronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X06 P1
U 1 1 5917E42D
P 1550 2100
F 0 "P1" H 1550 2450 50  0000 C CNN
F 1 "MOTOR1" V 1650 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" V 1200 2000 50  0001 C CNN
F 3 "" H 1550 2100 50  0000 C CNN
	1    1550 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P5
U 1 1 5917E449
P 2650 2100
F 0 "P5" H 2650 2450 50  0000 C CNN
F 1 "MOTOR2" V 2750 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" V 2650 2100 50  0001 C CNN
F 3 "" H 2650 2100 50  0000 C CNN
	1    2650 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P8
U 1 1 5917E46F
P 3800 2100
F 0 "P8" H 3800 2450 50  0000 C CNN
F 1 "MOTOR3" V 3900 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" V 3800 2100 50  0001 C CNN
F 3 "" H 3800 2100 50  0000 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P12
U 1 1 5917E498
P 4900 2100
F 0 "P12" H 4900 2450 50  0000 C CNN
F 1 "MOTOR4" V 5000 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" V 4900 2100 50  0001 C CNN
F 3 "" H 4900 2100 50  0000 C CNN
	1    4900 2100
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL_H SW1
U 1 1 5917E5DB
P 1950 1050
F 0 "SW1" H 2030 1160 50  0000 C CNN
F 1 "RESET" H 1950 1000 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 1950 1250 50  0001 C CNN
F 3 "" H 1950 1250 50  0000 C CNN
	1    1950 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5917E66A
P 1550 2950
F 0 "P2" H 1550 3100 50  0000 C CNN
F 1 "MOTOR1_PWR" V 1650 2950 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" V 1550 2950 50  0001 C CNN
F 3 "" H 1550 2950 50  0000 C CNN
	1    1550 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 5917E755
P 2650 2900
F 0 "P6" H 2650 3050 50  0000 C CNN
F 1 "MOTOR2_PWR" V 2750 2900 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" V 2650 2900 50  0001 C CNN
F 3 "" H 2650 2900 50  0000 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P9
U 1 1 5917E7A9
P 3800 2900
F 0 "P9" H 3800 3050 50  0000 C CNN
F 1 "MOTOR3_PWR" V 3900 2900 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" V 3800 2900 50  0001 C CNN
F 3 "" H 3800 2900 50  0000 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P13
U 1 1 5917E7DD
P 4900 2900
F 0 "P13" H 4900 3050 50  0000 C CNN
F 1 "MOTOR4_PWR" V 5000 2900 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" V 4900 2900 50  0001 C CNN
F 3 "" H 4900 2900 50  0000 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L GenericFeather U1
U 1 1 59194204
P 3650 5000
F 0 "U1" H 3650 4150 60  0001 C CNN
F 1 "GenericFeather" H 3650 4050 60  0000 C CNN
F 2 "schminktronics:Adafruit_Feather" H 3650 5000 60  0001 C CNN
F 3 "" H 3650 5000 60  0001 C CNN
	1    3650 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X16 P4
U 1 1 591943A4
P 2550 4950
F 0 "P4" H 2550 5800 50  0000 C CNN
F 1 "CONN_01X16" V 2650 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" V 2550 4950 50  0001 C CNN
F 3 "" H 2550 4950 50  0000 C CNN
	1    2550 4950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X12 P11
U 1 1 591943FF
P 4750 5150
F 0 "P11" H 4750 5800 50  0000 C CNN
F 1 "CONN_01X12" V 4850 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" V 4750 5150 50  0001 C CNN
F 3 "" H 4750 5150 50  0000 C CNN
	1    4750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4200 2950 4200
Wire Wire Line
	2750 4300 2950 4300
Wire Wire Line
	2750 4400 2950 4400
Wire Wire Line
	2300 4500 2950 4500
Wire Wire Line
	2750 4600 2950 4600
Wire Wire Line
	2750 4700 2950 4700
Wire Wire Line
	2750 4800 2950 4800
Wire Wire Line
	2750 4900 2950 4900
Wire Wire Line
	2750 5000 2950 5000
Wire Wire Line
	2750 5100 2950 5100
Wire Wire Line
	2750 5200 2950 5200
Wire Wire Line
	2750 5300 2950 5300
Wire Wire Line
	2750 5400 2950 5400
Wire Wire Line
	2750 5500 2950 5500
Wire Wire Line
	2750 5600 2950 5600
Wire Wire Line
	2750 5700 2950 5700
Wire Wire Line
	4350 5700 4550 5700
Wire Wire Line
	4350 5600 4550 5600
Wire Wire Line
	4350 5500 4550 5500
Wire Wire Line
	4350 5400 4550 5400
Wire Wire Line
	4350 5300 4550 5300
Wire Wire Line
	4350 5200 4550 5200
Wire Wire Line
	4350 5100 4550 5100
Wire Wire Line
	4350 5000 4550 5000
Wire Wire Line
	4350 4900 4550 4900
Wire Wire Line
	4350 4800 4550 4800
Wire Wire Line
	4350 4700 4550 4700
Wire Wire Line
	4350 4600 4550 4600
$Comp
L CONN_01X02 P3
U 1 1 591A96C4
P 1550 3600
F 0 "P3" H 1550 3750 50  0000 C CNN
F 1 "ENC1_JMP" V 1650 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 1750 3450 50  0001 C CNN
F 3 "" H 1550 3600 50  0000 C CNN
	1    1550 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 591A9706
P 2650 3600
F 0 "P7" H 2650 3750 50  0000 C CNN
F 1 "ENC2_JMP" V 2750 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 2650 3600 50  0001 C CNN
F 3 "" H 2650 3600 50  0000 C CNN
	1    2650 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P10
U 1 1 591A9749
P 3800 3600
F 0 "P10" H 3800 3750 50  0000 C CNN
F 1 "ENC3_JMP" V 3900 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 3800 3600 50  0001 C CNN
F 3 "" H 3800 3600 50  0000 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P14
U 1 1 591A9791
P 4900 3600
F 0 "P14" H 4900 3750 50  0000 C CNN
F 1 "ENC4_JMP" V 5000 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 4900 3600 50  0001 C CNN
F 3 "" H 4900 3600 50  0000 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
Text GLabel 1250 1850 0    60   Input ~ 0
M1_V+
Text GLabel 2350 1850 0    60   Input ~ 0
M2_V+
Text GLabel 3500 1850 0    60   Input ~ 0
M3_V+
Text GLabel 4600 1850 0    60   Input ~ 0
M4_V+
Text GLabel 4600 1950 0    60   Input ~ 0
M4_V-
Text GLabel 3500 1950 0    60   Input ~ 0
M3_V-
Text GLabel 2350 1950 0    60   Input ~ 0
M2_V-
Text GLabel 1250 1950 0    60   Input ~ 0
M1_V-
Text GLabel 1250 2050 0    60   Input ~ 0
ENC_GND
Text GLabel 2350 2050 0    60   Input ~ 0
ENC_GND
Text GLabel 3500 2050 0    60   Input ~ 0
ENC_GND
Text GLabel 4600 2050 0    60   Input ~ 0
ENC_GND
Text GLabel 4600 2150 0    60   Input ~ 0
ENC_VCC
Text GLabel 3500 2150 0    60   Input ~ 0
ENC_VCC
Text GLabel 2350 2150 0    60   Input ~ 0
ENC_VCC
Text GLabel 1250 2150 0    60   Input ~ 0
ENC_VCC
Text GLabel 1250 2250 0    60   Output ~ 0
ENC1_A
Text GLabel 2350 2250 0    60   Output ~ 0
ENC2_A
Text GLabel 3500 2250 0    60   Output ~ 0
ENC3_A
Text GLabel 4600 2250 0    60   Output ~ 0
ENC4_A
Text GLabel 4600 2350 0    60   Output ~ 0
ENC4_B
Text GLabel 3500 2350 0    60   Output ~ 0
ENC3_B
Text GLabel 2350 2350 0    60   Output ~ 0
ENC2_B
Text GLabel 1250 2350 0    60   Output ~ 0
ENC1_B
Text GLabel 1250 3550 0    60   Input ~ 0
ENC1_A
Text GLabel 1250 3650 0    60   Input ~ 0
ENC1_B
Text GLabel 2350 3550 0    60   Input ~ 0
ENC2_A
Text GLabel 2350 3650 0    60   Input ~ 0
ENC2_B
Text GLabel 3500 3550 0    60   Input ~ 0
ENC3_A
Text GLabel 3500 3650 0    60   Input ~ 0
ENC3_B
Text GLabel 4600 3550 0    60   Input ~ 0
ENC4_A
Text GLabel 4600 3650 0    60   Input ~ 0
ENC4_B
Text GLabel 1250 2900 0    60   Output ~ 0
M1_V+
Text GLabel 1250 3000 0    60   Output ~ 0
M1_V-
Text GLabel 2350 2850 0    60   Output ~ 0
M2_V+
Text GLabel 3500 2850 0    60   Output ~ 0
M3_V+
Text GLabel 4600 2850 0    60   Output ~ 0
M4_V+
Text GLabel 2350 2950 0    60   Output ~ 0
M2_V-
Text GLabel 3500 2950 0    60   Output ~ 0
M3_V-
Text GLabel 4600 2950 0    60   Output ~ 0
M4_V-
Wire Wire Line
	1250 1850 1350 1850
Wire Wire Line
	1250 1950 1350 1950
Wire Wire Line
	1250 2050 1350 2050
Wire Wire Line
	1250 2150 1350 2150
Wire Wire Line
	1250 2250 1350 2250
Wire Wire Line
	1250 2350 1350 2350
Wire Wire Line
	1250 2900 1350 2900
Wire Wire Line
	1250 3000 1350 3000
Wire Wire Line
	1250 3550 1350 3550
Wire Wire Line
	1250 3650 1350 3650
Wire Wire Line
	2350 1850 2450 1850
Wire Wire Line
	2350 1950 2450 1950
Wire Wire Line
	2350 2050 2450 2050
Wire Wire Line
	2350 2150 2450 2150
Wire Wire Line
	2350 2250 2450 2250
Wire Wire Line
	2350 2350 2450 2350
Wire Wire Line
	2350 2850 2450 2850
Wire Wire Line
	2350 2950 2450 2950
Wire Wire Line
	2350 3550 2450 3550
Wire Wire Line
	2350 3650 2450 3650
Wire Wire Line
	3500 1850 3600 1850
Wire Wire Line
	3500 1950 3600 1950
Wire Wire Line
	3500 2050 3600 2050
Wire Wire Line
	3500 2150 3600 2150
Wire Wire Line
	3500 2250 3600 2250
Wire Wire Line
	3500 2350 3600 2350
Wire Wire Line
	3500 2850 3600 2850
Wire Wire Line
	3500 2950 3600 2950
Wire Wire Line
	3500 3550 3600 3550
Wire Wire Line
	3500 3650 3600 3650
Wire Wire Line
	4600 1850 4700 1850
Wire Wire Line
	4600 1950 4700 1950
Wire Wire Line
	4600 2050 4700 2050
Wire Wire Line
	4600 2150 4700 2150
Wire Wire Line
	4600 2250 4700 2250
Wire Wire Line
	4600 2350 4700 2350
Wire Wire Line
	4600 2850 4700 2850
Wire Wire Line
	4600 2950 4700 2950
Wire Wire Line
	4600 3550 4700 3550
Wire Wire Line
	4600 3650 4700 3650
$Comp
L GND #PWR01
U 1 1 591AD38C
P 2250 1050
F 0 "#PWR01" H 2250 800 50  0001 C CNN
F 1 "GND" H 2250 900 50  0000 C CNN
F 2 "" H 2250 1050 50  0000 C CNN
F 3 "" H 2250 1050 50  0000 C CNN
	1    2250 1050
	1    0    0    -1  
$EndComp
Text GLabel 1650 1050 0    60   Output ~ 0
/RESET
Wire Wire Line
	1650 1050 1800 1050
Wire Wire Line
	2100 1050 2250 1050
Text GLabel 2950 4100 1    60   Input ~ 0
/RESET
Wire Wire Line
	2950 4200 2950 4100
$Comp
L GND #PWR02
U 1 1 591AD7D1
P 2300 4500
F 0 "#PWR02" H 2300 4250 50  0001 C CNN
F 1 "GND" H 2300 4350 50  0000 C CNN
F 2 "" H 2300 4500 50  0000 C CNN
F 3 "" H 2300 4500 50  0000 C CNN
	1    2300 4500
	1    0    0    -1  
$EndComp
Connection ~ 2750 4500
Connection ~ 2950 4200
$EndSCHEMATC
