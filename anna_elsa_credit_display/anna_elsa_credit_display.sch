EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Anna and Elsa Credit Display PCB"
Date "2021-04-07"
Rev "1.0"
Comp "Woods Amusements"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1725 7125 1475 7125
$Comp
L power:GND #PWR02
U 1 1 606731AD
P 1475 7125
F 0 "#PWR02" H 1475 6875 50  0001 C CNN
F 1 "GND" H 1480 6952 50  0000 C CNN
F 2 "" H 1475 7125 50  0001 C CNN
F 3 "" H 1475 7125 50  0001 C CNN
	1    1475 7125
	0    1    1    0   
$EndComp
Wire Wire Line
	1725 4725 1500 4725
$Comp
L power:+5V #PWR01
U 1 1 60673ACD
P 1500 4725
F 0 "#PWR01" H 1500 4575 50  0001 C CNN
F 1 "+5V" H 1515 4898 50  0000 C CNN
F 2 "" H 1500 4725 50  0001 C CNN
F 3 "" H 1500 4725 50  0001 C CNN
	1    1500 4725
	1    0    0    -1  
$EndComp
$Comp
L w_connectors:HEADER_4 J2
U 1 1 60674256
P 8600 1400
F 0 "J2" H 8592 907 60  0000 C CNN
F 1 "I2C" H 8592 1013 60  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 8592 1119 60  0001 C CNN
F 3 "" H 8600 1400 60  0000 C CNN
	1    8600 1400
	-1   0    0    1   
$EndComp
$Comp
L w_connectors:HEADER_4 J3
U 1 1 606754CA
P 9550 1400
F 0 "J3" H 9542 907 60  0000 C CNN
F 1 "I2C" H 9542 1013 60  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 9542 1119 60  0001 C CNN
F 3 "" H 9550 1400 60  0000 C CNN
	1    9550 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 1250 8700 750 
Wire Wire Line
	8700 750  9925 750 
Wire Wire Line
	9925 750  9925 1250
Wire Wire Line
	9925 1250 9650 1250
Wire Wire Line
	8700 1350 8800 1350
Wire Wire Line
	8800 1350 8800 825 
Wire Wire Line
	8800 825  9825 825 
Wire Wire Line
	9825 825  9825 1350
Wire Wire Line
	9825 1350 9650 1350
Wire Wire Line
	9925 1250 10325 1250
Connection ~ 9925 1250
Wire Wire Line
	9825 1350 10325 1350
Connection ~ 9825 1350
Text GLabel 10325 1250 2    50   Input ~ 0
SCL
Text GLabel 10325 1350 2    50   BiDi ~ 0
SDA
Wire Wire Line
	9650 1450 9775 1450
Wire Wire Line
	9650 1550 9850 1550
Wire Wire Line
	8700 1450 9350 1450
Wire Wire Line
	9350 1450 9350 1775
Wire Wire Line
	9350 1775 9775 1775
Wire Wire Line
	9775 1775 9775 1450
Connection ~ 9775 1450
Wire Wire Line
	9775 1450 10600 1450
Wire Wire Line
	8700 1550 9275 1550
Wire Wire Line
	9275 1550 9275 1850
Wire Wire Line
	9275 1850 9850 1850
Wire Wire Line
	9850 1850 9850 1550
Connection ~ 9850 1550
Wire Wire Line
	9850 1550 10325 1550
$Comp
L power:+5V #PWR03
U 1 1 60678767
P 10700 1450
F 0 "#PWR03" H 10700 1300 50  0001 C CNN
F 1 "+5V" H 10715 1623 50  0000 C CNN
F 2 "" H 10700 1450 50  0001 C CNN
F 3 "" H 10700 1450 50  0001 C CNN
	1    10700 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 606790F7
P 10700 1550
F 0 "#PWR04" H 10700 1300 50  0001 C CNN
F 1 "GND" H 10705 1377 50  0000 C CNN
F 2 "" H 10700 1550 50  0001 C CNN
F 3 "" H 10700 1550 50  0001 C CNN
	1    10700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 4925 1500 4925
Wire Wire Line
	1725 5025 1500 5025
Text GLabel 1500 4925 0    50   Input ~ 0
SCL
Text GLabel 1500 5025 0    50   BiDi ~ 0
SDA
Entry Wire Line
	3025 4725 3125 4825
Entry Wire Line
	3025 4825 3125 4925
Entry Wire Line
	3025 4925 3125 5025
Entry Wire Line
	3025 5025 3125 5125
Entry Wire Line
	3025 5125 3125 5225
Entry Wire Line
	3025 5225 3125 5325
Entry Wire Line
	3025 5325 3125 5425
Entry Wire Line
	3025 5425 3125 5525
Entry Wire Line
	3025 6425 3125 6525
Entry Wire Line
	3025 6525 3125 6625
Entry Wire Line
	3025 6625 3125 6725
Entry Wire Line
	3025 6725 3125 6825
Entry Wire Line
	3025 6825 3125 6925
