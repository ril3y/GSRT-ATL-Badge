EESchema Schematic File Version 4
LIBS:GSRT Badge-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Interface_USB:CP2104 U2
U 1 1 5C33D5C9
P 8100 2150
F 0 "U2" H 8100 1064 50  0000 C CNN
F 1 "CP2104" H 8100 2250 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 8250 1200 50  0001 L CNN
F 3 "https://www.silabs.com/Support%20Documents/TechnicalDocs/cp2104.pdf" H 7550 3400 50  0001 C CNN
	1    8100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1750 9100 1750
Text GLabel 9100 1750 2    50   Input ~ 0
DTR
Wire Wire Line
	8800 2050 9150 2050
Text GLabel 9150 2050 2    50   Input ~ 0
RXD0
Wire Wire Line
	8800 2150 9150 2150
Text GLabel 9150 2150 2    50   Input ~ 0
TXD0
Wire Wire Line
	8800 2350 9150 2350
Text GLabel 9150 2350 2    50   Input ~ 0
RTS
$Comp
L Connector:USB_B_Micro J1
U 1 1 5C33E706
P 6600 1950
F 0 "J1" H 6655 2417 50  0000 C CNN
F 1 "USB_B_Micro" H 6655 2326 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 6750 1900 50  0001 C CNN
F 3 "~" H 6750 1900 50  0001 C CNN
	1    6600 1950
	1    0    0    -1  
$EndComp
Text GLabel 6950 1350 1    50   Input ~ 0
VBUS
Wire Wire Line
	7400 1550 7250 1550
$Comp
L power:+3.3VA #PWR0105
U 1 1 5C33F69F
P 7250 850
F 0 "#PWR0105" H 7250 700 50  0001 C CNN
F 1 "+3.3VA" H 7265 1023 50  0000 C CNN
F 2 "" H 7250 850 50  0001 C CNN
F 3 "" H 7250 850 50  0001 C CNN
	1    7250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1200 7900 1200
Wire Wire Line
	7900 1200 7900 1250
Connection ~ 7250 1200
Wire Wire Line
	7250 1200 7250 1550
Wire Wire Line
	7900 1200 8100 1200
Wire Wire Line
	8100 1200 8100 1250
Connection ~ 7900 1200
Wire Wire Line
	7250 850  7250 1000
Wire Wire Line
	7250 1000 6700 1000
Connection ~ 7250 1000
Wire Wire Line
	7250 1000 7250 1200
$Comp
L Device:C_Small C1
U 1 1 5C341744
P 6600 1000
F 0 "C1" V 6371 1000 50  0000 C CNN
F 1 "1uf" V 6462 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6600 1000 50  0001 C CNN
F 3 "~" H 6600 1000 50  0001 C CNN
	1    6600 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 1750 6950 1750
Connection ~ 6950 1750
Wire Wire Line
	6950 1750 7150 1750
Wire Wire Line
	6500 1000 6350 1000
Wire Wire Line
	6350 1000 6350 1050
$Comp
L power:GND #PWR0106
U 1 1 5C342F44
P 6350 1050
F 0 "#PWR0106" H 6350 800 50  0001 C CNN
F 1 "GND" H 6355 877 50  0000 C CNN
F 2 "" H 6350 1050 50  0001 C CNN
F 3 "" H 6350 1050 50  0001 C CNN
	1    6350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2150 7200 2150
Wire Wire Line
	7200 2150 7200 1950
Wire Wire Line
	7200 1950 6900 1950
Wire Wire Line
	6900 2050 7400 2050
Wire Wire Line
	6600 2350 6600 2400
$Comp
L power:GND #PWR0107
U 1 1 5C344CB9
P 6600 2500
F 0 "#PWR0107" H 6600 2250 50  0001 C CNN
F 1 "GND" H 6605 2327 50  0000 C CNN
F 2 "" H 6600 2500 50  0001 C CNN
F 3 "" H 6600 2500 50  0001 C CNN
	1    6600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2350 6500 2400
