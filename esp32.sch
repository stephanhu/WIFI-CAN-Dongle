EESchema Schematic File Version 4
LIBS:esp32_can_donlge-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "WIFI-CAN-Dongle"
Date "2018-09-30"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 "Stephan Hültl"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L bytewerk-esp32:ESP32-WROOM-32 U1
U 1 1 5BAFF069
P 5250 2950
F 0 "U1" H 2650 4150 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 7950 1700 50  0000 C CNN
F 2 "bytewerk-esp32:ESP32-WROOM-32" H 8300 1600 50  0001 R CNN
F 3 "" H 2750 2950 50  0001 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5BAFF15B
P 5250 750
F 0 "#PWR0101" H 5250 600 50  0001 C CNN
F 1 "+3V3" H 5250 890 50  0000 C CNN
F 2 "" H 5250 750 50  0001 C CNN
F 3 "" H 5250 750 50  0001 C CNN
	1    5250 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 750  5250 850 
$Comp
L power:GND #PWR0102
U 1 1 5BAFF274
P 5250 4650
F 0 "#PWR0102" H 5250 4400 50  0001 C CNN
F 1 "GND" H 5250 4500 50  0000 C CNN
F 2 "" H 5250 4650 50  0001 C CNN
F 3 "" H 5250 4650 50  0001 C CNN
	1    5250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4650 5250 4500
Wire Wire Line
	5100 4350 5100 4500
Wire Wire Line
	5100 4500 5200 4500
Connection ~ 5250 4500
Wire Wire Line
	5250 4500 5300 4500
Wire Wire Line
	5400 4500 5400 4350
$Comp
L bytewerk-discrete:R R16
U 1 1 5BAFF375
P 8950 2450
F 0 "R16" V 9030 2450 50  0000 C CNN
F 1 "220R" V 8950 2450 50  0000 C CNN
F 2 "bytewerk_resistors:R_0603_1608Metric" V 8880 2450 50  0001 C CNN
F 3 "~" H 8950 2450 50  0001 C CNN
	1    8950 2450
	0    -1   1    0   
$EndComp
$Comp
L bytewerk-discrete:R R17
U 1 1 5BAFF3BE
P 9350 2550
F 0 "R17" V 9430 2550 50  0000 C CNN
F 1 "220R" V 9350 2550 50  0000 C CNN
F 2 "bytewerk_resistors:R_0603_1608Metric" V 9280 2550 50  0001 C CNN
F 3 "~" H 9350 2550 50  0001 C CNN
	1    9350 2550
	0    -1   1    0   
$EndComp
Wire Wire Line
	8800 2450 8500 2450
Wire Wire Line
	9200 2550 8500 2550
Wire Wire Line
	9100 2450 9850 2450
Wire Wire Line
	9850 2550 9500 2550
Text HLabel 9850 2450 2    50   Input ~ 0
CAN_RX
Text HLabel 9850 2550 2    50   Output ~ 0
CAN_TX
$Comp
L Device:LED D1
U 1 1 5BAFFBE3
P 1000 5200
F 0 "D1" H 1000 5300 50  0000 C CNN
F 1 "LED" H 1000 5100 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1000 5200 50  0001 C CNN
F 3 "~" H 1000 5200 50  0001 C CNN
	1    1000 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5BAFFD0C
P 1350 5200
F 0 "D2" H 1350 5300 50  0000 C CNN
F 1 "LED" H 1350 5100 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1350 5200 50  0001 C CNN
F 3 "~" H 1350 5200 50  0001 C CNN
	1    1350 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BAFFD94
P 1000 5500
F 0 "#PWR0103" H 1000 5250 50  0001 C CNN
F 1 "GND" H 1000 5350 50  0000 C CNN
F 2 "" H 1000 5500 50  0001 C CNN
F 3 "" H 1000 5500 50  0001 C CNN
	1    1000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5500 1000 5350
