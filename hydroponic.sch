EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L myLibrary:DCDC_StepDown_3-40V U1
U 1 1 6085685C
P 13900 1800
F 0 "U1" H 13925 2165 50  0000 C CNN
F 1 "DCDC_StepDown_3-40V" H 13925 2074 50  0000 C CNN
F 2 "myparts:DCDC_StepDown_3-40V" H 13900 1800 50  0001 C CNN
F 3 "" H 13900 1800 50  0001 C CNN
	1    13900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 608577E1
P 15250 1700
F 0 "#PWR022" H 15250 1550 50  0001 C CNN
F 1 "+5V" H 15265 1873 50  0000 C CNN
F 2 "" H 15250 1700 50  0001 C CNN
F 3 "" H 15250 1700 50  0001 C CNN
	1    15250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 60858176
P 6050 2100
F 0 "#PWR03" H 6050 1950 50  0001 C CNN
F 1 "+5V" H 6065 2273 50  0000 C CNN
F 2 "" H 6050 2100 50  0001 C CNN
F 3 "" H 6050 2100 50  0001 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 60858AC9
P 15250 2150
F 0 "#PWR023" H 15250 1900 50  0001 C CNN
F 1 "GND" H 15255 1977 50  0000 C CNN
F 2 "" H 15250 2150 50  0001 C CNN
F 3 "" H 15250 2150 50  0001 C CNN
	1    15250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 608591D8
P 12850 2250
F 0 "#PWR017" H 12850 2000 50  0001 C CNN
F 1 "GND" H 12855 2077 50  0000 C CNN
F 2 "" H 12850 2250 50  0001 C CNN
F 3 "" H 12850 2250 50  0001 C CNN
	1    12850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 608596E8
P 6250 5800
F 0 "#PWR04" H 6250 5550 50  0001 C CNN
F 1 "GND" H 6255 5627 50  0000 C CNN
F 2 "" H 6250 5800 50  0001 C CNN
F 3 "" H 6250 5800 50  0001 C CNN
	1    6250 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60859F1B
P 5600 2550
F 0 "#PWR02" H 5600 2300 50  0001 C CNN
F 1 "GND" H 5605 2377 50  0000 C CNN
F 2 "" H 5600 2550 50  0001 C CNN
F 3 "" H 5600 2550 50  0001 C CNN
	1    5600 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 6085A561
P 6450 2150
F 0 "#PWR05" H 6450 2000 50  0001 C CNN
F 1 "+3.3V" H 6465 2323 50  0000 C CNN
F 2 "" H 6450 2150 50  0001 C CNN
F 3 "" H 6450 2150 50  0001 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 6085B9FB
P 5800 2300
F 0 "C3" H 5918 2346 50  0000 L CNN
F 1 "10uF" H 5918 2255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 5838 2150 50  0001 C CNN
F 3 "~" H 5800 2300 50  0001 C CNN
	1    5800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 6085C667
P 6750 2300
F 0 "C4" H 6868 2346 50  0000 L CNN
F 1 "10uF" H 6868 2255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 6788 2150 50  0001 C CNN
F 3 "~" H 6750 2300 50  0001 C CNN
	1    6750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 2050 12850 2050
Wire Wire Line
	12850 2050 12850 2250
Wire Wire Line
	14550 2050 15250 2050
Wire Wire Line
	15250 2050 15250 2150
Wire Wire Line
	14550 1750 15250 1750
Wire Wire Line
	15250 1750 15250 1700
Wire Wire Line
	6050 2100 6050 2850
Wire Wire Line
	6450 2150 6500 2150
Wire Wire Line
	6750 2150 6750 2200
Wire Wire Line
	6050 2100 5800 2100
Wire Wire Line
	5800 2100 5800 2150
Connection ~ 6050 2100
Wire Wire Line
	5600 2550 5600 2450
Wire Wire Line
	5600 2450 5800 2450
Connection ~ 6750 2150
Wire Wire Line
	6750 2450 5800 2450
Connection ~ 5800 2450
Wire Wire Line
	12250 1750 13250 1750
Wire Wire Line
	12250 1950 13300 1950
Wire Wire Line
	13300 1950 13300 2050
