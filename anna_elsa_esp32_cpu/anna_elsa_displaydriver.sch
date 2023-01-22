EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Anna and Elsa Fruit Machine Display Driver"
Date "2019-05-05"
Rev "1.0"
Comp "Woods Amusements"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74HCT595 U1
U 1 1 5CC36979
P 1550 1600
F 0 "U1" H 1300 2150 50  0000 C CNN
F 1 "74HCT595" H 1250 900 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 1550 1600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 1550 1600 50  0001 C CNN
	1    1550 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT595 U2
U 1 1 5CC37B30
P 3750 1600
F 0 "U2" H 3500 2150 50  0000 C CNN
F 1 "74HCT595" H 3450 900 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 3750 1600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 3750 1600 50  0001 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT595 U3
U 1 1 5CC38691
P 5450 1600
F 0 "U3" H 5200 2150 50  0000 C CNN
F 1 "74HCT595" H 5150 900 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5450 1600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 5450 1600 50  0001 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
$Comp
L anna_elsa_displaydriver-rescue:SN74HC165N-dk_Logic-Shift-Registers U4
U 1 1 5CC396B8
P 7900 1600
F 0 "U4" H 7600 2250 60  0000 C CNN
F 1 "SN74HC165N" H 7450 850 60  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8100 1800 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc165" H 8100 1900 60  0001 L CNN
F 4 "296-8251-5-ND" H 8100 2000 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74HC165N" H 8100 2100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8100 2200 60  0001 L CNN "Category"
F 7 "Logic - Shift Registers" H 8100 2300 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc165" H 8100 2400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74HC165N/296-8251-5-ND/376966" H 8100 2500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC 8-BIT SHIFT REGISTER 16-DIP" H 8100 2600 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 8100 2700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8100 2800 60  0001 L CNN "Status"
	1    7900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1200 1150 1200
Wire Wire Line
	9200 1300 9550 1300
Wire Wire Line
	9200 1400 9550 1400
Wire Wire Line
	9200 1500 9550 1500
Wire Wire Line
	9200 1600 9550 1600
Text Label 9200 1300 2    50   ~ 0
CD_OE
Text Label 9200 1500 2    50   ~ 0
CD_CLK
Text Label 9200 1400 2    50   ~ 0
CD_LATCH
Text Label 9200 1600 2    50   ~ 0
CD_DATA
Wire Wire Line
	9200 1800 9550 1800
Wire Wire Line
	9200 1900 9550 1900
Wire Wire Line
	9200 2000 9550 2000
Text Label 9200 1700 2    50   ~ 0
DISP_SIN
Text Label 9200 1800 2    50   ~ 0
DISP_SOUT
Text Label 9200 1900 2    50   ~ 0
DISP_LATCH
Text Label 9200 2000 2    50   ~ 0
DISP_CLK
Wire Wire Line
	4750 1400 5050 1400
Wire Wire Line
	8550 1300 8200 1300
$Comp
L anna_elsa_displaydriver-rescue:Arduino_Nano_v3.x-MCU_Module A1
U 1 1 5CC35246
P 10050 1700
F 0 "A1" H 10050 611 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 10050 520 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 10200 750 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 10050 700 50  0001 C CNN
	1    10050 1700
	1    0    0    -1  
$EndComp
Text Label 950  1200 2    50   ~ 0
DISP_SOUT
Text Label 4750 1400 0    50   ~ 0
DISP_CLK
Wire Wire Line
	3000 1400 3350 1400
Wire Wire Line
	900  1400 1150 1400
Text Label 900  1400 2    50   ~ 0
DISP_CLK
Text Label 3000 1400 0    50   ~ 0
DISP_CLK
Wire Wire Line
	7000 2000 7400 2000
Text Label 7000 2000 0    50   ~ 0
DISP_CLK
Wire Wire Line
	7000 1900 7400 1900
Wire Wire Line
	4650 1700 5050 1700
Wire Wire Line
	2950 1700 3350 1700
Wire Wire Line
	750  1700 1150 1700
Text Label 750  1700 0    50   ~ 0
DISP_LATCH
Text Label 2950 1700 0    50   ~ 0
DISP_LATCH
Text Label 4650 1700 0    50   ~ 0
DISP_LATCH
Text Label 7000 1900 0    50   ~ 0
DISP_LATCH
NoConn ~ 8200 1400
NoConn ~ 10550 1500
NoConn ~ 10550 1700
NoConn ~ 10550 1800
NoConn ~ 10550 1900
NoConn ~ 10550 2000
NoConn ~ 10550 2300
NoConn ~ 10550 2400
Wire Wire Line
	10900 2100 10550 2100
Wire Wire Line
	10900 2200 10550 2200
Text Label 10900 2100 0    50   ~ 0
SDA
Text Label 10900 2200 0    50   ~ 0
SCL
NoConn ~ 10550 1100
NoConn ~ 10550 1200
NoConn ~ 10150 700 
$Comp
L anna_elsa_displaydriver-rescue:+5V-power #PWR0101
U 1 1 5CC8C6D3
P 10250 700
F 0 "#PWR0101" H 10250 550 50  0001 C CNN
F 1 "+5V" H 10265 873 50  0000 C CNN
F 2 "" H 10250 700 50  0001 C CNN
F 3 "" H 10250 700 50  0001 C CNN
	1    10250 700 
	1    0    0    -1  
$EndComp
$Comp
L anna_elsa_displaydriver-rescue:+5V-power #PWR0103
U 1 1 5CC8D59F
P 5450 1000
F 0 "#PWR0103" H 5450 850 50  0001 C CNN
F 1 "+5V" H 5465 1173 50  0000 C CNN
F 2 "" H 5450 1000 50  0001 C CNN
F 3 "" H 5450 1000 50  0001 C CNN
	1    5450 1000
	1    0    0    -1  
$EndComp
$Comp
L anna_elsa_displaydriver-rescue:+5V-power #PWR0104
U 1 1 5CC8E18F
P 3750 1000
F 0 "#PWR0104" H 3750 850 50  0001 C CNN
F 1 "+5V" H 3765 1173 50  0000 C CNN
F 2 "" H 3750 1000 50  0001 C CNN
F 3 "" H 3750 1000 50  0001 C CNN
	1    3750 1000
	1    0    0    -1  
$EndComp
$Comp
L anna_elsa_displaydriver-rescue:+5V-power #PWR0105
U 1 1 5CC8F110
P 1550 1000
F 0 "#PWR0105" H 1550 850 50  0001 C CNN
F 1 "+5V" H 1565 1173 50  0000 C CNN
F 2 "" H 1550 1000 50  0001 C CNN
F 3 "" H 1550 1000 50  0001 C CNN
	1    1550 1000
	1    0    0    -1  
$EndComp
NoConn ~ 9950 700 
$Comp
L anna_elsa_displaydriver-rescue:GND-power #PWR0106
U 1 1 5CC97D82
P 10750 2750
F 0 "#PWR0106" H 10750 2500 50  0001 C CNN
F 1 "GND" H 10755 2577 50  0000 C CNN
F 2 "" H 10750 2750 50  0001 C CNN
F 3 "" H 10750 2750 50  0001 C CNN
	1    10750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 2700 10750 2750
Wire Wire Line
	10150 2700 10750 2700
Wire Wire Line
	10050 2700 10150 2700
Connection ~ 10150 2700
$Comp
L anna_elsa_displaydriver-rescue:GND-power #PWR0107
U 1 1 5CC9A7BC
P 7900 2600
F 0 "#PWR0107" H 7900 2350 50  0001 C CNN
F 1 "GND" H 7905 2427 50  0000 C CNN
F 2 "" H 7900 2600 50  0001 C CNN
F 3 "" H 7900 2600 50  0001 C CNN
	1    7900 2600
	1    0    0    -1  
$EndComp
$Comp
L anna_elsa_displaydriver-rescue:GND-power #PWR0108
U 1 1 5CC9ABF7
P 5450 2300
F 0 "#PWR0108" H 5450 2050 50  0001 C CNN
F 1 "GND" H 5455 2127 50  0000 C CNN
F 2 "" H 5450 2300 50  0001 C CNN
F 3 "" H 5450 2300 50  0001 C CNN
	1    5450 2300
	1    0    0    -1  
$EndComp
$Comp
L anna_elsa_displaydriver-rescue:GND-power #PWR0110
U 1 1 5CC9D41B
P 1550 2300
F 0 "#PWR0110" H 1550 2050 50  0001 C CNN
F 1 "GND" H 1555 2127 50  0000 C CNN
F 2 "" H 1550 2300 50  0001 C CNN
F 3 "" H 1550 2300 50  0001 C CNN
	1    1550 2300
	1    0    0    -1  
$EndComp
$Comp
L anna_elsa_displaydriver-rescue:GND-power #PWR0112
U 1 1 5CC9DD77
P 1850 3350
F 0 "#PWR0112" H 1850 3100 50  0001 C CNN
F 1 "GND" H 1855 3177 50  0000 C CNN
F 2 "" H 1850 3350 50  0001 C CNN
F 3 "" H 1850 3350 50  0001 C CNN
	1    1850 3350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x10_Male J1
U 1 1 5CCA1DCE
P 8450 4700
F 0 "J1" V 8377 4628 50  0000 C CNN
F 1 "Buttons" V 8286 4628 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_10-G-3.5_1x10_P3.50mm_Vertical" H 8450 4700 50  0001 C CNN
F 3 "~" H 8450 4700 50  0001 C CNN
	1    8450 4700
	0    -1   -1   0   