$Comp
L power:GND #PWR0104
U 1 1 5BAFFE74
P 1350 5500
F 0 "#PWR0104" H 1350 5250 50  0001 C CNN
F 1 "GND" H 1350 5350 50  0000 C CNN
F 2 "" H 1350 5500 50  0001 C CNN
F 3 "" H 1350 5500 50  0001 C CNN
	1    1350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5500 1350 5350
$Comp
L bytewerk-discrete:R R1
U 1 1 5BAFFFB6
P 1000 4750
F 0 "R1" V 1080 4750 50  0000 C CNN
F 1 "1k" V 1000 4750 50  0000 C CNN
F 2 "bytewerk_resistors:R_0603_1608Metric" V 930 4750 50  0001 C CNN
F 3 "~" H 1000 4750 50  0001 C CNN
	1    1000 4750
	1    0    0    -1  
$EndComp
$Comp
L bytewerk-discrete:R R2
U 1 1 5BAFFFF9
P 1350 4750
F 0 "R2" V 1430 4750 50  0000 C CNN
F 1 "1k" V 1350 4750 50  0000 C CNN
F 2 "bytewerk_resistors:R_0603_1608Metric" V 1280 4750 50  0001 C CNN
F 3 "~" H 1350 4750 50  0001 C CNN
	1    1350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4900 1350 5050
Wire Wire Line
	1000 4900 1000 5050
Wire Wire Line
	1000 4600 1000 4250
Wire Wire Line
	1000 4250 1550 4250
Wire Wire Line
	1350 4600 1350 4350
Wire Wire Line
	1350 4350 1550 4350
Text Label 1550 4250 0    50   ~ 0
TEST_LED0
Text Label 1550 4350 0    50   ~ 0
TEST_LED1
Text Label 8750 2250 0    50   ~ 0
TEST_LED0
Text Label 8750 2350 0    50   ~ 0
TEST_LED1
Wire Wire Line
	8500 2250 8750 2250
Wire Wire Line
	8750 2350 8500 2350
Wire Wire Line
	2400 2350 1550 2350
Wire Wire Line
	2400 2550 1550 2550
Text HLabel 1550 2350 0    50   Output ~ 0
UART_USB_TX
Text HLabel 1550 2550 0    50   Input ~ 0
UART_USB_RX
$Comp
L bytewerk-discrete:R R3
U 1 1 5BB014A3
P 1550 1100
F 0 "R3" V 1630 1100 50  0000 C CNN
F 1 "10k" V 1550 1100 50  0000 C CNN
F 2 "bytewerk_resistors:R_0603_1608Metric" V 1480 1100 50  0001 C CNN
F 3 "~" H 1550 1100 50  0001 C CNN
	1    1550 1100
	1    0    0    -1  
$EndComp
$Comp
L bytewerk-discrete:C C1
U 1 1 5BB01537
P 1550 1750
F 0 "C1" H 1575 1850 50  0000 L CNN
F 1 "100n/25V" H 1575 1650 50  0000 L CNN
F 2 "bytewerk_capacitors:C_0603_1608Metric" H 1588 1600 50  0001 C CNN
F 3 "~" H 1550 1750 50  0001 C CNN
	1    1550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1600 1550 1450
$Comp
L power:GND #PWR0105
U 1 1 5BB01865
P 1550 2000
F 0 "#PWR0105" H 1550 1750 50  0001 C CNN
F 1 "GND" H 1550 1850 50  0000 C CNN
F 2 "" H 1550 2000 50  0001 C CNN
F 3 "" H 1550 2000 50  0001 C CNN
	1    1550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2000 1550 1900
$Comp
L power:+3V3 #PWR0106
U 1 1 5BB01BEE
P 1550 800
F 0 "#PWR0106" H 1550 650 50  0001 C CNN
F 1 "+3V3" H 1550 940 50  0000 C CNN
F 2 "" H 1550 800 50  0001 C CNN
F 3 "" H 1550 800 50  0001 C CNN
	1    1550 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 800  1550 950 
