EESchema Schematic File Version 4
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
P 2550 3650
F 0 "U?" H 2550 764 50  0000 C CNN
F 1 "nRF52840" H 2550 673 50  0000 C CNN
F 2 "Package_DFN_QFN:Nordic_AQFN-73-1EP_7x7mm_P0.5mm" H 2550 750 50  0001 C CNN
F 3 "http://infocenter.nordicsemi.com/topic/com.nordic.infocenter.nrf52/dita/nrf52/chips/nrf52840.html" H 1900 5550 50  0001 C CNN
	1    2550 3650
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
Wire Wire Line
	1350 1400 1350 1600
Wire Wire Line
	1350 1600 1150 1600
Wire Wire Line
	1150 1600 1150 1850
Wire Wire Line
	1150 1850 1250 1850
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
P 5550 1400
F 0 "J?" H 5110 1446 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 5110 1355 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 5600 850 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 5200 150 50  0001 C CNN
	1    5550 1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
