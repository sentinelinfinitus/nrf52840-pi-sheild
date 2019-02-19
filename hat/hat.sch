EESchema Schematic File Version 4
LIBS:hat-cache
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
L MCU_Nordic:nRF52840 U?
U 1 1 5C1EABD8
P 3150 3650
F 0 "U?" H 3150 764 50  0000 C CNN
F 1 "nRF52840" H 3150 673 50  0000 C CNN
F 2 "Package_DFN_QFN:Nordic_AQFN-73-1EP_7x7mm_P0.5mm" H 3150 750 50  0001 C CNN
F 3 "http://infocenter.nordicsemi.com/topic/com.nordic.infocenter.nrf52/dita/nrf52/chips/nrf52840.html" H 2500 5550 50  0001 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5C1ECD8D
P 1150 1400
F 0 "J?" H 1249 1376 50  0000 L CNN
F 1 "Conn_Coaxial" H 1249 1285 50  0000 L CNN
F 2 "" H 1150 1400 50  0001 C CNN
F 3 " ~" H 1150 1400 50  0001 C CNN
	1    1150 1400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J?
U 1 1 5C1EE2FB
P 8950 2100
F 0 "J?" H 8950 3578 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 8950 3487 50  0000 C CNN
F 2 "" H 8950 2100 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 8950 2100 50  0001 C CNN
	1    8950 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J?
U 1 1 5C1F1912
P 1250 6900
F 0 "J?" H 810 6946 50  0000 R CNN
F 1 "52840 swd" H 810 6855 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 1300 6350 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 900 5650 50  0001 C CNN
	1    1250 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5C3A8360
P 5750 2150
F 0 "J?" H 5722 2030 50  0000 R CNN
F 1 "nfc " H 5722 2121 50  0000 R CNN
F 2 "" H 5750 2150 50  0001 C CNN
F 3 "~" H 5750 2150 50  0001 C CNN
	1    5750 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 1400 1350 1850
Wire Wire Line
	1350 1850 1850 1850
Wire Wire Line
	1750 6600 1750 6150
Wire Wire Line
	1750 6150 1500 6150
Wire Wire Line
	1500 6150 1500 5350
Wire Wire Line
	1500 5350 1850 5350
Wire Wire Line
	1750 6800 1800 6800
Wire Wire Line
	1800 6800 1800 6100
Wire Wire Line
	1800 6100 1550 6100
Wire Wire Line
	1550 6100 1550 5450
Wire Wire Line
	1550 5450 1850 5450
Wire Wire Line
	1750 6900 1850 6900
Wire Wire Line
	1850 6900 1850 6050
Wire Wire Line
	1850 6050 1600 6050
Wire Wire Line
	1600 6050 1600 5550
Wire Wire Line
	1600 5550 1850 5550
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5C3A2C4F
P 5950 900
F 0 "J?" H 6056 1078 50  0000 C CNN
F 1 "52840 tx pri rx" H 6056 987 50  0000 C CNN
F 2 "" H 5950 900 50  0001 C CNN
F 3 "~" H 5950 900 50  0001 C CNN
	1    5950 900 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5C3A2B9D
P 6400 900
F 0 "J?" H 6506 1078 50  0000 C CNN
F 1 "52840 rx rpi tx" H 6506 987 50  0000 C CNN
F 2 "" H 6400 900 50  0001 C CNN
F 3 "~" H 6400 900 50  0001 C CNN
	1    6400 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1150 5850 1100
Wire Wire Line
	5950 1100 5950 1450
Wire Wire Line
	5950 1450 7100 1450
Wire Wire Line
	7100 1450 7100 1300
Wire Wire Line
	7100 1300 8150 1300
Wire Wire Line
	6400 1100 6400 1350
Wire Wire Line
	6400 1350 7000 1350
Wire Wire Line
	7000 1350 7000 1200
Wire Wire Line
	7000 1200 8150 1200
Wire Wire Line
	6300 1100 6300 1400
Wire Wire Line
	6300 1400 5750 1400
Wire Wire Line
	5750 1400 5750 1250
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 5C6C4C72
P 6800 2550
F 0 "J?" V 6896 3529 50  0000 L CNN
F 1 "Conn_02x20_Odd_Even" V 6805 3529 50  0000 L CNN
F 2 "" H 6800 2550 50  0001 C CNN
F 3 "~" H 6800 2550 50  0001 C CNN
	1    6800 2550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 5C6C5E26
