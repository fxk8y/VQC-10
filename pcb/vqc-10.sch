EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 23
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6650 950  550  750 
U 602137E9
F0 "VQC-10" 50
F1 "display.sch" 50
F2 "CP1" I L 6650 1000 50 
F3 "CP2" I L 6650 1100 50 
F4 "CP3" I L 6650 1200 50 
F5 "CP4" I L 6650 1300 50 
F6 "Z1" I R 7200 1000 50 
F7 "Z2" I R 7200 1100 50 
F8 "Z3" I R 7200 1200 50 
F9 "Z4" I R 7200 1300 50 
F10 "Z5" I R 7200 1400 50 
F11 "Z6" I R 7200 1500 50 
F12 "Z7" I R 7200 1600 50 
$EndSheet
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 60214337
P 9750 5600
F 0 "J1" V 9688 5512 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9597 5512 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9750 5600 50  0001 C CNN
F 3 "~" H 9750 5600 50  0001 C CNN
	1    9750 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60214FC9
P 9900 5900
F 0 "#PWR0106" H 9900 5650 50  0001 C CNN
F 1 "GND" H 9905 5727 50  0000 C CNN
F 2 "" H 9900 5900 50  0001 C CNN
F 3 "" H 9900 5900 50  0001 C CNN
	1    9900 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 602156EA
P 9850 5600
F 0 "J2" V 9788 5512 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9697 5512 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9850 5600 50  0001 C CNN
F 3 "~" H 9850 5600 50  0001 C CNN
	1    9850 5600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 602158B8
P 9950 5600
F 0 "J3" V 9888 5512 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9797 5512 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9950 5600 50  0001 C CNN
F 3 "~" H 9950 5600 50  0001 C CNN
	1    9950 5600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 602159E9
P 10050 5600
F 0 "J4" V 9988 5512 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9897 5512 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10050 5600 50  0001 C CNN
F 3 "~" H 10050 5600 50  0001 C CNN
	1    10050 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 5800 9750 5850
Wire Wire Line
	9750 5850 9850 5850
Wire Wire Line
	10050 5850 10050 5800
Wire Wire Line
	9850 5800 9850 5850
Connection ~ 9850 5850
Wire Wire Line
	9850 5850 9900 5850
Wire Wire Line
	9950 5800 9950 5850
Connection ~ 9950 5850
Wire Wire Line
	9950 5850 10050 5850
Wire Wire Line
	9900 5850 9900 5900
Connection ~ 9900 5850
Wire Wire Line
	9900 5850 9950 5850
$Sheet
S 7950 950  550  750 
U 6021C625
F0 "sheet6021C61F" 50
F1 "display.sch" 50
F2 "CP1" I L 7950 1000 50 
F3 "CP2" I L 7950 1100 50 
F4 "CP3" I L 7950 1200 50 
F5 "CP4" I L 7950 1300 50 
F6 "Z1" I R 8500 1000 50 
F7 "Z2" I R 8500 1100 50 
F8 "Z3" I R 8500 1200 50 
F9 "Z4" I R 8500 1300 50 
F10 "Z5" I R 8500 1400 50 
F11 "Z6" I R 8500 1500 50 
F12 "Z7" I R 8500 1600 50 
$EndSheet
$Sheet
S 9200 950  550  750 
U 6021C8D5
F0 "sheet6021C8CF" 50
F1 "display.sch" 50
F2 "CP1" I L 9200 1000 50 
F3 "CP2" I L 9200 1100 50 
F4 "CP3" I L 9200 1200 50 
F5 "CP4" I L 9200 1300 50 
F6 "Z1" I R 9750 1000 50 
F7 "Z2" I R 9750 1100 50 
F8 "Z3" I R 9750 1200 50 
F9 "Z4" I R 9750 1300 50 
F10 "Z5" I R 9750 1400 50 
F11 "Z6" I R 9750 1500 50 
F12 "Z7" I R 9750 1600 50 
$EndSheet
$Sheet
S 6650 2150 550  750 
U 6021CA22
F0 "sheet6021CA1C" 50
F1 "display.sch" 50
F2 "CP1" I L 6650 2200 50 
F3 "CP2" I L 6650 2300 50 
F4 "CP3" I L 6650 2400 50 
F5 "CP4" I L 6650 2500 50 
F6 "Z1" I R 7200 2200 50 
F7 "Z2" I R 7200 2300 50 
F8 "Z3" I R 7200 2400 50 
F9 "Z4" I R 7200 2500 50 
F10 "Z5" I R 7200 2600 50 
F11 "Z6" I R 7200 2700 50 
F12 "Z7" I R 7200 2800 50 
$EndSheet
$Sheet
S 7950 2150 550  750 
U 6021CB47
F0 "sheet6021CB41" 50
F1 "display.sch" 50
F2 "CP1" I L 7950 2200 50 
F3 "CP2" I L 7950 2300 50 
F4 "CP3" I L 7950 2400 50 
F5 "CP4" I L 7950 2500 50 
F6 "Z1" I R 8500 2200 50 
F7 "Z2" I R 8500 2300 50 
F8 "Z3" I R 8500 2400 50 
F9 "Z4" I R 8500 2500 50 
F10 "Z5" I R 8500 2600 50 
F11 "Z6" I R 8500 2700 50 
F12 "Z7" I R 8500 2800 50 
$EndSheet
$Sheet
S 9250 3450 550  200 
U 6021F1D6
F0 "RT7272" 50
F1 "rt7272.sch" 50
F2 "5Vout" O R 9800 3550 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 602284DC
P 9500 4550
F 0 "J5" V 9464 4362 50  0000 R CNN
F 1 "Conn_01x02" V 9373 4362 50  0000 R CNN
F 2 "TripwireHook_Connector_Handmade:PinHeader254_01x02" H 9500 4550 50  0001 C CNN
F 3 "~" H 9500 4550 50  0001 C CNN
	1    9500 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR0123
