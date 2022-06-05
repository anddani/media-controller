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
L tmk:ATMEGA32U4 U1
U 1 1 5EBC3FCC
P 5750 3100
F 0 "U1" H 5775 4437 60  0000 C CNN
F 1 "ATMEGA32U4" H 5775 4331 60  0000 C CNN
F 2 "" H 5750 3100 60  0001 C CNN
F 3 "" H 5750 3100 60  0000 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5EBE1A37
P 1400 1250
F 0 "#PWR0101" H 1400 1100 50  0001 C CNN
F 1 "VCC" H 1417 1423 50  0000 C CNN
F 2 "" H 1400 1250 50  0001 C CNN
F 3 "" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5EBC30C4
P 1400 1550
F 0 "C3" H 1492 1596 50  0000 L CNN
F 1 "0.1u" H 1492 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1400 1550 50  0001 C CNN
F 3 "~" H 1400 1550 50  0001 C CNN
	1    1400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EBC3448
P 1750 1550
F 0 "C4" H 1842 1596 50  0000 L CNN
F 1 "0.1u" H 1842 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1750 1550 50  0001 C CNN
F 3 "~" H 1750 1550 50  0001 C CNN
	1    1750 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5EBC3DB8
P 2100 1550
F 0 "C5" H 2192 1596 50  0000 L CNN
F 1 "0.1u" H 2192 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2100 1550 50  0001 C CNN
F 3 "~" H 2100 1550 50  0001 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EBC411B
P 2450 1550
F 0 "C6" H 2542 1596 50  0000 L CNN
F 1 "0.1u" H 2542 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2450 1550 50  0001 C CNN
F 3 "~" H 2450 1550 50  0001 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1250 1400 1350
Wire Wire Line
	1400 1350 1750 1350
Wire Wire Line
	1750 1350 1750 1450
Connection ~ 1400 1350
Wire Wire Line
	1400 1350 1400 1450
Wire Wire Line
	1400 1650 1400 1750
Wire Wire Line
	1400 1750 1750 1750
Wire Wire Line
	1750 1750 1750 1650
Wire Wire Line
	1750 1350 2100 1350
Wire Wire Line
	2100 1350 2100 1450
Connection ~ 1750 1350
Wire Wire Line
	2100 1350 2450 1350
Wire Wire Line
	2450 1350 2450 1450
Connection ~ 2100 1350
Wire Wire Line
	1750 1750 2100 1750
Wire Wire Line
	2100 1750 2100 1650
Connection ~ 1750 1750
Wire Wire Line
	2100 1750 2450 1750
Wire Wire Line
	2450 1750 2450 1650
Connection ~ 2100 1750
$Comp
L Device:C_Small C7
U 1 1 5EBCB860
P 2800 1550
F 0 "C7" H 2892 1596 50  0000 L CNN
F 1 "4.7u" H 2892 1505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 2800 1550 50  0001 C CNN
F 3 "~" H 2800 1550 50  0001 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1350 2800 1350
Wire Wire Line
	2800 1350 2800 1450
Connection ~ 2450 1350
Wire Wire Line
	2450 1750 2800 1750
Wire Wire Line
	2800 1750 2800 1650
Connection ~ 2450 1750
$Comp
L tmk:SW_PUSH SW1
U 1 1 5EBD0053
P 3850 3250
F 0 "SW1" H 3850 3505 50  0000 C CNN
F 1 "SW_PUSH" H 3850 3414 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 3850 3250 60  0001 C CNN
F 3 "" H 3850 3250 60  0000 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3250 4300 3250
$Comp
L tmk:R R1
U 1 1 5EBD345E
P 3850 3000
F 0 "R1" V 3642 3000 50  0000 C CNN
F 1 "10k" V 3733 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3850 3000 60  0001 C CNN
F 3 "" H 3850 3000 60  0000 C CNN
	1    3850 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3000 4300 3000
Wire Wire Line
	4300 3000 4300 3250
Connection ~ 4300 3250
Wire Wire Line
	4300 3250 4150 3250
$Comp
L power:VCC #PWR0102
U 1 1 5EBD5542
P 3450 3000
F 0 "#PWR0102" H 3450 2850 50  0001 C CNN
F 1 "VCC" V 3468 3127 50  0000 L CNN
F 2 "" H 3450 3000 50  0001 C CNN
F 3 "" H 3450 3000 50  0001 C CNN
	1    3450 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 3000 3600 3000