Connection ~ 13300 2050
$Comp
L Device:LED D4
U 1 1 60864A2C
P 14550 3600
F 0 "D4" V 14589 3482 50  0000 R CNN
F 1 "LED_5V" V 14498 3482 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 14550 3600 50  0001 C CNN
F 3 "~" H 14550 3600 50  0001 C CNN
	1    14550 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 60866163
P 14550 4150
F 0 "R13" H 14620 4196 50  0000 L CNN
F 1 "470" H 14620 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 14480 4150 50  0001 C CNN
F 3 "~" H 14550 4150 50  0001 C CNN
	1    14550 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 60866BCC
P 14550 3150
F 0 "#PWR020" H 14550 3000 50  0001 C CNN
F 1 "+5V" H 14565 3323 50  0000 C CNN
F 2 "" H 14550 3150 50  0001 C CNN
F 3 "" H 14550 3150 50  0001 C CNN
	1    14550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 60867325
P 14550 4600
F 0 "#PWR021" H 14550 4350 50  0001 C CNN
F 1 "GND" H 14555 4427 50  0000 C CNN
F 2 "" H 14550 4600 50  0001 C CNN
F 3 "" H 14550 4600 50  0001 C CNN
	1    14550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 3150 14550 3450
Wire Wire Line
	14550 3750 14550 4000
Wire Wire Line
	14550 4300 14550 4600
$Comp
L Device:LED D3
U 1 1 6086A5A7
P 13850 4300
F 0 "D3" V 13889 4182 50  0000 R CNN
F 1 "LED_Heartbeat" V 13798 4182 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 13850 4300 50  0001 C CNN
F 3 "~" H 13850 4300 50  0001 C CNN
	1    13850 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 6086A5AD
P 13850 3800
F 0 "R12" H 13920 3846 50  0000 L CNN
F 1 "330" H 13920 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13780 3800 50  0001 C CNN
F 3 "~" H 13850 3800 50  0001 C CNN
	1    13850 3800
	-1   0    0    1   
$EndComp
Text GLabel 13850 4600 0    50   Input ~ 0
Heartbeat
Text GLabel 5500 3750 0    50   Input ~ 0
Heartbeat
Text GLabel 7100 3550 2    50   Input ~ 0
SDA
Text GLabel 7100 3650 2    50   Input ~ 0
SCL
Text GLabel 5500 4350 0    50   Input ~ 0
Waterpump
Text GLabel 5500 4450 0    50   Input ~ 0
WaterLevel_Tank
Text GLabel 5500 4550 0    50   Input ~ 0
WaterLevel_Return
Text GLabel 5500 3950 0    50   Input ~ 0
MISO
Text GLabel 5500 4050 0    50   Input ~ 0
MOSI
Text GLabel 5500 4150 0    50   Input ~ 0
SCLK
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 60856A19
P 2350 2650
F 0 "J2" H 2458 2931 50  0000 C CNN
F 1 "TempSensor" H 2458 2840 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 2350 2650 50  0001 C CNN
F 3 "~" H 2350 2650 50  0001 C CNN
	1    2350 2650
	1    0    0    -1  
$EndComp
Text GLabel 2550 2550 2    50   Input ~ 0
GND
Text GLabel 2550 2650 2    50   Input ~ 0
VCC3
Text GLabel 6750 2150 2    50   Input ~ 0
VCC3
Text GLabel 2550 2750 2    50   Input ~ 0
SCL
Text GLabel 2550 2850 2    50   Input ~ 0
SDA
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 6085CB68
P 2350 3300
F 0 "J3" H 2458 3581 50  0000 C CNN
F 1 "LightSensor" H 2458 3490 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 2350 3300 50  0001 C CNN
F 3 "~" H 2350 3300 50  0001 C CNN
	1    2350 3300
	1    0    0    -1  
$EndComp
Text GLabel 2550 3200 2    50   Input ~ 0
GND
Text GLabel 2550 3300 2    50   Input ~ 0
VCC3
Text GLabel 2550 3400 2    50   Input ~ 0
SCL
Text GLabel 2550 3500 2    50   Input ~ 0
SDA
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 6085D64F
P 2350 3950
F 0 "J4" H 2458 4231 50  0000 C CNN
F 1 "Display" H 2458 4140 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 2350 3950 50  0001 C CNN
F 3 "~" H 2350 3950 50  0001 C CNN
	1    2350 3950
	1    0    0    -1  
