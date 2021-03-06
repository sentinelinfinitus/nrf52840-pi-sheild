EESchema Schematic File Version 4
LIBS:hat-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 10100 4550 2    50   Input ~ 0
rpi(5v)(pin2)
Text GLabel 2900 4100 2    50   Input ~ 0
rpi(GND)(pin6)
$Comp
L Device:C C20
U 1 1 5C8776E3
P 2450 5250
F 0 "C20" H 2628 5296 50  0000 L CNN
F 1 "0.47uf" H 2628 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 5250 50  0001 C CNN
F 3 "" H 2450 5250 50  0001 C CNN
	1    2450 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C18
U 1 1 5C877F34
P 1100 5300
F 0 "C18" H 1215 5346 50  0000 L CNN
F 1 "15uf/50v" H 1215 5255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.4" H 1100 5300 50  0001 C CNN
F 3 "~" H 1100 5300 50  0001 C CNN
	1    1100 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C19
U 1 1 5C877FA6
P 1750 5300
F 0 "C19" H 1865 5346 50  0000 L CNN
F 1 "15uf/50v" H 1865 5255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.4" H 1750 5300 50  0001 C CNN
F 3 "~" H 1750 5300 50  0001 C CNN
	1    1750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR017
U 1 1 5C878161
P 1100 4550
F 0 "#PWR017" H 1100 4400 50  0001 C CNN
F 1 "+12V" H 1115 4723 50  0001 C CNN
F 2 "" H 1100 4550 50  0001 C CNN
F 3 "" H 1100 4550 50  0001 C CNN
F 4 "8v-40v" H 1115 4723 50  0000 C CNN "power input"
	1    1100 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5C8798B5
P 5600 5150
F 0 "D1" V 5554 5229 50  0000 L CNN
F 1 "SR305" V 5645 5229 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 5150 50  0001 C CNN
F 3 "~" H 5600 5150 50  0001 C CNN
	1    5600 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C C21
U 1 1 5C87999F
P 5600 4550
F 0 "C21" H 5422 4504 50  0000 R CNN
F 1 "0.01uf" H 5422 4595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 4550 50  0001 C CNN
F 3 "" H 5600 4550 50  0001 C CNN
	1    5600 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:L L6
U 1 1 5C87ADF0
P 6200 4900
F 0 "L6" V 6390 4900 50  0000 C CNN
F 1 "10uH" V 6299 4900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6200 4900 50  0001 C CNN
F 3 "~" H 6200 4900 50  0001 C CNN
	1    6200 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C22
U 1 1 5C87B06D
P 6400 5150
F 0 "C22" H 6515 5196 50  0000 L CNN
F 1 "180uf/16v" H 6515 5105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 6400 5150 50  0001 C CNN
F 3 "~" H 6400 5150 50  0001 C CNN
	1    6400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4900 6400 4900
Wire Wire Line
	6400 4900 6400 5000
Connection ~ 6400 4900
Wire Wire Line
	6050 4900 5600 4900
Wire Wire Line
	5600 4900 5600 5000
Connection ~ 5600 4900
Wire Wire Line
	4800 4650 5150 4650
Wire Wire Line
	6400 4900 6400 4000
Wire Wire Line
	6400 4000 5150 4000
Wire Wire Line
	5150 4000 5150 4650
Wire Wire Line
	5600 4300 3400 4300
Wire Wire Line
	3400 4300 3400 4750
Wire Wire Line
	3400 4750 3500 4750
Wire Wire Line
	5600 5300 4050 5300
Wire Wire Line
	3750 5500 3750 5300
Wire Wire Line
	3750 5300 4050 5300
Connection ~ 4050 5300
Wire Wire Line
	1750 5500 1750 5450
Wire Wire Line
	1750 5500 1100 5500
Wire Wire Line
	1100 5500 1100 5450
Connection ~ 1750 5500
Wire Wire Line
	1100 5150 1100 4850
Wire Wire Line
	1100 4850 1750 4850
Connection ~ 1100 4850
Wire Wire Line
	1100 4850 1100 4650
Wire Wire Line
	1750 5150 1750 4850
Connection ~ 1750 4850
Wire Wire Line
	1750 4850 2450 4850
Wire Wire Line
	2450 4850 2450 4650
Wire Wire Line
	2450 4650 3500 4650
Connection ~ 2450 4850
Wire Wire Line
	4800 4850 4800 5100
Wire Wire Line
	4800 5100 4050 5100
Wire Wire Line
	4050 5100 4050 5300
Wire Wire Line
	3500 4550 3150 4550