$Comp
L anna_elsa_credit_display-rescue:SC56*-SC56 D1
U 1 1 60690854
P 1600 1350
F 0 "D1" H 2030 1346 50  0000 L CNN
F 1 "SC56*" H 2030 1255 50  0000 L CNN
F 2 "Kingbright:DIP10_KINGBRIGHT_SX56" H 1600 1350 50  0001 L BNN
F 3 "" H 1600 1350 50  0001 L BNN
	1    1600 1350
	1    0    0    -1  
$EndComp
$Comp
L anna_elsa_credit_display-rescue:SC56*-SC56 D2
U 1 1 60691CB7
P 2675 1350
F 0 "D2" H 3105 1346 50  0000 L CNN
F 1 "SC56*" H 3105 1255 50  0000 L CNN
F 2 "Kingbright:DIP10_KINGBRIGHT_SX56" H 2675 1350 50  0001 L BNN
F 3 "" H 2675 1350 50  0001 L BNN
	1    2675 1350
	1    0    0    -1  
$EndComp
$Comp
L anna_elsa_credit_display-rescue:SC56*-SC56 D3
U 1 1 60692402
P 3775 1350
F 0 "D3" H 4205 1346 50  0000 L CNN
F 1 "SC56*" H 4205 1255 50  0000 L CNN
F 2 "Kingbright:DIP10_KINGBRIGHT_SX56" H 3775 1350 50  0001 L BNN
F 3 "" H 3775 1350 50  0001 L BNN
	1    3775 1350
	1    0    0    -1  
$EndComp
$Comp
L anna_elsa_credit_display-rescue:SC56*-SC56 D4
U 1 1 606930F3
P 4875 1350
F 0 "D4" H 5305 1346 50  0000 L CNN
F 1 "SC56*" H 5305 1255 50  0000 L CNN
F 2 "Kingbright:DIP10_KINGBRIGHT_SX56" H 4875 1350 50  0001 L BNN
F 3 "" H 4875 1350 50  0001 L BNN
	1    4875 1350
	1    0    0    -1  
$EndComp
$Comp
L anna_elsa_credit_display-rescue:SC56*-SC56 D5
U 1 1 60693A55
P 5975 1350
F 0 "D5" H 6405 1346 50  0000 L CNN
F 1 "SC56*" H 6405 1255 50  0000 L CNN
F 2 "Kingbright:DIP10_KINGBRIGHT_SX56" H 5975 1350 50  0001 L BNN
F 3 "" H 5975 1350 50  0001 L BNN
	1    5975 1350
	1    0    0    -1  
$EndComp
$Comp
L anna_elsa_credit_display-rescue:SC56*-SC56 D7
U 1 1 60694D8C
P 2675 2975
F 0 "D7" H 3105 2971 50  0000 L CNN
F 1 "SC56*" H 3105 2880 50  0000 L CNN
F 2 "Kingbright:DIP10_KINGBRIGHT_SX56" H 2675 2975 50  0001 L BNN
F 3 "" H 2675 2975 50  0001 L BNN
	1    2675 2975
	1    0    0    -1  
$EndComp
$Comp
L anna_elsa_credit_display-rescue:SC56*-SC56 D8
U 1 1 60694D96
P 3775 2975
F 0 "D8" H 4205 2971 50  0000 L CNN
F 1 "SC56*" H 4205 2880 50  0000 L CNN
F 2 "Kingbright:DIP10_KINGBRIGHT_SX56" H 3775 2975 50  0001 L BNN
F 3 "" H 3775 2975 50  0001 L BNN
	1    3775 2975
	1    0    0    -1  
$EndComp
$Comp
L anna_elsa_credit_display-rescue:SC56*-SC56 D9
U 1 1 60694DA0
P 4875 2975
F 0 "D9" H 5305 2971 50  0000 L CNN
F 1 "SC56*" H 5305 2880 50  0000 L CNN
F 2 "Kingbright:DIP10_KINGBRIGHT_SX56" H 4875 2975 50  0001 L BNN
F 3 "" H 4875 2975 50  0001 L BNN
	1    4875 2975
	1    0    0    -1  
$EndComp
$Comp
L anna_elsa_credit_display-rescue:SC56*-SC56 D10
U 1 1 60694DAA
P 5975 2975
F 0 "D10" H 6405 2971 50  0000 L CNN
F 1 "SC56*" H 6405 2880 50  0000 L CNN
F 2 "Kingbright:DIP10_KINGBRIGHT_SX56" H 5975 2975 50  0001 L BNN
F 3 "" H 5975 2975 50  0001 L BNN
	1    5975 2975
	1    0    0    -1  
$EndComp
$Comp
L eurocad:HT16K33 J1
U 1 1 606A30B6
P 2375 5875
F 0 "J1" H 2375 7272 60  0000 C CNN
F 1 "HT16K33_28" H 2375 7166 60  0000 C CNN
F 2 "Package_SO:SOP-28_7.5x15.4mm_P1.27mm" H 2375 7166 60  0001 C CNN
F 3 "" H 2375 7025 60  0000 C CNN
	1    2375 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7125 4100 7125
