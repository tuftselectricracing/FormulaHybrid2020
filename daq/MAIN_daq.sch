EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DAQ Main Board"
Date "2021-05-11"
Rev "v1.0"
Comp "Tufts Electric Racing"
Comment1 ""
Comment2 ""
Comment3 "Date: May 2020"
Comment4 "By: Martin Majkut"
$EndDescr
$Comp
L teensy:Teensy4.0 U1
U 1 1 6099DEBC
P 2450 2450
F 0 "U1" H 2450 4065 50  0000 C CNN
F 1 "Teensy4.0" H 2450 3974 50  0000 C CNN
F 2 "teensy:Teensy40" H 2050 2650 50  0001 C CNN
F 3 "" H 2050 2650 50  0001 C CNN
	1    2450 2450
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2551-I-P U3
U 1 1 609A2685
P 2250 6700
F 0 "U3" H 1900 7050 50  0000 C CNN
F 1 "MCP2551-I-P" H 2600 7050 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2250 6200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 2250 6700 50  0001 C CNN
	1    2250 6700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U2
U 1 1 609A335C
P 2700 5100
F 0 "U2" H 2700 5342 50  0000 C CNN
F 1 "LM7805_TO220" H 2700 5251 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 2700 5325 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 2700 5050 50  0001 C CNN
	1    2700 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 609A46FE
P 2250 6200
F 0 "#PWR015" H 2250 6050 50  0001 C CNN
F 1 "+5V" H 2265 6373 50  0000 C CNN
F 2 "" H 2250 6200 50  0001 C CNN
F 3 "" H 2250 6200 50  0001 C CNN
	1    2250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6200 2250 6300
$Comp
L power:GND #PWR018
U 1 1 609A590E
P 2250 7200
F 0 "#PWR018" H 2250 6950 50  0001 C CNN
F 1 "GND" H 2255 7027 50  0000 C CNN
F 2 "" H 2250 7200 50  0001 C CNN
F 3 "" H 2250 7200 50  0001 C CNN
	1    2250 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7200 2250 7150
Text GLabel 3000 6600 2    50   Input ~ 0
CAN_High
Text GLabel 3000 6900 2    50   Input ~ 0
CAN_Low
Wire Wire Line
	2750 6600 2850 6600
Wire Wire Line
	2750 6800 2750 6900
Wire Wire Line
	2750 6900 2850 6900
$Comp
L Device:R R13
U 1 1 609A886F
P 2850 6750
F 0 "R13" H 2920 6796 50  0000 L CNN
F 1 "120" H 2920 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2780 6750 50  0001 C CNN
F 3 "~" H 2850 6750 50  0001 C CNN
	1    2850 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6600 3000 6600
Connection ~ 2850 6600
Wire Wire Line
	2850 6900 3000 6900
Connection ~ 2850 6900
Text GLabel 1650 6500 0    50   Input ~ 0
CAN_TX
Wire Wire Line
	1650 6500 1750 6500
Text GLabel 1650 6600 0    50   Input ~ 0
CAN_RX
Wire Wire Line
	1650 6600 1750 6600
Wire Wire Line
	1750 6900 1750 7150
Wire Wire Line
	1750 7150 2250 7150
Connection ~ 2250 7150
Wire Wire Line
	2250 7150 2250 7100
NoConn ~ 1750 6800
$Comp
L power:+12V #PWR011
U 1 1 609B0199
P 1600 4850
F 0 "#PWR011" H 1600 4700 50  0001 C CNN
F 1 "+12V" H 1615 5023 50  0000 C CNN
F 2 "" H 1600 4850 50  0001 C CNN
F 3 "" H 1600 4850 50  0001 C CNN
	1    1600 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 609B10D2
P 3200 4950
F 0 "#PWR012" H 3200 4800 50  0001 C CNN
F 1 "+5V" H 3215 5123 50  0000 C CNN
F 2 "" H 3200 4950 50  0001 C CNN
F 3 "" H 3200 4950 50  0001 C CNN
	1    3200 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 609B2026
P 2700 5550
F 0 "#PWR014" H 2700 5300 50  0001 C CNN
F 1 "GND" H 2705 5377 50  0000 C CNN
F 2 "" H 2700 5550 50  0001 C CNN
F 3 "" H 2700 5550 50  0001 C CNN
	1    2700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5100 2400 5100