$Comp
L bytewerk-discrete:C C5
U 1 1 5BB01FB3
P 6350 1150
F 0 "C5" H 6375 1250 50  0000 L CNN
F 1 "10u/25V" H 6375 1050 50  0000 L CNN
F 2 "bytewerk_capacitors:C_0805_2012Metric" H 6388 1000 50  0001 C CNN
F 3 "~" H 6350 1150 50  0001 C CNN
	1    6350 1150
	1    0    0    -1  
$EndComp
$Comp
L bytewerk-discrete:C C4
U 1 1 5BB023D7
P 5650 1150
F 0 "C4" H 5675 1250 50  0000 L CNN
F 1 "100n/25V" H 5675 1050 50  0000 L CNN
F 2 "bytewerk_capacitors:C_0603_1608Metric" H 5688 1000 50  0001 C CNN
F 3 "~" H 5650 1150 50  0001 C CNN
	1    5650 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5BB02BAA
P 6350 1450
F 0 "#PWR0107" H 6350 1200 50  0001 C CNN
F 1 "GND" H 6350 1300 50  0000 C CNN
F 2 "" H 6350 1450 50  0001 C CNN
F 3 "" H 6350 1450 50  0001 C CNN
	1    6350 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BB02C39
P 5650 1450
F 0 "#PWR0108" H 5650 1200 50  0001 C CNN
F 1 "GND" H 5650 1300 50  0000 C CNN
F 2 "" H 5650 1450 50  0001 C CNN
F 3 "" H 5650 1450 50  0001 C CNN
	1    5650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1450 5650 1300
Wire Wire Line
	6350 1300 6350 1450
Wire Wire Line
	5250 850  5650 850 
Wire Wire Line
	6350 850  6350 1000
Connection ~ 5250 850 
Wire Wire Line
	5250 850  5250 1600
Connection ~ 5650 850 
Wire Wire Line
	5650 850  6350 850 
Wire Wire Line
	5650 850  5650 1000
Wire Wire Line
	2400 2250 2100 2250
$Comp
L power:GND #PWR0109
U 1 1 5BB05DCE
P 1100 7500
F 0 "#PWR0109" H 1100 7250 50  0001 C CNN
F 1 "GND" H 1100 7350 50  0000 C CNN
F 2 "" H 1100 7500 50  0001 C CNN
F 3 "" H 1100 7500 50  0001 C CNN
	1    1100 7500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5BB06B45
P 1550 6950
F 0 "J1" H 1550 7050 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1550 6750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 1550 6950 50  0001 C CNN
F 3 "~" H 1550 6950 50  0001 C CNN
	1    1550 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 6950 1100 6950
Wire Wire Line
	1100 6450 1100 6950
Wire Wire Line
	1100 7050 1350 7050
Wire Wire Line
	1100 7050 1100 7500
Wire Wire Line
	5300 4350 5300 4500
Connection ~ 5300 4500
Wire Wire Line
	5300 4500 5400 4500
Wire Wire Line
	5200 4350 5200 4500
Connection ~ 5200 4500
Wire Wire Line
	5200 4500 5250 4500
Wire Wire Line
	2150 1900 2150 1450
Wire Wire Line
	2150 1450 1550 1450
Wire Wire Line
	2150 1900 2400 1900
Connection ~ 1550 1450
Wire Wire Line
	1550 1450 1550 1250
Text Notes 1750 7050 0    50   ~ 0
0: SPI Boot\n1: Download Boot
NoConn ~ 2400 3550
NoConn ~ 2400 3650
NoConn ~ 2400 3750
NoConn ~ 2400 3850
NoConn ~ 2400 3950
NoConn ~ 2400 4050
$Comp
L Connector:Micro_SD_Card_Det J2
U 1 1 5BB0DA22
P 9450 5650
F 0 "J2" H 8800 6350 50  0000 C CNN
F 1 "DM3AT-SF-PEJM5(40)" H 10100 6350 50  0000 R CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 11500 6350 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 9450 5750 50  0001 C CNN
	1    9450 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5BB0E836
