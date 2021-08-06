EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "Sunrise clock main board"
Date "2021-08-06"
Rev "V1.1"
Comp "https://github.com/atoomnetmarc/Sunrise-clock-hardware"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Opamp_Dual_Generic U?
U 1 1 5FF1190D
P 2600 6550
AR Path="/5FF1190D" Ref="U?"  Part="1" 
AR Path="/5FEEBD3E/5FF1190D" Ref="U3"  Part="1" 
F 0 "U3" H 2600 6917 50  0000 C CNN
F 1 "LM358DR" H 2600 6826 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2600 6550 50  0001 C CNN
F 3 "~" H 2600 6550 50  0001 C CNN
	1    2600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6550 3000 6550
Wire Wire Line
	3000 6550 3000 6900
Wire Wire Line
	3000 6900 2250 6900
Wire Wire Line
	2250 6900 2250 6650
Wire Wire Line
	2250 6650 2300 6650
$Comp
L power:+BATT #PWR?
U 1 1 5FF11918
P 2000 6100
AR Path="/5FF11918" Ref="#PWR?"  Part="1" 
AR Path="/5FEEBD3E/5FF11918" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 2000 5950 50  0001 C CNN
F 1 "+BATT" H 2015 6273 50  0000 C CNN
F 2 "" H 2000 6100 50  0001 C CNN
F 3 "" H 2000 6100 50  0001 C CNN
	1    2000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6450 2000 6450
Wire Wire Line
	2000 6450 2000 6100
$Comp
L Device:R R?
U 1 1 5FF11920
P 3300 6750
AR Path="/5FF11920" Ref="R?"  Part="1" 
AR Path="/5FEEBD3E/5FF11920" Ref="R30"  Part="1" 
F 0 "R30" H 3370 6796 50  0000 L CNN
F 1 "4k7" H 3370 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3230 6750 50  0001 C CNN
F 3 "~" H 3300 6750 50  0001 C CNN
	1    3300 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6550 3300 6550
Wire Wire Line
	3300 6550 3300 6600
Connection ~ 3000 6550
Wire Wire Line
	3300 6900 3300 6950
Wire Wire Line
	3300 7300 3300 7400
Connection ~ 3300 6950
Wire Wire Line
	3300 6950 3300 7000
Text GLabel 5000 6950 2    50   Output ~ 0
VBAT_DIV
Wire Wire Line
	1450 7050 1450 7400
Wire Wire Line
	1450 6100 1450 6450
$Comp
L power:+5V #PWR?
U 1 1 5FF1193F
P 1450 6100
AR Path="/5FF1193F" Ref="#PWR?"  Part="1" 
AR Path="/5FEEBD3E/5FF1193F" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 1450 5950 50  0001 C CNN
F 1 "+5V" H 1465 6273 50  0000 C CNN
F 2 "" H 1450 6100 50  0001 C CNN
F 3 "" H 1450 6100 50  0001 C CNN
	1    1450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6700 5850 6700
Wire Wire Line
	5800 6950 5800 6700
$Comp
L Device:Opamp_Dual_Generic U?
U 3 1 5FF1196A
P 1550 6750
AR Path="/5FF1196A" Ref="U?"  Part="3" 
AR Path="/5FEEBD3E/5FF1196A" Ref="U3"  Part="3" 
F 0 "U3" H 1508 6796 50  0000 L CNN
F 1 "LM358DR" H 1508 6705 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1550 6750 50  0001 C CNN
F 3 "~" H 1550 6750 50  0001 C CNN
	3    1550 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FF11976
P 2000 7150
AR Path="/5FF11976" Ref="R?"  Part="1" 
AR Path="/5FEEBD3E/5FF11976" Ref="R80"  Part="1" 
F 0 "R80" H 2070 7196 50  0000 L CNN
F 1 "10M" H 2070 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1930 7150 50  0001 C CNN
F 3 "~" H 2000 7150 50  0001 C CNN
	1    2000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6450 2000 7000
Connection ~ 2000 6450
Wire Wire Line
	2000 7300 2000 7400
Wire Notes Line
	6850 7700 6850 5400
Wire Notes Line
	6850 5400 550  5400
Wire Notes Line
	550  5400 550  7700
Wire Notes Line
	550  7700 6850 7700