Wire Wire Line
	2700 5400 2700 5500
Wire Wire Line
	3000 5100 3200 5100
Wire Wire Line
	3200 5100 3200 4950
$Comp
L Device:CP1 C1
U 1 1 609B365A
P 2200 5300
F 0 "C1" H 2315 5346 50  0000 L CNN
F 1 "0.33uF" H 2315 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2238 5150 50  0001 C CNN
F 3 "~" H 2200 5300 50  0001 C CNN
	1    2200 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 609B3C1B
P 3200 5300
F 0 "C2" H 3315 5346 50  0000 L CNN
F 1 "0.1uF" H 3315 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3238 5150 50  0001 C CNN
F 3 "~" H 3200 5300 50  0001 C CNN
	1    3200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5100 2200 5150
Wire Wire Line
	2200 5450 2200 5500
Wire Wire Line
	2200 5500 2700 5500
Connection ~ 2700 5500
Wire Wire Line
	2700 5500 2700 5550
Wire Wire Line
	3200 5100 3200 5150
Connection ~ 3200 5100
Wire Wire Line
	3200 5450 3200 5500
Wire Wire Line
	3200 5500 2700 5500
$Comp
L power:GND #PWR01
U 1 1 609B57DA
P 1150 1100
F 0 "#PWR01" H 1150 850 50  0001 C CNN
F 1 "GND" H 1155 927 50  0000 C CNN
F 2 "" H 1150 1100 50  0001 C CNN
F 3 "" H 1150 1100 50  0001 C CNN
	1    1150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1100 1350 1100
Text GLabel 3650 3800 2    50   Input ~ 0
CAN_TX
Wire Wire Line
	3650 3800 3550 3800
Text GLabel 3650 3700 2    50   Input ~ 0
CAN_RX
Wire Wire Line
	3650 3700 3550 3700
$Comp
L power:GND #PWR08
U 1 1 609B7886
P 4100 3500
F 0 "#PWR08" H 4100 3250 50  0001 C CNN
F 1 "GND" H 4105 3327 50  0000 C CNN
F 2 "" H 4100 3500 50  0001 C CNN
F 3 "" H 4100 3500 50  0001 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3500 3550 3500
$Comp
L power:+5V #PWR07
U 1 1 609B89DF
P 3650 3400
F 0 "#PWR07" H 3650 3250 50  0001 C CNN
F 1 "+5V" H 3665 3573 50  0000 C CNN
F 2 "" H 3650 3400 50  0001 C CNN
F 3 "" H 3650 3400 50  0001 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3400 3550 3400
Wire Wire Line
	2200 4950 2200 5100
Connection ~ 2200 5100
Text GLabel 1350 4950 0    50   Input ~ 0
12V_SUPPLY
Wire Wire Line
	1350 4950 1600 4950
Wire Wire Line
	1600 4850 1600 4950
Text GLabel 1250 3600 0    50   Input ~ 0
SCL0
Text GLabel 1250 3500 0    50   Input ~ 0
SDA0
Wire Wire Line
	1350 3600 1250 3600
Wire Wire Line
	1350 3500 1250 3500
Text GLabel 1250 3400 0    50   Input ~ 0
SDA1
Text GLabel 1250 3300 0    50   Input ~ 0
SCL1
Wire Wire Line
	1250 3400 1350 3400
Wire Wire Line
	1350 3300 1250 3300
Text GLabel 5050 1050 1    50   Input ~ 0
AIN1
Text GLabel 6850 1050 1    50   Input ~ 0
AIN2
Text GLabel 5050 2900 1    50   Input ~ 0
AIN3
Text GLabel 6850 2900 1    50   Input ~ 0
AIN4
Wire Wire Line
	1250 3100 1350 3100
Wire Wire Line
	1350 3200 1250 3200
Wire Wire Line
	1250 3700 1350 3700
Wire Wire Line
	1250 3800 1350 3800
$Comp
L power:GND #PWR06
U 1 1 60B20036
P 1150 2700
F 0 "#PWR06" H 1150 2450 50  0001 C CNN
F 1 "GND" H 1155 2527 50  0000 C CNN
F 2 "" H 1150 2700 50  0001 C CNN
F 3 "" H 1150 2700 50  0001 C CNN
	1    1150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2700 1350 2700