$Comp
L power:GND #PWR0101
U 1 1 606A715A
P 4100 7125
F 0 "#PWR0101" H 4100 6875 50  0001 C CNN
F 1 "GND" H 4105 6952 50  0000 C CNN
F 2 "" H 4100 7125 50  0001 C CNN
F 3 "" H 4100 7125 50  0001 C CNN
	1    4100 7125
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4725 4125 4725
$Comp
L power:+5V #PWR0102
U 1 1 606A7165
P 4125 4725
F 0 "#PWR0102" H 4125 4575 50  0001 C CNN
F 1 "+5V" H 4140 4898 50  0000 C CNN
F 2 "" H 4125 4725 50  0001 C CNN
F 3 "" H 4125 4725 50  0001 C CNN
	1    4125 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4925 4125 4925
Wire Wire Line
	4350 5025 4125 5025
Text GLabel 4125 4925 0    50   Input ~ 0
SCL
Text GLabel 4125 5025 0    50   BiDi ~ 0
SDA
Entry Wire Line
	5650 4725 5750 4825
Entry Wire Line
	5650 4825 5750 4925
Entry Wire Line
	5650 4925 5750 5025
Entry Wire Line
	5650 5025 5750 5125
Entry Wire Line
	5650 5125 5750 5225
Entry Wire Line
	5650 5225 5750 5325
Entry Wire Line
	5650 5325 5750 5425
Entry Wire Line
	5650 5425 5750 5525
Entry Wire Line
	5650 6425 5750 6525
Entry Wire Line
	5650 6525 5750 6625
Entry Wire Line
	5650 6625 5750 6725
Entry Wire Line
	5650 6725 5750 6825
Entry Wire Line
	5650 6825 5750 6925
$Comp
L eurocad:HT16K33 J4
U 1 1 606A7183
P 5000 5875
F 0 "J4" H 5000 7272 60  0000 C CNN
F 1 "HT16K33_20" H 5000 7166 60  0000 C CNN
F 2 "Package_SO:SOP-28_7.5x15.4mm_P1.27mm" H 5000 7166 60  0001 C CNN
F 3 "" H 5000 7025 60  0000 C CNN
	1    5000 5875
	1    0    0    -1  
$EndComp
Text Label 5650 4725 0    50   ~ 0
A_2
Text Label 5650 4825 0    50   ~ 0
B_2
Text Label 5650 4925 0    50   ~ 0
C_2
Text Label 5650 5025 0    50   ~ 0
D_2
Text Label 5650 5125 0    50   ~ 0
E_2
Text Label 5650 5225 0    50   ~ 0
F_2
Text Label 5650 5325 0    50   ~ 0
G_2
Text Label 5650 5425 0    50   ~ 0
DP_2
Text Label 3025 4725 0    50   ~ 0
A_1
Text Label 3025 4825 0    50   ~ 0
B_1
Text Label 3025 4925 0    50   ~ 0
C_1
Text Label 3025 5025 0    50   ~ 0
D_1
Text Label 3025 5125 0    50   ~ 0
E_1
Text Label 3025 5225 0    50   ~ 0
F_1
Text Label 3025 5325 0    50   ~ 0
G_1
Text Label 3025 5425 0    50   ~ 0
DP_1
Text Label 3025 6425 0    50   ~ 0
7_SEG_1
Text Label 3025 6525 0    50   ~ 0
7_SEG_2
Text Label 3025 6625 0    50   ~ 0
7_SEG_3
Text Label 3025 6725 0    50   ~ 0
7_SEG_4
Text Label 3025 6825 0    50   ~ 0
7_SEG_5
Text Label 5650 6425 0    50   ~ 0
7_SEG_6
Text Label 5650 6525 0    50   ~ 0
7_SEG_7
Text Label 5650 6625 0    50   ~ 0
7_SEG_8
Text Label 5650 6725 0    50   ~ 0
7_SEG_9
Text Label 5650 6825 0    50   ~ 0
7_SEG_10
NoConn ~ 5650 6925
NoConn ~ 5650 7025
NoConn ~ 5650 7125
NoConn ~ 3025 6925
NoConn ~ 3025 7025
NoConn ~ 3025 7125
Entry Wire Line
	1200 2050 1300 2150
Entry Wire Line
	1300 2050 1400 2150
Entry Wire Line
	1400 2050 1500 2150
Entry Wire Line
	1500 2050 1600 2150
Entry Wire Line
	1600 2050 1700 2150
Entry Wire Line
	1700 2050 1800 2150
Entry Wire Line
	1800 2050 1900 2150
Entry Wire Line
	1900 2050 2000 2150
Entry Wire Line
	1200 3675 1300 3775
Entry Wire Line
	1300 3675 1400 3775
Entry Wire Line
	1400 3675 1500 3775
Entry Wire Line
	1500 3675 1600 3775
Entry Wire Line
	1600 3675 1700 3775
Entry Wire Line
	1700 3675 1800 3775
Entry Wire Line
	1800 3675 1900 3775
Entry Wire Line
	1900 3675 2000 3775
Entry Wire Line
	6175 2275 6275 2375
Entry Wire Line
	5075 2275 5175 2375
Entry Wire Line
	3975 2275 4075 2375