U 1 1 60228D5B
P 9500 4750
F 0 "#PWR0123" H 9500 4600 50  0001 C CNN
F 1 "+24V" H 9515 4923 50  0000 C CNN
F 2 "" H 9500 4750 50  0001 C CNN
F 3 "" H 9500 4750 50  0001 C CNN
	1    9500 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 60229200
P 9600 4950
F 0 "#PWR0124" H 9600 4700 50  0001 C CNN
F 1 "GND" H 9605 4777 50  0000 C CNN
F 2 "" H 9600 4950 50  0001 C CNN
F 3 "" H 9600 4950 50  0001 C CNN
	1    9600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4750 9600 4950
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 6022AA1F
P 9900 4550
F 0 "J6" V 9864 4362 50  0000 R CNN
F 1 "Conn_01x02" V 9773 4362 50  0000 R CNN
F 2 "TripwireHook_Connector_Handmade:PinHeader254_01x02" H 9900 4550 50  0001 C CNN
F 3 "~" H 9900 4550 50  0001 C CNN
	1    9900 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR0125
U 1 1 6022AA25
P 9900 4750
F 0 "#PWR0125" H 9900 4600 50  0001 C CNN
F 1 "+24V" H 9915 4923 50  0000 C CNN
F 2 "" H 9900 4750 50  0001 C CNN
F 3 "" H 9900 4750 50  0001 C CNN
	1    9900 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 6022AA2B
P 10000 4950
F 0 "#PWR0126" H 10000 4700 50  0001 C CNN
F 1 "GND" H 10005 4777 50  0000 C CNN
F 2 "" H 10000 4950 50  0001 C CNN
F 3 "" H 10000 4950 50  0001 C CNN
	1    10000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4750 10000 4950
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 6022B033
P 10300 4550
F 0 "J7" V 10264 4362 50  0000 R CNN
F 1 "Conn_01x02" V 10173 4362 50  0000 R CNN
F 2 "TripwireHook_Connector_Handmade:PinHeader254_01x02" H 10300 4550 50  0001 C CNN
F 3 "~" H 10300 4550 50  0001 C CNN
	1    10300 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR0127
U 1 1 6022B039
P 10300 4750
F 0 "#PWR0127" H 10300 4600 50  0001 C CNN
F 1 "+24V" H 10315 4923 50  0000 C CNN
F 2 "" H 10300 4750 50  0001 C CNN
F 3 "" H 10300 4750 50  0001 C CNN
	1    10300 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 6022B03F
P 10400 4950
F 0 "#PWR0128" H 10400 4700 50  0001 C CNN
F 1 "GND" H 10405 4777 50  0000 C CNN
F 2 "" H 10400 4950 50  0001 C CNN
F 3 "" H 10400 4950 50  0001 C CNN
	1    10400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4750 10400 4950
$Comp
L power:+5V #PWR0129
U 1 1 60232E7D
P 9950 3500
F 0 "#PWR0129" H 9950 3350 50  0001 C CNN
F 1 "+5V" H 9965 3673 50  0000 C CNN
F 2 "" H 9950 3500 50  0001 C CNN
F 3 "" H 9950 3500 50  0001 C CNN
	1    9950 3500
	1    0    0    -1  
