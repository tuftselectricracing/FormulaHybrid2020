EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Steering Wheel Main Board"
Date "2020-01-12"
Rev "v1.0"
Comp "Tufts Electric Racing"
Comment1 ""
Comment2 ""
Comment3 "Date: Jan. 2020"
Comment4 "By: Martin Majkut"
$EndDescr
$Comp
L teensy:Teensy4.0 U3
U 1 1 5E171D51
P 4500 2350
F 0 "U3" H 4500 3965 50  0000 C CNN
F 1 "Teensy4.0" H 4500 3874 50  0000 C CNN
F 2 "teensy.pretty-master:Teensy40" H 4100 2550 50  0001 C CNN
F 3 "" H 4100 2550 50  0001 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
Text GLabel 3300 1900 0    50   Input ~ 0
OLED_DC
Text GLabel 3300 2900 0    50   Input ~ 0
OLED_SCLK
Text GLabel 3300 2200 0    50   Input ~ 0
OLED_DIN
Text GLabel 3300 2100 0    50   Input ~ 0
OLED_CS
Text GLabel 3300 2000 0    50   Input ~ 0
OLED_RST
Wire Wire Line
	3400 1900 3300 1900
Wire Wire Line
	3400 2000 3300 2000
Wire Wire Line
	3400 2100 3300 2100
Wire Wire Line
	3400 2200 3300 2200
Wire Wire Line
	3400 2900 3300 2900
$Comp
L Connector_Generic:Conn_02x01 J14
U 1 1 5E1DA7BC
P 9550 2750
F 0 "J14" H 9600 2967 50  0000 C CNN
F 1 "Conn_02x01_Right_Black" H 9600 2876 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 9550 2750 50  0001 C CNN
F 3 "~" H 9550 2750 50  0001 C CNN
	1    9550 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J13
U 1 1 5E1DA31F
P 9650 2400
F 0 "J13" H 9700 2617 50  0000 C CNN
F 1 "Conn_02x01_Red" H 9700 2526 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 9650 2400 50  0001 C CNN
F 3 "~" H 9650 2400 50  0001 C CNN
	1    9650 2400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J12
U 1 1 5E1D9EAF
P 9650 2050
F 0 "J12" H 9700 2267 50  0000 C CNN
F 1 "Conn_02x01_Green" H 9700 2176 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 9650 2050 50  0001 C CNN
F 3 "~" H 9650 2050 50  0001 C CNN
	1    9650 2050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J11
U 1 1 5E1D9756
P 9550 1700
F 0 "J11" H 9600 1917 50  0000 C CNN
F 1 "Conn_02x01_Blue" H 9600 1826 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 9550 1700 50  0001 C CNN
F 3 "~" H 9550 1700 50  0001 C CNN
	1    9550 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5E1E5E48
P 9400 3100
F 0 "J8" V 9364 2912 50  0000 R CNN
F 1 "Conn_01x03_Two_Pos_Switch" V 9273 2912 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 9400 3100 50  0001 C CNN
F 3 "~" H 9400 3100 50  0001 C CNN
	1    9400 3100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5E1E72FA
P 9400 4150
F 0 "J9" V 9364 3962 50  0000 R CNN
F 1 "Conn_01x03_Single_Pos_Switch" V 9273 3962 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 9400 4150 50  0001 C CNN
F 3 "~" H 9400 4150 50  0001 C CNN
	1    9400 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 5E1E7B1D
P 9050 1050
F 0 "#PWR022" H 9050 900 50  0001 C CNN
F 1 "+3.3V" H 9065 1223 50  0000 C CNN
F 2 "" H 9050 1050 50  0001 C CNN
F 3 "" H 9050 1050 50  0001 C CNN
	1    9050 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E1EA2E1
P 10600 1350
F 0 "R3" V 10393 1350 50  0000 C CNN
F 1 "22k" V 10484 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10530 1350 50  0001 C CNN
F 3 "~" H 10600 1350 50  0001 C CNN
	1    10600 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E1EACFA
P 10600 1700
F 0 "R4" V 10393 1700 50  0000 C CNN
F 1 "22k" V 10484 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10530 1700 50  0001 C CNN
F 3 "~" H 10600 1700 50  0001 C CNN
	1    10600 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E1EB03D
P 10600 2050
F 0 "R5" V 10393 2050 50  0000 C CNN
F 1 "22k" V 10484 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10530 2050 50  0001 C CNN
F 3 "~" H 10600 2050 50  0001 C CNN
	1    10600 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E1EB3E2
P 10600 2400
F 0 "R6" V 10393 2400 50  0000 C CNN
F 1 "22k" V 10484 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10530 2400 50  0001 C CNN
F 3 "~" H 10600 2400 50  0001 C CNN
	1    10600 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E1EB6D6
P 10600 2750
F 0 "R7" V 10393 2750 50  0000 C CNN
F 1 "22k" V 10484 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10530 2750 50  0001 C CNN
F 3 "~" H 10600 2750 50  0001 C CNN
	1    10600 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1350 9050 1700
Wire Wire Line
	9050 1700 9350 1700
Wire Wire Line
	9050 1700 9050 2050
Connection ~ 9050 1700
Wire Wire Line
	9050 2050 9050 2400
Connection ~ 9050 2050
Wire Wire Line
	9050 2750 9350 2750