$EndComp
$Comp
L anna_elsa_displaydriver-rescue:+5V-power #PWR0113
U 1 1 5CCAB0AB
P 8050 3800
F 0 "#PWR0113" H 8050 3650 50  0001 C CNN
F 1 "+5V" H 8065 3973 50  0000 C CNN
F 2 "" H 8050 3800 50  0001 C CNN
F 3 "" H 8050 3800 50  0001 C CNN
	1    8050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1100 7250 1100
Wire Wire Line
	7250 1200 7400 1200
Wire Wire Line
	7250 1300 7400 1300
Wire Wire Line
	7250 1400 7400 1400
Wire Wire Line
	7250 1500 7400 1500
Wire Wire Line
	7250 1600 7400 1600
Wire Wire Line
	7250 1700 7400 1700
Wire Wire Line
	7250 1800 7400 1800
Wire Wire Line
	3350 1800 3100 1800
Wire Wire Line
	3100 1800 3100 2050
Wire Wire Line
	5050 1800 4800 1800
Wire Wire Line
	4800 1800 4800 2050
Wire Wire Line
	1150 1800 900  1800
Wire Wire Line
	900  1800 900  2050
Text Label 8950 3750 1    50   ~ 0
BUT0
Text Label 8850 3750 1    50   ~ 0
BUT1
Text Label 8750 3750 1    50   ~ 0
BUT2
Text Label 8650 3750 1    50   ~ 0
BUT3
Text Label 8550 3750 1    50   ~ 0
BUT4
Text Label 8450 3750 1    50   ~ 0
BUT5
Text Label 8350 3750 1    50   ~ 0
BUT6
Text Label 8250 3750 1    50   ~ 0
BUT7
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5CD0CC4E
P 10350 3650
F 0 "H1" H 10450 3696 50  0000 L CNN
F 1 "MountingHole" H 10450 3605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10350 3650 50  0001 C CNN
F 3 "~" H 10350 3650 50  0001 C CNN
	1    10350 3650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5CD0CF5E
P 10350 3950
F 0 "H3" H 10450 3996 50  0000 L CNN
F 1 "MountingHole" H 10450 3905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10350 3950 50  0001 C CNN
F 3 "~" H 10350 3950 50  0001 C CNN
	1    10350 3950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5CD0D18E
P 10350 4250
F 0 "H4" H 10450 4296 50  0000 L CNN
F 1 "MountingHole" H 10450 4205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10350 4250 50  0001 C CNN
F 3 "~" H 10350 4250 50  0001 C CNN
	1    10350 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5CD0D339
P 10350 4600
F 0 "H5" H 10450 4646 50  0000 L CNN
F 1 "MountingHole" H 10450 4555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10350 4600 50  0001 C CNN
F 3 "~" H 10350 4600 50  0001 C CNN
	1    10350 4600
	1    0    0    -1  
$EndComp
Text Label 7250 1100 2    50   ~ 0
BUT0
Text Label 7250 1200 2    50   ~ 0
BUT1
Text Label 7250 1300 2    50   ~ 0
BUT2
Text Label 7250 1400 2    50   ~ 0
BUT3
Text Label 7250 1500 2    50   ~ 0
BUT4
Text Label 7250 1600 2    50   ~ 0
BUT5
Text Label 7250 1700 2    50   ~ 0
BUT6
Text Label 7250 1800 2    50   ~ 0
BUT7
$Comp
L anna_elsa_displaydriver-rescue:+5V-power #PWR0117
U 1 1 5CD15135
P 4600 1500
F 0 "#PWR0117" H 4600 1350 50  0001 C CNN
F 1 "+5V" H 4615 1673 50  0000 C CNN
F 2 "" H 4600 1500 50  0001 C CNN
F 3 "" H 4600 1500 50  0001 C CNN
	1    4600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1500 5050 1500
$Comp
L anna_elsa_displaydriver-rescue:+5V-power #PWR0118
U 1 1 5CD33543
P 2900 1500
F 0 "#PWR0118" H 2900 1350 50  0001 C CNN
F 1 "+5V" H 2915 1673 50  0000 C CNN
F 2 "" H 2900 1500 50  0001 C CNN
F 3 "" H 2900 1500 50  0001 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1500 3350 1500
$Comp
L anna_elsa_displaydriver-rescue:+5V-power #PWR0119
U 1 1 5CD3FBF7
P 700 1500
F 0 "#PWR0119" H 700 1350 50  0001 C CNN
F 1 "+5V" H 600 1500 50  0000 C CNN
F 2 "" H 700 1500 50  0001 C CNN
F 3 "" H 700 1500 50  0001 C CNN
	1    700  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1500 1150 1500
$Comp
L Transistor_Array:A2982 U7
U 1 1 5CD53BAB
P 6400 3350
F 0 "U7" H 6400 4031 50  0000 C CNN
F 1 "A2982" H 6400 3940 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 6400 2800 50  0001 C CNN
F 3 "https://www.allegromicro.com/~/media/Files/Datasheets/A2981-2-Datasheet.ashx" H 6100 3750 50  0001 C CNN
	1    6400 3350
	0    1    1    0   
$EndComp
$Comp
L anna_elsa_displaydriver-rescue:GND-power #PWR0111
U 1 1 5CD56CAC
P 5800 3350
F 0 "#PWR0111" H 5800 3100 50  0001 C CNN
F 1 "GND" H 5805 3177 50  0000 C CNN
F 2 "" H 5800 3350 50  0001 C CNN
F 3 "" H 5800 3350 50  0001 C CNN
	1    5800 3350
	0    1    1    0   
$EndComp
$Comp
L anna_elsa_displaydriver-rescue:+12V-power #PWR0120
U 1 1 5CD575C2
P 6900 3850
F 0 "#PWR0120" H 6900 3700 50  0001 C CNN
F 1 "+12V" H 6915 4023 50  0000 C CNN
F 2 "" H 6900 3850 50  0001 C CNN
F 3 "" H 6900 3850 50  0001 C CNN
	1    6900 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3350 6900 3850
$Comp
L anna_elsa_displaydriver-rescue:+12V-power #PWR0121
U 1 1 5CD989BD
P 5050 3750
F 0 "#PWR0121" H 5050 3600 50  0001 C CNN
F 1 "+12V" H 5065 3923 50  0000 C CNN
F 2 "" H 5050 3750 50  0001 C CNN
F 3 "" H 5050 3750 50  0001 C CNN
	1    5050 3750
	-1   0    0    1   
$EndComp
$Comp
L anna_elsa_displaydriver-rescue:+12V-power #PWR0122
U 1 1 5CD99292
P 2850 3750
F 0 "#PWR0122" H 2850 3600 50  0001 C CNN
F 1 "+12V" H 2865 3923 50  0000 C CNN
F 2 "" H 2850 3750 50  0001 C CNN
F 3 "" H 2850 3750 50  0001 C CNN
	1    2850 3750
	-1   0    0    1   
$EndComp
$Comp
L anna_elsa_displaydriver-rescue:GND-power #PWR0123
U 1 1 5CDEE64C
P 4050 3350
F 0 "#PWR0123" H 4050 3100 50  0001 C CNN
F 1 "GND" H 4055 3177 50  0000 C CNN
F 2 "" H 4050 3350 50  0001 C CNN
F 3 "" H 4050 3350 50  0001 C CNN
	1    4050 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2100 6900 2100
Wire Wire Line
	1950 2100 2850 2100
Wire Wire Line
	2850 2100 2850 1200
Wire Wire Line
	2850 1200 2950 1200
Wire Wire Line
	4150 2100 4200 2100
Wire Wire Line
	4200 1100 4400 1100
Wire Wire Line
	4850 1100 4850 1200
Wire Wire Line
	4850 1200 5050 1200
NoConn ~ 8150 4500
Wire Wire Line
	1950 1300 2150 1300
Wire Wire Line
	2150 1300 2150 2950
Wire Wire Line
	1950 1400 2250 1400
Wire Wire Line
	2250 1400 2250 2950
Wire Wire Line
	1950 1500 2350 1500
Wire Wire Line
	2350 1500 2350 2950
Wire Wire Line
	1950 1600 2450 1600
Wire Wire Line
	2450 1600 2450 2950
Wire Wire Line
	1950 1700 2550 1700
Wire Wire Line
	2550 1700 2550 2950
Wire Wire Line
	1950 1800 2650 1800
Wire Wire Line
	1950 1900 2750 1900
Wire Wire Line
	1950 1200 2050 1200
Wire Wire Line
	2050 1200 2050 2950
Wire Wire Line
	5850 1200 6000 1200
Wire Wire Line
	6000 1200 6000 2950
Wire Wire Line
	5850 1300 6100 1300
Wire Wire Line
	6100 1300 6100 2950
Wire Wire Line
	5850 1400 6200 1400
Wire Wire Line
	6200 1400 6200 2950
Wire Wire Line
	5850 1500 6300 1500
Wire Wire Line
	6300 1500 6300 2950
Wire Wire Line
	5850 1600 6400 1600
Wire Wire Line
	6400 1600 6400 2950
Wire Wire Line
	5850 1700 6500 1700
Wire Wire Line
	6500 1700 6500 2950
Wire Wire Line
	5850 1800 6600 1800
Wire Wire Line
	6600 1800 6600 2950
Wire Wire Line
	5850 1900 6700 1900
Wire Wire Line
	6700 1900 6700 2950
Wire Wire Line
	4150 1200 4250 1200
Wire Wire Line
	4250 1200 4250 2950
Wire Wire Line
	4150 1300 4350 1300
Wire Wire Line
	4350 1300 4350 2950