P 10600 6150
F 0 "L2" V 10550 6150 50  0000 C CNN
F 1 "L" V 10675 6150 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 10600 6150 50  0001 C CNN
F 3 "~" H 10600 6150 50  0001 C CNN
	1    10600 6150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BB0F640
P 11000 6300
F 0 "#PWR0110" H 11000 6050 50  0001 C CNN
F 1 "GND" H 11000 6150 50  0000 C CNN
F 2 "" H 11000 6300 50  0001 C CNN
F 3 "" H 11000 6300 50  0001 C CNN
	1    11000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 6150 11000 6150
Wire Wire Line
	11000 6150 11000 6300
Wire Wire Line
	10450 6150 10250 6150
Wire Wire Line
	2400 2850 2100 2850
Wire Wire Line
	2400 2950 2100 2950
Wire Wire Line
	2400 3050 2100 3050
Wire Wire Line
	2400 3150 2100 3150
Text Label 2100 2850 2    50   ~ 0
SD_DAT2
Text Label 2100 2950 2    50   ~ 0
SD_DAT3
Text Label 2100 3050 2    50   ~ 0
SD_CLK
Text Label 2100 3150 2    50   ~ 0
SD_CMD
Text Label 6300 5250 2    50   ~ 0
SD_DAT2
Text Label 6300 5350 2    50   ~ 0
SD_DAT3
Text Label 6300 5650 2    50   ~ 0
SD_CLK
Text Label 6300 5450 2    50   ~ 0
SD_CMD
Wire Wire Line
	2400 2450 2100 2450
Wire Wire Line
	2400 2650 2100 2650
Text Label 2100 2650 2    50   ~ 0
SD_DAT1
Text Label 2100 2450 2    50   ~ 0
SD_DAT0
Text Label 6300 5850 2    50   ~ 0
SD_DAT0
Text Label 6300 5950 2    50   ~ 0
SD_DAT1
$Comp
L bytewerk-discrete:R R12
U 1 1 5BB19B45
P 7900 5250
F 0 "R12" V 7980 5250 50  0000 C CNN
F 1 "33R" V 7900 5250 50  0000 C CNN
F 2 "bytewerk_resistors:R_0603_1608Metric" V 7830 5250 50  0001 C CNN
F 3 "~" H 7900 5250 50  0001 C CNN
	1    7900 5250
	0    -1   1    0   
$EndComp
$Comp
L bytewerk-discrete:R R9
U 1 1 5BB1AA02
P 7550 5350
F 0 "R9" V 7630 5350 50  0000 C CNN
F 1 "33R" V 7550 5350 50  0000 C CNN
F 2 "bytewerk_resistors:R_0603_1608Metric" V 7480 5350 50  0001 C CNN
F 3 "~" H 7550 5350 50  0001 C CNN
	1    7550 5350
	0    -1   1    0   
$EndComp
$Comp
L bytewerk-discrete:R R13
U 1 1 5BB1AA3E
P 7900 5450
F 0 "R13" V 7980 5450 50  0000 C CNN
F 1 "33R" V 7900 5450 50  0000 C CNN
F 2 "bytewerk_resistors:R_0603_1608Metric" V 7830 5450 50  0001 C CNN
F 3 "~" H 7900 5450 50  0001 C CNN
	1    7900 5450
	0    -1   1    0   
$EndComp
$Comp
L bytewerk-discrete:R R10
U 1 1 5BB1AAA8
P 7600 5650
F 0 "R10" V 7680 5650 50  0000 C CNN
F 1 "10R" V 7600 5650 50  0000 C CNN
F 2 "bytewerk_resistors:R_0603_1608Metric" V 7530 5650 50  0001 C CNN
F 3 "~" H 7600 5650 50  0001 C CNN
	1    7600 5650
	0    -1   1    0   
