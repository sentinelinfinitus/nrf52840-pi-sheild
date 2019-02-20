EESchema Schematic File Version 4
LIBS:hat-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L MCU_Nordic:nRF52840 soc1
U 1 1 5C1EABD8
P 3150 3650
F 0 "soc1" H 3150 764 50  0000 C CNN
F 1 "nRF52840" H 3150 673 50  0000 C CNN
F 2 "Package_DFN_QFN:Nordic_AQFN-73-1EP_7x7mm_P0.5mm" H 3150 750 50  0001 C CNN
F 3 "http://infocenter.nordicsemi.com/topic/com.nordic.infocenter.nrf52/dita/nrf52/chips/nrf52840.html" H 2500 5550 50  0001 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5C1EE2FB
P 8950 2100
F 0 "J1" H 8950 3578 50  0000 C CNN
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
L Connector_Generic:Conn_02x20_Odd_Even P0
U 1 1 5C6C4C72
P 10350 5300
F 0 "P0" H 10400 6417 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 10400 6326 50  0000 C CNN
F 2 "" H 10350 5300 50  0001 C CNN
F 3 "~" H 10350 5300 50  0001 C CNN
	1    10350 5300
	1    0    0    -1  
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
Text GLabel 1550 5200 2    50   Input ~ 0
P0.18
Text GLabel 4650 2950 2    50   Input ~ 0
P0.19
Text GLabel 4650 3050 2    50   Input ~ 0
P0.20
Text GLabel 10000 4400 0    50   Input ~ 0
p0.00
Text GLabel 10800 4400 2    50   Input ~ 0
P0.01
Text GLabel 10000 4500 0    50   Input ~ 0
P0.02
Text GLabel 10800 4500 2    50   Input ~ 0
P0.03
Text GLabel 10800 4600 2    50   Input ~ 0
P0.05
Text GLabel 10800 4700 2    50   Input ~ 0
P0.07
Text GLabel 10800 4800 2    50   Input ~ 0
P0.09
Text GLabel 10800 4900 2    50   Input ~ 0
P0.11
Text GLabel 10800 5000 2    50   Input ~ 0
P0.13
Text GLabel 10800 5100 2    50   Input ~ 0
P0.15
Text GLabel 10800 5200 2    50   Input ~ 0
P0.17
Text GLabel 10000 5300 0    50   Input ~ 0
P0.19
Text GLabel 10000 4600 0    50   Input ~ 0
P0.04
Text GLabel 10000 4700 0    50   Input ~ 0
P0.06
Text GLabel 10000 4800 0    50   Input ~ 0
P0.08
Text GLabel 10000 4900 0    50   Input ~ 0
P0.10
Text GLabel 10000 5000 0    50   Input ~ 0
P0.12
Text GLabel 10000 5100 0    50   Input ~ 0
P0.14
Text GLabel 10000 5200 0    50   Input ~ 0
P0.16
Text GLabel 1400 5200 0    50   Input ~ 0
P0.18
Text GLabel 10800 5300 2    50   Input ~ 0
P0.20
Text GLabel 4650 3150 2    50   Input ~ 0
P0.21
Text GLabel 4650 3250 2    50   Input ~ 0
P0.22
Text GLabel 4650 3350 2    50   Input ~ 0
P0.23
Text GLabel 4650 3450 2    50   Input ~ 0
P0.24
Text GLabel 4650 3650 2    50   Input ~ 0
P0.26
Text GLabel 4650 3750 2    50   Input ~ 0
P0.27
Text GLabel 4650 3850 2    50   Input ~ 0
P0.28
Text GLabel 4650 3950 2    50   Input ~ 0
P0.29
Text GLabel 4650 3550 2    50   Input ~ 0
P0.25
Text GLabel 4650 4050 2    50   Input ~ 0
P0.30
Text GLabel 10000 5400 0    50   Input ~ 0
P0.21
Text GLabel 10000 5500 0    50   Input ~ 0
P0.23
Text GLabel 10000 5600 0    50   Input ~ 0
P0.25
Text GLabel 10000 5700 0    50   Input ~ 0
P0.27
Text GLabel 10000 5800 0    50   Input ~ 0
P0.29
Text GLabel 10800 5400 2    50   Input ~ 0
P0.24
Text GLabel 10800 5500 2    50   Input ~ 0
P0.26
Text GLabel 10800 5600 2    50   Input ~ 0
P0.28
Text GLabel 10800 5700 2    50   Input ~ 0
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
	10000 5800 10150 5800
Wire Wire Line
	10150 5700 10000 5700