Wire Wire Line
	4150 1400 4450 1400
Wire Wire Line
	4450 1400 4450 2950
Wire Wire Line
	4200 1100 4200 2100
Wire Wire Line
	4150 1500 4550 1500
Wire Wire Line
	4550 1500 4550 2950
Wire Wire Line
	4150 1600 4500 1600
Wire Wire Line
	4500 1600 4500 2650
Wire Wire Line
	4500 2650 4650 2650
Wire Wire Line
	4650 2650 4650 2950
Wire Wire Line
	4150 1700 4400 1700
Wire Wire Line
	4400 1700 4400 2750
Wire Wire Line
	4400 2750 4750 2750
Wire Wire Line
	4750 2750 4750 2950
Wire Wire Line
	4150 1800 4650 1800
Wire Wire Line
	4650 1800 4650 2600
Wire Wire Line
	4650 2600 4850 2600
Wire Wire Line
	4850 2600 4850 2950
Wire Wire Line
	4150 1900 4600 1900
Wire Wire Line
	4600 1900 4600 2500
Wire Wire Line
	4600 2500 4950 2500
Wire Wire Line
	4950 2500 4950 2950
$Comp
L anna_elsa_displaydriver-rescue:GND-power #PWR0127
U 1 1 5CE1C9DB
P 8700 5450
F 0 "#PWR0127" H 8700 5200 50  0001 C CNN
F 1 "GND" H 8705 5277 50  0000 C CNN
F 2 "" H 8700 5450 50  0001 C CNN
F 3 "" H 8700 5450 50  0001 C CNN
	1    8700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5450 8950 5450
$Comp
L anna_elsa_displaydriver-rescue:+12V-power #PWR0128
U 1 1 5CE1C9E8
P 9150 5400
F 0 "#PWR0128" H 9150 5250 50  0001 C CNN
F 1 "+12V" V 9150 5600 50  0000 C CNN
F 2 "" H 9150 5400 50  0001 C CNN
F 3 "" H 9150 5400 50  0001 C CNN
	1    9150 5400
	1    0    0    -1  
$EndComp
$Comp
L anna_elsa_displaydriver-rescue:+5V-power #PWR0129
U 1 1 5CE1C9F2
P 9050 5400
F 0 "#PWR0129" H 9050 5250 50  0001 C CNN
F 1 "+5V" V 9050 5600 50  0000 C CNN
F 2 "" H 9050 5400 50  0001 C CNN
F 3 "" H 9050 5400 50  0001 C CNN
	1    9050 5400
	1    0    0    -1  
$EndComp
Text Label 9650 5300 1    50   ~ 0
SCL
Text Label 9550 5300 1    50   ~ 0
SDA
$Comp
L Device:C C3
U 1 1 5CE55D60
P 8350 3000
F 0 "C3" H 8465 3046 50  0000 L CNN
F 1 "100nF" H 8465 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8388 2850 50  0001 C CNN
F 3 "~" H 8350 3000 50  0001 C CNN
	1    8350 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CE561EB
P 8600 3000
F 0 "C4" H 8715 3046 50  0000 L CNN
F 1 "C" H 8715 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8638 2850 50  0001 C CNN
F 3 "~" H 8600 3000 50  0001 C CNN
	1    8600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CE565BD
P 8850 3000
F 0 "C5" H 8965 3046 50  0000 L CNN
F 1 "100nF" H 8965 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8888 2850 50  0001 C CNN
F 3 "~" H 8850 3000 50  0001 C CNN
	1    8850 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CE569E5
P 9100 3000
F 0 "C6" H 9215 3046 50  0000 L CNN
F 1 "100nF" H 9215 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9138 2850 50  0001 C CNN
F 3 "~" H 9100 3000 50  0001 C CNN
	1    9100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2850 8600 2850
Connection ~ 8600 2850
Wire Wire Line
	8600 2850 8850 2850
Connection ~ 8850 2850
Wire Wire Line
	8850 2850 9100 2850
Connection ~ 9100 2850
Wire Wire Line
	9100 2850 9400 2850
Wire Wire Line
	8350 3150 8600 3150
Connection ~ 8600 3150
Wire Wire Line
	8600 3150 8850 3150
Connection ~ 8850 3150
Wire Wire Line
	8850 3150 9100 3150
Connection ~ 9100 3150
Wire Wire Line
	9100 3150 9400 3150
$Comp
L anna_elsa_displaydriver-rescue:+5V-power #PWR0130
U 1 1 5CE65C1E
P 9400 2850
F 0 "#PWR0130" H 9400 2700 50  0001 C CNN
F 1 "+5V" H 9415 3023 50  0000 C CNN
F 2 "" H 9400 2850 50  0001 C CNN
F 3 "" H 9400 2850 50  0001 C CNN
	1    9400 2850
	1    0    0    -1  
$EndComp
$Comp
L anna_elsa_displaydriver-rescue:GND-power #PWR0131
U 1 1 5CE6652E
P 9400 3150
F 0 "#PWR0131" H 9400 2900 50  0001 C CNN
F 1 "GND" H 9405 2977 50  0000 C CNN
F 2 "" H 9400 3150 50  0001 C CNN
F 3 "" H 9400 3150 50  0001 C CNN
	1    9400 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 5CE687DA
P 7600 5950
F 0 "J4" H 7650 6467 50  0000 C CNN
F 1 "VFD" H 7650 6376 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 7600 5950 50  0001 C CNN
F 3 "~" H 7600 5950 50  0001 C CNN
	1    7600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 6350 7400 6350
Wire Wire Line
	8400 6350 7900 6350
Text Label 8400 6350 0    50   ~ 0
MD_DOUT
Text Label 6950 6350 0    50   ~ 0
MD_CLK
Wire Wire Line
	7400 6150 7900 6150
Wire Wire Line
	7900 6150 7900 6250
Connection ~ 7900 6150
Connection ~ 7900 6250
Wire Wire Line
	7400 6150 7400 6050
Connection ~ 7400 6150
Wire Wire Line
	7400 6050 7900 6050
Connection ~ 7400 6050
Wire Wire Line
	7400 6050 7250 6050
Wire Wire Line
	7250 6050 7250 5750
Wire Wire Line
	7250 5750 7400 5750
NoConn ~ 7900 5850
NoConn ~ 7400 5850
NoConn ~ 7900 5750
Wire Wire Line
	7900 5950 8400 5950
Text Label 8400 5950 0    50   ~ 0
MD_OE
Wire Wire Line
	7400 5950 6950 5950
Text Label 6950 5950 0    50   ~ 0
MD_STROBE
Wire Wire Line
	2750 1900 2750 2950
Wire Wire Line
	2650 1800 2650 2950
Text Notes 10600 7650 0    50   ~ 0
1.0
Wire Wire Line
	7400 6250 7900 6250
Wire Wire Line
	9200 2100 9550 2100
Wire Wire Line
	9200 2200 9550 2200
Wire Wire Line
	9200 2300 9550 2300
Wire Wire Line
	9200 2400 9550 2400
Text Label 9200 2100 2    50   ~ 0
MD_STROBE
Text Label 9200 2200 2    50   ~ 0
MD_OE
Text Label 9200 2300 2    50   ~ 0
MD_CLK
Text Label 9200 2400 2    50   ~ 0
MD_DOUT
Wire Wire Line
	8950 5450 8950 5700
Wire Wire Line
	9050 5400 9050 5700
Wire Wire Line
	9150 5400 9150 5700
$Comp
L anna_elsa_displaydriver-rescue:GND-power #PWR01
U 1 1 5D014F01
P 10050 5450
F 0 "#PWR01" H 10050 5200 50  0001 C CNN
F 1 "GND" H 10055 5277 50  0000 C CNN
F 2 "" H 10050 5450 50  0001 C CNN
F 3 "" H 10050 5450 50  0001 C CNN
	1    10050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5450 10300 5450
$Comp
L anna_elsa_displaydriver-rescue:+12V-power #PWR03
U 1 1 5D014F0C
P 10500 5400
F 0 "#PWR03" H 10500 5250 50  0001 C CNN
F 1 "+12V" V 10500 5600 50  0000 C CNN
F 2 "" H 10500 5400 50  0001 C CNN
F 3 "" H 10500 5400 50  0001 C CNN
	1    10500 5400
	1    0    0    -1  
$EndComp
$Comp
L anna_elsa_displaydriver-rescue:+5V-power #PWR02
U 1 1 5D014F16
P 10400 5400
F 0 "#PWR02" H 10400 5250 50  0001 C CNN
F 1 "+5V" V 10400 5600 50  0000 C CNN
F 2 "" H 10400 5400 50  0001 C CNN
F 3 "" H 10400 5400 50  0001 C CNN
	1    10400 5400
	1    0    0    -1  
$EndComp
Text Label 11000 5300 1    50   ~ 0
SCL
Text Label 10900 5300 1    50   ~ 0
SDA
Wire Wire Line
	10300 5450 10300 5700
Wire Wire Line
	10400 5400 10400 5700
Wire Wire Line
	10500 5400 10500 5700
Wire Wire Line
	9550 5300 9550 5700
Wire Wire Line
	9650 5300 9650 5700
Wire Wire Line
	10900 5300 10900 5700
Wire Wire Line
	11000 5300 11000 5700
Wire Wire Line
	8050 3800 8050 4500
$Comp
L Device:R_Network08 RN1
U 1 1 5D14F08E
P 9450 4200
F 0 "RN1" V 8833 4200 50  0000 C CNN
F 1 "4k7" V 8924 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 9925 4200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9450 4200 50  0001 C CNN
	1    9450 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 3750 8250 3800
