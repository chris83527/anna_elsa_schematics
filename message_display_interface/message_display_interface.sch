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
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 61ACADF8
P 6775 2925
F 0 "J2" H 6825 3442 50  0000 C CNN
F 1 "VFD Display" H 6825 3351 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 6775 2925 50  0001 C CNN
F 3 "~" H 6775 2925 50  0001 C CNN
	1    6775 2925
	1    0    0    -1  
$EndComp
$Comp
L w_connectors:HEADER_8 J1
U 1 1 61ACDB31
P 2850 3000
F 0 "J1" H 2842 2613 60  0000 C CNN
F 1 "CPU" H 2842 2719 60  0000 C CNN
F 2 "Connector_JST:JST_XH_B8B-XH-A_1x08_P2.50mm_Vertical" H 2850 3000 60  0001 C CNN
F 3 "" H 2850 3000 60  0000 C CNN
	1    2850 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7075 3225 7300 3225
Wire Wire Line
	6575 3225 6275 3225
Wire Wire Line
	7075 3125 7300 3125
Wire Wire Line
	6575 3125 6275 3125
Wire Wire Line
	7075 3025 7300 3025
Wire Wire Line
	6575 3025 6275 3025
$Comp
L power:VCC #PWR0106
U 1 1 61ADF10C
P 7400 2625
F 0 "#PWR0106" H 7400 2475 50  0001 C CNN
F 1 "VCC" H 7415 2798 50  0000 C CNN
F 2 "" H 7400 2625 50  0001 C CNN
F 3 "" H 7400 2625 50  0001 C CNN
	1    7400 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 2625 7225 2625
NoConn ~ 7075 2725
NoConn ~ 7075 2825
NoConn ~ 6575 2825
Wire Wire Line
	2950 2650 3125 2650
Wire Wire Line
	6575 2625 6125 2625
Wire Wire Line
	5975 2625 5975 2675
$Comp
L power:GND #PWR0107
U 1 1 61AE5631
P 5975 2675
F 0 "#PWR0107" H 5975 2425 50  0001 C CNN
F 1 "GND" H 5980 2502 50  0000 C CNN
F 2 "" H 5975 2675 50  0001 C CNN
F 3 "" H 5975 2675 50  0001 C CNN
	1    5975 2675
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61AE6A0A
P 7225 2625
F 0 "#FLG0101" H 7225 2700 50  0001 C CNN
F 1 "PWR_FLAG" V 7225 2753 50  0000 L CNN
F 2 "" H 7225 2625 50  0001 C CNN
F 3 "~" H 7225 2625 50  0001 C CNN
	1    7225 2625
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61AE6FA5
P 6125 2625
F 0 "#FLG0102" H 6125 2700 50  0001 C CNN
F 1 "PWR_FLAG" H 6125 2798 50  0000 C CNN
F 2 "" H 6125 2625 50  0001 C CNN
F 3 "~" H 6125 2625 50  0001 C CNN
	1    6125 2625
	1    0    0    -1  
$EndComp
Connection ~ 6125 2625
Wire Wire Line
	6125 2625 5975 2625
$Comp
L power:GND #PWR0101
U 1 1 61D1D493
P 3125 2650
F 0 "#PWR0101" H 3125 2400 50  0001 C CNN
F 1 "GND" H 3130 2477 50  0000 C CNN
F 2 "" H 3125 2650 50  0001 C CNN
F 3 "" H 3125 2650 50  0001 C CNN
	1    3125 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2750 3500 2750
$Comp
L power:VCC #PWR0102
U 1 1 61D1D8ED
P 3500 2750
F 0 "#PWR0102" H 3500 2600 50  0001 C CNN
F 1 "VCC" H 3515 2923 50  0000 C CNN
F 2 "" H 3500 2750 50  0001 C CNN
F 3 "" H 3500 2750 50  0001 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2850 3750 2850
Wire Wire Line
	2950 2950 3750 2950
Wire Wire Line
	2950 3050 3750 3050
Wire Wire Line
	2950 3150 3750 3150
Wire Wire Line
	2950 3250 3750 3250
Wire Wire Line
	2950 3350 3750 3350
Text Label 3750 2850 0    50   ~ 0
MD_OE
Text Label 3750 2950 0    50   ~ 0
MD_CLK
Text Label 3750 3050 0    50   ~ 0
MD_STROBE
Text Label 3750 3150 0    50   ~ 0
MD_DOUT
Text Label 3750 3250 0    50   ~ 0
LED_IN
Text Label 3750 3350 0    50   ~ 0
LED_OUT
Wire Wire Line
	6275 3575 7300 3575
Connection ~ 6275 3025
Wire Wire Line
	6275 3025 6275 3125
Connection ~ 6275 3125
Wire Wire Line
	6275 3125 6275 3225
Connection ~ 6275 3225
Connection ~ 7300 3125
Wire Wire Line
	7300 3125 7300 3025
Connection ~ 7300 3225
Wire Wire Line
	7300 3225 7300 3125
Wire Wire Line
	6275 2725 6575 2725
Connection ~ 7225 2625
Wire Wire Line
	7225 2625 7400 2625
Wire Wire Line
	7075 2925 7550 2925
Text Label 7550 2925 0    50   ~ 0
MD_OE
Wire Wire Line
	6275 2725 6275 3025
Wire Wire Line
	6275 3225 6275 3575
Wire Wire Line
	7300 3225 7300 3575
Wire Wire Line
	7075 3325 7600 3325
