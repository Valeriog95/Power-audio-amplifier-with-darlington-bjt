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
L Transistor_BJT:BC327 Q8
U 1 1 621BF4F2
P 2100 3500
F 0 "Q8" H 2291 3454 50  0000 L CNN
F 1 "BC327" H 2291 3545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2300 3425 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC327-D.PDF" H 2100 3500 50  0001 L CNN
	1    2100 3500
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC327 Q9
U 1 1 621C4CEC
P 3100 3500
F 0 "Q9" H 3291 3454 50  0000 L CNN
F 1 "BC327" H 3291 3545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3300 3425 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC327-D.PDF" H 3100 3500 50  0001 L CNN
	1    3100 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 621C5C9C
P 2550 1950
F 0 "R6" H 2620 1996 50  0000 L CNN
F 1 "150" H 2620 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 1950 50  0001 C CNN
F 3 "~" H 2550 1950 50  0001 C CNN
	1    2550 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 621C63C7
P 3000 4100
F 0 "R17" H 3070 4146 50  0000 L CNN
F 1 "1.2k" H 3070 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 4100 50  0001 C CNN
F 3 "~" H 3000 4100 50  0001 C CNN
	1    3000 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 621C6801
P 3700 1850
F 0 "R1" H 3770 1896 50  0000 L CNN
F 1 "18k" H 3770 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 1850 50  0001 C CNN
F 3 "~" H 3700 1850 50  0001 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 621C6EEE
P 3700 2600
F 0 "R9" H 3770 2646 50  0000 L CNN
F 1 "470k" H 3770 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 2600 50  0001 C CNN
F 3 "~" H 3700 2600 50  0001 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 621C82EF
P 5400 1850
F 0 "R3" H 5470 1896 50  0000 L CNN
F 1 "150" H 5470 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 1850 50  0001 C CNN
F 3 "~" H 5400 1850 50  0001 C CNN
	1    5400 1850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC327 Q2
U 1 1 621C92D5
P 5300 2350
F 0 "Q2" H 5491 2304 50  0000 L CNN
F 1 "BC327" H 5491 2395 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5500 2275 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC327-D.PDF" H 5300 2350 50  0001 L CNN
	1    5300 2350
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC337 Q11
U 1 1 621C9481
P 4200 3750
F 0 "Q11" H 4391 3796 50  0000 L CNN
F 1 "BC337" H 4391 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4400 3675 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 4200 3750 50  0001 L CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 621CD96E
P 2200 4100
F 0 "R16" H 2270 4146 50  0000 L CNN
F 1 "1.2k" H 2270 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 4100 50  0001 C CNN
F 3 "~" H 2200 4100 50  0001 C CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3950 2200 3750
Wire Wire Line
	3000 3950 3000 3700
Wire Wire Line
	2200 3300 2200 2800
Wire Wire Line
	3000 2800 3000 3300
Wire Wire Line
	2550 2400 2550 2100
Wire Wire Line
	3700 1700 2550 1700
Wire Wire Line
	2550 1700 2550 1800
Connection ~ 3700 1700
Wire Wire Line
	5400 2000 5400 2150
Wire Wire Line
	2200 3750 4000 3750
Connection ~ 2200 3750
Wire Wire Line
	2200 3750 2200 3700
Wire Wire Line
	2200 4250 3000 4250
$Comp
L Device:R R18
U 1 1 622EB4F6
P 4300 4100
F 0 "R18" H 4370 4146 50  0000 L CNN
F 1 "15k" H 4370 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 4100 50  0001 C CNN
F 3 "~" H 4300 4100 50  0001 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 622EBCEC
P 4800 3550
F 0 "R13" H 4870 3596 50  0000 L CNN
F 1 "27k" H 4870 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 3550 50  0001 C CNN
F 3 "~" H 4800 3550 50  0001 C CNN
	1    4800 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 622EC0EB
P 5400 4100
F 0 "R19" H 5470 4146 50  0000 L CNN
F 1 "220" H 5470 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 4100 50  0001 C CNN
F 3 "~" H 5400 4100 50  0001 C CNN
	1    5400 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 4250 4300 4250
Connection ~ 3000 4250
Wire Wire Line
	4300 3950 4600 3950
Wire Wire Line
	4600 3950 4600 3550
Wire Wire Line
	4600 3550 4650 3550
