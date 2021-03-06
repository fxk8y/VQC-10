EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 23
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
L Device:Q_PMOS_GSD Q2
U 1 1 6025D9FD
P 5500 2750
AR Path="/6025CC26/6025D9FD" Ref="Q2"  Part="1" 
AR Path="/602660DE/6025D9FD" Ref="Q4"  Part="1" 
AR Path="/602668C5/6025D9FD" Ref="Q6"  Part="1" 
AR Path="/60267079/6025D9FD" Ref="Q8"  Part="1" 
AR Path="/60267860/6025D9FD" Ref="Q10"  Part="1" 
AR Path="/60268002/6025D9FD" Ref="Q12"  Part="1" 
AR Path="/6026AD6A/6025D9FD" Ref="Q14"  Part="1" 
AR Path="/6026B84E/6025D9FD" Ref="Q16"  Part="1" 
AR Path="/6026B852/6025D9FD" Ref="Q18"  Part="1" 
AR Path="/6026B856/6025D9FD" Ref="Q20"  Part="1" 
AR Path="/6026B85A/6025D9FD" Ref="Q22"  Part="1" 
AR Path="/6026B85E/6025D9FD" Ref="Q24"  Part="1" 
AR Path="/6026B862/6025D9FD" Ref="Q26"  Part="1" 
AR Path="/6026B866/6025D9FD" Ref="Q28"  Part="1" 
F 0 "Q28" H 5704 2796 50  0000 L CNN
F 1 "HSS0127" H 5704 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 2850 50  0001 C CNN
F 3 "~" H 5500 2750 50  0001 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0154
U 1 1 6025EBAE
P 5450 2250
AR Path="/6025CC26/6025EBAE" Ref="#PWR0154"  Part="1" 
AR Path="/602660DE/6025EBAE" Ref="#PWR0157"  Part="1" 
AR Path="/602668C5/6025EBAE" Ref="#PWR0160"  Part="1" 
AR Path="/60267079/6025EBAE" Ref="#PWR0163"  Part="1" 
AR Path="/60267860/6025EBAE" Ref="#PWR0166"  Part="1" 
AR Path="/60268002/6025EBAE" Ref="#PWR0169"  Part="1" 
AR Path="/6026AD6A/6025EBAE" Ref="#PWR0172"  Part="1" 
AR Path="/6026B84E/6025EBAE" Ref="#PWR0175"  Part="1" 
AR Path="/6026B852/6025EBAE" Ref="#PWR0178"  Part="1" 
AR Path="/6026B856/6025EBAE" Ref="#PWR0181"  Part="1" 
AR Path="/6026B85A/6025EBAE" Ref="#PWR0184"  Part="1" 
AR Path="/6026B85E/6025EBAE" Ref="#PWR0187"  Part="1" 
AR Path="/6026B862/6025EBAE" Ref="#PWR0190"  Part="1" 
AR Path="/6026B866/6025EBAE" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 5450 2100 50  0001 C CNN
F 1 "+5V" H 5465 2423 50  0000 C CNN
F 2 "" H 5450 2250 50  0001 C CNN
F 3 "" H 5450 2250 50  0001 C CNN
	1    5450 2250
	1    0    0    -1  
$EndComp
Text HLabel 6000 3000 2    50   Output ~ 0
out
$Comp
L Device:R R8
U 1 1 6025EF45
P 5300 2500
AR Path="/6025CC26/6025EF45" Ref="R8"  Part="1" 
AR Path="/602660DE/6025EF45" Ref="R10"  Part="1" 
AR Path="/602668C5/6025EF45" Ref="R12"  Part="1" 
AR Path="/60267079/6025EF45" Ref="R14"  Part="1" 
AR Path="/60267860/6025EF45" Ref="R16"  Part="1" 
AR Path="/60268002/6025EF45" Ref="R18"  Part="1" 
AR Path="/6026AD6A/6025EF45" Ref="R20"  Part="1" 
AR Path="/6026B84E/6025EF45" Ref="R22"  Part="1" 
AR Path="/6026B852/6025EF45" Ref="R24"  Part="1" 
AR Path="/6026B856/6025EF45" Ref="R26"  Part="1" 
AR Path="/6026B85A/6025EF45" Ref="R28"  Part="1" 
AR Path="/6026B85E/6025EF45" Ref="R30"  Part="1" 
AR Path="/6026B862/6025EF45" Ref="R32"  Part="1" 
AR Path="/6026B866/6025EF45" Ref="R34"  Part="1" 
F 0 "R34" H 5370 2546 50  0000 L CNN
F 1 "22K" H 5370 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 2500 50  0001 C CNN
F 3 "~" H 5300 2500 50  0001 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2350 5300 2250
Wire Wire Line
	5300 2250 5450 2250