Wire Wire Line
	10000 5600 10150 5600
Wire Wire Line
	10150 5500 10000 5500
Wire Wire Line
	10000 5400 10150 5400
Wire Wire Line
	10150 5300 10000 5300
Wire Wire Line
	10000 5200 10150 5200
Wire Wire Line
	10150 5100 10000 5100
Wire Wire Line
	10000 5000 10150 5000
Wire Wire Line
	10150 4900 10000 4900
Wire Wire Line
	10000 4800 10150 4800
Wire Wire Line
	10150 4700 10000 4700
Wire Wire Line
	10650 5800 10800 5800
Wire Wire Line
	10800 5700 10650 5700
Wire Wire Line
	10650 5600 10800 5600
Wire Wire Line
	10800 5500 10650 5500
Wire Wire Line
	10650 5400 10800 5400
Wire Wire Line
	10800 5300 10650 5300
Wire Wire Line
	10650 5200 10800 5200
Wire Wire Line
	10800 5100 10650 5100
Wire Wire Line
	10650 5000 10800 5000
Wire Wire Line
	10800 4900 10650 4900
Wire Wire Line
	10800 4800 10650 4800
Wire Wire Line
	10650 4700 10800 4700
Wire Wire Line
	10800 4600 10650 4600
Wire Wire Line
	10650 4500 10800 4500
Wire Wire Line
	10800 4400 10650 4400
Wire Wire Line
	10150 4400 10000 4400
Wire Wire Line
	10000 4500 10150 4500
Wire Wire Line
	10150 4600 10000 4600
Text Notes 10750 7150 0    12   ~ 0
      _n____n__\n     /         \---||--<\n    /___________\\n    _|____|____|_\n    _|____|____|_\n     |    |    |\n    --------------\n    | || || || ||\\n    | || || || || \++++++++------<\n    ===============\n    |   |  |  |   |\n   (| O | O| O| O |)\n   |   |   |   |   |\n  (| O | O | O | O |)\n   |   |   |   |    |\n (| O |  O | O  | O |)\n  |   |    |    |    |\n (| O |  O |  O |  O |)\n ======================
$Comp
L Connector_Generic:Conn_02x08_Odd_Even P1
U 1 1 5C773F74
P 8800 5900
F 0 "P1" H 8850 6417 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8850 6326 50  0000 C CNN
F 2 "" H 8800 5900 50  0001 C CNN
F 3 "~" H 8800 5900 50  0001 C CNN
	1    8800 5900
	1    0    0    -1  
$EndComp
Text GLabel 4650 4350 2    50   Input ~ 0
P1.00
Text GLabel 4650 4450 2    50   Input ~ 0
P1.01
Text GLabel 4650 4550 2    50   Input ~ 0
P1.02
Text GLabel 4650 4650 2    50   Input ~ 0
P1.03
Text GLabel 4650 4750 2    50   Input ~ 0
P1.04
Text GLabel 4650 4850 2    50   Input ~ 0
P1.05
Text GLabel 4650 4950 2    50   Input ~ 0
P1.06
Text GLabel 4650 5050 2    50   Input ~ 0
P1.07
Text GLabel 4650 5150 2    50   Input ~ 0
P1.08
Text GLabel 4650 5250 2    50   Input ~ 0
P1.09
Text GLabel 4650 5350 2    50   Input ~ 0
P1.10
Text GLabel 4650 5450 2    50   Input ~ 0
P1.11
Text GLabel 4650 5550 2    50   Input ~ 0
P1.12
Text GLabel 4650 5650 2    50   Input ~ 0
P1.13
Text GLabel 4650 5750 2    50   Input ~ 0
P1.14
Text GLabel 4650 5850 2    50   Input ~ 0
P1.15
Text GLabel 8500 5600 0    50   Input ~ 0
P1.00
Text GLabel 8500 5700 0    50   Input ~ 0
P1.02
Text GLabel 8500 5800 0    50   Input ~ 0
P1.04
Text GLabel 8500 5900 0    50   Input ~ 0
P1.06
Text GLabel 8500 6000 0    50   Input ~ 0
P1.08
Text GLabel 8500 6100 0    50   Input ~ 0
P1.10
Text GLabel 8500 6200 0    50   Input ~ 0
P1.12
Text GLabel 8500 6300 0    50   Input ~ 0
P1.14
Text GLabel 9200 5600 2    50   Input ~ 0
P1.01
Text GLabel 9200 5700 2    50   Input ~ 0
P1.03
Text GLabel 9200 5800 2    50   Input ~ 0
P1.05
Text GLabel 9200 5900 2    50   Input ~ 0
P1.07
Text GLabel 9200 6000 2    50   Input ~ 0
P1.09
Text GLabel 9200 6100 2    50   Input ~ 0
P1.11
Text GLabel 9200 6200 2    50   Input ~ 0
P1.13
Text GLabel 9200 6300 2    50   Input ~ 0
P1.15
Wire Wire Line
	4450 4350 4650 4350
