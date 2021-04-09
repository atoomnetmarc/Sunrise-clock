EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "Sunrise clock main board"
Date "2021-04-09"
Rev "V1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Opamp_Dual_Generic U?
U 1 1 5FF1190D
P 4050 6550
AR Path="/5FF1190D" Ref="U?"  Part="1" 
AR Path="/5FEEBD3E/5FF1190D" Ref="U3"  Part="1" 
F 0 "U3" H 4050 6917 50  0000 C CNN
F 1 "LM358DR" H 4050 6826 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4050 6550 50  0001 C CNN
F 3 "~" H 4050 6550 50  0001 C CNN
	1    4050 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6550 4450 6550
Wire Wire Line
	4450 6550 4450 6900
Wire Wire Line
	4450 6900 3700 6900
Wire Wire Line
	3700 6900 3700 6650
Wire Wire Line
	3700 6650 3750 6650
$Comp
L power:+BATT #PWR?
U 1 1 5FF11918
P 3600 6100
AR Path="/5FF11918" Ref="#PWR?"  Part="1" 
AR Path="/5FEEBD3E/5FF11918" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 3600 5950 50  0001 C CNN
F 1 "+BATT" H 3615 6273 50  0000 C CNN
F 2 "" H 3600 6100 50  0001 C CNN
F 3 "" H 3600 6100 50  0001 C CNN
	1    3600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6450 3600 6450
Wire Wire Line
	3600 6450 3600 6100
$Comp
L Device:R R?
U 1 1 5FF11920
P 4600 6750
AR Path="/5FF11920" Ref="R?"  Part="1" 
AR Path="/5FEEBD3E/5FF11920" Ref="R30"  Part="1" 
F 0 "R30" H 4670 6796 50  0000 L CNN
F 1 "4k7" H 4670 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4530 6750 50  0001 C CNN
F 3 "~" H 4600 6750 50  0001 C CNN
	1    4600 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6550 4600 6550
Wire Wire Line
	4600 6550 4600 6600
Connection ~ 4450 6550
Wire Wire Line
	4600 6900 4600 6950
Wire Wire Line
	4600 7300 4600 7400
Connection ~ 4600 6950
Wire Wire Line
	4600 6950 4600 7000
Text GLabel 6300 6950 2    50   Output ~ 0
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
$Comp
L Device:R R?
U 1 1 5FF11959
P 9200 4450
AR Path="/5FF11959" Ref="R?"  Part="1" 
AR Path="/5FEEBD3E/5FF11959" Ref="R60"  Part="1" 
F 0 "R60" V 8993 4450 50  0000 C CNN
F 1 "100k" V 9084 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9130 4450 50  0001 C CNN
F 3 "~" H 9200 4450 50  0001 C CNN
	1    9200 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF1195F
P 8800 4700
AR Path="/5FF1195F" Ref="R?"  Part="1" 
AR Path="/5FEEBD3E/5FF1195F" Ref="R29"  Part="1" 
F 0 "R29" V 8593 4700 50  0000 C CNN
F 1 "1k" V 8684 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8730 4700 50  0001 C CNN
F 3 "~" H 8800 4700 50  0001 C CNN
	1    8800 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 4200 8850 4200
Wire Wire Line
	8800 4450 8800 4200
Wire Wire Line
	9550 4100 9450 4100
Wire Wire Line
	9550 4450 9550 4100
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
L Device:Opamp_Dual_Generic U?
U 2 1 5FF11970
P 9150 4100
AR Path="/5FF11970" Ref="U?"  Part="2" 
AR Path="/5FEEBD3E/5FF11970" Ref="U3"  Part="2" 
F 0 "U3" H 9150 4467 50  0000 C CNN
F 1 "LM358DR" H 9150 4376 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9150 4100 50  0001 C CNN
F 3 "~" H 9150 4100 50  0001 C CNN
	2    9150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FF11976
P 3600 7150
AR Path="/5FF11976" Ref="R?"  Part="1" 
AR Path="/5FEEBD3E/5FF11976" Ref="R70"  Part="1" 
F 0 "R70" H 3670 7196 50  0000 L CNN
F 1 "10M" H 3670 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3530 7150 50  0001 C CNN
F 3 "~" H 3600 7150 50  0001 C CNN
	1    3600 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6450 3600 7000