Wire Wire Line
	6500 2400 6600 2400
Connection ~ 6600 2400
Wire Wire Line
	6600 2400 6600 2500
Wire Wire Line
	8100 3150 8100 3250
Wire Wire Line
	8100 3250 8150 3250
Wire Wire Line
	8100 3050 8100 2950
Wire Wire Line
	8150 3250 8150 3400
Wire Wire Line
	8050 3050 8100 3050
$Comp
L power:GND #PWR0108
U 1 1 5C347170
P 8150 3400
F 0 "#PWR0108" H 8150 3150 50  0001 C CNN
F 1 "GND" H 8155 3227 50  0001 C CNN
F 2 "" H 8150 3400 50  0001 C CNN
F 3 "" H 8150 3400 50  0001 C CNN
	1    8150 3400
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT2222ALT3G Q1
U 1 1 5C34887F
P 7250 4650
F 0 "Q1" H 7437 4703 60  0000 L CNN
F 1 "MMBT2222" H 7437 4597 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 7450 4850 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBT2222LT1-D.PDF" H 7450 4950 60  0001 L CNN
F 4 "MMBT2222ALT3GOSCT-ND" H 7450 5050 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222ALT3G" H 7450 5150 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7450 5250 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7450 5350 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MMBT2222LT1-D.PDF" H 7450 5450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MMBT2222ALT3G/MMBT2222ALT3GOSCT-ND/1967145" H 7450 5550 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT-23" H 7450 5650 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 7450 5750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7450 5850 60  0001 L CNN "Status"
	1    7250 4650
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT2222ALT3G Q2
U 1 1 5C348969
P 7250 5250
F 0 "Q2" H 7437 5303 60  0000 L CNN
F 1 "MMBT2222" H 7437 5197 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 7450 5450 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBT2222LT1-D.PDF" H 7450 5550 60  0001 L CNN
F 4 "MMBT2222ALT3GOSCT-ND" H 7450 5650 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222ALT3G" H 7450 5750 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7450 5850 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7450 5950 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MMBT2222LT1-D.PDF" H 7450 6050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MMBT2222ALT3G/MMBT2222ALT3GOSCT-ND/1967145" H 7450 6150 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT-23" H 7450 6250 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 7450 6350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7450 6450 60  0001 L CNN "Status"
	1    7250 5250
	1    0    0    1   
$EndComp
Text GLabel 6500 5800 3    50   Input ~ 0
DTR
Text GLabel 6500 4200 1    50   Input ~ 0
RTS
Wire Wire Line
	7350 4450 7350 4350
Wire Wire Line
	7350 4350 7550 4350
Wire Wire Line
	7350 5450 7350 5550
Wire Wire Line
	7350 5550 7550 5550
Text Label 7550 5550 1    50   ~ 0
RESET
Text GLabel 7550 5550 2    50   Input ~ 0
RESET
Text GLabel 7550 4350 2    50   Input ~ 0
GPIO0
$Comp
L Device:R R5
U 1 1 5C350B1C
P 8600 4750
F 0 "R5" H 8700 4850 50  0000 L CNN
F 1 "100k" V 8600 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8530 4750 50  0001 C CNN
F 3 "~" H 8600 4750 50  0001 C CNN
	1    8600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C350B78
P 8600 5250
F 0 "R4" V 8700 5250 50  0000 L CNN
F 1 "100k" V 8600 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8530 5250 50  0001 C CNN
F 3 "~" H 8600 5250 50  0001 C CNN
	1    8600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4900 8600 5000
Wire Wire Line
	8600 5000 8750 5000
Connection ~ 8600 5000
Wire Wire Line
	8600 5000 8600 5100
Text GLabel 8750 5000 2    50   Input ~ 0
A13_I35
Wire Wire Line
	8600 5400 8600 5500
Wire Wire Line
	8600 4600 8600 4500
