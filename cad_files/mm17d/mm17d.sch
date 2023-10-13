EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MM17D RH/T measuring device"
Date "2023-10-06"
Rev "231006"
Comp "Pozsar Zsolt - http://www.pozsarzs.hu"
Comment1 "Printed circuit board"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mm17d-rescue:pzs_devices_DHT11-mm7d-rescue U102
U 1 1 5EEE15C4
P 8750 4350
F 0 "U102" H 8700 4600 50  0000 C CNN
F 1 "DHT11" H 8750 4100 50  0000 C CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 8900 4600 50  0001 C CNN
F 3 "" H 8900 4600 50  0001 C CNN
	1    8750 4350
	1    0    0    -1  
$EndComp
NoConn ~ 6850 4000
NoConn ~ 6850 4800
NoConn ~ 5650 4800
NoConn ~ 5650 4700
NoConn ~ 5650 4000
$Comp
L mm17d-rescue:pzs_others_0V-mm7d-rescue #PWR01
U 1 1 5EEE1D86
P 8350 5150
F 0 "#PWR01" H 8350 4900 50  0001 C CNN
F 1 "0V" H 8350 5000 50  0001 C CNN
F 2 "" H 8350 5150 50  0000 C CNN
F 3 "" H 8350 5150 50  0000 C CNN
	1    8350 5150
	1    0    0    -1  
$EndComp
$Comp
L mm17d-rescue:pzs_others_0V-mm7d-rescue #PWR02
U 1 1 5EEE2266
P 3500 3600
F 0 "#PWR02" H 3500 3350 50  0001 C CNN
F 1 "0V" H 3500 3450 50  0001 C CNN
F 2 "" H 3500 3600 50  0000 C CNN
F 3 "" H 3500 3600 50  0000 C CNN
	1    3500 3600
	-1   0    0    -1  
$EndComp
$Comp
L mm17d-rescue:pzs_others_0V-mm7d-rescue #PWR03
U 1 1 5EEE22DD
P 3050 3050
F 0 "#PWR03" H 3050 2800 50  0001 C CNN
F 1 "0V" H 3050 2900 50  0001 C CNN
F 2 "" H 3050 3050 50  0000 C CNN
F 3 "" H 3050 3050 50  0000 C CNN
	1    3050 3050
	0    1    -1   0   
$EndComp
$Comp
L mm17d-rescue:pzs_others_0V-mm7d-rescue #PWR05
U 1 1 5EEE2C07
P 6900 3900
F 0 "#PWR05" H 6900 3650 50  0001 C CNN
F 1 "0V" H 6900 3750 50  0001 C CNN
F 2 "" H 6900 3900 50  0000 C CNN
F 3 "" H 6900 3900 50  0000 C CNN
	1    6900 3900
	0    -1   1    0   
$EndComp
NoConn ~ 6850 4600
$Comp
L mm17d-rescue:device_R-mm7d-rescue R103
U 1 1 5EEE416B
P 5100 4400
F 0 "R103" V 5050 4175 50  0000 C CNN
F 1 "470" V 5050 4600 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 5030 4400 50  0001 C CNN
F 3 "" H 5100 4400 50  0000 C CNN
	1    5100 4400
	0    1    1    0   
$EndComp
$Comp
L mm17d-rescue:pzs_others_0V-mm7d-rescue #PWR08
U 1 1 5EEE442D
P 3400 5150
F 0 "#PWR08" H 3400 4900 50  0001 C CNN
F 1 "0V" H 3400 5000 50  0001 C CNN
F 2 "" H 3400 5150 50  0000 C CNN
F 3 "" H 3400 5150 50  0000 C CNN
	1    3400 5150
	1    0    0    -1  
$EndComp
$Comp
L mm17d-rescue:pzs_others_0V-mm7d-rescue #PWR09
U 1 1 5EEE45B4
P 3000 5150
F 0 "#PWR09" H 3000 4900 50  0001 C CNN
F 1 "0V" H 3000 5000 50  0001 C CNN
F 2 "" H 3000 5150 50  0000 C CNN
F 3 "" H 3000 5150 50  0000 C CNN
	1    3000 5150
	1    0    0    -1  
$EndComp
NoConn ~ 6850 4500
NoConn ~ 5650 4200
NoConn ~ 5650 3900
$Comp
L mm17d-rescue:device_R-mm7d-rescue R106
U 1 1 5EEE8D51
P 7525 3950
F 0 "R106" H 7550 3775 50  0000 L CNN
F 1 "4.7k" H 7600 3900 50  0000 L CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 7455 3950 50  0001 C CNN
F 3 "" H 7525 3950 50  0000 C CNN
	1    7525 3950
	1    0    0    -1  
