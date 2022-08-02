EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Anna and Elsa fruit machine CPU"
Date "2021-01-07"
Rev "0.1"
Comp "Woods Amusements"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L w_connectors:HEADER_3 J5
U 1 1 5FF746B8
P 8150 4275
F 0 "J5" H 8278 4328 60  0000 L CNN
F 1 "LED_STRIP" H 8278 4222 60  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 8278 4169 60  0001 L CNN
F 3 "" H 8150 4275 60  0000 C CNN
	1    8150 4275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FF80ED0
P 4125 1450
F 0 "#PWR0106" H 4125 1450 30  0001 C CNN
F 1 "GND" H 4125 1380 30  0001 C CNN
F 2 "" H 4125 1450 50  0001 C CNN
F 3 "" H 4125 1450 50  0001 C CNN
	1    4125 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5FF82404
P 5000 800
F 0 "#PWR0108" H 5000 760 30  0001 C CNN
F 1 "+3.3V" H 5009 938 30  0000 C CNN
F 2 "" H 5000 800 50  0001 C CNN
F 3 "" H 5000 800 50  0001 C CNN
	1    5000 800 
	1    0    0    -1  
$EndComp
Wire Notes Line
	11200 500  11200 3200
Text Notes 10275 3150 0    50   ~ 0
ccTalk serial interface
Wire Notes Line
	5175 475  2800 475 
Text Notes 4450 1700 0    50   ~ 0
Voltage regulation
$Comp
L Device:LED D1
U 1 1 5F243210
P 3600 6075
F 0 "D1" H 3593 6292 50  0000 C CNN
F 1 "PWR" H 3593 6201 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3600 6075 50  0001 C CNN
F 3 "~" H 3600 6075 50  0001 C CNN
F 4 "C84256" H 3600 6075 50  0001 C CNN "LCSC"
	1    3600 6075
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F2434D1
P 3600 6450
F 0 "D2" H 3593 6667 50  0000 C CNN
F 1 "RUN" H 3593 6576 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3600 6450 50  0001 C CNN
F 3 "~" H 3600 6450 50  0001 C CNN
F 4 "C84256" H 3600 6450 50  0001 C CNN "LCSC"
	1    3600 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F245035
P 8350 1850
F 0 "R3" V 8250 1850 50  0000 C CNN
F 1 "10K" V 8350 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8280 1850 50  0001 C CNN
F 3 "~" H 8350 1850 50  0001 C CNN
F 4 "C306291" V 8350 1850 50  0001 C CNN "LCSC"
	1    8350 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F245584
P 9025 1850
F 0 "R5" H 9095 1896 50  0000 L CNN
F 1 "100k" V 9025 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8955 1850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/PANASONIC-ERJ6GEYJ104V_C180850.pdf" H 9025 1850 50  0001 C CNN
F 4 "C180850" H 9025 1850 50  0001 C CNN "LCSC"
	1    9025 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F245C4B
P 9900 1550
F 0 "R7" H 9970 1596 50  0000 L CNN
F 1 "100k" V 9900 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9830 1550 50  0001 C CNN
F 3 "~" H 9900 1550 50  0001 C CNN
F 4 "C180850" H 9900 1550 50  0001 C CNN "LCSC"
	1    9900 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F245ED6
P 10250 1850
F 0 "R8" V 10175 1975 50  0000 C CNN
F 1 "68k" V 10250 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10180 1850 50  0001 C CNN
F 3 "~" H 10250 1850 50  0001 C CNN
F 4 "C543488" V 10250 1850 50  0001 C CNN "LCSC"
	1    10250 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 1400 10850 1400
$Comp
L power:+5V #PWR0110
U 1 1 5F246670
P 10850 1400
F 0 "#PWR0110" H 10850 1250 50  0001 C CNN
F 1 "+5V" H 10865 1573 50  0000 C CNN
F 2 "" H 10850 1400 50  0001 C CNN
F 3 "" H 10850 1400 50  0001 C CNN
	1    10850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1700 9900 1850
Wire Wire Line
	9900 1850 10100 1850
Wire Wire Line
	10400 1850 10850 1850
Connection ~ 9900 1400
Wire Wire Line
	9025 2000 9025 2175
Wire Wire Line
	9025 1700 9025 1400
$Comp
L anna_elsa_cpu-rescue:SCHOTTKY-w_device D4
U 1 1 5F24EB90
P 8700 2175
F 0 "D4" H 8725 2008 40  0000 C CNN
F 1 "BAT54" H 8725 2084 40  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8725 2069 60  0001 C CNN
F 3 "" H 8700 2175 60  0001 C CNN
F 4 "C909764" H 8700 2175 50  0001 C CNN "LCSC"
	1    8700 2175
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 2175 9025 2175
Connection ~ 9025 2175
Wire Wire Line
	8200 1850 8200 2175
Connection ~ 8200 2175
Wire Wire Line
	8200 2175 8050 2175
Wire Wire Line
	8500 1850 8625 1850
Wire Wire Line
	8625 1850 8625 1400
Wire Wire Line
	8625 1400 9025 1400
Connection ~ 9025 1400
$Comp
L Transistor_BJT:BC846 Q1
U 1 1 5F25117C
P 8500 2400
F 0 "Q1" H 8593 2446 50  0000 L CNN
F 1 "BC846" H 8593 2355 50  0000 L CNN
F 2 "w_smd_trans:sot23" H 8594 2309 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC846_SER.pdf" H 8594 2309 60  0001 L CNN
F 4 "C179342" H 8500 2400 50  0001 C CNN "LCSC"
	1    8500 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F253B20