$EndComp
$Comp
L bytewerk-discrete:R R14
U 1 1 5BB1AAEE
P 7900 5850
F 0 "R14" V 7980 5850 50  0000 C CNN
F 1 "200R" V 7900 5850 50  0000 C CNN
F 2 "bytewerk_resistors:R_0603_1608Metric" V 7830 5850 50  0001 C CNN
F 3 "~" H 7900 5850 50  0001 C CNN
	1    7900 5850
	0    -1   1    0   
$EndComp
$Comp
L bytewerk-discrete:R R11
U 1 1 5BB1AB40
P 7600 5950
F 0 "R11" V 7680 5950 50  0000 C CNN
F 1 "33R" V 7600 5950 50  0000 C CNN
F 2 "bytewerk_resistors:R_0603_1608Metric" V 7530 5950 50  0001 C CNN
F 3 "~" H 7600 5950 50  0001 C CNN
	1    7600 5950
	0    -1   1    0   
$EndComp
Wire Wire Line
	8050 5250 8550 5250
Wire Wire Line
	8550 5350 7700 5350
Wire Wire Line
	7400 5350 6600 5350
Wire Wire Line
	6300 5450 6800 5450
Wire Wire Line
	8050 5450 8550 5450
Wire Wire Line
	8550 5650 7750 5650
Wire Wire Line
	7450 5650 6300 5650
Wire Wire Line
	6300 5850 7000 5850
Wire Wire Line
	8050 5850 8550 5850
Wire Wire Line
	7750 5950 8550 5950
NoConn ~ 2400 2750
$Comp
L power:GND #PWR0111
U 1 1 5BB289FB
P 8150 6300
F 0 "#PWR0111" H 8150 6050 50  0001 C CNN
F 1 "GND" H 8150 6150 50  0000 C CNN
F 2 "" H 8150 6300 50  0001 C CNN
F 3 "" H 8150 6300 50  0001 C CNN
	1    8150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 6300 8150 5750
Wire Wire Line
	8150 5750 8550 5750
Wire Wire Line
	6300 6050 8550 6050
$Comp
L bytewerk-discrete:R R15
U 1 1 5BB2F5AE
P 7900 6150
F 0 "R15" V 7980 6150 50  0000 C CNN
F 1 "10k" V 7900 6150 50  0000 C CNN
F 2 "bytewerk_resistors:R_0603_1608Metric" V 7830 6150 50  0001 C CNN
F 3 "~" H 7900 6150 50  0001 C CNN
	1    7900 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 6150 8550 6150
Wire Wire Line
	6300 6150 7750 6150
Text Label 6300 6050 2    50   ~ 0
DET_A
Text Label 6300 6150 2    50   ~ 0
DET_B
Text Notes 7200 6300 2    50   ~ 0
using two pins for lower quiescent current
$Comp
L bytewerk-discrete:C C3
U 1 1 5BB35A7C
P 5200 7100
F 0 "C3" H 5225 7200 50  0000 L CNN
F 1 "10u/25V" H 5225 7000 50  0000 L CNN
F 2 "bytewerk_capacitors:C_0805_2012Metric" H 5238 6950 50  0001 C CNN
F 3 "~" H 5200 7100 50  0001 C CNN
	1    5200 7100
	1    0    0    -1  
$EndComp
$Comp
L bytewerk-discrete:C C2
U 1 1 5BB35A83
P 4500 7100
F 0 "C2" H 4525 7200 50  0000 L CNN
F 1 "100n/25V" H 4525 7000 50  0000 L CNN
F 2 "bytewerk_capacitors:C_0603_1608Metric" H 4538 6950 50  0001 C CNN
F 3 "~" H 4500 7100 50  0001 C CNN
	1    4500 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5BB35A8A