$EndComp
Text GLabel 2550 3850 2    50   Input ~ 0
GND
Text GLabel 2550 3950 2    50   Input ~ 0
VCC3
Text GLabel 2550 4050 2    50   Input ~ 0
SCL
Text GLabel 2550 4150 2    50   Input ~ 0
SDA
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 6085E510
P 2300 4600
F 0 "J1" H 2408 4881 50  0000 C CNN
F 1 "I2C_Spare" H 2408 4790 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 2300 4600 50  0001 C CNN
F 3 "~" H 2300 4600 50  0001 C CNN
	1    2300 4600
	1    0    0    -1  
$EndComp
Text GLabel 2500 4500 2    50   Input ~ 0
GND
Text GLabel 2500 4600 2    50   Input ~ 0
VCC3
Text GLabel 2500 4700 2    50   Input ~ 0
SCL
Text GLabel 2500 4800 2    50   Input ~ 0
SDA
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 6085EF79
P 2350 5600
F 0 "J5" H 2458 5881 50  0000 C CNN
F 1 "WaterPump" H 2458 5790 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 2350 5600 50  0001 C CNN
F 3 "~" H 2350 5600 50  0001 C CNN
	1    2350 5600
	1    0    0    -1  
$EndComp
Text GLabel 2550 5500 2    50   Input ~ 0
Waterpump
Text GLabel 4250 5450 2    50   Input ~ 0
VCC5
Text GLabel 6050 2100 2    50   Input ~ 0
VCC5
Text GLabel 4250 5750 2    50   Input ~ 0
GND
Text GLabel 5750 5650 0    50   Input ~ 0
GND
Wire Wire Line
	6250 5650 6250 5800
$Comp
L power:+3.3V #PWR019
U 1 1 60867D34
P 13850 3350
F 0 "#PWR019" H 13850 3200 50  0001 C CNN
F 1 "+3.3V" H 13865 3523 50  0000 C CNN
F 2 "" H 13850 3350 50  0001 C CNN
F 3 "" H 13850 3350 50  0001 C CNN
	1    13850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 3350 13850 3650
Wire Wire Line
	13850 3950 13850 4150
Wire Wire Line
	13850 4450 13850 4600
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 6086BDFC
P 2350 6250
F 0 "J6" H 2458 6531 50  0000 C CNN
F 1 "WaterLevel_Tank" H 2458 6440 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 2350 6250 50  0001 C CNN
F 3 "~" H 2350 6250 50  0001 C CNN
	1    2350 6250
	1    0    0    -1  
$EndComp
Text GLabel 2550 6150 2    50   Input ~ 0
VCC5
Text GLabel 2550 6350 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 6086F0DE
P 2350 6850
F 0 "J7" H 2458 7131 50  0000 C CNN
F 1 "WaterLevel_Return" H 2458 7040 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 2350 6850 50  0001 C CNN
F 3 "~" H 2350 6850 50  0001 C CNN
	1    2350 6850
	1    0    0    -1  
$EndComp
Text GLabel 2550 6750 2    50   Input ~ 0
VCC5
Text GLabel 2550 6950 2    50   Input ~ 0
GND
$Comp
L Device:R R1
U 1 1 6086F893
P 3050 6250
F 0 "R1" V 2843 6250 50  0000 C CNN
F 1 "2k2" V 2934 6250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 6250 50  0001 C CNN
F 3 "~" H 3050 6250 50  0001 C CNN
	1    3050 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60870943
P 3050 6850
F 0 "R2" V 2843 6850 50  0000 C CNN
F 1 "2k2" V 2934 6850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 6850 50  0001 C CNN
F 3 "~" H 3050 6850 50  0001 C CNN
	1    3050 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60871457
P 3300 7100
F 0 "R3" H 3230 7054 50  0000 R CNN
F 1 "3k3" H 3230 7145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 7100 50  0001 C CNN
F 3 "~" H 3300 7100 50  0001 C CNN
	1    3300 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 60874B9A
P 3600 7100
F 0 "R4" H 3530 7054 50  0000 R CNN
F 1 "3k3" H 3530 7145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 7100 50  0001 C CNN
F 3 "~" H 3600 7100 50  0001 C CNN
	1    3600 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60875335
P 3450 7400
F 0 "#PWR01" H 3450 7150 50  0001 C CNN
F 1 "GND" H 3455 7227 50  0000 C CNN
F 2 "" H 3450 7400 50  0001 C CNN
F 3 "" H 3450 7400 50  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7250 3300 7400
Wire Wire Line
	3300 7400 3450 7400