P 10850 2925
F 0 "#PWR0111" H 10850 2675 50  0001 C CNN
F 1 "GND" H 10975 2875 50  0000 C CNN
F 2 "" H 10850 2925 50  0001 C CNN
F 3 "" H 10850 2925 50  0001 C CNN
	1    10850 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F254626
P 8850 2650
F 0 "R4" V 8750 2500 50  0000 C CNN
F 1 "100k" V 8850 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8780 2650 50  0001 C CNN
F 3 "~" H 8850 2650 50  0001 C CNN
F 4 "C180850" V 8850 2650 50  0001 C CNN "LCSC"
	1    8850 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 2800 8850 2925
Connection ~ 8850 2925
Wire Wire Line
	8850 2925 10850 2925
$Comp
L Device:R R6
U 1 1 5F256CA1
P 9525 2400
F 0 "R6" V 9600 2575 50  0000 C CNN
F 1 "68k" V 9525 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9455 2400 50  0001 C CNN
F 3 "~" H 9525 2400 50  0001 C CNN
F 4 "C543488" V 9525 2400 50  0001 C CNN "LCSC"
	1    9525 2400
	0    1    1    0   
$EndComp
Wire Notes Line
	7550 3200 7550 500 
Wire Notes Line
	7550 3200 11200 3200
Wire Notes Line
	7550 500  11200 500 
$Comp
L w_connectors:HEADER_5x2 J7
U 1 1 5FFDF56B
P 8300 925
F 0 "J7" H 8300 1468 60  0000 C CNN
F 1 "COIN_VALIDATOR" V 8625 675 60  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 8300 1256 60  0001 C CNN
F 3 "" H 8300 925 60  0000 C CNN
	1    8300 925 
	0    1    1    0   
$EndComp
$Comp
L w_connectors:HEADER_5x2 J8
U 1 1 5FFDFBAD
P 10275 875
F 0 "J8" H 10275 1418 60  0000 C CNN
F 1 "HOPPER" V 10500 1375 60  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 10275 1206 60  0001 C CNN
F 3 "" H 10275 875 60  0000 C CNN
	1    10275 875 
	0    1    1    0   
$EndComp
$Sheet
S 725  2625 675  375 
U 6001304B
F0 "Button interface" 50
F1 "buttons.sch" 50
$EndSheet
Wire Wire Line
	8850 2500 8850 2400
Wire Wire Line
	8850 2400 9375 2400
Wire Wire Line
	9675 2400 9900 2400
Wire Wire Line
	9900 2400 9900 2175
Connection ~ 9900 2175
Wire Wire Line
	9900 2175 10850 2175
$Sheet
S 700  3325 725  375 
U 600E177C
F0 "Audio" 50
F1 "audio.sch" 50
$EndSheet
$Comp
L w_connectors:HEADER_4 J10
U 1 1 5FFB053E
P 9100 5500
F 0 "J10" H 9092 5013 60  0000 C CNN
F 1 "CREDIT_DISPLAY" H 9092 5119 60  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 9100 5500 60  0001 C CNN
F 3 "" H 9100 5500 60  0000 C CNN
	1    9100 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 5650 9625 5650
$Comp
L power:GND #PWR011
U 1 1 5FFBAD34
P 9625 5650
F 0 "#PWR011" H 9625 5650 30  0001 C CNN
F 1 "GND" H 9625 5580 30  0001 C CNN
F 2 "" H 9625 5650 50  0001 C CNN
F 3 "" H 9625 5650 50  0001 C CNN
	1    9625 5650
	1    0    0    -1  
$EndComp
Text GLabel 10850 1850 2    50   Input ~ 0
HOST_TX
Text GLabel 10850 2175 2    50   Input ~ 0
HOST_RX
Text GLabel 8050 2175 0    50   Input ~ 0
CCTALK_DATA
$Comp
L Timer_RTC:DS3231M U4
U 1 1 60168C8C
P 5475 3200
F 0 "U4" H 5475 2711 50  0000 C CNN
F 1 "DS3231M" H 5475 2620 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 5475 2600 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 5745 3250 50  0001 C CNN
F 4 "C37663" H 5475 3200 50  0001 C CNN "LCSC"
	1    5475 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 601696D9
P 6550 2675
F 0 "BT1" H 6668 2771 50  0000 L CNN
F 1 "Battery_Cell" H 6668 2680 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1058_1x2032" V 6550 2735 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Keystone-Electronics/1058/?qs=%2Fha2pyFadugenAX7QbWVFPlXvKEWeQOX04VjVGif6mLZeI3XWluSma1M2ukOQq1v" V 6550 2735 50  0001 C CNN
	1    6550 2675
	1    0    0    -1  
$EndComp
Text GLabel 4525 3100 0    50   BiDi ~ 0
SDA
Text GLabel 4525 3000 0    50   Input ~ 0
SCL
NoConn ~ 4975 3400
Wire Wire Line
	5475 2475 6175 2475
Wire Wire Line
	6550 2775 6550 2900
$Comp
L anna_elsa_cpu-rescue:GND-power #PWR0112
U 1 1 60180C2D
P 6550 2900
F 0 "#PWR0112" H 6550 2650 50  0001 C CNN
F 1 "GND-power" H 6555 2727 50  0000 C CNN
F 2 "" H 6550 2900 50  0001 C CNN
F 3 "" H 6550 2900 50  0001 C CNN
	1    6550 2900
	1    0    0    -1  
