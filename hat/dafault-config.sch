EESchema Schematic File Version 4
LIBS:hat-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6700 1800 0    50   Input ~ 0
VDD(AD23)
Text GLabel 6700 3250 0    50   Input ~ 0
VDD_HV
Text GLabel 5950 5450 0    50   Input ~ 0
DCCH
$Comp
L Device:C_Small C?
U 1 1 5CC155B9
P 7000 850
AR Path="/5CC155B9" Ref="C?"  Part="1" 
AR Path="/5C9FDFE4/5CC155B9" Ref="C2"  Part="1" 
F 0 "C2" V 6771 850 50  0000 C CNN
F 1 "100nF" V 6862 850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7000 850 50  0001 C CNN
F 3 "~" H 7000 850 50  0001 C CNN
	1    7000 850 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CC155E6
P 7000 1400
AR Path="/5CC155E6" Ref="C?"  Part="1" 
AR Path="/5C9FDFE4/5CC155E6" Ref="C3"  Part="1" 
F 0 "C3" V 6771 1400 50  0000 C CNN
F 1 "1.0uF" V 6862 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7000 1400 50  0001 C CNN
F 3 "~" H 7000 1400 50  0001 C CNN
	1    7000 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CC15601
P 7000 3700
AR Path="/5CC15601" Ref="C?"  Part="1" 
AR Path="/5C9FDFE4/5CC15601" Ref="C8"  Part="1" 
F 0 "C8" V 6771 3700 50  0000 C CNN
F 1 "4.7uF" V 6862 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7000 3700 50  0001 C CNN
F 3 "~" H 7000 3700 50  0001 C CNN
	1    7000 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CC15663
P 10300 3000
AR Path="/5CC15663" Ref="C?"  Part="1" 
AR Path="/5C9FDFE4/5CC15663" Ref="C17"  Part="1" 
F 0 "C17" V 10071 3000 50  0000 C CNN
F 1 "1.0uf" V 10162 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 3000 50  0001 C CNN
F 3 "~" H 10300 3000 50  0001 C CNN
	1    10300 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CC15676
P 7000 3400
AR Path="/5CC15676" Ref="C?"  Part="1" 
AR Path="/5C9FDFE4/5CC15676" Ref="C7"  Part="1" 
F 0 "C7" V 6771 3400 50  0000 C CNN
F 1 "4.7uf" V 6862 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7000 3400 50  0001 C CNN
F 3 "~" H 7000 3400 50  0001 C CNN
	1    7000 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CC156A1
P 7000 4500
AR Path="/5CC156A1" Ref="C?"  Part="1" 
AR Path="/5C9FDFE4/5CC156A1" Ref="C10"  Part="1" 
F 0 "C10" V 6771 4500 50  0000 C CNN
F 1 "820pf" V 6862 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7000 4500 50  0001 C CNN
F 3 "~" H 7000 4500 50  0001 C CNN
	1    7000 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CC156D1
P 7000 4050
AR Path="/5CC156D1" Ref="C?"  Part="1" 
AR Path="/5C9FDFE4/5CC156D1" Ref="C9"  Part="1" 
F 0 "C9" V 6771 4050 50  0000 C CNN
F 1 "4.7uf" V 6862 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7000 4050 50  0001 C CNN
F 3 "~" H 7000 4050 50  0001 C CNN
	1    7000 4050
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 5CC15A29
P 7250 850
F 0 "#PWR02" H 7250 600 50  0001 C CNN
F 1 "Earth" H 7250 700 50  0001 C CNN
F 2 "" H 7250 850 50  0001 C CNN
F 3 "~" H 7250 850 50  0001 C CNN
	1    7250 850 
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 5CC15A90
P 7300 1400
F 0 "#PWR03" H 7300 1150 50  0001 C CNN
F 1 "Earth" H 7300 1250 50  0001 C CNN
F 2 "" H 7300 1400 50  0001 C CNN
F 3 "~" H 7300 1400 50  0001 C CNN
	1    7300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR07