Wire Wire Line
	3450 7400 3600 7400
Wire Wire Line
	3600 7400 3600 7250
Connection ~ 3450 7400
Wire Wire Line
	3200 6850 3300 6850
Wire Wire Line
	3300 6850 3300 6950
Wire Wire Line
	3600 6250 3600 6950
Wire Wire Line
	2550 6250 2900 6250
Wire Wire Line
	2550 6850 2900 6850
Text GLabel 3850 6250 2    50   Input ~ 0
WaterLevel_Tank
Text GLabel 3750 6850 2    50   Input ~ 0
WaterLevel_Return
Text GLabel 5500 3550 0    50   Input ~ 0
Reset
$Comp
L Switch:SW_Push SW3
U 1 1 6087D8F6
P 9250 2500
F 0 "SW3" H 9250 2785 50  0000 C CNN
F 1 "SW_Reset" H 9250 2694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 9250 2700 50  0001 C CNN
F 3 "~" H 9250 2700 50  0001 C CNN
	1    9250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 6087ED2E
P 8600 2100
F 0 "#PWR08" H 8600 1950 50  0001 C CNN
F 1 "+3.3V" H 8615 2273 50  0000 C CNN
F 2 "" H 8600 2100 50  0001 C CNN
F 3 "" H 8600 2100 50  0001 C CNN
	1    8600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6087F6EF
P 8600 2350
F 0 "R7" H 8670 2396 50  0000 L CNN
F 1 "10k" H 8670 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 2350 50  0001 C CNN
F 3 "~" H 8600 2350 50  0001 C CNN
	1    8600 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6088021A
P 9650 3150
F 0 "#PWR013" H 9650 2900 50  0001 C CNN
F 1 "GND" H 9655 2977 50  0000 C CNN
F 2 "" H 9650 3150 50  0001 C CNN
F 3 "" H 9650 3150 50  0001 C CNN
	1    9650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2700 9800 2500
Wire Wire Line
	9800 2500 9450 2500
Wire Wire Line
	9050 2500 8600 2500
Wire Wire Line
	8600 2200 8600 2100
Text GLabel 8750 2700 0    50   Input ~ 0
Reset
Wire Wire Line
	9050 2700 9050 2500
Wire Wire Line
	8750 2700 9050 2700
Connection ~ 9050 2500
$Comp
L Device:CP C7
U 1 1 60887BDA
P 9350 2900
F 0 "C7" H 9468 2946 50  0000 L CNN
F 1 "0.1uF" H 9468 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9388 2750 50  0001 C CNN
F 3 "~" H 9350 2900 50  0001 C CNN
	1    9350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2750 9050 2750
Wire Wire Line
	9050 2750 9050 2700
Connection ~ 9050 2700
Wire Wire Line
	9350 3050 9650 3050
Wire Wire Line
	9800 2700 9650 2700
Wire Wire Line
	9650 2700 9650 3050
Connection ~ 9650 3050
Wire Wire Line
	9650 3050 9650 3150
$Comp
L Switch:SW_Push SW4
U 1 1 6088F755
P 9250 3850
F 0 "SW4" H 9250 4135 50  0000 C CNN
F 1 "SW_Up" H 9250 4044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 9250 4050 50  0001 C CNN
F 3 "~" H 9250 4050 50  0001 C CNN
	1    9250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 6088F75B
P 8600 3450
F 0 "#PWR09" H 8600 3300 50  0001 C CNN
F 1 "+3.3V" H 8615 3623 50  0000 C CNN
F 2 "" H 8600 3450 50  0001 C CNN
F 3 "" H 8600 3450 50  0001 C CNN
	1    8600 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6088F761
P 8600 3700
F 0 "R8" H 8670 3746 50  0000 L CNN
F 1 "10k" H 8670 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 3700 50  0001 C CNN
F 3 "~" H 8600 3700 50  0001 C CNN
	1    8600 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6088F767
P 9650 4500
F 0 "#PWR014" H 9650 4250 50  0001 C CNN
F 1 "GND" H 9655 4327 50  0000 C CNN
F 2 "" H 9650 4500 50  0001 C CNN
F 3 "" H 9650 4500 50  0001 C CNN
	1    9650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4050 9800 3850