P 7200 4950
F 0 "J?" V 7296 5929 50  0000 L CNN
F 1 "Conn_02x20_Odd_Even" V 7205 5929 50  0000 L CNN
F 2 "" H 7200 4950 50  0001 C CNN
F 3 "~" H 7200 4950 50  0001 C CNN
	1    7200 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 1250 5550 1250
Wire Wire Line
	4450 1150 5550 1150
Text GLabel 5550 1050 0    50   Input ~ 0
p0.00
Text GLabel 5550 1350 0    50   Input ~ 0
P0.01
Text GLabel 4650 1350 2    50   Input ~ 0
P0.02
Text GLabel 4650 1450 2    50   Input ~ 0
P0.03
Text GLabel 4650 1550 2    50   Input ~ 0
P0.04
Text GLabel 4650 1650 2    50   Input ~ 0
P0.05
Text GLabel 4650 1750 2    50   Input ~ 0
P0.06
Text GLabel 4650 1850 2    50   Input ~ 0
P0.07
Text GLabel 4650 1950 2    50   Input ~ 0
P0.08
Wire Wire Line
	4450 2050 5300 2050
Wire Wire Line
	4450 2150 5300 2150
Text GLabel 5250 1950 0    50   Input ~ 0
P0.09
Text GLabel 5250 2250 0    50   Input ~ 0
P0.10
Wire Wire Line
	5300 2150 5300 2250
Wire Wire Line
	5300 2250 5250 2250
Connection ~ 5300 2150
Wire Wire Line
	5300 2150 5550 2150
Wire Wire Line
	5300 2050 5300 1950
Wire Wire Line
	5300 1950 5250 1950
Connection ~ 5300 2050
Wire Wire Line
	5300 2050 5550 2050
Text GLabel 4650 2250 2    50   Input ~ 0
P0.11
Text GLabel 4650 2350 2    50   Input ~ 0
P0.12
Text GLabel 4650 2450 2    50   Input ~ 0
P0.13
Text GLabel 4650 2550 2    50   Input ~ 0
P0.14
Text GLabel 4650 2650 2    50   Input ~ 0
P0.15
Text GLabel 4650 2750 2    50   Input ~ 0
P0.16
Text GLabel 4650 2850 2    50   Input ~ 0
P0.17
Text GLabel 4650 2950 2    50   Input ~ 0
P0.18
Text GLabel 4650 3050 2    50   Input ~ 0
P0.19
Text GLabel 4650 3150 2    50   Input ~ 0
P0.20
Text GLabel 6350 3450 0    50   Input ~ 0
p0.00
Text GLabel 7150 3450 2    50   Input ~ 0
P0.01
Text GLabel 6350 3350 0    50   Input ~ 0
P0.02
Text GLabel 7150 3350 2    50   Input ~ 0
P0.03
Text GLabel 7150 3250 2    50   Input ~ 0
P0.05
Text GLabel 7150 3150 2    50   Input ~ 0
P0.07
Text GLabel 7150 3050 2    50   Input ~ 0
P0.09
Text GLabel 7150 2950 2    50   Input ~ 0
P0.11
Text GLabel 7150 2850 2    50   Input ~ 0
P0.13
Text GLabel 7150 2750 2    50   Input ~ 0
P0.15
Text GLabel 7150 2650 2    50   Input ~ 0
P0.17
Text GLabel 7150 2550 2    50   Input ~ 0
P0.19
Text GLabel 6350 3250 0    50   Input ~ 0
P0.04
Text GLabel 6350 3150 0    50   Input ~ 0
P0.06
Text GLabel 6350 3050 0    50   Input ~ 0
P0.08
Text GLabel 6350 2950 0    50   Input ~ 0
P0.10
Text GLabel 6350 2850 0    50   Input ~ 0
P0.12
Text GLabel 6350 2750 0    50   Input ~ 0
P0.14
Text GLabel 6350 2650 0    50   Input ~ 0
P0.16
Text GLabel 6350 2550 0    50   Input ~ 0
P0.18
Text GLabel 6350 2450 0    50   Input ~ 0
P0.20
Text GLabel 4650 3250 2    50   Input ~ 0
P0.21
Text GLabel 4650 3350 2    50   Input ~ 0
P0.22
Text GLabel 4650 3450 2    50   Input ~ 0
P0.23
Text GLabel 4650 3550 2    50   Input ~ 0
P0.24
Text GLabel 4650 3750 2    50   Input ~ 0
P0.26
Text GLabel 4650 3850 2    50   Input ~ 0
P0.27
Text GLabel 4650 3950 2    50   Input ~ 0
P0.28
Text GLabel 4650 4050 2    50   Input ~ 0
P0.29
Text GLabel 4650 3650 2    50   Input ~ 0
P0.25
Text GLabel 4650 4150 2    50   Input ~ 0
P0.30
Text GLabel 7150 2450 2    50   Input ~ 0
P0.21
Text GLabel 7150 2350 2    50   Input ~ 0
P0.23
Text GLabel 7150 2250 2    50   Input ~ 0
P0.25
Text GLabel 7150 2150 2    50   Input ~ 0
P0.27
Text GLabel 7150 2050 2    50   Input ~ 0
P0.29
Text GLabel 6350 2350 0    50   Input ~ 0
P0.24
Text GLabel 6350 2250 0    50   Input ~ 0
P0.26
Text GLabel 6350 2150 0    50   Input ~ 0
P0.28
Text GLabel 6350 2050 0    50   Input ~ 0
P0.30
Wire Wire Line
	5550 1050 5550 1150