$EndComp
NoConn ~ 5975 3000
NoConn ~ 5975 3300
Wire Wire Line
	8500 775  8500 550 
Wire Wire Line
	8500 550  10475 550 
Wire Wire Line
	10475 550  10475 725 
Text GLabel 10575 550  2    50   Input ~ 0
CCTALK_DATA
Wire Wire Line
	8200 1075 8200 1175
Wire Wire Line
	8200 1175 8400 1175
Wire Wire Line
	8400 1175 8400 1075
Wire Wire Line
	8400 1175 9375 1175
Wire Wire Line
	10175 1175 10175 1025
Connection ~ 8400 1175
Wire Wire Line
	10375 1175 10375 1025
Connection ~ 10175 1175
$Comp
L power:GND #PWR0115
U 1 1 60190057
P 9375 1250
F 0 "#PWR0115" H 9375 1000 50  0001 C CNN
F 1 "GND" H 9500 1200 50  0000 C CNN
F 2 "" H 9375 1250 50  0001 C CNN
F 3 "" H 9375 1250 50  0001 C CNN
	1    9375 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 1175 10375 1175
Wire Wire Line
	9375 1250 9375 1175
Connection ~ 9375 1175
Wire Wire Line
	9375 1175 10175 1175
Wire Wire Line
	8200 775  8200 675 
Wire Wire Line
	8200 675  7975 675 
Wire Wire Line
	7975 675  7975 1075
Wire Wire Line
	7975 1075 8100 1075
$Comp
L power:+12V #PWR0116
U 1 1 60196CEA
P 7975 675
F 0 "#PWR0116" H 7975 625 20  0001 C CNN
F 1 "+12V" H 7975 813 30  0000 C CNN
F 2 "" H 7975 675 50  0001 C CNN
F 3 "" H 7975 675 50  0001 C CNN
	1    7975 675 
	1    0    0    -1  
$EndComp
Connection ~ 7975 675 
NoConn ~ 8100 775 
NoConn ~ 8300 775 
NoConn ~ 8400 775 
NoConn ~ 8500 1075
NoConn ~ 8300 1075
NoConn ~ 10275 1025
NoConn ~ 10475 1025
NoConn ~ 10075 725 
NoConn ~ 10275 725 
NoConn ~ 10375 725 
Wire Wire Line
	10175 725  10175 650 
Wire Wire Line
	10175 650  9925 650 
Wire Wire Line
	9925 650  9925 1025
Wire Wire Line
	9925 1025 10075 1025
$Comp
L power:+24V #PWR0117
U 1 1 601B4638
P 9925 650
F 0 "#PWR0117" H 9925 600 20  0001 C CNN
F 1 "+24V" H 9925 788 30  0000 C CNN
F 2 "" H 9925 650 50  0001 C CNN
F 3 "" H 9925 650 50  0001 C CNN
	1    9925 650 
	1    0    0    -1  
$EndComp
Connection ~ 9925 650 
$Sheet
S 725  2000 675  300 
U 601EB0B4
F0 "ESP32-Wroom" 50
F1 "esp32wroom.sch" 50
$EndSheet
Wire Wire Line
	10475 550  10575 550 
Connection ~ 10475 550 
Wire Wire Line
	8050 4175 7700 4175
Wire Wire Line
	8050 4375 7700 4375
$Comp
L anna_elsa_cpu-rescue:GND-power #PWR0121
U 1 1 601F4FE7
P 7700 4375
F 0 "#PWR0121" H 7700 4125 50  0001 C CNN
F 1 "GND-power" H 7705 4202 50  0000 C CNN
F 2 "" H 7700 4375 50  0001 C CNN
F 3 "" H 7700 4375 50  0001 C CNN
	1    7700 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4275 7525 4275
Text GLabel 7525 4275 0    50   Input ~ 0
LED_DIN_SPLITTER
Wire Wire Line
	5475 2475 5475 2800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60344B9C
P 6175 2475
F 0 "#FLG0101" H 6175 2745 30  0001 C CNN
F 1 "PWR_FLAG" H 6175 2733 30  0000 C CNN
F 2 "" H 6175 2475 50  0001 C CNN
F 3 "" H 6175 2475 50  0001 C CNN
	1    6175 2475
	1    0    0    -1  
$EndComp
Connection ~ 6175 2475
Wire Wire Line
	6175 2475 6550 2475
Connection ~ 3450 6450
$Comp
L power:GND #PWR0126
U 1 1 603D777C
P 3450 7075
F 0 "#PWR0126" H 3450 7075 30  0001 C CNN
F 1 "GND" H 3450 7005 30  0001 C CNN
F 2 "" H 3450 7075 50  0001 C CNN
F 3 "" H 3450 7075 50  0001 C CNN
	1    3450 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6075 3450 6450
Wire Wire Line
	3575 1000 3575 1325
Wire Wire Line
	3575 1325 4125 1325
Connection ~ 4125 1325
Wire Wire Line
	4125 1325 4125 1450
Wire Wire Line
	4775 1000 4775 1325
Wire Wire Line
	4775 1325 4125 1325