Text Notes 1550 4100 0    50   ~ 0
NOTE: The symbol loibrary for the Teensy can be\nfound at: https://github.com/XenGi/teensy_library
$Comp
L Device:R R2
U 1 1 60AC85B0
P 5150 1350
F 0 "R2" H 5220 1396 50  0000 L CNN
F 1 "0" H 5220 1305 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" V 5080 1350 50  0001 C CNN
F 3 "~" H 5150 1350 50  0001 C CNN
	1    5150 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60AC8F8B
P 4950 1350
F 0 "R1" H 4800 1400 50  0000 L CNN
F 1 "59k" H 4750 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4880 1350 50  0001 C CNN
F 3 "~" H 4950 1350 50  0001 C CNN
	1    4950 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60AC9495
P 5050 1950
F 0 "R5" H 5120 1996 50  0000 L CNN
F 1 "22k" H 5120 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4980 1950 50  0001 C CNN
F 3 "~" H 5050 1950 50  0001 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1800 5050 1700
Wire Wire Line
	5050 1050 5050 1150
Text Notes 5200 1600 0    50   ~ 0
NOTE: The 0 Ohm resistor \nis a solderable jumper.
Wire Wire Line
	5050 1150 4950 1150
Wire Wire Line
	4950 1150 4950 1200
Wire Wire Line
	5050 1150 5150 1150
Wire Wire Line
	5150 1150 5150 1200
Connection ~ 5050 1150
Wire Wire Line
	4950 1500 4950 1550
Wire Wire Line
	4950 1550 5050 1550
Wire Wire Line
	5150 1500 5150 1550
Wire Wire Line
	5150 1550 5050 1550
Connection ~ 5050 1550
$Comp
L power:GND #PWR03
U 1 1 60AF584A
P 5050 2200
F 0 "#PWR03" H 5050 1950 50  0001 C CNN
F 1 "GND" H 5055 2027 50  0000 C CNN
F 2 "" H 5050 2200 50  0001 C CNN
F 3 "" H 5050 2200 50  0001 C CNN
	1    5050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2100 5050 2200
Text GLabel 5100 1700 2    50   Input ~ 0
AIN1_Teensy
Wire Wire Line
	5050 1700 5100 1700
Connection ~ 5050 1700
Wire Wire Line
	5050 1700 5050 1550
Text GLabel 1250 3100 0    50   Input ~ 0
AIN1_Teensy
$Comp
L Device:R R4
U 1 1 60B0F09C
P 6950 1350
F 0 "R4" H 7020 1396 50  0000 L CNN
F 1 "0" H 7020 1305 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" V 6880 1350 50  0001 C CNN
F 3 "~" H 6950 1350 50  0001 C CNN
	1    6950 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60B0F0A2
P 6750 1350
F 0 "R3" H 6600 1400 50  0000 L CNN
F 1 "59k" H 6550 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6680 1350 50  0001 C CNN
F 3 "~" H 6750 1350 50  0001 C CNN
	1    6750 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60B0F0A8
P 6850 1950
F 0 "R6" H 6920 1996 50  0000 L CNN
F 1 "22k" H 6920 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6780 1950 50  0001 C CNN
F 3 "~" H 6850 1950 50  0001 C CNN
	1    6850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1800 6850 1700
Wire Wire Line
	6850 1050 6850 1150
Text Notes 7000 1600 0    50   ~ 0
NOTE: The 0 Ohm resistor \nis a solderable jumper.
Wire Wire Line
	6850 1150 6750 1150
Wire Wire Line
	6750 1150 6750 1200
Wire Wire Line
	6850 1150 6950 1150
Wire Wire Line
	6950 1150 6950 1200
Connection ~ 6850 1150
Wire Wire Line
	6750 1500 6750 1550
Wire Wire Line
	6750 1550 6850 1550
Wire Wire Line
	6950 1500 6950 1550
Wire Wire Line
	6950 1550 6850 1550