$EndComp
$Sheet
S 9200 2150 550  750 
U 6023D126
F0 "sheet6023D126" 50
F1 "display.sch" 50
F2 "CP1" I L 9200 2200 50 
F3 "CP2" I L 9200 2300 50 
F4 "CP3" I L 9200 2400 50 
F5 "CP4" I L 9200 2500 50 
F6 "Z1" I R 9750 2200 50 
F7 "Z2" I R 9750 2300 50 
F8 "Z3" I R 9750 2400 50 
F9 "Z4" I R 9750 2500 50 
F10 "Z5" I R 9750 2600 50 
F11 "Z6" I R 9750 2700 50 
F12 "Z7" I R 9750 2800 50 
$EndSheet
Text GLabel 7200 1000 2    50   Input ~ 0
Z0_1
Text GLabel 7200 1100 2    50   Input ~ 0
Z0_2
Text GLabel 7200 1200 2    50   Input ~ 0
Z0_3
Text GLabel 7200 1300 2    50   Input ~ 0
Z0_4
Text GLabel 7200 1400 2    50   Input ~ 0
Z0_5
Text GLabel 7200 1500 2    50   Input ~ 0
Z0_6
Text GLabel 7200 1600 2    50   Input ~ 0
Z0_7
Text GLabel 8500 1000 2    50   Input ~ 0
Z0_1
Text GLabel 8500 1100 2    50   Input ~ 0
Z0_2
Text GLabel 8500 1200 2    50   Input ~ 0
Z0_3
Text GLabel 8500 1300 2    50   Input ~ 0
Z0_4
Text GLabel 8500 1400 2    50   Input ~ 0
Z0_5
Text GLabel 8500 1500 2    50   Input ~ 0
Z0_6
Text GLabel 8500 1600 2    50   Input ~ 0
Z0_7
Text GLabel 9750 1000 2    50   Input ~ 0
Z0_1
Text GLabel 9750 1100 2    50   Input ~ 0
Z0_2
Text GLabel 9750 1200 2    50   Input ~ 0
Z0_3
Text GLabel 9750 1300 2    50   Input ~ 0
Z0_4
Text GLabel 9750 1400 2    50   Input ~ 0
Z0_5
Text GLabel 9750 1500 2    50   Input ~ 0
Z0_6
Text GLabel 9750 1600 2    50   Input ~ 0
Z0_7
Text GLabel 7200 2200 2    50   Input ~ 0
Z1_1
Text GLabel 7200 2300 2    50   Input ~ 0
Z1_2
Text GLabel 7200 2400 2    50   Input ~ 0
Z1_3
Text GLabel 7200 2500 2    50   Input ~ 0
Z1_4
Text GLabel 7200 2600 2    50   Input ~ 0
Z1_5
Text GLabel 7200 2700 2    50   Input ~ 0
Z1_6
Text GLabel 7200 2800 2    50   Input ~ 0
Z1_7
Text GLabel 8500 2200 2    50   Input ~ 0
Z1_1
Text GLabel 8500 2300 2    50   Input ~ 0
Z1_2
Text GLabel 8500 2400 2    50   Input ~ 0
Z1_3
Text GLabel 8500 2500 2    50   Input ~ 0
Z1_4
Text GLabel 8500 2600 2    50   Input ~ 0
Z1_5
Text GLabel 8500 2700 2    50   Input ~ 0
Z1_6
Text GLabel 8500 2800 2    50   Input ~ 0
Z1_7
Text GLabel 9750 2200 2    50   Input ~ 0
Z1_1
Text GLabel 9750 2300 2    50   Input ~ 0
Z1_2
Text GLabel 9750 2400 2    50   Input ~ 0
Z1_3
Text GLabel 9750 2500 2    50   Input ~ 0
Z1_4
Text GLabel 9750 2600 2    50   Input ~ 0
Z1_5
Text GLabel 9750 2700 2    50   Input ~ 0
Z1_6
Text GLabel 9750 2800 2    50   Input ~ 0
Z1_7
Text GLabel 6650 1000 0    50   Input ~ 0
CP0
Text GLabel 6650 1100 0    50   Input ~ 0
CP1
Text GLabel 6650 1200 0    50   Input ~ 0
CP2
Text GLabel 6650 1300 0    50   Input ~ 0
CP3
Text GLabel 7950 1000 0    50   Input ~ 0
CP4
Text GLabel 7950 1100 0    50   Input ~ 0
CP5
Text GLabel 7950 1200 0    50   Input ~ 0
CP6
Text GLabel 7950 1300 0    50   Input ~ 0
CP7
Text GLabel 6650 2200 0    50   Input ~ 0
CP0
Text GLabel 6650 2300 0    50   Input ~ 0
CP1
Text GLabel 6650 2400 0    50   Input ~ 0
CP2
Text GLabel 6650 2500 0    50   Input ~ 0
CP3
Text GLabel 7950 2200 0    50   Input ~ 0
CP4
Text GLabel 7950 2300 0    50   Input ~ 0
CP5
Text GLabel 7950 2400 0    50   Input ~ 0
CP6
Text GLabel 7950 2500 0    50   Input ~ 0
CP7
Text GLabel 9200 1000 0    50   Input ~ 0
CP8
Text GLabel 9200 1100 0    50   Input ~ 0
CP9
Text GLabel 9200 1200 0    50   Input ~ 0
CP10
Text GLabel 9200 1300 0    50   Input ~ 0
CP11
Text GLabel 9200 2200 0    50   Input ~ 0
CP8
Text GLabel 9200 2300 0    50   Input ~ 0
CP9
Text GLabel 9200 2400 0    50   Input ~ 0
CP10
Text GLabel 9200 2500 0    50   Input ~ 0
CP11
$Comp
L RF_Module:ESP32-WROOM-32 U8
U 1 1 60251234
P 1850 3750
F 0 "U8" H 1700 5150 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 2300 5150 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 1850 2250 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 1550 3800 50  0001 C CNN
	1    1850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 60255D3F