Wire Wire Line
	8350 3750 8350 3900
Wire Wire Line
	8550 3750 8550 4100
Wire Wire Line
	8450 3750 8450 4000
Wire Wire Line
	8750 3750 8750 4300
Wire Wire Line
	8650 3750 8650 4200
Wire Wire Line
	8850 3750 8850 4400
Wire Wire Line
	8950 3750 8950 4500
Wire Wire Line
	9250 3800 8250 3800
Connection ~ 8250 3800
Wire Wire Line
	8250 3800 8250 4500
Wire Wire Line
	9250 3900 8350 3900
Connection ~ 8350 3900
Wire Wire Line
	8350 3900 8350 4500
Wire Wire Line
	9250 4000 8450 4000
Connection ~ 8450 4000
Wire Wire Line
	8450 4000 8450 4500
Wire Wire Line
	9250 4100 8550 4100
Connection ~ 8550 4100
Wire Wire Line
	8550 4100 8550 4500
Wire Wire Line
	9250 4200 8650 4200
Connection ~ 8650 4200
Wire Wire Line
	8650 4200 8650 4500
Wire Wire Line
	9250 4300 8750 4300
Connection ~ 8750 4300
Wire Wire Line
	8750 4300 8750 4500
Wire Wire Line
	9250 4400 8850 4400
Connection ~ 8850 4400
Wire Wire Line
	8850 4400 8850 4500
Wire Wire Line
	9250 4500 8950 4500
Connection ~ 8950 4500
Wire Wire Line
	9650 3800 9900 3800
$Comp
L anna_elsa_displaydriver-rescue:GND-power #PWR04
U 1 1 5D2AC986
P 9900 3800
F 0 "#PWR04" H 9900 3550 50  0001 C CNN
F 1 "GND" H 9905 3627 50  0000 C CNN
F 2 "" H 9900 3800 50  0001 C CNN
F 3 "" H 9900 3800 50  0001 C CNN
	1    9900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3750 10200 4050
Wire Wire Line
	10200 4050 10350 4050
Wire Wire Line
	10350 3750 10200 3750
Wire Wire Line
	10200 4050 10200 4350
Wire Wire Line
	10200 4350 10350 4350
Connection ~ 10200 4050
Wire Wire Line
	10200 4700 10350 4700
Wire Wire Line
	10200 4350 10200 4700
Connection ~ 10200 4350
$Comp
L anna_elsa_displaydriver-rescue:GND-power #PWR0124
U 1 1 5D3D294D
P 10200 4700
F 0 "#PWR0124" H 10200 4450 50  0001 C CNN
F 1 "GND" H 10205 4527 50  0000 C CNN
F 2 "" H 10200 4700 50  0001 C CNN
F 3 "" H 10200 4700 50  0001 C CNN
	1    10200 4700
	1    0    0    -1  
$EndComp
Connection ~ 10200 4700
Wire Wire Line
	2050 4050 1650 4050
Wire Wire Line
	2150 4150 1850 4150
Wire Wire Line
	2250 4250 2050 4250
Wire Wire Line
	2050 4250 2050 4450
Wire Wire Line
	2350 4350 2250 4350
Wire Wire Line
	4250 4050 3850 4050
Wire Wire Line
	4350 4150 4050 4150
Wire Wire Line
	4450 4250 4250 4250
Wire Wire Line
	4550 4350 4450 4350
Wire Wire Line
	7400 5650 7000 5650
Wire Wire Line
	7000 5650 7000 5700
Wire Wire Line
	7900 5650 8250 5650
Wire Wire Line
	8250 5650 8250 5600
$Comp
L anna_elsa_displaydriver-rescue:GND-power #PWR0125
U 1 1 5D5299EF
P 7000 5700
F 0 "#PWR0125" H 7000 5450 50  0001 C CNN
F 1 "GND" H 7005 5527 50  0000 C CNN
F 2 "" H 7000 5700 50  0001 C CNN
F 3 "" H 7000 5700 50  0001 C CNN
	1    7000 5700
	1    0    0    -1  
$EndComp
$Comp
L anna_elsa_displaydriver-rescue:+5V-power #PWR0126
U 1 1 5D52A721
P 8250 5600
F 0 "#PWR0126" H 8250 5450 50  0001 C CNN
F 1 "+5V" H 8265 5773 50  0000 C CNN
F 2 "" H 8250 5600 50  0001 C CNN
F 3 "" H 8250 5600 50  0001 C CNN
	1    8250 5600
	1    0    0    -1  
$EndComp
NoConn ~ 10800 5700
NoConn ~ 10700 5700
NoConn ~ 9450 5700
NoConn ~ 9350 5700
Wire Wire Line
	1750 4450 1750 4400
Wire Wire Line
	1750 4400 1950 4400
Wire Wire Line
	1950 4400 2150 4400
Wire Wire Line
	2350 4400 2350 4450
Connection ~ 1950 4400
Wire Wire Line
	1950 4400 1950 4450
Connection ~ 2350 4400
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 5CDB5343
P 9250 5900
F 0 "J2" V 9177 5828 50  0000 C CNN
F 1 "i2c bus out" V 9086 5828 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_8-G-3.5_1x08_P3.50mm_Vertical" H 9250 5900 50  0001 C CNN
F 3 "~" H 9250 5900 50  0001 C CNN
	1    9250 5900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 5CDB6697
P 10600 5900
F 0 "J3" V 10527 5828 50  0000 C CNN
F 1 "i2c bus in" V 10436 5828 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_8-G-3.5_1x08_P3.50mm_Vertical" H 10600 5900 50  0001 C CNN
F 3 "~" H 10600 5900 50  0001 C CNN
	1    10600 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 5700 9250 5400
$Comp
L anna_elsa_displaydriver-rescue:+28V-power #PWR05
U 1 1 5CDEAEAB
P 9250 5400
F 0 "#PWR05" H 9250 5250 50  0001 C CNN
F 1 "+28V" V 9250 5600 50  0000 C CNN
F 2 "" H 9500 5450 50  0001 C CNN
F 3 "" H 9500 5450 50  0001 C CNN
	1    9250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5700 10600 5400
$Comp
L anna_elsa_displaydriver-rescue:+28V-power #PWR06
U 1 1 5CE409DA
P 10600 5400
F 0 "#PWR06" H 10600 5250 50  0001 C CNN
F 1 "+28V" V 10600 5600 50  0000 C CNN
F 2 "" H 10850 5450 50  0001 C CNN
F 3 "" H 10850 5450 50  0001 C CNN
	1    10600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4150 1850 4450
Wire Wire Line
	2250 4350 2250 4450
$Comp
L Connector:Conn_01x16_Male J5
U 1 1 5CE99057
P 2350 4650
F 0 "J5" V 2400 3700 50  0000 C CNN
F 1 "Row1 Col1" V 2450 5750 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_16-G-3.5_1x16_P3.50mm_Vertical" H 2350 4650 50  0001 C CNN
F 3 "~" H 2350 4650 50  0001 C CNN
	1    2350 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 4400 2550 4400
Wire Wire Line
	2150 4400 2150 4450
Connection ~ 2150 4400
Wire Wire Line
	2150 4400 2350 4400
Wire Wire Line
	2550 4250 2650 4250
Wire Wire Line
	2650 4250 2650 4450
Wire Wire Line
	2650 4150 2850 4150
Wire Wire Line
	2850 4150 2850 4450
Wire Wire Line
	2750 4050 3050 4050
Wire Wire Line
	3050 4050 3050 4450
Wire Wire Line
	2550 4400 2550 4450
Connection ~ 2550 4400
Wire Wire Line
	2550 4400 2750 4400
Wire Wire Line
	2750 4400 2750 4450
Connection ~ 2750 4400
Wire Wire Line
	2750 4400 2950 4400
Wire Wire Line
	2950 4400 2950 4450
Connection ~ 2950 4400
Wire Wire Line
	2950 4400 3150 4400
Wire Wire Line
	3150 4400 3150 4450
Connection ~ 3150 4400
$Comp
L Connector:Conn_01x16_Male J13
U 1 1 5D0D3B55
P 4550 4700
F 0 "J13" V 4650 5600 50  0000 C CNN
F 1 "Row1 Col2" V 4650 3600 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_16-G-3.5_1x16_P3.50mm_Vertical" H 4550 4700 50  0001 C CNN
F 3 "~" H 4550 4700 50  0001 C CNN
	1    4550 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 4150 4050 4500
Wire Wire Line
	4250 4250 4250 4500
Wire Wire Line
	4450 4350 4450 4500
Wire Wire Line
	4750 4250 4850 4250
Wire Wire Line
	4850 4250 4850 4500
Wire Wire Line
	4850 4150 5050 4150
Wire Wire Line
	5050 4150 5050 4500
Wire Wire Line
	4950 4050 5250 4050
Wire Wire Line
	5250 4050 5250 4500
Wire Wire Line
	3150 4400 3950 4400
Wire Wire Line
	5350 4400 5350 4500
Wire Wire Line
	3950 4400 3950 4500
Connection ~ 3950 4400
Wire Wire Line
	3950 4400 4150 4400
Wire Wire Line
	4150 4400 4150 4500
Connection ~ 4150 4400
Wire Wire Line
	4150 4400 4350 4400
Wire Wire Line
	4350 4400 4350 4500
Connection ~ 4350 4400
Wire Wire Line
	4350 4400 4550 4400
Wire Wire Line
	4550 4400 4550 4500
Connection ~ 4550 4400
Wire Wire Line
	4550 4400 4750 4400
Wire Wire Line
	4750 4400 4750 4500
