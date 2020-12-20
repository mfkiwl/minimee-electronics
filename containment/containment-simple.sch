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
Text GLabel 1200 2000 2    50   Input ~ 0
sda
Text GLabel 1200 1900 2    50   Input ~ 0
scl
$Comp
L power:GND #PWR0101
U 1 1 5EF5BC77
P 1450 1600
F 0 "#PWR0101" H 1450 1350 50  0001 C CNN
F 1 "GND" H 1455 1427 50  0000 C CNN
F 2 "" H 1450 1600 50  0001 C CNN
F 3 "" H 1450 1600 50  0001 C CNN
	1    1450 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5EF5C192
P 1700 1700
F 0 "#PWR0102" H 1700 1550 50  0001 C CNN
F 1 "+5V" H 1715 1873 50  0000 C CNN
F 2 "" H 1700 1700 50  0001 C CNN
F 3 "" H 1700 1700 50  0001 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1800 1750 1800
$Comp
L power:+12V #PWR0103
U 1 1 5EF5D265
P 2250 1800
F 0 "#PWR0103" H 2250 1650 50  0001 C CNN
F 1 "+12V" H 2265 1973 50  0000 C CNN
F 2 "" H 2250 1800 50  0001 C CNN
F 3 "" H 2250 1800 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1700 1200 1700
$Comp
L power:+5V #PWR0104
U 1 1 5EF6157D
P 3650 1200
F 0 "#PWR0104" H 3650 1050 50  0001 C CNN
F 1 "+5V" H 3665 1373 50  0000 C CNN
F 2 "" H 3650 1200 50  0001 C CNN
F 3 "" H 3650 1200 50  0001 C CNN
	1    3650 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EF61B1E
P 3650 2350
F 0 "#PWR0105" H 3650 2100 50  0001 C CNN
F 1 "GND" H 3655 2177 50  0000 C CNN
F 2 "" H 3650 2350 50  0001 C CNN
F 3 "" H 3650 2350 50  0001 C CNN
	1    3650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1900 3100 1900
$Comp
L power:GND #PWR0106
U 1 1 5EF62268
P 3100 1900
F 0 "#PWR0106" H 3100 1650 50  0001 C CNN
F 1 "GND" H 3105 1727 50  0000 C CNN
F 2 "" H 3100 1900 50  0001 C CNN
F 3 "" H 3100 1900 50  0001 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
Text GLabel 3250 1400 0    50   Input ~ 0
scl
Text GLabel 3250 1500 0    50   Input ~ 0
sda
$Comp
L Transistor_FET:BSS84 Q1
U 1 1 5EF6363E
P 5800 1150
F 0 "Q1" H 6004 1104 50  0000 L CNN
F 1 "BSS84" H 6004 1195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6000 1075 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 5800 1150 50  0001 L CNN
F 4 "C508197" H 5800 1150 50  0001 C CNN "LCSC"
	1    5800 1150
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5EF6972D
P 850 3100
F 0 "R1" H 920 3146 50  0000 L CNN
F 1 "1k" H 920 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 780 3100 50  0001 C CNN
F 3 "~" H 850 3100 50  0001 C CNN
F 4 "C50069" H 850 3100 50  0001 C CNN "LCSC"
	1    850  3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5EF69A4D
P 850 3400
F 0 "D1" V 889 3283 50  0000 R CNN
F 1 "LED" V 798 3283 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 850 3400 50  0001 C CNN
F 3 "~" H 850 3400 50  0001 C CNN
F 4 "C264549" H 850 3400 50  0001 C CNN "LCSC"
	1    850  3400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5EF6A777
P 850 2950
F 0 "#PWR0107" H 850 2800 50  0001 C CNN
F 1 "+5V" H 865 3123 50  0000 C CNN
F 2 "" H 850 2950 50  0001 C CNN
F 3 "" H 850 2950 50  0001 C CNN
	1    850  2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EF6AA84
P 850 3550
F 0 "#PWR0108" H 850 3300 50  0001 C CNN
F 1 "GND" H 855 3377 50  0000 C CNN
F 2 "" H 850 3550 50  0001 C CNN
F 3 "" H 850 3550 50  0001 C CNN
	1    850  3550
	1    0    0    -1  