Wire Wire Line
	4650 4450 4450 4450
Wire Wire Line
	4450 4550 4650 4550
Wire Wire Line
	4650 4650 4450 4650
Wire Wire Line
	4650 4750 4450 4750
Wire Wire Line
	4450 4850 4650 4850
Wire Wire Line
	4650 4950 4450 4950
Wire Wire Line
	4450 5050 4650 5050
Wire Wire Line
	4650 5150 4450 5150
Wire Wire Line
	4450 5250 4650 5250
Wire Wire Line
	4650 5350 4450 5350
Wire Wire Line
	4450 5450 4650 5450
Wire Wire Line
	4650 5550 4450 5550
Wire Wire Line
	4450 5650 4650 5650
Wire Wire Line
	4650 5750 4450 5750
Wire Wire Line
	4450 5850 4650 5850
Wire Wire Line
	8500 5600 8600 5600
Wire Wire Line
	8600 5700 8500 5700
Wire Wire Line
	8500 5800 8600 5800
Wire Wire Line
	8600 5900 8500 5900
Wire Wire Line
	8500 6000 8600 6000
Wire Wire Line
	8600 6100 8500 6100
Wire Wire Line
	8500 6200 8600 6200
Wire Wire Line
	8600 6300 8500 6300
Wire Wire Line
	9100 6300 9200 6300
Wire Wire Line
	9200 6200 9100 6200
Wire Wire Line
	9100 6100 9200 6100
Wire Wire Line
	9200 6000 9100 6000
Wire Wire Line
	9100 5900 9200 5900
Wire Wire Line
	9200 5800 9100 5800
Wire Wire Line
	9100 5700 9200 5700
Wire Wire Line
	9200 5600 9100 5600
$Comp
L Connector:USB_A J?
U 1 1 5C861FC8
P 5250 6400
F 0 "J?" H 5305 6867 50  0000 C CNN
F 1 "USB_A" H 5305 6776 50  0000 C CNN
F 2 "" H 5400 6350 50  0001 C CNN
F 3 " ~" H 5400 6350 50  0001 C CNN
	1    5250 6400
	-1   0    0    -1  
$EndComp
Text GLabel 3350 700  1    50   Input ~ 0
Vbus
Text GLabel 4850 6150 1    50   Input ~ 0
Vbus
Wire Wire Line
	4950 6200 4850 6200
Wire Wire Line
	4850 6200 4850 6150
Wire Wire Line
	4950 6400 4450 6400
Wire Wire Line
	4450 6400 4450 6150
Wire Wire Line
	4950 6500 4500 6500
Wire Wire Line
	4500 6500 4500 6050
Wire Wire Line
	4500 6050 4450 6050
Wire Wire Line
	3150 6450 3150 6800
Wire Wire Line
	3150 6800 5250 6800
Text GLabel 1650 3450 1    50   Input ~ 0
XC1
Text GLabel 1650 3850 3    50   Input ~ 0
XC2
Wire Wire Line
	1850 3850 1650 3850
Wire Wire Line
	1850 3450 1650 3450
Text GLabel 1600 1450 0    50   Input ~ 0
1.1vsup_decup(dec1)
Wire Wire Line
	2350 850  1950 850 
Text GLabel 1600 1300 0    50   Input ~ 0
1.3vsup_decup(rf)(dec2)
Text GLabel 1600 1150 0    50   Input ~ 0
psu_decup(dec3)
Text GLabel 1600 1000 0    50   Input ~ 0
1.3vsup_decup(dec4)
Text GLabel 1600 850  0    50   Input ~ 0
1.3vsup_decup(flash)(dec5)
Text GLabel 1600 700  0    50   Input ~ 0
1.3vsup_decup2(rf)(dec6)
Wire Wire Line
	2450 800  2450 850 
Wire Wire Line
	1950 850  1950 1450
Wire Wire Line
	1900 800  1900 1300
Wire Wire Line
	1850 1150 1850 750 
Wire Wire Line
	1850 750  2550 750 
Wire Wire Line
	2650 700  1800 700 
Wire Wire Line
	1800 700  1800 1000
Wire Wire Line
	1750 850  1750 650 
Wire Wire Line
	1750 650  2750 650 