Text GLabel 8600 4500 1    50   Input ~ 0
VBAT
Text Notes 8550 4100 2    100  ~ 0
Auto Reset Function
$Comp
L DMG3415U-7:DMG3415U-7 U3
U 1 1 5C35A2D8
P 4900 1250
F 0 "U3" H 5050 1050 50  0000 C CNN
F 1 "DMG3415U" H 4900 1450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4900 1250 50  0001 L BNN
F 3 "SOT-23-3 Diodes Inc." H 4900 1250 50  0001 L BNN
F 4 "Diodes Inc." H 4900 1250 50  0001 L BNN "Field4"
F 5 "Unavailable" H 4900 1250 50  0001 L BNN "Field5"
F 6 "DMG3415U Series 20 V 39 mOhm P-Channel Enhancement Mode Mosfet - SOT-23-3" H 4900 1250 50  0001 L BNN "Field6"
F 7 "DMG3415U-7" H 4900 1250 50  0001 L BNN "Field7"
F 8 "None" H 4900 1250 50  0001 L BNN "Field8"
	1    4900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1350 4250 1350
Wire Wire Line
	4250 1350 4250 1100
Text GLabel 4250 1100 1    50   Input ~ 0
VBUS
$Comp
L Regulator_Linear:AP2112K-3.3 U4
U 1 1 5C35C560
P 4950 2000
F 0 "U4" H 4950 2342 50  0000 C CNN
F 1 "AP2112K-3.3" H 4950 2251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 4950 2325 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 4950 2100 50  0001 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
Text GLabel 5300 850  1    50   Input ~ 0
VBAT
Wire Wire Line
	4550 1150 4450 1150
Wire Wire Line
	4450 1150 4450 1750
Wire Wire Line
	4450 1900 4650 1900
Wire Wire Line
	4450 1900 4450 2000
Connection ~ 4450 1900
$Comp
L Device:R R2
U 1 1 5C364156
P 4450 2150
F 0 "R2" V 4350 2050 50  0000 L CNN
F 1 "100k" V 4450 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4380 2150 50  0001 C CNN
F 3 "~" H 4450 2150 50  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2300 4650 2300
Wire Wire Line
	4650 2300 4650 2000
Wire Wire Line
	4450 1900 4150 1900
Wire Wire Line
	4150 1900 4150 2050
$Comp
L power:GND #PWR0101
U 1 1 5C368899
P 4150 2350
F 0 "#PWR0101" H 4150 2100 50  0001 C CNN
F 1 "GND" H 4155 2177 50  0000 C CNN
F 2 "" H 4150 2350 50  0001 C CNN
F 3 "" H 4150 2350 50  0001 C CNN
	1    4150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C3688E2
P 4150 2150
F 0 "C2" H 4050 2250 50  0000 L CNN
F 1 "1uf" V 4000 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 2150 50  0001 C CNN
F 3 "~" H 4150 2150 50  0001 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2250 4150 2350
Wire Wire Line
	5250 1900 5450 1900
Wire Wire Line
	5450 1900 5450 2100
$Comp
L Device:C_Small C3
U 1 1 5C36FB88
P 5450 2200
F 0 "C3" H 5350 2300 50  0000 L CNN
F 1 "1uf" V 5300 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 2200 50  0001 C CNN
F 3 "~" H 5450 2200 50  0001 C CNN
	1    5450 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C36FBE0
P 5650 2200
F 0 "C4" H 5550 2300 50  0000 L CNN
F 1 "1uf" V 5800 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 2200 50  0001 C CNN
F 3 "~" H 5650 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1900 5650 1900
Wire Wire Line
	5650 1900 5650 2100
Connection ~ 5450 1900
Wire Wire Line
	5650 1900 5650 1700
Connection ~ 5650 1900
$Comp
L power:+3.3VA #PWR0102
U 1 1 5C374D16
P 5650 1700
F 0 "#PWR0102" H 5650 1550 50  0001 C CNN
F 1 "+3.3VA" H 5665 1873 50  0000 C CNN
F 2 "" H 5650 1700 50  0001 C CNN
F 3 "" H 5650 1700 50  0001 C CNN
	1    5650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2300 5450 2400