$Comp
L Device:R R30
U 1 1 604118A4
P 4000 6075
F 0 "R30" V 3793 6075 50  0000 C CNN
F 1 "220" V 3884 6075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 6075 50  0001 C CNN
F 3 "~" H 4000 6075 50  0001 C CNN
F 4 "C25270" V 4000 6075 50  0001 C CNN "LCSC"
	1    4000 6075
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 60411D90
P 4000 6450
F 0 "R31" V 3793 6450 50  0000 C CNN
F 1 "180" V 3884 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 6450 50  0001 C CNN
F 3 "~" H 4000 6450 50  0001 C CNN
F 4 "C25270" V 4000 6450 50  0001 C CNN "LCSC"
	1    4000 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 6075 3850 6075
Wire Wire Line
	3750 6450 3850 6450
Wire Wire Line
	4150 6075 4375 6075
Text GLabel 4375 6450 2    50   Input ~ 0
CPU_RUN
$Comp
L w_connectors:HEADER_10 J13
U 1 1 603B1390
P 1125 850
F 0 "J13" V 1412 850 60  0000 C CNN
F 1 "POWER_IN" V 1306 850 60  0000 C CNN
F 2 "Connector_JST:JST_PH_B10B-PH-K_1x10_P2.00mm_Vertical" H 1125 850 60  0001 C CNN
F 3 "" H 1125 850 60  0000 C CNN
	1    1125 850 
	0    -1   -1   0   
$EndComp
Text GLabel 9625 5350 2    50   Input ~ 0
SCL
Text GLabel 9625 5450 2    50   BiDi ~ 0
SDA
Wire Wire Line
	9200 5550 10025 5550
Text Label 5925 2475 0    50   ~ 0
VBAT
Wire Wire Line
	4150 6450 4375 6450
Wire Wire Line
	8200 2175 8400 2175
Wire Wire Line
	8400 2925 8850 2925
Wire Wire Line
	8400 2600 8400 2925
Wire Wire Line
	8400 2200 8400 2175
Connection ~ 8400 2175
Wire Wire Line
	8400 2175 8600 2175
Wire Wire Line
	8850 2400 8700 2400
Connection ~ 8850 2400
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 606A5FA0
P 5675 6450
F 0 "H1" H 5775 6499 50  0000 L CNN
F 1 "MountingHole_Pad" H 5775 6408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5675 6450 50  0001 C CNN
F 3 "~" H 5675 6450 50  0001 C CNN
	1    5675 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 606A601B
P 5675 6800
F 0 "H2" H 5775 6849 50  0000 L CNN
F 1 "MountingHole_Pad" H 5775 6758 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5675 6800 50  0001 C CNN
F 3 "~" H 5675 6800 50  0001 C CNN
	1    5675 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 606A6194
P 5675 7150
F 0 "H3" H 5775 7199 50  0000 L CNN
F 1 "MountingHole_Pad" H 5775 7108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5675 7150 50  0001 C CNN
F 3 "~" H 5675 7150 50  0001 C CNN
	1    5675 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 606A6439
P 5675 7550
F 0 "H4" H 5775 7599 50  0000 L CNN
F 1 "MountingHole_Pad" H 5775 7508 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5675 7550 50  0001 C CNN
F 3 "~" H 5675 7550 50  0001 C CNN
	1    5675 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 6550 5375 6550
Wire Wire Line
	5675 7650 5375 7650
Wire Wire Line
	5375 6550 5375 6900
Connection ~ 5375 7650
Wire Wire Line
	5375 7650 5375 7675
Connection ~ 5375 7250
Wire Wire Line
	5375 7250 5375 7650
Wire Wire Line
	5675 7250 5375 7250
Wire Wire Line
	5675 6900 5375 6900
Connection ~ 5375 6900
Wire Wire Line
	5375 6900 5375 7250
$Comp
L power:GND #PWR0132
U 1 1 606D8023
P 5375 7675
F 0 "#PWR0132" H 5375 7675 30  0001 C CNN
F 1 "GND" H 5375 7605 30  0001 C CNN
F 2 "" H 5375 7675 50  0001 C CNN
F 3 "" H 5375 7675 50  0001 C CNN
	1    5375 7675
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 60947E1F
P 4125 800
F 0 "U2" H 4125 1042 50  0000 C CNN
F 1 "AMS1117-3.3" H 4125 951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4125 1000 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4225 550 50  0001 C CNN
F 4 "C6186 " H 4125 800 50  0001 C CNN "LCSC"
	1    4125 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 1100 4125 1325
Wire Wire Line
	9200 5350 9625 5350
Wire Wire Line
	9200 5450 9625 5450
Wire Wire Line
	3450 6450 3450 7075
$Comp
L Regulator_Linear:L7824 U9
U 1 1 60929756
P 2500 800
F 0 "U9" H 2500 1042 50  0000 C CNN
F 1 "L7824CD2T-TR" H 2500 951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 2525 650 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2500 750 50  0001 C CNN
F 4 "C435898" H 2500 800 50  0001 C CNN "LCSC"
	1    2500 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+28V #PWR0142
U 1 1 60936DE3
P 1800 800
F 0 "#PWR0142" H 1800 650 50  0001 C CNN
F 1 "+28V" H 1815 973 50  0000 C CNN
F 2 "" H 2050 850 50  0001 C CNN
F 3 "" H 2050 850 50  0001 C CNN
	1    1800 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 800  2975 800 
$Comp
L power:+24V #PWR0143
U 1 1 609443D6
P 3200 800
F 0 "#PWR0143" H 3200 650 50  0001 C CNN
F 1 "+24V" H 3215 973 50  0000 C CNN
F 2 "" H 3200 800 50  0001 C CNN
F 3 "" H 3200 800 50  0001 C CNN
	1    3200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1100 2500 1200