Connection ~ 5450 2250
Wire Wire Line
	5450 2250 5600 2250
$Comp
L Device:R R9
U 1 1 6025FB7C
P 5300 3300
AR Path="/6025CC26/6025FB7C" Ref="R9"  Part="1" 
AR Path="/602660DE/6025FB7C" Ref="R11"  Part="1" 
AR Path="/602668C5/6025FB7C" Ref="R13"  Part="1" 
AR Path="/60267079/6025FB7C" Ref="R15"  Part="1" 
AR Path="/60267860/6025FB7C" Ref="R17"  Part="1" 
AR Path="/60268002/6025FB7C" Ref="R19"  Part="1" 
AR Path="/6026AD6A/6025FB7C" Ref="R21"  Part="1" 
AR Path="/6026B84E/6025FB7C" Ref="R23"  Part="1" 
AR Path="/6026B852/6025FB7C" Ref="R25"  Part="1" 
AR Path="/6026B856/6025FB7C" Ref="R27"  Part="1" 
AR Path="/6026B85A/6025FB7C" Ref="R29"  Part="1" 
AR Path="/6026B85E/6025FB7C" Ref="R31"  Part="1" 
AR Path="/6026B862/6025FB7C" Ref="R33"  Part="1" 
AR Path="/6026B866/6025FB7C" Ref="R35"  Part="1" 
F 0 "R35" H 5370 3346 50  0000 L CNN
F 1 "10K" H 5370 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 3300 50  0001 C CNN
F 3 "~" H 5300 3300 50  0001 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 6025FF6C
P 5300 3450
AR Path="/6025CC26/6025FF6C" Ref="#PWR0155"  Part="1" 
AR Path="/602660DE/6025FF6C" Ref="#PWR0158"  Part="1" 
AR Path="/602668C5/6025FF6C" Ref="#PWR0161"  Part="1" 
AR Path="/60267079/6025FF6C" Ref="#PWR0164"  Part="1" 
AR Path="/60267860/6025FF6C" Ref="#PWR0167"  Part="1" 
AR Path="/60268002/6025FF6C" Ref="#PWR0170"  Part="1" 
AR Path="/6026AD6A/6025FF6C" Ref="#PWR0173"  Part="1" 
AR Path="/6026B84E/6025FF6C" Ref="#PWR0176"  Part="1" 
AR Path="/6026B852/6025FF6C" Ref="#PWR0179"  Part="1" 
AR Path="/6026B856/6025FF6C" Ref="#PWR0182"  Part="1" 
AR Path="/6026B85A/6025FF6C" Ref="#PWR0185"  Part="1" 
AR Path="/6026B85E/6025FF6C" Ref="#PWR0188"  Part="1" 
AR Path="/6026B862/6025FF6C" Ref="#PWR0191"  Part="1" 
AR Path="/6026B866/6025FF6C" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0194" H 5300 3200 50  0001 C CNN
F 1 "GND" H 5305 3277 50  0000 C CNN
F 2 "" H 5300 3450 50  0001 C CNN
F 3 "" H 5300 3450 50  0001 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2650 5300 2750
Wire Wire Line
	5600 2250 5600 2550