Text Notes 650  5650 0    118  ~ 0
RTC battery voltage follower and divider.
$Comp
L Device:C C?
U 1 1 5FF11990
P 850 6750
AR Path="/5FF11990" Ref="C?"  Part="1" 
AR Path="/5FEEBD3E/5FF11990" Ref="C10"  Part="1" 
F 0 "C10" H 965 6796 50  0000 L CNN
F 1 "100nF" H 965 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 888 6600 50  0001 C CNN
F 3 "~" H 850 6750 50  0001 C CNN
	1    850  6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6900 850  7400
Wire Wire Line
	850  6600 850  6100
$Comp
L power:+5V #PWR?
U 1 1 5FF1199E
P 850 6100
AR Path="/5FF1199E" Ref="#PWR?"  Part="1" 
AR Path="/5FEEBD3E/5FF1199E" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 850 5950 50  0001 C CNN
F 1 "+5V" H 865 6273 50  0000 C CNN
F 2 "" H 850 6100 50  0001 C CNN
F 3 "" H 850 6100 50  0001 C CNN
	1    850  6100
	1    0    0    -1  
$EndComp
$Comp
L Power_Supervisor:TPS3839DBZ U?
U 1 1 5FF1CD08
P 2950 4450
AR Path="/5FF1CD08" Ref="U?"  Part="1" 
AR Path="/5FEEBD3E/5FF1CD08" Ref="U2"  Part="1" 
F 0 "U2" H 3250 4700 50  0000 R CNN
F 1 "MAX809S" H 3300 4200 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2950 4450 50  0001 C CNN
F 3 "" H 2950 4450 50  0001 C CNN
	1    2950 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF1CD0E
P 2950 4900
AR Path="/5FF1CD0E" Ref="#PWR?"  Part="1" 
AR Path="/5FEEBD3E/5FF1CD0E" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2950 4650 50  0001 C CNN
F 1 "GND" H 2955 4727 50  0000 C CNN
F 2 "" H 2950 4900 50  0001 C CNN
F 3 "" H 2950 4900 50  0001 C CNN
	1    2950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4750 2950 4800
$Comp
L Device:R R?
U 1 1 5FF1CD1C
P 4500 4150
AR Path="/5FF1CD1C" Ref="R?"  Part="1" 
AR Path="/5FEEBD3E/5FF1CD1C" Ref="R12"  Part="1" 
F 0 "R12" V 4293 4150 50  0000 C CNN
F 1 "100R" V 4384 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4430 4150 50  0001 C CNN
F 3 "~" H 4500 4150 50  0001 C CNN
	1    4500 4150
	0    1    1    0   
$EndComp
Text GLabel 5050 4150 2    50   Output ~ 0
~RESET
Wire Wire Line
	4650 4150 4850 4150
Wire Notes Line
	550  5300 6850 5300
Wire Notes Line
	6850 5300 6850 3350
Wire Notes Line
	6850 3350 550  3350
Wire Notes Line
	550  3350 550  5300
Text Notes 650  3600 0    118  ~ 0
Voltage monitor
$Comp
L power:GND #PWR?
U 1 1 6010DE5A
P 1450 2800
AR Path="/6010DE5A" Ref="#PWR?"  Part="1" 
AR Path="/5FEEBD3E/6010DE5A" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 1450 2550 50  0001 C CNN
F 1 "GND" H 1455 2627 50  0000 C CNN
F 2 "" H 1450 2800 50  0001 C CNN
F 3 "" H 1450 2800 50  0001 C CNN
	1    1450 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 6011460B
P 3650 2000
F 0 "D1" H 3650 2217 50  0000 C CNN
F 1 "SS34" H 3650 2126 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3650 2000 50  0001 C CNN
F 3 "~" H 3650 2000 50  0001 C CNN
	1    3650 2000
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6011F389
P 1750 2800
F 0 "#FLG0102" H 1750 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 2973 50  0000 C CNN
F 2 "" H 1750 2800 50  0001 C CNN
F 3 "~" H 1750 2800 50  0001 C CNN
	1    1750 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 2800 1750 2600
Wire Wire Line
	1750 2600 1450 2600
Connection ~ 1450 2600
Wire Wire Line
	1450 2600 1450 2800
Wire Notes Line
	550  3250 550  550 
Wire Notes Line
	550  550  6850 550 
Wire Notes Line
	6850 550  6850 3250
Wire Notes Line
	6850 3250 550  3250
Text Notes 650  800  0    118  ~ 0
Power supply
$Comp
L Device:R R?
U 1 1 60138E4A
P 4550 6950
AR Path="/60138E4A" Ref="R?"  Part="1" 
AR Path="/6000DF4A/60138E4A" Ref="R?"  Part="1" 
AR Path="/5FEEBD3E/60138E4A" Ref="R15"  Part="1" 
F 0 "R15" V 4343 6950 50  0000 C CNN
F 1 "100R" V 4434 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4480 6950 50  0001 C CNN
F 3 "~" H 4550 6950 50  0001 C CNN
	1    4550 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 6950 5000 6950
