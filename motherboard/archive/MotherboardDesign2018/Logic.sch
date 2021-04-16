EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L power:+5V #PWR028
U 1 1 5A023903
P 2050 2600
F 0 "#PWR028" H 2050 2450 50  0001 C CNN
F 1 "+5V" H 2050 2740 50  0000 C CNN
F 2 "" H 2050 2600 50  0001 C CNN
F 3 "" H 2050 2600 50  0001 C CNN
	1    2050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5A023949
P 2050 2950
F 0 "C1" H 2075 3050 50  0000 L CNN
F 1 "1u" H 2075 2850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2088 2800 50  0001 C CNN
F 3 "" H 2050 2950 50  0001 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5A0239BE
P 2050 3450
F 0 "#PWR029" H 2050 3200 50  0001 C CNN
F 1 "GND" H 2050 3300 50  0000 C CNN
F 2 "" H 2050 3450 50  0001 C CNN
F 3 "" H 2050 3450 50  0001 C CNN
	1    2050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5A0239E1
P 2250 3300
F 0 "C3" H 2275 3400 50  0000 L CNN
F 1 ".1u" H 2275 3200 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2288 3150 50  0001 C CNN
F 3 "" H 2250 3300 50  0001 C CNN
	1    2250 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5A023B6E
P 3250 6050
F 0 "#PWR030" H 3250 5800 50  0001 C CNN
F 1 "GND" H 3250 5900 50  0000 C CNN
F 2 "" H 3250 6050 50  0001 C CNN
F 3 "" H 3250 6050 50  0001 C CNN
	1    3250 6050
	1    0    0    -1  
$EndComp
Text HLabel 6700 4650 2    60   BiDi ~ 0
SDA
Text HLabel 6700 4750 2    60   BiDi ~ 0
SCL
$Comp
L CD4050BE:CD4050BE U3
U 1 1 5A0237EB
P 4050 2000
F 0 "U3" H 3900 2050 60  0000 C CNN
F 1 "CD4050" H 4000 2150 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W8.89mm_SMDSocket_LongPads" H 4050 2000 60  0001 C CNN
F 3 "" H 4050 2000 60  0001 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
Text HLabel 3050 1700 0    60   Input ~ 0
IMD_FLT_12V_L
Text HLabel 3050 1800 0    60   Input ~ 0
BMS_FLT_12V_L
Text HLabel 3050 1900 0    60   Input ~ 0
SEVCON_FLT_12V_L
Text HLabel 3050 2000 0    60   Input ~ 0
COCKPIT_SW_12V
Text HLabel 3050 2100 0    60   Input ~ 0
BOTS_12V
Text HLabel 3050 2200 0    60   Input ~ 0
TSMS_12V
$Comp
L power:GND #PWR031
U 1 1 5A024854
P 4850 2400
F 0 "#PWR031" H 4850 2150 50  0001 C CNN
F 1 "GND" H 4850 2250 50  0000 C CNN
F 2 "" H 4850 2400 50  0001 C CNN
F 3 "" H 4850 2400 50  0001 C CNN
	1    4850 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR032
U 1 1 5A024870
P 4850 850
F 0 "#PWR032" H 4850 700 50  0001 C CNN
F 1 "+12V" H 4850 990 50  0000 C CNN
F 2 "" H 4850 850 50  0001 C CNN
F 3 "" H 4850 850 50  0001 C CNN
	1    4850 850 
	-1   0    0    -1  
$EndComp
Text Label 3950 5200 0    60   ~ 0
IMD_FLT
Text Label 3950 5300 0    60   ~ 0
BMS_FLT
Text Label 3950 5400 0    60   ~ 0
SEVCON_FLT
Text Label 3950 5500 0    60   ~ 0
COCKPIT_SW
Text Label 3950 5600 0    60   ~ 0
BOTS
$Comp
L CD40109BE:CD40109BE U5
U 1 1 5A0250E7
P 7650 2150
F 0 "U5" H 7500 2200 60  0000 C CNN
F 1 "CD40109" H 7600 2300 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W8.89mm_SMDSocket_LongPads" H 7650 2150 60  0001 C CNN
F 3 "" H 7650 2150 60  0001 C CNN
	1    7650 2150
	1    0    0    -1  