Connection ~ 3600 6450
Wire Wire Line
	3600 7300 3600 7400
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
	2950 4750 2950 4900
$Comp
L Device:R R?
U 1 1 5FF1CD1C
P 4600 4150
AR Path="/5FF1CD1C" Ref="R?"  Part="1" 
AR Path="/5FEEBD3E/5FF1CD1C" Ref="R12"  Part="1" 
F 0 "R12" V 4393 4150 50  0000 C CNN
F 1 "100R" V 4484 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4530 4150 50  0001 C CNN
F 3 "~" H 4600 4150 50  0001 C CNN
	1    4600 4150
	0    1    1    0   
$EndComp
Text GLabel 5050 4150 2    50   Output ~ 0
~RESET
Wire Wire Line
	4750 4150 4850 4150
Wire Notes Line
	550  5300 6850 5300
Wire Notes Line
	6850 5300 6850 3350
Wire Notes Line
	6850 3350 550  3350
Wire Notes Line
	550  3350 550  5300
Text Notes 650  3600 0    118  ~ 0
ESP32 voltage monitor
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
P 3900 2350
F 0 "D1" H 3900 2567 50  0000 C CNN
F 1 "SS34" H 3900 2476 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3900 2350 50  0001 C CNN
F 3 "~" H 3900 2350 50  0001 C CNN
	1    3900 2350
	0    -1   1    0   
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
P 5800 6950
AR Path="/60138E4A" Ref="R?"  Part="1" 
AR Path="/6000DF4A/60138E4A" Ref="R?"  Part="1" 
AR Path="/5FEEBD3E/60138E4A" Ref="R1"  Part="1" 
F 0 "R1" V 5593 6950 50  0000 C CNN
F 1 "100R" V 5684 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5730 6950 50  0001 C CNN
F 3 "~" H 5800 6950 50  0001 C CNN
	1    5800 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 6950 5400 6950
Wire Wire Line
	5950 6950 6300 6950
Wire Wire Line
	1300 2000 2200 2000
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
L Device:CP C40
U 1 1 5FE382EA
P 5900 2450
F 0 "C40" H 6018 2496 50  0000 L CNN
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
F 0 "TP4" H 6208 1418 50  0000 L CNN
F 1 "TestPoint" H 6208 1327 50  0000 L CNN
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
F 1 "TestPoint" H 4908 3777 50  0000 L CNN
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
P 5400 6150
AR Path="/5FE4F0D5" Ref="TP?"  Part="1" 
AR Path="/5FE8F2D8/5FE4F0D5" Ref="TP?"  Part="1" 
AR Path="/5FEEBD3E/5FE4F0D5" Ref="TP8"  Part="1" 
F 0 "TP8" H 5458 6268 50  0000 L CNN
F 1 "TestPoint" H 5458 6177 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5600 6150 50  0001 C CNN
F 3 "~" H 5600 6150 50  0001 C CNN
	1    5400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6150 5400 6950
Connection ~ 5400 6950
Wire Wire Line
	5400 6950 5650 6950
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
F 1 "TestPoint" H 3008 3777 50  0000 L CNN
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
P 4600 7150
AR Path="/5FF11926" Ref="R?"  Part="1" 
AR Path="/5FEEBD3E/5FF11926" Ref="R40"  Part="1" 
F 0 "R40" H 4670 7196 50  0000 L CNN
F 1 "10k" H 4670 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4530 7150 50  0001 C CNN
F 3 "~" H 4600 7150 50  0001 C CNN
	1    4600 7150
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
Text Label 4850 6950 0    50   ~ 0
VBATT*0.68
$Comp
L 74xx:74LS125 U?
U 4 1 5FECB747
P 5650 4450
AR Path="/5FECB747" Ref="U?"  Part="4" 
AR Path="/5FF1E7F2/5FECB747" Ref="U?"  Part="4" 
AR Path="/5FEEBD3E/5FECB747" Ref="U7"  Part="4" 
F 0 "U7" H 5650 4750 50  0000 C CNN
F 1 "74AHC125D" H 5650 4650 50  0000 C CNN
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
F 1 "TestPoint" H 6158 3777 50  0000 L CNN
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
F 0 "TP3" H 4558 1418 50  0000 L CNN
F 1 "TestPoint" H 4558 1327 50  0000 L CNN
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
Wire Wire Line
	4250 2000 3900 2000