P 1850 5150
F 0 "#PWR0134" H 1850 4900 50  0001 C CNN
F 1 "GND" H 1855 4977 50  0000 C CNN
F 2 "" H 1850 5150 50  0001 C CNN
F 3 "" H 1850 5150 50  0001 C CNN
	1    1850 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 602562B8
P 1000 2550
F 0 "R5" V 793 2550 50  0000 C CNN
F 1 "10K" V 884 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 930 2550 50  0001 C CNN
F 3 "~" H 1000 2550 50  0001 C CNN
	1    1000 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 602569EB
P 850 2700
F 0 "C15" H 965 2746 50  0000 L CNN
F 1 "1µF" H 965 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 888 2550 50  0001 C CNN
F 3 "~" H 850 2700 50  0001 C CNN
	1    850  2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0135
U 1 1 60257284
P 850 2550
F 0 "#PWR0135" H 850 2400 50  0001 C CNN
F 1 "+3V3" V 865 2678 50  0000 L CNN
F 2 "" H 850 2550 50  0001 C CNN
F 3 "" H 850 2550 50  0001 C CNN
	1    850  2550
	0    -1   -1   0   
$EndComp
Connection ~ 850  2550
$Comp
L power:GND #PWR0136
U 1 1 60257D65
P 850 2850
F 0 "#PWR0136" H 850 2600 50  0001 C CNN
F 1 "GND" H 855 2677 50  0000 C CNN
F 2 "" H 850 2850 50  0001 C CNN
F 3 "" H 850 2850 50  0001 C CNN
	1    850  2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0137
U 1 1 60258198
P 1850 2350
F 0 "#PWR0137" H 1850 2200 50  0001 C CNN
F 1 "+3V3" H 1865 2523 50  0000 C CNN
F 2 "" H 1850 2350 50  0001 C CNN
F 3 "" H 1850 2350 50  0001 C CNN
	1    1850 2350
	1    0    0    -1  
$EndComp
$Sheet
S 10100 3450 700  200 
U 602595B5
F0 "AP3211" 50
F1 "ap3211.sch" 50
F2 "5Vin" I L 10100 3550 50 
F3 "3V3out" O R 10800 3550 50 
$EndSheet
Wire Wire Line
	9800 3550 9950 3550
Wire Wire Line
	9950 3500 9950 3550
Connection ~ 9950 3550
Wire Wire Line
	9950 3550 10100 3550
$Comp
L power:+3V3 #PWR0138
U 1 1 6026DD50
P 10950 3500
F 0 "#PWR0138" H 10950 3350 50  0001 C CNN
F 1 "+3V3" H 10965 3673 50  0000 C CNN
F 2 "" H 10950 3500 50  0001 C CNN
F 3 "" H 10950 3500 50  0001 C CNN
	1    10950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 3550 10950 3550
Wire Wire Line
	10950 3550 10950 3500
$Comp
L 74xx:74HC595 U10
U 1 1 6027AD8F
P 5100 1550
F 0 "U10" H 5350 2250 50  0000 C CNN
F 1 "74HC595" H 5350 2150 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5100 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5100 1550 50  0001 C CNN
	1    5100 1550
	1    0    0    -1  
$EndComp
Text GLabel 4700 1150 0    50   Input ~ 0
MOSI
Text GLabel 4700 1350 0    50   Input ~ 0
CLK
Text GLabel 4700 1650 0    50   Input ~ 0
LATCH
Text GLabel 4700 1750 0    50   Input ~ 0
~OE
$Comp
L power:+5V #PWR0140
U 1 1 6027FC48
P 4700 1450
F 0 "#PWR0140" H 4700 1300 50  0001 C CNN
F 1 "+5V" V 4715 1578 50  0000 L CNN
F 2 "" H 4700 1450 50  0001 C CNN
F 3 "" H 4700 1450 50  0001 C CNN
	1    4700 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0141