U 1 1 5CC15AB8
P 7300 3400
F 0 "#PWR07" H 7300 3150 50  0001 C CNN
F 1 "Earth" H 7300 3250 50  0001 C CNN
F 2 "" H 7300 3400 50  0001 C CNN
F 3 "~" H 7300 3400 50  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR015
U 1 1 5CC15B08
P 10550 2650
F 0 "#PWR015" H 10550 2400 50  0001 C CNN
F 1 "Earth" H 10550 2500 50  0001 C CNN
F 2 "" H 10550 2650 50  0001 C CNN
F 3 "~" H 10550 2650 50  0001 C CNN
	1    10550 2650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR09
U 1 1 5CC15B1C
P 7300 4050
F 0 "#PWR09" H 7300 3800 50  0001 C CNN
F 1 "Earth" H 7300 3900 50  0001 C CNN
F 2 "" H 7300 4050 50  0001 C CNN
F 3 "~" H 7300 4050 50  0001 C CNN
	1    7300 4050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 5CC15B30
P 6750 5750
F 0 "#PWR01" H 6750 5500 50  0001 C CNN
F 1 "Earth" H 6750 5600 50  0001 C CNN
F 2 "" H 6750 5750 50  0001 C CNN
F 3 "~" H 6750 5750 50  0001 C CNN
	1    6750 5750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 5CC15B58
P 7300 1800
F 0 "#PWR04" H 7300 1550 50  0001 C CNN
F 1 "Earth" H 7300 1650 50  0001 C CNN
F 2 "" H 7300 1800 50  0001 C CNN
F 3 "~" H 7300 1800 50  0001 C CNN
	1    7300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR08
U 1 1 5CC15B6C
P 7300 3700
F 0 "#PWR08" H 7300 3450 50  0001 C CNN
F 1 "Earth" H 7300 3550 50  0001 C CNN
F 2 "" H 7300 3700 50  0001 C CNN
F 3 "~" H 7300 3700 50  0001 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR011
U 1 1 5CC15B80
P 8700 1400
F 0 "#PWR011" H 8700 1150 50  0001 C CNN
F 1 "Earth" H 8700 1250 50  0001 C CNN
F 2 "" H 8700 1400 50  0001 C CNN
F 3 "~" H 8700 1400 50  0001 C CNN
	1    8700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR010
U 1 1 5CC15B94
P 7300 4500
F 0 "#PWR010" H 7300 4250 50  0001 C CNN
F 1 "Earth" H 7300 4350 50  0001 C CNN
F 2 "" H 7300 4500 50  0001 C CNN
F 3 "~" H 7300 4500 50  0001 C CNN
	1    7300 4500
	1    0    0    -1  
$EndComp
Text GLabel 6650 850  0    50   Input ~ 0
1.1vsup_decup(dec1)
Text GLabel 6700 1400 0    50   Input ~ 0
VDD(b1)
Text GLabel 6150 5750 0    50   Input ~ 0
VDD(W1)
$Comp
L Device:C_Small C?
U 1 1 5CC5F901
P 7000 1800
AR Path="/5CC5F901" Ref="C?"  Part="1" 
AR Path="/5C9FDFE4/5CC5F901" Ref="C4"  Part="1" 
F 0 "C4" V 6771 1800 50  0000 C CNN
F 1 "100nf" V 6862 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7000 1800 50  0001 C CNN
F 3 "~" H 7000 1800 50  0001 C CNN
	1    7000 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CC5F94E
P 6450 5750
AR Path="/5CC5F94E" Ref="C?"  Part="1" 
AR Path="/5C9FDFE4/5CC5F94E" Ref="C1"  Part="1" 
F 0 "C1" V 6221 5750 50  0000 C CNN
F 1 "4.7uF" V 6312 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 5750 50  0001 C CNN
F 3 "~" H 6450 5750 50  0001 C CNN
	1    6450 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1400 6850 1400
Wire Wire Line
	7100 1400 7150 1400
Wire Wire Line
	6700 1800 6850 1800
Wire Wire Line
	7100 1800 7300 1800
Wire Wire Line
	6150 5750 6300 5750
Wire Wire Line
	6550 5750 6650 5750
Wire Wire Line
	6650 850  6900 850 
Wire Wire Line
	7100 850  7250 850 
Text GLabel 6150 5650 0    50   Input ~ 0
VDD_nrf
Text GLabel 6700 1700 0    50   Input ~ 0
VDD_nrf
Text GLabel 6700 1300 0    50   Input ~ 0
VDD_nrf
Wire Wire Line
	6700 1300 6850 1300