Connection ~ 4750 4400
Wire Wire Line
	4750 4400 4950 4400
Wire Wire Line
	4950 4400 4950 4500
Connection ~ 4950 4400
Wire Wire Line
	4950 4400 5150 4400
Wire Wire Line
	5150 4400 5150 4500
Connection ~ 5150 4400
Wire Wire Line
	5150 4400 5350 4400
Wire Wire Line
	6000 4400 5350 4400
Connection ~ 5350 4400
$Comp
L Connector:Conn_01x16_Male J6
U 1 1 5D23B842
P 2350 5100
F 0 "J6" V 2400 4150 50  0000 C CNN
F 1 "Row2 Col1" V 2400 6200 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_16-G-3.5_1x16_P3.50mm_Vertical" H 2350 5100 50  0001 C CNN
F 3 "~" H 2350 5100 50  0001 C CNN
	1    2350 5100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x16_Male J14
U 1 1 5D23B84C
P 4550 5150
F 0 "J14" V 4650 6050 50  0000 C CNN
F 1 "Row2 Col2" V 4650 4050 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_16-G-3.5_1x16_P3.50mm_Vertical" H 4550 5150 50  0001 C CNN
F 3 "~" H 4550 5150 50  0001 C CNN
	1    4550 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 4900 1750 4750
Wire Wire Line
	1750 4750 1950 4750
Wire Wire Line
	1950 4750 1950 4900
Wire Wire Line
	1950 4750 2150 4750
Connection ~ 1950 4750
Wire Wire Line
	2150 4750 2150 4900
Connection ~ 2150 4750
Wire Wire Line
	2150 4750 2350 4750
Wire Wire Line
	2350 4750 2350 4900
Connection ~ 2350 4750
Wire Wire Line
	2350 4750 2550 4750
Wire Wire Line
	2550 4750 2550 4900
Connection ~ 2550 4750
Wire Wire Line
	2550 4750 2750 4750
Wire Wire Line
	2750 4750 2750 4900
Connection ~ 2750 4750
Wire Wire Line
	2750 4750 2950 4750
Wire Wire Line
	2950 4750 2950 4900
Connection ~ 2950 4750
Wire Wire Line
	2950 4750 3150 4750
Wire Wire Line
	3150 4750 3150 4900
Connection ~ 3150 4750
Wire Wire Line
	3150 4750 3950 4750
Wire Wire Line
	3950 4750 3950 4950
Connection ~ 3950 4750
Wire Wire Line
	3950 4750 4150 4750
Wire Wire Line
	4150 4750 4150 4950
Connection ~ 4150 4750
Wire Wire Line
	4150 4750 4350 4750
Wire Wire Line
	4350 4750 4350 4950
Connection ~ 4350 4750
Wire Wire Line
	4350 4750 4550 4750
Wire Wire Line
	4550 4750 4550 4950
Connection ~ 4550 4750
Wire Wire Line
	4550 4750 4750 4750
Wire Wire Line
	4750 4750 4750 4950
Connection ~ 4750 4750
Wire Wire Line
	4750 4750 4950 4750
Wire Wire Line
	4950 4750 4950 4950
Connection ~ 4950 4750
Wire Wire Line
	4950 4750 5150 4750
Wire Wire Line
	5150 4750 5150 4950
Connection ~ 5150 4750
Wire Wire Line
	5150 4750 5350 4750
Wire Wire Line
	5350 4750 5350 4950
Connection ~ 5350 4750
Wire Wire Line
	5350 4750 6100 4750
$Comp
L Connector:Conn_01x16_Male J7
U 1 1 5D3CDD98
P 2350 5550
F 0 "J7" V 2450 4600 50  0000 C CNN
F 1 "Row3 Col1" V 2400 6650 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_16-G-3.5_1x16_P3.50mm_Vertical" H 2350 5550 50  0001 C CNN
F 3 "~" H 2350 5550 50  0001 C CNN
	1    2350 5550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x16_Male J15
U 1 1 5D3CDDA2
P 4550 5550
F 0 "J15" V 4650 6450 50  0000 C CNN
F 1 "Row3 Col2" V 4650 4450 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_16-G-3.5_1x16_P3.50mm_Vertical" H 4550 5550 50  0001 C CNN
F 3 "~" H 4550 5550 50  0001 C CNN
	1    4550 5550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x16_Male J8
U 1 1 5D3F5165
P 2350 6000
F 0 "J8" V 2450 5050 50  0000 C CNN
F 1 "Row4 Col1" V 2450 7100 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_16-G-3.5_1x16_P3.50mm_Vertical" H 2350 6000 50  0001 C CNN
F 3 "~" H 2350 6000 50  0001 C CNN
	1    2350 6000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x16_Male J16
U 1 1 5D3F516F
P 4550 6000
F 0 "J16" V 4650 6900 50  0000 C CNN
F 1 "Row4 Col2" V 4650 4900 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_16-G-3.5_1x16_P3.50mm_Vertical" H 4550 6000 50  0001 C CNN
F 3 "~" H 4550 6000 50  0001 C CNN
	1    4550 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 3750 2050 4050
Wire Wire Line
	2150 3750 2150 4150
Wire Wire Line
	2250 3750 2250 4250
Wire Wire Line
	2350 3750 2350 4350
Wire Wire Line
	2450 3750 2450 4450
Wire Wire Line
	2550 3750 2550 4250
Wire Wire Line
	2650 3750 2650 4150
Wire Wire Line
	2750 3750 2750 4050
Wire Wire Line
	4250 3750 4250 4050
Wire Wire Line
	4350 3750 4350 4150
Wire Wire Line
	4450 3750 4450 4250
Wire Wire Line
	6000 3750 6000 4400
Wire Wire Line
	6100 3750 6100 4750
Wire Wire Line
	6200 3750 6200 5200
Wire Wire Line
	6300 3750 6300 5650
$Comp
L Transistor_Array:ULN2801A U5
U 1 1 5CC4BB78
P 2550 3350
F 0 "U5" H 2550 3917 50  0000 C CNN
F 1 "ULN2801A" H 2550 3826 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_LongPads" H 2600 2700 50  0001 L CNN
F 3 "http://www.promelec.ru/pdf/1536.pdf" H 2650 3150 50  0001 C CNN
	1    2550 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3750 4950 4050
Wire Wire Line
	4850 3750 4850 4150
Wire Wire Line
	4750 3750 4750 4250
Wire Wire Line
	4650 3750 4650 4500
Wire Wire Line
	4550 3750 4550 4350
$Comp
L Transistor_Array:ULN2801A U6
U 1 1 5CC4B44C
P 4750 3350
F 0 "U6" H 4750 3917 50  0000 C CNN
F 1 "ULN2801A" H 4750 3826 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_LongPads" H 4800 2700 50  0001 L CNN
F 3 "http://www.promelec.ru/pdf/1536.pdf" H 4850 3150 50  0001 C CNN
	1    4750 3350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x16_Male J9
U 1 1 5D45F7AE
P 2350 6400
F 0 "J9" V 2500 5450 50  0000 C CNN
F 1 "Row5 Col1" V 2450 7500 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_16-G-3.5_1x16_P3.50mm_Vertical" H 2350 6400 50  0001 C CNN
F 3 "~" H 2350 6400 50  0001 C CNN
	1    2350 6400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x16_Male J17
U 1 1 5D45F7B8
P 4550 6400
F 0 "J17" V 4700 7300 50  0000 C CNN
F 1 "Row5 Col2" V 4650 5300 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_16-G-3.5_1x16_P3.50mm_Vertical" H 4550 6400 50  0001 C CNN
F 3 "~" H 4550 6400 50  0001 C CNN
	1    4550 6400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x16_Male J10
U 1 1 5D45F7CA
P 2350 6800
F 0 "J10" V 2450 5850 50  0000 C CNN
F 1 "Row6 Col1" V 2450 7900 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_16-G-3.5_1x16_P3.50mm_Vertical" H 2350 6800 50  0001 C CNN
F 3 "~" H 2350 6800 50  0001 C CNN
	1    2350 6800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x16_Male J18
U 1 1 5D45F7D4
P 4550 6800
F 0 "J18" V 4650 7700 50  0000 C CNN
F 1 "Row6 Col2" V 4650 5700 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_16-G-3.5_1x16_P3.50mm_Vertical" H 4550 6800 50  0001 C CNN
F 3 "~" H 4550 6800 50  0001 C CNN
	1    4550 6800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x16_Male J11
U 1 1 5D45F7DE
P 2350 7200
F 0 "J11" V 2450 6250 50  0000 C CNN
F 1 "Row7 Col1" V 2450 8300 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_16-G-3.5_1x16_P3.50mm_Vertical" H 2350 7200 50  0001 C CNN
F 3 "~" H 2350 7200 50  0001 C CNN
	1    2350 7200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x16_Male J19
U 1 1 5D45F7E8
P 4550 7200
F 0 "J19" V 4650 8100 50  0000 C CNN
F 1 "Row7 Col2" V 4700 6100 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_16-G-3.5_1x16_P3.50mm_Vertical" H 4550 7200 50  0001 C CNN
F 3 "~" H 4550 7200 50  0001 C CNN
	1    4550 7200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x16_Male J12
U 1 1 5D5931AF
P 2350 7600
F 0 "J12" V 2450 6650 50  0000 C CNN
F 1 "Row8 Col1" V 2450 8700 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_16-G-3.5_1x16_P3.50mm_Vertical" H 2350 7600 50  0001 C CNN
F 3 "~" H 2350 7600 50  0001 C CNN
	1    2350 7600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x16_Male J20