$Comp
L power:GND #PWR0144
U 1 1 60984A49
P 2500 1325
F 0 "#PWR0144" H 2500 1325 30  0001 C CNN
F 1 "GND" H 2500 1255 30  0001 C CNN
F 2 "" H 2500 1325 50  0001 C CNN
F 3 "" H 2500 1325 50  0001 C CNN
	1    2500 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 6098547D
P 1975 900
F 0 "C19" H 2063 946 50  0000 L CNN
F 1 "1µF" H 2063 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2013 750 50  0001 C CNN
F 3 "~" H 1975 900 50  0001 C CNN
F 4 "C28323" H 1975 900 50  0001 C CNN "LCSC"
	1    1975 900 
	1    0    0    -1  
$EndComp
Connection ~ 1975 800 
Wire Wire Line
	1975 800  1800 800 
$Comp
L Device:C_Small C20
U 1 1 60985AF8
P 2975 900
F 0 "C20" H 3063 946 50  0000 L CNN
F 1 "0.47µF" H 3063 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3013 750 50  0001 C CNN
F 3 "~" H 2975 900 50  0001 C CNN
F 4 "C1871" H 2975 900 50  0001 C CNN "LCSC"
	1    2975 900 
	1    0    0    -1  
$EndComp
Connection ~ 2975 800 
Wire Wire Line
	2975 800  3200 800 
Wire Wire Line
	1975 1000 1975 1200
Wire Wire Line
	1975 1200 2500 1200
Connection ~ 2500 1200
Wire Wire Line
	2500 1200 2500 1325
Wire Wire Line
	2975 1000 2975 1200
Wire Wire Line
	2975 1200 2500 1200
Wire Wire Line
	1975 800  2200 800 
Wire Wire Line
	3450 800  3575 800 
$Comp
L Device:C_Small C18
U 1 1 609BB2E0
P 4775 900
F 0 "C18" H 4863 946 50  0000 L CNN
F 1 "0.47µF" H 4863 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4813 750 50  0001 C CNN
F 3 "~" H 4775 900 50  0001 C CNN
F 4 "C1871" H 4775 900 50  0001 C CNN "LCSC"
	1    4775 900 
	1    0    0    -1  
$EndComp
Connection ~ 4775 800 
Wire Wire Line
	4775 800  5000 800 
$Comp
L Device:C_Small C17
U 1 1 609BB7D1
P 3575 900
F 0 "C17" H 3663 946 50  0000 L CNN
F 1 "1µF" H 3663 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3613 750 50  0001 C CNN
F 3 "~" H 3575 900 50  0001 C CNN
F 4 "C28323" H 3575 900 50  0001 C CNN "LCSC"
	1    3575 900 
	1    0    0    -1  
$EndComp
Connection ~ 3575 800 
$Comp
L w_connectors:HEADER_8 J3
U 1 1 60A14F81
P 1675 7250
F 0 "J3" V 1856 7250 60  0000 C CNN
F 1 "REEL_LEFT" V 1962 7250 60  0000 C CNN
F 2 "Connector_JST:JST_XH_B8B-XH-A_1x08_P2.50mm_Vertical" H 1675 7250 60  0001 C CNN
F 3 "" H 1675 7250 60  0000 C CNN
	1    1675 7250
	0    1    1    0   
$EndComp
$Comp
L w_connectors:HEADER_8 J2
U 1 1 60A15A55
P 1675 6300
F 0 "J2" V 1856 6300 60  0000 C CNN
F 1 "REEL_CENTRE" V 1962 6300 60  0000 C CNN
F 2 "Connector_JST:JST_XH_B8B-XH-A_1x08_P2.50mm_Vertical" H 1675 6300 60  0001 C CNN
F 3 "" H 1675 6300 60  0000 C CNN
	1    1675 6300
	0    1    1    0   
$EndComp
$Comp
L w_connectors:HEADER_8 J1
U 1 1 60A15DB6
P 1675 5250
F 0 "J1" V 1856 5250 60  0000 C CNN
F 1 "REEL_RIGHT" V 1962 5250 60  0000 C CNN
F 2 "Connector_JST:JST_XH_B8B-XH-A_1x08_P2.50mm_Vertical" V 2068 5250 60  0001 C CNN
F 3 "" H 1675 5250 60  0000 C CNN
	1    1675 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	2025 7150 2450 7150
$Comp
L power:GND #PWR0104
U 1 1 60A1CD90
P 2450 7150
F 0 "#PWR0104" H 2450 7150 30  0001 C CNN
F 1 "GND" H 2450 7080 30  0001 C CNN
F 2 "" H 2450 7150 50  0001 C CNN
F 3 "" H 2450 7150 50  0001 C CNN
	1    2450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 6200 2450 6200
Wire Wire Line
	2450 6200 2450 7150
Connection ~ 2450 7150
Wire Wire Line
	2025 5150 2450 5150
Wire Wire Line
	2450 5150 2450 6200
Connection ~ 2450 6200
Wire Wire Line
	1925 5150 1925 5050
Wire Wire Line
	1925 5050 2550 5050
$Comp
L power:+5V #PWR0105
U 1 1 60A328E8
P 2550 5050
F 0 "#PWR0105" H 2550 5140 20  0001 C CNN
F 1 "+5V" H 2546 5178 30  0000 C CNN
F 2 "" H 2550 5050 50  0001 C CNN
F 3 "" H 2550 5050 50  0001 C CNN
	1    2550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 6200 1925 6100