U 1 1 6027FD6B
P 5100 950
F 0 "#PWR0141" H 5100 800 50  0001 C CNN
F 1 "+5V" H 5115 1123 50  0000 C CNN
F 2 "" H 5100 950 50  0001 C CNN
F 3 "" H 5100 950 50  0001 C CNN
	1    5100 950 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U11
U 1 1 60287BF7
P 5100 3350
F 0 "U11" H 5350 4050 50  0000 C CNN
F 1 "74HC595" H 5350 3950 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5100 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5100 3350 50  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
Text GLabel 4700 3150 0    50   Input ~ 0
CLK
Text GLabel 4700 3450 0    50   Input ~ 0
LATCH
Text GLabel 4700 3550 0    50   Input ~ 0
~OE
$Comp
L power:+5V #PWR0142
U 1 1 60287C01
P 4700 3250
F 0 "#PWR0142" H 4700 3100 50  0001 C CNN
F 1 "+5V" V 4715 3378 50  0000 L CNN
F 2 "" H 4700 3250 50  0001 C CNN
F 3 "" H 4700 3250 50  0001 C CNN
	1    4700 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0143
U 1 1 60287C07
P 5100 2750
F 0 "#PWR0143" H 5100 2600 50  0001 C CNN
F 1 "+5V" H 5115 2923 50  0000 C CNN
F 2 "" H 5100 2750 50  0001 C CNN
F 3 "" H 5100 2750 50  0001 C CNN
	1    5100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2050 5600 2050
Wire Wire Line
	5600 2500 4600 2500
Wire Wire Line
	4600 2500 4600 2950
Wire Wire Line
	4600 2950 4700 2950
$Comp
L 74xx:74HC595 U12
U 1 1 6028D41C
P 5100 5150
F 0 "U12" H 5350 5850 50  0000 C CNN
F 1 "74HC595" H 5350 5750 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5100 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5100 5150 50  0001 C CNN
	1    5100 5150
	1    0    0    -1  
$EndComp
Text GLabel 4700 4950 0    50   Input ~ 0
CLK
Text GLabel 4700 5250 0    50   Input ~ 0
LATCH
Text GLabel 4700 5350 0    50   Input ~ 0
~OE
$Comp
L power:+5V #PWR0144
U 1 1 6028D425
P 4700 5050
F 0 "#PWR0144" H 4700 4900 50  0001 C CNN
F 1 "+5V" V 4715 5178 50  0000 L CNN
F 2 "" H 4700 5050 50  0001 C CNN
F 3 "" H 4700 5050 50  0001 C CNN
	1    4700 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0145
U 1 1 6028D42B
P 5100 4550
F 0 "#PWR0145" H 5100 4400 50  0001 C CNN
F 1 "+5V" H 5115 4723 50  0000 C CNN
F 2 "" H 5100 4550 50  0001 C CNN
F 3 "" H 5100 4550 50  0001 C CNN
	1    5100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4300 4600 4750
Wire Wire Line
	4600 4750 4700 4750
$Comp
L 74xx:74HC595 U13
U 1 1 6028E9D9
P 5100 6950
F 0 "U13" H 5350 7650 50  0000 C CNN
F 1 "74HC595" H 5350 7550 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5100 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5100 6950 50  0001 C CNN
	1    5100 6950
	1    0    0    -1  
$EndComp
Text GLabel 4700 6750 0    50   Input ~ 0
CLK
Text GLabel 4700 7050 0    50   Input ~ 0
LATCH
Text GLabel 4700 7150 0    50   Input ~ 0
~OE
$Comp
L power:+5V #PWR0146
U 1 1 6028E9E2
P 4700 6850
F 0 "#PWR0146" H 4700 6700 50  0001 C CNN
F 1 "+5V" V 4715 6978 50  0000 L CNN
F 2 "" H 4700 6850 50  0001 C CNN
F 3 "" H 4700 6850 50  0001 C CNN
	1    4700 6850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0147
U 1 1 6028E9E8
P 5100 6350
F 0 "#PWR0147" H 5100 6200 50  0001 C CNN
F 1 "+5V" H 5115 6523 50  0000 C CNN
F 2 "" H 5100 6350 50  0001 C CNN
F 3 "" H 5100 6350 50  0001 C CNN
	1    5100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6100 4600 6550
Wire Wire Line
	4600 6550 4700 6550
Wire Wire Line
	4600 4300 5600 4300
Wire Wire Line
	5600 3850 5500 3850
Wire Wire Line
	5600 5650 5500 5650
$Comp
L power:GND #PWR0148
U 1 1 6029044A
P 5100 4050
F 0 "#PWR0148" H 5100 3800 50  0001 C CNN
F 1 "GND" H 5105 3877 50  0000 C CNN
F 2 "" H 5100 4050 50  0001 C CNN
F 3 "" H 5100 4050 50  0001 C CNN
	1    5100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6100 5600 6100