Connection ~ 9050 2400
Wire Wire Line
	10750 2750 10950 2750
Wire Wire Line
	10750 2400 10950 2400
Wire Wire Line
	10950 2400 10950 2750
Connection ~ 10950 2750
Wire Wire Line
	10750 2050 10950 2050
Wire Wire Line
	10950 2050 10950 2400
Connection ~ 10950 2400
Wire Wire Line
	10750 1700 10950 1700
Wire Wire Line
	10950 1700 10950 2050
Connection ~ 10950 2050
Wire Wire Line
	10750 1350 10950 1350
Wire Wire Line
	10950 1350 10950 1700
Connection ~ 10950 1700
Wire Wire Line
	9850 1700 9900 1700
Wire Wire Line
	9850 2050 9900 2050
Wire Wire Line
	9850 2400 9900 2400
Wire Wire Line
	9850 2750 9900 2750
Text GLabel 9950 1450 2    50   Input ~ 0
Left_Black
Text GLabel 9950 1800 2    50   Input ~ 0
Blue
Text GLabel 9950 2150 2    50   Input ~ 0
Green
Text GLabel 9950 2500 2    50   Input ~ 0
Red
Text GLabel 9950 2850 2    50   Input ~ 0
Right_Black
Wire Wire Line
	9950 1800 9900 1800
Wire Wire Line
	9900 1800 9900 1700
Connection ~ 9900 1700
Wire Wire Line
	9900 1700 10450 1700
Wire Wire Line
	9850 1350 9900 1350
Wire Wire Line
	9950 1450 9900 1450
Wire Wire Line
	9900 1450 9900 1350
Connection ~ 9900 1350
Wire Wire Line
	9900 1350 10450 1350
Wire Wire Line
	9950 2150 9900 2150
Wire Wire Line
	9900 2150 9900 2050
Connection ~ 9900 2050
Wire Wire Line
	9900 2050 10450 2050
Wire Wire Line
	9950 2500 9900 2500
Wire Wire Line
	9900 2500 9900 2400
Connection ~ 9900 2400
Wire Wire Line
	9900 2400 10450 2400
Wire Wire Line
	9950 2850 9900 2850
Wire Wire Line
	9900 2850 9900 2750
Connection ~ 9900 2750
Wire Wire Line
	9900 2750 10450 2750
Text GLabel 3300 1300 0    50   Input ~ 0
Left_Black
Text GLabel 3300 1400 0    50   Input ~ 0
Blue
Text GLabel 3300 1500 0    50   Input ~ 0
Green
Text GLabel 3300 1600 0    50   Input ~ 0
Red
Text GLabel 3300 1700 0    50   Input ~ 0
Right_Black
Wire Wire Line
	3400 1300 3300 1300
Wire Wire Line
	3400 1400 3300 1400
Wire Wire Line
	3400 1500 3300 1500
Wire Wire Line
	3400 1600 3300 1600
Wire Wire Line
	3400 1700 3300 1700
$Comp
L Device:R R8
U 1 1 5E208699
P 10600 3550
F 0 "R8" V 10393 3550 50  0000 C CNN
F 1 "22k" V 10484 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10530 3550 50  0001 C CNN
F 3 "~" H 10600 3550 50  0001 C CNN
	1    10600 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5E208CC0
P 10600 3900
F 0 "R9" V 10393 3900 50  0000 C CNN
F 1 "22k" V 10484 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10530 3900 50  0001 C CNN
F 3 "~" H 10600 3900 50  0001 C CNN
	1    10600 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	10950 2750 10950 3550
Wire Wire Line
	10750 3550 10950 3550
Connection ~ 10950 3550
Wire Wire Line
	10950 3550 10950 3900
Wire Wire Line
	10750 3900 10950 3900
Connection ~ 10950 3900
Wire Wire Line
	9050 2400 9050 2750
Wire Wire Line
	9400 3300 9400 3400
Wire Wire Line
	9400 3400 9050 3400
Wire Wire Line
	9050 3400 9050 2750
Connection ~ 9050 2750
Wire Wire Line
	9500 3300 9500 3550
Wire Wire Line
	9500 3550 9900 3550
Wire Wire Line
	9300 3300 9300 3900
Wire Wire Line
	9300 3900 9900 3900
Text GLabel 9950 3650 2    50   Input ~ 0
Reverse
Text GLabel 9950 4000 2    50   Input ~ 0
Forward
Wire Wire Line
	9950 4000 9900 4000
Wire Wire Line
	9900 4000 9900 3900
Connection ~ 9900 3900
Wire Wire Line
	9900 3900 10450 3900
Wire Wire Line
	9950 3650 9900 3650
Wire Wire Line
	9900 3650 9900 3550
Connection ~ 9900 3550
Wire Wire Line
	9900 3550 10450 3550
Wire Wire Line
	9500 4350 9500 4450
Wire Wire Line
	9500 4450 9050 4450
Wire Wire Line
	9050 4450 9050 3400
Connection ~ 9050 3400
$Comp
L Device:R R10
U 1 1 5E21DA43
P 10600 4600
F 0 "R10" V 10393 4600 50  0000 C CNN
F 1 "22k" V 10484 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10530 4600 50  0001 C CNN
F 3 "~" H 10600 4600 50  0001 C CNN
	1    10600 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5E21DDF2
