EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ustepper_trozos_4"
Date "2019-01-29"
Rev "4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 5B9D8333
P 2050 2500
F 0 "A1" H 2100 3378 50  0000 C CNN
F 1 "Pololu" H 1950 3250 50  0000 R CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 2325 1750 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 2150 2200 50  0001 C CNN
	1    2050 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5B9E182A
P 3500 3700
F 0 "J9" H 3580 3692 50  0000 L CNN
F 1 "Conn_01x04" H 3580 3601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3500 3700 50  0001 C CNN
F 3 "~" H 3500 3700 50  0001 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
Text GLabel 2950 2500 2    50   Input ~ 0
OUT1A
Text GLabel 2950 2400 2    50   Input ~ 0
OUT1B
Text GLabel 2950 2600 2    50   Input ~ 0
OUT2A
Text GLabel 2950 2700 2    50   Input ~ 0
OUT2B
Wire Wire Line
	2550 2400 2950 2400
Wire Wire Line
	2550 2500 2950 2500
Wire Wire Line
	2550 2600 2950 2600
Wire Wire Line
	2550 2700 2950 2700
Text GLabel 2950 3800 0    50   Input ~ 0
OUT1A
Text GLabel 2950 3900 0    50   Input ~ 0
OUT1B
Text GLabel 2950 3700 0    50   Input ~ 0
OUT2A
Text GLabel 2950 3600 0    50   Input ~ 0
OUT2B
Wire Wire Line
	2950 3600 3300 3600
Wire Wire Line
	2950 3700 3300 3700
Wire Wire Line
	2950 3800 3300 3800
Wire Wire Line
	2950 3900 3300 3900
Wire Wire Line
	1250 2500 1650 2500
Wire Wire Line
	1250 2600 1650 2600
Wire Wire Line
	1250 2400 1650 2400
Wire Wire Line
	1250 2900 1650 2900
Wire Wire Line
	1250 3000 1650 3000
Wire Wire Line
	1250 2800 1650 2800
Wire Wire Line
	2050 3300 2050 3450
Wire Wire Line
	2250 3300 2250 3450
Wire Wire Line
	2250 3450 3650 3450
Wire Wire Line
	3650 3450 3650 2700
Wire Wire Line
	2250 1700 3050 1700
Wire Wire Line
	2250 3450 2050 3450
Connection ~ 2250 3450
Connection ~ 2050 3450
Wire Wire Line
	1650 2100 1450 2100
Wire Wire Line
	1450 2100 1450 2200
Wire Wire Line
	1450 2200 1650 2200
Wire Wire Line
	2250 1800 2250 1700
Wire Wire Line
	3650 1700 3650 2400
$Comp
L Device:CP C1
U 1 1 5B9FEC02
P 3650 2550
F 0 "C1" H 3768 2596 50  0000 L CNN
F 1 "100uF" H 3768 2505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3688 2400 50  0001 C CNN
F 3 "~" H 3650 2550 50  0001 C CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5BA6497D
P 8900 1250
F 0 "J3" H 8820 1467 50  0000 C CNN
F 1 "Conn_01x02" H 8820 1376 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G_1x02_P5.00mm_Horizontal" H 8900 1250 50  0001 C CNN
F 3 "~" H 8900 1250 50  0001 C CNN
	1    8900 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9100 1250 9300 1250
Wire Wire Line
	9300 1350 9100 1350
Text GLabel 2050 3900 2    50   Input ~ 0
B4-GND
Wire Wire Line
	2050 3450 2050 3900
Text GLabel 9300 1350 2    50   Input ~ 0
B4-GND
Text GLabel 2300 1450 2    50   Input ~ 0
B30-VIN
Wire Wire Line
	2300 1450 2250 1450
Wire Wire Line
	2250 1450 2250 1700
Connection ~ 2250 1700
Text GLabel 2250 1200 2    50   Input ~ 0
B27-5V
Wire Wire Line
	2250 1200 2050 1200
Wire Wire Line
	2050 1200 2050 1800
$Comp
L Connector:Conn_01x15_Female J1
U 1 1 5BBE458E
P 1450 6250
F 0 "J1" H 1350 7200 50  0000 C CNN
F 1 "Conn_01x15_Female" H 1350 7100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 1450 6250 50  0001 C CNN
F 3 "~" H 1450 6250 50  0001 C CNN
	1    1450 6250
	-1   0    0    -1  