$EndComp
Text Notes 750  2950 3    50   ~ 0
power indicator
Text Label 4100 1400 0    50   ~ 0
p0
Text Label 4100 1500 0    50   ~ 0
p1
Text Label 4100 1600 0    50   ~ 0
p2
Text Label 4100 1700 0    50   ~ 0
p3
$Comp
L power:+5V #PWR0110
U 1 1 5EF72AA3
P 5550 850
F 0 "#PWR0110" H 5550 700 50  0001 C CNN
F 1 "+5V" H 5565 1023 50  0000 C CNN
F 2 "" H 5550 850 50  0001 C CNN
F 3 "" H 5550 850 50  0001 C CNN
	1    5550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 850  5550 950 
Text Label 5600 1150 2    50   ~ 0
p4
Text Label 4100 1800 0    50   ~ 0
p4
Text Label 4100 1900 0    50   ~ 0
p5
Text Label 4100 2000 0    50   ~ 0
p6
Text Label 4100 2100 0    50   ~ 0
p7
$Comp
L Sensor_Temperature:TMP411 U1
U 1 1 5F07FD27
P 1850 5200
F 0 "U1" H 1550 5750 50  0000 C CNN
F 1 "TMP411" H 1550 5650 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 1750 5200 50  0001 C CIN
F 3 "http://www.ti.com.cn/cn/lit/ds/symlink/tmp411.pdf" H 1750 5200 50  0001 C CNN
F 4 "C475495" H 1850 5200 50  0001 C CNN "LCSC"
	1    1850 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5F0819A2
P 1850 4800
F 0 "#PWR0112" H 1850 4650 50  0001 C CNN
F 1 "+5V" H 1865 4973 50  0000 C CNN
F 2 "" H 1850 4800 50  0001 C CNN
F 3 "" H 1850 4800 50  0001 C CNN
	1    1850 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F081FF3
P 1850 5600
F 0 "#PWR0113" H 1850 5350 50  0001 C CNN
F 1 "GND" H 1855 5427 50  0000 C CNN
F 2 "" H 1850 5600 50  0001 C CNN
F 3 "" H 1850 5600 50  0001 C CNN
	1    1850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5300 2250 5400
Wire Wire Line
	2250 5600 1850 5600
Connection ~ 2250 5400
Wire Wire Line
	2250 5400 2250 5600
Connection ~ 1850 5600
Text GLabel 2250 5000 2    50   Input ~ 0
sda
Text GLabel 2250 5100 2    50   Input ~ 0
scl
$Comp
L Connector_Generic:Conn_01x02 JTEMP1
U 1 1 5F08513F
P 1000 5300
F 0 "JTEMP1" H 918 5517 50  0000 C CNN
F 1 "Conn_01x02" H 918 5426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1000 5300 50  0001 C CNN
F 3 "~" H 1000 5300 50  0001 C CNN
	1    1000 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 5300 1200 5300
Wire Wire Line
	1200 5400 1450 5400
Text Notes 900  4600 0    50   ~ 0
Temperature Sensor
Text Notes 3400 800  0    50   ~ 0
IO Expander
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5F24C18E
P 900 1800
F 0 "J1" H 950 1375 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 950 1466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 900 1800 50  0001 C CNN
F 3 "~" H 900 1800 50  0001 C CNN
	1    900  1800
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F24DD15
P 5400 1450
F 0 "J3" H 5318 1667 50  0000 C CNN
F 1 "Conn_01x02" H 5318 1576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5400 1450 50  0001 C CNN
F 3 "~" H 5400 1450 50  0001 C CNN
	1    5400 1450
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5F24F950
P 5900 1600
F 0 "D2" V 5854 1680 50  0000 L CNN
F 1 "D" V 5945 1680 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5900 1600 50  0001 C CNN
F 3 "~" H 5900 1600 50  0001 C CNN
F 4 "C222352" H 5900 1600 50  0001 C CNN "LCSC"
	1    5900 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1750 5900 1800
Wire Wire Line
	5900 1450 5900 1350
Connection ~ 5900 1350
Wire Wire Line
	5600 1450 5900 1450