$EndComp
Text Label 4750 1700 0    60   ~ 0
IMD_FLT
Text Label 4750 1800 0    60   ~ 0
BMS_FLT
Text Label 4750 1900 0    60   ~ 0
SEVCON_FLT
Text Label 4750 2000 0    60   ~ 0
COCKPIT_SW
Text Label 4750 2100 0    60   ~ 0
BOTS
Text Label 4750 2200 0    60   ~ 0
TSMS
$Comp
L power:+5V #PWR034
U 1 1 5A0259DC
P 6800 2150
F 0 "#PWR034" H 6800 2000 50  0001 C CNN
F 1 "+5V" H 6800 2290 50  0000 C CNN
F 2 "" H 6800 2150 50  0001 C CNN
F 3 "" H 6800 2150 50  0001 C CNN
	1    6800 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5A025A80
P 8500 2750
F 0 "#PWR035" H 8500 2500 50  0001 C CNN
F 1 "GND" H 8500 2600 50  0000 C CNN
F 2 "" H 8500 2750 50  0001 C CNN
F 3 "" H 8500 2750 50  0001 C CNN
	1    8500 2750
	1    0    0    -1  
$EndComp
Text Label 4000 3300 0    60   ~ 0
SEVCON_FWD
Text Label 4000 3400 0    60   ~ 0
SEVCON_REV
Text Label 6950 1750 2    60   ~ 0
SEVCON_FWD
Text Label 6950 1850 2    60   ~ 0
SEVCON_REV
$Comp
L Device:R R4
U 1 1 5A026097
P 6200 4450
F 0 "R4" V 6280 4450 50  0000 C CNN
F 1 "10k" V 6200 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6130 4450 50  0001 C CNN
F 3 "" H 6200 4450 50  0001 C CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5A026338
P 6400 4450
F 0 "R5" V 6480 4450 50  0000 C CNN
F 1 "10k" V 6400 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6330 4450 50  0001 C CNN
F 3 "" H 6400 4450 50  0001 C CNN
	1    6400 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 5A02647A
P 6200 4200
F 0 "#PWR037" H 6200 4050 50  0001 C CNN
F 1 "+5V" H 6200 4340 50  0000 C CNN
F 2 "" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5A026788
P 6600 4450
F 0 "R6" V 6680 4450 50  0000 C CNN
F 1 "10k" V 6600 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6530 4450 50  0001 C CNN
F 3 "" H 6600 4450 50  0001 C CNN
	1    6600 4450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5A02695A
P 7600 4850
F 0 "SW1" H 7650 4950 50  0000 L CNN
F 1 "SW_Push" H 7600 4790 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 7600 5050 50  0001 C CNN
F 3 "" H 7600 5050 50  0001 C CNN
	1    7600 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5A026A49
P 8000 5000
F 0 "#PWR038" H 8000 4750 50  0001 C CNN
F 1 "GND" H 8000 4850 50  0000 C CNN
F 2 "" H 8000 5000 50  0001 C CNN
F 3 "" H 8000 5000 50  0001 C CNN
	1    8000 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J7
U 1 1 5A026A78
P 7750 3900
F 0 "J7" H 7800 4100 50  0000 C CNN
F 1 "ICSP" H 7800 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 7750 3900 50  0001 C CNN
F 3 "" H 7750 3900 50  0001 C CNN
	1    7750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 5A027662
P 8300 3750
F 0 "#PWR039" H 8300 3600 50  0001 C CNN
F 1 "+5V" H 8300 3890 50  0000 C CNN
F 2 "" H 8300 3750 50  0001 C CNN
F 3 "" H 8300 3750 50  0001 C CNN
	1    8300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5A02768A