Wire Wire Line
	5650 2300 5650 2450
$Comp
L power:GND #PWR0103
U 1 1 5C37A1E8
P 5650 2450
F 0 "#PWR0103" H 5650 2200 50  0001 C CNN
F 1 "GND" H 5655 2277 50  0000 C CNN
F 2 "" H 5650 2450 50  0001 C CNN
F 3 "" H 5650 2450 50  0001 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C37A219
P 5450 2450
F 0 "#PWR0109" H 5450 2200 50  0001 C CNN
F 1 "GND" H 5455 2277 50  0000 C CNN
F 2 "" H 5450 2450 50  0001 C CNN
F 3 "" H 5450 2450 50  0001 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2300 4950 2400
Wire Wire Line
	4950 2400 5450 2400
Connection ~ 5450 2400
Wire Wire Line
	5450 2400 5450 2450
Wire Wire Line
	4250 1350 4250 1400
Connection ~ 4250 1350
$Comp
L bat48zfilm:MBR0520 D1
U 1 1 5C3806EE
P 4250 1550
F 0 "D1" V 4296 1471 50  0000 R CNN
F 1 "MBR120" V 4205 1471 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4250 1375 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 4250 1550 50  0001 C CNN
	1    4250 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 1700 4250 1750
Wire Wire Line
	4250 1750 4450 1750
Connection ~ 4450 1750
Wire Wire Line
	4450 1750 4450 1900
Wire Wire Line
	4250 1750 3750 1750
Wire Wire Line
	3750 1750 3750 1850
Connection ~ 4250 1750
$Comp
L Device:R R1
U 1 1 5C386CBE
P 3750 2000
F 0 "R1" V 3650 1900 50  0000 L CNN
F 1 "100k" V 3750 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3680 2000 50  0001 C CNN
F 3 "~" H 3750 2000 50  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C386D71
P 3750 2250
F 0 "#PWR0110" H 3750 2000 50  0001 C CNN
F 1 "GND" H 3755 2077 50  0000 C CNN
F 2 "" H 3750 2250 50  0001 C CNN
F 3 "" H 3750 2250 50  0001 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2150 3750 2250
Wire Notes Line
	3600 2750 6000 2750
Wire Notes Line
	6000 2750 6000 550 
Wire Notes Line
	6000 550  3600 550 
Wire Notes Line
	3600 550  3600 2750
Text Notes 5250 750  2    150  ~ 0
Power Section
$Comp
L ESP32-WROVER-I:ESP32-WROVER-I U1
U 1 1 5C38047B
P 2050 5450
F 0 "U1" H 2050 6817 50  0000 C CNN
F 1 "ESP32-WROVER-I" H 2050 6726 50  0000 C CNN
F 2 "ESP32-WROVER-I:XCVR_ESP32-WROVER-I" H 1050 6750 50  0001 L BNN
F 3 "Module Espressif Systems" H 1750 6700 50  0001 L BNN
	1    2050 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C383DDA
P 2950 6550
F 0 "#PWR0111" H 2950 6300 50  0001 C CNN
F 1 "GND" H 2955 6377 50  0000 C CNN
F 2 "" H 2950 6550 50  0001 C CNN
F 3 "" H 2950 6550 50  0001 C CNN
	1    2950 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6450 2950 6450
Wire Wire Line
	2950 6450 2950 6550
Wire Wire Line
	2650 6350 2950 6350
Wire Wire Line
	2950 6350 2950 6450
Connection ~ 2950 6450
Wire Wire Line
	2650 6250 2950 6250
Wire Wire Line
	2950 6250 2950 6350
Connection ~ 2950 6350
Wire Wire Line
	2650 6150 2950 6150
Wire Wire Line
	2950 6150 2950 6250
Connection ~ 2950 6250
Text GLabel 1150 4350 0    50   Input ~ 0
GPIO0
Wire Wire Line
	1150 4350 1450 4350