Entry Wire Line
	2875 2275 2975 2375
Entry Wire Line
	1800 2275 1900 2375
Entry Wire Line
	1800 650  1900 750 
Entry Wire Line
	2875 650  2975 750 
Entry Wire Line
	3975 650  4075 750 
Entry Wire Line
	5075 650  5175 750 
Entry Wire Line
	6175 650  6275 750 
Wire Bus Line
	750  4375 3125 4375
Wire Bus Line
	3125 4375 5750 4375
Connection ~ 3125 4375
Text Label 1900 750  0    50   ~ 0
7_SEG_1
Text Label 2975 750  0    50   ~ 0
7_SEG_2
Text Label 4075 750  0    50   ~ 0
7_SEG_3
Text Label 5175 750  0    50   ~ 0
7_SEG_4
Wire Bus Line
	750  650  750  2150
Connection ~ 750  2150
Wire Bus Line
	750  2150 750  2275
Connection ~ 750  2275
Wire Bus Line
	750  2275 750  3775
Connection ~ 750  3775
Wire Bus Line
	750  3775 750  4375
Text Label 6275 750  0    50   ~ 0
7_SEG_5
Text Label 1900 2375 0    50   ~ 0
7_SEG_6
Text Label 2975 2375 0    50   ~ 0
7_SEG_7
Text Label 4075 2375 0    50   ~ 0
7_SEG_8
Text Label 5175 2375 0    50   ~ 0
7_SEG_9
Text Label 6275 2375 0    50   ~ 0
7_SEG_10
Text Label 1200 3675 3    50   ~ 0
A_2
Text Label 1300 3675 3    50   ~ 0
B_2
Text Label 1400 3675 3    50   ~ 0
C_2
Text Label 1500 3675 3    50   ~ 0
D_2
Text Label 1600 3675 3    50   ~ 0
E_2
$Comp
L anna_elsa_credit_display-rescue:SC56*-SC56 D6
U 1 1 60694B92
P 1600 2975
F 0 "D6" H 2030 2971 50  0000 L CNN
F 1 "SC56*" H 2030 2880 50  0000 L CNN
F 2 "Kingbright:DIP10_KINGBRIGHT_SX56" H 1600 2975 50  0001 L BNN
F 3 "" H 1600 2975 50  0001 L BNN
	1    1600 2975
	1    0    0    -1  
$EndComp
Text Label 1700 3675 3    50   ~ 0
F_2
Text Label 1800 3675 3    50   ~ 0
G_2
Text Label 1900 3675 3    50   ~ 0
DP_2
Entry Wire Line
	2275 3675 2375 3775
Entry Wire Line
	2375 3675 2475 3775
Entry Wire Line
	2475 3675 2575 3775
Entry Wire Line
	2575 3675 2675 3775
Entry Wire Line
	2675 3675 2775 3775
Entry Wire Line
	2775 3675 2875 3775
Entry Wire Line
	2875 3675 2975 3775
Entry Wire Line
	2975 3675 3075 3775
Text Label 2275 3675 3    50   ~ 0
A_2
Text Label 2375 3675 3    50   ~ 0
B_2
Text Label 2475 3675 3    50   ~ 0
C_2
Text Label 2575 3675 3    50   ~ 0
D_2
Text Label 2675 3675 3    50   ~ 0
E_2
Text Label 2775 3675 3    50   ~ 0
F_2
Text Label 2875 3675 3    50   ~ 0
G_2
Text Label 2975 3675 3    50   ~ 0
DP_2
Entry Wire Line
	3375 3675 3475 3775
Entry Wire Line
	3475 3675 3575 3775
Entry Wire Line
	3575 3675 3675 3775
Entry Wire Line
	3675 3675 3775 3775
Entry Wire Line
	3775 3675 3875 3775
Entry Wire Line
	3875 3675 3975 3775
Entry Wire Line
	3975 3675 4075 3775
Entry Wire Line
	4075 3675 4175 3775
Text Label 3375 3675 3    50   ~ 0
A_2
Text Label 3475 3675 3    50   ~ 0
B_2
Text Label 3575 3675 3    50   ~ 0
C_2
Text Label 3675 3675 3    50   ~ 0
D_2
Text Label 3775 3675 3    50   ~ 0
E_2
Text Label 3875 3675 3    50   ~ 0
F_2
Text Label 3975 3675 3    50   ~ 0
G_2
Text Label 4075 3675 3    50   ~ 0
DP_2
Entry Wire Line
	4475 3675 4575 3775
Entry Wire Line
	4575 3675 4675 3775
Entry Wire Line
	4675 3675 4775 3775
Entry Wire Line
	4775 3675 4875 3775
Entry Wire Line
	4875 3675 4975 3775
Entry Wire Line
	4975 3675 5075 3775
Entry Wire Line
	5075 3675 5175 3775
Entry Wire Line
	5175 3675 5275 3775