$Comp
L power:GND #PWR0149
U 1 1 60293C00
P 5100 2250
F 0 "#PWR0149" H 5100 2000 50  0001 C CNN
F 1 "GND" H 5105 2077 50  0000 C CNN
F 2 "" H 5100 2250 50  0001 C CNN
F 3 "" H 5100 2250 50  0001 C CNN
	1    5100 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 6029A9F5
P 5100 5850
F 0 "#PWR0150" H 5100 5600 50  0001 C CNN
F 1 "GND" H 5105 5677 50  0000 C CNN
F 2 "" H 5100 5850 50  0001 C CNN
F 3 "" H 5100 5850 50  0001 C CNN
	1    5100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5650 5600 6100
Wire Wire Line
	5600 3850 5600 4300
$Comp
L Device:C C22
U 1 1 6029FCE7
P 1550 6600
F 0 "C22" H 1665 6646 50  0000 L CNN
F 1 "1µF" H 1665 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1588 6450 50  0001 C CNN
F 3 "~" H 1550 6600 50  0001 C CNN
	1    1550 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 602A01A5
P 1950 6600
F 0 "C23" H 2065 6646 50  0000 L CNN
F 1 "1µF" H 2065 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1988 6450 50  0001 C CNN
F 3 "~" H 1950 6600 50  0001 C CNN
	1    1950 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 602A03CD
P 2350 6600
F 0 "C24" H 2465 6646 50  0000 L CNN
F 1 "1µF" H 2465 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2388 6450 50  0001 C CNN
F 3 "~" H 2350 6600 50  0001 C CNN
	1    2350 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 602A076C
P 2750 6600
F 0 "C25" H 2865 6646 50  0000 L CNN
F 1 "1µF" H 2865 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 6450 50  0001 C CNN
F 3 "~" H 2750 6600 50  0001 C CNN
	1    2750 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6450 1950 6450
Connection ~ 1950 6450
Wire Wire Line
	1950 6450 2150 6450
Connection ~ 2350 6450
Wire Wire Line
	2350 6450 2750 6450
Wire Wire Line
	2750 6750 2350 6750
Connection ~ 1950 6750
Wire Wire Line
	1950 6750 1550 6750
Connection ~ 2350 6750
Wire Wire Line
	2350 6750 2150 6750
$Comp
L power:+5V #PWR0151
U 1 1 602A24E0
P 2150 6450
F 0 "#PWR0151" H 2150 6300 50  0001 C CNN
F 1 "+5V" H 2165 6623 50  0000 C CNN
F 2 "" H 2150 6450 50  0001 C CNN
F 3 "" H 2150 6450 50  0001 C CNN
	1    2150 6450
	1    0    0    -1  
$EndComp
Connection ~ 2150 6450
Wire Wire Line
	2150 6450 2350 6450
$Comp
L power:GND #PWR0152
U 1 1 602A2944
P 2150 6750
F 0 "#PWR0152" H 2150 6500 50  0001 C CNN
F 1 "GND" H 2155 6577 50  0000 C CNN
F 2 "" H 2150 6750 50  0001 C CNN
F 3 "" H 2150 6750 50  0001 C CNN
	1    2150 6750
	1    0    0    -1  
$EndComp
Connection ~ 2150 6750
Wire Wire Line
	2150 6750 1950 6750
Text GLabel 8750 3400 2    50   Input ~ 0
Z0_1
Text GLabel 8750 3800 2    50   Input ~ 0
Z0_2
Text GLabel 8750 4200 2    50   Input ~ 0
Z0_3
Text GLabel 8750 4600 2    50   Input ~ 0
Z0_4
Text GLabel 8750 5000 2    50   Input ~ 0
Z0_5
Text GLabel 8750 5400 2    50   Input ~ 0
Z0_6
Text GLabel 8750 5800 2    50   Input ~ 0
Z0_7
Text GLabel 7200 3400 2    50   Input ~ 0
Z1_1
Text GLabel 7200 3800 2    50   Input ~ 0
Z1_2
Text GLabel 7200 4200 2    50   Input ~ 0
Z1_3
Text GLabel 7200 4600 2    50   Input ~ 0
Z1_4
Text GLabel 7200 5000 2    50   Input ~ 0
Z1_5
Text GLabel 7200 5400 2    50   Input ~ 0
Z1_6
Text GLabel 7200 5800 2    50   Input ~ 0
Z1_7
Text GLabel 5500 4750 2    50   Input ~ 0
CP0
Text GLabel 5500 4850 2    50   Input ~ 0
CP1
Text GLabel 5500 4950 2    50   Input ~ 0
CP2
Text GLabel 5500 5050 2    50   Input ~ 0
CP3
Text GLabel 5500 5150 2    50   Input ~ 0
CP4
Text GLabel 5500 5250 2    50   Input ~ 0
CP5
Text GLabel 5500 5350 2    50   Input ~ 0
CP6
Text GLabel 5500 5450 2    50   Input ~ 0
CP7
Text GLabel 5500 6550 2    50   Input ~ 0
CP8
Text GLabel 5500 6650 2    50   Input ~ 0
CP9
Text GLabel 5500 6750 2    50   Input ~ 0
CP10
Text GLabel 5500 6850 2    50   Input ~ 0
CP11
Text GLabel 5500 6950 2    50   Input ~ 0
D1
Text GLabel 5500 7050 2    50   Input ~ 0
D2
Text GLabel 5500 7150 2    50   Input ~ 0
D3
Text GLabel 5500 7250 2    50   Input ~ 0
D4
Text GLabel 5500 3650 2    50   Input ~ 0
D5
Wire Wire Line
	5600 2050 5600 2500