P 8300 4050
F 0 "#PWR040" H 8300 3800 50  0001 C CNN
F 1 "GND" H 8300 3900 50  0000 C CNN
F 2 "" H 8300 4050 50  0001 C CNN
F 3 "" H 8300 4050 50  0001 C CNN
	1    8300 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 5A027A13
P 7100 5350
F 0 "J6" H 7100 5650 50  0000 C CNN
F 1 "FTDI" H 7100 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 7100 5350 50  0001 C CNN
F 3 "" H 7100 5350 50  0001 C CNN
	1    7100 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5A027C7F
P 6750 5150
F 0 "#PWR041" H 6750 4900 50  0001 C CNN
F 1 "GND" H 6750 5000 50  0000 C CNN
F 2 "" H 6750 5150 50  0001 C CNN
F 3 "" H 6750 5150 50  0001 C CNN
	1    6750 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR042
U 1 1 5A027DC0
P 6550 5150
F 0 "#PWR042" H 6550 5000 50  0001 C CNN
F 1 "+5V" H 6550 5290 50  0000 C CNN
F 2 "" H 6550 5150 50  0001 C CNN
F 3 "" H 6550 5150 50  0001 C CNN
	1    6550 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5A027EB6
P 6650 5650
F 0 "C5" H 6675 5750 50  0000 L CNN
F 1 "1u" H 6675 5550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6688 5500 50  0001 C CNN
F 3 "" H 6650 5650 50  0001 C CNN
	1    6650 5650
	0    1    1    0   
$EndComp
Text HLabel 4000 4200 2    60   Input ~ 0
SOC_5V
Text HLabel 4000 4300 2    60   Input ~ 0
START_INPUT
Text Notes 5150 4600 0    60   ~ 0
GPIO
Text HLabel 4000 4400 2    60   Output ~ 0
RTDS
Text HLabel 8350 1750 2    60   Output ~ 0
SEVCON_FWD_12V_H
Text HLabel 8350 1850 2    60   Output ~ 0
SEVCON_REV_12V_H
Text HLabel 4000 3500 2    60   Output ~ 0
CONTACT_REQ_5V_H
Text HLabel 5500 1700 2    60   Output ~ 0
IMD_FLT_5V_L
Text HLabel 5500 1800 2    60   Output ~ 0
BMS_FLT_5V_L
$Comp
L Device:C C2
U 1 1 5A042998
P 5100 1100
F 0 "C2" H 5125 1200 50  0000 L CNN
F 1 "1u" H 5125 1000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5138 950 50  0001 C CNN
F 3 "" H 5100 1100 50  0001 C CNN
	1    5100 1100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5A042A3A
P 5100 1300
F 0 "#PWR043" H 5100 1050 50  0001 C CNN
F 1 "GND" H 5100 1150 50  0000 C CNN
F 2 "" H 5100 1300 50  0001 C CNN
F 3 "" H 5100 1300 50  0001 C CNN
	1    5100 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 2700 2350 2700
Wire Wire Line
	2050 3100 2050 3300
Wire Wire Line
	2100 3300 2050 3300
Connection ~ 2050 3300
Wire Wire Line
	2050 2600 2050 2700
Connection ~ 2050 2700
Wire Wire Line
	2350 2700 2350 3000
Connection ~ 2350 2700
Wire Wire Line
	3050 1700 3350 1700
Wire Wire Line
	3050 1800 3350 1800
Wire Wire Line
	3050 1900 3350 1900
Wire Wire Line
	3050 2000 3350 2000
Wire Wire Line
	3050 2100 3350 2100
Wire Wire Line
	3050 2200 3350 2200
Wire Wire Line
	4750 2400 4850 2400
Wire Wire Line
	4850 850  4850 900 
Wire Wire Line
	4850 1500 4750 1500
Wire Wire Line
	8350 2750 8500 2750