$Comp
L tmk:R R2
U 1 1 5EBDAD91
P 7250 3150
F 0 "R2" V 7042 3150 50  0000 C CNN
F 1 "10k" V 7133 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7250 3150 60  0001 C CNN
F 3 "" H 7250 3150 60  0000 C CNN
	1    7250 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EBDF4D0
P 7650 3150
F 0 "#PWR0103" H 7650 2900 50  0001 C CNN
F 1 "GND" V 7655 3022 50  0000 R CNN
F 2 "" H 7650 3150 50  0001 C CNN
F 3 "" H 7650 3150 50  0001 C CNN
	1    7650 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3150 7650 3150
$Comp
L power:GND #PWR0104
U 1 1 5EBE18B0
P 3400 3250
F 0 "#PWR0104" H 3400 3000 50  0001 C CNN
F 1 "GND" V 3405 3122 50  0000 R CNN
F 2 "" H 3400 3250 50  0001 C CNN
F 3 "" H 3400 3250 50  0001 C CNN
	1    3400 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3250 3400 3250
$Comp
L power:GND #PWR0105
U 1 1 5EBE290A
P 1400 1850
F 0 "#PWR0105" H 1400 1600 50  0001 C CNN
F 1 "GND" H 1405 1677 50  0000 C CNN
F 2 "" H 1400 1850 50  0001 C CNN
F 3 "" H 1400 1850 50  0001 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1750 1400 1850
Connection ~ 1400 1750
Wire Wire Line
	6850 3150 7000 3150
$Comp
L tmk:R R3
U 1 1 5EBE62B0
P 4250 2250
F 0 "R3" V 4458 2250 50  0000 C CNN
F 1 "22" V 4367 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4250 2250 60  0001 C CNN
F 3 "" H 4250 2250 60  0000 C CNN
	1    4250 2250
	0    -1   -1   0   
$EndComp
$Comp
L tmk:R R4
U 1 1 5EBE7237
P 4250 2350
F 0 "R4" V 4458 2350 50  0000 C CNN
F 1 "22" V 4367 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4250 2350 60  0001 C CNN
F 3 "" H 4250 2350 60  0000 C CNN
	1    4250 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2250 4700 2250
Wire Wire Line
	4500 2350 4700 2350
$Comp
L power:GND #PWR0106
U 1 1 5EBEB0D9
P 4100 2450
F 0 "#PWR0106" H 4100 2200 50  0001 C CNN
F 1 "GND" V 4105 2322 50  0000 R CNN
F 2 "" H 4100 2450 50  0001 C CNN
F 3 "" H 4100 2450 50  0001 C CNN
	1    4100 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5EBEC8B2
P 4400 2550
F 0 "C8" V 4171 2550 50  0000 C CNN
F 1 "1u" V 4262 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4400 2550 50  0001 C CNN
F 3 "~" H 4400 2550 50  0001 C CNN
	1    4400 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2550 4500 2550
Wire Wire Line
	4100 2450 4200 2450
Wire Wire Line
	4300 2550 4200 2550
Wire Wire Line
	4200 2550 4200 2450
Connection ~ 4200 2450
Wire Wire Line
	4200 2450 4700 2450
$Comp
L power:VCC #PWR0107
U 1 1 5EBEF740
P 3700 2000
F 0 "#PWR0107" H 3700 1850 50  0001 C CNN
F 1 "VCC" H 3717 2173 50  0000 C CNN
F 2 "" H 3700 2000 50  0001 C CNN
F 3 "" H 3700 2000 50  0001 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2150 3700 2150
Wire Wire Line
	3700 2150 3700 2000
Wire Wire Line
	3500 2250 4000 2250
Wire Wire Line
	4000 2350 3500 2350
Wire Wire Line
	3500 2550 3650 2550
Connection ~ 4200 2550
Wire Wire Line
	3650 2650 3650 2550
Connection ~ 3650 2550
Wire Wire Line
	3650 2550 4200 2550
$Comp
L power:VCC #PWR0108
U 1 1 5EBF8F8F
P 7000 2050
F 0 "#PWR0108" H 7000 1900 50  0001 C CNN
F 1 "VCC" V 7017 2178 50  0000 L CNN
F 2 "" H 7000 2050 50  0001 C CNN
F 3 "" H 7000 2050 50  0001 C CNN
	1    7000 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2050 7000 2050