$EndComp
Text GLabel 1800 6550 2    50   Input ~ 0
BD8-ENA
Text GLabel 1800 6950 2    50   Input ~ 0
BD12-MS2
Text GLabel 2850 6950 0    50   Input ~ 0
BD13-MS3
Wire Wire Line
	1800 6550 1650 6550
Wire Wire Line
	1800 6950 1650 6950
Wire Wire Line
	2850 6950 3000 6950
Text GLabel 1800 6150 2    50   Input ~ 0
BD4-STEP
Wire Wire Line
	1800 6150 1650 6150
Text GLabel 1800 5850 2    50   Input ~ 0
B4-GND
Wire Wire Line
	1800 5850 1650 5850
Text GLabel 2850 5550 0    50   Input ~ 0
B30-VIN
Wire Wire Line
	2850 5550 3000 5550
Text GLabel 2850 5650 0    50   Input ~ 0
B29-GND
Wire Wire Line
	2850 5650 3000 5650
Text GLabel 2850 5850 0    50   Input ~ 0
B27-5V
Wire Wire Line
	2850 5850 3000 5850
Text GLabel 1250 2400 0    50   Input ~ 0
BD8-ENA
Text GLabel 1250 2500 0    50   Input ~ 0
BD4-STEP
Text GLabel 1250 2600 0    50   Input ~ 0
BD7-DIR
Text GLabel 1250 3000 0    50   Input ~ 0
BD13-MS3
Text GLabel 1250 2900 0    50   Input ~ 0
BD12-MS2
Text GLabel 1250 2800 0    50   Input ~ 0
BD11-MS1
Wire Wire Line
	2050 1200 1450 1200
Wire Wire Line
	1450 1200 1450 2100
Connection ~ 2050 1200
Connection ~ 1450 2100
Text GLabel 2200 7350 0    50   Input ~ 0
B29-GND
Text GLabel 2350 7350 2    50   Input ~ 0
B4-GND
Wire Wire Line
	2200 7350 2250 7350
$Comp
L Sensor_Current:ACS712xLCTR-05B U5
U 1 1 5BA62C4B
P 7700 1800
F 0 "U5" H 7700 2378 50  0000 C CNN
F 1 "ACS712xLCTR-05B" H 7700 2287 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7800 1450 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 7700 1800 50  0001 C CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
Text GLabel 6900 2000 0    50   Input ~ 0
B30-VIN
Text GLabel 9300 1250 2    50   Input ~ 0
VIN
Text GLabel 6900 1600 0    50   Input ~ 0
VIN
Wire Wire Line
	6900 1600 7300 1600
Wire Wire Line
	6900 2000 7300 2000
Text GLabel 7750 2600 2    50   Input ~ 0
B4-GND
Text GLabel 7800 950  2    50   Input ~ 0
B27-5V
$Comp
L Device:CP C2
U 1 1 5BA7C401
P 8900 2150
F 0 "C2" H 9018 2196 50  0000 L CNN
F 1 "100nF" H 9018 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8938 2000 50  0001 C CNN
F 3 "~" H 8900 2150 50  0001 C CNN
	1    8900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2200 7700 2450
Wire Wire Line
	7700 2600 7750 2600
Wire Wire Line
	7700 1400 7700 950 
Wire Wire Line
	7700 950  7800 950 
Wire Wire Line
	8900 2450 8200 2450
Connection ~ 7700 2450
Wire Wire Line
	7700 2450 7700 2600
Wire Wire Line
	8100 1900 8200 1900
Wire Wire Line
	8200 1900 8200 2450
Connection ~ 8200 2450
Wire Wire Line
	8200 2450 7700 2450
Text GLabel 9300 1800 2    50   Input ~ 0
BA1-I
Wire Wire Line
	8100 1800 8900 1800
Wire Wire Line
	8900 2300 8900 2450
Wire Wire Line
	8900 2000 8900 1800
Connection ~ 8900 1800
Wire Wire Line
	8900 1800 9300 1800