P 10600 4950
F 0 "R11" V 10393 4950 50  0000 C CNN
F 1 "22k" V 10484 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10530 4950 50  0001 C CNN
F 3 "~" H 10600 4950 50  0001 C CNN
	1    10600 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E1F1B61
P 10950 5100
F 0 "#PWR023" H 10950 4850 50  0001 C CNN
F 1 "GND" H 10955 4927 50  0000 C CNN
F 2 "" H 10950 5100 50  0001 C CNN
F 3 "" H 10950 5100 50  0001 C CNN
	1    10950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4350 9300 4950
Wire Wire Line
	9300 4950 10450 4950
Wire Wire Line
	10750 4950 10950 4950
Connection ~ 10950 4950
Wire Wire Line
	10950 4950 10950 5100
Wire Wire Line
	9400 4350 9400 4600
Wire Wire Line
	9400 4600 9900 4600
Wire Wire Line
	10750 4600 10950 4600
Wire Wire Line
	10950 3900 10950 4600
Connection ~ 10950 4600
Wire Wire Line
	10950 4600 10950 4950
Text GLabel 9950 4700 2    50   Input ~ 0
Right_Switch
Wire Wire Line
	9950 4700 9900 4700
Wire Wire Line
	9900 4700 9900 4600
Connection ~ 9900 4600
Wire Wire Line
	9900 4600 10450 4600
Text GLabel 3300 1800 0    50   Input ~ 0
Right_Switch
Text GLabel 3300 3600 0    50   Input ~ 0
Forward
Text GLabel 3300 3700 0    50   Input ~ 0
Reverse
Wire Wire Line
	3400 3600 3300 3600
Wire Wire Line
	3400 3700 3300 3700
Wire Wire Line
	3300 1800 3400 1800
Text GLabel 3300 3500 0    50   Input ~ 0
Abs_Pos_SCL
Text GLabel 3300 3400 0    50   Input ~ 0
Abs_Pos_SDA
Wire Wire Line
	3400 3500 3300 3500
Wire Wire Line
	3400 3400 3300 3400
$Comp
L TEST_newWheelBoard:SN74HC595N U1
U 1 1 5E1DB3B0
P 3000 5100
F 0 "U1" H 3000 5715 50  0000 C CNN
F 1 "SN74HC595N_SHIFT_REG_1" H 3000 5624 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2850 5100 50  0001 C CNN
F 3 "" H 2850 5100 50  0001 C CNN
	1    3000 5100
	1    0    0    -1  
$EndComp
$Comp
L TEST_newWheelBoard:SN74HC595N U2
U 1 1 5E1DDDA9
P 3000 6850
F 0 "U2" H 3000 7465 50  0000 C CNN
F 1 "SN74HC595N_SHIFT_REG_2" H 3000 7374 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2850 6850 50  0001 C CNN
F 3 "" H 2850 6850 50  0001 C CNN
	1    3000 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5E1EA162
P 4550 4600
F 0 "#PWR05" H 4550 4450 50  0001 C CNN
F 1 "+5V" H 4565 4773 50  0000 C CNN
F 2 "" H 4550 4600 50  0001 C CNN
F 3 "" H 4550 4600 50  0001 C CNN
	1    4550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4600 4550 4750
Connection ~ 4550 4750
$Comp
L power:GND #PWR02
U 1 1 5E1F24D2
P 2000 7500
F 0 "#PWR02" H 2000 7250 50  0001 C CNN
F 1 "GND" H 2005 7327 50  0000 C CNN
F 2 "" H 2000 7500 50  0001 C CNN
F 3 "" H 2000 7500 50  0001 C CNN
	1    2000 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7200 2000 7350
Wire Wire Line
	4500 5050 4500 5600
Wire Wire Line
	4500 6800 4500 7350
Connection ~ 2000 7350
Wire Wire Line
	2000 7350 2000 7500
$Comp
L Device:CP1 C2
U 1 1 5E2087D6
P 3000 5950
F 0 "C2" V 2748 5950 50  0000 C CNN
F 1 "22uF" V 2839 5950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 3000 5950 50  0001 C CNN
F 3 "~" H 3000 5950 50  0001 C CNN
	1    3000 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 4750 4550 5350
Connection ~ 4550 5950
Wire Wire Line
	4550 5950 4550 6500
Connection ~ 2000 5950
Wire Wire Line
	2000 5950 2000 6500
Connection ~ 2000 7200
Wire Wire Line
	2000 5450 2500 5450
Wire Wire Line
	2000 7200 2500 7200
Wire Wire Line
	2000 5950 2850 5950
Wire Wire Line
	2000 5450 2000 5600
Connection ~ 2000 5600
Wire Wire Line
	2000 5600 2000 5950
$Comp
L Connector:Conn_01x09_Female J2
U 1 1 5E216F76
P 1150 5150
F 0 "J2" H 1050 5800 50  0000 C CNN
F 1 "Conn_01x09_Female_LED_Right" H 900 5700 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B9B-PH-K_1x09_P2.00mm_Vertical" H 1150 5150 50  0001 C CNN
F 3 "~" H 1150 5150 50  0001 C CNN
	1    1150 5150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Female J3
U 1 1 5E21875B
P 1150 6900
F 0 "J3" H 1050 7550 50  0000 C CNN
F 1 "Conn_01x09_Female_LED_Left" H 950 7450 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B9B-PH-K_1x09_P2.00mm_Vertical" H 1150 6900 50  0001 C CNN
F 3 "~" H 1150 6900 50  0001 C CNN
	1    1150 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 4750 2000 4750