Wire Wire Line
	1300 2000 1850 2000
Wire Wire Line
	1300 2100 1450 2100
Wire Wire Line
	1450 2100 1450 2200
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5FE34C73
P 5250 2000
F 0 "U1" H 5250 2242 50  0000 C CNN
F 1 "NCP1117LPST33T3G" H 5250 2151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5250 2200 50  0001 C CNN
F 3 "" H 5350 1750 50  0001 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE35EBA
P 5250 2800
AR Path="/5FE35EBA" Ref="#PWR?"  Part="1" 
AR Path="/5FEEBD3E/5FE35EBA" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5250 2550 50  0001 C CNN
F 1 "GND" H 5255 2627 50  0000 C CNN
F 2 "" H 5250 2800 50  0001 C CNN
F 3 "" H 5250 2800 50  0001 C CNN
	1    5250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2800 5250 2300
$Comp
L Device:CP C33
U 1 1 5FE382EA
P 5900 2450
F 0 "C33" H 6018 2496 50  0000 L CNN
F 1 "33uF/6.3V" H 6018 2405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 5938 2300 50  0001 C CNN
F 3 "~" H 5900 2450 50  0001 C CNN
	1    5900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE38873
P 5900 2800
AR Path="/5FE38873" Ref="#PWR?"  Part="1" 
AR Path="/5FEEBD3E/5FE38873" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5900 2550 50  0001 C CNN
F 1 "GND" H 5905 2627 50  0000 C CNN
F 2 "" H 5900 2800 50  0001 C CNN
F 3 "" H 5900 2800 50  0001 C CNN
	1    5900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2000 5900 2000
Wire Wire Line
	5900 2000 5900 2300
$Comp
L power:+3.3V #PWR?
U 1 1 5FE39F1B
P 5900 1250
AR Path="/5FE39F1B" Ref="#PWR?"  Part="1" 
AR Path="/5FEEBD3E/5FE39F1B" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5900 1100 50  0001 C CNN
F 1 "+3.3V" H 5915 1423 50  0000 C CNN
F 2 "" H 5900 1250 50  0001 C CNN
F 3 "" H 5900 1250 50  0001 C CNN
	1    5900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2000 5900 1450
Connection ~ 5900 2000
Wire Wire Line
	5900 2600 5900 2800
$Comp
L Connector:TestPoint TP?
U 1 1 5FE4AEC3
P 6150 1300
AR Path="/5FE4AEC3" Ref="TP?"  Part="1" 
AR Path="/5FE8F2D8/5FE4AEC3" Ref="TP?"  Part="1" 
AR Path="/5FEEBD3E/5FE4AEC3" Ref="TP4"  Part="1" 
F 0 "TP4" H 6100 1500 50  0000 L CNN
F 1 "TestPoint" H 6208 1327 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6350 1300 50  0001 C CNN
F 3 "~" H 6350 1300 50  0001 C CNN
	1    6150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1300 6150 1450
Wire Wire Line
	6150 1450 5900 1450
Connection ~ 5900 1450
Wire Wire Line
	5900 1450 5900 1250
$Comp
L Connector:TestPoint TP?
U 1 1 5FE4C814
P 4850 3750
AR Path="/5FE4C814" Ref="TP?"  Part="1" 
AR Path="/5FE8F2D8/5FE4C814" Ref="TP?"  Part="1" 
AR Path="/5FEEBD3E/5FE4C814" Ref="TP7"  Part="1" 
F 0 "TP7" H 4908 3868 50  0000 L CNN
F 1 "TestPoint" H 4908 3777 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5050 3750 50  0001 C CNN
F 3 "~" H 5050 3750 50  0001 C CNN
	1    4850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3750 4850 4150
Connection ~ 4850 4150
$Comp
L Connector:TestPoint TP?
U 1 1 5FE4F0D5
P 4150 6150
AR Path="/5FE4F0D5" Ref="TP?"  Part="1" 
AR Path="/5FE8F2D8/5FE4F0D5" Ref="TP?"  Part="1" 
AR Path="/5FEEBD3E/5FE4F0D5" Ref="TP8"  Part="1" 
F 0 "TP8" H 4208 6268 50  0000 L CNN
F 1 "TestPoint" H 4208 6177 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4350 6150 50  0001 C CNN
F 3 "~" H 4350 6150 50  0001 C CNN
	1    4150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6150 4150 6950