Connection ~ 4250 2000
$Comp
L power:GND #PWR?
U 1 1 5FF4346F
P 3900 2800
AR Path="/5FF4346F" Ref="#PWR?"  Part="1" 
AR Path="/5FEEBD3E/5FF4346F" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 3900 2550 50  0001 C CNN
F 1 "GND" H 3905 2627 50  0000 C CNN
F 2 "" H 3900 2800 50  0001 C CNN
F 3 "" H 3900 2800 50  0001 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2800 3900 2500
Wire Wire Line
	3900 2200 3900 2000
Connection ~ 3900 2000
Wire Wire Line
	3900 2000 3450 2000
Text Notes 650  1700 0    50   ~ 0
Use 5V 3A high quality adapter, \ncenter pin positive.
Text GLabel 7650 4000 0    50   Input ~ 0
NEOPIXEL_GND
Wire Wire Line
	8800 4450 9050 4450
Wire Wire Line
	8800 4450 8800 4550
Connection ~ 8800 4450
Wire Wire Line
	9550 4450 9350 4450
Wire Wire Line
	8800 4850 8800 4950
Text Notes 9000 4350 0    50   ~ 0
gain: 101
Wire Notes Line
	6950 3350 6950 5300
Wire Notes Line
	6950 5300 11150 5300
Wire Notes Line
	11150 5300 11150 3350
Wire Notes Line
	11150 3350 6950 3350
$Comp
L Device:R R?
U 1 1 5FFB2A7F
P 9900 4100
AR Path="/5FFB2A7F" Ref="R?"  Part="1" 
AR Path="/6000DF4A/5FFB2A7F" Ref="R?"  Part="1" 
AR Path="/5FEEBD3E/5FFB2A7F" Ref="R13"  Part="1" 
F 0 "R13" V 9693 4100 50  0000 C CNN
F 1 "100R" V 9784 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9830 4100 50  0001 C CNN
F 3 "~" H 9900 4100 50  0001 C CNN
	1    9900 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 4100 9750 4100
Connection ~ 9550 4100
Wire Wire Line
	10050 4100 10200 4100
Text GLabel 10200 4100 2    50   Output ~ 0
NEOPIXEL_POWER
Text Notes 7000 3600 0    118  ~ 0
Neopixel power measurement
$Comp
L Device:C C?
U 1 1 5FFCA7E1
P 8300 4700
AR Path="/5FFCA7E1" Ref="C?"  Part="1" 
AR Path="/5FEEBD3E/5FFCA7E1" Ref="C5"  Part="1" 
F 0 "C5" H 8415 4746 50  0000 L CNN
F 1 "10uF" H 8415 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8338 4550 50  0001 C CNN
F 3 "~" H 8300 4700 50  0001 C CNN
	1    8300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4950 8300 4850
$Comp
L Device:R R?
U 1 1 5FFD396E
P 7950 4000
AR Path="/5FFD396E" Ref="R?"  Part="1" 
AR Path="/5FEEBD3E/5FFD396E" Ref="R35"  Part="1" 
F 0 "R35" V 7743 4000 50  0000 C CNN
F 1 "4k7" V 7834 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7880 4000 50  0001 C CNN
F 3 "~" H 7950 4000 50  0001 C CNN
	1    7950 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 4000 7800 4000
Wire Wire Line
	8100 4000 8300 4000
Wire Wire Line
	8300 4550 8300 4000
Connection ~ 8300 4000
Wire Wire Line
	8300 4000 8850 4000
$Comp
L Connector:TestPoint TP?
U 1 1 5FFDA1E9
P 8300 3800
AR Path="/5FFDA1E9" Ref="TP?"  Part="1" 
AR Path="/5FE8F2D8/5FFDA1E9" Ref="TP?"  Part="1" 
AR Path="/5FEEBD3E/5FFDA1E9" Ref="TP2"  Part="1" 
F 0 "TP2" H 8358 3918 50  0000 L CNN
F 1 "TestPoint" H 8358 3827 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 8500 3800 50  0001 C CNN
F 3 "~" H 8500 3800 50  0001 C CNN
	1    8300 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FFDA6A9