U 1 1 5D5931B9
P 4550 7600
F 0 "J20" V 4650 8500 50  0000 C CNN
F 1 "Row8 Col2" V 4700 6500 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_16-G-3.5_1x16_P3.50mm_Vertical" H 4550 7600 50  0001 C CNN
F 3 "~" H 4550 7600 50  0001 C CNN
	1    4550 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 5350 1750 5200
Wire Wire Line
	1750 5200 1950 5200
Wire Wire Line
	1950 5200 1950 5350
Wire Wire Line
	1950 5200 2150 5200
Connection ~ 1950 5200
Wire Wire Line
	1750 5850 1750 5800
Wire Wire Line
	1750 5650 1950 5650
Wire Wire Line
	1950 5650 1950 5800
Connection ~ 1750 5800
Wire Wire Line
	1750 5800 1750 5650
Wire Wire Line
	1950 5650 2150 5650
Connection ~ 1950 5650
Wire Wire Line
	2150 5200 2150 5350
Connection ~ 2150 5200
Wire Wire Line
	2150 5200 2350 5200
Wire Wire Line
	2350 5200 2350 5350
Connection ~ 2350 5200
Wire Wire Line
	2350 5200 2550 5200
Wire Wire Line
	2550 5200 2550 5350
Connection ~ 2550 5200
Wire Wire Line
	2550 5200 2750 5200
Wire Wire Line
	2750 5200 2750 5350
Connection ~ 2750 5200
Wire Wire Line
	2750 5200 2950 5200
Wire Wire Line
	2950 5200 2950 5350
Connection ~ 2950 5200
Wire Wire Line
	2950 5200 3150 5200
Wire Wire Line
	3150 5200 3150 5350
Connection ~ 3150 5200
Wire Wire Line
	3150 5200 3950 5200
Wire Wire Line
	3950 5200 3950 5350
Connection ~ 3950 5200
Wire Wire Line
	3950 5200 4150 5200
Wire Wire Line
	4150 5200 4150 5350
Connection ~ 4150 5200
Wire Wire Line
	4150 5200 4350 5200
Wire Wire Line
	4350 5200 4350 5350
Connection ~ 4350 5200
Wire Wire Line
	4350 5200 4550 5200
Wire Wire Line
	4550 5200 4550 5350
Connection ~ 4550 5200
Wire Wire Line
	4550 5200 4750 5200
Wire Wire Line
	4750 5200 4750 5350
Connection ~ 4750 5200
Wire Wire Line
	4750 5200 4950 5200
Wire Wire Line
	4950 5200 4950 5350
Connection ~ 4950 5200
Wire Wire Line
	4950 5200 5150 5200
Wire Wire Line
	5150 5200 5150 5350
Connection ~ 5150 5200
Wire Wire Line
	5150 5200 5350 5200
Wire Wire Line
	5350 5200 5350 5350
Connection ~ 5350 5200
Wire Wire Line
	5350 5200 6200 5200
Wire Wire Line
	2150 5650 2150 5800
Connection ~ 2150 5650
Wire Wire Line
	2150 5650 2350 5650
Wire Wire Line
	2350 5650 2350 5800
Connection ~ 2350 5650
Wire Wire Line
	2350 5650 2550 5650
Wire Wire Line
	2550 5650 2550 5800
Connection ~ 2550 5650
Wire Wire Line
	2550 5650 2750 5650
Wire Wire Line
	2750 5650 2750 5800
Connection ~ 2750 5650
Wire Wire Line
	2750 5650 2950 5650
Wire Wire Line
	2950 5650 2950 5800
Connection ~ 2950 5650
Wire Wire Line
	2950 5650 3150 5650
Wire Wire Line
	3150 5650 3150 5800
Connection ~ 3150 5650
Wire Wire Line
	3150 5650 3950 5650
Wire Wire Line
	3950 5650 3950 5800
Connection ~ 3950 5650
Wire Wire Line
	3950 5650 4150 5650
Wire Wire Line
	4150 5650 4150 5800
Connection ~ 4150 5650
Wire Wire Line
	4150 5650 4350 5650
Wire Wire Line
	4350 5650 4350 5800
Connection ~ 4350 5650
Wire Wire Line
	4350 5650 4550 5650
Wire Wire Line
	4550 5650 4550 5800
Connection ~ 4550 5650
Wire Wire Line
	4550 5650 4750 5650
Wire Wire Line
	4750 5650 4750 5800
Connection ~ 4750 5650
Wire Wire Line
	4750 5650 4950 5650
Wire Wire Line
	4950 5650 4950 5800
Connection ~ 4950 5650
Wire Wire Line
	4950 5650 5150 5650
Wire Wire Line
	5150 5650 5150 5800
Connection ~ 5150 5650
Wire Wire Line
	5150 5650 5350 5650
Wire Wire Line
	5350 5650 5350 5800
Connection ~ 5350 5650
Wire Wire Line
	5350 5650 6300 5650
Wire Wire Line
	1750 6200 1750 6100
Wire Wire Line
	1750 6100 1950 6100
Wire Wire Line
	1950 6100 1950 6200
Wire Wire Line
	1950 6100 2150 6100
Wire Wire Line
	2150 6100 2150 6200
Connection ~ 1950 6100
Wire Wire Line
	1750 6600 1750 6500
Wire Wire Line
	1750 7000 1750 6900
Wire Wire Line
	6400 3750 6400 6100
Connection ~ 2150 6100
Wire Wire Line
	6500 3750 6500 6500
Wire Wire Line
	6600 3750 6600 6900
Wire Wire Line
	1750 7300 1750 7400
Wire Wire Line
	6700 3750 6700 7300
Wire Wire Line
	2350 6100 2350 6200
Connection ~ 2350 6100
Wire Wire Line
	2350 6100 2150 6100
Wire Wire Line
	2550 6100 2550 6200
Connection ~ 2550 6100
Wire Wire Line
	2550 6100 2350 6100
Wire Wire Line
	2750 6100 2750 6200
Connection ~ 2750 6100
Wire Wire Line
	2750 6100 2550 6100
Wire Wire Line
	2950 6100 2950 6200
Connection ~ 2950 6100
Wire Wire Line
	2950 6100 2750 6100
Wire Wire Line
	3150 6100 3150 6200
Connection ~ 3150 6100
Wire Wire Line
	3150 6100 2950 6100
Wire Wire Line
	3950 6100 3950 6200
Connection ~ 3950 6100
Wire Wire Line
	3950 6100 3150 6100
Wire Wire Line
	4150 6100 4150 6200
Connection ~ 4150 6100
Wire Wire Line
	4150 6100 3950 6100
Wire Wire Line
	4350 6100 4350 6200
Connection ~ 4350 6100
Wire Wire Line
	4350 6100 4150 6100
Wire Wire Line
	4550 6100 4550 6200
Connection ~ 4550 6100
Wire Wire Line
	4550 6100 4350 6100
Wire Wire Line
	6400 6100 5350 6100
Wire Wire Line
	4750 6100 4750 6200
Connection ~ 4750 6100
Wire Wire Line
	4750 6100 4550 6100
Wire Wire Line
	4950 6100 4950 6200
Connection ~ 4950 6100
Wire Wire Line
	4950 6100 4750 6100
Wire Wire Line
	5150 6100 5150 6200
Connection ~ 5150 6100
Wire Wire Line
	5150 6100 4950 6100
Wire Wire Line
	5350 6100 5350 6200
Connection ~ 5350 6100
Wire Wire Line
	5350 6100 5150 6100
Wire Wire Line
	1950 6500 1950 6600
Connection ~ 1950 6500
Wire Wire Line
	1950 6500 1750 6500
Wire Wire Line
	2150 6500 2150 6600
Connection ~ 2150 6500
Wire Wire Line
	2150 6500 1950 6500
Wire Wire Line
	2350 6500 2350 6600
Connection ~ 2350 6500
Wire Wire Line
	2350 6500 2150 6500
Wire Wire Line
	2550 6500 2550 6600
Connection ~ 2550 6500
Wire Wire Line
	2550 6500 2350 6500
Wire Wire Line
	2750 6500 2750 6600
Connection ~ 2750 6500
Wire Wire Line
	2750 6500 2550 6500
Wire Wire Line
	2950 6500 2950 6600
Connection ~ 2950 6500
Wire Wire Line
	2950 6500 2750 6500
Wire Wire Line
	3150 6500 3150 6600
Connection ~ 3150 6500
Wire Wire Line
	3150 6500 2950 6500
Wire Wire Line
	3950 6500 3950 6600
Connection ~ 3950 6500
Wire Wire Line
	3950 6500 3150 6500
Wire Wire Line
	6500 6500 5350 6500
Wire Wire Line
	4150 6500 4150 6600
Connection ~ 4150 6500
Wire Wire Line
	4150 6500 3950 6500
Wire Wire Line
	4350 6500 4350 6600
Connection ~ 4350 6500
Wire Wire Line
	4350 6500 4150 6500
Wire Wire Line
	4550 6500 4550 6600
Connection ~ 4550 6500
Wire Wire Line
	4550 6500 4350 6500
Wire Wire Line
	4750 6500 4750 6600
Connection ~ 4750 6500
Wire Wire Line
	4750 6500 4550 6500
Wire Wire Line
	4950 6500 4950 6600
Connection ~ 4950 6500
Wire Wire Line
	4950 6500 4750 6500
Wire Wire Line
	5150 6500 5150 6600
Connection ~ 5150 6500
Wire Wire Line
	5150 6500 4950 6500
Wire Wire Line
	5350 6500 5350 6600