Wire Wire Line
	6850 1300 6850 1400
Connection ~ 6850 1400
Wire Wire Line
	6850 1400 6900 1400
Wire Wire Line
	6700 1700 6850 1700
Wire Wire Line
	6850 1700 6850 1800
Connection ~ 6850 1800
Wire Wire Line
	6850 1800 6900 1800
Wire Wire Line
	6150 5650 6300 5650
Wire Wire Line
	6300 5650 6300 5750
Connection ~ 6300 5750
Wire Wire Line
	6300 5750 6350 5750
Text GLabel 6700 4500 0    50   Input ~ 0
1.3vsup_decup(flash)(dec5)
Wire Wire Line
	6900 4500 6700 4500
Wire Wire Line
	7100 4500 7300 4500
Text GLabel 8500 1300 0    50   Input ~ 0
Ground (VSS_PA)
Text GLabel 8500 800  0    50   Input ~ 0
ant
Wire Wire Line
	8500 1300 8700 1300
Wire Wire Line
	8700 1300 8700 1400
$Comp
L Device:L L2
U 1 1 5CC7FBEF
P 9000 800
F 0 "L2" V 9190 800 50  0000 C CNN
F 1 "3.9nH" V 9099 800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9000 800 50  0001 C CNN
F 3 "~" H 9000 800 50  0001 C CNN
	1    9000 800 
	0    -1   -1   0   
$EndComp
Text GLabel 6700 3700 0    50   Input ~ 0
Vbus
Text GLabel 6700 4050 0    50   Input ~ 0
decusb3.3v
Text GLabel 9500 3250 0    50   Input ~ 0
1.3vsup_decup(dec4)
Text GLabel 8850 3000 0    50   Input ~ 0
DCC
Text GLabel 8850 2650 0    50   Input ~ 0
VSS_b7
$Comp
L Device:L L3
U 1 1 5CC9371F
P 9200 3000
F 0 "L3" V 9390 3000 50  0000 C CNN
F 1 "10uH" V 9299 3000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9200 3000 50  0001 C CNN
F 3 "~" H 9200 3000 50  0001 C CNN
	1    9200 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L5
U 1 1 5CC93DA2
P 9650 3000
F 0 "L5" V 9840 3000 50  0000 C CNN
F 1 "15nH" V 9749 3000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9650 3000 50  0001 C CNN
F 3 "~" H 9650 3000 50  0001 C CNN
	1    9650 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 3000 9050 3000
Wire Wire Line
	9350 3000 9500 3000
Wire Wire Line
	9950 3000 9800 3000
Wire Wire Line
	9950 3000 9950 3250
Wire Wire Line
	10400 3000 10400 2650
Wire Wire Line
	10400 2650 10050 2650
Wire Wire Line
	10550 2650 10400 2650
Connection ~ 10400 2650
Wire Wire Line
	9500 3250 9950 3250
$Comp
L power:Earth #PWR05
U 1 1 5CC9F776
P 7300 2500
F 0 "#PWR05" H 7300 2250 50  0001 C CNN
F 1 "Earth" H 7300 2350 50  0001 C CNN
F 2 "" H 7300 2500 50  0001 C CNN
F 3 "~" H 7300 2500 50  0001 C CNN
	1    7300 2500
	1    0    0    -1  
$EndComp
Text GLabel 6700 2500 0    50   Input ~ 0
VDD(AD14)
$Comp
L Device:C_Small C?
U 1 1 5CC9F77D
P 7000 2500
AR Path="/5CC9F77D" Ref="C?"  Part="1" 
AR Path="/5C9FDFE4/5CC9F77D" Ref="C5"  Part="1" 
F 0 "C5" V 6771 2500 50  0000 C CNN
F 1 "100nF" V 6862 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7000 2500 50  0001 C CNN
F 3 "~" H 7000 2500 50  0001 C CNN
	1    7000 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2500 6850 2500
Text GLabel 6700 2400 0    50   Input ~ 0
VDD_nrf
Wire Wire Line
	6700 2400 6850 2400
Wire Wire Line
	6850 2400 6850 2500
