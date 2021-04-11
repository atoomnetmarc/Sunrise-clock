EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sunrise clock display board"
Date "2021-04-11"
Rev "V1.0"
Comp "https://github.com/atoomnetmarc/Sunrise-clock-hardware"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Display_Graphic-extra:Nokia_5110_display U1
U 1 1 5FF28220
P 5650 1400
AR Path="/5FF28220" Ref="U1"  Part="1" 
AR Path="/5FF1E7F2/5FF28220" Ref="U?"  Part="1" 
F 0 "U1" H 5850 1850 50  0000 L CNN
F 1 "Nokia_5110_display" H 5200 850 50  0000 L CNN
F 2 "Display-extra:Nokia_5110_display_module" H 5650 800 50  0001 C CNN
F 3 "" H 6050 1100 50  0001 C CNN
	1    5650 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FF2822C
P 5650 2050
AR Path="/5FF2822C" Ref="#PWR06"  Part="1" 
AR Path="/5FF1E7F2/5FF2822C" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 5650 1800 50  0001 C CNN
F 1 "GND" H 5655 1877 50  0000 C CNN
F 2 "" H 5650 2050 50  0001 C CNN
F 3 "" H 5650 2050 50  0001 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1900 5650 2050
$Comp
L power:+3.3V #PWR01
U 1 1 5FF28233
P 5650 850
AR Path="/5FF28233" Ref="#PWR01"  Part="1" 
AR Path="/5FF1E7F2/5FF28233" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 5650 700 50  0001 C CNN
F 1 "+3.3V" H 5665 1023 50  0000 C CNN
F 2 "" H 5650 850 50  0001 C CNN
F 3 "" H 5650 850 50  0001 C CNN
	1    5650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 900  5650 850 
Text GLabel 4350 1200 0    50   Input ~ 0
LCD_~RST
Text GLabel 5150 1100 0    50   Input ~ 0
LCD1_~CE
Wire Wire Line
	5150 1100 5250 1100
Text GLabel 5150 1500 0    50   Input ~ 0
LCD_DIN
Wire Wire Line
	5150 1500 5250 1500
Text GLabel 5150 1600 0    50   Input ~ 0
LCD_CLK
Text GLabel 1950 1550 0    50   Input ~ 0
LCD_LED
Wire Wire Line
	5150 1600 5250 1600
Wire Wire Line
	5250 1700 5200 1700
Wire Wire Line
	5200 1700 5200 1750
Wire Wire Line
	5200 1750 5150 1750
Text GLabel 5150 1300 0    50   Input ~ 0
LCD_DATA-~CMD
Wire Wire Line
	5150 1300 5250 1300
Wire Notes Line
	550  2450 11100 2450
Wire Notes Line
	11100 2450 11100 550 
Wire Notes Line
	11100 550  550  550 
Wire Notes Line
	550  550  550  2450
Text Notes 600  750  0    118  ~ 0
Tiny displays
$Comp
L Display_Graphic-extra:Nokia_5110_display U2
U 1 1 60231F9A
P 7950 1400
AR Path="/60231F9A" Ref="U2"  Part="1" 
AR Path="/5FF1E7F2/60231F9A" Ref="U?"  Part="1" 
F 0 "U2" H 8150 1850 50  0000 L CNN
F 1 "Nokia_5110_display" H 7500 850 50  0000 L CNN
F 2 "Display-extra:Nokia_5110_display_module" H 7950 800 50  0001 C CNN
F 3 "" H 8350 1100 50  0001 C CNN
	1    7950 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 602322C6
P 7950 2050
AR Path="/602322C6" Ref="#PWR07"  Part="1" 
AR Path="/5FF1E7F2/602322C6" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 7950 1800 50  0001 C CNN
F 1 "GND" H 7955 1877 50  0000 C CNN
F 2 "" H 7950 2050 50  0001 C CNN
F 3 "" H 7950 2050 50  0001 C CNN
	1    7950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1900 7950 2050
$Comp
L power:+3.3V #PWR02
U 1 1 602322D1
P 7950 850
AR Path="/602322D1" Ref="#PWR02"  Part="1" 
AR Path="/5FF1E7F2/602322D1" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 7950 700 50  0001 C CNN
F 1 "+3.3V" H 7965 1023 50  0000 C CNN
F 2 "" H 7950 850 50  0001 C CNN
F 3 "" H 7950 850 50  0001 C CNN
	1    7950 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 900  7950 850 