Text Label 4475 3675 3    50   ~ 0
A_2
Text Label 4575 3675 3    50   ~ 0
B_2
Text Label 4675 3675 3    50   ~ 0
C_2
Text Label 4775 3675 3    50   ~ 0
D_2
Text Label 4875 3675 3    50   ~ 0
E_2
Text Label 4975 3675 3    50   ~ 0
F_2
Text Label 5075 3675 3    50   ~ 0
G_2
Text Label 5175 3675 3    50   ~ 0
DP_2
Entry Wire Line
	5575 3675 5675 3775
Entry Wire Line
	5675 3675 5775 3775
Entry Wire Line
	5775 3675 5875 3775
Entry Wire Line
	5875 3675 5975 3775
Entry Wire Line
	5975 3675 6075 3775
Entry Wire Line
	6075 3675 6175 3775
Entry Wire Line
	6175 3675 6275 3775
Entry Wire Line
	6275 3675 6375 3775
Text Label 5575 3675 3    50   ~ 0
A_2
Text Label 5675 3675 3    50   ~ 0
B_2
Text Label 5775 3675 3    50   ~ 0
C_2
Text Label 5875 3675 3    50   ~ 0
D_2
Text Label 5975 3675 3    50   ~ 0
E_2
Text Label 6075 3675 3    50   ~ 0
F_2
Text Label 6175 3675 3    50   ~ 0
G_2
Text Label 6275 3675 3    50   ~ 0
DP_2
Text Label 1200 2050 3    50   ~ 0
A_1
Text Label 1300 2050 3    50   ~ 0
B_1
Text Label 1400 2050 3    50   ~ 0
C_1
Text Label 1500 2050 3    50   ~ 0
D_1
Text Label 1600 2050 3    50   ~ 0
E_1
Text Label 1700 2050 3    50   ~ 0
F_1
Text Label 1800 2050 3    50   ~ 0
G_1
Text Label 1900 2050 3    50   ~ 0
DP_1
Entry Wire Line
	2275 2050 2375 2150
Entry Wire Line
	2375 2050 2475 2150
Entry Wire Line
	2475 2050 2575 2150
Entry Wire Line
	2575 2050 2675 2150
Entry Wire Line
	2675 2050 2775 2150
Entry Wire Line
	2775 2050 2875 2150
Entry Wire Line
	2875 2050 2975 2150
Entry Wire Line
	2975 2050 3075 2150
Text Label 2275 2050 3    50   ~ 0
A_1
Text Label 2375 2050 3    50   ~ 0
B_1
Text Label 2475 2050 3    50   ~ 0
C_1
Text Label 2575 2050 3    50   ~ 0
D_1
Text Label 2675 2050 3    50   ~ 0
E_1
Text Label 2775 2050 3    50   ~ 0
F_1
Text Label 2875 2050 3    50   ~ 0
G_1
Text Label 2975 2050 3    50   ~ 0
DP_1
Entry Wire Line
	3375 2050 3475 2150
Entry Wire Line
	3475 2050 3575 2150
Entry Wire Line
	3575 2050 3675 2150
Entry Wire Line
	3675 2050 3775 2150
Entry Wire Line
	3775 2050 3875 2150
Entry Wire Line
	3875 2050 3975 2150
Entry Wire Line
	3975 2050 4075 2150
Entry Wire Line
	4075 2050 4175 2150
Text Label 3375 2050 3    50   ~ 0
A_1
Text Label 3475 2050 3    50   ~ 0
B_1
Text Label 3575 2050 3    50   ~ 0
C_1
Text Label 3675 2050 3    50   ~ 0
D_1
Text Label 3775 2050 3    50   ~ 0
E_1
Text Label 3875 2050 3    50   ~ 0
F_1
Text Label 3975 2050 3    50   ~ 0
G_1
Text Label 4075 2050 3    50   ~ 0
DP_1
Entry Wire Line
	4475 2050 4575 2150
Entry Wire Line
	4575 2050 4675 2150
Entry Wire Line
	4675 2050 4775 2150
Entry Wire Line
	4775 2050 4875 2150
Entry Wire Line
	4875 2050 4975 2150
Entry Wire Line
	4975 2050 5075 2150
Entry Wire Line
	5075 2050 5175 2150
Entry Wire Line
	5175 2050 5275 2150
Text Label 4475 2050 3    50   ~ 0
A_1
Text Label 4575 2050 3    50   ~ 0
B_1
Text Label 4675 2050 3    50   ~ 0
C_1
Text Label 4775 2050 3    50   ~ 0
D_1
Text Label 4875 2050 3    50   ~ 0
E_1
Text Label 4975 2050 3    50   ~ 0
F_1
Text Label 5075 2050 3    50   ~ 0
G_1
Text Label 5175 2050 3    50   ~ 0
DP_1
Entry Wire Line
	5575 2050 5675 2150
Entry Wire Line
	5675 2050 5775 2150
Entry Wire Line
	5775 2050 5875 2150
Entry Wire Line
	5875 2050 5975 2150
Entry Wire Line
	5975 2050 6075 2150
Entry Wire Line
	6075 2050 6175 2150
Entry Wire Line
	6175 2050 6275 2150
Entry Wire Line
	6275 2050 6375 2150