Connection ~ 5350 6500
Wire Wire Line
	5350 6500 5150 6500
Wire Wire Line
	1950 6900 1950 7000
Connection ~ 1950 6900
Wire Wire Line
	1950 6900 1750 6900
Wire Wire Line
	2150 6900 2150 7000
Connection ~ 2150 6900
Wire Wire Line
	2150 6900 1950 6900
Wire Wire Line
	2350 6900 2350 7000
Connection ~ 2350 6900
Wire Wire Line
	2350 6900 2150 6900
Wire Wire Line
	2550 6900 2550 7000
Connection ~ 2550 6900
Wire Wire Line
	2550 6900 2350 6900
Wire Wire Line
	2750 6900 2750 7000
Connection ~ 2750 6900
Wire Wire Line
	2750 6900 2550 6900
Wire Wire Line
	2950 6900 2950 7000
Connection ~ 2950 6900
Wire Wire Line
	2950 6900 2750 6900
Wire Wire Line
	3150 6900 3150 7000
Connection ~ 3150 6900
Wire Wire Line
	3150 6900 2950 6900
Wire Wire Line
	3950 6900 3950 7000
Connection ~ 3950 6900
Wire Wire Line
	3950 6900 3150 6900
Wire Wire Line
	4150 6900 4150 7000
Connection ~ 4150 6900
Wire Wire Line
	4150 6900 3950 6900
Wire Wire Line
	4350 6900 4350 7000
Connection ~ 4350 6900
Wire Wire Line
	4350 6900 4150 6900
Wire Wire Line
	4550 6900 4550 7000
Connection ~ 4550 6900
Wire Wire Line
	4550 6900 4350 6900
Wire Wire Line
	4750 6900 4750 7000
Connection ~ 4750 6900
Wire Wire Line
	4750 6900 4550 6900
Wire Wire Line
	4950 6900 4950 7000
Connection ~ 4950 6900
Wire Wire Line
	4950 6900 4750 6900
Wire Wire Line
	6600 6900 5350 6900
Wire Wire Line
	5150 6900 5150 7000
Connection ~ 5150 6900
Wire Wire Line
	5150 6900 4950 6900
Wire Wire Line
	5350 6900 5350 7000
Connection ~ 5350 6900
Wire Wire Line
	5350 6900 5150 6900
Wire Wire Line
	1950 7300 1950 7400
Connection ~ 1950 7300
Wire Wire Line
	1950 7300 1750 7300
Wire Wire Line
	2150 7300 2150 7400
Connection ~ 2150 7300
Wire Wire Line
	2150 7300 1950 7300
Wire Wire Line
	2350 7300 2350 7400
Connection ~ 2350 7300
Wire Wire Line
	2350 7300 2150 7300
Wire Wire Line
	2550 7300 2550 7400
Connection ~ 2550 7300
Wire Wire Line
	2550 7300 2350 7300
Wire Wire Line
	2750 7300 2750 7400
Connection ~ 2750 7300
Wire Wire Line
	2750 7300 2550 7300
Wire Wire Line
	2950 7300 2950 7400
Connection ~ 2950 7300
Wire Wire Line
	2950 7300 2750 7300
Wire Wire Line
	3150 7300 3150 7400
Connection ~ 3150 7300
Wire Wire Line
	3150 7300 2950 7300
Wire Wire Line
	3950 7300 3950 7400
Connection ~ 3950 7300
Wire Wire Line
	3950 7300 3150 7300
Wire Wire Line
	4150 7300 4150 7400
Connection ~ 4150 7300
Wire Wire Line
	4150 7300 3950 7300
Wire Wire Line
	4350 7300 4350 7400
Connection ~ 4350 7300
Wire Wire Line
	4350 7300 4150 7300
Wire Wire Line
	4550 7300 4550 7400
Connection ~ 4550 7300
Wire Wire Line
	4550 7300 4350 7300
Wire Wire Line
	4750 7300 4750 7400
Connection ~ 4750 7300
Wire Wire Line
	4750 7300 4550 7300
Wire Wire Line
	4950 7300 4950 7400
Wire Wire Line
	4750 7300 4950 7300
Connection ~ 4950 7300
Wire Wire Line
	4950 7300 5150 7300
Wire Wire Line
	5150 7300 5150 7400
Connection ~ 5150 7300
Wire Wire Line
	5150 7300 5350 7300
Wire Wire Line
	5350 7300 5350 7400
Connection ~ 5350 7300
Wire Wire Line
	5350 7300 6700 7300
Wire Wire Line
	1650 4050 1650 4450
Connection ~ 1650 4450
Wire Wire Line
	1650 4450 1650 4900
Connection ~ 1650 4900
Wire Wire Line
	1650 4900 1650 5350
Connection ~ 1650 5350
Wire Wire Line
	1650 5350 1650 5800
Connection ~ 1650 5800
Wire Wire Line
	1650 5800 1650 6200
Connection ~ 1650 6200
Wire Wire Line
	1650 6200 1650 6600
Connection ~ 1650 6600
Wire Wire Line
	1650 6600 1650 7000
Connection ~ 1650 7000
Wire Wire Line
	1650 7000 1650 7400
Wire Wire Line
	1850 4450 1850 4900
Connection ~ 1850 4450
Connection ~ 1850 4900
Wire Wire Line
	1850 4900 1850 5350
Connection ~ 1850 5350
Wire Wire Line
	1850 5350 1850 5800
Connection ~ 1850 5800
Wire Wire Line
	1850 5800 1850 6200
Connection ~ 1850 6200
Wire Wire Line
	1850 6200 1850 6600
Connection ~ 1850 6600
Wire Wire Line
	1850 6600 1850 7000
Connection ~ 1850 7000
Wire Wire Line
	1850 7000 1850 7400
Wire Wire Line
	2050 4900 2050 5350
Connection ~ 2050 5350
Wire Wire Line
	2050 5350 2050 5800
Connection ~ 2050 5800
Wire Wire Line
	2050 5800 2050 6200
Connection ~ 2050 6200
Wire Wire Line
	2050 6200 2050 6600
Connection ~ 2050 6600
Wire Wire Line
	2050 6600 2050 7000
Connection ~ 2050 7000
Wire Wire Line
	2050 7000 2050 7400
Wire Wire Line
	2250 4450 2250 4900
Connection ~ 2250 4450
Connection ~ 2250 4900
Wire Wire Line
	2250 4900 2250 5350
Connection ~ 2250 5350
Wire Wire Line
	2250 5350 2250 5800
Connection ~ 2250 5800
Wire Wire Line
	2250 5800 2250 6200
Connection ~ 2250 6200
Wire Wire Line
	2250 6200 2250 6600
Connection ~ 2250 6600
Wire Wire Line
	2250 6600 2250 7000
Connection ~ 2250 7000
Wire Wire Line
	2250 7000 2250 7400
Wire Wire Line
	2450 4450 2450 4900
Connection ~ 2450 4450
Connection ~ 2450 4900
Wire Wire Line
	2450 4900 2450 5350
Connection ~ 2450 5350
Wire Wire Line
	2450 5350 2450 5800
Connection ~ 2450 5800
Wire Wire Line
	2450 5800 2450 6200
Connection ~ 2450 6200
Wire Wire Line
	2450 6200 2450 6600
Connection ~ 2450 6600
Wire Wire Line
	2450 6600 2450 7000
Connection ~ 2450 7000
Wire Wire Line
	2450 7000 2450 7400
Wire Wire Line
	2650 4450 2650 4900
Connection ~ 2650 4450
Connection ~ 2650 4900
Wire Wire Line
	2650 4900 2650 5350
Connection ~ 2650 5350
Wire Wire Line
	2650 5350 2650 5800
Connection ~ 2650 5800
Wire Wire Line
	2650 5800 2650 6200
Connection ~ 2650 6200
Wire Wire Line
	2650 6200 2650 6600
Connection ~ 2650 6600
Wire Wire Line
	2650 6600 2650 7000
Connection ~ 2650 7000
Wire Wire Line
	2650 7000 2650 7400
Wire Wire Line
	2850 4450 2850 4900
Connection ~ 2850 4450
Connection ~ 2850 4900
Wire Wire Line
	2850 4900 2850 5350
Connection ~ 2850 5350
Wire Wire Line
	2850 5350 2850 5800
Connection ~ 2850 5800
Wire Wire Line
	2850 5800 2850 6200
Connection ~ 2850 6200
Wire Wire Line
	2850 6200 2850 6600
Connection ~ 2850 6600
Wire Wire Line
	2850 6600 2850 7000
Connection ~ 2850 7000
Wire Wire Line
	2850 7000 2850 7400
Wire Wire Line
	3050 4450 3050 4900
Connection ~ 3050 4450
Connection ~ 3050 4900
Wire Wire Line
	3050 4900 3050 5350
Connection ~ 3050 5350
Wire Wire Line
	3050 5350 3050 5800
Connection ~ 3050 5800
Wire Wire Line
	3050 5800 3050 6200
Connection ~ 3050 6200
Wire Wire Line
	3050 6200 3050 6600
Connection ~ 3050 6600
Wire Wire Line
	3050 6600 3050 7000
Connection ~ 3050 7000
Wire Wire Line
	3050 7000 3050 7400
Wire Wire Line
	3850 4050 3850 4500
Connection ~ 3850 4500
Wire Wire Line
	3850 4500 3850 4950
Connection ~ 3850 4950
Wire Wire Line
	3850 4950 3850 5350
Connection ~ 3850 5350
Wire Wire Line
	3850 5350 3850 5800