P 9550 3800
AR Path="/5FFDA6A9" Ref="TP?"  Part="1" 
AR Path="/5FE8F2D8/5FFDA6A9" Ref="TP?"  Part="1" 
AR Path="/5FEEBD3E/5FFDA6A9" Ref="TP5"  Part="1" 
F 0 "TP5" H 9608 3918 50  0000 L CNN
F 1 "TestPoint" H 9608 3827 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9750 3800 50  0001 C CNN
F 3 "~" H 9750 3800 50  0001 C CNN
	1    9550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4000 8300 3800
Wire Wire Line
	9550 4100 9550 3800
Text Label 8300 4000 0    50   ~ 0
RC_NEO_GND
$Comp
L power:GND2 #PWR029
U 1 1 5FFD92CF
P 8800 4950
F 0 "#PWR029" H 8800 4700 50  0001 C CNN
F 1 "GND2" H 8805 4777 50  0000 C CNN
F 2 "" H 8800 4950 50  0001 C CNN
F 3 "" H 8800 4950 50  0001 C CNN
	1    8800 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR026
U 1 1 5FFD9A85
P 8300 4950
F 0 "#PWR026" H 8300 4700 50  0001 C CNN
F 1 "GND2" H 8305 4777 50  0000 C CNN
F 2 "" H 8300 4950 50  0001 C CNN
F 3 "" H 8300 4950 50  0001 C CNN
	1    8300 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR039
U 1 1 5FFD9C43
P 4600 7400
F 0 "#PWR039" H 4600 7150 50  0001 C CNN
F 1 "GND2" H 4605 7227 50  0000 C CNN
F 2 "" H 4600 7400 50  0001 C CNN
F 3 "" H 4600 7400 50  0001 C CNN
	1    4600 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR038
U 1 1 5FFDB4B0
P 3600 7400
F 0 "#PWR038" H 3600 7150 50  0001 C CNN
F 1 "GND2" H 3605 7227 50  0000 C CNN
F 2 "" H 3600 7400 50  0001 C CNN
F 3 "" H 3600 7400 50  0001 C CNN
	1    3600 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR037
U 1 1 5FFDB691
P 1450 7400
F 0 "#PWR037" H 1450 7150 50  0001 C CNN
F 1 "GND2" H 1455 7227 50  0000 C CNN
F 2 "" H 1450 7400 50  0001 C CNN
F 3 "" H 1450 7400 50  0001 C CNN
	1    1450 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR036
U 1 1 5FFDBAB5
P 850 7400
F 0 "#PWR036" H 850 7150 50  0001 C CNN
F 1 "GND2" H 855 7227 50  0000 C CNN
F 2 "" H 850 7400 50  0001 C CNN
F 3 "" H 850 7400 50  0001 C CNN
	1    850  7400
	1    0    0    -1  
$EndComp
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
	4450 4150 4200 4150
Wire Wire Line
	3900 4350 3900 4450
Connection ~ 3900 4450
Wire Wire Line
	3900 4450 5350 4450
NoConn ~ 3600 4150
Wire Wire Line
	3350 4450 3900 4450
$Comp
L power:+5VL #PWR0115
U 1 1 6076643D
P 2200 1250
F 0 "#PWR0115" H 2200 1100 50  0001 C CNN
F 1 "+5VL" H 2215 1423 50  0000 C CNN
F 2 "" H 2200 1250 50  0001 C CNN
F 3 "" H 2200 1250 50  0001 C CNN
	1    2200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1250 2200 1450
Connection ~ 2200 2000
Wire Wire Line
	2200 2000 3150 2000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6076E5BA
P 2550 1250
F 0 "#FLG0101" H 2550 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 1423 50  0000 C CNN
F 2 "" H 2550 1250 50  0001 C CNN
F 3 "~" H 2550 1250 50  0001 C CNN
	1    2550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1450 2550 1450
Wire Wire Line
	2550 1450 2550 1250
Connection ~ 2200 1450
Wire Wire Line
	2200 1450 2200 2000
$Comp
L Device:Polyfuse F2
U 1 1 5FF487F3
P 3300 2000
F 0 "F2" V 3075 2000 50  0000 C CNN
F 1 "Polyfuse 1.5A >=6V" V 3166 2000 50  0000 C CNN
F 2 "Fuse-fixed:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 3350 1800 50  0001 L CNN
F 3 "~" H 3300 2000 50  0001 C CNN
	1    3300 2000
	0    1    1    0   
$EndComp
$EndSCHEMATC