$EndComp
Text Notes 2875 5450 0    60   ~ 0
Power   Query   Good  Measuring  Bad
$Comp
L mm17d-rescue:pzs_others_0V-mm7d-rescue #PWR011
U 1 1 5EEEB31B
P 7250 5150
F 0 "#PWR011" H 7250 4900 50  0001 C CNN
F 1 "0V" H 7250 5000 50  0001 C CNN
F 2 "" H 7250 5150 50  0000 C CNN
F 3 "" H 7250 5150 50  0000 C CNN
	1    7250 5150
	1    0    0    -1  
$EndComp
$Comp
L mm17d-rescue:device_R-mm7d-rescue R107
U 1 1 5EEEB91E
P 7250 4500
F 0 "R107" H 7325 4550 50  0000 L CNN
F 1 "shorted" H 7325 4450 50  0000 L CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 7180 4500 50  0001 C CNN
F 3 "" H 7250 4500 50  0000 C CNN
	1    7250 4500
	1    0    0    -1  
$EndComp
$Comp
L mm17d-rescue:device_R-mm7d-rescue R104
U 1 1 5EF77CF6
P 5100 4500
F 0 "R104" V 5050 4275 50  0000 C CNN
F 1 "470" V 5050 4700 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 5030 4500 50  0001 C CNN
F 3 "" H 5100 4500 50  0000 C CNN
	1    5100 4500
	0    1    1    0   
$EndComp
$Comp
L mm17d-rescue:device_R-mm7d-rescue R105
U 1 1 5EF787E4
P 5100 4600
F 0 "R105" V 5050 4375 50  0000 C CNN
F 1 "470" V 5050 4800 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 5030 4600 50  0001 C CNN
F 3 "" H 5100 4600 50  0000 C CNN
	1    5100 4600
	0    1    1    0   
$EndComp
$Comp
L mm17d-rescue:pzs_others_0V-mm7d-rescue #PWR012
U 1 1 5EF79B42
P 4200 5150
F 0 "#PWR012" H 4200 4900 50  0001 C CNN
F 1 "0V" H 4200 5000 50  0001 C CNN
F 2 "" H 4200 5150 50  0000 C CNN
F 3 "" H 4200 5150 50  0000 C CNN
	1    4200 5150
	1    0    0    -1  
$EndComp
$Comp
L mm17d-rescue:pzs_others_0V-mm7d-rescue #PWR013
U 1 1 5EF79B48
P 3800 5150
F 0 "#PWR013" H 3800 4900 50  0001 C CNN
F 1 "0V" H 3800 5000 50  0001 C CNN
F 2 "" H 3800 5150 50  0000 C CNN
F 3 "" H 3800 5150 50  0000 C CNN
	1    3800 5150
	1    0    0    -1  
$EndComp
$Comp
L mm17d-rescue:pzs_others_0V-mm7d-rescue #PWR014
U 1 1 5EF79BC0
P 4600 5150
F 0 "#PWR014" H 4600 4900 50  0001 C CNN
F 1 "0V" H 4600 5000 50  0001 C CNN
F 2 "" H 4600 5150 50  0000 C CNN
F 3 "" H 4600 5150 50  0000 C CNN
	1    4600 5150
	1    0    0    -1  
$EndComp
$Comp
L mm17d-rescue:device_R-mm7d-rescue R102
U 1 1 5EF7A4FE
P 5100 4300
F 0 "R102" V 5150 4525 50  0000 C CNN
F 1 "470" V 5150 4100 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 5030 4300 50  0001 C CNN
F 3 "" H 5100 4300 50  0000 C CNN
	1    5100 4300
	0    -1   -1   0   
$EndComp
$Comp
L mm17d-rescue:device_CP_Small-mm7d-rescue C101
U 1 1 5EF7C17E
P 3400 3050
F 0 "C101" V 3525 2800 50  0000 L CNN
F 1 "470u" V 3650 2800 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 3400 3050 50  0001 C CNN
F 3 "" H 3400 3050 50  0000 C CNN
	1    3400 3050
	0    1    1    0   
$EndComp
Connection ~ 3300 3050
Connection ~ 3500 3050
Wire Wire Line
	4950 4600 4600 4600
Wire Wire Line
	4950 4500 4200 4500