Connection ~ 5900 1450
Wire Wire Line
	5600 1550 5600 1800
Wire Wire Line
	5600 1800 5900 1800
Connection ~ 5900 1800
Wire Wire Line
	5900 1800 5900 1950
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F2568F6
P 950 7100
F 0 "H1" H 1050 7149 50  0000 L CNN
F 1 "MountingHole_Pad" H 1050 7058 50  0000 L CNN
F 2 "Containment:MountingHole_2-56_ExtraClearance" H 950 7100 50  0001 C CNN
F 3 "~" H 950 7100 50  0001 C CNN
	1    950  7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F256BED
P 1250 7100
F 0 "H2" H 1350 7149 50  0000 L CNN
F 1 "MountingHole_Pad" H 1350 7058 50  0000 L CNN
F 2 "Containment:MountingHole_2-56_ExtraClearance" H 1250 7100 50  0001 C CNN
F 3 "~" H 1250 7100 50  0001 C CNN
	1    1250 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F256EB1
P 1550 7100
F 0 "H3" H 1650 7149 50  0000 L CNN
F 1 "MountingHole_Pad" H 1650 7058 50  0000 L CNN
F 2 "Containment:MountingHole_2-56_ExtraClearance" H 1550 7100 50  0001 C CNN
F 3 "~" H 1550 7100 50  0001 C CNN
	1    1550 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F2570BF
P 1850 7100
F 0 "H4" H 1950 7149 50  0000 L CNN
F 1 "MountingHole_Pad" H 1950 7058 50  0000 L CNN
F 2 "Containment:MountingHole_2-56_ExtraClearance" H 1850 7100 50  0001 C CNN
F 3 "~" H 1850 7100 50  0001 C CNN
	1    1850 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  7200 1250 7200
Wire Wire Line
	1850 7200 1850 7350
Connection ~ 1850 7200
Connection ~ 1250 7200
Wire Wire Line
	1250 7200 1550 7200
Connection ~ 1550 7200
Wire Wire Line
	1550 7200 1850 7200
$Comp
L power:GND #PWR0114
U 1 1 5F257BF7
P 1850 7350
F 0 "#PWR0114" H 1850 7100 50  0001 C CNN
F 1 "GND" H 1855 7177 50  0000 C CNN
F 2 "" H 1850 7350 50  0001 C CNN
F 3 "" H 1850 7350 50  0001 C CNN
	1    1850 7350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F25BD74
P 1750 1800
F 0 "#FLG0101" H 1750 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 1973 50  0000 C CNN
F 2 "" H 1750 1800 50  0001 C CNN
F 3 "~" H 1750 1800 50  0001 C CNN
	1    1750 1800
	-1   0    0    1   
$EndComp
Connection ~ 1750 1800
Wire Wire Line
	1750 1800 2250 1800
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F25CD1F
P 1700 1700
F 0 "#FLG0102" H 1700 1775 50  0001 C CNN
F 1 "PWR_FLAG" V 1700 1828 50  0000 L CNN
F 2 "" H 1700 1700 50  0001 C CNN
F 3 "~" H 1700 1700 50  0001 C CNN
	1    1700 1700
	0    1    1    0   
$EndComp
Connection ~ 1700 1700
$Comp
L power:+5V #PWR0116
U 1 1 5F266259
P 7000 900
F 0 "#PWR0116" H 7000 750 50  0001 C CNN
F 1 "+5V" H 7015 1073 50  0000 C CNN
F 2 "" H 7000 900 50  0001 C CNN
F 3 "" H 7000 900 50  0001 C CNN
	1    7000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 900  7000 1000
Text Label 7050 1200 2    50   ~ 0
p5
$Comp
L Device:R R3
U 1 1 5F266262
P 7700 1550
F 0 "R3" H 7770 1596 50  0000 L CNN
F 1 "1k" H 7770 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 1550 50  0001 C CNN
F 3 "~" H 7700 1550 50  0001 C CNN
F 4 "C50069" H 7700 1550 50  0001 C CNN "LCSC"
	1    7700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1400 7700 1400