Wire Wire Line
	1925 6100 2550 6100
Wire Wire Line
	2550 6100 2550 5050
Connection ~ 2550 5050
Wire Wire Line
	1925 7150 1925 7050
Wire Wire Line
	1925 7050 2550 7050
Wire Wire Line
	2550 7050 2550 6100
Connection ~ 2550 6100
Wire Wire Line
	1825 5150 1825 4850
Wire Wire Line
	1825 4850 2650 4850
Wire Wire Line
	1825 6200 1825 6000
Wire Wire Line
	1825 6000 2650 6000
Wire Wire Line
	2650 6000 2650 4850
Connection ~ 2650 4850
Wire Wire Line
	2650 4850 2850 4850
Wire Wire Line
	1825 7150 1825 6950
Wire Wire Line
	1825 6950 2650 6950
Wire Wire Line
	2650 6950 2650 6000
Connection ~ 2650 6000
Wire Wire Line
	5475 3600 5475 3950
$Comp
L power:GND #PWR0114
U 1 1 60A65D79
P 5475 3950
F 0 "#PWR0114" H 5475 3950 30  0001 C CNN
F 1 "GND" H 5475 3880 30  0001 C CNN
F 2 "" H 5475 3950 50  0001 C CNN
F 3 "" H 5475 3950 50  0001 C CNN
	1    5475 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 4775 1725 5150
Wire Wire Line
	1725 6200 1725 5850
Wire Wire Line
	1725 7150 1725 6775
Text GLabel 1725 4775 2    50   Output ~ 0
EN_PWM
Text GLabel 1725 5850 2    50   Output ~ 0
EN_PWM
Text GLabel 1725 6775 2    50   Output ~ 0
EN_PWM
Text GLabel 1525 4500 2    50   Input ~ 0
LED_DOUT_SPLITTER
Wire Wire Line
	1425 4375 1425 4900
Text GLabel 1425 4375 2    50   Output ~ 0
SCL
Text GLabel 1325 4275 2    50   BiDi ~ 0
SDA
Wire Wire Line
	1325 5150 1325 4800
Wire Wire Line
	1425 4900 950  4900
Wire Wire Line
	950  4900 950  5850
Wire Wire Line
	950  6875 1425 6875
Wire Wire Line
	1425 6875 1425 7150
Connection ~ 1425 4900
Wire Wire Line
	1425 4900 1425 5150
Wire Wire Line
	1425 6200 1425 5850
Wire Wire Line
	1425 5850 950  5850
Connection ~ 950  5850
Wire Wire Line
	950  5850 950  6875
Wire Wire Line
	1325 4800 850  4800
Wire Wire Line
	850  4800 850  6200
Wire Wire Line
	850  6800 1325 6800
Wire Wire Line
	1325 6800 1325 7150
Connection ~ 1325 4800
Wire Wire Line
	1325 4800 1325 4275
Wire Wire Line
	1325 6200 850  6200
Connection ~ 850  6200
Wire Wire Line
	850  6200 850  6800
Wire Wire Line
	1525 4500 1525 5150
Wire Wire Line
	1625 4625 1625 5150
Wire Wire Line
	1625 4625 1125 4625
Wire Wire Line
	1125 4625 1125 5725
Wire Wire Line
	1125 5725 1525 5725
Wire Wire Line
	1525 5725 1525 6200
Wire Wire Line
	1625 6200 1625 6025
Wire Wire Line
	1625 6025 1125 6025
Wire Wire Line
	1125 6025 1125 6675
Wire Wire Line
	1125 6675 1525 6675
Wire Wire Line
	1525 6675 1525 7150
Text GLabel 1625 6650 2    50   Output ~ 0
LED_DOUT
Wire Wire Line
	9025 1400 9500 1400
Wire Wire Line
	9025 2175 9500 2175
Connection ~ 9500 1400
Wire Wire Line
	9500 1400 9900 1400
Connection ~ 9500 2175
Wire Wire Line
	9500 2175 9900 2175
$Comp
L semi-trans-generic:BC856 Q2
U 1 1 60C0B029
P 9725 1850
F 0 "Q2" H 9852 1896 50  0000 L CNN
F 1 "BC856" H 9852 1805 50  0000 L CNN
F 2 "w_smd_trans:sot23" H 9725 1700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC856_BC857_BC858.pdf" H 9852 1759 60  0001 L CNN
F 4 "PNP BC856" H 9725 1600 60  0001 C CNN "BOM"
F 5 "C8579" H 9725 1850 50  0001 C CNN "LCSC"
	1    9725 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 1400 9500 1750
Wire Wire Line
	9675 1950 9500 1950
Wire Wire Line
	9500 1950 9500 2175
Wire Wire Line
	9675 1750 9500 1750
Wire Wire Line
	9900 1850 9825 1850
Connection ~ 9900 1850
Wire Wire Line
	1625 6650 1625 7150
Wire Wire Line
	1575 950  1575 1100
$Comp
L power:GND #PWR0124
U 1 1 60CA67E2
P 1575 1100
F 0 "#PWR0124" H 1575 1100 30  0001 C CNN
F 1 "GND" H 1575 1030 30  0001 C CNN
F 2 "" H 1575 1100 50  0001 C CNN
F 3 "" H 1575 1100 50  0001 C CNN
	1    1575 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 60CB19C2