Text GLabel 2700 4550 2    50   Input ~ 0
RESET
Wire Wire Line
	2650 4550 2700 4550
Wire Wire Line
	2650 4350 2750 4350
Wire Wire Line
	2750 4350 2750 4050
$Comp
L power:+3.3VA #PWR0112
U 1 1 5C39F3BE
P 2750 4050
F 0 "#PWR0112" H 2750 3900 50  0001 C CNN
F 1 "+3.3VA" H 2765 4223 50  0000 C CNN
F 2 "" H 2750 4050 50  0001 C CNN
F 3 "" H 2750 4050 50  0001 C CNN
	1    2750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C39F739
P 9650 2500
F 0 "R3" H 9720 2546 50  0000 L CNN
F 1 "4.7k" V 9650 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9580 2500 50  0001 C CNN
F 3 "~" H 9650 2500 50  0001 C CNN
	1    9650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2650 9650 2650
$Comp
L power:+3.3VA #PWR0113
U 1 1 5C3A3E94
P 9650 2150
F 0 "#PWR0113" H 9650 2000 50  0001 C CNN
F 1 "+3.3VA" H 9665 2323 50  0000 C CNN
F 2 "" H 9650 2150 50  0001 C CNN
F 3 "" H 9650 2150 50  0001 C CNN
	1    9650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2150 9650 2350
Text Notes 9500 2850 0    50   ~ 0
Noise Suppresion \n(Optional)
$Comp
L Device:R R6
U 1 1 5C3CC1DB
P 6800 4650
F 0 "R6" V 6700 4550 50  0000 L CNN
F 1 "10k" V 6800 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6730 4650 50  0001 C CNN
F 3 "~" H 6800 4650 50  0001 C CNN
	1    6800 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C3CC33D
P 6800 5250
F 0 "R7" V 6700 5200 50  0000 L CNN
F 1 "10k" V 6800 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6730 5250 50  0001 C CNN
F 3 "~" H 6800 5250 50  0001 C CNN
	1    6800 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4200 6500 4650
Wire Wire Line
	6500 5250 6500 5800
Wire Wire Line
	6950 4650 7050 4650
Wire Wire Line
	6650 4650 6500 4650
Wire Wire Line
	6950 5250 7050 5250
Wire Wire Line
	6500 5250 6600 5250
Wire Wire Line
	7350 4850 7350 4900
Wire Wire Line
	7350 4900 6600 4900
Wire Wire Line
	6600 4900 6600 5250
Connection ~ 6600 5250
Wire Wire Line
	6600 5250 6650 5250
Wire Wire Line
	6500 4650 6500 5000
Wire Wire Line
	6500 5000 7350 5000
Wire Wire Line
	7350 5000 7350 5050
Connection ~ 6500 4650
$Comp
L power:GND #PWR0114
U 1 1 5C355135
P 8600 5500
F 0 "#PWR0114" H 8600 5250 50  0001 C CNN
F 1 "GND" H 8605 5327 50  0000 C CNN
F 2 "" H 8600 5500 50  0001 C CNN
F 3 "" H 8600 5500 50  0001 C CNN
	1    8600 5500
	1    0    0    -1  
$EndComp
Text GLabel 1250 6450 0    50   Input ~ 0
A13_I35
Wire Wire Line
	1450 6450 1250 6450
$Sheet
S 950  750  1400 450 
U 5C42409A
F0 "Lipo Section" 100
F1 "Lipo.sch" 100
$EndSheet
$Comp
L Battery_Management:MCP73831-2-OT U5
U 1 1 5C43AAB7
P 2250 2850
AR Path="/5C43AAB7" Ref="U5"  Part="1" 
AR Path="/5C42409A/5C43AAB7" Ref="U?"  Part="1" 
F 0 "U5" H 2250 3328 50  0000 C CNN
F 1 "MCP73831-2-OT" H 2250 2500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 2300 2600 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 2100 2800 50  0001 C CNN
	1    2250 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0115