Wire Wire Line
	4150 6950 4400 6950
Text GLabel 2200 4050 0    50   Input ~ 0
3V_MCU
Wire Wire Line
	2950 4050 2200 4050
Wire Wire Line
	2950 4050 2950 4150
$Comp
L Connector:TestPoint TP?
U 1 1 5FEA4CD8
P 2950 3750
AR Path="/5FEA4CD8" Ref="TP?"  Part="1" 
AR Path="/5FE8F2D8/5FEA4CD8" Ref="TP?"  Part="1" 
AR Path="/5FEEBD3E/5FEA4CD8" Ref="TP6"  Part="1" 
F 0 "TP6" H 3008 3868 50  0000 L CNN
F 1 "TestPoint" H 3008 3777 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 3150 3750 50  0001 C CNN
F 3 "~" H 3150 3750 50  0001 C CNN
	1    2950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3750 2950 4050
Connection ~ 2950 4050
$Comp
L Device:R R?
U 1 1 5FF11926
P 3300 7150
AR Path="/5FF11926" Ref="R?"  Part="1" 
AR Path="/5FEEBD3E/5FF11926" Ref="R40"  Part="1" 
F 0 "R40" H 3370 7196 50  0000 L CNN
F 1 "10k" H 3370 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3230 7150 50  0001 C CNN
F 3 "~" H 3300 7150 50  0001 C CNN
	1    3300 7150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5FE5ED9F
P 1000 2100
F 0 "J1" H 1057 2417 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1057 2326 50  0000 C CNN
F 2 "Connector_BarrelJack-fixed:BarrelJack_Horizontal" H 1050 2060 50  0001 C CNN
F 3 "~" H 1050 2060 50  0001 C CNN
	1    1000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2200 1450 2200
Connection ~ 1450 2200
Wire Wire Line
	1450 2200 1450 2600
Text Label 3550 6950 0    50   ~ 0
VBATT*0.68
$Comp
L 74xx:74LS125 U?
U 4 1 5FECB747
P 5650 4450
AR Path="/5FECB747" Ref="U?"  Part="4" 
AR Path="/5FF1E7F2/5FECB747" Ref="U?"  Part="4" 
AR Path="/5FEEBD3E/5FECB747" Ref="U7"  Part="4" 
F 0 "U7" H 5650 4750 50  0000 C CNN
F 1 "74AHCT125D" H 5650 4650 50  0000 C CNN
F 2 "Package_SO-fixed:SO-14_3.9x8.65mm_P1.27mm" H 5650 4450 50  0001 C CNN
F 3 "" H 5650 4450 50  0001 C CNN
	4    5650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FECB74D
P 5650 4900
AR Path="/5FECB74D" Ref="#PWR?"  Part="1" 
AR Path="/5FF1E7F2/5FECB74D" Ref="#PWR?"  Part="1" 
AR Path="/5FEEBD3E/5FECB74D" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 5650 4650 50  0001 C CNN
F 1 "GND" H 5655 4727 50  0000 C CNN
F 2 "" H 5650 4900 50  0001 C CNN
F 3 "" H 5650 4900 50  0001 C CNN
	1    5650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4450 6100 4450
Text GLabel 6200 4150 2    50   Output ~ 0
~RESET_5V
Wire Wire Line
	6100 4150 6200 4150
Wire Wire Line
	6100 4150 6100 4450
Wire Wire Line
	5650 4700 5650 4900
Wire Wire Line
	4850 4150 5050 4150
$Comp
L Connector:TestPoint TP?
U 1 1 5FF148FE
P 6100 3750
AR Path="/5FF148FE" Ref="TP?"  Part="1" 
AR Path="/5FE8F2D8/5FF148FE" Ref="TP?"  Part="1" 
AR Path="/5FEEBD3E/5FF148FE" Ref="TP17"  Part="1" 
F 0 "TP17" H 6158 3868 50  0000 L CNN
F 1 "TestPoint" H 6158 3777 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6300 3750 50  0001 C CNN
F 3 "~" H 6300 3750 50  0001 C CNN
	1    6100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4150 6100 3750