Text GLabel 1800 6850 2    50   Input ~ 0
BD11-MS1
Text GLabel 1800 6450 2    50   Input ~ 0
BD7-DIR
Wire Wire Line
	1650 6450 1800 6450
Wire Wire Line
	1650 6850 1800 6850
$Comp
L Connector:Conn_01x15_Female J2
U 1 1 5BBE45B7
P 3200 6250
F 0 "J2" H 3050 7200 50  0000 L CNN
F 1 "Conn_01x15_Female" H 2800 7100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 3200 6250 50  0001 C CNN
F 3 "~" H 3200 6250 50  0001 C CNN
	1    3200 6250
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-817S U1
U 1 1 5C27BD03
P 5400 5000
F 0 "U1" H 5400 5325 50  0000 C CNN
F 1 "LTV-817S" H 5400 5234 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W9.53mm" H 5400 4700 50  0001 C CNN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 5050 5300 50  0001 C CNN
	1    5400 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C27BE05
P 4950 4750
F 0 "R1" H 5020 4796 50  0000 L CNN
F 1 "2K2" H 5020 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4880 4750 50  0001 C CNN
F 3 "~" H 4950 4750 50  0001 C CNN
	1    4950 4750
	1    0    0    -1  
$EndComp
Text GLabel 4700 4600 0    50   Input ~ 0
BD5-A0
Wire Wire Line
	4950 4900 5100 4900
Wire Wire Line
	5100 5100 4950 5100
$Comp
L power:GND #PWR03
U 1 1 5C27BF23
P 5850 5500
F 0 "#PWR03" H 5850 5250 50  0001 C CNN
F 1 "GND" H 5855 5327 50  0000 C CNN
F 2 "" H 5850 5500 50  0001 C CNN
F 3 "" H 5850 5500 50  0001 C CNN
	1    5850 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR02
U 1 1 5C27BF64
P 5850 4300
F 0 "#PWR02" H 5850 4150 50  0001 C CNN
F 1 "+24V" H 5865 4473 50  0000 C CNN
F 2 "" H 5850 4300 50  0001 C CNN
F 3 "" H 5850 4300 50  0001 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C27BFA0
P 5850 5250
F 0 "R2" H 5920 5296 50  0000 L CNN
F 1 "4K7" H 5920 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5780 5250 50  0001 C CNN
F 3 "~" H 5850 5250 50  0001 C CNN
	1    5850 5250
	1    0    0    -1  
$EndComp
Text GLabel 8950 5250 0    50   Input ~ 0
PLC_A-
Wire Wire Line
	5700 4900 5850 4900
Wire Wire Line
	4950 4600 4700 4600
Text GLabel 6000 5100 2    50   Input ~ 0
PLC_A0
Wire Wire Line
	5850 4600 5850 4450
Wire Wire Line
	5700 5100 5850 5100
Connection ~ 5850 5100
Wire Wire Line
	5850 5100 6000 5100
Wire Wire Line
	4950 5100 4950 5450
$Comp
L Device:LED D1
U 1 1 5C6BCFC2
P 5850 4750
F 0 "D1" V 5888 4633 50  0000 R CNN
F 1 "a0" V 5797 4633 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5850 4750 50  0001 C CNN
F 3 "~" H 5850 4750 50  0001 C CNN
	1    5850 4750
	0    -1   -1   0   
$EndComp
Text GLabel 1800 6250 2    50   Input ~ 0
BD5-A0
Wire Wire Line
	1650 6250 1800 6250
Text GLabel 1800 6350 2    50   Input ~ 0
BD6-A1
Wire Wire Line
	1650 6350 1800 6350
$Comp
L Isolator:LTV-817S U2
U 1 1 5C4DA4C7
P 5400 6800
F 0 "U2" H 5400 7125 50  0000 C CNN
F 1 "LTV-817S" H 5400 7034 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W9.53mm" H 5400 6500 50  0001 C CNN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 5050 7100 50  0001 C CNN
	1    5400 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C4DA4CE
P 4950 6550
F 0 "R3" H 5020 6596 50  0000 L CNN
F 1 "2K2" H 5020 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4880 6550 50  0001 C CNN
F 3 "~" H 4950 6550 50  0001 C CNN
	1    4950 6550
	1    0    0    -1  
