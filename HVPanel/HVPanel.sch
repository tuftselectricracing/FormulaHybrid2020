EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:TuftsRacing2018
LIBS:HVPanel-cache
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
L VICOR U1
U 1 1 5A1C5270
P 4000 3800
F 0 "U1" H 3900 3900 60  0000 C CNN
F 1 "VICOR" H 3950 4000 60  0000 C CNN
F 2 "TuftsRacing2018:VICOR" H 4000 3750 60  0001 C CNN
F 3 "" H 4000 3750 60  0001 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3850 3450 3850
Wire Wire Line
	3450 3850 3450 3700
Wire Wire Line
	3650 4450 3450 4450
Wire Wire Line
	3450 4450 3450 4600
Wire Wire Line
	4650 3850 4850 3850
Wire Wire Line
	4650 4000 4750 4000
Wire Wire Line
	4750 4000 4750 3850
Connection ~ 4750 3850
Wire Wire Line
	4650 4450 5650 4450
Wire Wire Line
	4650 4300 4750 4300
Wire Wire Line
	4750 4300 4750 4450
Connection ~ 4750 4450
$Comp
L Fuse F1
U 1 1 5A282BE3
P 5000 3850
F 0 "F1" V 5080 3850 50  0000 C CNN
F 1 "Fuse" V 4925 3850 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:BladeFuse-Mini_Keystone_3568" V 4930 3850 50  0001 C CNN
F 3 "" H 5000 3850 50  0001 C CNN
	1    5000 3850
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 B+3
U 1 1 5A282C6A
P 3450 3500
F 0 "B+3" H 3450 3600 50  0000 C CNN
F 1 "Conn_01x01" H 3450 3400 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 3450 3500 50  0001 C CNN
F 3 "" H 3450 3500 50  0001 C CNN
	1    3450 3500
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 B-3
U 1 1 5A282CDC
P 3450 4800
F 0 "B-3" H 3450 4900 50  0000 C CNN
F 1 "Conn_01x01" H 3450 4700 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 3450 4800 50  0001 C CNN
F 3 "" H 3450 4800 50  0001 C CNN
	1    3450 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3850 5650 3850
Connection ~ 5200 4450
Wire Wire Line
	5200 4450 5200 4600
$Comp
L Conn_01x03 JP1
U 1 1 5A282E68
P 5200 4800
F 0 "JP1" H 5200 5000 50  0000 C CNN
F 1 "Conn_01x03" H 5200 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5200 4800 50  0001 C CNN
F 3 "" H 5200 4800 50  0001 C CNN
	1    5200 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4600 5100 4550
Wire Wire Line
	5100 4550 4850 4550
Wire Wire Line
	4850 4550 4850 4850
$Comp
L GND #PWR01
U 1 1 5A282F5C
P 4850 4850
F 0 "#PWR01" H 4850 4600 50  0001 C CNN
F 1 "GND" H 4850 4700 50  0000 C CNN
F 2 "" H 4850 4850 50  0001 C CNN
F 3 "" H 4850 4850 50  0001 C CNN
	1    4850 4850
	1    0    0    -1  
$EndComp
Text Label 5650 3850 0    60   ~ 0
TSEL+
Text Label 5650 4450 0    60   ~ 0
TSEL-
Wire Wire Line
	2850 3100 2850 3450
$Comp
L GND #PWR02
U 1 1 5A2EC229
P 2850 3100
F 0 "#PWR02" H 2850 2850 50  0001 C CNN
F 1 "GND" H 2850 2950 50  0000 C CNN
F 2 "" H 2850 3100 50  0001 C CNN
F 3 "" H 2850 3100 50  0001 C CNN
	1    2850 3100
	-1   0    0    1   
$EndComp
Text Label 2850 3050 0    60   ~ 0
GLV_GND
Text Label 2850 3450 0    60   ~ 0
CHASSIS_GND
NoConn ~ 2850 3050
$Comp
L Conn_01x14 U$3
U 1 1 5A2ED351
P 7200 3400
F 0 "U$3" H 7200 4100 50  0000 C CNN
F 1 "AMPSEAL14" H 7200 2600 50  0000 C CNN
F 2 "TuftsRacing2018:AMP14" H 7200 3400 50  0001 C CNN
F 3 "" H 7200 3400 50  0001 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3500 6800 3500
Wire Wire Line
	7000 3600 6800 3600
Wire Wire Line
	7000 2800 6800 2800
Wire Wire Line
	7000 2900 6800 2900
Wire Wire Line
	7000 3000 6800 3000
Wire Wire Line
	7000 3100 6800 3100
Wire Wire Line
	7000 3200 6800 3200
Wire Wire Line
	7000 3300 6800 3300
Wire Wire Line
	7000 3400 6800 3400
Text Label 6800 2800 2    60   ~ 0
TSEL+
Text Label 6800 2900 2    60   ~ 0
IMD_SUPPLY
Text Label 6800 3000 2    60   ~ 0
CHASSIS_GND2
Text Label 6800 3100 2    60   ~ 0
D_OUT_LOW
Text Label 6800 3200 2    60   ~ 0
IMD_FAULT
Text Label 6800 3300 2    60   ~ 0
GND
Text Label 6800 3400 2    60   ~ 0
CHASSIS_GND
Text Label 6800 3500 2    60   ~ 0
D_OUT_HIGH
Text Label 6800 3600 2    60   ~ 0
TSEL-
$Comp
L Conn_01x08 JP2
U 1 1 5A2EDCE2
P 4900 1800
F 0 "JP2" H 4900 2200 50  0000 C CNN
F 1 "Conn_01x08" H 4900 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 4900 1800 50  0001 C CNN
F 3 "" H 4900 1800 50  0001 C CNN
	1    4900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1500 4500 1500
Wire Wire Line
	4700 1600 4500 1600
Wire Wire Line
	4700 1700 4500 1700
Wire Wire Line
	4700 1900 4500 1900
Wire Wire Line
	4700 2000 4500 2000
Wire Wire Line
	4700 2200 4500 2200
Text Label 4500 2200 2    60   ~ 0
IMD_FAULT
Text Label 4500 1500 2    60   ~ 0
GND
Text Label 4500 1600 2    60   ~ 0
IMD_SUPPLY
Text Label 4500 1700 2    60   ~ 0
CHASSIS_GND
Wire Wire Line
	4700 1800 4500 1800
Text Label 4500 1800 2    60   ~ 0
CHASSIS_GND2
Text Label 4500 1900 2    60   ~ 0
D_OUT_HIGH
Text Label 4500 2000 2    60   ~ 0
D_OUT_LOW
Text Notes 4800 2400 0    60   ~ 0
To_IMD
$EndSCHEMATC