Wire Wire Line
	3150 4550 3150 5200
Wire Wire Line
	3150 5200 5350 5200
Wire Wire Line
	5350 5200 5350 4900
Wire Wire Line
	5350 4900 5600 4900
$Comp
L SamacSys_Parts:LM2676S-5.0 IC1
U 1 1 5C7F86EF
P 3500 4550
F 0 "IC1" H 4150 4815 50  0000 C CNN
F 1 "LM2676S-5.0" H 4150 4724 50  0000 C CNN
F 2 "SamacSys_Parts:TO127P1435X457-8N" H 4650 4650 50  0001 L CNN
F 3 "" H 4650 4550 50  0001 L CNN
F 4 "IC BUCK 5V 3A" H 4650 4450 50  0001 L CNN "Description"
F 5 "" H 4650 4350 50  0001 L CNN "Height"
F 6 "926-LM2676S-50" H 4650 4250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=926-LM2676S-50" H 4650 4150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4650 4050 50  0001 L CNN "Manufacturer_Name"
F 9 "LM2676S-5.0" H 4650 3950 50  0001 L CNN "Manufacturer_Part_Number"
	1    3500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5300 5600 5300
Connection ~ 5600 5300
$Comp
L SamacSys_Parts:DMG2305UX-7 Q1
U 1 1 5C807BC9
P 8200 4400
F 0 "Q1" V 8767 4500 50  0000 C CNN
F 1 "DMG2305UX-7" V 8676 4500 50  0000 C CNN
F 2 "SamacSys_Parts:SOT96P240X100-3N" H 8650 4350 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/DMG2305UX-7.pdf" H 8650 4250 50  0001 L CNN
F 4 "MOSFET P-Ch 20V 5A Enhancement SOT23 Diodes Inc DMG2305UX-7 P-channel MOSFET Transistor, -3.3 A, -20 V, 3-Pin SOT-23" H 8650 4150 50  0001 L CNN "Description"
F 5 "1" H 8650 4050 50  0001 L CNN "Height"
F 6 "621-DMG2305UX-7" H 8650 3950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=621-DMG2305UX-7" H 8650 3850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 8650 3750 50  0001 L CNN "Manufacturer_Name"
F 9 "DMG2305UX-7" H 8650 3650 50  0001 L CNN "Manufacturer_Part_Number"
	1    8200 4400
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:DMMT5401-7-F IC2
U 1 1 5C807D70
P 7600 5400
F 0 "IC2" H 8050 5665 50  0000 C CNN
F 1 "DMMT5401-7-F" H 8050 5574 50  0000 C CNN
F 2 "SamacSys_Parts:SOT95P275X110-6N" H 8350 5500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/DMMT5401-7-F.pdf" H 8350 5400 50  0001 L CNN
F 4 "Transistor Dual PNP 150V 0.2A SOT26-6 Diodes Inc DMMT5401-7-F Dual PNP Bipolar Transistor, -200 mA, -150 V, 6-Pin SOT-26" H 8350 5300 50  0001 L CNN "Description"
F 5 "1.1" H 8350 5200 50  0001 L CNN "Height"
F 6 "621-DMMT5401-7-F" H 8350 5100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=621-DMMT5401-7-F" H 8350 5000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 8350 4900 50  0001 L CNN "Manufacturer_Name"
F 9 "DMMT5401-7-F" H 8350 4800 50  0001 L CNN "Manufacturer_Part_Number"
	1    7600 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C80BF79
P 7700 5800
F 0 "R1" H 7770 5846 50  0000 L CNN
F 1 "10k 1% 1005" H 7770 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7630 5800 50  0001 C CNN
F 3 "~" H 7700 5800 50  0001 C CNN
	1    7700 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C80BFD7
P 8450 5800
F 0 "R2" H 8520 5846 50  0000 L CNN
F 1 "47k 1% 1005" H 8520 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8380 5800 50  0001 C CNN
F 3 "~" H 8450 5800 50  0001 C CNN
	1    8450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4900 6950 4900
Wire Wire Line
	6950 4100 7800 4100
Wire Wire Line
	7600 4500 6950 4500
Wire Wire Line
	6950 4100 6950 4500
Connection ~ 6950 4500
Wire Wire Line
	6950 4500 6950 4900
Wire Wire Line
	7700 4500 7700 4400
Wire Wire Line
	7700 4400 8000 4400
Wire Wire Line
	8000 4400 8000 4550
Wire Wire Line
	8000 4550 8650 4550
Wire Wire Line
	8650 4550 8650 4100
Wire Wire Line
	8650 4100 8400 4100
