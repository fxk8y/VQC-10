EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 23
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
L TripwireHook:RT7272B U6
U 1 1 601B167C
P 6000 3550
F 0 "U6" H 6000 4015 50  0000 C CNN
F 1 "RT7272B" H 6000 3924 50  0000 C CNN
F 2 "TripwireHook:SSOP-8_3.9x5.05mm_P1.27mm_ExposedPad" H 7050 3250 50  0001 C CNN
F 3 "https://www.richtek.com/assets/product_file/RT7272B/DS7272B-05.pdf" H 5900 3200 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR03
U 1 1 601B1E72
P 5550 3350
F 0 "#PWR03" H 5550 3200 50  0001 C CNN
F 1 "+24V" H 5565 3523 50  0000 C CNN
F 2 "" H 5550 3350 50  0001 C CNN
F 3 "" H 5550 3350 50  0001 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 601B2353
P 6000 3900
F 0 "#PWR04" H 6000 3650 50  0001 C CNN
F 1 "GND" H 6005 3727 50  0000 C CNN
F 2 "" H 6000 3900 50  0001 C CNN
F 3 "" H 6000 3900 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 601B3AD1
P 5400 4000
F 0 "#PWR02" H 5400 3750 50  0001 C CNN
F 1 "GND" H 5405 3827 50  0000 C CNN
F 2 "" H 5400 4000 50  0001 C CNN
F 3 "" H 5400 4000 50  0001 C CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3350 5550 3400
Wire Wire Line
	5550 3400 5600 3400
Wire Wire Line
	5550 3700 5600 3700
$Comp
L Device:C C8
U 1 1 601B4506
P 4900 3550
F 0 "C8" H 5015 3596 50  0000 L CNN
F 1 "10µF" H 5015 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4938 3400 50  0001 C CNN
F 3 "~" H 4900 3550 50  0001 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 601B4DE5
P 6750 3350
F 0 "C10" H 6865 3396 50  0000 L CNN
F 1 "100nF" H 6865 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 3200 50  0001 C CNN
F 3 "~" H 6750 3350 50  0001 C CNN
	1    6750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3400 6500 3400
Wire Wire Line
	6500 3400 6500 3100
Wire Wire Line
	6400 3500 6750 3500
$Comp
L Device:L L1
U 1 1 601B5712
P 7250 3500
F 0 "L1" V 7440 3500 50  0000 C CNN
F 1 "6.8µH" V 7349 3500 50  0000 C CNN
F 2 "TripwireHook:MCS0630-6R8MN2" H 7250 3500 50  0001 C CNN
F 3 "~" H 7250 3500 50  0001 C CNN
	1    7250 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 601B5909
P 4600 3550
F 0 "C7" H 4485 3504 50  0000 R CNN
F 1 "10µF" H 4485 3595 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4638 3400 50  0001 C CNN
F 3 "~" H 4600 3550 50  0001 C CNN
	1    4600 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 601B5D32
P 7700 3650
F 0 "C11" H 7585 3604 50  0000 R CNN
F 1 "22µF" H 7585 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7738 3500 50  0001 C CNN
F 3 "~" H 7700 3650 50  0001 C CNN
	1    7700 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 601B66E0
P 8000 3650
F 0 "C12" H 7885 3604 50  0000 R CNN
F 1 "22µF" H 7885 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8038 3500 50  0001 C CNN
F 3 "~" H 8000 3650 50  0001 C CNN
	1    8000 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 3500 7500 3500
Connection ~ 7700 3500
Wire Wire Line
	7700 3800 7850 3800
$Comp
L power:GND #PWR06
U 1 1 601B7ACD
P 7850 3800
F 0 "#PWR06" H 7850 3550 50  0001 C CNN
F 1 "GND" H 7855 3627 50  0000 C CNN
F 2 "" H 7850 3800 50  0001 C CNN
F 3 "" H 7850 3800 50  0001 C CNN
	1    7850 3800
	1    0    0    -1  
$EndComp
Connection ~ 7850 3800
Wire Wire Line
	7700 3500 8000 3500
Wire Wire Line
	7850 3800 8000 3800
$Comp
L Device:R R3
U 1 1 601B8482
P 7500 3650
F 0 "R3" H 7570 3696 50  0000 L CNN
F 1 "62K" H 7570 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 3650 50  0001 C CNN
F 3 "~" H 7500 3650 50  0001 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
Connection ~ 7500 3500
Wire Wire Line
	7500 3500 7400 3500
$Comp
L Device:R R4
U 1 1 601B86E2
P 7500 4050
F 0 "R4" H 7570 4096 50  0000 L CNN
F 1 "11.8K" H 7570 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 4050 50  0001 C CNN
F 3 "~" H 7500 4050 50  0001 C CNN
	1    7500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3600 7000 3600
Wire Wire Line
	7000 3600 7000 3850
Wire Wire Line
	7000 3850 7500 3850
Wire Wire Line
	7500 3850 7500 3800
Wire Wire Line
	7500 3900 7500 3850