Wire Wire Line
	9800 3850 9450 3850
Wire Wire Line
	9050 3850 8600 3850
Wire Wire Line
	8600 3550 8600 3450
Text GLabel 8750 4050 0    50   Input ~ 0
Up
Wire Wire Line
	9050 4050 9050 3850
Wire Wire Line
	8750 4050 9050 4050
Connection ~ 9050 3850
$Comp
L Device:CP C8
U 1 1 6088F775
P 9350 4250
F 0 "C8" H 9468 4296 50  0000 L CNN
F 1 "0.1uF" H 9468 4205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9388 4100 50  0001 C CNN
F 3 "~" H 9350 4250 50  0001 C CNN
	1    9350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4100 9050 4100
Wire Wire Line
	9050 4100 9050 4050
Connection ~ 9050 4050
Wire Wire Line
	9350 4400 9650 4400
Wire Wire Line
	9800 4050 9650 4050
Wire Wire Line
	9650 4050 9650 4400
Connection ~ 9650 4400
Wire Wire Line
	9650 4400 9650 4500
$Comp
L Switch:SW_Push SW5
U 1 1 6089337C
P 9250 5200
F 0 "SW5" H 9250 5485 50  0000 C CNN
F 1 "SW_Down" H 9250 5394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 9250 5400 50  0001 C CNN
F 3 "~" H 9250 5400 50  0001 C CNN
	1    9250 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 60893382
P 8600 4800
F 0 "#PWR010" H 8600 4650 50  0001 C CNN
F 1 "+3.3V" H 8615 4973 50  0000 C CNN
F 2 "" H 8600 4800 50  0001 C CNN
F 3 "" H 8600 4800 50  0001 C CNN
	1    8600 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60893388
P 8600 5050
F 0 "R9" H 8670 5096 50  0000 L CNN
F 1 "10k" H 8670 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 5050 50  0001 C CNN
F 3 "~" H 8600 5050 50  0001 C CNN
	1    8600 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6089338E
P 9650 5850
F 0 "#PWR015" H 9650 5600 50  0001 C CNN
F 1 "GND" H 9655 5677 50  0000 C CNN
F 2 "" H 9650 5850 50  0001 C CNN
F 3 "" H 9650 5850 50  0001 C CNN
	1    9650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5400 9800 5200
Wire Wire Line
	9800 5200 9450 5200
Wire Wire Line
	9050 5200 8600 5200
Wire Wire Line
	8600 4900 8600 4800
Text GLabel 8750 5400 0    50   Input ~ 0
Down
Wire Wire Line
	9050 5400 9050 5200
Wire Wire Line
	8750 5400 9050 5400
Connection ~ 9050 5200
$Comp
L Device:CP C9
U 1 1 6089339C
P 9350 5600
F 0 "C9" H 9468 5646 50  0000 L CNN
F 1 "0.1uF" H 9468 5555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9388 5450 50  0001 C CNN
F 3 "~" H 9350 5600 50  0001 C CNN
	1    9350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5450 9050 5450
Wire Wire Line
	9050 5450 9050 5400
Connection ~ 9050 5400
Wire Wire Line
	9350 5750 9650 5750
Wire Wire Line
	9800 5400 9650 5400
Wire Wire Line
	9650 5400 9650 5750
Connection ~ 9650 5750
Wire Wire Line
	9650 5750 9650 5850
$Comp
L Switch:SW_Push SW1
U 1 1 60897391
P 9150 6700
F 0 "SW1" H 9150 6985 50  0000 C CNN
F 1 "SW_Ok" H 9150 6894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 9150 6900 50  0001 C CNN
F 3 "~" H 9150 6900 50  0001 C CNN
	1    9150 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 60897397
P 8500 6300
F 0 "#PWR06" H 8500 6150 50  0001 C CNN
F 1 "+3.3V" H 8515 6473 50  0000 C CNN
F 2 "" H 8500 6300 50  0001 C CNN
F 3 "" H 8500 6300 50  0001 C CNN
	1    8500 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6089739D
P 8500 6550
F 0 "R5" H 8570 6596 50  0000 L CNN
F 1 "10k" H 8570 6505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8430 6550 50  0001 C CNN
F 3 "~" H 8500 6550 50  0001 C CNN
	1    8500 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 608973A3