$Comp
L Device:LED D5
U 1 1 5F266269
P 7700 1850
F 0 "D5" V 7739 1733 50  0000 R CNN
F 1 "LED" V 7648 1733 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7700 1850 50  0001 C CNN
F 3 "~" H 7700 1850 50  0001 C CNN
F 4 "C264549" H 7700 1850 50  0001 C CNN "LCSC"
	1    7700 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F26626F
P 7700 2000
F 0 "#PWR0117" H 7700 1750 50  0001 C CNN
F 1 "GND" H 7705 1827 50  0000 C CNN
F 2 "" H 7700 2000 50  0001 C CNN
F 3 "" H 7700 2000 50  0001 C CNN
	1    7700 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5F266275
P 6850 1500
F 0 "J4" H 6768 1717 50  0000 C CNN
F 1 "Conn_01x02" H 6768 1626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6850 1500 50  0001 C CNN
F 3 "~" H 6850 1500 50  0001 C CNN
	1    6850 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 2000 7350 2000
Connection ~ 7700 2000
$Comp
L Device:D D4
U 1 1 5F26627D
P 7350 1650
F 0 "D4" V 7304 1730 50  0000 L CNN
F 1 "D" V 7395 1730 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7350 1650 50  0001 C CNN
F 3 "~" H 7350 1650 50  0001 C CNN
F 4 "C222352" H 7350 1650 50  0001 C CNN "LCSC"
	1    7350 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1800 7350 1850
Wire Wire Line
	7350 1500 7350 1400
Connection ~ 7350 1400
Wire Wire Line
	7050 1500 7350 1500
Connection ~ 7350 1500
Wire Wire Line
	7050 1600 7050 1850
Wire Wire Line
	7050 1850 7350 1850
Connection ~ 7350 1850
Wire Wire Line
	7350 1850 7350 2000
$Comp
L Transistor_FET:BSS84 Q3
U 1 1 5F269889
P 8600 1200
F 0 "Q3" H 8804 1154 50  0000 L CNN
F 1 "BSS84" H 8804 1245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8800 1125 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 8600 1200 50  0001 L CNN
F 4 "C508197" H 8600 1200 50  0001 C CNN "LCSC"
	1    8600 1200
	1    0    0    1   
$EndComp
Wire Wire Line
	9100 1000 9100 900 
$Comp
L power:+12V #PWR0118
U 1 1 5F2698A0
P 9100 900
F 0 "#PWR0118" H 9100 750 50  0001 C CNN
F 1 "+12V" H 9115 1073 50  0000 C CNN
F 2 "" H 9100 900 50  0001 C CNN
F 3 "" H 9100 900 50  0001 C CNN
	1    9100 900 
	1    0    0    -1  
$EndComp
Text Label 8400 1200 2    50   ~ 0
p6
$Comp
L Device:R R4
U 1 1 5F2698AF
P 9050 1550
F 0 "R4" H 9120 1596 50  0000 L CNN
F 1 "1k" H 9120 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8980 1550 50  0001 C CNN
F 3 "~" H 9050 1550 50  0001 C CNN
F 4 "C50069" H 9050 1550 50  0001 C CNN "LCSC"
	1    9050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1400 9050 1400
$Comp
L Device:LED D7
U 1 1 5F2698B6
P 9050 1850
F 0 "D7" V 9089 1733 50  0000 R CNN
F 1 "LED" V 8998 1733 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 9050 1850 50  0001 C CNN
F 3 "~" H 9050 1850 50  0001 C CNN
F 4 "C264549" H 9050 1850 50  0001 C CNN "LCSC"
	1    9050 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F2698BC
P 9050 2000
F 0 "#PWR0120" H 9050 1750 50  0001 C CNN
F 1 "GND" H 9055 1827 50  0000 C CNN
F 2 "" H 9050 2000 50  0001 C CNN
F 3 "" H 9050 2000 50  0001 C CNN
	1    9050 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5F2698C2
P 8200 1500
F 0 "J5" H 8118 1717 50  0000 C CNN
F 1 "Conn_01x02" H 8118 1626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8200 1500 50  0001 C CNN
F 3 "~" H 8200 1500 50  0001 C CNN
	1    8200 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 2000 8700 2000