$EndComp
Text GLabel 4700 6400 0    50   Input ~ 0
BD6-A1
Wire Wire Line
	4950 6700 5100 6700
Wire Wire Line
	5100 6900 4950 6900
$Comp
L power:GND #PWR09
U 1 1 5C4DA4DE
P 5850 7300
F 0 "#PWR09" H 5850 7050 50  0001 C CNN
F 1 "GND" H 5855 7127 50  0000 C CNN
F 2 "" H 5850 7300 50  0001 C CNN
F 3 "" H 5850 7300 50  0001 C CNN
	1    5850 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR08
U 1 1 5C4DA4E4
P 5850 6100
F 0 "#PWR08" H 5850 5950 50  0001 C CNN
F 1 "+24V" H 5865 6273 50  0000 C CNN
F 2 "" H 5850 6100 50  0001 C CNN
F 3 "" H 5850 6100 50  0001 C CNN
	1    5850 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C4DA4EA
P 5850 7050
F 0 "R4" H 5920 7096 50  0000 L CNN
F 1 "4K7" H 5920 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5780 7050 50  0001 C CNN
F 3 "~" H 5850 7050 50  0001 C CNN
	1    5850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6700 5850 6700
Wire Wire Line
	4950 6400 4700 6400
Text GLabel 6000 6900 2    50   Input ~ 0
PLC_A1
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C4DA4F4
P 5550 6100
F 0 "#FLG01" H 5550 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 6274 50  0000 C CNN
F 2 "" H 5550 6100 50  0001 C CNN
F 3 "~" H 5550 6100 50  0001 C CNN
	1    5550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6100 5550 6400
Wire Wire Line
	5550 6400 5850 6400
Connection ~ 5850 6400
Wire Wire Line
	5850 6400 5850 6100
Wire Wire Line
	5700 6900 5850 6900
Connection ~ 5850 6900
Wire Wire Line
	5850 6900 6000 6900
Wire Wire Line
	5850 7200 5850 7250
$Comp
L Device:LED D2
U 1 1 5C4DA50B
P 5850 6550
F 0 "D2" V 5888 6433 50  0000 R CNN
F 1 "a1" V 5797 6433 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5850 6550 50  0001 C CNN
F 3 "~" H 5850 6550 50  0001 C CNN
	1    5850 6550
	0    -1   -1   0   
$EndComp
$Comp
L Isolator:LTV-817S U4
U 1 1 5C4F8B15
P 9750 5350
F 0 "U4" H 9750 5675 50  0000 C CNN
F 1 "LTV-817S" H 9750 5584 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W9.53mm" H 9750 5050 50  0001 C CNN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 9400 5650 50  0001 C CNN
	1    9750 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C4F8B1C
P 9200 5250
F 0 "R7" H 9270 5296 50  0000 L CNN
F 1 "4K7" H 9270 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9130 5250 50  0001 C CNN
F 3 "~" H 9200 5250 50  0001 C CNN
	1    9200 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C4F8B24
P 9450 5850
F 0 "#PWR05" H 9450 5600 50  0001 C CNN
F 1 "GND" H 9455 5677 50  0000 C CNN
F 2 "" H 9450 5850 50  0001 C CNN
F 3 "" H 9450 5850 50  0001 C CNN
	1    9450 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C4F8B2C
P 10250 6250
F 0 "#PWR010" H 10250 6000 50  0001 C CNN
F 1 "GND" H 10255 6077 50  0000 C CNN
F 2 "" H 10250 6250 50  0001 C CNN
F 3 "" H 10250 6250 50  0001 C CNN
	1    10250 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C4F8B38
P 10250 6000
F 0 "R8" H 10320 6046 50  0000 L CNN
F 1 "2K2" H 10320 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10180 6000 50  0001 C CNN
F 3 "~" H 10250 6000 50  0001 C CNN
	1    10250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5450 9450 5850
$Comp
L Device:LED D4
U 1 1 5C4F8B51
P 10250 5600
F 0 "D4" V 10288 5483 50  0000 R CNN
F 1 "A-" V 10197 5483 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10250 5600 50  0001 C CNN
F 3 "~" H 10250 5600 50  0001 C CNN
	1    10250 5600
	0    -1   -1   0   