Text GLabel 6650 1200 0    50   Input ~ 0
LCD_~RST
Text GLabel 7450 1100 0    50   Input ~ 0
LCD2_~CE
Wire Wire Line
	7450 1100 7550 1100
Text GLabel 7450 1500 0    50   Input ~ 0
LCD_DIN
Wire Wire Line
	7450 1500 7550 1500
Text GLabel 7450 1600 0    50   Input ~ 0
LCD_CLK
Text GLabel 7450 1750 0    50   Input ~ 0
LCD_FET_~LED
Wire Wire Line
	7450 1600 7550 1600
Wire Wire Line
	7550 1700 7500 1700
Wire Wire Line
	7500 1700 7500 1750
Wire Wire Line
	7500 1750 7450 1750
Text GLabel 7450 1300 0    50   Input ~ 0
LCD_DATA-~CMD
Wire Wire Line
	7450 1300 7550 1300
$Comp
L Display_Graphic-extra:Nokia_5110_display U3
U 1 1 60236DEE
P 10250 1400
AR Path="/60236DEE" Ref="U3"  Part="1" 
AR Path="/5FF1E7F2/60236DEE" Ref="U?"  Part="1" 
F 0 "U3" H 10450 1850 50  0000 L CNN
F 1 "Nokia_5110_display" H 9800 850 50  0000 L CNN
F 2 "Display-extra:Nokia_5110_display_module" H 10250 800 50  0001 C CNN
F 3 "" H 10650 1100 50  0001 C CNN
	1    10250 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60237170
P 10250 2050
AR Path="/60237170" Ref="#PWR08"  Part="1" 
AR Path="/5FF1E7F2/60237170" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 10250 1800 50  0001 C CNN
F 1 "GND" H 10255 1877 50  0000 C CNN
F 2 "" H 10250 2050 50  0001 C CNN
F 3 "" H 10250 2050 50  0001 C CNN
	1    10250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1900 10250 2050
$Comp
L power:+3.3V #PWR03
U 1 1 6023717B
P 10250 850
AR Path="/6023717B" Ref="#PWR03"  Part="1" 
AR Path="/5FF1E7F2/6023717B" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 10250 700 50  0001 C CNN
F 1 "+3.3V" H 10265 1023 50  0000 C CNN
F 2 "" H 10250 850 50  0001 C CNN
F 3 "" H 10250 850 50  0001 C CNN
	1    10250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 900  10250 850 
Text GLabel 8950 1200 0    50   Input ~ 0
LCD_~RST
Text GLabel 9750 1100 0    50   Input ~ 0
LCD3_~CE
Wire Wire Line
	9750 1100 9850 1100
Text GLabel 9750 1500 0    50   Input ~ 0
LCD_DIN
Wire Wire Line
	9750 1500 9850 1500
Text GLabel 9750 1600 0    50   Input ~ 0
LCD_CLK
Text GLabel 9750 1750 0    50   Input ~ 0
LCD_FET_~LED
Wire Wire Line
	9750 1600 9850 1600
Wire Wire Line
	9850 1700 9800 1700
Wire Wire Line
	9800 1700 9800 1750
Wire Wire Line
	9800 1750 9750 1750
Text GLabel 9750 1300 0    50   Input ~ 0
LCD_DATA-~CMD
Wire Wire Line
	9750 1300 9850 1300
Text GLabel 5150 1750 0    50   Input ~ 0
LCD_FET_~LED
Text GLabel 3000 1150 2    50   Output ~ 0
LCD_FET_~LED
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5FE45989
P 2750 1550
F 0 "Q1" H 2954 1596 50  0000 L CNN
F 1 "2N7002" H 2954 1505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2950 1475 50  0001 L CIN
F 3 "" H 2750 1550 50  0001 L CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FE4715F
P 2450 1800
AR Path="/5FE4715F" Ref="R1"  Part="1" 
AR Path="/5FF1E7F2/5FE4715F" Ref="R?"  Part="1" 
F 0 "R1" H 2520 1846 50  0000 L CNN
F 1 "100k" H 2520 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2380 1800 50  0001 C CNN
F 3 "~" H 2450 1800 50  0001 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FE49FAE
P 2450 2050
AR Path="/5FE49FAE" Ref="#PWR04"  Part="1" 
AR Path="/5FF1E7F2/5FE49FAE" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 2450 1800 50  0001 C CNN
F 1 "GND" H 2455 1877 50  0000 C CNN
F 2 "" H 2450 2050 50  0001 C CNN
F 3 "" H 2450 2050 50  0001 C CNN
	1    2450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1950 2450 2050