P 5200 7350
F 0 "#PWR0112" H 5200 7100 50  0001 C CNN
F 1 "GND" H 5200 7200 50  0000 C CNN
F 2 "" H 5200 7350 50  0001 C CNN
F 3 "" H 5200 7350 50  0001 C CNN
	1    5200 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5BB35A90
P 4500 7350
F 0 "#PWR0113" H 4500 7100 50  0001 C CNN
F 1 "GND" H 4500 7200 50  0000 C CNN
F 2 "" H 4500 7350 50  0001 C CNN
F 3 "" H 4500 7350 50  0001 C CNN
	1    4500 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7350 4500 7250
Wire Wire Line
	5200 7250 5200 7350
Wire Wire Line
	4350 6800 4500 6800
Wire Wire Line
	5200 6800 5200 6950
Connection ~ 4500 6800
Wire Wire Line
	4500 6800 5200 6800
Wire Wire Line
	4500 6800 4500 6950
$Comp
L Device:L L1
U 1 1 5BB373D0
P 4200 6800
F 0 "L1" V 4150 6800 50  0000 C CNN
F 1 "L" V 4275 6800 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4200 6800 50  0001 C CNN
F 3 "~" H 4200 6800 50  0001 C CNN
	1    4200 6800
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5BB38F99
P 3200 6650
F 0 "#PWR0114" H 3200 6500 50  0001 C CNN
F 1 "+3V3" H 3200 6790 50  0000 C CNN
F 2 "" H 3200 6650 50  0001 C CNN
F 3 "" H 3200 6650 50  0001 C CNN
	1    3200 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6800 5300 6800
Connection ~ 5200 6800
Text Label 5300 6800 0    50   ~ 0
SD_VDD
Text Label 8450 5550 2    50   ~ 0
SD_VDD
Wire Wire Line
	8450 5550 8550 5550
NoConn ~ 2400 2000
NoConn ~ 2400 2100
Wire Wire Line
	8500 3350 8750 3350
Text GLabel 8750 3350 2    50   Input ~ 0
BAT_ADC_IN
$Comp
L Device:Crystal Y1
U 1 1 5BB5154F
P 9700 3100
F 0 "Y1" V 9700 2950 50  0000 C CNN
F 1 "LFXTAL009709Bulk" V 9700 3650 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 9700 3100 50  0001 C CNN
F 3 "~" H 9700 3100 50  0001 C CNN
	1    9700 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3050 9400 3050
Wire Wire Line
	9400 3050 9400 2850
Wire Wire Line
	9400 2850 9700 2850
Wire Wire Line
	9700 2850 9700 2950
Wire Wire Line
	8500 3150 9400 3150
Wire Wire Line
	9400 3150 9400 3350
Wire Wire Line
	9400 3350 9700 3350
Wire Wire Line
	9700 3350 9700 3250
$Comp
L bytewerk-discrete:C C6
U 1 1 5BB55A72
P 10050 2850
F 0 "C6" H 10075 2950 50  0000 L CNN
F 1 "C" H 10075 2750 50  0000 L CNN
F 2 "bytewerk_capacitors:C_0603_1608Metric" H 10088 2700 50  0001 C CNN
F 3 "~" H 10050 2850 50  0001 C CNN
	1    10050 2850
	0    1    1    0   
$EndComp
$Comp
L bytewerk-discrete:C C7
U 1 1 5BB55B35
P 10050 3350
F 0 "C7" H 10075 3450 50  0000 L CNN
F 1 "C" H 10075 3250 50  0000 L CNN
F 2 "bytewerk_capacitors:C_0603_1608Metric" H 10088 3200 50  0001 C CNN
F 3 "~" H 10050 3350 50  0001 C CNN
	1    10050 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 3350 9700 3350