Wire Wire Line
	4600 5100 4600 5150
Wire Wire Line
	4200 5100 4200 5150
Wire Wire Line
	3800 5100 3800 5150
Wire Wire Line
	8350 2650 8350 4500
Wire Wire Line
	3500 3550 3500 3600
Wire Wire Line
	3050 3050 3300 3050
Wire Wire Line
	3300 3050 3300 2675
Wire Wire Line
	6850 3900 6900 3900
Wire Wire Line
	3400 4300 4950 4300
Wire Wire Line
	3400 5100 3400 5150
Wire Wire Line
	3000 5100 3000 5150
Wire Wire Line
	3000 4100 3000 4700
Wire Wire Line
	7800 4200 8500 4200
Wire Wire Line
	8350 4500 8500 4500
Connection ~ 8350 4500
Wire Wire Line
	7250 4650 7250 4700
Wire Wire Line
	6850 4700 7250 4700
Connection ~ 7250 4700
Wire Wire Line
	7250 5050 7250 5150
Wire Wire Line
	7250 3450 7250 4350
Wire Wire Line
	7350 4100 6850 4100
Wire Wire Line
	5250 4300 5650 4300
Wire Wire Line
	5250 4500 5650 4500
Wire Wire Line
	5650 4600 5250 4600
$Comp
L mm17d-rescue:pzs_devices_LED-CIRCLE-mm7d-rescue D102
U 1 1 5EF86B1D
P 3000 4900
F 0 "D102" V 3000 5100 50  0000 C CNN
F 1 "white" V 3150 5000 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 3000 4900 50  0001 C CNN
F 3 "" H 3000 4900 50  0000 C CNN
	1    3000 4900
	0    -1   -1   0   
$EndComp
$Comp
L mm17d-rescue:pzs_devices_LED-CIRCLE-mm7d-rescue D103
U 1 1 5EF8710B
P 3400 4900
F 0 "D103" V 3400 5100 50  0000 C CNN
F 1 "blue" V 3550 5000 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 3400 4900 50  0001 C CNN
F 3 "" H 3400 4900 50  0000 C CNN
	1    3400 4900
	0    -1   -1   0   
$EndComp
$Comp
L mm17d-rescue:pzs_devices_LED-CIRCLE-mm7d-rescue D104
U 1 1 5EF87176
P 3800 4900
F 0 "D104" V 3800 5100 50  0000 C CNN
F 1 "green" V 3950 5000 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 3800 4900 50  0001 C CNN
F 3 "" H 3800 4900 50  0000 C CNN
	1    3800 4900
	0    -1   -1   0   
$EndComp
$Comp
L mm17d-rescue:pzs_devices_LED-CIRCLE-mm7d-rescue D105
U 1 1 5EF871E6
P 4200 4900
F 0 "D105" V 4200 5100 50  0000 C CNN
F 1 "yellow" V 4350 5000 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 4200 4900 50  0001 C CNN
F 3 "" H 4200 4900 50  0000 C CNN
	1    4200 4900
	0    -1   -1   0   
$EndComp
$Comp
L mm17d-rescue:pzs_devices_LED-CIRCLE-mm7d-rescue D106
U 1 1 5EF8725D
P 4600 4900
F 0 "D106" V 4600 5100 50  0000 C CNN
F 1 "red" V 4750 5000 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 4600 4900 50  0001 C CNN
F 3 "" H 4600 4900 50  0000 C CNN
	1    4600 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 4300 7525 4300
Wire Wire Line
	7525 4300 7525 4100
Connection ~ 7525 4300
Wire Wire Line
	7525 3800 7525 3700
Wire Wire Line
	7525 3700 7800 3700
NoConn ~ 6850 4200
Wire Wire Line
	5250 4400 5650 4400
Wire Wire Line
	4600 4600 4600 4700
Wire Wire Line
	4200 4500 4200 4700
Wire Wire Line
	3800 4700 3800 4400
Wire Wire Line
	3800 4400 4950 4400
Wire Wire Line
	3400 4700 3400 4300
$Comp
L mm17d-rescue:device_R-mm7d-rescue R101
U 1 1 5F021C4E
P 5100 4100
F 0 "R101" V 5150 4325 50  0000 C CNN
F 1 "470" V 5150 3900 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 5030 4100 50  0001 C CNN
F 3 "" H 5100 4100 50  0000 C CNN
	1    5100 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 4100 3000 4100
Wire Wire Line
	3500 2675 3500 3050
Wire Wire Line
	3300 2675 3350 2650
