EESchema Schematic File Version 4
LIBS:RemoteEmergencyKill-cache
EELAYER 30 0
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
Text GLabel 5000 3300 0    50   Input ~ 0
IO9
Text GLabel 6000 3300 2    50   Input ~ 0
IO10
Text GLabel 5000 3600 0    50   Input ~ 0
im920_stat
$Comp
L power:GND #PWR013
U 1 1 60E1495C
P 6200 3900
F 0 "#PWR013" H 6200 3650 50  0001 C CNN
F 1 "GND" H 6205 3727 50  0000 C CNN
F 2 "" H 6200 3900 50  0001 C CNN
F 3 "" H 6200 3900 50  0001 C CNN
	1    6200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3900 6200 3700
Wire Wire Line
	6200 3700 6000 3700
Wire Wire Line
	5000 3700 4450 3700
Wire Wire Line
	4450 3700 4450 3500
$Comp
L power:+3.3V #PWR011
U 1 1 60E16909
P 4450 3500
F 0 "#PWR011" H 4450 3350 50  0001 C CNN
F 1 "+3.3V" H 4465 3673 50  0000 C CNN
F 2 "" H 4450 3500 50  0001 C CNN
F 3 "" H 4450 3500 50  0001 C CNN
	1    4450 3500
	1    0    0    -1  
$EndComp
Text GLabel 5700 2100 2    50   Input ~ 0
IO10
Text GLabel 5700 1800 2    50   Input ~ 0
IO9
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 60E17557
P 5550 1800
F 0 "JP1" H 5550 2005 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5550 1914 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5550 1800 50  0001 C CNN
F 3 "~" H 5550 1800 50  0001 C CNN
	1    5550 1800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 60E17D92
P 5550 2100
F 0 "JP2" H 5550 2305 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5550 2214 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5550 2100 50  0001 C CNN
F 3 "~" H 5550 2100 50  0001 C CNN
	1    5550 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 60E181F9
P 5050 1700
F 0 "#PWR012" H 5050 1550 50  0001 C CNN
F 1 "+3.3V" H 5065 1873 50  0000 C CNN
F 2 "" H 5050 1700 50  0001 C CNN
F 3 "" H 5050 1700 50  0001 C CNN
	1    5050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1700 5050 1800
Wire Wire Line
	5050 1800 5400 1800
Wire Wire Line
	5400 2100 5050 2100
Wire Wire Line
	5050 2100 5050 1800
Connection ~ 5050 1800
Text Notes 5000 1400 0    50   ~ 0
mode selecting
$Comp
L power:GND #PWR05
U 1 1 60E20B71
P 2200 3900
F 0 "#PWR05" H 2200 3650 50  0001 C CNN
F 1 "GND" H 2205 3727 50  0000 C CNN
F 2 "" H 2200 3900 50  0001 C CNN
F 3 "" H 2200 3900 50  0001 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60E21441
P 3100 3650
F 0 "C4" H 3215 3696 50  0000 L CNN
F 1 "10u" H 3215 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3138 3500 50  0001 C CNN
F 3 "~" H 3100 3650 50  0001 C CNN
	1    3100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60E24981
P 1700 3650
F 0 "C2" H 1815 3696 50  0000 L CNN
F 1 "10u" H 1815 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1738 3500 50  0001 C CNN
F 3 "~" H 1700 3650 50  0001 C CNN
	1    1700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3800 1700 3900
Wire Wire Line
	1700 3900 1900 3900
Wire Wire Line
	2900 3500 3100 3500
Wire Wire Line
	3100 3800 3100 3900
$Comp
L Device:D D1
U 1 1 60E25521
P 1200 3250
F 0 "D1" H 1200 3033 50  0000 C CNN
F 1 "D" H 1200 3124 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 1200 3250 50  0001 C CNN
F 3 "~" H 1200 3250 50  0001 C CNN
	1    1200 3250
	0    -1   -1   0   
$EndComp
Connection ~ 1700 3500
Wire Wire Line
	3100 3500 3200 3500
Wire Wire Line
	3200 3500 3200 3400