Connection ~ 4300 3950
$Comp
L Transistor_BJT:BC337 Q10
U 1 1 622ED39F
P 5300 3550
F 0 "Q10" H 5491 3596 50  0000 L CNN
F 1 "BC337" H 5491 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5500 3475 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 5300 3550 50  0001 L CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3950 5400 3750
Wire Wire Line
	5100 3550 4950 3550
Wire Wire Line
	5400 4250 4300 4250
Connection ~ 4300 4250
$Comp
L power:VCC #+25VCC0101
U 1 1 622EE530
P 2550 1400
F 0 "#+25VCC0101" H 2550 1650 50  0001 C CNN
F 1 "VCC" H 2565 1573 50  0000 C CNN
F 2 "" H 2550 1400 50  0001 C CNN
F 3 "" H 2550 1400 50  0001 C CNN
	1    2550 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #-25VEE0101
U 1 1 622EEF46
P 2200 4500
F 0 "#-25VEE0101" H 2200 4700 50  0001 C CNN
F 1 "VEE" H 2215 4673 50  0000 C CNN
F 2 "" H 2200 4500 50  0001 C CNN
F 3 "" H 2200 4500 50  0001 C CNN
	1    2200 4500
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 622F0739
P 4300 3200
F 0 "#PWR0103" H 4300 3050 50  0001 C CNN
F 1 "VCC" H 4315 3373 50  0000 C CNN
F 2 "" H 4300 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #+25VCC0102
U 1 1 622F0E8D
P 900 5650
F 0 "#+25VCC0102" H 900 5850 50  0001 C CNN
F 1 "VCC" H 915 5823 50  0000 C CNN
F 2 "" H 900 5650 50  0001 C CNN
F 3 "" H 900 5650 50  0001 C CNN
	1    900  5650
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #-25VEE0102
U 1 1 622F14AD
P 900 6550
F 0 "#-25VEE0102" H 900 6750 50  0001 C CNN
F 1 "VEE" H 915 6723 50  0000 C CNN
F 2 "" H 900 6550 50  0001 C CNN
F 3 "" H 900 6550 50  0001 C CNN
	1    900  6550
	1    0    0    1   
$EndComp
Wire Wire Line
	2200 4500 2200 4250
Connection ~ 2200 4250
Connection ~ 2550 1700
Wire Wire Line
	5400 3350 5400 3300
$Comp
L Device:R R4
U 1 1 622F716C
P 5950 1850
F 0 "R4" H 6020 1896 50  0000 L CNN
F 1 "18k" H 6020 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 1850 50  0001 C CNN
F 3 "~" H 5950 1850 50  0001 C CNN
	1    5950 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 622F785E
P 5950 2450
F 0 "R7" H 6020 2496 50  0000 L CNN
F 1 "470k" H 6020 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 2450 50  0001 C CNN
F 3 "~" H 5950 2450 50  0001 C CNN
	1    5950 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 622F8003
P 7300 1850
F 0 "R5" H 7370 1896 50  0000 L CNN
F 1 "150" H 7370 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7230 1850 50  0001 C CNN
F 3 "~" H 7300 1850 50  0001 C CNN
	1    7300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR0106
U 1 1 622F8C94
P 3700 3000
F 0 "#PWR0106" H 3700 2850 50  0001 C CNN
F 1 "VEE" H 3715 3173 50  0000 C CNN
F 2 "" H 3700 3000 50  0001 C CNN
F 3 "" H 3700 3000 50  0001 C CNN
	1    3700 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	3700 2450 3700 2350
Wire Wire Line
	5400 1700 5950 1700
Connection ~ 5400 1700
$Comp
L Transistor_BJT:BC327 Q1
U 1 1 622FDC9D
P 7200 2200
F 0 "Q1" H 7391 2154 50  0000 L CNN
F 1 "BC327" H 7391 2245 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7400 2125 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC327-D.PDF" H 7200 2200 50  0001 L CNN
	1    7200 2200
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q5
U 1 1 622FF687
P 7200 2750
F 0 "Q5" H 7390 2796 50  0000 L CNN
F 1 "2N3904" H 7390 2705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7400 2675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7200 2750 50  0001 L CNN
	1    7200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2000 5950 2200
Wire Wire Line
	5950 2200 7000 2200
Connection ~ 5950 2200
Wire Wire Line
	5950 2200 5950 2300
Wire Wire Line
	5950 1700 7300 1700
Connection ~ 5950 1700
$Comp
L Transistor_BJT:BC327 Q7
U 1 1 62305440
P 7200 3300
F 0 "Q7" H 7391 3254 50  0000 L CNN
F 1 "BC327" H 7391 3345 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7400 3225 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC327-D.PDF" H 7200 3300 50  0001 L CNN
	1    7200 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	7300 2950 7300 3050