U 1 1 5C43AABE
P 2250 1850
AR Path="/5C43AABE" Ref="#PWR0115"  Part="1" 
AR Path="/5C42409A/5C43AABE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 2250 1700 50  0001 C CNN
F 1 "VBUS" H 2265 2023 50  0000 C CNN
F 2 "" H 2250 1850 50  0001 C CNN
F 3 "" H 2250 1850 50  0001 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C43AAC4
P 2600 2050
AR Path="/5C43AAC4" Ref="D2"  Part="1" 
AR Path="/5C42409A/5C43AAC4" Ref="D?"  Part="1" 
F 0 "D2" H 2650 1800 50  0001 C CNN
F 1 "D2" H 2600 1950 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 2600 2050 50  0001 C CNN
F 3 "~" H 2600 2050 50  0001 C CNN
	1    2600 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5C43AACB
P 2750 2450
AR Path="/5C43AACB" Ref="R8"  Part="1" 
AR Path="/5C42409A/5C43AACB" Ref="1k?"  Part="1" 
F 0 "R8" H 2820 2496 50  0000 L CNN
F 1 "1k1" H 2820 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2680 2450 50  0001 C CNN
F 3 "~" H 2750 2450 50  0001 C CNN
	1    2750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2050 2750 2300
Wire Wire Line
	2750 2600 2750 2950
Wire Wire Line
	2750 2950 2650 2950
Wire Wire Line
	2250 2050 2250 2550
Wire Wire Line
	2450 2050 2250 2050
$Comp
L Device:R R9
U 1 1 5C43AAD7
P 1650 3150
AR Path="/5C43AAD7" Ref="R9"  Part="1" 
AR Path="/5C42409A/5C43AAD7" Ref="4.7k?"  Part="1" 
F 0 "R9" H 1720 3196 50  0000 L CNN
F 1 "4.7k" H 1720 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1580 3150 50  0001 C CNN
F 3 "~" H 1650 3150 50  0001 C CNN
	1    1650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C43AADE
P 2900 2950
AR Path="/5C43AADE" Ref="C6"  Part="1" 
AR Path="/5C42409A/5C43AADE" Ref="10uF?"  Part="1" 
F 0 "C6" H 3015 2996 50  0000 L CNN
F 1 "10uf" H 3015 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2938 2800 50  0001 C CNN
F 3 "~" H 2900 2950 50  0001 C CNN
	1    2900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2750 2900 2750
Wire Wire Line
	2900 2750 2900 2800
$Comp
L power:GND #PWR0116
U 1 1 5C43AAE7
P 2900 3300
AR Path="/5C43AAE7" Ref="#PWR0116"  Part="1" 
AR Path="/5C42409A/5C43AAE7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 2900 3050 50  0001 C CNN
F 1 "GND" H 2905 3127 50  0000 C CNN
F 2 "" H 2900 3300 50  0001 C CNN
F 3 "" H 2900 3300 50  0001 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C43AAED
P 2250 3500
AR Path="/5C43AAED" Ref="#PWR0117"  Part="1" 
AR Path="/5C42409A/5C43AAED" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 2250 3250 50  0001 C CNN
F 1 "GND" H 2255 3327 50  0000 C CNN
F 2 "" H 2250 3500 50  0001 C CNN
F 3 "" H 2250 3500 50  0001 C CNN
	1    2250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3100 2900 3300
Wire Wire Line
	1850 2950 1650 2950
Wire Wire Line
	1650 2950 1650 3000
Wire Wire Line
	2900 2750 3050 2750
Wire Wire Line
	3050 2750 3050 2000
Connection ~ 2900 2750
Text Label 3050 2000 1    50   ~ 0
VBAT
Text GLabel 3050 2000 1    50   Input ~ 0
VBAT
Text Notes 1850 1550 0    100  ~ 0
LIPO Charging
Wire Wire Line
	1650 3400 2250 3400
Wire Wire Line
	2250 3150 2250 3400
Connection ~ 2250 3400
Wire Wire Line
	1650 3400 1650 3300