Connection ~ 6100 4150
$Comp
L Device:CP C4
U 1 1 5FEA0C14
P 4250 2400
F 0 "C4" H 4368 2446 50  0000 L CNN
F 1 "470uF/16V" H 4368 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_10x10.2" H 4288 2250 50  0001 C CNN
F 3 "~" H 4250 2400 50  0001 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEA10FB
P 4250 2800
AR Path="/5FEA10FB" Ref="#PWR?"  Part="1" 
AR Path="/5FEEBD3E/5FEA10FB" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 4250 2550 50  0001 C CNN
F 1 "GND" H 4255 2627 50  0000 C CNN
F 2 "" H 4250 2800 50  0001 C CNN
F 3 "" H 4250 2800 50  0001 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2550 4250 2800
Wire Wire Line
	4250 2000 4950 2000
Wire Wire Line
	3950 1450 3950 1250
Wire Wire Line
	4250 1450 3950 1450
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5FEB5AC1
P 3950 1250
F 0 "#FLG0104" H 3950 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 1423 50  0000 C CNN
F 2 "" H 3950 1250 50  0001 C CNN
F 3 "~" H 3950 1250 50  0001 C CNN
	1    3950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1450 4250 1250
Wire Wire Line
	4500 1450 4500 1300
Connection ~ 4250 1450
Wire Wire Line
	4250 1450 4500 1450
$Comp
L Connector:TestPoint TP?
U 1 1 5FE461A5
P 4500 1300
AR Path="/5FE461A5" Ref="TP?"  Part="1" 
AR Path="/5FE8F2D8/5FE461A5" Ref="TP?"  Part="1" 
AR Path="/5FEEBD3E/5FE461A5" Ref="TP3"  Part="1" 
F 0 "TP3" H 4450 1500 50  0000 L CNN
F 1 "TestPoint" H 4558 1327 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4700 1300 50  0001 C CNN
F 3 "~" H 4700 1300 50  0001 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2000 4250 1450
$Comp
L power:+5V #PWR?
U 1 1 6011A161
P 4250 1250
AR Path="/6011A161" Ref="#PWR?"  Part="1" 
AR Path="/5FEEBD3E/6011A161" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4250 1100 50  0001 C CNN
F 1 "+5V" H 4265 1423 50  0000 C CNN
F 2 "" H 4250 1250 50  0001 C CNN
F 3 "" H 4250 1250 50  0001 C CNN
	1    4250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2250 4250 2000
Connection ~ 4250 2000
Text Notes 650  1700 0    50   ~ 0
Use 5V 3A high quality adapter, \ncenter pin positive.\nSuggestion: \nMean Well GST25E05
Wire Notes Line
	6950 3350 6950 5300
Wire Notes Line
	6950 5300 11150 5300
Wire Notes Line
	11150 5300 11150 3350
Wire Notes Line
	11150 3350 6950 3350
Text Notes 7000 3600 0    118  ~ 0
Voltage and current measurement
$Comp
L Diode:BAV99 D?
U 1 1 606F312E
P 3900 4150
AR Path="/606F312E" Ref="D?"  Part="1" 
AR Path="/6000DF4A/606F312E" Ref="D?"  Part="1" 
AR Path="/5FF1E7F2/606F312E" Ref="D?"  Part="1" 
AR Path="/5FEEBD3E/606F312E" Ref="D2"  Part="1" 
F 0 "D2" H 3900 4366 50  0000 C CNN
F 1 "BAV99" H 3900 4275 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 3650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 3900 4150 50  0001 C CNN
	1    3900 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 4150 4200 4150
Wire Wire Line
	3900 4350 3900 4450
Connection ~ 3900 4450
Wire Wire Line
	3900 4450 5350 4450
NoConn ~ 3600 4150
$Comp
L power:+5VL #PWR0115
U 1 1 6076643D
P 2450 1250
F 0 "#PWR0115" H 2450 1100 50  0001 C CNN
F 1 "+5VL" H 2465 1423 50  0000 C CNN
F 2 "" H 2450 1250 50  0001 C CNN
F 3 "" H 2450 1250 50  0001 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1250 2450 1450
Connection ~ 2450 2000
Wire Wire Line
	2450 2000 2850 2000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6076E5BA
P 2800 1250
F 0 "#FLG0101" H 2800 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 1423 50  0000 C CNN
F 2 "" H 2800 1250 50  0001 C CNN
F 3 "~" H 2800 1250 50  0001 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1450 2800 1450
Wire Wire Line
	2800 1450 2800 1250
Connection ~ 2450 1450
Wire Wire Line
	2450 1450 2450 2000
$Comp
L Device:Polyfuse F2
U 1 1 5FF487F3
P 3000 2000
F 0 "F2" V 2775 2000 50  0000 C CNN
F 1 "Polyfuse 1.5A >=6V" V 2866 2000 50  0000 C CNN
F 2 "Fuse-fixed:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 3050 1800 50  0001 L CNN
F 3 "~" H 3000 2000 50  0001 C CNN
	1    3000 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 6950 4150 6950