Wire Wire Line
	2850 600  1700 600 
Wire Wire Line
	1700 600  1700 700 
Text GLabel 1600 550  0    50   Input ~ 0
decusb3.3v
Text GLabel 3050 850  1    50   Input ~ 0
VDD(b1)
Text GLabel 3250 750  1    50   Input ~ 0
VDDH
Text GLabel 3550 700  1    50   Input ~ 0
DCC
Text GLabel 3650 750  1    50   Input ~ 0
DCCH
Text GLabel 3400 6600 2    50   Input ~ 0
Ground (VSS_PA)
Wire Wire Line
	3250 6450 3400 6450
$Comp
L Device:Crystal Y?
U 1 1 5C9C6773
P 950 3650
F 0 "Y?" V 996 3519 50  0000 R CNN
F 1 "32mhzCrystal" V 905 3519 50  0000 R CNN
F 2 "" H 950 3650 50  0001 C CNN
F 3 "~" H 950 3650 50  0001 C CNN
	1    950  3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 3800 1650 3800
Wire Wire Line
	1650 3800 1650 3850
Wire Wire Line
	1650 3450 1650 3500
Wire Wire Line
	1650 3500 1400 3500
$Sheet
S 8550 4450 600  550 
U 5C9FDFE4
F0 "dafault power" 50
F1 "dafault power.sch" 50
$EndSheet
Wire Wire Line
	3350 700  3350 850 
Wire Wire Line
	2550 750  2550 850 
Wire Wire Line
	2650 700  2650 850 
Wire Wire Line
	2750 650  2750 850 
Wire Wire Line
	2850 600  2850 850 
Wire Wire Line
	2950 550  2950 850 
Wire Wire Line
	3250 750  3250 850 
Wire Wire Line
	3550 700  3550 850 
Wire Wire Line
	3650 750  3650 850 
Wire Wire Line
	3400 6450 3400 6600
Wire Wire Line
	1900 800  2450 800 
$Comp
L Device:C_Small C?
U 1 1 5CAAF2BF
P 1150 3300
F 0 "C?" V 921 3300 50  0000 C CNN
F 1 "12pf" V 1012 3300 50  0000 C CNN
F 2 "" H 1150 3300 50  0001 C CNN
F 3 "~" H 1150 3300 50  0001 C CNN
	1    1150 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CAAF339
P 1150 4100
F 0 "C?" V 921 4100 50  0000 C CNN
F 1 "12pf" V 1012 4100 50  0000 C CNN
F 2 "" H 1150 4100 50  0001 C CNN
F 3 "~" H 1150 4100 50  0001 C CNN
	1    1150 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3800 1400 4100
Wire Wire Line
	1400 4100 1250 4100
Wire Wire Line
	1050 4100 1050 3800
Wire Wire Line
	1050 3800 950  3800
Wire Wire Line
	1400 3500 1400 3300
Wire Wire Line
	1400 3300 1250 3300
Wire Wire Line
	1050 3300 1050 3500
Wire Wire Line
	1050 3500 950  3500
Text GLabel 4650 4150 2    50   Input ~ 0
P0.31
Text GLabel 10800 5800 2    50   Input ~ 0
P0.31
Wire Wire Line
	1600 1450 1950 1450
Wire Wire Line
	1900 1300 1600 1300
Wire Wire Line
	1850 1150 1600 1150
Wire Wire Line
	1800 1000 1600 1000
Wire Wire Line
	1750 850  1600 850 
Wire Wire Line
	1700 700  1600 700 
Wire Wire Line
	2950 550  1600 550 
$Comp
L power:Earth #PWR?
U 1 1 5CC21B8C
P 750 3250
AR Path="/5C9FDFE4/5CC21B8C" Ref="#PWR?"  Part="1" 
AR Path="/5CC21B8C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 750 3000 50  0001 C CNN
F 1 "Earth" H 750 3100 50  0001 C CNN
F 2 "" H 750 3250 50  0001 C CNN
F 3 "~" H 750 3250 50  0001 C CNN
	1    750  3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3300 1050 3100
Wire Wire Line
	1050 3100 750  3100
Wire Wire Line
	750  3100 750  3250
Connection ~ 1050 3300
Wire Wire Line
	3050 850  3150 850 
Text GLabel 1600 1850 0    50   Input ~ 0
ant
Wire Wire Line
	1600 1850 1850 1850
Text GLabel 3100 6800 0    50   Input ~ 0
VSS
Wire Wire Line
	3150 6800 3100 6800
Connection ~ 3150 6800
$EndSCHEMATC