Connection ~ 7500 3850
$Comp
L Device:C C9
U 1 1 601B917C
P 6500 3850
F 0 "C9" H 6385 3804 50  0000 R CNN
F 1 "2.7nF" H 6385 3895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6538 3700 50  0001 C CNN
F 3 "~" H 6500 3850 50  0001 C CNN
	1    6500 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 601B9797
P 6900 4200
F 0 "R2" V 6693 4200 50  0000 C CNN
F 1 "24K" V 6784 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6830 4200 50  0001 C CNN
F 3 "~" H 6900 4200 50  0001 C CNN
	1    6900 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3700 6500 3700
Wire Wire Line
	6500 4000 6500 4200
Wire Wire Line
	6500 4200 6750 4200
Wire Wire Line
	7500 4200 7250 4200
$Comp
L power:GND #PWR05
U 1 1 601BADF6
P 7250 4200
F 0 "#PWR05" H 7250 3950 50  0001 C CNN
F 1 "GND" H 7255 4027 50  0000 C CNN
F 2 "" H 7250 4200 50  0001 C CNN
F 3 "" H 7250 4200 50  0001 C CNN
	1    7250 4200
	1    0    0    -1  
$EndComp
Connection ~ 7250 4200
Wire Wire Line
	7250 4200 7050 4200
Connection ~ 6750 3500
Wire Wire Line
	6750 3200 6750 3100
Wire Wire Line
	6750 3100 6500 3100
Wire Wire Line
	6750 3500 7100 3500
$Comp
L power:GND #PWR01
U 1 1 601BC063
P 4750 3700
F 0 "#PWR01" H 4750 3450 50  0001 C CNN
F 1 "GND" H 4755 3527 50  0000 C CNN
F 2 "" H 4750 3700 50  0001 C CNN
F 3 "" H 4750 3700 50  0001 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
Connection ~ 4900 3400
Connection ~ 5550 3400
Connection ~ 4750 3700
Wire Wire Line
	4750 3700 4900 3700
Wire Wire Line
	5600 3500 5550 3500
Wire Wire Line
	5550 3500 5550 3400
Text HLabel 8150 3500 1    50   Output ~ 0
5Vout
$Comp
L Device:C C13
U 1 1 601C26E3
P 8300 3650
F 0 "C13" H 8185 3604 50  0000 R CNN
F 1 "100nF" H 8185 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8338 3500 50  0001 C CNN
F 3 "~" H 8300 3650 50  0001 C CNN
	1    8300 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 601C2ECA
P 4300 3550
F 0 "C6" H 4185 3504 50  0000 R CNN
F 1 "100nF" H 4185 3595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4338 3400 50  0001 C CNN
F 3 "~" H 4300 3550 50  0001 C CNN
	1    4300 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 3500 8300 3500
Connection ~ 8000 3500
Wire Wire Line
	8000 3800 8300 3800
Connection ~ 8000 3800
Wire Wire Line
	4300 3400 4600 3400
Connection ~ 4600 3400
Wire Wire Line
	4600 3400 4900 3400
Wire Wire Line
	4300 3700 4600 3700
Connection ~ 4600 3700
Wire Wire Line
	4600 3700 4750 3700
$Comp
L Device:R R1
U 1 1 601CD12B
P 5250 3750
F 0 "R1" V 5043 3750 50  0000 C CNN
F 1 "100K" V 5134 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 3750 50  0001 C CNN
F 3 "~" H 5250 3750 50  0001 C CNN
	1    5250 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3600 5600 3600
Wire Wire Line
	5550 4000 5400 4000
Wire Wire Line
	5250 4000 5250 3900
Wire Wire Line
	5550 3700 5550 4000
Connection ~ 5400 4000
Wire Wire Line
	5400 4000 5250 4000
Wire Wire Line
	4900 3400 5550 3400
$Comp
L Device:D D1
U 1 1 60220F5D
P 7450 3100
F 0 "D1" H 7600 3150 50  0000 C CNN
F 1 "1N4148" H 7450 3250 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7450 3100 50  0001 C CNN
F 3 "~" H 7450 3100 50  0001 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3100 7700 3100
Wire Wire Line
	7700 3100 7700 3500
Wire Wire Line
	7300 3100 6750 3100
Connection ~ 6750 3100
$Comp
L Device:D D2
U 1 1 60225BB0
P 7500 2800
F 0 "D2" H 7650 2850 50  0000 C CNN
F 1 "1N4148" H 7500 2950 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7500 2800 50  0001 C CNN
F 3 "~" H 7500 2800 50  0001 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0122
U 1 1 60225DA0
P 7300 2750
F 0 "#PWR0122" H 7300 2600 50  0001 C CNN
F 1 "+24V" H 7315 2923 50  0000 C CNN
F 2 "" H 7300 2750 50  0001 C CNN
F 3 "" H 7300 2750 50  0001 C CNN
	1    7300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3100 7700 2800
Wire Wire Line
	7700 2800 7650 2800
Connection ~ 7700 3100
Wire Wire Line
	7350 2800 7300 2800
Wire Wire Line
	7300 2800 7300 2750
$EndSCHEMATC