Wire Wire Line
	7300 3500 7300 4250
Wire Wire Line
	7300 4250 5400 4250
Connection ~ 5400 4250
Wire Wire Line
	7300 2550 7300 2450
Wire Wire Line
	7000 3300 5400 3300
Connection ~ 5400 3300
Wire Wire Line
	5400 3300 5400 3150
$Comp
L Device:R R12
U 1 1 6230A34A
P 6800 3050
F 0 "R12" H 6870 3096 50  0000 L CNN
F 1 "1.2k" H 6870 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 3050 50  0001 C CNN
F 3 "~" H 6800 3050 50  0001 C CNN
	1    6800 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 6230B93C
P 6800 2450
F 0 "RV1" V 6593 2450 50  0000 C CNN
F 1 "10K" V 6684 2450 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-V10_Vertical" H 6800 2450 50  0001 C CNN
F 3 "~" H 6800 2450 50  0001 C CNN
	1    6800 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2450 7300 2450
Connection ~ 7300 2450
Wire Wire Line
	7300 2450 7300 2400
Wire Wire Line
	6650 2450 6550 2450
Wire Wire Line
	6550 2450 6550 2750
Wire Wire Line
	6550 2750 6800 2750
Wire Wire Line
	6800 2750 6800 2600
Connection ~ 6800 2750
Wire Wire Line
	6800 2750 7000 2750
Wire Wire Line
	6650 3050 6550 3050
Wire Wire Line
	6550 3050 6550 2750
Connection ~ 6550 2750
Wire Wire Line
	6950 3050 7300 3050
Connection ~ 7300 3050
Wire Wire Line
	7300 3050 7300 3100
$Comp
L Device:Q_NPN_Darlington_BCE Q3
U 1 1 62313715
P 8350 2450
F 0 "Q3" H 8541 2496 50  0000 L CNN
F 1 "BDX53C" H 8541 2405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8550 2550 50  0001 C CNN
F 3 "~" H 8350 2450 50  0001 C CNN
	1    8350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_Darlington_BCE Q6
U 1 1 62313E08
P 8350 3100
F 0 "Q6" H 8541 3054 50  0000 L CNN
F 1 "BDX54C" H 8541 3145 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8550 3200 50  0001 C CNN
F 3 "~" H 8350 3100 50  0001 C CNN
	1    8350 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	8150 3100 7300 3100
Connection ~ 7300 3100
Wire Wire Line
	7300 2450 8150 2450
$Comp
L Device:R R10
U 1 1 62317F03
P 8850 2650
F 0 "R10" V 8900 2400 50  0000 L CNN
F 1 "0.5" V 8950 2600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W6.4mm_P27.94mm" V 8780 2650 50  0001 C CNN
F 3 "~" H 8850 2650 50  0001 C CNN
	1    8850 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 2650 8700 2650
$Comp
L Device:R R11
U 1 1 62318D57
P 8850 2900
F 0 "R11" V 8950 2950 50  0000 L CNN
F 1 "0.5" V 8950 2750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W6.4mm_P27.94mm" V 8780 2900 50  0001 C CNN
F 3 "~" H 8850 2900 50  0001 C CNN
	1    8850 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 2900 8700 2900
Wire Wire Line
	9000 2650 9000 2900
Wire Wire Line
	7300 4250 8450 4250
Wire Wire Line
	8450 4250 8450 3300
Connection ~ 7300 4250
Wire Wire Line
	8450 2250 8450 1700
Wire Wire Line
	8450 1700 7300 1700
Connection ~ 7300 1700
$Comp
L Device:C C1
U 1 1 6231D13F
P 4850 3150
F 0 "C1" V 4598 3150 50  0000 C CNN
F 1 "33p" V 4689 3150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 4888 3000 50  0001 C CNN
F 3 "~" H 4850 3150 50  0001 C CNN
	1    4850 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 6231E804
P 9500 3600
F 0 "C3" H 9615 3646 50  0000 L CNN
F 1 "100p" H 9600 3500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 9538 3450 50  0001 C CNN
F 3 "~" H 9500 3600 50  0001 C CNN
	1    9500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6400 900  6550
$Comp
L pspice:0 #GND0101
U 1 1 622F1CE0
P 2750 6200
F 0 "#GND0101" H 2750 6100 50  0001 C CNN
F 1 "0" H 2800 6250 50  0000 C CNN
F 2 "" H 2750 6200 50  0001 C CNN
F 3 "~" H 2750 6200 50  0001 C CNN
	1    2750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6000 900  6050