P 9550 7350
F 0 "#PWR011" H 9550 7100 50  0001 C CNN
F 1 "GND" H 9555 7177 50  0000 C CNN
F 2 "" H 9550 7350 50  0001 C CNN
F 3 "" H 9550 7350 50  0001 C CNN
	1    9550 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6900 9700 6700
Wire Wire Line
	9700 6700 9350 6700
Wire Wire Line
	8950 6700 8500 6700
Wire Wire Line
	8500 6400 8500 6300
Text GLabel 8650 6900 0    50   Input ~ 0
Ok
Wire Wire Line
	8950 6900 8950 6700
Wire Wire Line
	8650 6900 8950 6900
Connection ~ 8950 6700
$Comp
L Device:CP C5
U 1 1 608973B1
P 9250 7100
F 0 "C5" H 9368 7146 50  0000 L CNN
F 1 "0.1uF" H 9368 7055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9288 6950 50  0001 C CNN
F 3 "~" H 9250 7100 50  0001 C CNN
	1    9250 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 6950 8950 6950
Wire Wire Line
	8950 6950 8950 6900
Connection ~ 8950 6900
Wire Wire Line
	9250 7250 9550 7250
Wire Wire Line
	9700 6900 9550 6900
Wire Wire Line
	9550 6900 9550 7250
Connection ~ 9550 7250
Wire Wire Line
	9550 7250 9550 7350
$Comp
L power:+3.3V #PWR07
U 1 1 6089B6AC
P 8500 7850
F 0 "#PWR07" H 8500 7700 50  0001 C CNN
F 1 "+3.3V" H 8515 8023 50  0000 C CNN
F 2 "" H 8500 7850 50  0001 C CNN
F 3 "" H 8500 7850 50  0001 C CNN
	1    8500 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6089B6B2
P 8500 8100
F 0 "R6" H 8570 8146 50  0000 L CNN
F 1 "10k" H 8570 8055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8430 8100 50  0001 C CNN
F 3 "~" H 8500 8100 50  0001 C CNN
	1    8500 8100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6089B6B8
P 9550 8900
F 0 "#PWR012" H 9550 8650 50  0001 C CNN
F 1 "GND" H 9555 8727 50  0000 C CNN
F 2 "" H 9550 8900 50  0001 C CNN
F 3 "" H 9550 8900 50  0001 C CNN
	1    9550 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 8450 9700 8250
Wire Wire Line
	9700 8250 9350 8250
Wire Wire Line
	8950 8250 8500 8250
Wire Wire Line
	8500 7950 8500 7850
Text GLabel 8650 8450 0    50   Input ~ 0
Cancel
Wire Wire Line
	8950 8450 8950 8250
Wire Wire Line
	8650 8450 8950 8450
Connection ~ 8950 8250
$Comp
L Device:CP C6
U 1 1 6089B6C6
P 9250 8650
F 0 "C6" H 9368 8696 50  0000 L CNN
F 1 "0.1uF" H 9368 8605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9288 8500 50  0001 C CNN
F 3 "~" H 9250 8650 50  0001 C CNN
	1    9250 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 8500 8950 8500
Wire Wire Line
	8950 8500 8950 8450
Connection ~ 8950 8450
Wire Wire Line
	9250 8800 9550 8800
Wire Wire Line
	9700 8450 9550 8450
Wire Wire Line
	9550 8450 9550 8800
Connection ~ 9550 8800
Wire Wire Line
	9550 8800 9550 8900
Text GLabel 7100 3850 2    50   Input ~ 0
Up
Text GLabel 7100 3950 2    50   Input ~ 0
Down
Text GLabel 7100 4250 2    50   Input ~ 0
Ok
Text GLabel 7100 4350 2    50   Input ~ 0
Cancel
$Comp
L Switch:SW_Push SW2
U 1 1 6089B6A6
P 9150 8250
F 0 "SW2" H 9150 8535 50  0000 C CNN
F 1 "SW_Cancel" H 9150 8444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 9150 8450 50  0001 C CNN
F 3 "~" H 9150 8450 50  0001 C CNN
	1    9150 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 608A2684
P 3350 5600
F 0 "C1" H 3468 5646 50  0000 L CNN
F 1 "10uF" H 3468 5555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 3388 5450 50  0001 C CNN
F 3 "~" H 3350 5600 50  0001 C CNN
	1    3350 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 608A2F8F