Connection ~ 6850 1550
$Comp
L power:GND #PWR04
U 1 1 60B0F0BB
P 6850 2200
F 0 "#PWR04" H 6850 1950 50  0001 C CNN
F 1 "GND" H 6855 2027 50  0000 C CNN
F 2 "" H 6850 2200 50  0001 C CNN
F 3 "" H 6850 2200 50  0001 C CNN
	1    6850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2100 6850 2200
Text GLabel 6900 1700 2    50   Input ~ 0
AIN2_Teensy
Wire Wire Line
	6850 1700 6900 1700
Connection ~ 6850 1700
Wire Wire Line
	6850 1700 6850 1550
$Comp
L Device:R R8
U 1 1 60B168BD
P 5150 3200
F 0 "R8" H 5220 3246 50  0000 L CNN
F 1 "0" H 5220 3155 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" V 5080 3200 50  0001 C CNN
F 3 "~" H 5150 3200 50  0001 C CNN
	1    5150 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60B168C3
P 4950 3200
F 0 "R7" H 4800 3250 50  0000 L CNN
F 1 "59k" H 4750 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4880 3200 50  0001 C CNN
F 3 "~" H 4950 3200 50  0001 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60B168C9
P 5050 3800
F 0 "R11" H 5120 3846 50  0000 L CNN
F 1 "22k" H 5120 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4980 3800 50  0001 C CNN
F 3 "~" H 5050 3800 50  0001 C CNN
	1    5050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3650 5050 3550
Wire Wire Line
	5050 2900 5050 3000
Text Notes 5200 3450 0    50   ~ 0
NOTE: The 0 Ohm resistor \nis a solderable jumper.
Wire Wire Line
	5050 3000 4950 3000
Wire Wire Line
	4950 3000 4950 3050
Wire Wire Line
	5050 3000 5150 3000
Wire Wire Line
	5150 3000 5150 3050
Connection ~ 5050 3000
Wire Wire Line
	4950 3350 4950 3400
Wire Wire Line
	4950 3400 5050 3400
Wire Wire Line
	5150 3350 5150 3400
Wire Wire Line
	5150 3400 5050 3400
Connection ~ 5050 3400
$Comp
L power:GND #PWR09
U 1 1 60B168DC
P 5050 4050
F 0 "#PWR09" H 5050 3800 50  0001 C CNN
F 1 "GND" H 5055 3877 50  0000 C CNN
F 2 "" H 5050 4050 50  0001 C CNN
F 3 "" H 5050 4050 50  0001 C CNN
	1    5050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3950 5050 4050
Text GLabel 5100 3550 2    50   Input ~ 0
AIN3_Teensy
Wire Wire Line
	5050 3550 5100 3550
Connection ~ 5050 3550
Wire Wire Line
	5050 3550 5050 3400
$Comp
L Device:R R10
U 1 1 60B1DE14
P 6950 3200
F 0 "R10" H 7020 3246 50  0000 L CNN
F 1 "0" H 7020 3155 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" V 6880 3200 50  0001 C CNN
F 3 "~" H 6950 3200 50  0001 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60B1DE1A
P 6750 3200
F 0 "R9" H 6600 3250 50  0000 L CNN
F 1 "59k" H 6550 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6680 3200 50  0001 C CNN
F 3 "~" H 6750 3200 50  0001 C CNN
	1    6750 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 60B1DE20
P 6850 3800
F 0 "R12" H 6920 3846 50  0000 L CNN
F 1 "22k" H 6920 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6780 3800 50  0001 C CNN
F 3 "~" H 6850 3800 50  0001 C CNN
	1    6850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3650 6850 3550
Wire Wire Line
	6850 2900 6850 3000
Text Notes 7000 3450 0    50   ~ 0
NOTE: The 0 Ohm resistor \nis a solderable jumper.
Wire Wire Line
	6850 3000 6750 3000
Wire Wire Line
	6750 3000 6750 3050
Wire Wire Line
	6850 3000 6950 3000
Wire Wire Line
	6950 3000 6950 3050
Connection ~ 6850 3000
Wire Wire Line
	6750 3350 6750 3400
Wire Wire Line
	6750 3400 6850 3400
Wire Wire Line
	6950 3350 6950 3400
Wire Wire Line
	6950 3400 6850 3400