P 675 1125
F 0 "#PWR0125" H 675 1125 30  0001 C CNN
F 1 "GND" H 675 1055 30  0001 C CNN
F 2 "" H 675 1125 50  0001 C CNN
F 3 "" H 675 1125 50  0001 C CNN
	1    675  1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  950  875  1175
Wire Wire Line
	1075 950  1075 1175
Wire Wire Line
	1075 1175 1100 1175
$Comp
L power:+28V #PWR0123
U 1 1 60ACE717
P 1125 1175
F 0 "#PWR0123" H 1125 1025 50  0001 C CNN
F 1 "+28V" H 1140 1348 50  0000 C CNN
F 2 "" H 1375 1225 50  0001 C CNN
F 3 "" H 1375 1225 50  0001 C CNN
	1    1125 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  950  1075 950 
Connection ~ 1075 950 
Wire Wire Line
	1075 950  1175 950 
Connection ~ 1175 950 
Wire Wire Line
	1175 950  1275 950 
Wire Wire Line
	675  950  775  950 
Connection ~ 675  950 
Wire Wire Line
	1375 950  1375 1175
Wire Wire Line
	675  950  675  1125
Wire Wire Line
	1375 1175 1400 1175
$Comp
L power:+12V #PWR0131
U 1 1 60AFE4C9
P 1425 1175
F 0 "#PWR0131" H 1425 1125 20  0001 C CNN
F 1 "+12V" H 1425 1313 30  0000 C CNN
F 2 "" H 1425 1175 50  0001 C CNN
F 3 "" H 1425 1175 50  0001 C CNN
	1    1425 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 950  1575 950 
Connection ~ 1575 950 
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60B6B29F
P 1100 1175
F 0 "#FLG0102" H 1100 1250 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 1450 50  0000 C CNN
F 2 "" H 1100 1175 50  0001 C CNN
F 3 "~" H 1100 1175 50  0001 C CNN
	1    1100 1175
	-1   0    0    1   
$EndComp
Connection ~ 1100 1175
Wire Wire Line
	1100 1175 1125 1175
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60B6B341
P 1400 1175
F 0 "#FLG0103" H 1400 1250 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1348 50  0000 C CNN
F 2 "" H 1400 1175 50  0001 C CNN
F 3 "~" H 1400 1175 50  0001 C CNN
	1    1400 1175
	-1   0    0    1   
$EndComp
Connection ~ 1400 1175
Wire Wire Line
	1400 1175 1425 1175
Wire Wire Line
	4425 800  4775 800 
Wire Wire Line
	3575 800  3825 800 
Wire Wire Line
	2275 3750 2275 3850
Text GLabel 2275 3750 2    50   Input ~ 0
EN_PWM
$Comp
L Device:R R17
U 1 1 612AFA79
P 2275 4000
F 0 "R17" V 2325 4200 50  0000 C CNN
F 1 "4k7" V 2275 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2205 4000 50  0001 C CNN
F 3 "~" H 2275 4000 50  0001 C CNN
F 4 " C17673" V 2275 4000 50  0001 C CNN "LCSC"
	1    2275 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2275 4150 2275 4300
$Comp
L power:GND #PWR0134
U 1 1 612BAFA2
P 2275 4300
F 0 "#PWR0134" H 2275 4300 30  0001 C CNN
F 1 "GND" H 2275 4230 30  0001 C CNN
F 2 "" H 2275 4300 50  0001 C CNN
F 3 "" H 2275 4300 50  0001 C CNN
	1    2275 4300
	1    0    0    -1  
$EndComp
Text Notes 2550 4200 0    50   ~ 0
to prevent overheating if EN_PWM is \nfloating and providing full voltage to \nstepper motors
$Comp
L power:+5V #PWR0101
U 1 1 61F60859
P 5375 2375
F 0 "#PWR0101" H 5375 2225 50  0001 C CNN
F 1 "+5V" H 5390 2548 50  0000 C CNN
F 2 "" H 5375 2375 50  0001 C CNN
F 3 "" H 5375 2375 50  0001 C CNN
	1    5375 2375
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 61F61167
P 7700 4175
F 0 "#PWR0122" H 7700 4025 50  0001 C CNN
F 1 "+5V" H 7715 4348 50  0000 C CNN
F 2 "" H 7700 4175 50  0001 C CNN
F 3 "" H 7700 4175 50  0001 C CNN
	1    7700 4175
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 61F61BC0
P 10025 5550
F 0 "#PWR0127" H 10025 5400 50  0001 C CNN
F 1 "+5V" H 10040 5723 50  0000 C CNN
F 2 "" H 10025 5550 50  0001 C CNN
F 3 "" H 10025 5550 50  0001 C CNN
	1    10025 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 61F62180
P 4375 6075
F 0 "#PWR0133" H 4375 5925 50  0001 C CNN
F 1 "+5V" H 4390 6248 50  0000 C CNN
F 2 "" H 4375 6075 50  0001 C CNN
F 3 "" H 4375 6075 50  0001 C CNN
	1    4375 6075
	1    0    0    -1  
$EndComp
$Comp
L w_connectors:HEADER_8 J4
U 1 1 62045673
P 10600 4200
F 0 "J4" H 10728 4253 60  0000 L CNN
F 1 "LED / VFD" H 10728 4147 60  0000 L CNN
F 2 "Connector_JST:JST_XH_B8B-XH-A_1x08_P2.50mm_Vertical" H 10600 4200 60  0001 C CNN
F 3 "" H 10600 4200 60  0000 C CNN
	1    10600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3950 10100 3950