$Comp
L power:VCC #PWR0109
U 1 1 5EBFAE8A
P 7000 4050
F 0 "#PWR0109" H 7000 3900 50  0001 C CNN
F 1 "VCC" V 7017 4178 50  0000 L CNN
F 2 "" H 7000 4050 50  0001 C CNN
F 3 "" H 7000 4050 50  0001 C CNN
	1    7000 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4050 6850 4050
$Comp
L power:VCC #PWR0110
U 1 1 5EBFD0E6
P 4550 3350
F 0 "#PWR0110" H 4550 3200 50  0001 C CNN
F 1 "VCC" V 4568 3477 50  0000 L CNN
F 2 "" H 4550 3350 50  0001 C CNN
F 3 "" H 4550 3350 50  0001 C CNN
	1    4550 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 3350 4550 3350
$Comp
L power:GND #PWR0111
U 1 1 5EBFFAC6
P 7300 4150
F 0 "#PWR0111" H 7300 3900 50  0001 C CNN
F 1 "GND" V 7305 4022 50  0000 R CNN
F 2 "" H 7300 4150 50  0001 C CNN
F 3 "" H 7300 4150 50  0001 C CNN
	1    7300 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 4150 6850 4150
$Comp
L power:GND #PWR0112
U 1 1 5EC01595
P 4350 3450
F 0 "#PWR0112" H 4350 3200 50  0001 C CNN
F 1 "GND" V 4355 3322 50  0000 R CNN
F 2 "" H 4350 3450 50  0001 C CNN
F 3 "" H 4350 3450 50  0001 C CNN
	1    4350 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3450 4350 3450
$Comp
L power:GND #PWR0113
U 1 1 5EC02EB6
P 7250 2150
F 0 "#PWR0113" H 7250 1900 50  0001 C CNN
F 1 "GND" V 7255 2022 50  0000 R CNN
F 2 "" H 7250 2150 50  0001 C CNN
F 3 "" H 7250 2150 50  0001 C CNN
	1    7250 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2150 6850 2150
$Comp
L power:VCC #PWR0114
U 1 1 5EC04E7F
P 7000 3050
F 0 "#PWR0114" H 7000 2900 50  0001 C CNN
F 1 "VCC" V 7017 3178 50  0000 L CNN
F 2 "" H 7000 3050 50  0001 C CNN
F 3 "" H 7000 3050 50  0001 C CNN
	1    7000 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3050 6850 3050
$Comp
L power:GND #PWR0115
U 1 1 5EC07512
P 7300 2950
F 0 "#PWR0115" H 7300 2700 50  0001 C CNN
F 1 "GND" V 7305 2822 50  0000 R CNN
F 2 "" H 7300 2950 50  0001 C CNN
F 3 "" H 7300 2950 50  0001 C CNN
	1    7300 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 2950 6850 2950
$Comp
L tmk:KEYSW K1
U 1 1 5F3AD3A5
P 8750 1800
F 0 "K1" H 8750 2033 60  0000 C CNN
F 1 "KEYSW" H 8750 1700 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8750 1800 60  0001 C CNN
F 3 "" H 8750 1800 60  0000 C CNN
	1    8750 1800
	1    0    0    -1  
$EndComp
$Comp
L tmk:KEYSW K3
U 1 1 5F3ADED8
P 9600 1800
F 0 "K3" H 9600 2033 60  0000 C CNN
F 1 "KEYSW" H 9600 1700 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 9600 1800 60  0001 C CNN
F 3 "" H 9600 1800 60  0000 C CNN
	1    9600 1800
	1    0    0    -1  
$EndComp
$Comp
L tmk:KEYSW K2
U 1 1 5F3AE846
P 8750 2550
F 0 "K2" H 8750 2783 60  0000 C CNN
F 1 "KEYSW" H 8750 2450 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8750 2550 60  0001 C CNN
F 3 "" H 8750 2550 60  0000 C CNN
	1    8750 2550
	1    0    0    -1  
$EndComp
$Comp
L tmk:KEYSW K4
U 1 1 5F3AF28D
P 9600 2550
F 0 "K4" H 9600 2783 60  0000 C CNN
F 1 "KEYSW" H 9600 2450 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 9600 2550 60  0001 C CNN
F 3 "" H 9600 2550 60  0000 C CNN
	1    9600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5F3B2ADC