Wire Wire Line
	900  5700 900  5650
Wire Wire Line
	4600 3550 4600 3150
Wire Wire Line
	4600 3150 4700 3150
Connection ~ 4600 3550
Wire Wire Line
	5000 3150 5400 3150
Connection ~ 5400 3150
Wire Wire Line
	5400 3150 5400 2550
$Comp
L Device:R R14
U 1 1 623364AC
P 9950 3600
F 0 "R14" H 10020 3646 50  0000 L CNN
F 1 "27k" H 10020 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9880 3600 50  0001 C CNN
F 3 "~" H 9950 3600 50  0001 C CNN
	1    9950 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 62337EEB
P 9950 4250
F 0 "R20" H 10020 4296 50  0000 L CNN
F 1 "1.5k" H 10020 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9880 4250 50  0001 C CNN
F 3 "~" H 9950 4250 50  0001 C CNN
	1    9950 4250
	-1   0    0    1   
$EndComp
$Comp
L pspice:0 #GND0102
U 1 1 62339C1B
P 9950 5700
F 0 "#GND0102" H 9950 5600 50  0001 C CNN
F 1 "0" H 9800 5700 50  0000 C CNN
F 2 "" H 9950 5700 50  0001 C CNN
F 3 "~" H 9950 5700 50  0001 C CNN
	1    9950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2650 9950 3450
Connection ~ 9000 2650
Wire Wire Line
	9500 3750 9500 4100
Wire Wire Line
	9500 4100 9950 4100
Wire Wire Line
	9950 4100 9950 3750
Wire Wire Line
	9500 3450 9500 2650
Wire Wire Line
	9000 2650 9500 2650
Connection ~ 9500 2650
Wire Wire Line
	9500 2650 9950 2650
Wire Wire Line
	9500 4100 9500 5200
Wire Wire Line
	9500 5200 3300 5200
Wire Wire Line
	3300 5200 3300 3500
Connection ~ 9500 4100
$Comp
L pspice:0 #GND0103
U 1 1 62358924
P 1850 4600
F 0 "#GND0103" H 1850 4500 50  0001 C CNN
F 1 "0" H 1850 4689 50  0000 C CNN
F 2 "" H 1850 4600 50  0001 C CNN
F 3 "~" H 1850 4600 50  0001 C CNN
	1    1850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5700 1350 5650
$Comp
L Device:C C13
U 1 1 62377F29
P 1850 6250
F 0 "C13" H 1598 6250 50  0000 C CNN
F 1 "100n" H 1650 6150 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W5.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1888 6100 50  0001 C CNN
F 3 "~" H 1850 6250 50  0001 C CNN
	1    1850 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 62377F2F
P 1850 5850
F 0 "C9" H 1598 5850 50  0000 C CNN
F 1 "100n" H 1650 5750 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W5.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1888 5700 50  0001 C CNN
F 3 "~" H 1850 5850 50  0001 C CNN
	1    1850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6000 1850 6050
Wire Wire Line
	1850 5700 1850 5650
$Comp
L Device:C C14
U 1 1 6237A48C
P 2300 6250
F 0 "C14" H 2048 6250 50  0000 C CNN
F 1 "100n" H 2100 6150 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W5.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2338 6100 50  0001 C CNN
F 3 "~" H 2300 6250 50  0001 C CNN
	1    2300 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 6237A492
P 2300 5850
F 0 "C10" H 2048 5850 50  0000 C CNN
F 1 "100n" H 2100 5750 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W5.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2338 5700 50  0001 C CNN
F 3 "~" H 2300 5850 50  0001 C CNN
	1    2300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6000 2300 6050
Wire Wire Line
	2300 5700 2300 5650
Wire Wire Line
	900  5650 1350 5650
Connection ~ 900  5650
Connection ~ 1350 5650
Wire Wire Line
	1350 5650 1850 5650
Connection ~ 1850 5650
Wire Wire Line
	1850 5650 2300 5650
Connection ~ 1850 6400
Wire Wire Line
	1850 6400 2300 6400
Wire Wire Line
	900  6050 1350 6050
Connection ~ 900  6050
Wire Wire Line
	900  6050 900  6100
Connection ~ 1350 6050
Wire Wire Line
	1350 6050 1350 6100
Wire Wire Line
	1350 6050 1850 6050
Connection ~ 1850 6050
Wire Wire Line
	1850 6050 1850 6100