Connection ~ 3100 3500
$Comp
L power:+3.3V #PWR07
U 1 1 60E2741F
P 3200 3400
F 0 "#PWR07" H 3200 3250 50  0001 C CNN
F 1 "+3.3V" H 3215 3573 50  0000 C CNN
F 2 "" H 3200 3400 50  0001 C CNN
F 3 "" H 3200 3400 50  0001 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U1
U 1 1 60E27F6E
P 1750 1700
F 0 "U1" H 1750 2181 50  0000 C CNN
F 1 "MCP73831-2-OT" H 1750 2090 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1800 1450 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 1600 1650 50  0001 C CNN
	1    1750 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 60E33702
P 3000 1800
F 0 "BT1" H 3118 1896 50  0000 L CNN
F 1 "LP401730" H 3118 1805 50  0000 L CNN
F 2 "Battery_additional:LP401730" V 3000 1860 50  0001 C CNN
F 3 "~" V 3000 1860 50  0001 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2100 1750 2000
Wire Wire Line
	1750 2100 1750 2200
Connection ~ 1750 2100
$Comp
L power:GND #PWR04
U 1 1 60E365AF
P 1750 2200
F 0 "#PWR04" H 1750 1950 50  0001 C CNN
F 1 "GND" H 1755 2027 50  0000 C CNN
F 2 "" H 1750 2200 50  0001 C CNN
F 3 "" H 1750 2200 50  0001 C CNN
	1    1750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1600 3100 1500
$Comp
L power:+BATT #PWR06
U 1 1 60E37A51
P 3100 1500
F 0 "#PWR06" H 3100 1350 50  0001 C CNN
F 1 "+BATT" H 3115 1673 50  0000 C CNN
F 2 "" H 3100 1500 50  0001 C CNN
F 3 "" H 3100 1500 50  0001 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 60E38EF6
P 1700 3250
F 0 "D2" H 1700 3033 50  0000 C CNN
F 1 "D" H 1700 3124 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 1700 3250 50  0001 C CNN
F 3 "~" H 1700 3250 50  0001 C CNN
	1    1700 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 3400 1700 3500
$Comp
L power:+5V #PWR02
U 1 1 60E39C29
P 1700 3000
F 0 "#PWR02" H 1700 2850 50  0001 C CNN
F 1 "+5V" H 1715 3173 50  0000 C CNN
F 2 "" H 1700 3000 50  0001 C CNN
F 3 "" H 1700 3000 50  0001 C CNN
	1    1700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3000 1700 3100
$Comp
L power:+5V #PWR03
U 1 1 60E3B875
P 1750 1200
F 0 "#PWR03" H 1750 1050 50  0001 C CNN
F 1 "+5V" H 1765 1373 50  0000 C CNN
F 2 "" H 1750 1200 50  0001 C CNN
F 3 "" H 1750 1200 50  0001 C CNN
	1    1750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1300 1750 1400
$Comp
L Device:R R1
U 1 1 60E3C1F9
P 1150 1950
F 0 "R1" H 1220 1996 50  0000 L CNN
F 1 "10k" H 1220 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1080 1950 50  0001 C CNN
F 3 "~" H 1150 1950 50  0001 C CNN
	1    1150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1800 1150 1800
Wire Wire Line
	1150 2100 1750 2100
$Comp
L power:+BATT #PWR01
U 1 1 60E3EA5A
P 1200 3000
F 0 "#PWR01" H 1200 2850 50  0001 C CNN
F 1 "+BATT" H 1215 3173 50  0000 C CNN
F 2 "" H 1200 3000 50  0001 C CNN
F 3 "" H 1200 3000 50  0001 C CNN
	1    1200 3000
	1    0    0    -1  
$EndComp
$Comp
L AnalogDevices:ADP151_TSOT U2
U 1 1 60E33982
P 2500 3600
F 0 "U2" H 2500 3965 50  0000 C CNN
F 1 "ADP151_TSOT" H 2500 3874 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 2500 3850 50  0001 C CNN
F 3 "https://akizukidenshi.com/download/ds/analog/ADP151_jp.pdf" H 2500 3850 50  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3600 1900 3600
Wire Wire Line
	1900 3600 1900 3900
Connection ~ 1900 3900
Wire Wire Line
	1900 3900 2200 3900
Wire Wire Line
	2200 3900 3100 3900