Connection ~ 5550 1150
Wire Wire Line
	5550 1150 5850 1150
Wire Wire Line
	5550 1250 5550 1350
Connection ~ 5550 1250
Wire Wire Line
	5550 1250 5750 1250
Wire Wire Line
	4650 1350 4450 1350
Wire Wire Line
	4450 1450 4650 1450
Wire Wire Line
	4650 1550 4450 1550
Wire Wire Line
	4450 1650 4650 1650
Wire Wire Line
	4650 1750 4450 1750
Wire Wire Line
	4650 1850 4450 1850
Wire Wire Line
	4450 1950 4650 1950
Wire Wire Line
	4650 2250 4450 2250
Wire Wire Line
	4450 2350 4650 2350
Wire Wire Line
	4650 2450 4450 2450
Wire Wire Line
	4450 2550 4650 2550
Wire Wire Line
	4650 2650 4450 2650
Wire Wire Line
	4450 2750 4650 2750
Wire Wire Line
	4650 2850 4450 2850
Wire Wire Line
	4450 2950 4650 2950
Wire Wire Line
	4650 3050 4450 3050
Wire Wire Line
	4450 3150 4650 3150
Wire Wire Line
	4650 3250 4450 3250
Wire Wire Line
	4450 3350 4650 3350
Wire Wire Line
	4650 3450 4450 3450
Wire Wire Line
	4450 3550 4650 3550
Wire Wire Line
	4650 3650 4450 3650
Wire Wire Line
	4450 3750 4650 3750
Wire Wire Line
	4650 3850 4450 3850
Wire Wire Line
	4450 3950 4650 3950
Wire Wire Line
	4650 4050 4450 4050
Wire Wire Line
	4450 4150 4650 4150
Wire Wire Line
	6350 2050 6500 2050
Wire Wire Line
	6500 2150 6350 2150
Wire Wire Line
	6350 2250 6500 2250
Wire Wire Line
	6500 2350 6350 2350
Wire Wire Line
	6350 2450 6500 2450
Wire Wire Line
	6500 2550 6350 2550
Wire Wire Line
	6350 2650 6500 2650
Wire Wire Line
	6500 2750 6350 2750
Wire Wire Line
	6350 2850 6500 2850
Wire Wire Line
	6500 2950 6350 2950
Wire Wire Line
	6350 3050 6500 3050
Wire Wire Line
	6500 3150 6350 3150
Wire Wire Line
	7000 2050 7150 2050
Wire Wire Line
	7150 2150 7000 2150
Wire Wire Line
	7000 2250 7150 2250
Wire Wire Line
	7150 2350 7000 2350
Wire Wire Line
	7000 2450 7150 2450
Wire Wire Line
	7150 2550 7000 2550
Wire Wire Line
	7000 2650 7150 2650
Wire Wire Line
	7150 2750 7000 2750
Wire Wire Line
	7000 2850 7150 2850
Wire Wire Line
	7150 2950 7000 2950
Wire Wire Line
	7150 3050 7000 3050
Wire Wire Line
	7000 3150 7150 3150
Wire Wire Line
	7150 3250 7000 3250
Wire Wire Line
	7000 3350 7150 3350
Wire Wire Line
	7150 3450 7000 3450
Wire Wire Line
	6500 3450 6350 3450
Wire Wire Line
	6350 3350 6500 3350
Wire Wire Line
	6500 3250 6350 3250
$EndSCHEMATC
