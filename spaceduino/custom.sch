EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Spaceduino_Parts:MPD200A U8
U 1 1 5FF743FB
P 1750 1950
F 0 "U8" H 1850 2850 50  0000 C CNN
F 1 "MPD200A" H 1850 2750 50  0000 C CNN
F 2 "Spaceduino:MPD200A" H 1800 2700 50  0001 C CNN
F 3 "" H 1800 2700 50  0001 C CNN
	1    1750 1950
	1    0    0    -1  
$EndComp
NoConn ~ 1350 1550
NoConn ~ 1350 1750
Text Notes 750  850  0    50   ~ 0
connect jumpers on mpd200a for\nmaximum power as per datasheet
$Comp
L power:+5V #PWR0113
U 1 1 5FF74A59
P 1550 1200
F 0 "#PWR0113" H 1550 1050 50  0001 C CNN
F 1 "+5V" H 1565 1373 50  0000 C CNN
F 2 "" H 1550 1200 50  0001 C CNN
F 3 "" H 1550 1200 50  0001 C CNN
	1    1550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FF754DB
P 1750 2150
F 0 "#PWR0114" H 1750 1900 50  0001 C CNN
F 1 "GND" H 1755 1977 50  0000 C CNN
F 2 "" H 1750 2150 50  0001 C CNN
F 3 "" H 1750 2150 50  0001 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2150 1650 2150
Connection ~ 1750 2150
Text GLabel 1350 1650 0    50   Input ~ 0
a3_pump_en
Text GLabel 2150 1450 2    50   Input ~ 0
HV-
Text GLabel 2150 1850 2    50   Input ~ 0
HV+
$Comp
L Transistor_BJT:BC856BS Q4
U 1 1 5FFFE2BE
P 4150 3850
F 0 "Q4" H 4341 3804 50  0000 L CNN
F 1 "BC856BS" H 4341 3895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4350 3950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC856BS.pdf" H 4150 3850 50  0001 C CNN
F 4 "C105896" H 4150 3850 50  0001 C CNN "LCSC"
	1    4150 3850
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC856BS Q4
U 2 1 5FFFFD8C
P 4850 3850
F 0 "Q4" H 5040 3804 50  0000 L CNN
F 1 "BC856BS" H 5040 3895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5050 3950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC856BS.pdf" H 4850 3850 50  0001 C CNN
F 4 "C105896" H 4850 3850 50  0001 C CNN "LCSC"
	2    4850 3850
	1    0    0    1   
$EndComp
$Comp
L Analog_ADC:INA226 U9
U 1 1 60005F82
P 6050 2800
F 0 "U9" H 5800 3450 50  0000 C CNN
F 1 "INA226" H 5800 3350 50  0000 C CNN
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 6850 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina226.pdf" H 6400 2700 50  0001 C CNN
F 4 "C49851" H 6050 2800 50  0001 C CNN "LCSC"
	1    6050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 60007DEF
P 6050 2300
F 0 "#PWR0117" H 6050 2150 50  0001 C CNN
F 1 "+5V" H 6065 2473 50  0000 C CNN
F 2 "" H 6050 2300 50  0001 C CNN
F 3 "" H 6050 2300 50  0001 C CNN
	1    6050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60008490
P 6050 3300
F 0 "#PWR0118" H 6050 3050 50  0001 C CNN
F 1 "GND" H 6055 3127 50  0000 C CNN
F 2 "" H 6050 3300 50  0001 C CNN
F 3 "" H 6050 3300 50  0001 C CNN
	1    6050 3300
	1    0    0    -1  
$EndComp
Text GLabel 6450 2800 2    50   Input ~ 0
i2c_sda
Text GLabel 6450 2900 2    50   Input ~ 0
i2c_scl
Wire Wire Line
	6450 3100 6450 3300
Wire Wire Line
	6450 3300 6050 3300
Connection ~ 6050 3300
Wire Wire Line
	6450 2500 6450 2300
Wire Wire Line
	6450 2300 6050 2300
Connection ~ 6050 2300
Wire Wire Line
	6450 2600 6850 2600
Wire Wire Line
	6850 2600 6850 3300
Wire Wire Line
	6850 3300 6450 3300
Connection ~ 6450 3300
Text GLabel 5650 2500 0    50   Input ~ 0
experiment
$Comp
L Device:R_POT RV1
U 1 1 6002623B
P 4050 4350
F 0 "RV1" H 3980 4304 50  0000 R CNN
F 1 "R_POT" H 3980 4395 50  0000 R CNN
F 2 "" H 4050 4350 50  0001 C CNN
F 3 "~" H 4050 4350 50  0001 C CNN
	1    4050 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 4350 3900 4200