Wire Wire Line
	2000 4750 2000 5450
Connection ~ 2000 5450
Wire Wire Line
	1350 6500 2000 6500
Connection ~ 2000 6500
Wire Wire Line
	2000 6500 2000 7200
Text GLabel 1450 4850 2    50   Input ~ 0
LED1
Text GLabel 1450 4950 2    50   Input ~ 0
LED2
Text GLabel 1450 5050 2    50   Input ~ 0
LED3
Text GLabel 1450 5150 2    50   Input ~ 0
LED4
Text GLabel 1450 5250 2    50   Input ~ 0
LED5
Text GLabel 1450 5350 2    50   Input ~ 0
LED6
Text GLabel 1450 5450 2    50   Input ~ 0
LED7
Text GLabel 1450 5550 2    50   Input ~ 0
LED8
Text GLabel 1450 6600 2    50   Input ~ 0
LED9
Text GLabel 1450 6700 2    50   Input ~ 0
LED10
Text GLabel 1450 6800 2    50   Input ~ 0
LED11
Text GLabel 1450 6900 2    50   Input ~ 0
LED12
Text GLabel 1450 7000 2    50   Input ~ 0
LED13
Text GLabel 1450 7100 2    50   Input ~ 0
LED14
Text GLabel 1450 7200 2    50   Input ~ 0
LED15
Text GLabel 1450 7300 2    50   Input ~ 0
LED16
Wire Wire Line
	1450 6600 1350 6600
Wire Wire Line
	1450 6700 1350 6700
Wire Wire Line
	1350 6800 1450 6800
Wire Wire Line
	1450 6900 1350 6900
Wire Wire Line
	1350 7000 1450 7000
Wire Wire Line
	1450 7100 1350 7100
Wire Wire Line
	1350 7200 1450 7200
Wire Wire Line
	1450 7300 1350 7300
Wire Wire Line
	1450 5550 1350 5550
Wire Wire Line
	1450 5450 1350 5450
Wire Wire Line
	1350 5350 1450 5350
Wire Wire Line
	1450 5250 1350 5250
Wire Wire Line
	1350 5150 1450 5150
Wire Wire Line
	1450 5050 1350 5050
Wire Wire Line
	1350 4950 1450 4950
Wire Wire Line
	1450 4850 1350 4850
Text GLabel 3600 4850 2    50   Input ~ 0
LED1
Text GLabel 2400 4750 0    50   Input ~ 0
LED2
Text GLabel 2400 4850 0    50   Input ~ 0
LED3
Text GLabel 2400 4950 0    50   Input ~ 0
LED4
Text GLabel 2400 5050 0    50   Input ~ 0
LED5
Text GLabel 2400 5150 0    50   Input ~ 0
LED6
Text GLabel 2400 5250 0    50   Input ~ 0
LED7
Text GLabel 2400 5350 0    50   Input ~ 0
LED8
Wire Wire Line
	3600 4850 3500 4850
Wire Wire Line
	2500 4750 2400 4750
Wire Wire Line
	2500 4850 2400 4850
Wire Wire Line
	2400 4950 2500 4950
Wire Wire Line
	2500 5050 2400 5050
Wire Wire Line
	2400 5150 2500 5150
Wire Wire Line
	2500 5250 2400 5250
Wire Wire Line
	2400 5350 2500 5350
Text GLabel 3600 6600 2    50   Input ~ 0
LED9
Text GLabel 2400 6500 0    50   Input ~ 0
LED10
Text GLabel 2400 6600 0    50   Input ~ 0
LED11
Text GLabel 2400 6700 0    50   Input ~ 0
LED12
Text GLabel 2400 6800 0    50   Input ~ 0
LED13
Text GLabel 2400 6900 0    50   Input ~ 0
LED14
Text GLabel 2400 7000 0    50   Input ~ 0
LED15
Text GLabel 2400 7100 0    50   Input ~ 0
LED16
Wire Wire Line
	2500 6500 2400 6500
Wire Wire Line
	2400 6600 2500 6600
Wire Wire Line
	2500 6700 2400 6700
Wire Wire Line
	2400 6800 2500 6800
Wire Wire Line
	2500 6900 2400 6900
Wire Wire Line
	2400 7000 2500 7000
Wire Wire Line
	2500 7100 2400 7100
Wire Wire Line
	3500 6600 3600 6600
$Comp
L power:+12V #PWR017
U 1 1 5E320C65
P 7550 4800
F 0 "#PWR017" H 7550 4650 50  0001 C CNN
F 1 "+12V" H 7565 4973 50  0000 C CNN
F 2 "" H 7550 4800 50  0001 C CNN
F 3 "" H 7550 4800 50  0001 C CNN
	1    7550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4900 7650 5000
Connection ~ 7650 4900
Wire Wire Line
	7650 4900 7550 4900
Wire Wire Line
	7750 4900 7750 5000
Wire Wire Line
	7750 4900 7850 4900
Wire Wire Line
	7850 4900 7850 5000
Connection ~ 7750 4900
Wire Wire Line
	7650 4900 7750 4900
Wire Wire Line
	7550 4900 7550 4800
Wire Wire Line
	7550 4900 7550 5000