$EndComp
Text GLabel 1800 5950 2    50   Input ~ 0
BD2-A+
Text GLabel 1800 6050 2    50   Input ~ 0
BD3-A-
Wire Wire Line
	1650 5950 1800 5950
Wire Wire Line
	1650 6050 1800 6050
Text GLabel 10500 5450 2    50   Input ~ 0
BD3-A-
Text GLabel 10500 5250 2    50   Input ~ 0
B27-5V
Text GLabel 8950 3850 0    50   Input ~ 0
PLC_A+
$Comp
L Isolator:LTV-817S U3
U 1 1 5C54C303
P 9900 3950
F 0 "U3" H 9900 4275 50  0000 C CNN
F 1 "LTV-817S" H 9900 4184 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W9.53mm" H 9900 3650 50  0001 C CNN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 9550 4250 50  0001 C CNN
	1    9900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C54C30A
P 9250 3850
F 0 "R5" H 9320 3896 50  0000 L CNN
F 1 "4K7" H 9320 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9180 3850 50  0001 C CNN
F 3 "~" H 9250 3850 50  0001 C CNN
	1    9250 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C54C311
P 9600 4500
F 0 "#PWR04" H 9600 4250 50  0001 C CNN
F 1 "GND" H 9605 4327 50  0000 C CNN
F 2 "" H 9600 4500 50  0001 C CNN
F 3 "" H 9600 4500 50  0001 C CNN
	1    9600 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C54C319
P 10300 4800
F 0 "#PWR06" H 10300 4550 50  0001 C CNN
F 1 "GND" H 10305 4627 50  0000 C CNN
F 2 "" H 10300 4800 50  0001 C CNN
F 3 "" H 10300 4800 50  0001 C CNN
	1    10300 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C54C31F
P 10300 4600
F 0 "R6" H 10370 4646 50  0000 L CNN
F 1 "2K2" H 10370 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10230 4600 50  0001 C CNN
F 3 "~" H 10300 4600 50  0001 C CNN
	1    10300 4600
	1    0    0    -1  
$EndComp
Text GLabel 10500 4050 2    50   Input ~ 0
BD2-A+
Text GLabel 5200 3450 0    50   Input ~ 0
PLC_A1
Text GLabel 5200 3250 0    50   Input ~ 0
24V
Text GLabel 6150 6400 2    50   Input ~ 0
24V
Wire Wire Line
	6150 6400 5850 6400
Wire Wire Line
	5200 3250 5450 3250
Wire Wire Line
	5200 3350 5450 3350
Text GLabel 5200 3350 0    50   Input ~ 0
PLC_A0
Wire Wire Line
	5200 3550 5450 3550
Text GLabel 6150 4450 2    50   Input ~ 0
24V
Wire Wire Line
	6150 4450 5850 4450
Connection ~ 5850 4450
Wire Wire Line
	5850 4450 5850 4300
Text GLabel 5200 3550 0    50   Input ~ 0
B29-GND
Wire Wire Line
	5200 3450 5450 3450
NoConn ~ 1650 5550
NoConn ~ 1650 5650
NoConn ~ 1650 5750
NoConn ~ 1650 6650
NoConn ~ 1650 6750
NoConn ~ 3000 5750
NoConn ~ 3000 5950
NoConn ~ 3000 6050
NoConn ~ 3000 6150
NoConn ~ 3000 6250
NoConn ~ 3000 6650
NoConn ~ 3000 6750
NoConn ~ 3000 6850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C5EBEBE
P 2250 7250
F 0 "#FLG0101" H 2250 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 7424 50  0000 C CNN
F 2 "" H 2250 7250 50  0001 C CNN
F 3 "~" H 2250 7250 50  0001 C CNN
	1    2250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7250 2250 7350
Connection ~ 2250 7350
Wire Wire Line
	2250 7350 2350 7350
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C5F6D46
P 2050 900
F 0 "#FLG0102" H 2050 975 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 1074 50  0000 C CNN
F 2 "" H 2050 900 50  0001 C CNN
F 3 "~" H 2050 900 50  0001 C CNN
	1    2050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 900  2050 1200
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C5FA8FF
P 3050 1400
F 0 "#FLG0103" H 3050 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 1574 50  0000 C CNN
F 2 "" H 3050 1400 50  0001 C CNN
F 3 "~" H 3050 1400 50  0001 C CNN
	1    3050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1400 3050 1700