Connection ~ 2200 3900
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60E3DE35
P 8500 1450
F 0 "J1" H 8580 1442 50  0000 L CNN
F 1 "Conn_01x02" H 8580 1351 50  0000 L CNN
F 2 "Connector_USB_additional:USB micro B 2pin" H 8500 1450 50  0001 C CNN
F 3 "~" H 8500 1450 50  0001 C CNN
	1    8500 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 60E4165C
P 8150 1350
F 0 "#PWR015" H 8150 1200 50  0001 C CNN
F 1 "+5V" H 8165 1523 50  0000 C CNN
F 2 "" H 8150 1350 50  0001 C CNN
F 3 "" H 8150 1350 50  0001 C CNN
	1    8150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1450 8150 1450
Wire Wire Line
	8150 1450 8150 1350
Wire Wire Line
	8300 1550 8150 1550
Wire Wire Line
	8150 1550 8150 1650
$Comp
L power:GND #PWR016
U 1 1 60E43088
P 8150 1650
F 0 "#PWR016" H 8150 1400 50  0001 C CNN
F 1 "GND" H 8155 1477 50  0000 C CNN
F 2 "" H 8150 1650 50  0001 C CNN
F 3 "" H 8150 1650 50  0001 C CNN
	1    8150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 60E45A91
P 8650 4250
F 0 "#PWR017" H 8650 4100 50  0001 C CNN
F 1 "+5V" H 8665 4423 50  0000 C CNN
F 2 "" H 8650 4250 50  0001 C CNN
F 3 "" H 8650 4250 50  0001 C CNN
	1    8650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4350 8650 4350
Wire Wire Line
	8650 4350 8650 4250
Text Notes 8500 1350 0    50   ~ 0
USB_2pin_pw
Text Notes 8500 2350 0    50   ~ 0
XA_2pin_pw
Wire Wire Line
	8800 4550 8650 4550
Wire Wire Line
	8650 4550 8650 4650
$Comp
L power:GND #PWR018
U 1 1 60E498E7
P 8650 4650
F 0 "#PWR018" H 8650 4400 50  0001 C CNN
F 1 "GND" H 8655 4477 50  0000 C CNN
F 2 "" H 8650 4650 50  0001 C CNN
F 3 "" H 8650 4650 50  0001 C CNN
	1    8650 4650
	1    0    0    -1  
$EndComp
Text GLabel 6850 3050 0    50   Input ~ 0
IO1
Text GLabel 6850 3450 0    50   Input ~ 0
IO3
Text GLabel 6850 3850 0    50   Input ~ 0
IO5
Text GLabel 6850 4250 0    50   Input ~ 0
IO7
Text GLabel 6850 3250 0    50   Input ~ 0
IO2
Text GLabel 6850 3650 0    50   Input ~ 0
IO4
Text GLabel 6850 4050 0    50   Input ~ 0
IO6
Text GLabel 6850 4450 0    50   Input ~ 0
IO8
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 60E50F16
P 7000 3050
F 0 "JP3" H 7000 3255 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7000 3164 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7000 3050 50  0001 C CNN
F 3 "~" H 7000 3050 50  0001 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 60E50F1C
P 7000 3250
F 0 "JP4" H 7000 3455 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7000 3364 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7000 3250 50  0001 C CNN
F 3 "~" H 7000 3250 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 60E5332C
P 7000 3450
F 0 "JP5" H 7000 3655 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7000 3564 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7000 3450 50  0001 C CNN
F 3 "~" H 7000 3450 50  0001 C CNN
	1    7000 3450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 60E53332
P 7000 3650
F 0 "JP6" H 7000 3855 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7000 3764 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7000 3650 50  0001 C CNN
F 3 "~" H 7000 3650 50  0001 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 60E53F5F
P 7000 3850
F 0 "JP7" H 7000 4055 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7000 3964 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7000 3850 50  0001 C CNN
F 3 "~" H 7000 3850 50  0001 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 60E53F65
P 7000 4050
F 0 "JP8" H 7000 4255 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7000 4164 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7000 4050 50  0001 C CNN
F 3 "~" H 7000 4050 50  0001 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP9
U 1 1 60E553EE
P 7000 4250
F 0 "JP9" H 7000 4455 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7000 4364 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7000 4250 50  0001 C CNN
F 3 "~" H 7000 4250 50  0001 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP10
U 1 1 60E553F4
P 7000 4450
F 0 "JP10" H 7000 4655 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7000 4564 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7000 4450 50  0001 C CNN
F 3 "~" H 7000 4450 50  0001 C CNN
	1    7000 4450
	1    0    0    -1  