Connection ~ 7550 4900
$Comp
L power:GND #PWR018
U 1 1 5E35CF4B
P 7550 5700
F 0 "#PWR018" H 7550 5450 50  0001 C CNN
F 1 "GND" H 7555 5527 50  0000 C CNN
F 2 "" H 7550 5700 50  0001 C CNN
F 3 "" H 7550 5700 50  0001 C CNN
	1    7550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5500 7550 5600
Wire Wire Line
	7650 5500 7650 5600
Wire Wire Line
	7650 5600 7550 5600
Connection ~ 7550 5600
Wire Wire Line
	7550 5600 7550 5700
Wire Wire Line
	7750 5500 7750 5600
Wire Wire Line
	7750 5600 7650 5600
Connection ~ 7650 5600
Wire Wire Line
	7850 5500 7850 5600
Wire Wire Line
	7850 5600 7750 5600
Connection ~ 7750 5600
Text GLabel 8250 4650 1    50   Input ~ 0
CAN_High
Text GLabel 7950 4650 1    50   Input ~ 0
CAN_Low
Text GLabel 7950 5600 3    50   Input ~ 0
Start_Input
Text GLabel 8050 5600 3    50   Input ~ 0
IMD_LED_Input
Wire Wire Line
	8050 4900 8050 5000
Wire Wire Line
	7950 5600 7950 5500
Wire Wire Line
	8050 5600 8050 5500
Wire Wire Line
	9050 1050 9050 1350
Connection ~ 9050 1350
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J7
U 1 1 5E31E846
P 7750 5300
F 0 "J7" V 7846 4912 50  0000 R CNN
F 1 "Conn_02x06_Steering_Wheel_Quick_Release" V 7755 4912 50  0000 R CNN
F 2 "Connector_JST:JST_PHD_S12B-PHDSS_2x06_P2.00mm_Horizontal" H 7750 5300 50  0001 C CNN
F 3 "~" H 7750 5300 50  0001 C CNN
	1    7750 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5E45A47E
P 5850 3250
F 0 "#PWR012" H 5850 3100 50  0001 C CNN
F 1 "+5V" H 5865 3423 50  0000 C CNN
F 2 "" H 5850 3250 50  0001 C CNN
F 3 "" H 5850 3250 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3250 5850 3300
Wire Wire Line
	5850 3300 5600 3300
Connection ~ 8250 1850
Wire Wire Line
	8250 2000 8250 1850
Wire Wire Line
	7600 1450 7850 1450
Wire Wire Line
	8250 1450 8250 1850
Wire Wire Line
	8150 1450 8250 1450
$Comp
L Device:R R1
U 1 1 5E563350
P 8000 1450
F 0 "R1" V 7793 1450 50  0000 C CNN
F 1 "330" V 7884 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7930 1450 50  0001 C CNN
F 3 "~" H 8000 1450 50  0001 C CNN
	1    8000 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1850 8150 1850
$Comp
L power:GND #PWR021
U 1 1 5E547755
P 8250 2000
F 0 "#PWR021" H 8250 1750 50  0001 C CNN
F 1 "GND" H 8255 1827 50  0000 C CNN
F 2 "" H 8250 2000 50  0001 C CNN
F 3 "" H 8250 2000 50  0001 C CNN
	1    8250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1850 7850 1850
Connection ~ 7350 1850
Wire Wire Line
	7300 1850 7350 1850
Wire Wire Line
	7350 1950 7350 1850
Wire Wire Line
	7400 1950 7350 1950
Text GLabel 7400 1950 2    50   Input ~ 0
Start_Input
Wire Wire Line
	6550 1850 6800 1850
Wire Wire Line
	6550 1600 6550 1850
$Comp
L power:+5V #PWR016
U 1 1 5E4F963E
P 6550 1600
F 0 "#PWR016" H 6550 1450 50  0001 C CNN
F 1 "+5V" H 6565 1773 50  0000 C CNN
F 2 "" H 6550 1600 50  0001 C CNN
F 3 "" H 6550 1600 50  0001 C CNN
	1    6550 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J5
U 1 1 5E4EBA3D
P 7000 1850
F 0 "J5" H 7050 2067 50  0000 C CNN
F 1 "Conn_02x01_Yellow" H 7050 1976 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 7000 1850 50  0001 C CNN
F 3 "~" H 7000 1850 50  0001 C CNN
	1    7000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1450 7100 1450
Wire Wire Line
	6850 1300 6850 1450
Text GLabel 6850 1300 1    50   Input ~ 0
IMD_LED_Input
$Comp
L Device:R R2
U 1 1 5E478642
P 8000 1850
F 0 "R2" V 7793 1850 50  0000 C CNN
F 1 "33k" V 7884 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7930 1850 50  0001 C CNN
F 3 "~" H 8000 1850 50  0001 C CNN
	1    8000 1850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J6
U 1 1 5E4777BE
P 7300 1450
F 0 "J6" H 7350 1667 50  0000 C CNN
F 1 "Conn_02x01_IMD_LED" H 7350 1576 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 7300 1450 50  0001 C CNN
F 3 "~" H 7300 1450 50  0001 C CNN
	1    7300 1450
	1    0    0    -1  
$EndComp
Text GLabel 8100 3050 2    50   Input ~ 0
CAN_High
Wire Wire Line
	6200 3450 6200 3400