Connection ~ 4150 6950
$Comp
L Device:R R?
U 1 1 608B5EFD
P 3900 4700
AR Path="/608B5EFD" Ref="R?"  Part="1" 
AR Path="/5FF1E7F2/608B5EFD" Ref="R?"  Part="1" 
AR Path="/5FEEBD3E/608B5EFD" Ref="R67"  Part="1" 
F 0 "R67" H 3970 4746 50  0000 L CNN
F 1 "100k" H 3970 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3830 4700 50  0001 C CNN
F 3 "~" H 3900 4700 50  0001 C CNN
	1    3900 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608B80DD
P 3900 4900
AR Path="/608B80DD" Ref="#PWR?"  Part="1" 
AR Path="/5FEEBD3E/608B80DD" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3900 4650 50  0001 C CNN
F 1 "GND" H 3905 4727 50  0000 C CNN
F 2 "" H 3900 4900 50  0001 C CNN
F 3 "" H 3900 4900 50  0001 C CNN
	1    3900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4850 3900 4900
Wire Wire Line
	3900 4550 3900 4450
$Comp
L Device:R R?
U 1 1 608BE2D7
P 6100 4700
AR Path="/608BE2D7" Ref="R?"  Part="1" 
AR Path="/5FF1E7F2/608BE2D7" Ref="R?"  Part="1" 
AR Path="/5FEEBD3E/608BE2D7" Ref="R68"  Part="1" 
F 0 "R68" H 6170 4746 50  0000 L CNN
F 1 "100k" H 6170 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6030 4700 50  0001 C CNN
F 3 "~" H 6100 4700 50  0001 C CNN
	1    6100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608C0723
P 6100 4900
AR Path="/608C0723" Ref="#PWR?"  Part="1" 
AR Path="/5FF1E7F2/608C0723" Ref="#PWR?"  Part="1" 
AR Path="/5FEEBD3E/608C0723" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 6100 4650 50  0001 C CNN
F 1 "GND" H 6105 4727 50  0000 C CNN
F 2 "" H 6100 4900 50  0001 C CNN
F 3 "" H 6100 4900 50  0001 C CNN
	1    6100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4850 6100 4900
Wire Wire Line
	6100 4550 6100 4450
Connection ~ 6100 4450
Wire Wire Line
	3350 4450 3900 4450
$Comp
L Connector:TestPoint TP?
U 1 1 609D60EE
P 2750 4850
AR Path="/609D60EE" Ref="TP?"  Part="1" 
AR Path="/5FE8F2D8/609D60EE" Ref="TP?"  Part="1" 
AR Path="/5FEEBD3E/609D60EE" Ref="TP20"  Part="1" 
F 0 "TP20" H 2808 4968 50  0000 L CNN
F 1 "TestPoint" H 2808 4877 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 2950 4850 50  0001 C CNN
F 3 "~" H 2950 4850 50  0001 C CNN
	1    2750 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 4850 2750 4800
Wire Wire Line
	2750 4800 2950 4800
Connection ~ 2950 4800
Wire Wire Line
	2950 4800 2950 4900
Wire Wire Line
	3500 2000 3150 2000
Wire Wire Line
	3800 2000 4250 2000
$Comp
L Device:Opamp_Dual_Generic U?
U 2 1 5FF11970
P 6150 6600
AR Path="/5FF11970" Ref="U?"  Part="2" 
AR Path="/5FEEBD3E/5FF11970" Ref="U3"  Part="2" 
F 0 "U3" H 6150 6967 50  0000 C CNN
F 1 "LM358DR" H 6150 6876 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6150 6600 50  0001 C CNN
F 3 "~" H 6150 6600 50  0001 C CNN
	2    6150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6600 6550 6600
Wire Wire Line
	6550 6600 6550 6950
Wire Wire Line
	5800 6950 6550 6950
$Comp
L power:GND #PWR0102
U 1 1 60925A4E
P 5700 7400
F 0 "#PWR0102" H 5700 7150 50  0001 C CNN
F 1 "GND" H 5705 7227 50  0000 C CNN
F 2 "" H 5700 7400 50  0001 C CNN
F 3 "" H 5700 7400 50  0001 C CNN
	1    5700 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6500 5700 6500
Wire Wire Line
	5700 6500 5700 7400