Wire Wire Line
	2450 1650 2450 1550
Connection ~ 2450 1550
Wire Wire Line
	2450 1550 2550 1550
$Comp
L power:GND #PWR05
U 1 1 5FE57016
P 2850 2050
AR Path="/5FE57016" Ref="#PWR05"  Part="1" 
AR Path="/5FF1E7F2/5FE57016" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 2850 1800 50  0001 C CNN
F 1 "GND" H 2855 1877 50  0000 C CNN
F 2 "" H 2850 2050 50  0001 C CNN
F 3 "" H 2850 2050 50  0001 C CNN
	1    2850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2050 2850 1750
Wire Wire Line
	3000 1150 2850 1150
Wire Wire Line
	2850 1150 2850 1350
Wire Wire Line
	6650 1200 7550 1200
Wire Wire Line
	8950 1200 9850 1200
Text GLabel 1550 4000 0    50   Output ~ 0
LCD_LED
Text GLabel 1550 3400 0    50   Output ~ 0
LCD_~RST
Text GLabel 2850 3400 2    50   Output ~ 0
LCD1_~CE
Text GLabel 1550 3550 0    50   Output ~ 0
LCD2_~CE
Text GLabel 2850 3550 2    50   Output ~ 0
LCD3_~CE
Text GLabel 1550 3700 0    50   Output ~ 0
LCD_DATA-~CMD
Text GLabel 2850 3700 2    50   Output ~ 0
LCD_DIN
Text GLabel 1550 3850 0    50   Output ~ 0
LCD_CLK
$Comp
L power:+3.3V #PWR09
U 1 1 5FE3E0A3
P 2750 3200
AR Path="/5FE3E0A3" Ref="#PWR09"  Part="1" 
AR Path="/5FF1E7F2/5FE3E0A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 2750 3050 50  0001 C CNN
F 1 "+3.3V" H 2765 3373 50  0000 C CNN
F 2 "" H 2750 3200 50  0001 C CNN
F 3 "" H 2750 3200 50  0001 C CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FE3E5D5
P 2750 4100
AR Path="/5FE3E5D5" Ref="#PWR010"  Part="1" 
AR Path="/5FF1E7F2/5FE3E5D5" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 2750 3850 50  0001 C CNN
F 1 "GND" H 2755 3927 50  0000 C CNN
F 2 "" H 2750 4100 50  0001 C CNN
F 3 "" H 2750 4100 50  0001 C CNN
	1    2750 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5FE3F06F
P 2150 3700
F 0 "J1" H 2200 4117 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2200 4026 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2150 3700 50  0001 C CNN
F 3 "~" H 2150 3700 50  0001 C CNN
	1    2150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3500 1750 3500
Wire Wire Line
	1750 3500 1750 3400
Wire Wire Line
	1750 3400 1550 3400
Wire Wire Line
	1950 3600 1750 3600
Wire Wire Line
	1750 3600 1750 3550
Wire Wire Line
	1750 3550 1550 3550
Wire Wire Line
	1950 3700 1550 3700
Wire Wire Line
	1950 3800 1750 3800
Wire Wire Line
	1750 3800 1750 3850
Wire Wire Line
	1750 3850 1550 3850
Wire Wire Line
	2450 3500 2650 3500
Wire Wire Line
	2650 3500 2650 3400
Wire Wire Line
	2650 3400 2850 3400
Wire Wire Line
	2450 3600 2650 3600
Wire Wire Line
	2650 3600 2650 3550
Wire Wire Line
	2650 3550 2850 3550
Wire Wire Line
	2450 3700 2850 3700
Wire Wire Line
	2750 3200 2750 3300
Wire Wire Line
	2750 3800 2450 3800
Wire Wire Line
	1950 3900 1750 3900
Wire Wire Line
	1750 3900 1750 4000
Wire Wire Line
	1750 4000 1550 4000
Wire Wire Line
	2450 3900 2750 3900
Wire Wire Line
	2750 3900 2750 4000
Wire Notes Line
	550  2550 3650 2550
Wire Notes Line
	3650 2550 3650 4600