P 8350 2050
F 0 "D1" V 8396 1970 50  0000 R CNN
F 1 "D" V 8305 1970 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8350 2050 50  0001 C CNN
F 3 "~" H 8350 2050 50  0001 C CNN
	1    8350 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 5F3B4F70
P 9200 2050
F 0 "D3" V 9246 1970 50  0000 R CNN
F 1 "D" V 9155 1970 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9200 2050 50  0001 C CNN
F 3 "~" H 9200 2050 50  0001 C CNN
	1    9200 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5F3B701A
P 8350 2800
F 0 "D2" V 8396 2720 50  0000 R CNN
F 1 "D" V 8305 2720 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8350 2800 50  0001 C CNN
F 3 "~" H 8350 2800 50  0001 C CNN
	1    8350 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 5F3B794E
P 9200 2800
F 0 "D4" V 9246 2720 50  0000 R CNN
F 1 "D" V 9155 2720 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9200 2800 50  0001 C CNN
F 3 "~" H 9200 2800 50  0001 C CNN
	1    9200 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 1800 8350 1800
Wire Wire Line
	8350 1800 8350 1900
Wire Wire Line
	9050 1800 9050 2550
Wire Wire Line
	9900 1800 9900 2550
Wire Wire Line
	9300 1800 9200 1800
Wire Wire Line
	9200 1800 9200 1900
Wire Wire Line
	9200 2200 9200 2300
Wire Wire Line
	9200 2300 8350 2300
Wire Wire Line
	8350 2300 8350 2200
Wire Wire Line
	8350 2950 8350 3050
Wire Wire Line
	8350 3050 9200 3050
Wire Wire Line
	9200 3050 9200 2950
Wire Wire Line
	9200 2650 9200 2550
Wire Wire Line
	9200 2550 9300 2550
Wire Wire Line
	8350 2650 8350 2550
Wire Wire Line
	8350 2550 8450 2550
Text Label 9050 1650 0    50   ~ 0
col0
Text Label 9900 1650 0    50   ~ 0
col1
Text Label 8150 2300 0    50   ~ 0
row0
Text Label 8150 3050 0    50   ~ 0
row1
Wire Wire Line
	8350 2300 8150 2300
Connection ~ 8350 2300
Wire Wire Line
	8350 3050 8150 3050
Connection ~ 8350 3050
Text Label 6850 2350 0    50   ~ 0
row0
Text Label 6850 2450 0    50   ~ 0
row1
Text Label 6850 2550 0    50   ~ 0
col0
Text Label 6850 2650 0    50   ~ 0
col1
NoConn ~ 6850 2250
NoConn ~ 6850 2750
NoConn ~ 6850 2850
NoConn ~ 6850 3250
NoConn ~ 6850 3350
NoConn ~ 6850 3450
NoConn ~ 6850 3550
NoConn ~ 6850 3650
NoConn ~ 6850 3750
NoConn ~ 6850 3850
NoConn ~ 6850 3950
NoConn ~ 4700 3750
NoConn ~ 4700 3850
NoConn ~ 4700 3950
NoConn ~ 4700 4050
NoConn ~ 4700 4150
NoConn ~ 4700 3150
NoConn ~ 4700 2850
NoConn ~ 4700 2750
NoConn ~ 4700 2050
$Comp
L power:VCC #PWR0116
U 1 1 5F3FCCC3
P 4150 2650
F 0 "#PWR0116" H 4150 2500 50  0001 C CNN
F 1 "VCC" V 4165 2777 50  0000 L CNN
F 2 "" H 4150 2650 50  0001 C CNN
F 3 "" H 4150 2650 50  0001 C CNN
	1    4150 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2650 4150 2650
Wire Wire Line
	9050 1800 9050 1650
Connection ~ 9050 1800
Wire Wire Line
	9900 1650 9900 1800
Connection ~ 9900 1800
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5F412834
P 2650 4300
F 0 "Y1" H 2844 4346 50  0000 L CNN
F 1 "Crystal_GND24" H 2844 4255 50  0000 L CNN
F 2 "" H 2650 4300 50  0001 C CNN
F 3 "~" H 2650 4300 50  0001 C CNN
	1    2650 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F4169CC
P 2200 4300
F 0 "C1" V 1971 4300 50  0000 C CNN
F 1 "22p" V 2062 4300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2200 4300 50  0001 C CNN
F 3 "~" H 2200 4300 50  0001 C CNN
	1    2200 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F4190B2
