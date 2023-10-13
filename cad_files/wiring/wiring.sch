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
Comment1 "Internal wiring"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L wiring-rescue:BNC P1
U 1 1 5F0F33AE
P 3900 3300
F 0 "P1" H 3900 3500 50  0000 C CNN
F 1 "SN10M 5.5/2.1" V 4010 3240 50  0001 C CNN
F 2 "" H 3900 3300 50  0000 C CNN
F 3 "" H 3900 3300 50  0000 C CNN
	1    3900 3300
	-1   0    0    -1  
$EndComp
$Comp
L wiring-rescue:C C1
U 1 1 5F0F33F6
P 4100 3750
F 0 "C1" V 3900 3700 50  0000 L CNN
F 1 "100n" V 4300 3650 50  0000 L CNN
F 2 "" H 4138 3600 50  0000 C CNN
F 3 "" H 4100 3750 50  0000 C CNN
	1    4100 3750
	0    1    1    0   
$EndComp
$Comp
L wiring-rescue:DB9 P2
U 1 1 5F0F34AD
P 7350 3300
F 0 "P2" V 7350 3950 50  0000 C CNN
F 1 "DB9F" H 7350 2750 50  0001 C CNN
F 2 "" H 7350 3300 50  0000 C CNN
F 3 "" H 7350 3300 50  0000 C CNN
	1    7350 3300
	0    -1   -1   0   
$EndComp
$Comp
L wiring-rescue:Speaker_Crystal LS1
U 1 1 5F0F34FF
P 4950 3950
F 0 "LS1" V 5175 3975 50  0000 R CNN
F 1 "Piezo speaker" H 4975 4100 50  0001 R CNN
F 2 "" H 4915 3900 50  0000 C CNN
F 3 "" H 4915 3900 50  0000 C CNN
	1    4950 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3500 3900 3750
Wire Wire Line
	3950 3750 3900 3750
Connection ~ 3900 3750
Wire Wire Line
	4000 4450 4000 4400
Wire Wire Line
	4300 4400 4000 4400
Wire Wire Line
	4300 3300 4300 3750
Wire Wire Line
	4300 3750 4250 3750
Wire Wire Line
	4300 3300 4050 3300
Connection ~ 4300 3750
Wire Wire Line
	4950 4450 4950 4150
Wire Wire Line
	5050 4150 5050 4450
Wire Wire Line
	7650 4450 7650 4100
Wire Wire Line
	7650 4100 7350 4100
Wire Wire Line
	7350 4100 7350 3750
Wire Wire Line
	7550 3750 7550 4450
Wire Wire Line
	7250 4450 7250 4100
Wire Wire Line
	7250 4100 6950 4100
Wire Wire Line
	6950 4100 6950 3750
NoConn ~ 7350 4450
NoConn ~ 7450 4450
NoConn ~ 7750 4450
NoConn ~ 7050 3750
NoConn ~ 7150 3750
NoConn ~ 7250 3750
NoConn ~ 7450 3750
NoConn ~ 7650 3750
NoConn ~ 7750 3750
Text Notes 3800 3000 0    60   ~ 0
5V DC
Text Notes 7150 3000 0    60   ~ 0
RS-232 TTL
Text Notes 4050 3300 0    60   ~ 0
+
Wire Wire Line
	3900 3750 3900 4450
Wire Wire Line
	4300 3750 4300 4400
$Comp
L Connector:Conn_01x04_Female P103
U 1 1 65294315
P 6100 4650
F 0 "P103" V 6200 4700 50  0000 R CNN
F 1 "Conn_01x04_Female" V 6037 4362 50  0001 R CNN
F 2 "" H 6100 4650 50  0001 C CNN
F 3 "~" H 6100 4650 50  0001 C CNN
	1    6100 4650
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female P101
U 1 1 652952A4
P 3900 4650
F 0 "P101" V 4000 4700 50  0000 R CNN
F 1 "Conn_01x02_Female" V 3837 4462 50  0001 R CNN
F 2 "" H 3900 4650 50  0001 C CNN
F 3 "~" H 3900 4650 50  0001 C CNN
	1    3900 4650
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female P102
U 1 1 65297A1E
P 4950 4650
F 0 "P102" V 5050 4700 50  0000 R CNN
F 1 "Conn_01x02_Female" V 4887 4462 50  0001 R CNN
F 2 "" H 4950 4650 50  0001 C CNN
F 3 "~" H 4950 4650 50  0001 C CNN
	1    4950 4650
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x06_Female MCU
U 1 1 6529F6BF
P 7450 4650
F 0 "MCU" V 7550 4700 50  0000 R CNN
F 1 "Conn_01x06_Female" V 7387 4262 50  0001 R CNN
F 2 "" H 7450 4650 50  0001 C CNN
F 3 "~" H 7450 4650 50  0001 C CNN
	1    7450 4650
	0    -1   1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 652AD17C
P 6000 4200
F 0 "R1" H 6070 4246 50  0000 L CNN
F 1 "560" H 6070 4155 50  0000 L CNN
F 2 "" V 5930 4200 50  0001 C CNN
F 3 "~" H 6000 4200 50  0001 C CNN
	1    6000 4200
	-1   0    0    -1  
$EndComp
$Comp
L Device:Thermistor_PTC TH1
U 1 1 652ADA92
P 6000 3800
F 0 "TH1" H 6150 3850 50  0000 L CNN
F 1 "PT100" H 6150 3750 50  0000 L CNN
F 2 "" H 6050 3600 50  0001 L CNN
F 3 "~" H 6000 3800 50  0001 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4450 6000 4350
Wire Wire Line
	6100 4450 6100 3600
Wire Wire Line
	6100 3600 6000 3600
Wire Wire Line
	6000 3600 6000 3650
Wire Wire Line
	6000 4050 6000 4000
Wire Wire Line
	6000 4000 6300 4000
Wire Wire Line
	6300 4000 6300 4450
Connection ~ 6000 4000
Wire Wire Line
	6000 4000 6000 3950
NoConn ~ 6200 4450
$EndSCHEMATC