P 3800 5600
F 0 "C2" H 3915 5646 50  0000 L CNN
F 1 "100nF" H 3915 5555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3838 5450 50  0001 C CNN
F 3 "~" H 3800 5600 50  0001 C CNN
	1    3800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5600 3350 5600
Wire Wire Line
	3350 5600 3350 5450
Wire Wire Line
	3350 5450 3800 5450
Connection ~ 3350 5450
Wire Wire Line
	3800 5450 4250 5450
Connection ~ 3800 5450
Wire Wire Line
	2550 5700 3350 5700
Wire Wire Line
	3350 5700 3350 5750
Wire Wire Line
	3350 5750 3800 5750
Connection ~ 3350 5750
Wire Wire Line
	3800 5750 4250 5750
Connection ~ 3800 5750
Wire Wire Line
	2600 3800 2600 3750
$Comp
L Connector:Conn_01x05_Male J8
U 1 1 608C1A86
P 2400 1800
F 0 "J8" H 2508 2181 50  0000 C CNN
F 1 "SPI_Spare" H 2508 2090 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 2400 1800 50  0001 C CNN
F 3 "~" H 2400 1800 50  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
Text GLabel 2600 1600 2    50   Input ~ 0
VCC3
Text GLabel 2600 1700 2    50   Input ~ 0
GND
Text GLabel 2600 1800 2    50   Input ~ 0
MISO
Text GLabel 2600 1900 2    50   Input ~ 0
MOSI
Text GLabel 2600 2000 2    50   Input ~ 0
SCLK
$Comp
L Device:LED D2
U 1 1 608C53BA
P 13050 4300
F 0 "D2" V 13089 4182 50  0000 R CNN
F 1 "LED_Status1" V 12998 4182 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 13050 4300 50  0001 C CNN
F 3 "~" H 13050 4300 50  0001 C CNN
	1    13050 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 608C53C0
P 13050 3800
F 0 "R11" H 13120 3846 50  0000 L CNN
F 1 "330" H 13120 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12980 3800 50  0001 C CNN
F 3 "~" H 13050 3800 50  0001 C CNN
	1    13050 3800
	-1   0    0    1   
$EndComp
Text GLabel 13050 4600 0    50   Input ~ 0
Status1
$Comp
L power:+3.3V #PWR018
U 1 1 608C53C7
P 13050 3350
F 0 "#PWR018" H 13050 3200 50  0001 C CNN
F 1 "+3.3V" H 13065 3523 50  0000 C CNN
F 2 "" H 13050 3350 50  0001 C CNN
F 3 "" H 13050 3350 50  0001 C CNN
	1    13050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 3350 13050 3650
Wire Wire Line
	13050 3950 13050 4150
Wire Wire Line
	13050 4450 13050 4600
$Comp
L Device:LED D1
U 1 1 608C9F68
P 12300 4300
F 0 "D1" V 12339 4182 50  0000 R CNN
F 1 "LED_Status2" V 12248 4182 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 12300 4300 50  0001 C CNN
F 3 "~" H 12300 4300 50  0001 C CNN
	1    12300 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 608C9F6E
P 12300 3800
F 0 "R10" H 12370 3846 50  0000 L CNN
F 1 "330" H 12370 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12230 3800 50  0001 C CNN
F 3 "~" H 12300 3800 50  0001 C CNN
	1    12300 3800
	-1   0    0    1   
$EndComp
Text GLabel 12300 4600 0    50   Input ~ 0
Status2
$Comp
L power:+3.3V #PWR016
U 1 1 608C9F75
P 12300 3350
F 0 "#PWR016" H 12300 3200 50  0001 C CNN
F 1 "+3.3V" H 12315 3523 50  0000 C CNN
F 2 "" H 12300 3350 50  0001 C CNN
F 3 "" H 12300 3350 50  0001 C CNN
	1    12300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 3350 12300 3650
Wire Wire Line
	12300 3950 12300 4150
Wire Wire Line
	12300 4450 12300 4600
Text GLabel 7100 3350 2    50   Input ~ 0
Status1
Text GLabel 7100 3250 2    50   Input ~ 0
Status2
Wire Wire Line
	3200 6250 3600 6250
Connection ~ 3600 6250
Wire Wire Line
	3600 6250 3850 6250