$Comp
L power:GND #PWR0132
U 1 1 6093A3A5
P 3300 7400
F 0 "#PWR0132" H 3300 7150 50  0001 C CNN
F 1 "GND" H 3305 7227 50  0000 C CNN
F 2 "" H 3300 7400 50  0001 C CNN
F 3 "" H 3300 7400 50  0001 C CNN
	1    3300 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 6093A5FF
P 2000 7400
F 0 "#PWR0133" H 2000 7150 50  0001 C CNN
F 1 "GND" H 2005 7227 50  0000 C CNN
F 2 "" H 2000 7400 50  0001 C CNN
F 3 "" H 2000 7400 50  0001 C CNN
	1    2000 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 6093A848
P 1450 7400
F 0 "#PWR0134" H 1450 7150 50  0001 C CNN
F 1 "GND" H 1455 7227 50  0000 C CNN
F 2 "" H 1450 7400 50  0001 C CNN
F 3 "" H 1450 7400 50  0001 C CNN
	1    1450 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 6093AA4B
P 850 7400
F 0 "#PWR0138" H 850 7150 50  0001 C CNN
F 1 "GND" H 855 7227 50  0000 C CNN
F 2 "" H 850 7400 50  0001 C CNN
F 3 "" H 850 7400 50  0001 C CNN
	1    850  7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 609518A5
P 2050 2000
F 0 "R1" V 1843 2000 50  0000 C CNN
F 1 "0R05" V 1934 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 1980 2000 50  0001 C CNN
F 3 "~" H 2050 2000 50  0001 C CNN
	1    2050 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2000 2250 2000
$Comp
L Device:Net-Tie_2 NT1
U 1 1 60953B3A
P 2400 2300
F 0 "NT1" H 2400 2389 50  0000 C CNN
F 1 "Net-Tie_2" H 2400 2390 50  0001 C CNN
F 2 "NetTie-fixed:NetTie-2_SMD_Pad0.5mm" H 2400 2300 50  0001 C CNN
F 3 "~" H 2400 2300 50  0001 C CNN
	1    2400 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT2
U 1 1 60954432
P 2400 2500
F 0 "NT2" H 2400 2589 50  0000 C CNN
F 1 "Net-Tie_2" H 2400 2590 50  0001 C CNN
F 2 "NetTie-fixed:NetTie-2_SMD_Pad0.5mm" H 2400 2500 50  0001 C CNN
F 3 "~" H 2400 2500 50  0001 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2500 1850 2500
Wire Wire Line
	1850 2500 1850 2000
Connection ~ 1850 2000
Wire Wire Line
	1850 2000 1900 2000
Wire Wire Line
	2300 2300 2250 2300
Wire Wire Line
	2250 2300 2250 2000
Connection ~ 2250 2000
Wire Wire Line
	2250 2000 2450 2000
Wire Wire Line
	2500 2300 2650 2300
Wire Wire Line
	2500 2500 2650 2500
Text GLabel 2650 2300 2    50   Output ~ 0
VIN-
Text GLabel 2650 2500 2    50   Output ~ 0
VIN+
Text GLabel 7350 4800 0    50   Input ~ 0
VIN-
Text GLabel 7350 4100 0    50   Input ~ 0
VIN+
$Comp
L power:+3.3V #PWR?
U 1 1 6097322D
P 9050 3800
AR Path="/6097322D" Ref="#PWR?"  Part="1" 
AR Path="/5FEEBD3E/6097322D" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 9050 3650 50  0001 C CNN
F 1 "+3.3V" H 9065 3973 50  0000 C CNN
F 2 "" H 9050 3800 50  0001 C CNN
F 3 "" H 9050 3800 50  0001 C CNN
	1    9050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60973975
P 9050 5000
AR Path="/60973975" Ref="#PWR?"  Part="1" 
AR Path="/5FF1E7F2/60973975" Ref="#PWR?"  Part="1" 
AR Path="/5FEEBD3E/60973975" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 9050 4750 50  0001 C CNN
F 1 "GND" H 9055 4827 50  0000 C CNN
F 2 "" H 9050 5000 50  0001 C CNN
F 3 "" H 9050 5000 50  0001 C CNN
	1    9050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5000 9050 4850
Wire Wire Line
	9050 4050 9050 3800
$Comp
L power:GND #PWR?
U 1 1 609794D8
P 9750 5000
AR Path="/609794D8" Ref="#PWR?"  Part="1" 
AR Path="/5FF1E7F2/609794D8" Ref="#PWR?"  Part="1" 
AR Path="/5FEEBD3E/609794D8" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 9750 4750 50  0001 C CNN
F 1 "GND" H 9755 4827 50  0000 C CNN
F 2 "" H 9750 5000 50  0001 C CNN
F 3 "" H 9750 5000 50  0001 C CNN
	1    9750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4650 9750 4650