Text GLabel 8100 3250 2    50   Input ~ 0
CAN_Low
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U4
U 1 1 5E65DC0E
P 5700 5850
F 0 "U4" H 5700 6092 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 5700 6001 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 5700 6050 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 5800 5600 50  0001 C CNN
	1    5700 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 5E65E963
P 5200 5650
F 0 "#PWR07" H 5200 5500 50  0001 C CNN
F 1 "+12V" H 5215 5823 50  0000 C CNN
F 2 "" H 5200 5650 50  0001 C CNN
F 3 "" H 5200 5650 50  0001 C CNN
	1    5200 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5E65ED14
P 6200 5650
F 0 "#PWR013" H 6200 5500 50  0001 C CNN
F 1 "+3.3V" H 6215 5823 50  0000 C CNN
F 2 "" H 6200 5650 50  0001 C CNN
F 3 "" H 6200 5650 50  0001 C CNN
	1    6200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5650 5200 5850
Wire Wire Line
	6000 5850 6200 5850
Wire Wire Line
	6200 5850 6200 5650
$Comp
L power:GND #PWR010
U 1 1 5E67AC1B
P 5700 6300
F 0 "#PWR010" H 5700 6050 50  0001 C CNN
F 1 "GND" H 5705 6127 50  0000 C CNN
F 2 "" H 5700 6300 50  0001 C CNN
F 3 "" H 5700 6300 50  0001 C CNN
	1    5700 6300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U5
U 1 1 5E689810
P 5700 7050
F 0 "U5" H 5700 7292 50  0000 C CNN
F 1 "LM7805_TO220" H 5700 7201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 5725 6900 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5700 7000 50  0001 C CNN
	1    5700 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 5E69A141
P 5200 6900
F 0 "#PWR08" H 5200 6750 50  0001 C CNN
F 1 "+12V" H 5215 7073 50  0000 C CNN
F 2 "" H 5200 6900 50  0001 C CNN
F 3 "" H 5200 6900 50  0001 C CNN
	1    5200 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5E69A4FA
P 6200 6900
F 0 "#PWR014" H 6200 6750 50  0001 C CNN
F 1 "+5V" H 6215 7073 50  0000 C CNN
F 2 "" H 6200 6900 50  0001 C CNN
F 3 "" H 6200 6900 50  0001 C CNN
	1    6200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6900 5200 7050
Wire Wire Line
	6200 7050 6200 6900
$Comp
L power:GND #PWR011
U 1 1 5E6B739D
P 5700 7500
F 0 "#PWR011" H 5700 7250 50  0001 C CNN
F 1 "GND" H 5705 7327 50  0000 C CNN
F 2 "" H 5700 7500 50  0001 C CNN
F 3 "" H 5700 7500 50  0001 C CNN
	1    5700 7500
	1    0    0    -1  
$EndComp
Text GLabel 5800 4750 2    50   Input ~ 0
Abs_Pos_SCL
Wire Wire Line
	5550 5000 5550 4650
$Comp
L power:GND #PWR09
U 1 1 5E1F803D
P 5550 5000
F 0 "#PWR09" H 5550 4750 50  0001 C CNN
F 1 "GND" H 5555 4827 50  0000 C CNN
F 2 "" H 5550 5000 50  0001 C CNN
F 3 "" H 5550 5000 50  0001 C CNN
	1    5550 5000
	1    0    0    -1  
$EndComp
NoConn ~ 5450 4650
NoConn ~ 5850 4650
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 5E1F1245
P 5550 4450
F 0 "J4" V 5488 4062 50  0000 R CNN
F 1 "Conn_01x06_Female_Abs_Pos" V 5397 4062 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5550 4450 50  0001 C CNN
F 3 "~" H 5550 4450 50  0001 C CNN
	1    5550 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 4750 5750 4650
Wire Wire Line
	5800 4750 5750 4750
Wire Wire Line
	5650 4900 5650 4650
Wire Wire Line
	5700 4900 5650 4900
Text GLabel 5700 4900 2    50   Input ~ 0
Abs_Pos_SDA
Wire Wire Line
	5200 4350 5200 4700
Wire Wire Line
	5350 4700 5200 4700
Wire Wire Line
	5350 4650 5350 4700
$Comp
L power:+3.3V #PWR06
U 1 1 5E1DB245
P 5200 4350
F 0 "#PWR06" H 5200 4200 50  0001 C CNN
F 1 "+3.3V" H 5215 4523 50  0000 C CNN
F 2 "" H 5200 4350 50  0001 C CNN
F 3 "" H 5200 4350 50  0001 C CNN
	1    5200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E419C82
P 6200 3450
F 0 "#PWR015" H 6200 3200 50  0001 C CNN
F 1 "GND" H 6205 3277 50  0000 C CNN
F 2 "" H 6200 3450 50  0001 C CNN
F 3 "" H 6200 3450 50  0001 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
Connection ~ 4550 5350
Wire Wire Line
	4550 5350 4550 5950
Wire Wire Line
	4550 7100 4550 6500
Connection ~ 4550 6500
Text GLabel 3600 4950 2    50   Input ~ 0
SHIFT_REG_SDA
Wire Wire Line
	3500 4750 4550 4750
Wire Wire Line
	3500 5350 4550 5350
Wire Wire Line
	3150 5950 4550 5950
Wire Wire Line
	3500 6500 4550 6500
Wire Wire Line
	3500 7100 4550 7100