Connection ~ 6850 3400
$Comp
L power:GND #PWR010
U 1 1 60B1DE33
P 6850 4050
F 0 "#PWR010" H 6850 3800 50  0001 C CNN
F 1 "GND" H 6855 3877 50  0000 C CNN
F 2 "" H 6850 4050 50  0001 C CNN
F 3 "" H 6850 4050 50  0001 C CNN
	1    6850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3950 6850 4050
Text GLabel 6900 3550 2    50   Input ~ 0
AIN4_Teensy
Wire Wire Line
	6850 3550 6900 3550
Connection ~ 6850 3550
Wire Wire Line
	6850 3550 6850 3400
Text GLabel 1250 3200 0    50   Input ~ 0
AIN2_Teensy
Text GLabel 1250 3700 0    50   Input ~ 0
AIN3_Teensy
Text GLabel 1250 3800 0    50   Input ~ 0
AIN4_Teensy
Wire Wire Line
	4900 6300 4900 7000
Connection ~ 4900 6300
Wire Wire Line
	5000 6300 4900 6300
Connection ~ 4900 7000
Wire Wire Line
	4900 5500 4900 6300
Wire Wire Line
	5000 5500 4900 5500
Wire Wire Line
	5000 7000 4900 7000
$Comp
L power:GND #PWR017
U 1 1 60B06DB2
P 4900 7000
F 0 "#PWR017" H 4900 6750 50  0001 C CNN
F 1 "GND" H 4905 6827 50  0000 C CNN
F 2 "" H 4900 7000 50  0001 C CNN
F 3 "" H 4900 7000 50  0001 C CNN
	1    4900 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60ADE04D
P 5650 6800
F 0 "#PWR016" H 5650 6550 50  0001 C CNN
F 1 "GND" H 5655 6627 50  0000 C CNN
F 2 "" H 5650 6800 50  0001 C CNN
F 3 "" H 5650 6800 50  0001 C CNN
	1    5650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6700 5650 6800
Connection ~ 5650 6700
Wire Wire Line
	5500 6700 5650 6700
Wire Wire Line
	5650 6500 5650 6700
Connection ~ 5650 6500
Wire Wire Line
	5500 6500 5650 6500
Wire Wire Line
	5650 6000 5650 6500
Connection ~ 5650 6000
Wire Wire Line
	5500 6000 5650 6000
Wire Wire Line
	5650 5700 5650 6000
Connection ~ 5650 5700
Wire Wire Line
	5500 5700 5650 5700
Wire Wire Line
	5650 5100 5850 5100
Connection ~ 5650 5100
Wire Wire Line
	5650 5200 5650 5100
Wire Wire Line
	5500 5200 5650 5200
Wire Wire Line
	5500 5100 5650 5100
Wire Wire Line
	5650 5300 5650 5700
Wire Wire Line
	5500 5300 5650 5300
Wire Wire Line
	5000 5300 4900 5300
Wire Wire Line
	5000 5200 4900 5200
Text GLabel 4900 5200 0    50   Input ~ 0
SDA1
Text GLabel 4900 5300 0    50   Input ~ 0
SCL1
Wire Wire Line
	6250 5100 6150 5100
Wire Wire Line
	6250 5050 6250 5100
$Comp
L power:+5V #PWR013
U 1 1 60ACCD53
P 6250 5050
F 0 "#PWR013" H 6250 4900 50  0001 C CNN
F 1 "+5V" H 6265 5223 50  0000 C CNN
F 2 "" H 6250 5050 50  0001 C CNN
F 3 "" H 6250 5050 50  0001 C CNN
	1    6250 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F9
U 1 1 60AC2C0B
P 6000 5100
F 0 "F9" V 6100 5100 50  0000 C CNN
F 1 "RPi_FUSE" V 5894 5100 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 5930 5100 50  0001 C CNN
F 3 "~" H 6000 5100 50  0001 C CNN
	1    6000 5100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 60A8399A
P 5200 6000
F 0 "J3" H 5250 7117 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even_RPi" H 5250 7026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 5200 6000 50  0001 C CNN
F 3 "~" H 5200 6000 50  0001 C CNN
	1    5200 6000
	1    0    0    -1  
$EndComp
Text GLabel 9750 2950 0    50   Input ~ 0
SDA0
Connection ~ 8650 2750
Wire Wire Line
	8800 2750 8650 2750