$EndComp
Text GLabel 5000 2900 0    50   Input ~ 0
IO1
Text GLabel 5000 3000 0    50   Input ~ 0
IO3
Text GLabel 5000 3100 0    50   Input ~ 0
IO5
Text GLabel 5000 3200 0    50   Input ~ 0
IO7
Text GLabel 6000 2900 2    50   Input ~ 0
IO2
Text GLabel 6000 3000 2    50   Input ~ 0
IO4
Text GLabel 6000 3100 2    50   Input ~ 0
IO6
Text GLabel 6000 3200 2    50   Input ~ 0
IO8
Wire Wire Line
	7150 3050 7500 3050
Wire Wire Line
	7500 3050 7500 3250
Wire Wire Line
	7500 4450 7150 4450
Wire Wire Line
	7150 4250 7500 4250
Connection ~ 7500 4250
Wire Wire Line
	7500 4250 7500 4450
Wire Wire Line
	7150 4050 7500 4050
Connection ~ 7500 4050
Wire Wire Line
	7500 4050 7500 4250
Wire Wire Line
	7500 3850 7150 3850
Connection ~ 7500 3850
Wire Wire Line
	7500 3850 7500 4050
Wire Wire Line
	7150 3650 7500 3650
Connection ~ 7500 3650
Wire Wire Line
	7500 3650 7500 3850
Wire Wire Line
	7500 3450 7150 3450
Connection ~ 7500 3450
Wire Wire Line
	7500 3450 7500 3650
Wire Wire Line
	7150 3250 7500 3250
Connection ~ 7500 3250
Wire Wire Line
	7500 3250 7500 3450
Wire Wire Line
	7500 4450 8000 4450
Connection ~ 7500 4450
Text Label 7750 4450 0    50   ~ 0
IO
$Comp
L Device:R R4
U 1 1 60E73B00
P 8000 3700
F 0 "R4" H 8070 3746 50  0000 L CNN
F 1 "10k" H 8070 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 3700 50  0001 C CNN
F 3 "~" H 8000 3700 50  0001 C CNN
	1    8000 3700
	1    0    0    -1  
$EndComp
Connection ~ 8000 4450
Wire Wire Line
	8000 3550 8000 3450
Text Notes 7850 3850 1    50   ~ 0
only_SW
Wire Wire Line
	1700 3500 2100 3500
Text GLabel 2100 3700 0    50   Input ~ 0
EN
Text GLabel 3400 2300 0    50   Input ~ 0
chrg_stat
Wire Wire Line
	3000 2100 3000 1900
Wire Wire Line
	3000 1600 3100 1600
$Comp
L Device:LED D5
U 1 1 60E7FAE8
P 8750 3900
F 0 "D5" V 8789 3782 50  0000 R CNN
F 1 "LED" V 8698 3782 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8750 3900 50  0001 C CNN
F 3 "~" H 8750 3900 50  0001 C CNN
	1    8750 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 60E82217
P 8400 3650
F 0 "R5" H 8470 3696 50  0000 L CNN
F 1 "330" H 8470 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 3650 50  0001 C CNN
F 3 "~" H 8400 3650 50  0001 C CNN
	1    8400 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 3850 8000 4250
Wire Wire Line
	8250 4250 8000 4250
Connection ~ 8000 4250
Wire Wire Line
	8000 4250 8000 4450
Wire Wire Line
	8000 3450 8250 3450
Wire Wire Line
	8000 3450 8000 3350
Connection ~ 8000 3450
$Comp
L power:+3.3V #PWR014
U 1 1 60E8B713
P 8000 3350
F 0 "#PWR014" H 8000 3200 50  0001 C CNN
F 1 "+3.3V" H 8015 3523 50  0000 C CNN
F 2 "" H 8000 3350 50  0001 C CNN
F 3 "" H 8000 3350 50  0001 C CNN
	1    8000 3350
	1    0    0    -1  
$EndComp
Wire Notes Line
	7850 3400 7850 4200