Connection ~ 9700 3350
Wire Wire Line
	9700 2850 9900 2850
Connection ~ 9700 2850
$Comp
L power:GND #PWR0115
U 1 1 5BB5ECE5
P 10650 3550
F 0 "#PWR0115" H 10650 3300 50  0001 C CNN
F 1 "GND" H 10650 3400 50  0000 C CNN
F 2 "" H 10650 3550 50  0001 C CNN
F 3 "" H 10650 3550 50  0001 C CNN
	1    10650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2850 10650 2850
Wire Wire Line
	10650 2850 10650 3350
Wire Wire Line
	10200 3350 10650 3350
Connection ~ 10650 3350
Wire Wire Line
	10650 3350 10650 3550
Text Label 2100 3250 2    50   ~ 0
DET_A
Text Label 2100 3350 2    50   ~ 0
DET_B
Wire Wire Line
	2100 3250 2400 3250
Wire Wire Line
	2100 3350 2400 3350
Text Label 8750 2650 0    50   ~ 0
DET_A
Text Label 8750 2750 0    50   ~ 0
DET_B
Wire Wire Line
	8750 2750 8500 2750
Wire Wire Line
	8500 2650 8750 2650
Wire Wire Line
	8500 2850 8750 2850
Text Label 8750 2850 0    50   ~ 0
SD_EN
Text Label 3150 7300 2    50   ~ 0
SD_EN
Text Notes 8800 3500 0    50   ~ 0
Global Label
Text Notes 10300 2500 0    50   ~ 0
Hierachical Label
Text Notes 9200 2300 0    50   ~ 0
Local Label
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5BB1888C
P 3600 6900
F 0 "Q1" V 3950 6800 50  0000 L CNN
F 1 "DMG2305UX-7" V 3850 6800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 7000 50  0001 C CNN
F 3 "~" H 3600 6900 50  0001 C CNN
	1    3600 6900
	0    1    -1   0   
$EndComp
$Comp
L bytewerk-discrete:R R4
U 1 1 5BB1B548
P 3300 7050
F 0 "R4" V 3380 7050 50  0000 C CNN
F 1 "10k" V 3300 7050 50  0000 C CNN
F 2 "bytewerk_resistors:R_0603_1608Metric" V 3230 7050 50  0001 C CNN
F 3 "~" H 3300 7050 50  0001 C CNN
	1    3300 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 7300 3300 7300
Wire Wire Line
	3600 7300 3600 7100
Wire Wire Line
	3800 6800 4050 6800
Wire Wire Line
	3200 6650 3200 6800
Wire Wire Line
	3200 6800 3300 6800
Wire Wire Line
	3300 6900 3300 6800
Connection ~ 3300 6800
Wire Wire Line
	3300 6800 3400 6800
Wire Wire Line
	3300 7200 3300 7300
Connection ~ 3300 7300
Wire Wire Line
	3300 7300 3600 7300
Wire Wire Line
	8500 2950 8750 2950
Wire Wire Line
	8500 3250 8750 3250
Text HLabel 8750 2950 2    50   Output ~ 0
CAN_EN
Text HLabel 8750 3250 2    50   Output ~ 0
CAN_TERM_EN
$Comp
L bytewerk-discrete:R R5
U 1 1 5BB31039
P 6600 4900
F 0 "R5" V 6680 4900 50  0000 C CNN
F 1 "10k" V 6600 4900 50  0000 C CNN
F 2 "bytewerk_resistors:R_0603_1608Metric" V 6530 4900 50  0001 C CNN
F 3 "~" H 6600 4900 50  0001 C CNN
	1    6600 4900
	1    0    0    -1  
$EndComp
$Comp
L bytewerk-discrete:R R6
U 1 1 5BB31189
P 6800 4900
F 0 "R6" V 6880 4900 50  0000 C CNN
F 1 "10k" V 6800 4900 50  0000 C CNN
F 2 "bytewerk_resistors:R_0603_1608Metric" V 6730 4900 50  0001 C CNN
F 3 "~" H 6800 4900 50  0001 C CNN
	1    6800 4900
	1    0    0    -1  
