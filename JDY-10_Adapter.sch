EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5709
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
L JDY-10_Adapter-rescue:JDY-10 U1
U 1 1 595D005A
P 4550 2300
F 0 "U1" H 5027 2303 60  0000 L CNN
F 1 "JDY-10" H 5027 2197 60  0000 L CNN
F 2 "LPG-BT:JDY-10" H 4400 2750 60  0001 C CNN
F 3 "" H 4400 2750 60  0001 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
$Comp
L JDY-10_Adapter-rescue:CONN_01X08 J1
U 1 1 595D0128
P 3500 2350
F 0 "J1" H 3419 1775 50  0000 C CNN
F 1 "CONN_01X08" H 3419 1866 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 3500 2350 50  0001 C CNN
F 3 "" H 3500 2350 50  0001 C CNN
	1    3500 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2000 4000 2000
Wire Wire Line
	4050 2100 3850 2100
Wire Wire Line
	3700 2200 4050 2200
Wire Wire Line
	4050 2300 3700 2300
Wire Wire Line
	3700 2400 4050 2400
Wire Wire Line
	4050 2500 3700 2500
Wire Wire Line
	3700 2600 4050 2600
Wire Wire Line
	4050 2700 3700 2700
$Comp
L JDY-10_Adapter-rescue:C C1
U 1 1 595D01D6
P 3750 2950
F 0 "C1" H 3636 2904 50  0000 R CNN
F 1 "100n" H 3636 2995 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 3788 2800 50  0001 C CNN
F 3 "" H 3750 2950 50  0001 C CNN
	1    3750 2950
	1    0    0    1   
$EndComp
$Comp
L JDY-10_Adapter-rescue:CP C2
U 1 1 595D021A
P 4000 2950
F 0 "C2" H 4118 2996 50  0000 L CNN
F 1 "10uF" H 4118 2905 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 4038 2800 50  0001 C CNN
F 3 "" H 4000 2950 50  0001 C CNN
	1    4000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2800 3750 2750
Wire Wire Line
	3750 2750 4000 2750
Wire Wire Line
	4000 2000 4000 2750
Connection ~ 4000 2000
Connection ~ 4000 2750
Wire Wire Line
	3850 2100 3850 3150
Wire Wire Line
	3750 3150 3850 3150
Wire Wire Line
	3750 3150 3750 3100
Connection ~ 3850 2100
Wire Wire Line
	4000 3150 4000 3100
Connection ~ 3850 3150
$Comp
L JDY-10_Adapter-rescue:GND #PWR?
U 1 1 595D037C
P 3850 3150
F 0 "#PWR?" H 3850 2900 50  0001 C CNN
F 1 "GND" H 3855 2977 50  0000 C CNN
F 2 "" H 3850 3150 50  0001 C CNN
F 3 "" H 3850 3150 50  0001 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2000 4050 2000
Wire Wire Line
	4000 2750 4000 2800
Wire Wire Line
	3850 2100 3700 2100
Wire Wire Line
	3850 3150 4000 3150
$EndSCHEMATC