Wire Wire Line
	2250 1850 2250 2050
Connection ~ 2250 2050
Wire Wire Line
	2250 3400 2250 3500
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C4043EE
P 5650 1100
F 0 "J2" H 5569 775 50  0001 C CNN
F 1 "JST" V 5750 1050 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM02B-GHS-TBT_1x02-1MP_P1.25mm_Vertical" H 5650 1100 50  0001 C CNN
F 3 "~" H 5650 1100 50  0001 C CNN
	1    5650 1100
	1    0    0    1   
$EndComp
Wire Wire Line
	5450 1000 5300 1000
Connection ~ 5300 1000
Wire Wire Line
	5300 1000 5300 850 
Wire Wire Line
	5450 1100 5400 1100
Wire Wire Line
	5400 1100 5400 1150
Wire Wire Line
	5250 1250 5300 1250
Wire Wire Line
	5300 1000 5300 1250
$Comp
L power:GND #PWR0104
U 1 1 5C4159A6
P 5400 1150
F 0 "#PWR0104" H 5400 900 50  0001 C CNN
F 1 "GND" H 5405 977 50  0000 C CNN
F 2 "" H 5400 1150 50  0001 R CNN
F 3 "" H 5400 1150 50  0001 C CNN
	1    5400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3150 8200 3250
Wire Wire Line
	8200 3250 8150 3250
Connection ~ 8150 3250
$Comp
L Device:C_Small C5
U 1 1 5C426C37
P 7150 1600
F 0 "C5" H 7250 1550 50  0000 C CNN
F 1 "1uf" H 7100 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7150 1600 50  0001 C CNN
F 3 "~" H 7150 1600 50  0001 C CNN
	1    7150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1700 7150 1750
Connection ~ 7150 1750
Wire Wire Line
	7150 1750 7400 1750
Wire Wire Line
	6950 1350 6950 1750
$Comp
L power:GND #PWR0118
U 1 1 5C43A1B7
P 7150 1350
F 0 "#PWR0118" H 7150 1100 50  0001 C CNN
F 1 "GND" H 7155 1177 50  0000 C CNN
F 2 "" H 7150 1350 50  0001 C CNN
F 3 "" H 7150 1350 50  0001 C CNN
	1    7150 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 1350 7150 1500
$Sheet
S 9950 600  1150 800 
U 5C4316DE
F0 "LEDs_Section" 50
F1 "LEDs_Section.sch" 50
$EndSheet
Wire Wire Line
	1450 4750 1150 4750
Text GLabel 1150 4750 0    50   Input ~ 0
LED_SHIFT_DATA
Wire Wire Line
	1450 4850 1150 4850
Text GLabel 1150 4850 0    50   Input ~ 0
LED_SHIFT_CLK'
Text GLabel 1150 4650 0    50   Input ~ 0
LCD_CS
Wire Wire Line
	1150 4650 1450 4650
Text GLabel 1150 5350 0    50   Input ~ 0
LCD_SCK
Text GLabel 1150 5450 0    50   Input ~ 0
LCD_MISO
Text GLabel 1150 5550 0    50   Input ~ 0
LCD_LED
Wire Wire Line
	1150 5350 1450 5350
Wire Wire Line
	1450 5450 1150 5450
Wire Wire Line
	1150 5550 1450 5550
Text GLabel 1150 5650 0    50   Input ~ 0
LCD_RST
Text GLabel 1150 5750 0    50   Input ~ 0
LED_MOSI
Wire Wire Line
	1150 5650 1450 5650
Wire Wire Line
	1450 5750 1150 5750
$Comp
L BadgeLib:LCD_FPC J?
U 1 1 5C4BC44E
P 4550 5500
F 0 "J?" H 4550 6965 50  0000 C CNN
F 1 "LCD_FPC" H 4550 6874 50  0000 C CNN
F 2 "" H 4550 5500 50  0001 C CNN
F 3 "" H 4550 5500 50  0001 C CNN
	1    4550 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