Wire Wire Line
	3900 4200 4050 4200
Wire Wire Line
	4050 4200 4050 4100
Connection ~ 4050 4200
Text GLabel 4950 4050 3    50   Input ~ 0
experiment
$Comp
L power:GND #PWR0119
U 1 1 6002721F
P 4050 5000
F 0 "#PWR0119" H 4050 4750 50  0001 C CNN
F 1 "GND" H 4055 4827 50  0000 C CNN
F 2 "" H 4050 5000 50  0001 C CNN
F 3 "" H 4050 5000 50  0001 C CNN
	1    4050 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 60027A7C
P 4050 4750
F 0 "R25" H 4120 4796 50  0000 L CNN
F 1 "27" H 4120 4705 50  0000 L CNN
F 2 "" V 3980 4750 50  0001 C CNN
F 3 "~" H 4050 4750 50  0001 C CNN
	1    4050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5000 4050 4900
Wire Wire Line
	4050 4600 4050 4500
Wire Wire Line
	4050 4100 4350 4100
Wire Wire Line
	4350 4100 4350 3850
Connection ~ 4050 4100
Wire Wire Line
	4050 4100 4050 4050
Wire Wire Line
	4350 3850 4600 3850
Connection ~ 4350 3850
$Comp
L Device:R R23
U 1 1 6002906C
P 4050 3400
F 0 "R23" H 4120 3446 50  0000 L CNN
F 1 "10" H 4120 3355 50  0000 L CNN
F 2 "" V 3980 3400 50  0001 C CNN
F 3 "~" H 4050 3400 50  0001 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 60029717
P 4050 2750
F 0 "#PWR0120" H 4050 2600 50  0001 C CNN
F 1 "+5V" H 4065 2923 50  0000 C CNN
F 2 "" H 4050 2750 50  0001 C CNN
F 3 "" H 4050 2750 50  0001 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3550 4050 3650
$Comp
L Device:R R24
U 1 1 6002A03C
P 4950 3400
F 0 "R24" H 5020 3446 50  0000 L CNN
F 1 "10" H 5020 3355 50  0000 L CNN
F 2 "" V 4880 3400 50  0001 C CNN
F 3 "~" H 4950 3400 50  0001 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 6002A7B6
P 4950 3000
F 0 "R22" H 5020 3046 50  0000 L CNN
F 1 "50m" H 5020 2955 50  0000 L CNN
F 2 "" V 4880 3000 50  0001 C CNN
F 3 "~" H 4950 3000 50  0001 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3650 4950 3550
Wire Wire Line
	4950 3250 4950 3150
$Comp
L power:+5V #PWR0121
U 1 1 6002B79E
P 4950 2850
F 0 "#PWR0121" H 4950 2700 50  0001 C CNN
F 1 "+5V" H 4965 3023 50  0000 C CNN
F 2 "" H 4950 2850 50  0001 C CNN
F 3 "" H 4950 2850 50  0001 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2900 5200 2900
Wire Wire Line
	5200 2900 5200 2850
Wire Wire Line
	5200 2850 4950 2850
Connection ~ 4950 2850
Wire Wire Line
	4950 3150 5650 3150
Wire Wire Line
	5650 3150 5650 3000
Connection ~ 4950 3150
$Comp
L Transistor_FET:BSS84 Q5
U 1 1 6003471C
P 3950 3000
F 0 "Q5" H 4154 3046 50  0000 L CNN
F 1 "BSS84" H 4154 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 2925 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 3950 3000 50  0001 L CNN
F 4 "C508197" H 3950 3000 50  0001 C CNN "LCSC"
	1    3950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2800 4050 2750
Wire Wire Line
	4050 3200 4050 3250
$Comp
L Device:R R26
U 1 1 60037548
P 4600 3400
F 0 "R26" H 4670 3446 50  0000 L CNN
F 1 "10k" H 4670 3355 50  0000 L CNN
F 2 "" V 4530 3400 50  0001 C CNN
F 3 "~" H 4600 3400 50  0001 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3550 4600 3850
Connection ~ 4600 3850
Wire Wire Line
	4600 3850 4650 3850
$Comp
L power:+5V #PWR0122
U 1 1 600384AE
P 4600 3200
F 0 "#PWR0122" H 4600 3050 50  0001 C CNN
F 1 "+5V" H 4615 3373 50  0000 C CNN
F 2 "" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3200 4600 3250
$EndSCHEMATC