Wire Notes Line
	7850 4200 8550 4200
Wire Notes Line
	8550 4200 8550 3400
Wire Notes Line
	8550 3400 7850 3400
$Comp
L Device:LED D4
U 1 1 60E91F8A
P 4000 2050
F 0 "D4" V 4039 1932 50  0000 R CNN
F 1 "LED" V 3948 1932 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4000 2050 50  0001 C CNN
F 3 "~" H 4000 2050 50  0001 C CNN
	1    4000 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 60E91F90
P 4000 1750
F 0 "R3" H 4070 1796 50  0000 L CNN
F 1 "1k" H 4070 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 1750 50  0001 C CNN
F 3 "~" H 4000 1750 50  0001 C CNN
	1    4000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 60E952F0
P 3500 2050
F 0 "D3" V 3539 1932 50  0000 R CNN
F 1 "LED" V 3448 1932 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3500 2050 50  0001 C CNN
F 3 "~" H 3500 2050 50  0001 C CNN
	1    3500 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 60E952F6
P 3500 1750
F 0 "R2" H 3570 1796 50  0000 L CNN
F 1 "1k" H 3570 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 1750 50  0001 C CNN
F 3 "~" H 3500 1750 50  0001 C CNN
	1    3500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2200 3500 2300
$Comp
L power:+5V #PWR09
U 1 1 60E99C0D
P 3500 1500
F 0 "#PWR09" H 3500 1350 50  0001 C CNN
F 1 "+5V" H 3515 1673 50  0000 C CNN
F 2 "" H 3500 1500 50  0001 C CNN
F 3 "" H 3500 1500 50  0001 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1500 3500 1600
Text GLabel 2150 1800 2    50   Input ~ 0
chrg_stat
Wire Wire Line
	4100 1500 4000 1500
Wire Wire Line
	4000 1500 4000 1600
Wire Wire Line
	3500 2300 3400 2300
Text GLabel 4100 1500 2    50   Input ~ 0
im920_stat
$Comp
L Device:R R6
U 1 1 60EAE041
P 9200 3650
F 0 "R6" H 9270 3696 50  0000 L CNN
F 1 "330" H 9270 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9130 3650 50  0001 C CNN
F 3 "~" H 9200 3650 50  0001 C CNN
	1    9200 3650
	0    -1   -1   0   
$EndComp
Text Notes 9000 4350 0    50   ~ 0
XA_2pin_SW_or_OUT
Wire Wire Line
	8000 4450 8800 4450
$Comp
L Jumper:SolderJumper_2_Open JP11
U 1 1 60EC0FA1
P 8400 4050
F 0 "JP11" H 8400 4255 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8400 4164 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 8400 4050 50  0001 C CNN
F 3 "~" H 8400 4050 50  0001 C CNN
	1    8400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4050 8250 4250
Wire Wire Line
	8550 4050 8750 4050
$Comp
L Jumper:SolderJumper_2_Open JP12
U 1 1 60ECA0B3
P 9200 4050
F 0 "JP12" H 9200 4255 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9200 4164 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 9200 4050 50  0001 C CNN
F 3 "~" H 9200 4050 50  0001 C CNN
	1    9200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4050 9050 4050
Connection ~ 8750 4050
Wire Wire Line
	8250 3450 8250 3650
Wire Wire Line
	8550 3650 8750 3650
Wire Wire Line
	8750 3650 8750 3750
Wire Wire Line
	8750 3650 9050 3650
Connection ~ 8750 3650
Wire Wire Line
	7500 3050 9450 3050
Wire Wire Line
	9450 3050 9450 3650
Wire Wire Line
	9450 3650 9350 3650
Connection ~ 7500 3050
$Comp
L power:GND #PWR019
U 1 1 60ED845F
P 9450 4150
F 0 "#PWR019" H 9450 3900 50  0001 C CNN
F 1 "GND" H 9455 3977 50  0000 C CNN
F 2 "" H 9450 4150 50  0001 C CNN
F 3 "" H 9450 4150 50  0001 C CNN
	1    9450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4050 9450 4050
Wire Wire Line
	9450 4050 9450 4150
Wire Notes Line
	8950 3400 8950 4200
Wire Notes Line
	8950 4200 9550 4200