Connection ~ 3050 1700
Wire Wire Line
	3050 1700 3650 1700
Text GLabel 2850 6550 0    50   Input ~ 0
BA1-I
Wire Wire Line
	2850 6550 3000 6550
Wire Wire Line
	4950 5450 5850 5450
Connection ~ 5850 5450
Wire Wire Line
	5850 5450 5850 5500
Wire Wire Line
	5850 5400 5850 5450
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 5C62D8FD
P 5650 3350
F 0 "J4" H 5677 3326 50  0000 L CNN
F 1 "Conn_01x06_Female" H 5677 3235 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5650 3350 50  0001 C CNN
F 3 "~" H 5650 3350 50  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
Text GLabel 9700 3050 0    50   Input ~ 0
24V
Wire Wire Line
	9700 3050 9950 3050
Text GLabel 9700 3350 0    50   Input ~ 0
B29-GND
Wire Wire Line
	9700 3350 9950 3350
Text GLabel 9700 3150 0    50   Input ~ 0
PLC_A+
Text GLabel 9700 3250 0    50   Input ~ 0
PLC_A-
Wire Wire Line
	9700 3150 9950 3150
Wire Wire Line
	9950 3250 9700 3250
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 5C4E1F5E
P 10150 3150
F 0 "J5" H 10177 3126 50  0000 L CNN
F 1 "Conn_01x06_Female" H 10177 3035 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10150 3150 50  0001 C CNN
F 3 "~" H 10150 3150 50  0001 C CNN
	1    10150 3150
	1    0    0    -1  
$EndComp
Text GLabel 10500 3850 2    50   Input ~ 0
B27-5V
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5C4E7B15
P 5000 2300
F 0 "J6" H 4920 2517 50  0000 C CNN
F 1 "VENTILADOR" H 4920 2426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5000 2300 50  0001 C CNN
F 3 "~" H 5000 2300 50  0001 C CNN
	1    5000 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 2300 5400 2300
Wire Wire Line
	5400 2400 5200 2400
Text GLabel 5400 2400 2    50   Input ~ 0
B4-GND
Text GLabel 5400 2300 2    50   Input ~ 0
VIN
Text GLabel 6150 5450 2    50   Input ~ 0
B4-GND
Wire Wire Line
	5850 5450 6150 5450
Text GLabel 6150 7250 2    50   Input ~ 0
B4-GND
Wire Wire Line
	5850 7250 6150 7250
Connection ~ 5850 7250
Wire Wire Line
	5850 7250 5850 7300
Wire Wire Line
	5850 7250 4950 7250
Wire Wire Line
	4950 6900 4950 7250
Text Notes 4850 3900 0    50   ~ 0
SALIDAS "REED" a0 Y a1
Wire Notes Line
	6650 7550 4250 7550
Wire Notes Line
	8500 6500 11000 6500
Text Notes 9200 3550 0    50   ~ 0
ENTRADAS SOLENOIDES A+ Y A-
Wire Notes Line
	6450 650  6450 2750
Wire Notes Line
	6450 2750 9900 2750
Wire Notes Line
	9900 2750 9900 650 
Wire Notes Line
	9900 650  6450 650 
Text Notes 7850 800  0    50   ~ 0
MEDIDA INTENSIDAD
Wire Notes Line
	550  550  4150 550 
Wire Notes Line
	4150 550  4150 4100
Wire Notes Line
	4150 4100 550  4100
Wire Notes Line
	550  550  550  4100
Text Notes 2550 700  0    50   ~ 0
POLOLU
Wire Notes Line
	3750 5000 3750 7600
Wire Notes Line
	3750 7600 1100 7600
Wire Notes Line
	1100 7600 1100 5000
Wire Notes Line
	1100 5000 3750 5000
Text Notes 2050 5150 0    50   ~ 0
CONEXION ENTRE PLACAS
Wire Notes Line
	4650 1500 6000 1500
Wire Notes Line
	6000 1500 6000 2700