Wire Wire Line
	3450 2650 3500 2675
Text Notes 3300 2350 0    60   ~ 0
5V DC
$Comp
L mm17d-rescue:D-mm7d-rescue D101
U 1 1 5F0E9A5B
P 3500 3400
F 0 "D101" V 3450 3150 50  0000 C CNN
F 1 "1N4001" V 3550 3100 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 3500 3400 50  0001 C CNN
F 3 "" H 3500 3400 50  0000 C CNN
	1    3500 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	8350 4500 8350 5150
Wire Wire Line
	7250 4700 7250 4750
Wire Wire Line
	7525 4300 8500 4300
Wire Wire Line
	7800 3700 7800 4200
$Comp
L pzs_devices:Adafruit_Huzzah_Breakout U101
U 1 1 6521316D
P 6250 4300
F 0 "U101" H 6000 4875 60  0000 C CNN
F 1 "Adafruit Huzzah Breakout" H 6275 3600 60  0000 C CNN
F 2 "mm7d:Adafruit_Huzzah_Breakout" H 6100 4070 60  0001 C CNN
F 3 "" H 6100 4070 60  0001 C CNN
	1    6250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3700 7800 3150
Connection ~ 7800 3700
Connection ~ 5525 4100
Wire Wire Line
	5525 4100 5650 4100
Wire Wire Line
	5250 4100 5525 4100
Text Notes 6725 2300 0    60   ~ 0
Piezo speaker
Wire Wire Line
	7000 2650 7000 2700
$Comp
L mm17d-rescue:pzs_others_0V-mm7d-rescue #PWR015
U 1 1 5EFA2B1B
P 7000 2700
F 0 "#PWR015" H 7000 2450 50  0001 C CNN
F 1 "0V" H 7000 2550 50  0001 C CNN
F 2 "" H 7000 2700 50  0000 C CNN
F 3 "" H 7000 2700 50  0000 C CNN
	1    7000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 4100 5525 3150
Wire Wire Line
	7350 3050 3500 3050
Wire Wire Line
	3500 3050 3500 3250
Wire Wire Line
	7350 3050 7350 4100
Wire Wire Line
	7350 3050 8250 3050
Connection ~ 7350 3050
Wire Wire Line
	7100 2650 7100 3450
$Comp
L mm17d-rescue:device_CP_Small-mm7d-rescue C102
U 1 1 5EFA265C
P 7100 3550
F 0 "C102" H 7225 3475 50  0000 L CNN
F 1 "2.2u" H 7225 3600 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 7100 3550 50  0001 C CNN
F 3 "" H 7100 3550 50  0000 C CNN
	1    7100 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5525 3150 7800 3150
Wire Wire Line
	6850 4400 7100 4400
Wire Wire Line
	7100 4400 7100 3650
Wire Wire Line
	8550 3450 7250 3450
NoConn ~ 8450 2650
Wire Wire Line
	8250 3050 8250 2650
Wire Wire Line
	8550 2650 8550 3450
Text Notes 8150 2300 0    60   ~ 0
PT100 RTD
$Comp
L mm17d-rescue:device_R-mm7d-rescue R108
U 1 1 5EEEB0AE
P 7250 4900
F 0 "R108" H 7325 4950 50  0000 L CNN
F 1 "not built in" H 7325 4850 50  0000 L CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 7180 4900 50  0001 C CNN
F 3 "" H 7250 4900 50  0000 C CNN
	1    7250 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male P101
U 1 1 652C36D7
P 3350 2450
F 0 "P101" V 3400 2750 50  0000 R CNN
F 1 "Conn_01x02_Male" V 3503 2262 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3350 2450 50  0001 C CNN
F 3 "~" H 3350 2450 50  0001 C CNN
	1    3350 2450
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male P103
U 1 1 652C3E16
P 8350 2450
F 0 "P103" V 8400 2850 50  0000 R CNN
F 1 "Conn_01x04_Male" V 8503 2162 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8350 2450 50  0001 C CNN
F 3 "~" H 8350 2450 50  0001 C CNN
	1    8350 2450
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male P102
U 1 1 652CC3A0
P 7000 2450
F 0 "P102" V 7050 2750 50  0000 R CNN
F 1 "Conn_01x02_Male" V 7153 2262 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7000 2450 50  0001 C CNN
F 3 "~" H 7000 2450 50  0001 C CNN
	1    7000 2450
	0    -1   1    0   
$EndComp
$EndSCHEMATC