Wire Notes Line
	9550 4200 9550 3400
Wire Notes Line
	9550 3400 8950 3400
Text Notes 9650 3850 1    50   ~ 0
only_OUT
Wire Wire Line
	1750 2100 2700 2100
$Comp
L Device:C C3
U 1 1 60EE925E
P 2700 1750
F 0 "C3" H 2815 1796 50  0000 L CNN
F 1 "10u" H 2815 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2738 1600 50  0001 C CNN
F 3 "~" H 2700 1750 50  0001 C CNN
	1    2700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1600 2700 1600
Connection ~ 3000 1600
Connection ~ 2700 1600
Wire Wire Line
	2700 1600 2150 1600
Wire Wire Line
	2700 1900 2700 2100
Connection ~ 2700 2100
Wire Wire Line
	2700 2100 3000 2100
$Comp
L Device:C C1
U 1 1 60EEF4B2
P 900 1750
F 0 "C1" H 1015 1796 50  0000 L CNN
F 1 "10u" H 1015 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 938 1600 50  0001 C CNN
F 3 "~" H 900 1750 50  0001 C CNN
	1    900  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1600 900  1300
Wire Wire Line
	900  1300 1750 1300
Wire Wire Line
	1750 1200 1750 1300
Connection ~ 1750 1300
Wire Wire Line
	900  1900 900  2100
Wire Wire Line
	900  2100 1150 2100
Connection ~ 1150 2100
$Comp
L power:GND #PWR010
U 1 1 60EFC176
P 4000 2300
F 0 "#PWR010" H 4000 2050 50  0001 C CNN
F 1 "GND" H 4005 2127 50  0000 C CNN
F 2 "" H 4000 2300 50  0001 C CNN
F 3 "" H 4000 2300 50  0001 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2200 4000 2300
$Comp
L Switch:SW_SPDT SW1
U 1 1 60E5F880
P 3000 4500
F 0 "SW1" H 3000 4785 50  0000 C CNN
F 1 "SW_SPDT" H 3000 4694 50  0000 C CNN
F 2 "Button_Switch_additional:IS-1245T-G" H 3000 4500 50  0001 C CNN
F 3 "~" H 3000 4500 50  0001 C CNN
	1    3000 4500
	1    0    0    -1  
$EndComp
Text GLabel 2800 4500 0    50   Input ~ 0
EN
Wire Wire Line
	1200 3000 1200 3100
Wire Wire Line
	1200 3400 1200 3500
Wire Wire Line
	1200 3500 1700 3500
Wire Wire Line
	1200 3500 1100 3500
Connection ~ 1200 3500
Text GLabel 1100 3500 0    50   Input ~ 0
Reg_in
Text GLabel 3200 4400 2    50   Input ~ 0
Reg_in
$Comp
L power:GND #PWR08
U 1 1 60E7602C
P 3300 4700
F 0 "#PWR08" H 3300 4450 50  0001 C CNN
F 1 "GND" H 3305 4527 50  0000 C CNN
F 2 "" H 3300 4700 50  0001 C CNN
F 3 "" H 3300 4700 50  0001 C CNN
	1    3300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4600 3300 4600
Wire Wire Line
	3300 4600 3300 4700
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 60E792F1
P 9000 4450
F 0 "J2" H 9028 4476 50  0000 L CNN
F 1 "Conn_01x03_Female" H 9028 4385 50  0000 L CNN
F 2 "Connector_JST_XA:S03B-XASK-1" H 9000 4450 50  0001 C CNN
F 3 "~" H 9000 4450 50  0001 C CNN
	1    9000 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60EB1A83
P 9500 1000
F 0 "H1" H 9600 1046 50  0000 L CNN
F 1 "MountingHole" H 9600 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 9500 1000 50  0001 C CNN
F 3 "~" H 9500 1000 50  0001 C CNN
	1    9500 1000
	1    0    0    -1  
$EndComp
$Comp
L interplan:IM920c U?
U 1 1 612751ED
P 5500 3250
F 0 "U?" H 5500 3915 50  0000 C CNN
F 1 "IM920c" H 5500 3824 50  0000 C CNN
F 2 "interplan:IM920c" H 5500 3800 50  0001 C CNN
F 3 "" H 5500 3800 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
