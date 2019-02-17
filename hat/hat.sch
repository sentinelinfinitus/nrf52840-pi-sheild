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
P 5000 2150
F 0 "J?" H 4972 2030 50  0000 R CNN
F 1 "nfc " H 4972 2121 50  0000 R CNN
F 2 "" H 5000 2150 50  0001 C CNN
F 3 "~" H 5000 2150 50  0001 C CNN
	1    5000 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 1400 1350 1850
Wire Wire Line
	1350 1850 1850 1850
Wire Wire Line
	4450 2050 4800 2050
Wire Wire Line
	4800 2150 4450 2150
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
Wire Wire Line
	6500 4850 6500 2950
Wire Wire Line
	4450 2950 6500 2950
Wire Wire Line
	9750 2600 9950 2600
Wire Wire Line
	9950 2600 9950 4650
Wire Wire Line
	7800 4850 6500 4850
Wire Wire Line
	9950 4650 7800 4650
Wire Wire Line
	7800 4850 7800 4750
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5C3A38F2
P 7600 5750
F 0 "J?" H 7706 5928 50  0000 C CNN
F 1 "ss1" H 7706 5837 50  0000 C CNN
F 2 "" H 7600 5750 50  0001 C CNN
F 3 "~" H 7600 5750 50  0001 C CNN
	1    7600 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5C3A38EB
P 7600 5400
F 0 "J?" H 7706 5578 50  0000 C CNN
F 1 "miso" H 7706 5487 50  0000 C CNN
F 2 "" H 7600 5400 50  0001 C CNN
F 3 "~" H 7600 5400 50  0001 C CNN
	1    7600 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5C3A3882
P 7600 5000
F 0 "J?" H 7706 5178 50  0000 C CNN
F 1 "mosi" H 7706 5087 50  0000 C CNN
F 2 "" H 7600 5000 50  0001 C CNN
F 3 "~" H 7600 5000 50  0001 C CNN
	1    7600 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5C3A387B
P 7600 4650
F 0 "J?" H 7706 4828 50  0000 C CNN
F 1 "sck" H 7706 4737 50  0000 C CNN
F 2 "" H 7600 4650 50  0001 C CNN
F 3 "~" H 7600 4650 50  0001 C CNN
	1    7600 4650
	1    0    0    -1  
$EndComp
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
	4450 1150 5850 1150
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
Wire Wire Line
	5750 1250 4450 1250
$EndSCHEMATC