Wire Wire Line
	9750 4650 9750 5000
Wire Wire Line
	9450 4550 9750 4550
Wire Wire Line
	9750 4550 9750 4650
Connection ~ 9750 4650
Text Notes 9150 5000 0    50   ~ 0
I2C: 0x40
Text GLabel 9750 4350 2    50   Input ~ 0
SCL_3V
Text GLabel 9750 4250 2    50   BiDi ~ 0
SDA_3V
Wire Wire Line
	9450 4250 9750 4250
Wire Wire Line
	9750 4350 9450 4350
$Comp
L Device:C C?
U 1 1 6099008F
P 10500 4350
AR Path="/6099008F" Ref="C?"  Part="1" 
AR Path="/5FEEBD3E/6099008F" Ref="C18"  Part="1" 
F 0 "C18" H 10615 4396 50  0000 L CNN
F 1 "100nF" H 10615 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10538 4200 50  0001 C CNN
F 3 "~" H 10500 4350 50  0001 C CNN
	1    10500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4500 10500 5000
Wire Wire Line
	10500 4200 10500 3800
$Comp
L power:GND #PWR010
U 1 1 609904A1
P 10500 5000
F 0 "#PWR010" H 10500 4750 50  0001 C CNN
F 1 "GND" H 10505 4827 50  0000 C CNN
F 2 "" H 10500 5000 50  0001 C CNN
F 3 "" H 10500 5000 50  0001 C CNN
	1    10500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 609947A0
P 10500 3800
AR Path="/609947A0" Ref="#PWR?"  Part="1" 
AR Path="/5FEEBD3E/609947A0" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 10500 3650 50  0001 C CNN
F 1 "+3.3V" H 10515 3973 50  0000 C CNN
F 2 "" H 10500 3800 50  0001 C CNN
F 3 "" H 10500 3800 50  0001 C CNN
	1    10500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6099C759
P 7650 4100
AR Path="/6099C759" Ref="R?"  Part="1" 
AR Path="/5FF1E7F2/6099C759" Ref="R?"  Part="1" 
AR Path="/5FEEBD3E/6099C759" Ref="R16"  Part="1" 
F 0 "R16" V 7443 4100 50  0000 C CNN
F 1 "10R" V 7534 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7580 4100 50  0001 C CNN
F 3 "~" H 7650 4100 50  0001 C CNN
	1    7650 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6099CF90
P 7650 4800
AR Path="/6099CF90" Ref="R?"  Part="1" 
AR Path="/5FF1E7F2/6099CF90" Ref="R?"  Part="1" 
AR Path="/5FEEBD3E/6099CF90" Ref="R17"  Part="1" 
F 0 "R17" V 7765 4800 50  0000 C CNN
F 1 "10R" V 7856 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7580 4800 50  0001 C CNN
F 3 "~" H 7650 4800 50  0001 C CNN
	1    7650 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4100 7500 4100
Wire Wire Line
	7500 4800 7350 4800
$Comp
L Device:C C?
U 1 1 609A3317
P 8050 4450
AR Path="/609A3317" Ref="C?"  Part="1" 
AR Path="/5FEEBD3E/609A3317" Ref="C5"  Part="1" 
F 0 "C5" H 8165 4496 50  0000 L CNN
F 1 "1uF" H 8165 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8088 4300 50  0001 C CNN
F 3 "~" H 8050 4450 50  0001 C CNN
	1    8050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4100 8050 4100
Wire Wire Line
	8050 4100 8050 4300
Wire Wire Line
	7800 4800 8050 4800
Wire Wire Line
	8050 4800 8050 4600
Wire Wire Line
	8050 4800 8500 4800
Wire Wire Line
	8500 4800 8500 4550
Wire Wire Line
	8500 4550 8650 4550
Connection ~ 8050 4800
Wire Wire Line
	8050 4100 8500 4100
Wire Wire Line
	8500 4100 8500 4350
Wire Wire Line
	8500 4350 8650 4350
Connection ~ 8050 4100
$Comp
L Analog_ADC:INA219AxD U11
U 1 1 610D83DD
P 9050 4450
F 0 "U11" H 9250 4800 50  0000 C CNN
F 1 "INA219AxD" H 9350 4050 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9850 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 9400 4350 50  0001 C CNN
	1    9050 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