Connection ~ 9050 2000
$Comp
L Device:D D6
U 1 1 5F2698CA
P 8700 1650
F 0 "D6" V 8654 1730 50  0000 L CNN
F 1 "D" V 8745 1730 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8700 1650 50  0001 C CNN
F 3 "~" H 8700 1650 50  0001 C CNN
F 4 "C222352" H 8700 1650 50  0001 C CNN "LCSC"
	1    8700 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 1800 8700 1850
Wire Wire Line
	8700 1500 8700 1400
Connection ~ 8700 1400
Wire Wire Line
	8400 1500 8700 1500
Connection ~ 8700 1500
Wire Wire Line
	8400 1600 8400 1850
Wire Wire Line
	8400 1850 8700 1850
Connection ~ 8700 1850
Wire Wire Line
	8700 1850 8700 2000
$Comp
L Transistor_FET:BSS84 Q4
U 1 1 5F26C6EC
P 9950 1200
F 0 "Q4" H 10154 1154 50  0000 L CNN
F 1 "BSS84" H 10154 1245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10150 1125 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 9950 1200 50  0001 L CNN
F 4 "C508197" H 9950 1200 50  0001 C CNN "LCSC"
	1    9950 1200
	1    0    0    1   
$EndComp
Wire Wire Line
	10450 1000 10450 900 
$Comp
L power:+12V #PWR0121
U 1 1 5F26C703
P 10450 900
F 0 "#PWR0121" H 10450 750 50  0001 C CNN
F 1 "+12V" H 10465 1073 50  0000 C CNN
F 2 "" H 10450 900 50  0001 C CNN
F 3 "" H 10450 900 50  0001 C CNN
	1    10450 900 
	1    0    0    -1  
$EndComp
Text Label 9750 1200 2    50   ~ 0
p7
$Comp
L Device:R R5
U 1 1 5F26C712
P 10400 1550
F 0 "R5" H 10470 1596 50  0000 L CNN
F 1 "1k" H 10470 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10330 1550 50  0001 C CNN
F 3 "~" H 10400 1550 50  0001 C CNN
F 4 "C50069" H 10400 1550 50  0001 C CNN "LCSC"
	1    10400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1400 10400 1400
$Comp
L Device:LED D9
U 1 1 5F26C719
P 10400 1850
F 0 "D9" V 10439 1733 50  0000 R CNN
F 1 "LED" V 10348 1733 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 10400 1850 50  0001 C CNN
F 3 "~" H 10400 1850 50  0001 C CNN
F 4 "C264549" H 10400 1850 50  0001 C CNN "LCSC"
	1    10400 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F26C71F
P 10400 2000
F 0 "#PWR0123" H 10400 1750 50  0001 C CNN
F 1 "GND" H 10405 1827 50  0000 C CNN
F 2 "" H 10400 2000 50  0001 C CNN
F 3 "" H 10400 2000 50  0001 C CNN
	1    10400 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5F26C725
P 9550 1500
F 0 "J6" H 9468 1717 50  0000 C CNN
F 1 "Conn_01x02" H 9468 1626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9550 1500 50  0001 C CNN
F 3 "~" H 9550 1500 50  0001 C CNN
	1    9550 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10400 2000 10050 2000
Connection ~ 10400 2000
$Comp
L Device:D D8
U 1 1 5F26C72D
P 10050 1650
F 0 "D8" V 10004 1730 50  0000 L CNN
F 1 "D" V 10095 1730 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 10050 1650 50  0001 C CNN
F 3 "~" H 10050 1650 50  0001 C CNN
F 4 "C222352" H 10050 1650 50  0001 C CNN "LCSC"
	1    10050 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 1800 10050 1850
Wire Wire Line
	10050 1500 10050 1400
Connection ~ 10050 1400
Wire Wire Line
	9750 1500 10050 1500
Connection ~ 10050 1500
Wire Wire Line
	9750 1600 9750 1850
Wire Wire Line
	9750 1850 10050 1850
Connection ~ 10050 1850
Wire Wire Line
	10050 1850 10050 2000