Wire Wire Line
	7800 4500 7900 4500
Wire Wire Line
	7900 4500 7900 4650
Wire Wire Line
	7900 4650 8450 4650
Wire Wire Line
	8450 4650 8450 5400
Wire Wire Line
	8200 4400 8200 5400
Wire Wire Line
	8200 5400 8450 5400
Connection ~ 8450 5400
Wire Wire Line
	8450 5400 8450 5650
Wire Wire Line
	7600 5400 7600 5550
Wire Wire Line
	7600 5550 7700 5550
Wire Wire Line
	7800 5550 7800 5400
Wire Wire Line
	7700 5400 7700 5550
Connection ~ 7700 5550
Wire Wire Line
	7700 5550 7800 5550
Wire Wire Line
	7700 5550 7700 5650
Wire Wire Line
	7700 5950 7700 6050
Wire Wire Line
	8450 5950 8450 6050
Connection ~ 8650 4550
Wire Wire Line
	1100 4650 1700 4650
Wire Wire Line
	1700 4650 1700 4300
Connection ~ 1100 4650
Wire Wire Line
	1100 4650 1100 4550
Wire Wire Line
	3050 5500 3050 4300
Wire Wire Line
	3050 4300 2700 4300
Connection ~ 3050 5500
Wire Wire Line
	3050 5500 3400 5500
Wire Wire Line
	8650 4550 10000 4550
Wire Wire Line
	2700 4100 2700 4300
Connection ~ 2700 4300
Wire Wire Line
	2700 4100 2900 4100
Wire Notes Line
	700  3600 700  6500
Wire Notes Line
	700  6500 11100 6500
Wire Notes Line
	11200 3600 11200 3550
Wire Notes Line
	700  3600 11200 3600
Wire Notes Line
	11100 3600 11100 6500
Text Notes 5150 3750 0    79   ~ 0
nrf52840 and pi power
Text GLabel 10100 4750 2    50   Input ~ 0
Vbus
Wire Wire Line
	10000 4550 10000 4650
Wire Wire Line
	10000 4750 10100 4750
Connection ~ 10000 4550
Wire Wire Line
	10000 4550 10100 4550
Wire Wire Line
	10100 4650 10000 4650
Connection ~ 10000 4650
Wire Wire Line
	10000 4650 10000 4750
Text GLabel 10100 4650 2    50   Input ~ 0
VDD_HV
Text GLabel 2900 3900 2    50   Input ~ 0
VSS_b7
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5C9922FF
P 1750 4000
F 0 "J7" V 1716 3812 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 1625 3812 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1750 4000 50  0001 C CNN
F 3 "~" H 1750 4000 50  0001 C CNN
	1    1750 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4300 1850 4200
Wire Wire Line
	1850 4300 2700 4300
Wire Wire Line
	1700 4300 1750 4300
Wire Wire Line
	1750 4300 1750 4200
Wire Wire Line
	2900 3900 2700 3900
Wire Wire Line
	2700 3900 2700 4100
Connection ~ 2700 4100
Wire Wire Line
	7700 6050 6400 6050
Wire Wire Line
	6400 6050 6400 5300
Connection ~ 7700 6050
Connection ~ 6400 5300
Wire Wire Line
	7700 6050 8450 6050
$Comp
L Connector:Screw_Terminal_01x01 J8
U 1 1 5C86EF16
P 4950 3750
F 0 "J8" V 4916 3662 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 4825 3662 50  0000 R CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360271_1x01_Horizontal_ScrewM3.0_Boxed" H 4950 3750 50  0001 C CNN
F 3 "~" H 4950 3750 50  0001 C CNN
	1    4950 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 4750 4950 4750
Wire Wire Line
	4950 4750 4950 3950
$Comp
L power:Earth #PWR018
U 1 1 5C86ED5A
P 3400 5650
F 0 "#PWR018" H 3400 5400 50  0001 C CNN
F 1 "Earth" H 3400 5500 50  0001 C CNN
F 2 "" H 3400 5650 50  0001 C CNN
F 3 "~" H 3400 5650 50  0001 C CNN
	1    3400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5650 3400 5500
Connection ~ 3400 5500
Wire Wire Line
	3400 5500 3750 5500
Wire Wire Line
	5600 4400 5600 4300
Wire Wire Line
	1750 5500 2450 5500
Wire Wire Line
	5600 4700 5600 4900
Wire Wire Line
	2450 5400 2450 5500
Connection ~ 2450 5500
Wire Wire Line
	2450 5500 3050 5500
Wire Wire Line
	2450 4850 2450 5100
$EndSCHEMATC