Wire Notes Line
	3650 4600 550  4600
Wire Notes Line
	550  4600 550  2550
Text Notes 600  2750 0    118  ~ 0
Board connector
Wire Wire Line
	1950 1550 2450 1550
Wire Wire Line
	4350 1200 5250 1200
$Comp
L Mechanical:MountingHole H4
U 1 1 5FE67D71
P 850 7400
F 0 "H4" V 804 7500 50  0000 L CNN
F 1 "MountingHole" V 895 7500 50  0000 L CNN
F 2 "MountingHole-extra:MountingHole_3.2mm_M3_Oval_5mm" H 850 7400 50  0001 C CNN
F 3 "~" H 850 7400 50  0001 C CNN
	1    850  7400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FE6B5B5
P 850 7200
F 0 "H3" V 804 7300 50  0000 L CNN
F 1 "MountingHole" V 895 7300 50  0000 L CNN
F 2 "MountingHole-extra:MountingHole_3.2mm_M3_Oval_5mm" H 850 7200 50  0001 C CNN
F 3 "~" H 850 7200 50  0001 C CNN
	1    850  7200
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FE6B898
P 850 7000
F 0 "H2" V 804 7100 50  0000 L CNN
F 1 "MountingHole" V 895 7100 50  0000 L CNN
F 2 "MountingHole-extra:MountingHole_3.2mm_M3_Oval_5mm" H 850 7000 50  0001 C CNN
F 3 "~" H 850 7000 50  0001 C CNN
	1    850  7000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FE6BA69
P 850 6800
F 0 "H1" V 804 6900 50  0000 L CNN
F 1 "MountingHole" V 895 6900 50  0000 L CNN
F 2 "MountingHole-extra:MountingHole_3.2mm_M3_Oval_5mm" H 850 6800 50  0001 C CNN
F 3 "~" H 850 6800 50  0001 C CNN
	1    850  6800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5FE93668
P 4650 3150
F 0 "TP1" H 4708 3268 50  0000 L CNN
F 1 "TestPoint" H 4708 3177 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4850 3150 50  0001 C CNN
F 3 "~" H 4850 3150 50  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
Text GLabel 4600 3200 0    50   Input ~ 0
LCD_~RST
Text GLabel 4600 3350 0    50   Input ~ 0
LCD1_~CE
Text GLabel 4600 3500 0    50   Input ~ 0
LCD2_~CE
Text GLabel 4600 3650 0    50   Input ~ 0
LCD3_~CE
Text GLabel 4600 3800 0    50   Input ~ 0
LCD_DATA-~CMD
Text GLabel 4600 3950 0    50   Input ~ 0
LCD_DIN
Text GLabel 4600 4050 0    50   Input ~ 0
LCD_CLK
Text GLabel 4600 4200 0    50   Input ~ 0
LCD_FET_~LED
$Comp
L power:+3.3V #PWR012
U 1 1 5FE9408D
P 8500 3150
AR Path="/5FE9408D" Ref="#PWR012"  Part="1" 
AR Path="/5FF1E7F2/5FE9408D" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 8500 3000 50  0001 C CNN
F 1 "+3.3V" H 8515 3323 50  0000 C CNN
F 2 "" H 8500 3150 50  0001 C CNN
F 3 "" H 8500 3150 50  0001 C CNN
	1    8500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FE946B0
P 8600 4250
AR Path="/5FE946B0" Ref="#PWR013"  Part="1" 
AR Path="/5FF1E7F2/5FE946B0" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 8600 4000 50  0001 C CNN
F 1 "GND" H 8605 4077 50  0000 C CNN
F 2 "" H 8600 4250 50  0001 C CNN
F 3 "" H 8600 4250 50  0001 C CNN
	1    8600 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5FE973A3
P 5100 3150
F 0 "TP2" H 5158 3268 50  0000 L CNN
F 1 "TestPoint" H 5158 3177 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5300 3150 50  0001 C CNN
F 3 "~" H 5300 3150 50  0001 C CNN
	1    5100 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5FE97639
P 5550 3150
F 0 "TP3" H 5608 3268 50  0000 L CNN
F 1 "TestPoint" H 5608 3177 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5750 3150 50  0001 C CNN
F 3 "~" H 5750 3150 50  0001 C CNN
	1    5550 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5FE99461
