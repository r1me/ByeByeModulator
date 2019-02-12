EESchema Schematic File Version 4
LIBS:modulator_remove-cache
EELAYER 26 0
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
L Transistor_BJT:BC547 Q1
U 1 1 5C58E110
P 3250 1750
F 0 "Q1" H 3441 1796 50  0000 L CNN
F 1 "BC547B" H 3441 1705 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 3450 1675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3250 1750 50  0001 L CNN
	1    3250 1750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5C58E177
P 1200 2500
F 0 "Q2" H 1390 2546 50  0000 L CNN
F 1 "BC547B" H 1390 2455 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 1400 2425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 1200 2500 50  0001 L CNN
	1    1200 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C58E38C
P 1700 2250
F 0 "R2" H 1770 2296 50  0000 L CNN
F 1 "510R" H 1770 2205 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1630 2250 50  0001 C CNN
F 3 "~" H 1700 2250 50  0001 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C58E40E
P 3000 1500
F 0 "R1" H 3070 1546 50  0000 L CNN
F 1 "470R" H 3070 1455 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 1500 50  0001 C CNN
F 3 "~" H 3000 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C58E46A
P 1100 3000
F 0 "R6" H 1170 3046 50  0000 L CNN
F 1 "68R" H 1170 2955 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1030 3000 50  0001 C CNN
F 3 "~" H 1100 3000 50  0001 C CNN
	1    1100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C58E4E2
P 1100 3600
F 0 "R7" H 1170 3646 50  0000 L CNN
F 1 "270R" H 1170 3555 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1030 3600 50  0001 C CNN
F 3 "~" H 1100 3600 50  0001 C CNN
	1    1100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C58E590
P 1700 2750
F 0 "R4" H 1770 2796 50  0000 L CNN
F 1 "510R" H 1770 2705 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1630 2750 50  0001 C CNN
F 3 "~" H 1700 2750 50  0001 C CNN
	1    1700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C58E63D
P 3350 2800
F 0 "R5" H 3420 2846 50  0000 L CNN
F 1 "150R" H 3420 2755 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 2800 50  0001 C CNN
F 3 "~" H 3350 2800 50  0001 C CNN
	1    3350 2800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5C58E74E
P 2450 1750
F 0 "D1" H 2450 1966 50  0000 C CNN
F 1 "1N4148" H 2450 1875 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2450 1575 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2450 1750 50  0001 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C58E836
P 3850 1450
F 0 "C1" H 3965 1496 50  0000 L CNN
F 1 "100nF" H 3965 1405 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3888 1300 50  0001 C CNN
F 3 "~" H 3850 1450 50  0001 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C58E8CC
P 1500 3350
F 0 "C2" V 1248 3350 50  0000 C CNN
F 1 "1nF" V 1339 3350 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1538 3200 50  0001 C CNN
F 3 "~" H 1500 3350 50  0001 C CNN
	1    1500 3350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5C58EE8B
P 1900 1200
F 0 "J1" V 1960 1341 50  0000 L CNN
F 1 "INPUT" V 2051 1341 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1900 1200 50  0001 C CNN
F 3 "~" H 1900 1200 50  0001 C CNN
	1    1900 1200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5C58EF3D
P 2650 3700
F 0 "J2" V 2803 3841 50  0000 L CNN
F 1 "OUTPUT" V 2712 3841 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2650 3700 50  0001 C CNN
F 3 "~" H 2650 3700 50  0001 C CNN
	1    2650 3700
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5C58F1A4
P 1100 1200
F 0 "#PWR02" H 1100 1050 50  0001 C CNN
F 1 "+5V" H 1115 1373 50  0000 C CNN
F 2 "" H 1100 1200 50  0001 C CNN
F 3 "" H 1100 1200 50  0001 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C58F27C
P 1100 3750
F 0 "#PWR07" H 1100 3500 50  0001 C CNN
F 1 "GND" H 1105 3577 50  0000 C CNN
F 2 "" H 1100 3750 50  0001 C CNN
F 3 "" H 1100 3750 50  0001 C CNN
	1    1100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5C58F754