Wire Wire Line
	9100 2750 9850 2750
Wire Wire Line
	9100 2350 9850 2350
Wire Wire Line
	8650 2350 8650 2750
Connection ~ 8650 2350
Wire Wire Line
	8800 2350 8650 2350
Wire Wire Line
	8650 2150 8650 2350
Connection ~ 8650 2150
Wire Wire Line
	9150 2150 8650 2150
Wire Wire Line
	9450 2150 9850 2150
Wire Wire Line
	9100 1850 9850 1850
Wire Wire Line
	8650 1850 8650 2150
Connection ~ 8650 1850
Wire Wire Line
	8650 1850 8800 1850
Wire Wire Line
	8650 1650 8650 1850
Wire Wire Line
	8800 4450 8650 4450
Wire Wire Line
	8800 3550 8650 3550
$Comp
L Device:Fuse F3
U 1 1 60A06255
P 8950 2350
F 0 "F3" V 9050 2350 50  0000 C CNN
F 1 "AIN2_FUSE" V 8844 2350 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 8880 2350 50  0001 C CNN
F 3 "~" H 8950 2350 50  0001 C CNN
	1    8950 2350
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 60A0599E
P 9300 2150
F 0 "F2" V 9400 2150 50  0000 C CNN
F 1 "AIN1_FUSE" V 9194 2150 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 9230 2150 50  0001 C CNN
F 3 "~" H 9300 2150 50  0001 C CNN
	1    9300 2150
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 609C7964
P 8950 1850
F 0 "F1" V 9050 1850 50  0000 C CNN
F 1 "DIN1_FUSE" V 8844 1850 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 8880 1850 50  0001 C CNN
F 3 "~" H 8950 1850 50  0001 C CNN
	1    8950 1850
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 609FDD0B
P 8650 1650
F 0 "#PWR02" H 8650 1500 50  0001 C CNN
F 1 "+12V" H 8665 1823 50  0000 C CNN
F 2 "" H 8650 1650 50  0001 C CNN
F 3 "" H 8650 1650 50  0001 C CNN
	1    8650 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F6
U 1 1 609F5B6F
P 8900 3950
F 0 "F6" V 9000 3950 50  0000 C CNN
F 1 "AIN3_FUSE" V 8794 3950 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 8830 3950 50  0001 C CNN
F 3 "~" H 8900 3950 50  0001 C CNN
	1    8900 3950
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F7
U 1 1 609F4E84
P 9200 4150
F 0 "F7" V 9300 4150 50  0000 C CNN
F 1 "AIN4_FUSE" V 9094 4150 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 9130 4150 50  0001 C CNN
F 3 "~" H 9200 4150 50  0001 C CNN
	1    9200 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 2550 9850 2550
Text GLabel 9750 2550 0    50   Input ~ 0
12V_SUPPLY
$Comp
L Device:Fuse F8
U 1 1 609DACA8
P 8950 4450
F 0 "F8" V 9050 4450 50  0000 C CNN
F 1 "DIN4_FUSE" V 8844 4450 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 8880 4450 50  0001 C CNN
F 3 "~" H 8950 4450 50  0001 C CNN
	1    8950 4450
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F5
U 1 1 609D7895
P 8950 3550
F 0 "F5" V 9050 3550 50  0000 C CNN
F 1 "DIN3_Fuse" V 8844 3550 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 8880 3550 50  0001 C CNN
F 3 "~" H 8950 3550 50  0001 C CNN
	1    8950 3550
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F4
U 1 1 609CA547
P 8950 2750
F 0 "F4" V 9050 2750 50  0000 C CNN
F 1 "DIN2_FUSE" V 8844 2750 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 8880 2750 50  0001 C CNN
F 3 "~" H 8950 2750 50  0001 C CNN
	1    8950 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 2250 9750 2250
Wire Wire Line
	9850 2450 9750 2450
Wire Wire Line
	9850 3850 9750 3850
Wire Wire Line
	9750 4050 9850 4050
Text GLabel 9750 4050 0    50   Input ~ 0
AIN4
Text GLabel 9750 3850 0    50   Input ~ 0
AIN3
Text GLabel 9750 2450 0    50   Input ~ 0
AIN2
Text GLabel 9750 2250 0    50   Input ~ 0
AIN1
Wire Wire Line
	9850 2650 9750 2650