Wire Notes Line
	6000 2700 4650 2700
Wire Notes Line
	4650 2700 4650 1550
Text Notes 4900 1700 0    50   ~ 0
CONEXION VENTILADOR
Wire Notes Line
	6650 3150 6650 7550
Wire Notes Line
	4250 3150 4250 7550
Wire Notes Line
	4250 3150 6650 3150
Wire Notes Line
	11000 2900 8500 2900
Wire Notes Line
	11000 2900 11000 6500
Wire Notes Line
	8500 2900 8500 6500
Wire Wire Line
	10200 4050 10300 4050
Wire Wire Line
	10300 4400 10300 4450
Wire Wire Line
	10200 3850 10500 3850
Wire Wire Line
	9600 3850 9400 3850
Wire Wire Line
	9100 3850 8950 3850
Wire Wire Line
	9600 4050 9600 4500
$Comp
L Device:LED D3
U 1 1 5C54C32D
P 10300 4250
F 0 "D3" V 10338 4133 50  0000 R CNN
F 1 "A+" V 10247 4133 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10300 4250 50  0001 C CNN
F 3 "~" H 10300 4250 50  0001 C CNN
	1    10300 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 4100 10300 4050
Connection ~ 10300 4050
Wire Wire Line
	10300 4050 10500 4050
Wire Wire Line
	10300 4750 10300 4800
Wire Wire Line
	10050 5250 10500 5250
Wire Wire Line
	10050 5450 10250 5450
Connection ~ 10250 5450
Wire Wire Line
	10250 5450 10500 5450
Wire Wire Line
	10250 5750 10250 5850
Wire Wire Line
	10250 6150 10250 6250
Wire Wire Line
	8950 5250 9050 5250
Wire Wire Line
	9350 5250 9450 5250
$Comp
L Device:R_POT RV2
U 1 1 5C508C0F
P 7350 4150
F 0 "RV2" H 7280 4196 50  0000 R CNN
F 1 "10K" H 7280 4105 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7350 4150 50  0001 C CNN
F 3 "~" H 7350 4150 50  0001 C CNN
	1    7350 4150
	1    0    0    -1  
$EndComp
Text GLabel 7450 4450 2    50   Input ~ 0
B4-GND
Text GLabel 7450 3800 2    50   Input ~ 0
B27-5V
Text GLabel 7650 5250 2    50   Input ~ 0
BA2-VEL_DER
Wire Wire Line
	7450 3800 7350 3800
Wire Wire Line
	7350 3800 7350 4000
Wire Wire Line
	7650 4150 7500 4150
Wire Wire Line
	7350 4300 7350 4450
Wire Wire Line
	7350 4450 7450 4450
$Comp
L Device:R_POT RV1
U 1 1 5C524F27
P 7350 5250
F 0 "RV1" H 7280 5296 50  0000 R CNN
F 1 "10K" H 7280 5205 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7350 5250 50  0001 C CNN
F 3 "~" H 7350 5250 50  0001 C CNN
	1    7350 5250
	1    0    0    -1  
$EndComp
Text GLabel 7450 5550 2    50   Input ~ 0
B4-GND
Text GLabel 7450 4900 2    50   Input ~ 0
B27-5V
Text GLabel 7650 4150 2    50   Input ~ 0
BA3-VEL_IZQ
Wire Wire Line
	7450 4900 7350 4900
Wire Wire Line
	7350 4900 7350 5100
Wire Wire Line
	7650 5250 7500 5250
Wire Wire Line
	7350 5400 7350 5550
Wire Wire Line
	7350 5550 7450 5550
Text GLabel 2850 6450 0    50   Input ~ 0
BA2-VEL_DER
Text GLabel 2850 6350 0    50   Input ~ 0
BA3-VEL_IZQ
Wire Wire Line
	2850 6350 3000 6350
Wire Wire Line
	2850 6450 3000 6450
Wire Notes Line
	8300 3250 8300 5700
Wire Notes Line
	8300 5700 6950 5700
Wire Notes Line
	6950 5700 6950 3250
Wire Notes Line
	6950 3250 8300 3250
Text Notes 7100 3450 0    50   ~ 0
REGULACION VELOCIDAD
$EndSCHEMATC