Wire Wire Line
	6800 2150 6900 2150
Wire Wire Line
	6950 2250 6900 2250
Connection ~ 6900 2150
Wire Wire Line
	6200 4600 6200 4650
Connection ~ 6200 4650
Wire Wire Line
	6400 4600 6400 4750
Connection ~ 6400 4750
Wire Wire Line
	6200 4200 6200 4250
Wire Wire Line
	6200 4250 6400 4250
Wire Wire Line
	6400 4250 6400 4300
Connection ~ 6200 4250
Wire Wire Line
	6600 4600 6600 4850
Connection ~ 6600 4850
Wire Wire Line
	6600 4250 6600 4300
Connection ~ 6400 4250
Wire Wire Line
	7800 4850 8000 4850
Wire Wire Line
	8000 4850 8000 5000
Wire Wire Line
	7400 4000 7550 4000
Wire Wire Line
	7400 4850 7400 4000
Wire Wire Line
	8050 3900 8200 3900
Wire Wire Line
	8200 3900 8200 3700
Wire Wire Line
	8050 3800 8300 3800
Wire Wire Line
	8050 4000 8300 4000
Wire Wire Line
	8300 4000 8300 4050
Wire Wire Line
	8300 3800 8300 3750
Wire Wire Line
	6350 5000 6350 5450
Wire Wire Line
	6350 5450 6900 5450
Wire Wire Line
	6250 5100 6250 5550
Wire Wire Line
	6250 5550 6900 5550
Wire Wire Line
	6900 5250 6850 5250
Wire Wire Line
	6850 5250 6850 5150
Wire Wire Line
	6750 5150 6850 5150
Connection ~ 6850 5150
Wire Wire Line
	6900 5350 6550 5350
Wire Wire Line
	6550 5350 6550 5150
Wire Wire Line
	6500 5650 6450 5650
Wire Wire Line
	6450 5650 6450 4850
Connection ~ 6450 4850
Wire Wire Line
	6800 5650 6900 5650
Wire Wire Line
	4750 1700 5500 1700
Wire Wire Line
	4750 1800 5500 1800
Wire Wire Line
	5100 950  5100 900 
Wire Wire Line
	5100 900  4850 900 
Connection ~ 4850 900 
Wire Wire Line
	5100 1250 5100 1300
Wire Wire Line
	6900 2250 6900 2150
Text Label 6100 5000 0    60   ~ 0
RX
Text Label 6100 5100 0    60   ~ 0
TX
NoConn ~ 6950 2050
NoConn ~ 8350 2050
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U4
U 1 1 5A11510E
P 3250 4500
F 0 "U4" H 2750 5900 50  0000 L BNN
F 1 "ATMEGA328P-PU" H 3550 3000 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W8.89mm_SMDSocket_LongPads" H 3250 4500 50  0001 C CIN
F 3 "" H 3250 4500 50  0001 C CNN
	1    3250 4500
	1    0    0    -1  
$EndComp
NoConn ~ 6950 1950
NoConn ~ 8350 1950
Text Label 6100 4850 0    60   ~ 0
RST
$Comp
L Device:Crystal Y1
U 1 1 5A67ABCE
P 5300 4250
F 0 "Y1" H 5300 4400 50  0000 C CNN
F 1 "Crystal" H 5300 4100 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_HC49-SD_HandSoldering" H 5300 4250 50  0001 C CNN
F 3 "" H 5300 4250 50  0001 C CNN
	1    5300 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 5A67B7C8
P 5550 4000
F 0 "C15" H 5575 4100 50  0000 L CNN
F 1 "C" H 5575 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5588 3850 50  0001 C CNN
F 3 "" H 5550 4000 50  0001 C CNN
	1    5550 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 5A67B830
P 5550 4450
F 0 "C16" H 5575 4550 50  0000 L CNN
F 1 "C" H 5575 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5588 4300 50  0001 C CNN
F 3 "" H 5550 4450 50  0001 C CNN
	1    5550 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4100 5300 4000