P 3350 1200
F 0 "#PWR01" H 3350 1050 50  0001 C CNN
F 1 "+5V" H 3365 1373 50  0000 C CNN
F 2 "" H 3350 1200 50  0001 C CNN
F 3 "" H 3350 1200 50  0001 C CNN
	1    3350 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C58F77B
P 1700 2900
F 0 "#PWR05" H 1700 2650 50  0001 C CNN
F 1 "GND" H 1705 2727 50  0000 C CNN
F 2 "" H 1700 2900 50  0001 C CNN
F 3 "" H 1700 2900 50  0001 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C58F7A2
P 3350 3100
F 0 "#PWR06" H 3350 2850 50  0001 C CNN
F 1 "GND" H 3355 2927 50  0000 C CNN
F 2 "" H 3350 3100 50  0001 C CNN
F 3 "" H 3350 3100 50  0001 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C58F7C9
P 3850 1600
F 0 "#PWR04" H 3850 1350 50  0001 C CNN
F 1 "GND" H 3855 1427 50  0000 C CNN
F 2 "" H 3850 1600 50  0001 C CNN
F 3 "" H 3850 1600 50  0001 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3150 1100 3350
Wire Wire Line
	1350 3350 1100 3350
Connection ~ 1100 3350
Wire Wire Line
	1100 3350 1100 3450
Wire Wire Line
	1100 2850 1100 2700
Wire Wire Line
	1400 2500 1700 2500
Wire Wire Line
	1700 2500 1700 2400
Wire Wire Line
	1700 2500 1700 2600
Connection ~ 1700 2500
$Comp
L power:+5V #PWR03
U 1 1 5C591741
P 2350 1200
F 0 "#PWR03" H 2350 1050 50  0001 C CNN
F 1 "+5V" H 2365 1373 50  0000 C CNN
F 2 "" H 2350 1200 50  0001 C CNN
F 3 "" H 2350 1200 50  0001 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3350 2550 3350
Wire Wire Line
	3000 1750 3000 1650
Wire Wire Line
	3000 1350 3000 1200
Wire Wire Line
	3000 1200 3350 1200
Wire Wire Line
	3050 1750 3000 1750
Connection ~ 3000 1750
Wire Wire Line
	3350 1550 3350 1200
Connection ~ 3350 1200
Wire Wire Line
	3850 1300 3850 1200
Wire Wire Line
	3850 1200 3350 1200
Wire Wire Line
	3350 1950 3350 2150
Wire Wire Line
	3350 2450 3350 2550
Wire Wire Line
	2650 2550 3350 2550
Connection ~ 3350 2550
Wire Wire Line
	3350 2550 3350 2650
NoConn ~ 2750 3500
NoConn ~ 2450 3500
$Comp
L Device:R_Variable R3
U 1 1 5C59BEAC
P 3350 2300
F 0 "R3" H 3478 2346 50  0000 L CNN
F 1 "500R" H 3478 2255 50  0000 L CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" V 3280 2300 50  0001 C CNN
F 3 "~" H 3350 2300 50  0001 C CNN
	1    3350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2950 3350 3100
Text Notes 1550 2850 2    50   ~ 0
chroma
Text Notes 3200 2000 2    50   ~ 0
luma
Wire Wire Line
	1900 1750 1900 1400
Wire Wire Line
	1700 1400 1700 2100
Wire Wire Line
	1900 1750 2300 1750
$Comp
L power:GND #PWR0101
U 1 1 5C59F847
P 1800 1400
F 0 "#PWR0101" H 1800 1150 50  0001 C CNN
F 1 "GND" H 1805 1227 50  0000 C CNN
F 2 "" H 1800 1400 50  0001 C CNN
F 3 "" H 1800 1400 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3350 2550 3500
Text Notes 2400 3800 0    50   ~ 0
8
Text Notes 2750 3800 0    50   ~ 0
5
Text Notes 1650 1150 0    50   ~ 0
4
Text Notes 2000 1150 0    50   ~ 0
1
Wire Wire Line
	2600 1750 3000 1750
Wire Wire Line
	2650 3500 2650 2550
Wire Wire Line
	1100 1200 1100 2300
Wire Wire Line
	2350 1200 2350 1500
Wire Wire Line
	2350 1500 2000 1500
Wire Wire Line
	2000 1500 2000 1400
$EndSCHEMATC