Text Label 5575 2050 3    50   ~ 0
A_1
Text Label 5675 2050 3    50   ~ 0
B_1
Text Label 5775 2050 3    50   ~ 0
C_1
Text Label 5875 2050 3    50   ~ 0
D_1
Text Label 5975 2050 3    50   ~ 0
E_1
Text Label 6075 2050 3    50   ~ 0
F_1
Text Label 6175 2050 3    50   ~ 0
G_1
Text Label 6275 2050 3    50   ~ 0
DP_1
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 606FE301
P 10600 1450
F 0 "#FLG0101" H 10600 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 1623 50  0000 C CNN
F 2 "" H 10600 1450 50  0001 C CNN
F 3 "~" H 10600 1450 50  0001 C CNN
	1    10600 1450
	1    0    0    -1  
$EndComp
Connection ~ 10600 1450
Wire Wire Line
	10600 1450 10700 1450
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 606FE36D
P 10325 1550
F 0 "#FLG0102" H 10325 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 10325 1723 50  0000 C CNN
F 2 "" H 10325 1550 50  0001 C CNN
F 3 "~" H 10325 1550 50  0001 C CNN
	1    10325 1550
	-1   0    0    1   
$EndComp
Connection ~ 10325 1550
Wire Wire Line
	10325 1550 10700 1550
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60706FC8
P 9775 2675
F 0 "H1" H 9875 2724 50  0000 L CNN
F 1 "MountingHole_Pad" H 9875 2633 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9775 2675 50  0001 C CNN
F 3 "~" H 9775 2675 50  0001 C CNN
	1    9775 2675
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6070721A
P 9775 3025
F 0 "H2" H 9875 3074 50  0000 L CNN
F 1 "MountingHole_Pad" H 9875 2983 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9775 3025 50  0001 C CNN
F 3 "~" H 9775 3025 50  0001 C CNN
	1    9775 3025
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60707435
P 9775 3375
F 0 "H3" H 9875 3424 50  0000 L CNN
F 1 "MountingHole_Pad" H 9875 3333 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9775 3375 50  0001 C CNN
F 3 "~" H 9775 3375 50  0001 C CNN
	1    9775 3375
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 607076F2
P 9775 3700
F 0 "H4" H 9875 3749 50  0000 L CNN
F 1 "MountingHole_Pad" H 9875 3658 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9775 3700 50  0001 C CNN
F 3 "~" H 9775 3700 50  0001 C CNN
	1    9775 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9775 2775 9575 2775
Wire Wire Line
	9575 2775 9575 3150
Wire Wire Line
	9575 3800 9775 3800
Connection ~ 9575 3800
Wire Wire Line
	9575 3800 9575 3925
Wire Wire Line
	9575 3500 9775 3500
Wire Wire Line
	9775 3500 9775 3475
Connection ~ 9575 3500
Wire Wire Line
	9575 3500 9575 3800
Wire Wire Line
	9775 3150 9775 3125
Wire Wire Line
	9575 3150 9775 3150
Connection ~ 9575 3150
Wire Wire Line
	9575 3150 9575 3500
$Comp
L power:GND #PWR0103
U 1 1 6070EFE7
P 9575 3925
F 0 "#PWR0103" H 9575 3675 50  0001 C CNN
F 1 "GND" H 9580 3752 50  0000 C CNN
F 2 "" H 9575 3925 50  0001 C CNN
F 3 "" H 9575 3925 50  0001 C CNN
	1    9575 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 606F5044
P 7625 4475
F 0 "C3" H 7717 4521 50  0000 L CNN
F 1 "100nF" H 7717 4430 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7625 4475 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 7625 4475 50  0001 C CNN
F 4 "C14663" H 7625 4475 50  0001 C CNN "LCSC"
	1    7625 4475
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 606F53D8
P 8200 4475
F 0 "C4" H 8292 4521 50  0000 L CNN
F 1 "10µF" H 8292 4430 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8200 4475 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 8200 4475 50  0001 C CNN
F 4 "C96123" H 8200 4475 50  0001 C CNN "LCSC"
	1    8200 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 4575 7625 4775
Wire Wire Line
	8200 4575 8200 4775
$Comp
L power:GND #PWR012
U 1 1 606F53E4
P 8200 4775
F 0 "#PWR012" H 8200 4525 50  0001 C CNN
F 1 "GND" H 8205 4602 50  0000 C CNN
F 2 "" H 8200 4775 50  0001 C CNN
F 3 "" H 8200 4775 50  0001 C CNN
	1    8200 4775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 606F53EE
P 7625 4775
F 0 "#PWR010" H 7625 4525 50  0001 C CNN
F 1 "GND" H 7630 4602 50  0000 C CNN
F 2 "" H 7625 4775 50  0001 C CNN
F 3 "" H 7625 4775 50  0001 C CNN
	1    7625 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 4375 7625 4100
Wire Wire Line
	8200 4375 8200 4100
$Comp
L power:+5V #PWR011
U 1 1 606F53FA
P 8200 4100
F 0 "#PWR011" H 8200 3950 50  0001 C CNN
F 1 "+5V" H 8215 4273 50  0000 C CNN
F 2 "" H 8200 4100 50  0001 C CNN
F 3 "" H 8200 4100 50  0001 C CNN
	1    8200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 606F5404