P 2650 3850
F 0 "#PWR0117" H 2650 3600 50  0001 C CNN
F 1 "GND" H 2655 3677 50  0000 C CNN
F 2 "" H 2650 3850 50  0001 C CNN
F 3 "" H 2650 3850 50  0001 C CNN
	1    2650 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 4100 2650 3950
$Comp
L power:GND #PWR0118
U 1 1 5F41B6D8
P 2650 4750
F 0 "#PWR0118" H 2650 4500 50  0001 C CNN
F 1 "GND" H 2655 4577 50  0000 C CNN
F 2 "" H 2650 4750 50  0001 C CNN
F 3 "" H 2650 4750 50  0001 C CNN
	1    2650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4500 2650 4600
Wire Wire Line
	2100 4300 2000 4300
Wire Wire Line
	2000 4300 2000 4600
Wire Wire Line
	2000 4600 2650 4600
Connection ~ 2650 4600
Wire Wire Line
	2650 4600 2650 4750
Wire Wire Line
	2000 4300 2000 3950
Wire Wire Line
	2000 3950 2650 3950
Connection ~ 2000 4300
Connection ~ 2650 3950
Wire Wire Line
	2650 3950 2650 3850
$Comp
L Device:C_Small C2
U 1 1 5F42281A
P 3100 4300
F 0 "C2" V 2871 4300 50  0000 C CNN
F 1 "22p" V 2962 4300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3100 4300 50  0001 C CNN
F 3 "~" H 3100 4300 50  0001 C CNN
	1    3100 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4300 2900 4300
Wire Wire Line
	2650 4600 3300 4600
Wire Wire Line
	3300 4600 3300 4300
Wire Wire Line
	3300 4300 3200 4300
Wire Wire Line
	3300 4300 3300 3950
Wire Wire Line
	3300 3950 2650 3950
Connection ~ 3300 4300
Wire Wire Line
	2300 4300 2400 4300
Wire Wire Line
	2400 4300 2400 3550
Wire Wire Line
	2400 3550 4700 3550
Connection ~ 2400 4300
Wire Wire Line
	2400 4300 2500 4300
Wire Wire Line
	2900 4300 2900 3650
Wire Wire Line
	2900 3650 4700 3650
Connection ~ 2900 4300
Wire Wire Line
	2900 4300 3000 4300
$Comp
L Device:Rotary_Encoder SW2
U 1 1 5F43CD25
P 8850 4000
F 0 "SW2" H 9080 4046 50  0000 L CNN
F 1 "Rotary_Encoder" H 9080 3955 50  0000 L CNN
F 2 "" H 8700 4160 50  0001 C CNN
F 3 "~" H 8850 4260 50  0001 C CNN
	1    8850 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F43D951
P 8350 4000
F 0 "#PWR0119" H 8350 3750 50  0001 C CNN
F 1 "GND" V 8355 3872 50  0000 R CNN
F 2 "" H 8350 4000 50  0001 C CNN
F 3 "" H 8350 4000 50  0001 C CNN
	1    8350 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 4000 8550 4000
Text Label 8550 4100 2    50   ~ 0
EN1
Text Label 8550 3900 2    50   ~ 0
EN2
Text Label 4700 3050 2    50   ~ 0
EN1
Text Label 4700 2950 2    50   ~ 0
EN2
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 5F450E86
P 3200 2350
F 0 "USB1" V 3737 2317 60  0000 C CNN
F 1 "Molex-0548190589" V 3631 2317 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 3200 2350 60  0001 C CNN
F 3 "" H 3200 2350 60  0001 C CNN
	1    3200 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2050 3500 1900
Wire Wire Line
	3500 1900 2850 1900
Wire Wire Line
	2850 1900 2850 2650
Wire Wire Line
	2850 2650 3650 2650
$Comp
L Device:Polyfuse_Small F1
U 1 1 5F45CD9D
P 4000 2150
F 0 "F1" V 3795 2150 50  0000 C CNN
F 1 "500mA" V 3886 2150 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 4050 1950 50  0001 L CNN
F 3 "~" H 4000 2150 50  0001 C CNN
	1    4000 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2150 3900 2150
Connection ~ 3700 2150
Wire Wire Line
	4100 2150 4700 2150
$EndSCHEMATC