Connection ~ 6850 2500
Wire Wire Line
	6850 2500 6900 2500
Text GLabel 6150 5850 0    50   Input ~ 0
VEXT
Wire Wire Line
	7100 2500 7300 2500
Wire Wire Line
	6700 5650 6650 5650
Wire Wire Line
	6650 5650 6650 5750
Connection ~ 6650 5750
Wire Wire Line
	6650 5750 6750 5750
$Comp
L Device:L L1
U 1 1 5CCA8CFC
P 6150 5550
F 0 "L1" V 6340 5550 50  0000 C CNN
F 1 "10uH" V 6249 5550 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 5550 50  0001 C CNN
F 3 "~" H 6150 5550 50  0001 C CNN
	1    6150 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 5450 6000 5450
Wire Wire Line
	6000 5450 6000 5550
Wire Wire Line
	6300 5550 6300 5650
Connection ~ 6300 5650
Wire Wire Line
	7100 3400 7300 3400
Wire Wire Line
	7100 4050 7300 4050
Wire Wire Line
	7100 3700 7300 3700
Wire Wire Line
	6900 3700 6700 3700
Wire Wire Line
	6900 4050 6700 4050
Text GLabel 6700 3400 0    50   Input ~ 0
VDDH
Wire Wire Line
	6900 3400 6800 3400
Wire Wire Line
	6700 3250 6800 3250
Wire Wire Line
	6800 3250 6800 3400
Connection ~ 6800 3400
Wire Wire Line
	6800 3400 6700 3400
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5C8668E2
P 10850 800
F 0 "J1" H 10949 776 50  0000 L CNN
F 1 "Conn_Coaxial" H 10949 685 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134-16_Vertical" H 10850 800 50  0001 C CNN
F 3 " ~" H 10850 800 50  0001 C CNN
	1    10850 800 
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR016
U 1 1 5C8694A0
P 11100 1800
F 0 "#PWR016" H 11100 1550 50  0001 C CNN
F 1 "Earth" H 11100 1650 50  0001 C CNN
F 2 "" H 11100 1800 50  0001 C CNN
F 3 "~" H 11100 1800 50  0001 C CNN
	1    11100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 1750 11100 1800
$Comp
L hat-rescue:CONUFL001-SMD-SamacSys_Parts ANT1
U 1 1 5C885D44
P 10250 1100
AR Path="/5C885D44" Ref="ANT1"  Part="1" 
AR Path="/5C9FDFE4/5C885D44" Ref="ANT1"  Part="1" 
F 0 "ANT1" H 10850 1365 50  0000 C CNN
F 1 "CONUFL001-SMD" H 10850 1274 50  0000 C CNN
F 2 "SamacSys_Parts:CONUFL001-SMD" H 11300 1200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/CONUFL001-SMD.pdf" H 11300 1100 50  0001 L CNN
F 4 "RF Connectors / Coaxial Connectors U.FL Straight Surface Mount Jack" H 11300 1000 50  0001 L CNN "Description"
F 5 "" H 11300 900 50  0001 L CNN "Height"
F 6 "712-CONUFL001-SMD" H 11300 800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=712-CONUFL001-SMD" H 11300 700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Linx Technologies" H 11300 600 50  0001 L CNN "Manufacturer_Name"
F 9 "CONUFL001-SMD" H 11300 500 50  0001 L CNN "Manufacturer_Part_Number"
	1    10250 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 1100 9900 1100
Wire Wire Line
	9900 1100 9900 2300
Wire Wire Line
	9900 2300 10250 2300
Wire Wire Line
	10250 2300 10800 2300
Wire Wire Line
	10800 2300 10800 1750
Wire Wire Line
	10800 1750 11100 1750
Connection ~ 10250 2300
Wire Wire Line
	10800 1750 10800 1000
Wire Wire Line
	10800 1000 10850 1000
Connection ~ 10800 1750
Wire Wire Line
	10250 1100 10250 800 
Wire Wire Line
	10250 800  10650 800 
Wire Wire Line
	8500 800  8850 800 
$Comp
L Device:L L4
U 1 1 5C9C6E85
P 9550 800
F 0 "L4" V 9740 800 50  0000 C CNN
F 1 "4.7nH" V 9649 800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9550 800 50  0001 C CNN
F 3 "~" H 9550 800 50  0001 C CNN
	1    9550 800 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C9C8572
