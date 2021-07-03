EESchema Schematic File Version 4
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
$Comp
L interplan:IM920c_ADP_IM920conn U?
U 1 1 60E09FCC
P 5500 3250
F 0 "U?" H 5500 3915 50  0000 C CNN
F 1 "IM920c_ADP_IM920conn" H 5500 3824 50  0000 C CNN
F 2 "interplan:IM920(IM920c_ADP)" H 5500 3800 50  0001 C CNN
F 3 "https://www.interplan.co.jp/support/solution/IM315/manual/IM920c_ADP_manual.pdf" H 5500 3800 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
Text GLabel 5000 3300 0    50   Input ~ 0
IO9
Text GLabel 6000 3300 2    50   Input ~ 0
IO10
Text GLabel 5000 3900 0    50   Input ~ 0
STATUS
Text GLabel 5000 4100 0    50   Input ~ 0
RESET
$Comp
L power:GND #PWR?
U 1 1 60E1495C
P 6200 4200
F 0 "#PWR?" H 6200 3950 50  0001 C CNN
F 1 "GND" H 6205 4027 50  0000 C CNN
F 2 "" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4200 6200 4000
Wire Wire Line
	6200 4000 6000 4000
Wire Wire Line
	5000 4000 4450 4000
Wire Wire Line
	4450 4000 4450 3800
$Comp
L power:+3.3V #PWR?
U 1 1 60E16909
P 4450 3800
F 0 "#PWR?" H 4450 3650 50  0001 C CNN
F 1 "+3.3V" H 4465 3973 50  0000 C CNN
F 2 "" H 4450 3800 50  0001 C CNN
F 3 "" H 4450 3800 50  0001 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
Text GLabel 5700 2100 2    50   Input ~ 0
IO10
Text GLabel 5700 1800 2    50   Input ~ 0
IO9
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 60E17557
P 5550 1800
F 0 "JP?" H 5550 2005 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5550 1914 50  0000 C CNN
F 2 "" H 5550 1800 50  0001 C CNN
F 3 "~" H 5550 1800 50  0001 C CNN
	1    5550 1800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 60E17D92
P 5550 2100
F 0 "JP?" H 5550 2305 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5550 2214 50  0000 C CNN
F 2 "" H 5550 2100 50  0001 C CNN
F 3 "~" H 5550 2100 50  0001 C CNN
	1    5550 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60E181F9
P 5050 1700
F 0 "#PWR?" H 5050 1550 50  0001 C CNN
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
mode selecting section
$EndSCHEMATC
