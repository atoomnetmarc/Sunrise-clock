EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Sunrise clock main board"
Date "2021-08-06"
Rev "V1.1"
Comp "https://github.com/atoomnetmarc/Sunrise-clock-hardware"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 15500 -150
$Sheet
S 3250 3300 950  900 
U 5FEEBD3E
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 6400 3300 950  900 
U 5FF1E7F2
F0 "Output" 50
F1 "Output.sch" 50
$EndSheet
$Sheet
S 5350 3300 950  900 
U 5FE8F2D8
F0 "Input" 50
F1 "Input.sch" 50
$EndSheet
$Sheet
S 7450 3300 950  900 
U 5FFF46F4
F0 "Storage" 50
F1 "Storage.sch" 50
$EndSheet
$Sheet
S 4300 3300 950  900 
U 6000DF4A
F0 "Control" 50
F1 "Control.sch" 50
$EndSheet
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6023F428
P 750 6700
F 0 "H1" V 800 6500 50  0000 C CNN
F 1 "MountingHole_Pad" V 700 6200 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 750 6700 50  0001 C CNN
F 3 "~" H 750 6700 50  0001 C CNN
	1    750  6700
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60240164
P 750 6900
F 0 "H2" V 800 6700 50  0000 C CNN
F 1 "MountingHole_Pad" V 700 6400 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 750 6900 50  0001 C CNN
F 3 "~" H 750 6900 50  0001 C CNN
	1    750  6900
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 602402D9
P 750 7100
F 0 "H3" V 800 6900 50  0000 C CNN
F 1 "MountingHole_Pad" V 700 6600 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 750 7100 50  0001 C CNN
F 3 "~" H 750 7100 50  0001 C CNN
	1    750  7100
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60240429
P 750 7300
F 0 "H4" V 800 7100 50  0000 C CNN
F 1 "MountingHole_Pad" V 700 6800 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 750 7300 50  0001 C CNN
F 3 "~" H 750 7300 50  0001 C CNN
	1    750  7300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FEFD17E
P 850 7500
F 0 "#PWR0101" H 850 7250 50  0001 C CNN
F 1 "GND" H 855 7327 50  0000 C CNN
F 2 "" H 850 7500 50  0001 C CNN
F 3 "" H 850 7500 50  0001 C CNN
	1    850  7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6700 850  6900
Wire Wire Line
	850  6900 850  7100
Connection ~ 850  6900
Wire Wire Line
	850  7500 850  7300
Connection ~ 850  7300
Wire Wire Line
	850  7100 850  7300
Connection ~ 850  7100
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5FE716F5
P 1850 6700
F 0 "H5" V 1900 6500 50  0000 C CNN
F 1 "MountingHole_Pad" V 1800 6200 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1850 6700 50  0001 C CNN
F 3 "~" H 1850 6700 50  0001 C CNN
	1    1850 6700
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5FE718FE
P 1850 6900
F 0 "H6" V 1900 6700 50  0000 C CNN
F 1 "MountingHole_Pad" V 1800 6400 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1850 6900 50  0001 C CNN
F 3 "~" H 1850 6900 50  0001 C CNN
	1    1850 6900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5FE71B1D
P 1950 7500
F 0 "#PWR031" H 1950 7250 50  0001 C CNN
F 1 "GND" H 1955 7327 50  0000 C CNN
F 2 "" H 1950 7500 50  0001 C CNN
F 3 "" H 1950 7500 50  0001 C CNN
	1    1950 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6700 1950 6900
Wire Wire Line
	1950 6900 1950 7500
Connection ~ 1950 6900
$Comp
L Graphic:Logo_Open_Hardware_Large LOGO1
U 1 1 6072DC7D
P 1200 6050
F 0 "LOGO1" H 1200 6550 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 1200 5650 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_11.4x12mm_SilkScreen" H 1200 6050 50  0001 C CNN
F 3 "~" H 1200 6050 50  0001 C CNN
	1    1200 6050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