Text Label 7600 3325 0    50   ~ 0
MD_DOUT
Wire Wire Line
	6575 3325 6025 3325
Text Label 6025 3325 2    50   ~ 0
MD_CLK
Wire Wire Line
	6575 2925 6100 2925
Text Label 6100 2925 2    50   ~ 0
MD_STROBE
$Comp
L w_connectors:HEADER_4 J3
U 1 1 61D95764
P 4150 4300
F 0 "J3" V 4089 4528 60  0000 L CNN
F 1 "NUDGE_LED" V 4195 4528 60  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" V 4248 4528 60  0001 L CNN
F 3 "" H 4150 4300 60  0000 C CNN
	1    4150 4300
	0    1    1    0   
$EndComp
$Comp
L w_connectors:HEADER_4 J4
U 1 1 61D95D2B
P 5625 4300
F 0 "J4" V 5564 4528 60  0000 L CNN
F 1 "PRIZE_LED" V 5670 4528 60  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 5625 4300 60  0001 C CNN
F 3 "" H 5625 4300 60  0000 C CNN
	1    5625 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5775 4200 5775 4050
Wire Wire Line
	5775 4050 6175 4050
Wire Wire Line
	5675 4200 5675 3875
Wire Wire Line
	5675 3875 6375 3875
Wire Wire Line
	4300 4200 4300 4050
Wire Wire Line
	4300 4050 4700 4050
Wire Wire Line
	4200 4200 4200 3900
Wire Wire Line
	4200 3900 4850 3900
$Comp
L power:VCC #PWR0103
U 1 1 61D99C3A
P 6375 3875
F 0 "#PWR0103" H 6375 3725 50  0001 C CNN
F 1 "VCC" H 6390 4048 50  0000 C CNN
F 2 "" H 6375 3875 50  0001 C CNN
F 3 "" H 6375 3875 50  0001 C CNN
	1    6375 3875
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 61D9A05B
P 4850 3900
F 0 "#PWR0104" H 4850 3750 50  0001 C CNN
F 1 "VCC" H 4865 4073 50  0000 C CNN
F 2 "" H 4850 3900 50  0001 C CNN
F 3 "" H 4850 3900 50  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61D9A5D3
P 4700 4050
F 0 "#PWR0105" H 4700 3800 50  0001 C CNN
F 1 "GND" H 4705 3877 50  0000 C CNN
F 2 "" H 4700 4050 50  0001 C CNN
F 3 "" H 4700 4050 50  0001 C CNN
	1    4700 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61D9AB0C
P 6175 4050
F 0 "#PWR0108" H 6175 3800 50  0001 C CNN
F 1 "GND" H 6180 3877 50  0000 C CNN
F 2 "" H 6175 4050 50  0001 C CNN
F 3 "" H 6175 4050 50  0001 C CNN
	1    6175 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4200 4100 3825
Text Label 4100 3825 1    50   ~ 0
LED_IN
Wire Wire Line
	5475 4200 5475 3850
Text Label 5475 3850 1    50   ~ 0
LED_OUT
Wire Wire Line
	4000 4200 3725 4200
Wire Wire Line
	3725 4200 3725 4550
Wire Wire Line
	3725 4550 5225 4550
Wire Wire Line
	5225 4550 5225 4125
Wire Wire Line
	5225 4125 5575 4125
Wire Wire Line
	5575 4125 5575 4200
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61D9F002
P 10050 4450
F 0 "H1" H 10150 4499 50  0000 L CNN
F 1 "MountingHole_Pad" H 10150 4408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 10050 4450 50  0001 C CNN
F 3 "~" H 10050 4450 50  0001 C CNN
	1    10050 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61D9F1FE
P 10050 4875
F 0 "H2" H 10150 4924 50  0000 L CNN
F 1 "MountingHole_Pad" H 10150 4833 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 10050 4875 50  0001 C CNN
F 3 "~" H 10050 4875 50  0001 C CNN
	1    10050 4875
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61D9F457
P 10050 5275
F 0 "H3" H 10150 5324 50  0000 L CNN
F 1 "MountingHole_Pad" H 10150 5233 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 10050 5275 50  0001 C CNN
F 3 "~" H 10050 5275 50  0001 C CNN
	1    10050 5275
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61D9F6FC
P 10050 5625
F 0 "H4" H 10150 5674 50  0000 L CNN
F 1 "MountingHole_Pad" H 10150 5583 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 10050 5625 50  0001 C CNN
F 3 "~" H 10050 5625 50  0001 C CNN
	1    10050 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4550 9750 4550
Wire Wire Line
	9750 5875 10050 5875
Wire Wire Line
	10050 5875 10050 5725
Wire Wire Line
	9750 5375 10050 5375
Connection ~ 9750 5375
Wire Wire Line
	9750 5375 9750 5875
Wire Wire Line
	10050 4975 9750 4975
Wire Wire Line
	9750 4550 9750 4975
Connection ~ 9750 4975
Wire Wire Line
	9750 4975 9750 5375
$Comp
L power:GND #PWR0109
U 1 1 61DA26D9
P 10050 5875
F 0 "#PWR0109" H 10050 5625 50  0001 C CNN
F 1 "GND" H 10055 5702 50  0000 C CNN
F 2 "" H 10050 5875 50  0001 C CNN
F 3 "" H 10050 5875 50  0001 C CNN
	1    10050 5875
	1    0    0    -1  
$EndComp
Connection ~ 10050 5875
$EndSCHEMATC