$Comp
L power:+5V #PWR0109
U 1 1 5F28CD5B
P 2800 6650
F 0 "#PWR0109" H 2800 6500 50  0001 C CNN
F 1 "+5V" H 2815 6823 50  0000 C CNN
F 2 "" H 2800 6650 50  0001 C CNN
F 3 "" H 2800 6650 50  0001 C CNN
	1    2800 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F28D8DA
P 3650 7000
F 0 "#PWR0115" H 3650 6750 50  0001 C CNN
F 1 "GND" H 3655 6827 50  0000 C CNN
F 2 "" H 3650 7000 50  0001 C CNN
F 3 "" H 3650 7000 50  0001 C CNN
	1    3650 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F28E14F
P 2800 6800
F 0 "C1" H 2915 6846 50  0000 L CNN
F 1 ".1uF" H 2915 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 6650 50  0001 C CNN
F 3 "~" H 2800 6800 50  0001 C CNN
F 4 "C77055" H 2800 6800 50  0001 C CNN "LCSC"
	1    2800 6800
	1    0    0    -1  
$EndComp
Connection ~ 2800 6650
$Comp
L Device:C C3
U 1 1 5F2920A6
P 3650 6800
F 0 "C3" H 3765 6846 50  0000 L CNN
F 1 "10uF" H 3765 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3688 6650 50  0001 C CNN
F 3 "~" H 3650 6800 50  0001 C CNN
F 4 "C14860" H 3650 6800 50  0001 C CNN "LCSC"
	1    3650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7000 3650 6950
Connection ~ 3650 6950
Wire Wire Line
	7000 1000 7350 1000
Wire Wire Line
	5550 950  5900 950 
Wire Wire Line
	8700 1000 9100 1000
Wire Wire Line
	10050 1000 10450 1000
Wire Wire Line
	3250 2000 3250 2400
Wire Wire Line
	3250 2400 3100 2400
Wire Wire Line
	3100 2400 3100 2350
$Comp
L power:+5V #PWR0119
U 1 1 5F1EC22D
P 3100 2350
F 0 "#PWR0119" H 3100 2200 50  0001 C CNN
F 1 "+5V" H 3115 2523 50  0000 C CNN
F 2 "" H 3100 2350 50  0001 C CNN
F 3 "" H 3100 2350 50  0001 C CNN
	1    3100 2350
	1    0    0    -1  
$EndComp
$Comp
L Containment:PCA9557 U2
U 1 1 5F1EC8A2
P 3650 1650
F 0 "U2" H 3675 2281 50  0000 C CNN
F 1 "PCA9557" H 3675 2190 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3650 2050 50  0001 C CNN
F 3 "" H 3650 2050 50  0001 C CNN
F 4 "C141380" H 3650 1650 50  0001 C CNN "LCSC"
	1    3650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1850 3250 1900
Wire Wire Line
	3250 1850 3250 1750
Connection ~ 3250 1850
Connection ~ 3250 1750
Wire Wire Line
	3250 1750 3250 1650
Wire Wire Line
	2800 6650 3650 6650
Wire Wire Line
	2800 6950 3650 6950
NoConn ~ 700  1600
NoConn ~ 700  1700
NoConn ~ 700  1800
NoConn ~ 700  1900
NoConn ~ 700  2000
Wire Wire Line
	5900 1350 6250 1350
$Comp
L Device:R R2
U 1 1 5EF80CF0
P 6250 1500
F 0 "R2" H 6320 1546 50  0000 L CNN
F 1 "1k" H 6320 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 1500 50  0001 C CNN
F 3 "~" H 6250 1500 50  0001 C CNN
F 4 "C50069" H 6250 1500 50  0001 C CNN "LCSC"
	1    6250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1950 5900 1950
$Comp
L Device:LED D3
U 1 1 5EF8157D
P 6250 1800
F 0 "D3" V 6289 1683 50  0000 R CNN
F 1 "LED" V 6198 1683 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6250 1800 50  0001 C CNN
F 3 "~" H 6250 1800 50  0001 C CNN
F 4 "C264549" H 6250 1800 50  0001 C CNN "LCSC"
	1    6250 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EF81E0B