$Comp
L Device:C C26
U 1 1 602624BE
P 5000 2400
AR Path="/6025CC26/602624BE" Ref="C26"  Part="1" 
AR Path="/602660DE/602624BE" Ref="C27"  Part="1" 
AR Path="/602668C5/602624BE" Ref="C28"  Part="1" 
AR Path="/60267079/602624BE" Ref="C29"  Part="1" 
AR Path="/60267860/602624BE" Ref="C30"  Part="1" 
AR Path="/60268002/602624BE" Ref="C31"  Part="1" 
AR Path="/6026AD6A/602624BE" Ref="C32"  Part="1" 
AR Path="/6026B84E/602624BE" Ref="C33"  Part="1" 
AR Path="/6026B852/602624BE" Ref="C34"  Part="1" 
AR Path="/6026B856/602624BE" Ref="C35"  Part="1" 
AR Path="/6026B85A/602624BE" Ref="C36"  Part="1" 
AR Path="/6026B85E/602624BE" Ref="C37"  Part="1" 
AR Path="/6026B862/602624BE" Ref="C38"  Part="1" 
AR Path="/6026B866/602624BE" Ref="C39"  Part="1" 
F 0 "C39" H 5115 2446 50  0000 L CNN
F 1 "1??F" H 5115 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 2250 50  0001 C CNN
F 3 "~" H 5000 2400 50  0001 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 60262FD9
P 5000 2550
AR Path="/6025CC26/60262FD9" Ref="#PWR0156"  Part="1" 
AR Path="/602660DE/60262FD9" Ref="#PWR0159"  Part="1" 
AR Path="/602668C5/60262FD9" Ref="#PWR0162"  Part="1" 
AR Path="/60267079/60262FD9" Ref="#PWR0165"  Part="1" 
AR Path="/60267860/60262FD9" Ref="#PWR0168"  Part="1" 
AR Path="/60268002/60262FD9" Ref="#PWR0171"  Part="1" 
AR Path="/6026AD6A/60262FD9" Ref="#PWR0174"  Part="1" 
AR Path="/6026B84E/60262FD9" Ref="#PWR0177"  Part="1" 
AR Path="/6026B852/60262FD9" Ref="#PWR0180"  Part="1" 
AR Path="/6026B856/60262FD9" Ref="#PWR0183"  Part="1" 
AR Path="/6026B85A/60262FD9" Ref="#PWR0186"  Part="1" 
AR Path="/6026B85E/60262FD9" Ref="#PWR0189"  Part="1" 
AR Path="/6026B862/60262FD9" Ref="#PWR0192"  Part="1" 
AR Path="/6026B866/60262FD9" Ref="#PWR0195"  Part="1" 
F 0 "#PWR0195" H 5000 2300 50  0001 C CNN
F 1 "GND" H 5005 2377 50  0000 C CNN
F 2 "" H 5000 2550 50  0001 C CNN
F 3 "" H 5000 2550 50  0001 C CNN
	1    5000 2550
	1    0    0    -1  
$EndComp
Text HLabel 5000 2950 0    50   Input ~ 0
in
Wire Wire Line
	5000 2250 5300 2250
Connection ~ 5300 2250
Wire Wire Line
	5600 2950 5600 3000
Wire Wire Line
	5600 3000 6000 3000
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 6027898E
P 5200 2950
AR Path="/6025CC26/6027898E" Ref="Q1"  Part="1" 
AR Path="/602660DE/6027898E" Ref="Q3"  Part="1" 
AR Path="/602668C5/6027898E" Ref="Q5"  Part="1" 
AR Path="/60267079/6027898E" Ref="Q7"  Part="1" 
AR Path="/60267860/6027898E" Ref="Q9"  Part="1" 
AR Path="/60268002/6027898E" Ref="Q11"  Part="1" 
AR Path="/6026AD6A/6027898E" Ref="Q13"  Part="1" 
AR Path="/6026B84E/6027898E" Ref="Q15"  Part="1" 
AR Path="/6026B852/6027898E" Ref="Q17"  Part="1" 
AR Path="/6026B856/6027898E" Ref="Q19"  Part="1" 
AR Path="/6026B85A/6027898E" Ref="Q21"  Part="1" 
AR Path="/6026B85E/6027898E" Ref="Q23"  Part="1" 
AR Path="/6026B862/6027898E" Ref="Q25"  Part="1" 
AR Path="/6026B866/6027898E" Ref="Q27"  Part="1" 
F 0 "Q27" H 5390 2996 50  0000 L CNN
F 1 "S9014" H 5390 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5400 3050 50  0001 C CNN
F 3 "~" H 5200 2950 50  0001 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
Connection ~ 5300 2750
$EndSCHEMATC