Text GLabel 3600 5150 2    50   Input ~ 0
SHIFT_REG_SCLK
Text GLabel 3300 3300 0    50   Input ~ 0
SHIFT_REG_SDA
Text GLabel 3300 3200 0    50   Input ~ 0
SHIFT_REG_SCLK
Text GLabel 3600 5250 2    50   Input ~ 0
SHIFT_REG_LATCH
Text GLabel 3600 6900 2    50   Input ~ 0
SHIFT_REG_SCLK
Text GLabel 3600 7000 2    50   Input ~ 0
SHIFT_REG_LATCH
Wire Wire Line
	3500 5150 3600 5150
Wire Wire Line
	3600 5250 3500 5250
Wire Wire Line
	3500 6900 3600 6900
Wire Wire Line
	3600 7000 3500 7000
Wire Wire Line
	3600 4950 3500 4950
Text GLabel 3600 5450 2    50   Input ~ 0
OUT_TO_SHIFT_REG_2
Wire Wire Line
	3500 5450 3600 5450
Text GLabel 3600 6700 2    50   Input ~ 0
OUT_TO_SHIFT_REG_2
Wire Wire Line
	3600 6700 3500 6700
Text GLabel 3300 3100 0    50   Input ~ 0
SHIFT_REG_LATCH
Wire Wire Line
	3300 3100 3400 3100
Wire Wire Line
	3400 3200 3300 3200
Wire Wire Line
	3300 3300 3400 3300
$Comp
L Device:CP1 C3
U 1 1 5E220610
P 5200 6050
F 0 "C3" H 5315 6096 50  0000 L CNN
F 1 "0.1uF" H 5315 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5200 6050 50  0001 C CNN
F 3 "~" H 5200 6050 50  0001 C CNN
	1    5200 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5E220ABA
P 5200 7250
F 0 "C4" H 5315 7296 50  0000 L CNN
F 1 "0.33uF" H 5315 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 7250 50  0001 C CNN
F 3 "~" H 5200 7250 50  0001 C CNN
	1    5200 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C6
U 1 1 5E221055
P 6200 7250
F 0 "C6" H 6315 7296 50  0000 L CNN
F 1 "0.1uF" H 6315 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6200 7250 50  0001 C CNN
F 3 "~" H 6200 7250 50  0001 C CNN
	1    6200 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6150 5700 6200
Connection ~ 5700 6200
Wire Wire Line
	5700 6200 5700 6300
Wire Wire Line
	5700 7350 5700 7400
Connection ~ 5700 7400
Wire Wire Line
	5700 7400 5700 7500
Wire Wire Line
	5200 5850 5400 5850
Wire Wire Line
	6000 7050 6200 7050
Wire Wire Line
	5200 7050 5400 7050
Wire Wire Line
	5200 5850 5200 5900
Connection ~ 5200 5850
Wire Wire Line
	5200 6200 5700 6200
Wire Wire Line
	6200 5900 6200 5850
Connection ~ 6200 5850
Wire Wire Line
	5200 7050 5200 7100
Connection ~ 5200 7050
Wire Wire Line
	5200 7400 5700 7400
Wire Wire Line
	5700 7400 6200 7400
Wire Wire Line
	6200 7100 6200 7050
Connection ~ 6200 7050
$Comp
L Interface_CAN_LIN:MCP2551-I-P U6
U 1 1 5E2D910F
P 7500 3150
F 0 "U6" H 7150 3500 50  0000 C CNN
F 1 "MCP2551-I-P" H 7850 3500 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7500 2650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 7500 3150 50  0001 C CNN
	1    7500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3050 8000 3050
Wire Wire Line
	8100 3250 8000 3250
$Comp
L power:+5V #PWR019
U 1 1 5E2FE529
P 7500 2650
F 0 "#PWR019" H 7500 2500 50  0001 C CNN
F 1 "+5V" H 7515 2823 50  0000 C CNN
F 2 "" H 7500 2650 50  0001 C CNN
F 3 "" H 7500 2650 50  0001 C CNN
	1    7500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2650 7500 2750
$Comp
L power:GND #PWR020
U 1 1 5E310520
P 7500 3650
F 0 "#PWR020" H 7500 3400 50  0001 C CNN
F 1 "GND" H 7505 3477 50  0000 C CNN
F 2 "" H 7500 3650 50  0001 C CNN
F 3 "" H 7500 3650 50  0001 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3550 7500 3600
Text GLabel 5700 3600 2    50   Input ~ 0
CAN_RX
Text GLabel 5700 3700 2    50   Input ~ 0
CAN_TX
Wire Wire Line
	5600 3600 5700 3600
Wire Wire Line
	5600 3700 5700 3700
Text GLabel 6900 3050 0    50   Input ~ 0
CAN_RX
Text GLabel 6900 2950 0    50   Input ~ 0
CAN_TX
Wire Wire Line
	7000 2950 6900 2950
Wire Wire Line
	7000 3050 6900 3050
NoConn ~ 7000 3250
Wire Wire Line
	7000 3350 6950 3350
Wire Wire Line
	6950 3350 6950 3600
Wire Wire Line
	6950 3600 7500 3600
Connection ~ 7500 3600
Wire Wire Line
	7500 3600 7500 3650
Wire Wire Line
	6200 3400 5600 3400
Wire Wire Line
	3500 5050 4500 5050