P 9100 1100
AR Path="/5C9C8572" Ref="C?"  Part="1" 
AR Path="/5C9FDFE4/5C9C8572" Ref="C11"  Part="1" 
F 0 "C11" V 8871 1100 50  0000 C CNN
F 1 "1.0pF" V 8962 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9100 1100 50  0001 C CNN
F 3 "~" H 9100 1100 50  0001 C CNN
	1    9100 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 800  9300 800 
Wire Wire Line
	9300 800  9300 1100
Wire Wire Line
	9300 1100 9200 1100
Connection ~ 9300 800 
Wire Wire Line
	9300 800  9400 800 
Wire Wire Line
	9000 1100 8700 1100
Wire Wire Line
	8700 1100 8700 1300
Connection ~ 8700 1300
Wire Wire Line
	10250 800  9850 800 
Connection ~ 10250 800 
Text GLabel 10700 6050 3    50   Input ~ 0
XC1
Text GLabel 10450 5400 1    50   Input ~ 0
XC2
$Comp
L Device:Crystal Y1
U 1 1 5CA3D97D
P 10000 5850
F 0 "Y1" V 10046 5719 50  0000 R CNN
F 1 "32mhzCrystal" V 9955 5719 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm_HandSoldering" H 10000 5850 50  0001 C CNN
F 3 "~" H 10000 5850 50  0001 C CNN
	1    10000 5850
	0    -1   1    0   
$EndComp
Wire Wire Line
	10700 6050 10700 6000
Wire Wire Line
	10700 6000 10450 6000
$Comp
L Device:C_Small C16
U 1 1 5CA3D986
P 10200 6200
F 0 "C16" V 9971 6200 50  0000 C CNN
F 1 "12pf" V 10062 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10200 6200 50  0001 C CNN
F 3 "~" H 10200 6200 50  0001 C CNN
	1    10200 6200
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5CA3D98D
P 10200 5400
F 0 "C15" V 9971 5400 50  0000 C CNN
F 1 "12pf" V 10062 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10200 5400 50  0001 C CNN
F 3 "~" H 10200 5400 50  0001 C CNN
	1    10200 5400
	0    1    -1   0   
$EndComp
Wire Wire Line
	10450 5400 10300 5400
Wire Wire Line
	10100 5400 10100 5700
Wire Wire Line
	10100 5700 10000 5700
Wire Wire Line
	10450 6000 10450 6200
Wire Wire Line
	10450 6200 10300 6200
Wire Wire Line
	10100 6200 10100 6000
Wire Wire Line
	10100 6000 10000 6000
$Comp
L power:Earth #PWR013
U 1 1 5CA3D99B
P 9800 6250
AR Path="/5C9FDFE4/5CA3D99B" Ref="#PWR013"  Part="1" 
AR Path="/5CA3D99B" Ref="#PWR?"  Part="1" 
AR Path="/5CD5D522/5CA3D99B" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 9800 6000 50  0001 C CNN
F 1 "Earth" H 9800 6100 50  0001 C CNN
F 2 "" H 9800 6250 50  0001 C CNN
F 3 "~" H 9800 6250 50  0001 C CNN
	1    9800 6250
	1    0    0    1   
$EndComp
Wire Wire Line
	10100 6200 10100 6400
Wire Wire Line
	10100 6400 9800 6400
Connection ~ 10100 6200
Wire Wire Line
	9800 6400 9800 6250
$Comp
L Device:C_Small C?
U 1 1 5CE01B1A
P 9550 1300
AR Path="/5CE01B1A" Ref="C?"  Part="1" 
AR Path="/5C9FDFE4/5CE01B1A" Ref="C12"  Part="1" 
F 0 "C12" V 9321 1300 50  0000 C CNN
F 1 "0.5pf" V 9412 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9550 1300 50  0001 C CNN
F 3 "~" H 9550 1300 50  0001 C CNN
	1    9550 1300
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR012
U 1 1 5CE03E1E
P 9400 1400
F 0 "#PWR012" H 9400 1150 50  0001 C CNN
F 1 "Earth" H 9400 1250 50  0001 C CNN
F 2 "" H 9400 1400 50  0001 C CNN
F 3 "~" H 9400 1400 50  0001 C CNN
	1    9400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 800  9850 1300