Wire Wire Line
	1850 6050 2300 6050
Connection ~ 2300 6050
Wire Wire Line
	2300 6050 2300 6100
Wire Wire Line
	2300 6050 2750 6050
Wire Wire Line
	2750 6050 2750 6150
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 62395DE9
P 3600 6050
F 0 "J1" H 3680 6092 50  0000 L CNN
F 1 "molex alimentazione" H 3680 6001 50  0000 L CNN
F 2 "Amp 2 x 25 Watt:Connectors_threeway" H 3600 6050 50  0001 C CNN
F 3 "~" H 3600 6050 50  0001 C CNN
	1    3600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5650 2300 5650
Connection ~ 2300 5650
Wire Wire Line
	3400 6050 3200 6050
Wire Wire Line
	3200 6050 3200 6400
Wire Wire Line
	3200 6400 2300 6400
Connection ~ 2300 6400
Wire Wire Line
	3400 6150 2750 6150
Connection ~ 2750 6150
Wire Wire Line
	2750 6150 2750 6200
Wire Wire Line
	1000 3950 1850 3950
Wire Wire Line
	1850 3950 1850 4600
$Comp
L Device:R R15
U 1 1 623B79C4
P 1850 3800
F 0 "R15" H 1920 3846 50  0000 L CNN
F 1 "47K" H 1920 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 3800 50  0001 C CNN
F 3 "~" H 1850 3800 50  0001 C CNN
	1    1850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3650 1900 3650
Wire Wire Line
	1900 3650 1900 3500
Wire Wire Line
	10350 3200 10350 2650
Wire Wire Line
	10350 2650 9950 2650
Connection ~ 9950 2650
Wire Wire Line
	10350 3300 10350 3400
$Comp
L Device:CP C4
U 1 1 623CDE1F
P 1000 3700
F 0 "C4" H 882 3654 50  0000 R CNN
F 1 "68u" H 882 3745 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1038 3550 50  0001 C CNN
F 3 "~" H 1000 3700 50  0001 C CNN
	1    1000 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 623D7970
P 1200 3500
F 0 "C2" V 1000 3550 50  0000 L CNN
F 1 "68u" V 1000 3350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1238 3350 50  0001 C CNN
F 3 "~" H 1200 3500 50  0001 C CNN
	1    1200 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 3500 1000 3500
Wire Wire Line
	1000 3500 1000 3550
Wire Wire Line
	1900 3500 1350 3500
Connection ~ 1900 3500
Wire Wire Line
	3700 1700 4400 1700
Wire Wire Line
	2550 2800 3000 2800
Wire Wire Line
	2200 2800 2550 2800
Connection ~ 2550 2800
$Comp
L Transistor_BJT:BC327 Q4
U 1 1 621C5B9C
P 2650 2600
F 0 "Q4" H 2841 2554 50  0000 L CNN
F 1 "BC327" H 2841 2645 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2850 2525 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC327-D.PDF" H 2650 2600 50  0001 L CNN
	1    2650 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 2600 2850 2350
Wire Wire Line
	2850 2350 3700 2350
Connection ~ 3700 2350
Wire Wire Line
	3700 2350 3700 2000
$Comp
L Device:R R2
U 1 1 624089C9
P 4400 1850
F 0 "R2" H 4470 1896 50  0000 L CNN
F 1 "18k" H 4470 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 1850 50  0001 C CNN
F 3 "~" H 4400 1850 50  0001 C CNN
	1    4400 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6240CEF8
P 4400 2500
F 0 "R8" H 4470 2546 50  0000 L CNN
F 1 "470k" H 4470 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 2500 50  0001 C CNN
F 3 "~" H 4400 2500 50  0001 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2800 4400 2800
Wire Wire Line
	4400 2800 4400 2650
Wire Wire Line
	3700 2800 3700 2750
Wire Wire Line
	4400 2350 5100 2350
Connection ~ 9950 4100
$Comp
L Device:CP C5
U 1 1 62428A9C
P 9950 4550
F 0 "C5" H 10068 4596 50  0000 L CNN
F 1 "100u" H 10068 4505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 9988 4400 50  0001 C CNN
F 3 "~" H 9950 4550 50  0001 C CNN
	1    9950 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 6242A0BB
P 9950 4850
F 0 "C6" H 9832 4804 50  0000 R CNN
F 1 "100u" H 9832 4895 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 9988 4700 50  0001 C CNN
F 3 "~" H 9950 4850 50  0001 C CNN
	1    9950 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 5450 9950 5450