$EndComp
$Comp
L bytewerk-discrete:R R7
U 1 1 5BB31249
P 7000 4900
F 0 "R7" V 7080 4900 50  0000 C CNN
F 1 "10k" V 7000 4900 50  0000 C CNN
F 2 "bytewerk_resistors:R_0603_1608Metric" V 6930 4900 50  0001 C CNN
F 3 "~" H 7000 4900 50  0001 C CNN
	1    7000 4900
	1    0    0    -1  
$EndComp
$Comp
L bytewerk-discrete:R R8
U 1 1 5BB312A3
P 7200 4900
F 0 "R8" V 7280 4900 50  0000 C CNN
F 1 "10k" V 7200 4900 50  0000 C CNN
F 2 "bytewerk_resistors:R_0603_1608Metric" V 7130 4900 50  0001 C CNN
F 3 "~" H 7200 4900 50  0001 C CNN
	1    7200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5050 6600 5350
Connection ~ 6600 5350
Wire Wire Line
	6600 5350 6300 5350
Wire Wire Line
	6800 5050 6800 5450
Connection ~ 6800 5450
Wire Wire Line
	6800 5450 7750 5450
Wire Wire Line
	7000 5050 7000 5850
Connection ~ 7000 5850
Wire Wire Line
	7000 5850 7750 5850
Wire Wire Line
	7200 5050 7200 5950
Wire Wire Line
	6300 5950 7200 5950
Connection ~ 7200 5950
Wire Wire Line
	7200 5950 7450 5950
Wire Wire Line
	6600 4550 6600 4650
Wire Wire Line
	7200 4650 7200 4750
Wire Wire Line
	7000 4750 7000 4650
Connection ~ 7000 4650
Wire Wire Line
	7000 4650 7200 4650
Wire Wire Line
	6800 4750 6800 4650
Connection ~ 6800 4650
Wire Wire Line
	6800 4650 7000 4650
Wire Wire Line
	6600 4750 6600 4650
Wire Wire Line
	1800 6450 1950 6450
Text Label 1950 6450 0    50   ~ 0
SD_DAT2
Wire Wire Line
	6300 5250 7750 5250
Text Notes 5950 5250 2    50   ~ 0
activate internal pullup in \nuser programm on GPIO12
Connection ~ 6600 4650
Wire Wire Line
	6600 4650 6800 4650
Text HLabel 1350 1450 0    50   Input ~ 0
ESP_EN
Text HLabel 1100 6100 0    50   Input ~ 0
IO0
$Comp
L Diode:BAT54C D3
U 1 1 5BBE1344
P 1500 6450
F 0 "D3" H 1525 6300 50  0000 L CNN
F 1 "BAT54C" H 1250 6575 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1575 6575 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 1420 6450 50  0001 C CNN
	1    1500 6450
	1    0    0    1   
$EndComp
Wire Wire Line
	1100 6450 1200 6450
Wire Wire Line
	1500 6250 1500 6100
Wire Wire Line
	1500 6100 1100 6100
Text Label 2100 2250 2    50   ~ 0
BOOT
Text Label 950  6450 2    50   ~ 0
BOOT
Wire Wire Line
	950  6450 1100 6450
Connection ~ 1100 6450
Wire Wire Line
	1350 1450 1550 1450
Text Label 6600 4550 0    50   ~ 0
SD_VDD
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BB84F46
P 4500 6700
F 0 "#FLG0101" H 4500 6775 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 6850 50  0000 C CNN
F 2 "" H 4500 6700 50  0001 C CNN
F 3 "~" H 4500 6700 50  0001 C CNN
	1    4500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6700 4500 6800
$EndSCHEMATC