Wire Wire Line
	5300 4400 5300 4450
Wire Wire Line
	5050 4450 5300 4450
Wire Wire Line
	5050 4450 5050 4100
Connection ~ 5300 4450
Wire Wire Line
	5800 4450 5700 4450
Wire Wire Line
	5800 4000 5800 4200
Wire Wire Line
	5800 4000 5700 4000
$Comp
L power:GND #PWR046
U 1 1 5A67BC0E
P 5950 4300
F 0 "#PWR046" H 5950 4050 50  0001 C CNN
F 1 "GND" H 5950 4150 50  0000 C CNN
F 2 "" H 5950 4300 50  0001 C CNN
F 3 "" H 5950 4300 50  0001 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4200 5950 4200
Wire Wire Line
	5950 4200 5950 4300
Connection ~ 5800 4200
$Comp
L Device:C C17
U 1 1 5A67D4F6
P 7300 5100
F 0 "C17" H 7325 5200 50  0000 L CNN
F 1 "1u" H 7325 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7338 4950 50  0001 C CNN
F 3 "" H 7300 5100 50  0001 C CNN
	1    7300 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5A67D78E
P 7300 5300
F 0 "#PWR047" H 7300 5050 50  0001 C CNN
F 1 "GND" H 7300 5150 50  0000 C CNN
F 2 "" H 7300 5300 50  0001 C CNN
F 3 "" H 7300 5300 50  0001 C CNN
	1    7300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5250 7300 5300
Wire Wire Line
	7300 4950 7300 4850
Connection ~ 7300 4850
Wire Wire Line
	2050 3300 2050 3450
Wire Wire Line
	2050 2700 2050 2800
Wire Wire Line
	6900 2150 6950 2150
Wire Wire Line
	6200 4650 6700 4650
Wire Wire Line
	6400 4750 6700 4750
Wire Wire Line
	6200 4250 6200 4300
Wire Wire Line
	6600 4850 7300 4850
Wire Wire Line
	6400 4250 6600 4250
Wire Wire Line
	6850 5150 6900 5150
Wire Wire Line
	6450 4850 6600 4850
Wire Wire Line
	4850 900  4850 1500
Wire Wire Line
	5300 4000 5400 4000
Wire Wire Line
	5300 4450 5400 4450
Wire Wire Line
	5800 4200 5800 4450
Wire Wire Line
	7300 4850 7400 4850
Wire Wire Line
	2400 3300 2650 3300
Wire Wire Line
	2350 3000 3250 3000
Wire Wire Line
	3350 2700 3350 3000
Wire Wire Line
	2350 2700 3350 2700
Text Label 3950 5700 0    60   ~ 0
TSMS
Wire Wire Line
	3850 5700 3950 5700
Wire Wire Line
	3850 5600 3950 5600
Wire Wire Line
	3850 5500 3950 5500
Wire Wire Line
	3850 5400 3950 5400
Wire Wire Line
	3850 5300 3950 5300
Wire Wire Line
	3850 5200 3950 5200
Wire Wire Line
	3850 3300 4000 3300
Wire Wire Line
	3850 3400 4000 3400
Wire Wire Line
	3850 3500 4000 3500
Wire Wire Line
	3850 4200 4000 4200
Wire Wire Line
	4000 4300 3850 4300
Connection ~ 5300 4000
Wire Wire Line
	4000 4400 3850 4400
Wire Wire Line
	3850 5100 6250 5100
Wire Wire Line
	3850 5000 6350 5000
Wire Wire Line
	3850 4800 4200 4800
Wire Wire Line
	4200 4800 4200 4850
Wire Wire Line
	4200 4850 6450 4850
Wire Wire Line
	3850 4700 4150 4700
Wire Wire Line
	4150 4700 4150 4750
Wire Wire Line
	4150 4750 6400 4750