Wire Wire Line
	9950 5450 9950 5000
Wire Wire Line
	900  6400 1350 6400
$Comp
L Device:CP C11
U 1 1 6245662E
P 900 6250
F 0 "C11" H 650 6300 50  0000 L CNN
F 1 "10u" H 650 6150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 938 6100 50  0001 C CNN
F 3 "~" H 900 6250 50  0001 C CNN
	1    900  6250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 6245AC7C
P 1350 6250
F 0 "C12" H 1100 6300 50  0000 L CNN
F 1 "1u" H 1100 6150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1388 6100 50  0001 C CNN
F 3 "~" H 1350 6250 50  0001 C CNN
	1    1350 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 6245F2EA
P 1350 5850
F 0 "C8" H 1200 5950 50  0000 R CNN
F 1 "1u" H 1200 5750 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1388 5700 50  0001 C CNN
F 3 "~" H 1350 5850 50  0001 C CNN
	1    1350 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 624638E5
P 900 5850
F 0 "C7" H 650 5900 50  0000 L CNN
F 1 "10u" H 600 5800 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 938 5700 50  0001 C CNN
F 3 "~" H 900 5850 50  0001 C CNN
	1    900  5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6000 1350 6050
Connection ~ 4400 1700
Wire Wire Line
	4400 1700 5400 1700
Wire Wire Line
	4400 2000 4400 2350
Connection ~ 4400 2350
Connection ~ 1350 6400
Wire Wire Line
	1350 6400 1850 6400
Wire Wire Line
	2550 1400 2550 1700
Wire Wire Line
	3700 3000 3700 2800
Connection ~ 3700 2800
Wire Wire Line
	4300 3200 4300 3550
Wire Wire Line
	9950 5450 9950 5700
Connection ~ 9950 5450
$Comp
L power:VEE #PWR0107
U 1 1 6250AB70
P 5950 2750
F 0 "#PWR0107" H 5950 2600 50  0001 C CNN
F 1 "VEE" H 5965 2923 50  0000 C CNN
F 2 "" H 5950 2750 50  0001 C CNN
F 3 "" H 5950 2750 50  0001 C CNN
	1    5950 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	5950 2600 5950 2750
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 623BBD96
P 800 3950
F 0 "J2" H 880 3992 50  0000 L CNN
F 1 "Ingresso dopo POT 47Kohm" H 0   3650 50  0000 L CNN
F 2 "Amp 2 x 25 Watt:Connectors_threeway" H 800 3950 50  0001 C CNN
F 3 "~" H 800 3950 50  0001 C CNN
	1    800  3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 4050 1000 3950
Connection ~ 1000 3950
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 623D3FB4
P 10600 3300
F 0 "J3" H 10680 3342 50  0000 L CNN
F 1 "uscita speaker" H 10550 3000 50  0000 L CNN
F 2 "Amp 2 x 25 Watt:Connectors_threeway" H 10600 3300 50  0001 C CNN
F 3 "~" H 10600 3300 50  0001 C CNN
	1    10600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3200 10400 3200
Wire Wire Line
	10350 3300 10400 3300
Wire Wire Line
	10350 3400 10400 3400
Connection ~ 10350 3400
Wire Wire Line
	10350 3400 10350 5450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6240BF15
P 3400 5600
F 0 "#FLG0101" H 3400 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 5773 50  0000 C CNN
F 2 "" H 3400 5600 50  0001 C CNN
F 3 "~" H 3400 5600 50  0001 C CNN
	1    3400 5600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6240CAC7
P 2750 5950
F 0 "#FLG0102" H 2750 6025 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 6123 50  0000 C CNN
F 2 "" H 2750 5950 50  0001 C CNN
F 3 "~" H 2750 5950 50  0001 C CNN
	1    2750 5950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 62411B2C
P 3200 6550
F 0 "#FLG0103" H 3200 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 6723 50  0000 C CNN
F 2 "" H 3200 6550 50  0001 C CNN
F 3 "~" H 3200 6550 50  0001 C CNN
	1    3200 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 5950 2750 6050
Connection ~ 2750 6050
Wire Wire Line
	3400 5600 3400 5650
Connection ~ 3400 5650
Wire Wire Line
	3400 5650 3400 5950
Wire Wire Line
	3200 6550 3200 6400
Connection ~ 3200 6400
Text Notes 3550 6350 0    100  ~ 0
Alimentazioni +/-25VDC
$EndSCHEMATC