P 6000 3150
F 0 "TP4" H 6058 3268 50  0000 L CNN
F 1 "TestPoint" H 6058 3177 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6200 3150 50  0001 C CNN
F 3 "~" H 6200 3150 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5FE99645
P 6450 3150
F 0 "TP5" H 6508 3268 50  0000 L CNN
F 1 "TestPoint" H 6508 3177 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6650 3150 50  0001 C CNN
F 3 "~" H 6650 3150 50  0001 C CNN
	1    6450 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5FE99809
P 6900 3150
F 0 "TP6" H 6958 3268 50  0000 L CNN
F 1 "TestPoint" H 6958 3177 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7100 3150 50  0001 C CNN
F 3 "~" H 7100 3150 50  0001 C CNN
	1    6900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3200 4650 3200
Wire Wire Line
	4650 3200 4650 3150
Wire Wire Line
	4600 3350 5100 3350
Wire Wire Line
	5100 3350 5100 3150
Wire Wire Line
	4600 3500 5550 3500
Wire Wire Line
	5550 3500 5550 3150
Wire Wire Line
	4600 3650 6000 3650
Wire Wire Line
	6000 3650 6000 3150
Wire Wire Line
	4600 3800 6450 3800
Wire Wire Line
	6450 3800 6450 3150
Wire Wire Line
	4600 3950 6900 3950
Wire Wire Line
	6900 3950 6900 3150
$Comp
L Connector:TestPoint TP7
U 1 1 5FEA7C96
P 7400 3150
F 0 "TP7" H 7458 3268 50  0000 L CNN
F 1 "TestPoint" H 7458 3177 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7600 3150 50  0001 C CNN
F 3 "~" H 7600 3150 50  0001 C CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5FEA7ED5
P 7900 3150
F 0 "TP8" H 7958 3268 50  0000 L CNN
F 1 "TestPoint" H 7958 3177 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8100 3150 50  0001 C CNN
F 3 "~" H 8100 3150 50  0001 C CNN
	1    7900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4050 7400 4050
Wire Wire Line
	7400 4050 7400 3150
Wire Wire Line
	4600 4200 7900 4200
Wire Wire Line
	7900 4200 7900 3150
$Comp
L Connector:TestPoint TP9
U 1 1 5FEAD6C7
P 8700 3150
F 0 "TP9" H 8758 3268 50  0000 L CNN
F 1 "TestPoint" H 8758 3177 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8900 3150 50  0001 C CNN
F 3 "~" H 8900 3150 50  0001 C CNN
	1    8700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3150 8500 3250
Wire Wire Line
	8500 3250 8700 3250
Wire Wire Line
	8700 3250 8700 3150
$Comp
L Connector:TestPoint TP10
U 1 1 5FEB0724
P 8600 4100
F 0 "TP10" H 8658 4218 50  0000 L CNN
F 1 "TestPoint" H 8658 4127 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8800 4100 50  0001 C CNN
F 3 "~" H 8800 4100 50  0001 C CNN
	1    8600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4100 8600 4250
Wire Notes Line
	3750 2550 9250 2550
Wire Notes Line
	9250 4600 3750 4600
Wire Notes Line
	3750 4600 3750 2550
Wire Notes Line
	9250 2550 9250 4600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6070A0F2
P 2450 3200
F 0 "#FLG0101" H 2450 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 3373 50  0000 C CNN
F 2 "" H 2450 3200 50  0001 C CNN
F 3 "~" H 2450 3200 50  0001 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3300 2450 3300
Wire Wire Line
	2450 3300 2450 3200
Connection ~ 2750 3300
Wire Wire Line
	2750 3300 2750 3800
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6070CBFE
P 2450 4100
F 0 "#FLG0102" H 2450 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 4273 50  0000 C CNN
F 2 "" H 2450 4100 50  0001 C CNN
F 3 "~" H 2450 4100 50  0001 C CNN
	1    2450 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 4100 2450 4000
Wire Wire Line
	2450 4000 2750 4000
Connection ~ 2750 4000
Wire Wire Line
	2750 4000 2750 4100
$Comp
L Graphic:Logo_Open_Hardware_Large LOGO1
U 1 1 60719F19
P 1200 6100
F 0 "LOGO1" H 1200 6600 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 1200 5700 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_19x20mm_SilkScreen" H 1200 6100 50  0001 C CNN
F 3 "~" H 1200 6100 50  0001 C CNN
	1    1200 6100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