$Comp
L power:GND #PWR0153
U 1 1 602BC342
P 5100 7650
F 0 "#PWR0153" H 5100 7400 50  0001 C CNN
F 1 "GND" H 5105 7477 50  0000 C CNN
F 2 "" H 5100 7650 50  0001 C CNN
F 3 "" H 5100 7650 50  0001 C CNN
	1    5100 7650
	1    0    0    -1  
$EndComp
$Sheet
S 6650 3300 550  200 
U 6025CC26
F0 "RowDriver" 50
F1 "RowDriver.sch" 50
F2 "out" O R 7200 3400 50 
F3 "in" I L 6650 3400 50 
$EndSheet
$Sheet
S 6650 3700 550  200 
U 602660DE
F0 "sheet602660DA" 50
F1 "RowDriver.sch" 50
F2 "out" O R 7200 3800 50 
F3 "in" I L 6650 3800 50 
$EndSheet
$Sheet
S 6650 4100 550  200 
U 602668C5
F0 "sheet602668C1" 50
F1 "RowDriver.sch" 50
F2 "out" O R 7200 4200 50 
F3 "in" I L 6650 4200 50 
$EndSheet
$Sheet
S 6650 4500 550  200 
U 60267079
F0 "sheet60267075" 50
F1 "RowDriver.sch" 50
F2 "out" O R 7200 4600 50 
F3 "in" I L 6650 4600 50 
$EndSheet
$Sheet
S 6650 4900 550  200 
U 60267860
F0 "sheet6026785C" 50
F1 "RowDriver.sch" 50
F2 "out" O R 7200 5000 50 
F3 "in" I L 6650 5000 50 
$EndSheet
$Sheet
S 6650 5300 550  200 
U 60268002
F0 "sheet60267FFE" 50
F1 "RowDriver.sch" 50
F2 "out" O R 7200 5400 50 
F3 "in" I L 6650 5400 50 
$EndSheet
$Sheet
S 6650 5700 550  200 
U 6026AD6A
F0 "sheet6026AD66" 50
F1 "RowDriver.sch" 50
F2 "out" O R 7200 5800 50 
F3 "in" I L 6650 5800 50 
$EndSheet
$Sheet
S 8200 3300 550  200 
U 6026B84E
F0 "sheet6026B844" 50
F1 "RowDriver.sch" 50
F2 "out" O R 8750 3400 50 
F3 "in" I L 8200 3400 50 
$EndSheet
$Sheet
S 8200 3700 550  200 
U 6026B852
F0 "sheet6026B845" 50
F1 "RowDriver.sch" 50
F2 "out" O R 8750 3800 50 
F3 "in" I L 8200 3800 50 
$EndSheet
$Sheet
S 8200 4100 550  200 
U 6026B856
F0 "sheet6026B846" 50
F1 "RowDriver.sch" 50
F2 "out" O R 8750 4200 50 
F3 "in" I L 8200 4200 50 
$EndSheet
$Sheet
S 8200 4500 550  200 
U 6026B85A
F0 "sheet6026B847" 50
F1 "RowDriver.sch" 50
F2 "out" O R 8750 4600 50 
F3 "in" I L 8200 4600 50 
$EndSheet
$Sheet
S 8200 4900 550  200 
U 6026B85E
F0 "sheet6026B848" 50
F1 "RowDriver.sch" 50
F2 "out" O R 8750 5000 50 
F3 "in" I L 8200 5000 50 
$EndSheet
$Sheet
S 8200 5300 550  200 
U 6026B862
F0 "sheet6026B849" 50
F1 "RowDriver.sch" 50
F2 "out" O R 8750 5400 50 
F3 "in" I L 8200 5400 50 
$EndSheet
$Sheet
S 8200 5700 550  200 
U 6026B866
F0 "sheet6026B84A" 50
F1 "RowDriver.sch" 50
F2 "out" O R 8750 5800 50 
F3 "in" I L 8200 5800 50 
$EndSheet
Text GLabel 5500 1150 2    50   Input ~ 0
Z0logic_1
Text GLabel 5500 1250 2    50   Input ~ 0
Z0logic_2
Text GLabel 5500 1350 2    50   Input ~ 0
Z0logic_3
Text GLabel 5500 1450 2    50   Input ~ 0
Z0logic_4
Text GLabel 5500 1550 2    50   Input ~ 0
Z0logic_5
Text GLabel 5500 1650 2    50   Input ~ 0
Z0logic_6
Text GLabel 5500 1750 2    50   Input ~ 0
Z0logic_7
Text GLabel 5500 2950 2    50   Input ~ 0
Z1logic_1
Text GLabel 5500 3050 2    50   Input ~ 0
Z1logic_2
Text GLabel 5500 3150 2    50   Input ~ 0
Z1logic_3
Text GLabel 5500 3250 2    50   Input ~ 0
Z1logic_4
Text GLabel 5500 3350 2    50   Input ~ 0
Z1logic_5
Text GLabel 5500 3450 2    50   Input ~ 0
Z1logic_6
Text GLabel 5500 3550 2    50   Input ~ 0
Z1logic_7
Text GLabel 6650 3400 0    50   Input ~ 0
Z1logic_1
Text GLabel 6650 3800 0    50   Input ~ 0
Z1logic_2
Text GLabel 6650 4200 0    50   Input ~ 0
Z1logic_3
Text GLabel 6650 4600 0    50   Input ~ 0
Z1logic_4
Text GLabel 6650 5000 0    50   Input ~ 0
Z1logic_5
Text GLabel 6650 5400 0    50   Input ~ 0
Z1logic_6
Text GLabel 6650 5800 0    50   Input ~ 0
Z1logic_7
Text GLabel 8200 3400 0    50   Input ~ 0
Z0logic_1
Text GLabel 8200 3800 0    50   Input ~ 0
Z0logic_2
Text GLabel 8200 4200 0    50   Input ~ 0
Z0logic_3
Text GLabel 8200 4600 0    50   Input ~ 0
Z0logic_4
Text GLabel 8200 5000 0    50   Input ~ 0
Z0logic_5
Text GLabel 8200 5400 0    50   Input ~ 0
Z0logic_6
Text GLabel 8200 5800 0    50   Input ~ 0
Z0logic_7
Text GLabel 2450 3550 2    50   Input ~ 0
~OE
Text GLabel 2450 3650 2    50   Input ~ 0
CLK
Text GLabel 2450 3850 2    50   Input ~ 0
LATCH
Text GLabel 2450 3750 2    50   Input ~ 0
MOSI
Wire Wire Line
	1150 2550 1250 2550