Wire Wire Line
	2000 5600 4500 5600
Wire Wire Line
	3500 6800 4500 6800
Wire Wire Line
	2000 7350 4500 7350
Wire Wire Line
	2150 1150 2150 1550
Wire Wire Line
	1150 2050 1250 2050
NoConn ~ 1150 3350
NoConn ~ 1150 3250
NoConn ~ 1150 3150
NoConn ~ 1150 3050
NoConn ~ 1150 2750
NoConn ~ 1150 2650
NoConn ~ 1150 2550
NoConn ~ 1150 2450
NoConn ~ 1150 2350
NoConn ~ 1150 2250
NoConn ~ 1150 1950
NoConn ~ 1150 1850
NoConn ~ 1150 1650
Wire Wire Line
	1150 2950 1250 2950
Wire Wire Line
	1150 2850 1250 2850
Wire Wire Line
	1150 2150 1250 2150
Wire Wire Line
	1150 1750 1250 1750
Text GLabel 1250 2950 2    50   Input ~ 0
OLED_RST
Text GLabel 1250 2850 2    50   Input ~ 0
OLED_CS
Text GLabel 1250 2150 2    50   Input ~ 0
OLED_DIN
Text GLabel 1250 2050 2    50   Input ~ 0
OLED_SCLK
Text GLabel 1250 1750 2    50   Input ~ 0
OLED_DC
Connection ~ 1500 1550
Wire Wire Line
	1500 1550 2150 1550
Connection ~ 1500 1250
Wire Wire Line
	1500 1250 2000 1250
$Comp
L power:GND #PWR01
U 1 1 5E1E0DAF
P 2000 1250
F 0 "#PWR01" H 2000 1000 50  0001 C CNN
F 1 "GND" H 2005 1077 50  0000 C CNN
F 2 "" H 2000 1250 50  0001 C CNN
F 3 "" H 2000 1250 50  0001 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5E1DFAD4
P 2150 1150
F 0 "#PWR03" H 2150 1000 50  0001 C CNN
F 1 "+3.3V" H 2165 1323 50  0000 C CNN
F 2 "" H 2150 1150 50  0001 C CNN
F 3 "" H 2150 1150 50  0001 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1250 1500 1250
Wire Wire Line
	1300 1450 1300 1250
Wire Wire Line
	1150 1450 1300 1450
Wire Wire Line
	1150 1550 1500 1550
$Comp
L Device:CP1 C1
U 1 1 5E1D5106
P 1500 1400
F 0 "C1" H 1385 1354 50  0000 R CNN
F 1 "220uF" H 1385 1445 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1500 1400 50  0001 C CNN
F 3 "~" H 1500 1400 50  0001 C CNN
	1    1500 1400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x20_Female J1
U 1 1 5E1C1D94
P 950 2350
F 0 "J1" H 850 3400 50  0000 C CNN
F 1 "Conn_01x20_Female_OLED" H 850 1250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 950 2350 50  0001 C CNN
F 3 "~" H 950 2350 50  0001 C CNN
	1    950  2350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E3F6800
P 3200 1000
F 0 "#PWR04" H 3200 750 50  0001 C CNN
F 1 "GND" H 3205 827 50  0000 C CNN
F 2 "" H 3200 1000 50  0001 C CNN
F 3 "" H 3200 1000 50  0001 C CNN
	1    3200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1000 3400 1000
$Comp
L Connector_Generic:Conn_02x01 J10
U 1 1 5E1D457D
P 9650 1350
F 0 "J10" H 9700 1567 50  0000 C CNN
F 1 "Conn_02x01_Left_Black" H 9700 1476 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 9650 1350 50  0001 C CNN
F 3 "~" H 9650 1350 50  0001 C CNN
	1    9650 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 1350 9350 1350
Wire Wire Line
	9050 2050 9350 2050
Wire Wire Line
	9050 2400 9350 2400
$Comp
L Device:R R12
U 1 1 5E579A66
P 8100 4750
F 0 "R12" V 7893 4750 50  0000 C CNN
F 1 "120" V 7984 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8030 4750 50  0001 C CNN
F 3 "~" H 8100 4750 50  0001 C CNN
	1    8100 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 4750 7950 5000
Wire Wire Line
	7950 4750 7950 4650
Connection ~ 7950 4750
Wire Wire Line
	8050 4900 8250 4900
Wire Wire Line
	8250 4900 8250 4750
Wire Wire Line
	8250 4750 8250 4650
Connection ~ 8250 4750
Text Notes 8200 5750 0    50   ~ 0
NOTE: Steering wheel passthrough board \n(by Noel Hwang, Nov 2016 Board) is 1-to-1 \nconnection from 6x2 JST connector to \n14-pin ampseal connector.
Wire Wire Line
	5700 6200 6200 6200
$Comp
L Device:CP1 C5
U 1 1 5E21FD9B
P 6200 6050
F 0 "C5" H 6315 6096 50  0000 L CNN
F 1 "100uF" H 6315 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6200 6050 50  0001 C CNN
F 3 "~" H 6200 6050 50  0001 C CNN
	1    6200 6050
	1    0    0    -1  
$EndComp
Text Notes 3600 4000 0    50   ~ 0
NOTE: The symbol loibrary for the Teensy can be\nfound at: https://github.com/XenGi/teensy_library
$EndSCHEMATC