Wire Wire Line
	9850 2050 9750 2050
Wire Wire Line
	9750 1950 9850 1950
Wire Wire Line
	9850 2850 9750 2850
Wire Wire Line
	9750 2950 9850 2950
Wire Wire Line
	9850 3650 9750 3650
Wire Wire Line
	9750 3750 9850 3750
Wire Wire Line
	9850 4550 9750 4550
Wire Wire Line
	9750 4650 9850 4650
Text GLabel 9750 4650 0    50   Input ~ 0
SDA0
Text GLabel 9750 3750 0    50   Input ~ 0
SDA0
Text GLabel 9750 2050 0    50   Input ~ 0
SDA0
Text GLabel 9750 4550 0    50   Input ~ 0
SCL0
Text GLabel 9750 3650 0    50   Input ~ 0
SCL0
Text GLabel 9750 2850 0    50   Input ~ 0
SCL0
Text GLabel 9750 1950 0    50   Input ~ 0
SCL0
Wire Wire Line
	9750 4350 9850 4350
Wire Wire Line
	9750 4250 9850 4250
Wire Wire Line
	9850 3450 9750 3450
Wire Wire Line
	9750 3350 9850 3350
Wire Wire Line
	9850 1750 9750 1750
Wire Wire Line
	9750 1650 9850 1650
Text GLabel 9750 1750 0    50   Input ~ 0
CAN_Low
Text GLabel 9750 3450 0    50   Input ~ 0
CAN_Low
Text GLabel 9750 4350 0    50   Input ~ 0
CAN_Low
Text GLabel 9750 4250 0    50   Input ~ 0
CAN_High
Text GLabel 9750 3350 0    50   Input ~ 0
CAN_High
Text GLabel 9750 1650 0    50   Input ~ 0
CAN_High
$Comp
L power:GND #PWR05
U 1 1 609BA554
P 9750 2650
F 0 "#PWR05" H 9750 2400 50  0001 C CNN
F 1 "GND" V 9755 2522 50  0000 R CNN
F 2 "" H 9750 2650 50  0001 C CNN
F 3 "" H 9750 2650 50  0001 C CNN
	1    9750 2650
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x14_Male J2
U 1 1 609A0E49
P 10050 3950
F 0 "J2" H 10022 3924 50  0000 R CNN
F 1 "Conn_01x14_Male" H 10022 3833 50  0000 R CNN
F 2 "TE-Connectivity_TE_776266-1:TE_776266-1" H 10050 3950 50  0001 C CNN
F 3 "~" H 10050 3950 50  0001 C CNN
	1    10050 3950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Male J1
U 1 1 6099F394
P 10050 2250
F 0 "J1" H 10022 2224 50  0000 R CNN
F 1 "Conn_01x14_Male" H 10022 2133 50  0000 R CNN
F 2 "TE-Connectivity_TE_776266-1:TE_776266-1" H 10050 2250 50  0001 C CNN
F 3 "~" H 10050 2250 50  0001 C CNN
	1    10050 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 4950 2200 4950
Connection ~ 1600 4950
Text Notes 900  5250 0    50   ~ 0
NOTE: Make sure to add\nan inline fuse to this pin\non the AMPSEAL Connector.
Text Notes 5050 4500 0    50   ~ 0
NOTE: For 0 - 3.3V analog inputs, use the solderable jumper.\nFor 0 - 5V analog inputs, do NOT use the solderable jumper.
Connection ~ 8650 3550
Wire Wire Line
	8650 2750 8650 3550
Wire Wire Line
	9100 3550 9850 3550
Wire Wire Line
	9100 4450 9850 4450
Wire Wire Line
	8650 3550 8650 3950
Wire Wire Line
	9050 3950 9850 3950
Wire Wire Line
	8750 3950 8650 3950
Connection ~ 8650 3950
Wire Wire Line
	8650 3950 8650 4150
Wire Wire Line
	9350 4150 9850 4150
Wire Wire Line
	9050 4150 8650 4150
Connection ~ 8650 4150
Wire Wire Line
	8650 4150 8650 4450
$EndSCHEMATC