Text GLabel 1200 2550 1    50   Input ~ 0
ESP_RST
Text GLabel 2450 2550 2    50   Input ~ 0
ESP_PROG
Text GLabel 2450 2650 2    50   Input ~ 0
ESP_TXD
Text GLabel 2450 2850 2    50   Input ~ 0
ESP_RXD
$Comp
L Connector_Generic:Conn_01x06 J8
U 1 1 602B4DD4
P 1800 1150
F 0 "J8" V 1764 762 50  0000 R CNN
F 1 "Conn_01x06" V 1673 762 50  0000 R CNN
F 2 "TripwireHook:Micropart-6" H 1800 1150 50  0001 C CNN
F 3 "~" H 1800 1150 50  0001 C CNN
	1    1800 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0196
U 1 1 602B557D
P 1600 1350
F 0 "#PWR0196" H 1600 1200 50  0001 C CNN
F 1 "+3V3" H 1615 1523 50  0000 C CNN
F 2 "" H 1600 1350 50  0001 C CNN
F 3 "" H 1600 1350 50  0001 C CNN
	1    1600 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0197
U 1 1 602B5DF5
P 2100 1350
F 0 "#PWR0197" H 2100 1100 50  0001 C CNN
F 1 "GND" H 2105 1177 50  0000 C CNN
F 2 "" H 2100 1350 50  0001 C CNN
F 3 "" H 2100 1350 50  0001 C CNN
	1    2100 1350
	1    0    0    -1  
$EndComp
Text GLabel 1700 1350 3    50   Input ~ 0
ESP_RST
Text GLabel 1800 1350 3    50   Input ~ 0
ESP_TXD
Text GLabel 1900 1350 3    50   Input ~ 0
ESP_RXD
Text GLabel 2000 1350 3    50   Input ~ 0
ESP_PROG
$EndSCHEMATC