Wire Wire Line
	10500 4050 10100 4050
Wire Wire Line
	10500 4150 10100 4150
Wire Wire Line
	10500 4250 10100 4250
Wire Wire Line
	10500 4350 10100 4350
Wire Wire Line
	10100 4450 10500 4450
Wire Wire Line
	10500 4550 10100 4550
$Comp
L anna_elsa_cpu-rescue:GND-power #PWR0148
U 1 1 620CEF2A
P 9875 3850
F 0 "#PWR0148" H 9875 3600 50  0001 C CNN
F 1 "GND-power" H 9880 3677 50  0000 C CNN
F 2 "" H 9875 3850 50  0001 C CNN
F 3 "" H 9875 3850 50  0001 C CNN
	1    9875 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 3850 10500 3850
Wire Wire Line
	10100 3700 10100 3950
$Comp
L power:+5V #PWR0149
U 1 1 620FCC56
P 10100 3700
F 0 "#PWR0149" H 10100 3550 50  0001 C CNN
F 1 "+5V" H 10115 3873 50  0000 C CNN
F 2 "" H 10100 3700 50  0001 C CNN
F 3 "" H 10100 3700 50  0001 C CNN
	1    10100 3700
	1    0    0    -1  
$EndComp
Text GLabel 10100 4050 0    50   Output ~ 0
MD_OE
Text GLabel 10100 4150 0    50   Output ~ 0
MD_CLK
Text GLabel 10100 4250 0    50   Output ~ 0
MD_STROBE
Text GLabel 10100 4350 0    50   Output ~ 0
MD_DOUT
Text GLabel 10100 4450 0    50   Output ~ 0
LED_DOUT_SPLITTER
Text GLabel 10100 4550 0    50   Input ~ 0
LED_DIN_SPLITTER
Wire Wire Line
	4525 3000 4975 3000
Wire Wire Line
	4525 3100 4975 3100
Wire Wire Line
	5375 2375 5375 2800
$Comp
L power:+28V #PWR0113
U 1 1 620A5858
P 2850 4850
F 0 "#PWR0113" H 2850 4700 50  0001 C CNN
F 1 "+28V" H 2865 5023 50  0000 C CNN
F 2 "" H 3100 4900 50  0001 C CNN
F 3 "" H 3100 4900 50  0001 C CNN
	1    2850 4850
	1    0    0    -1  
$EndComp
$Comp
L buck_converter:LM2596_buck_converter U5
U 1 1 620E2B8C
P 6350 1175
F 0 "U5" H 6350 1790 50  0000 C CNN
F 1 "LM2596_buck_converter" H 6350 1699 50  0000 C CNN
F 2 "buck_converters:QLOUINO_LM2596_DC_DC_Stepdown_Module" H 6200 1225 50  0001 C CNN
F 3 "" H 6200 1225 50  0001 C CNN
	1    6350 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 825  5400 825 
$Comp
L power:+12V #PWR0109
U 1 1 620EF3B7
P 5400 825
F 0 "#PWR0109" H 5400 775 20  0001 C CNN
F 1 "+12V" H 5400 963 30  0000 C CNN
F 2 "" H 5400 825 50  0001 C CNN
F 3 "" H 5400 825 50  0001 C CNN
	1    5400 825 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 620EF911
P 5375 1450
F 0 "#PWR0150" H 5375 1450 30  0001 C CNN
F 1 "GND" H 5375 1380 30  0001 C CNN
F 2 "" H 5375 1450 50  0001 C CNN
F 3 "" H 5375 1450 50  0001 C CNN
	1    5375 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1425 5375 1425
Wire Wire Line
	5375 1425 5375 1450
Wire Wire Line
	7300 825  7300 700 
$Comp
L power:+5V #PWR0151
U 1 1 621075D3
P 7300 700
F 0 "#PWR0151" H 7300 550 50  0001 C CNN
F 1 "+5V" H 7315 873 50  0000 C CNN
F 2 "" H 7300 700 50  0001 C CNN
F 3 "" H 7300 700 50  0001 C CNN
	1    7300 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 825  7300 825 
Wire Wire Line
	7000 1425 7300 1425
Wire Wire Line
	7300 1425 7300 1475
$Comp
L power:GND #PWR0152
U 1 1 6211F554
P 7300 1475
F 0 "#PWR0152" H 7300 1475 30  0001 C CNN
F 1 "GND" H 7300 1405 30  0001 C CNN
F 2 "" H 7300 1475 50  0001 C CNN
F 3 "" H 7300 1475 50  0001 C CNN
	1    7300 1475
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0153
U 1 1 6211FC93
P 3450 800
F 0 "#PWR0153" H 3450 650 50  0001 C CNN
F 1 "+5V" H 3465 973 50  0000 C CNN
F 2 "" H 3450 800 50  0001 C CNN
F 3 "" H 3450 800 50  0001 C CNN
	1    3450 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 621500DE
P 925 1175
F 0 "#PWR0130" H 925 1025 50  0001 C CNN
F 1 "+5V" H 940 1348 50  0000 C CNN
F 2 "" H 925 1175 50  0001 C CNN
F 3 "" H 925 1175 50  0001 C CNN
	1    925  1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  1175 925  1175
Wire Bus Line
	7550 1750 500  1750
$EndSCHEMATC