Wire Wire Line
	9850 1300 9650 1300
Connection ~ 9850 800 
Wire Wire Line
	9850 800  9700 800 
Wire Wire Line
	9450 1300 9400 1300
Wire Wire Line
	9400 1300 9400 1400
$Comp
L Device:C_Small C?
U 1 1 5CE143BD
P 10050 2800
AR Path="/5CE143BD" Ref="C?"  Part="1" 
AR Path="/5C9FDFE4/5CE143BD" Ref="C13"  Part="1" 
F 0 "C13" V 9821 2800 50  0000 C CNN
F 1 "47nf" V 9912 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10050 2800 50  0001 C CNN
F 3 "~" H 10050 2800 50  0001 C CNN
	1    10050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3000 10050 3000
Connection ~ 9950 3000
Wire Wire Line
	10050 2650 10050 2700
Connection ~ 10050 2650
Wire Wire Line
	10050 2900 10050 3000
Connection ~ 10050 3000
Wire Wire Line
	10050 3000 9950 3000
Wire Wire Line
	8850 2650 10050 2650
Text GLabel 9500 3400 0    50   Input ~ 0
1.3vsup_decup2(rf)(dec6)
Wire Wire Line
	9500 3400 9950 3400
Wire Wire Line
	9950 3400 9950 3250
Connection ~ 9950 3250
$Comp
L Device:C_Small C?
U 1 1 5CE322A4
P 10100 3750
AR Path="/5CE322A4" Ref="C?"  Part="1" 
AR Path="/5C9FDFE4/5CE322A4" Ref="C14"  Part="1" 
F 0 "C14" V 9871 3750 50  0000 C CNN
F 1 "100pf" V 9962 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10100 3750 50  0001 C CNN
F 3 "~" H 10100 3750 50  0001 C CNN
	1    10100 3750
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR014
U 1 1 5CE3A442
P 10450 3750
F 0 "#PWR014" H 10450 3500 50  0001 C CNN
F 1 "Earth" H 10450 3600 50  0001 C CNN
F 2 "" H 10450 3750 50  0001 C CNN
F 3 "~" H 10450 3750 50  0001 C CNN
	1    10450 3750
	1    0    0    -1  
$EndComp
Text GLabel 9500 3750 0    50   Input ~ 0
psu_decup(dec3)
Wire Wire Line
	9500 3750 10000 3750
Wire Wire Line
	10200 3750 10450 3750
$Comp
L power:Earth #PWR06
U 1 1 5CE58F5F
P 7300 2850
F 0 "#PWR06" H 7300 2600 50  0001 C CNN
F 1 "Earth" H 7300 2700 50  0001 C CNN
F 2 "" H 7300 2850 50  0001 C CNN
F 3 "~" H 7300 2850 50  0001 C CNN
	1    7300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CE58F66
P 7000 2850
AR Path="/5CE58F66" Ref="C?"  Part="1" 
AR Path="/5C9FDFE4/5CE58F66" Ref="C6"  Part="1" 
F 0 "C6" V 6771 2850 50  0000 C CNN
F 1 "100nf" V 6862 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7000 2850 50  0001 C CNN
F 3 "~" H 7000 2850 50  0001 C CNN
	1    7000 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2850 6850 2850
Text GLabel 6700 2750 0    50   Input ~ 0
VDD_nrf
Wire Wire Line
	6700 2750 6850 2750
Wire Wire Line
	6850 2750 6850 2850
Connection ~ 6850 2850
Wire Wire Line
	6850 2850 6900 2850
Wire Wire Line
	7100 2850 7300 2850
Text GLabel 6700 2850 0    50   Input ~ 0
VDD(A22)
Text GLabel 6700 1500 0    50   Input ~ 0
VSS_BOTT
Wire Wire Line
	6700 1500 7150 1500
Wire Wire Line
	7150 1500 7150 1400
Connection ~ 7150 1400
Wire Wire Line
	7150 1400 7300 1400
Wire Wire Line
	6150 5850 6300 5850
Wire Wire Line
	6300 5850 6300 5750
$EndSCHEMATC