Wire Wire Line
	3850 4600 4100 4600
Wire Wire Line
	4100 4600 4100 4650
Wire Wire Line
	4100 4650 6200 4650
Wire Wire Line
	3850 4000 3900 4000
Wire Wire Line
	3900 4000 3900 4100
Wire Wire Line
	3900 4100 5050 4100
Wire Wire Line
	3850 3900 3950 3900
Wire Wire Line
	3950 3900 3950 4000
Wire Wire Line
	3950 4000 5300 4000
Wire Wire Line
	3850 3800 4000 3800
Wire Wire Line
	4000 3800 4000 3900
Wire Wire Line
	4000 3900 7550 3900
Wire Wire Line
	3850 3700 4050 3700
Wire Wire Line
	4050 3700 4050 3800
Wire Wire Line
	4050 3800 7550 3800
Wire Wire Line
	3850 3600 4100 3600
Wire Wire Line
	4100 3600 4100 3700
Wire Wire Line
	4100 3700 8200 3700
Wire Wire Line
	3250 6000 3250 6050
Wire Wire Line
	6900 2250 6900 2350
Wire Wire Line
	6900 2350 6950 2350
Connection ~ 6900 2250
Wire Wire Line
	6900 2350 6900 2450
Wire Wire Line
	6900 2450 6950 2450
Connection ~ 6900 2350
$Comp
L power:+12V #PWR033
U 1 1 5A0259BE
P 9100 1000
F 0 "#PWR033" H 9100 850 50  0001 C CNN
F 1 "+12V" H 9100 1140 50  0000 C CNN
F 2 "" H 9100 1000 50  0001 C CNN
F 3 "" H 9100 1000 50  0001 C CNN
	1    9100 1000
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR044
U 1 1 5A042E7E
P 8900 900
F 0 "#PWR044" H 8900 750 50  0001 C CNN
F 1 "+5V" H 8900 1040 50  0000 C CNN
F 2 "" H 8900 900 50  0001 C CNN
F 3 "" H 8900 900 50  0001 C CNN
	1    8900 900 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5A042EAC
P 8750 1500
F 0 "#PWR045" H 8750 1250 50  0001 C CNN
F 1 "GND" H 8750 1350 50  0000 C CNN
F 2 "" H 8750 1500 50  0001 C CNN
F 3 "" H 8750 1500 50  0001 C CNN
	1    8750 1500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5A042F1F
P 8650 1250
F 0 "C6" H 8675 1350 50  0000 L CNN
F 1 "1u" H 8675 1150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8688 1100 50  0001 C CNN
F 3 "" H 8650 1250 50  0001 C CNN
	1    8650 1250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5A042F62
P 8850 1250
F 0 "C4" H 8875 1350 50  0000 L CNN
F 1 "1u" H 8875 1150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8888 1100 50  0001 C CNN
F 3 "" H 8850 1250 50  0001 C CNN
	1    8850 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 950  8900 900 
Wire Wire Line
	9100 1050 9100 1000
Wire Wire Line
	8650 1100 8650 950 
Wire Wire Line
	8850 1400 8850 1450
Wire Wire Line
	8850 1450 8750 1450
Wire Wire Line
	8650 1450 8650 1400
Wire Wire Line
	8750 1450 8750 1500
Connection ~ 8750 1450
Wire Wire Line
	8900 950  8650 950 
Connection ~ 8650 950 
Wire Wire Line
	9100 1050 8850 1050
Wire Wire Line
	8850 1050 8850 1100
Connection ~ 8850 1050
Wire Wire Line
	8750 1450 8650 1450
Wire Wire Line
	8850 1050 8500 1050
Wire Wire Line
	8350 1450 8400 1450
Wire Wire Line
	8400 1450 8400 950 
Wire Wire Line
	8400 950  8650 950 
Wire Wire Line
	8500 1050 8500 1550
Wire Wire Line
	8500 1550 8350 1550
$EndSCHEMATC