P 6250 1950
F 0 "#PWR0111" H 6250 1700 50  0001 C CNN
F 1 "GND" H 6255 1777 50  0000 C CNN
F 2 "" H 6250 1950 50  0001 C CNN
F 3 "" H 6250 1950 50  0001 C CNN
	1    6250 1950
	1    0    0    -1  
$EndComp
Connection ~ 6250 1950
Wire Wire Line
	1200 1600 1450 1600
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F26091E
P 1450 1600
F 0 "#FLG0103" H 1450 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1773 50  0000 C CNN
F 2 "" H 1450 1600 50  0001 C CNN
F 3 "~" H 1450 1600 50  0001 C CNN
	1    1450 1600
	1    0    0    -1  
$EndComp
Connection ~ 1450 1600
$Comp
L Device:R R6
U 1 1 5F867E39
P 4250 1250
F 0 "R6" H 4320 1296 50  0000 L CNN
F 1 "10k" H 4320 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 1250 50  0001 C CNN
F 3 "~" H 4250 1250 50  0001 C CNN
F 4 "C491175" H 4250 1250 50  0001 C CNN "LCSC"
	1    4250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F86830F
P 4500 1250
F 0 "R7" H 4570 1296 50  0000 L CNN
F 1 "10k" H 4570 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 1250 50  0001 C CNN
F 3 "~" H 4500 1250 50  0001 C CNN
F 4 "C491175" H 4500 1250 50  0001 C CNN "LCSC"
	1    4500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F868690
P 4750 1250
F 0 "R8" H 4820 1296 50  0000 L CNN
F 1 "10k" H 4820 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 1250 50  0001 C CNN
F 3 "~" H 4750 1250 50  0001 C CNN
F 4 "C491175" H 4750 1250 50  0001 C CNN "LCSC"
	1    4750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F868C72
P 5000 1250
F 0 "R9" H 5070 1296 50  0000 L CNN
F 1 "10k" H 5070 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 1250 50  0001 C CNN
F 3 "~" H 5000 1250 50  0001 C CNN
F 4 "C491175" H 5000 1250 50  0001 C CNN "LCSC"
	1    5000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5F87145D
P 4250 1100
F 0 "#PWR0122" H 4250 950 50  0001 C CNN
F 1 "+5V" H 4265 1273 50  0000 C CNN
F 2 "" H 4250 1100 50  0001 C CNN
F 3 "" H 4250 1100 50  0001 C CNN
	1    4250 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5F87199F
P 4500 1100
F 0 "#PWR0124" H 4500 950 50  0001 C CNN
F 1 "+5V" H 4515 1273 50  0000 C CNN
F 2 "" H 4500 1100 50  0001 C CNN
F 3 "" H 4500 1100 50  0001 C CNN
	1    4500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 5F871CD6
P 4750 1100
F 0 "#PWR0125" H 4750 950 50  0001 C CNN
F 1 "+5V" H 4765 1273 50  0000 C CNN
F 2 "" H 4750 1100 50  0001 C CNN
F 3 "" H 4750 1100 50  0001 C CNN
	1    4750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 5F8720DE
P 5000 1100
F 0 "#PWR0126" H 5000 950 50  0001 C CNN
F 1 "+5V" H 5015 1273 50  0000 C CNN
F 2 "" H 5000 1100 50  0001 C CNN
F 3 "" H 5000 1100 50  0001 C CNN
	1    5000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1400 4250 1800
Wire Wire Line
	4250 1800 4100 1800
Wire Wire Line
	4100 1900 4500 1900
Wire Wire Line
	4500 1900 4500 1400
Wire Wire Line
	4750 1400 4750 2000
Wire Wire Line
	4750 2000 4100 2000
Wire Wire Line
	4100 2100 5000 2100
Wire Wire Line
	5000 2100 5000 1400
$Comp
L Transistor_FET:BSS84 Q2
U 1 1 5F26623C
P 7250 1200
F 0 "Q2" H 7454 1154 50  0000 L CNN
F 1 "BSS84" H 7454 1245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7450 1125 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 7250 1200 50  0001 L CNN
F 4 "C508197" H 7250 1200 50  0001 C CNN "LCSC"
	1    7250 1200
	1    0    0    1   
$EndComp
$EndSCHEMATC