Wire Wire Line
	3750 6850 3300 6850
Connection ~ 3300 6850
NoConn ~ 7100 4050
NoConn ~ 7100 4450
NoConn ~ 7100 4550
NoConn ~ 7100 4650
NoConn ~ 7100 4850
NoConn ~ 7100 4950
NoConn ~ 5500 3350
NoConn ~ 5500 3250
NoConn ~ 5500 4750
NoConn ~ 5500 4650
NoConn ~ 9700 2000
NoConn ~ 5500 7600
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 60974100
P 11750 1050
F 0 "J11" H 11858 1231 50  0000 C CNN
F 1 "Power" H 11858 1140 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 11750 1050 50  0001 C CNN
F 3 "~" H 11750 1050 50  0001 C CNN
	1    11750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 1050 13250 1050
Wire Wire Line
	13250 1050 13250 1750
Connection ~ 13250 1750
Wire Wire Line
	13250 1750 13300 1750
Wire Wire Line
	11950 1150 12850 1150
Wire Wire Line
	12850 1150 12850 2050
Connection ~ 12850 2050
$Comp
L Connector:Barrel_Jack J10
U 1 1 609CA51A
P 11950 1850
F 0 "J10" H 12007 2175 50  0000 C CNN
F 1 "Barrel_Jack" H 12007 2084 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 12000 1810 50  0001 C CNN
F 3 "~" H 12000 1810 50  0001 C CNN
	1    11950 1850
	1    0    0    -1  
$EndComp
NoConn ~ 5500 3650
NoConn ~ 6300 5450
NoConn ~ 6600 5450
Wire Wire Line
	6100 5450 6100 5650
Connection ~ 6100 5650
Wire Wire Line
	6100 5650 6250 5650
NoConn ~ 6200 5450
Wire Wire Line
	6250 5650 6400 5650
Wire Wire Line
	6400 5650 6400 5450
Connection ~ 6250 5650
Wire Wire Line
	6400 5450 6500 5450
Wire Wire Line
	5750 5650 5900 5650
Wire Wire Line
	5900 5650 5900 5450
Wire Wire Line
	5900 5650 6100 5650
Connection ~ 5900 5650
NoConn ~ 6000 5450
Wire Wire Line
	6400 2850 6400 2150
Wire Wire Line
	6400 2150 6450 2150
Connection ~ 6450 2150
Connection ~ 6500 2150
Wire Wire Line
	6500 2150 6750 2150
$Comp
L Mechanical:MountingHole H1
U 1 1 60B1828C
P 12500 5950
F 0 "H1" H 12600 5996 50  0000 L CNN
F 1 "MountingHole" H 12600 5905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 12500 5950 50  0001 C CNN
F 3 "~" H 12500 5950 50  0001 C CNN
	1    12500 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60B1903F
P 12500 6300
F 0 "H2" H 12600 6346 50  0000 L CNN
F 1 "MountingHole" H 12600 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 12500 6300 50  0001 C CNN
F 3 "~" H 12500 6300 50  0001 C CNN
	1    12500 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60B1DD97
P 12500 6650
F 0 "H3" H 12600 6696 50  0000 L CNN
F 1 "MountingHole" H 12600 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 12500 6650 50  0001 C CNN
F 3 "~" H 12500 6650 50  0001 C CNN
	1    12500 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60B22B79
P 12500 7000
F 0 "H4" H 12600 7046 50  0000 L CNN
F 1 "MountingHole" H 12600 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 12500 7000 50  0001 C CNN
F 3 "~" H 12500 7000 50  0001 C CNN
	1    12500 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 60B2790F
P 12500 7350
F 0 "H5" H 12600 7396 50  0000 L CNN
F 1 "MountingHole" H 12600 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 12500 7350 50  0001 C CNN
F 3 "~" H 12500 7350 50  0001 C CNN
	1    12500 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2150 6500 2850
Connection ~ 6400 5450
Wire Wire Line
	6050 2850 6100 2850
Wire Wire Line
	6100 2850 6200 2850
Connection ~ 6100 2850
$Comp
L Connector:Raspberry_Pi_2_3 J9
U 1 1 60852F6D
P 6300 4150
F 0 "J9" H 6300 5631 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 6300 5540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 6300 4150 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 6300 4150 50  0001 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
NoConn ~ 5500 4850
$EndSCHEMATC