Connection ~ 3850 5800
Wire Wire Line
	3850 5800 3850 6200
Connection ~ 3850 6200
Wire Wire Line
	3850 6200 3850 6600
Connection ~ 3850 6600
Wire Wire Line
	3850 6600 3850 7000
Connection ~ 3850 7000
Wire Wire Line
	3850 7000 3850 7400
Wire Wire Line
	4050 4500 4050 4950
Connection ~ 4050 4500
Connection ~ 4050 4950
Wire Wire Line
	4050 4950 4050 5350
Connection ~ 4050 5350
Wire Wire Line
	4050 5350 4050 5800
Connection ~ 4050 5800
Wire Wire Line
	4050 5800 4050 6200
Connection ~ 4050 6200
Wire Wire Line
	4050 6200 4050 6600
Connection ~ 4050 6600
Wire Wire Line
	4050 6600 4050 7000
Connection ~ 4050 7000
Wire Wire Line
	4050 7000 4050 7400
Wire Wire Line
	4250 4500 4250 4950
Connection ~ 4250 4500
Connection ~ 4250 4950
Wire Wire Line
	4250 4950 4250 5350
Connection ~ 4250 5350
Wire Wire Line
	4250 5350 4250 5800
Connection ~ 4250 5800
Wire Wire Line
	4250 5800 4250 6200
Connection ~ 4250 6200
Wire Wire Line
	4250 6200 4250 6600
Connection ~ 4250 6600
Wire Wire Line
	4250 6600 4250 7000
Connection ~ 4250 7000
Wire Wire Line
	4250 7000 4250 7400
Wire Wire Line
	4450 4500 4450 4950
Connection ~ 4450 4500
Connection ~ 4450 4950
Wire Wire Line
	4450 4950 4450 5350
Connection ~ 4450 5350
Wire Wire Line
	4450 5350 4450 5800
Connection ~ 4450 5800
Wire Wire Line
	4450 5800 4450 6200
Connection ~ 4450 6200
Wire Wire Line
	4450 6200 4450 6600
Connection ~ 4450 6600
Wire Wire Line
	4450 6600 4450 7000
Connection ~ 4450 7000
Wire Wire Line
	4450 7000 4450 7400
Wire Wire Line
	4650 4500 4650 4950
Connection ~ 4650 4500
Connection ~ 4650 4950
Wire Wire Line
	4650 4950 4650 5350
Connection ~ 4650 5350
Wire Wire Line
	4650 5350 4650 5800
Connection ~ 4650 5800
Wire Wire Line
	4650 5800 4650 6200
Connection ~ 4650 6200
Wire Wire Line
	4650 6200 4650 6600
Connection ~ 4650 6600
Wire Wire Line
	4650 6600 4650 7000
Connection ~ 4650 7000
Wire Wire Line
	4650 7000 4650 7400
Wire Wire Line
	4850 4500 4850 4950
Connection ~ 4850 4500
Connection ~ 4850 4950
Wire Wire Line
	4850 4950 4850 5350
Connection ~ 4850 5350
Wire Wire Line
	4850 5350 4850 5800
Connection ~ 4850 5800
Wire Wire Line
	4850 5800 4850 6200
Connection ~ 4850 6200
Wire Wire Line
	4850 6200 4850 6600
Connection ~ 4850 6600
Wire Wire Line
	4850 6600 4850 7000
Connection ~ 4850 7000
Wire Wire Line
	4850 7000 4850 7400
Wire Wire Line
	5050 4500 5050 4950
Connection ~ 5050 4500
Connection ~ 5050 4950
Wire Wire Line
	5050 4950 5050 5350
Connection ~ 5050 5350
Wire Wire Line
	5050 5350 5050 5800
Connection ~ 5050 5800
Wire Wire Line
	5050 5800 5050 6200
Connection ~ 5050 6200
Wire Wire Line
	5050 6200 5050 6600
Connection ~ 5050 6600
Wire Wire Line
	5050 6600 5050 7000
Connection ~ 5050 7000
Wire Wire Line
	5050 7000 5050 7400
Wire Wire Line
	5250 4500 5250 4950
Connection ~ 5250 4500
Connection ~ 5250 4950
Wire Wire Line
	5250 4950 5250 5350
Connection ~ 5250 5350
Wire Wire Line
	5250 5350 5250 5800
Connection ~ 5250 5800
Wire Wire Line
	5250 5800 5250 6200
Connection ~ 5250 6200
Wire Wire Line
	5250 6200 5250 6600
Connection ~ 5250 6600
Wire Wire Line
	5250 6600 5250 7000
Connection ~ 5250 7000
Wire Wire Line
	5250 7000 5250 7400
NoConn ~ 9550 1200
$Comp
L Device:R R1
U 1 1 5F52B750
P 3100 1200
F 0 "R1" V 2893 1200 50  0000 C CNN
F 1 "100" V 2984 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 1200 50  0001 C CNN
F 3 "~" H 3100 1200 50  0001 C CNN
	1    3100 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1200 3350 1200
$Comp
L Device:R R2
U 1 1 5F52C85A
P 4550 1100
F 0 "R2" V 4343 1100 50  0000 C CNN
F 1 "100" V 4450 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 1100 50  0001 C CNN
F 3 "~" H 4550 1100 50  0001 C CNN
	1    4550 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1100 4850 1100
$Comp
L Device:R R3
U 1 1 5F52E452
P 7050 2100
F 0 "R3" V 7000 1950 50  0000 C CNN
F 1 "100" V 7150 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6935 2100 50  0001 C CNN
F 3 "~" H 7050 2100 50  0001 C CNN
	1    7050 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2100 7400 2100
$Comp
L Connector:Conn_01x06_Male J21
U 1 1 5F583E1B
P 7250 4900
F 0 "J21" V 7404 4512 50  0000 R CNN
F 1 "Credit Display" V 7150 5100 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_6-G-3.5_1x06_P3.50mm_Vertical" H 7250 4900 50  0001 C CNN
F 3 "~" H 7250 4900 50  0001 C CNN
	1    7250 4900
	0    -1   -1   0   
$EndComp
$Comp
L anna_elsa_displaydriver-rescue:+5V-power #PWR0132
U 1 1 5F58E873
P 7050 4450
F 0 "#PWR0132" H 7050 4300 50  0001 C CNN
F 1 "+5V" H 6950 4600 50  0000 C CNN
F 2 "" H 7050 4450 50  0001 C CNN
F 3 "" H 7050 4450 50  0001 C CNN
	1    7050 4450
	1    0    0    -1  
$EndComp
$Comp
L anna_elsa_displaydriver-rescue:GND-power #PWR0133
U 1 1 5F5906FE
P 7150 4450
F 0 "#PWR0133" H 7150 4200 50  0001 C CNN
F 1 "GND" H 7150 4300 50  0000 C CNN
F 2 "" H 7150 4450 50  0001 C CNN
F 3 "" H 7150 4450 50  0001 C CNN
	1    7150 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 4450 7050 4700
Wire Wire Line
	7150 4450 7150 4700
Text Label 7550 4700 1    50   ~ 0
CD_DATA
Text Label 7450 4700 1    50   ~ 0
CD_CLK
Text Label 7350 4700 1    50   ~ 0
CD_LATCH
Text Label 7250 4700 1    50   ~ 0
CD_OE
$Comp
L anna_elsa_displaydriver-rescue:+5V-power #PWR0102
U 1 1 5F96B00F
P 7900 900
F 0 "#PWR0102" H 7900 750 50  0001 C CNN
F 1 "+5V" H 7915 1073 50  0000 C CNN
F 2 "" H 7900 900 50  0001 C CNN
F 3 "" H 7900 900 50  0001 C CNN
	1    7900 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FAACCCB
P 10350 3350
F 0 "H2" H 10450 3396 50  0000 L CNN
F 1 "MountingHole" H 10450 3305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10350 3350 50  0001 C CNN
F 3 "~" H 10350 3350 50  0001 C CNN
	1    10350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3750 10200 3450
Wire Wire Line
	10200 3450 10350 3450
Connection ~ 10200 3750
$Comp
L Device:R R4
U 1 1 5FB1F9B7
P 8550 1450
F 0 "R4" V 8500 1300 50  0000 C CNN
F 1 "100" V 8650 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8435 1450 50  0001 C CNN
F 3 "~" H 8550 1450 50  0001 C CNN
	1    8550 1450
	-1   0    0    1   
$EndComp
$Comp
L anna_elsa_displaydriver-rescue:GND-power #PWR0109
U 1 1 5FC00757
P 3750 2300
F 0 "#PWR0109" H 3750 2050 50  0001 C CNN
F 1 "GND" H 3755 2127 50  0000 C CNN
F 2 "" H 3750 2300 50  0001 C CNN
F 3 "" H 3750 2300 50  0001 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1700 8550 1600
Wire Wire Line
	8550 1700 9550 1700
Connection ~ 2050 4450
Wire Wire Line
	2050 4450 2050 4900
Connection ~ 2050 4900
Text Label 900  2050 2    50   ~ 0
DISP_OE
Text Label 3100 2050 3    50   ~ 0
DISP_OE
Text Label 4800 2050 3    50   ~ 0
DISP_OE
Wire Wire Line
	9550 1100 9200 1100
Text Label 9200 1100 2    50   ~ 0
DISP_OE
Wire Wire Line
	7400 2200 7400 2500
Wire Wire Line
	7400 2500 7900 2500
Wire Wire Line
	7900 2500 7900 2600
Wire Wire Line
	7900 2400 7900 2500
Connection ~ 7900 2500
$EndSCHEMATC