P 7625 4100
F 0 "#PWR09" H 7625 3950 50  0001 C CNN
F 1 "+5V" H 7640 4273 50  0000 C CNN
F 2 "" H 7625 4100 50  0001 C CNN
F 3 "" H 7625 4100 50  0001 C CNN
	1    7625 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 606F9DD9
P 7625 3150
F 0 "C1" H 7717 3196 50  0000 L CNN
F 1 "100nF" H 7717 3105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7625 3150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 7625 3150 50  0001 C CNN
F 4 "C14663" H 7625 3150 50  0001 C CNN "LCSC"
	1    7625 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 3250 7625 3450
Wire Wire Line
	8200 3250 8200 3450
$Comp
L power:GND #PWR0104
U 1 1 606FA17A
P 8200 3450
F 0 "#PWR0104" H 8200 3200 50  0001 C CNN
F 1 "GND" H 8205 3277 50  0000 C CNN
F 2 "" H 8200 3450 50  0001 C CNN
F 3 "" H 8200 3450 50  0001 C CNN
	1    8200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 606FA184
P 7625 3450
F 0 "#PWR0105" H 7625 3200 50  0001 C CNN
F 1 "GND" H 7630 3277 50  0000 C CNN
F 2 "" H 7625 3450 50  0001 C CNN
F 3 "" H 7625 3450 50  0001 C CNN
	1    7625 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 3050 7625 2775
Wire Wire Line
	8200 3050 8200 2775
$Comp
L power:+5V #PWR0106
U 1 1 606FA190
P 8200 2775
F 0 "#PWR0106" H 8200 2625 50  0001 C CNN
F 1 "+5V" H 8215 2948 50  0000 C CNN
F 2 "" H 8200 2775 50  0001 C CNN
F 3 "" H 8200 2775 50  0001 C CNN
	1    8200 2775
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 606FA19A
P 7625 2775
F 0 "#PWR0107" H 7625 2625 50  0001 C CNN
F 1 "+5V" H 7640 2948 50  0000 C CNN
F 2 "" H 7625 2775 50  0001 C CNN
F 3 "" H 7625 2775 50  0001 C CNN
	1    7625 2775
	1    0    0    -1  
$EndComp
$Comp
L _semi:DIODE D11
U 1 1 607689EB
P 8225 5450
F 0 "D11" V 8442 5450 50  0000 C CNN
F 1 "1N4148W" V 8351 5450 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" V 8464 5450 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" V 8358 5450 60  0001 C CNN
F 4 "C81598" V 8225 5450 50  0001 C CNN "LCSC"
	1    8225 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8325 5450 8600 5450
$Comp
L Device:R R1
U 1 1 6076D0B3
P 8875 5225
F 0 "R1" V 8925 5375 50  0000 C CNN
F 1 "10k" V 8875 5225 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8805 5225 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 8875 5225 50  0001 C CNN
F 4 "C25804" V 8875 5225 50  0001 C CNN "LCSC"
	1    8875 5225
	0    1    1    0   
$EndComp
Wire Wire Line
	9025 5450 9125 5450
Wire Wire Line
	8125 5450 7900 5450
Wire Wire Line
	8600 5225 8725 5225
Connection ~ 8600 5450
Wire Wire Line
	8600 5450 8600 5675
Wire Wire Line
	8600 5225 8600 5450
Wire Wire Line
	8600 5450 8725 5450
Text Label 7900 5450 2    50   ~ 0
7_SEG_6
Wire Wire Line
	8600 5675 8725 5675
$Comp
L _semi:DIODE D12
U 1 1 6079B0FD
P 8225 6100
F 0 "D12" V 8442 6100 50  0000 C CNN
F 1 "1N4148W" V 8351 6100 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" V 8464 6100 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" V 8358 6100 60  0001 C CNN
F 4 "C81598" V 8225 6100 50  0001 C CNN "LCSC"
	1    8225 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8325 6100 8600 6100
Wire Wire Line
	9025 5875 9125 5875
Wire Wire Line
	8125 6100 7900 6100
Wire Wire Line
	8600 5875 8725 5875
Connection ~ 8600 6100
Wire Wire Line
	8600 6100 8600 6325
Wire Wire Line
	8600 5875 8600 6100
Wire Wire Line
	8600 6100 8725 6100
Text Label 7900 6100 2    50   ~ 0
7_SEG_1
Wire Wire Line
	8600 6325 8725 6325
$Comp
L Device:R R2
U 1 1 607A88C0
P 8875 5450
F 0 "R2" V 8925 5600 50  0000 C CNN
F 1 "10k" V 8875 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8805 5450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 8875 5450 50  0001 C CNN
F 4 "C25804" V 8875 5450 50  0001 C CNN "LCSC"
	1    8875 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 607A8C87
P 8875 5675
F 0 "R3" V 8925 5825 50  0000 C CNN
F 1 "10k" V 8875 5675 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8805 5675 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 8875 5675 50  0001 C CNN
F 4 "C25804" V 8875 5675 50  0001 C CNN "LSCSC"
	1    8875 5675
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 607A8EC8
P 8875 5875
F 0 "R4" V 8925 6025 50  0000 C CNN
F 1 "10k" V 8875 5875 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8805 5875 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 8875 5875 50  0001 C CNN
F 4 "C25804" V 8875 5875 50  0001 C CNN "LCSC"
	1    8875 5875
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 607A91B1
P 8875 6100
F 0 "R5" V 8925 6250 50  0000 C CNN
F 1 "10k" V 8875 6100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8805 6100 50  0001 C CNN
F 3 "~" H 8875 6100 50  0001 C CNN
F 4 "C25804" V 8875 6100 50  0001 C CNN "LSCSC"
	1    8875 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 607A9508
P 8875 6325
F 0 "R6" V 8925 6475 50  0000 C CNN
F 1 "10k" V 8875 6325 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8805 6325 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 8875 6325 50  0001 C CNN
F 4 "C25804" V 8875 6325 50  0001 C CNN "LCSC"
	1    8875 6325
	0    1    1    0   
$EndComp
Wire Wire Line
	9025 5675 9600 5675
Wire Wire Line
	9125 5450 9125 5575
Wire Wire Line
	9125 5575 9600 5575
Wire Wire Line
	9225 5225 9225 5475
Wire Wire Line
	9225 5475 9600 5475
Wire Wire Line
	9025 5225 9225 5225
Wire Wire Line
	9125 5875 9125 5775
Wire Wire Line
	9125 5775 9600 5775
Wire Wire Line
	9225 5875 9600 5875
Wire Wire Line
	9025 6100 9225 6100
Wire Wire Line
	9225 6100 9225 5875
Wire Wire Line
	9325 6325 9325 5975
Wire Wire Line
	9325 5975 9600 5975
Wire Wire Line
	9025 6325 9325 6325
$Comp
L Device:CP_Small C2
U 1 1 608479AB
P 8200 3150
F 0 "C2" H 8292 3196 50  0000 L CNN
F 1 "10µF" H 8292 3105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8200 3150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 8200 3150 50  0001 C CNN
F 4 "C96123" H 8200 3150 50  0001 C CNN "LCSC"
	1    8200 3150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 608DB03F
P 9750 5675
F 0 "JP3" H 9750 5880 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9750 5789 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 9750 5675 50  0001 C CNN
F 3 "~" H 9750 5675 50  0001 C CNN
	1    9750 5675
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 608DB313
P 9750 5775
F 0 "JP4" H 9750 5980 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9750 5889 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 9750 5775 50  0001 C CNN
F 3 "~" H 9750 5775 50  0001 C CNN
	1    9750 5775
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 608DB60B
P 9750 5875
F 0 "JP5" H 9750 6080 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9750 5989 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 9750 5875 50  0001 C CNN
F 3 "~" H 9750 5875 50  0001 C CNN
	1    9750 5875
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 608DB859
P 9750 5975
F 0 "JP6" H 9750 6180 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9750 6089 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 9750 5975 50  0001 C CNN
F 3 "~" H 9750 5975 50  0001 C CNN
	1    9750 5975
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 608DACD5
P 9750 5575
F 0 "JP2" H 9750 5780 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9750 5689 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 9750 5575 50  0001 C CNN
F 3 "~" H 9750 5575 50  0001 C CNN
	1    9750 5575
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 608D60F5
P 9750 5475
F 0 "JP1" H 9750 5680 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9750 5589 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 9750 5475 50  0001 C CNN
F 3 "~" H 9750 5475 50  0001 C CNN
	1    9750 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5475 10075 5475
Wire Wire Line
	9900 5575 10075 5575
Wire Wire Line
	9900 5675 10075 5675
Text Label 10075 5475 0    50   ~ 0
C_2
Text Label 10075 5575 0    50   ~ 0
B_2
Text Label 10075 5675 0    50   ~ 0
A_2
Wire Wire Line
	9900 5775 10075 5775
Wire Wire Line
	9900 5875 10075 5875
Wire Wire Line
	9900 5975 10075 5975
Text Label 10075 5775 0    50   ~ 0
C_1
Text Label 10075 5875 0    50   ~ 0
B_1
Text Label 10075 5975 0    50   ~ 0
A_1
NoConn ~ 5650 5525
NoConn ~ 5650 5625
NoConn ~ 5650 5725
NoConn ~ 5650 5825
NoConn ~ 5650 5925
NoConn ~ 5650 6025
NoConn ~ 5650 6125
NoConn ~ 5650 6225
NoConn ~ 3025 6225
NoConn ~ 3025 6125
NoConn ~ 3025 6025
NoConn ~ 3025 5925
NoConn ~ 3025 5825
NoConn ~ 3025 5725
NoConn ~ 3025 5625
NoConn ~ 3025 5525
Wire Bus Line
	750  650  6175 650 
Wire Bus Line
	750  2275 6175 2275
Wire Bus Line
	3125 4375 3125 7225
Wire Bus Line
	5750 4375 5750 7225
Wire Bus Line
	750  3775 6375 3775
Wire Bus Line
	750  2150 6375 2150
$EndSCHEMATC
