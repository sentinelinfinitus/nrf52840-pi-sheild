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
L Connector:Conn_Coaxial J?
U 1 1 5C1ECD8D
P 1000 1850
F 0 "J?" H 1099 1826 50  0000 L CNN
F 1 "Conn_Coaxial" H 1099 1735 50  0000 L CNN
F 2 "" H 1000 1850 50  0001 C CNN
F 3 " ~" H 1000 1850 50  0001 C CNN
	1    1000 1850
	-1   0    0    1   
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
P 6700 2700
F 0 "P0" H 6750 3817 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 6750 3726 50  0000 C CNN
F 2 "" H 6700 2700 50  0001 C CNN
F 3 "~" H 6700 2700 50  0001 C CNN
	1    6700 2700
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
Text GLabel 4650 2950 2    50   Input ~ 0
P0.18
Text GLabel 4650 3050 2    50   Input ~ 0
P0.19
Text GLabel 4650 3150 2    50   Input ~ 0
P0.20
Text GLabel 6350 1800 0    50   Input ~ 0
p0.00
Text GLabel 7150 1800 2    50   Input ~ 0
P0.01
Text GLabel 6350 1900 0    50   Input ~ 0
P0.02
Text GLabel 7150 1900 2    50   Input ~ 0
P0.03
Text GLabel 7150 2000 2    50   Input ~ 0
P0.05
Text GLabel 7150 2100 2    50   Input ~ 0
P0.07
Text GLabel 7150 2200 2    50   Input ~ 0
P0.09
Text GLabel 7150 2300 2    50   Input ~ 0
P0.11
Text GLabel 7150 2400 2    50   Input ~ 0
P0.13
Text GLabel 7150 2500 2    50   Input ~ 0
P0.15
Text GLabel 7150 2600 2    50   Input ~ 0
P0.17
Text GLabel 7150 2700 2    50   Input ~ 0
P0.19
Text GLabel 6350 2000 0    50   Input ~ 0
P0.04
Text GLabel 6350 2100 0    50   Input ~ 0
P0.06
Text GLabel 6350 2200 0    50   Input ~ 0
P0.08
Text GLabel 6350 2300 0    50   Input ~ 0
P0.10
Text GLabel 6350 2400 0    50   Input ~ 0
P0.12
Text GLabel 6350 2500 0    50   Input ~ 0
P0.14
Text GLabel 6350 2600 0    50   Input ~ 0
P0.16
Text GLabel 6350 2700 0    50   Input ~ 0
P0.18
Text GLabel 6350 2800 0    50   Input ~ 0
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
Text GLabel 7150 2800 2    50   Input ~ 0
P0.21
Text GLabel 7150 2900 2    50   Input ~ 0
P0.23
Text GLabel 7150 3000 2    50   Input ~ 0
P0.25
Text GLabel 7150 3100 2    50   Input ~ 0
P0.27
Text GLabel 7150 3200 2    50   Input ~ 0
P0.29
Text GLabel 6350 2900 0    50   Input ~ 0
P0.24
Text GLabel 6350 3000 0    50   Input ~ 0
P0.26
Text GLabel 6350 3100 0    50   Input ~ 0
P0.28
Text GLabel 6350 3200 0    50   Input ~ 0
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
	6350 3200 6500 3200
Wire Wire Line
	6500 3100 6350 3100
Wire Wire Line
	6350 3000 6500 3000
Wire Wire Line
	6500 2900 6350 2900
Wire Wire Line
	6350 2800 6500 2800
Wire Wire Line
	6500 2700 6350 2700
Wire Wire Line
	6350 2600 6500 2600
Wire Wire Line
	6500 2500 6350 2500
Wire Wire Line
	6350 2400 6500 2400
Wire Wire Line
	6500 2300 6350 2300
Wire Wire Line
	6350 2200 6500 2200
Wire Wire Line
	6500 2100 6350 2100
Wire Wire Line
	7000 3200 7150 3200
Wire Wire Line
	7150 3100 7000 3100
Wire Wire Line
	7000 3000 7150 3000
Wire Wire Line
	7150 2900 7000 2900
Wire Wire Line
	7000 2800 7150 2800
Wire Wire Line
	7150 2700 7000 2700
Wire Wire Line
	7000 2600 7150 2600
Wire Wire Line
	7150 2500 7000 2500
Wire Wire Line
	7000 2400 7150 2400
Wire Wire Line
	7150 2300 7000 2300
Wire Wire Line
	7150 2200 7000 2200
Wire Wire Line
	7000 2100 7150 2100
Wire Wire Line
	7150 2000 7000 2000
Wire Wire Line
	7000 1900 7150 1900
Wire Wire Line
	7150 1800 7000 1800
Wire Wire Line
	6500 1800 6350 1800
Wire Wire Line
	6350 1900 6500 1900
Wire Wire Line
	6500 2000 6350 2000
Text Notes 10750 7150 0    12   ~ 0
      _n____n__\n     /         \---||--<\n    /___________\\n    _|____|____|_\n    _|____|____|_\n     |    |    |\n    --------------\n    | || || || ||\\n    | || || || || \++++++++------<\n    ===============\n    |   |  |  |   |\n   (| O | O| O| O |)\n   |   |   |   |   |\n  (| O | O | O | O |)\n   |   |   |   |    |\n (| O |  O | O  | O |)\n  |   |    |    |    |\n (| O |  O |  O |  O |)\n ======================
$Comp
L Connector_Generic:Conn_02x08_Odd_Even P1
U 1 1 5C773F74
P 6000 5050
F 0 "P1" H 6050 5567 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 6050 5476 50  0000 C CNN
F 2 "" H 6000 5050 50  0001 C CNN
F 3 "~" H 6000 5050 50  0001 C CNN
	1    6000 5050
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
Text GLabel 5700 4750 0    50   Input ~ 0
P1.00
Text GLabel 5700 4850 0    50   Input ~ 0
P1.02
Text GLabel 5700 4950 0    50   Input ~ 0
P1.04
Text GLabel 5700 5050 0    50   Input ~ 0
P1.06
Text GLabel 5700 5150 0    50   Input ~ 0
P1.08
Text GLabel 5700 5250 0    50   Input ~ 0
P1.10
Text GLabel 5700 5350 0    50   Input ~ 0
P1.12
Text GLabel 5700 5450 0    50   Input ~ 0
P1.14
Text GLabel 6400 4750 2    50   Input ~ 0
P1.01
Text GLabel 6400 4850 2    50   Input ~ 0
P1.03
Text GLabel 6400 4950 2    50   Input ~ 0
P1.05
Text GLabel 6400 5050 2    50   Input ~ 0
P1.07
Text GLabel 6400 5150 2    50   Input ~ 0
P1.09
Text GLabel 6400 5250 2    50   Input ~ 0
P1.11
Text GLabel 6400 5350 2    50   Input ~ 0
P1.13
Text GLabel 6400 5450 2    50   Input ~ 0
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
	5700 4750 5800 4750
Wire Wire Line
	5800 4850 5700 4850
Wire Wire Line
	5700 4950 5800 4950
Wire Wire Line
	5800 5050 5700 5050
Wire Wire Line
	5700 5150 5800 5150
Wire Wire Line
	5800 5250 5700 5250
Wire Wire Line
	5700 5350 5800 5350
Wire Wire Line
	5800 5450 5700 5450
Wire Wire Line
	6300 5450 6400 5450
Wire Wire Line
	6400 5350 6300 5350
Wire Wire Line
	6300 5250 6400 5250
Wire Wire Line
	6400 5150 6300 5150
Wire Wire Line
	6300 5050 6400 5050
Wire Wire Line
	6400 4950 6300 4950
Wire Wire Line
	6300 4850 6400 4850
Wire Wire Line
	6400 4750 6300 4750
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
Wire Wire Line
	3350 700  3350 850 
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
Wire Wire Line
	1200 1850 1850 1850
Text GLabel 1150 1450 0    50   Input ~ 0
1.1vsup_decup
Wire Wire Line
	2350 850  1950 850 
Wire Wire Line
	1950 1450 1150 1450
Text GLabel 1300 1300 0    50   Input ~ 0
1.3vsup_decup(rf)
Text GLabel 1300 1150 0    50   Input ~ 0
psu_decup
Text GLabel 1300 1000 0    50   Input ~ 0
1.3vsup_decup
Text GLabel 1350 850  0    50   Input ~ 0
1.3vsup_decup(flash)
Text GLabel 1350 700  0    50   Input ~ 0
1.3vsup_decup2(rf)
Wire Wire Line
	1300 1300 1900 1300
Wire Wire Line
	1900 800  2450 800 
Wire Wire Line
	2450 800  2450 850 
Wire Wire Line
	1850 1150 1300 1150
Wire Wire Line
	1300 1000 1800 1000
Wire Wire Line
	1350 850  1750 850 
Wire Wire Line
	1950 850  1950 1450
Wire Wire Line
	1900 800  1900 1300
Wire Wire Line
	1850 1150 1850 750 
Wire Wire Line
	1850 750  2550 750 
Wire Wire Line
	2550 750  2550 850 
Wire Wire Line
	2650 850  2650 700 
Wire Wire Line
	2650 700  1800 700 
Wire Wire Line
	1800 700  1800 1000
Wire Wire Line
	1750 850  1750 650 
Wire Wire Line
	1750 650  2750 650 
Wire Wire Line
	2750 650  2750 850 
Wire Wire Line
	2850 850  2850 600 
Wire Wire Line
	2850 600  1700 600 
Wire Wire Line
	1700 600  1700 700 
Wire Wire Line
	1700 700  1350 700 
Text GLabel 1300 550  0    50   Input ~ 0
decusb3.3v
Wire Wire Line
	1300 550  2950 550 
Wire Wire Line
	2950 550  2950 850 
Text GLabel 3150 700  1    50   Input ~ 0
VDD
Text GLabel 3250 750  1    50   Input ~ 0
VDDH
Wire Wire Line
	3250 850  3250 750 
Wire Wire Line
	3150 850  3150 700 
Text GLabel 3550 700  1    50   Input ~ 0
DCC
Text GLabel 3650 750  1    50   Input ~ 0
DCCH
Wire Wire Line
	3550 850  3550 700 
Wire Wire Line
	3650 850  3650 750 
Text GLabel 3400 6450 2    50   Input ~ 0
Ground (Radio supply)
Wire Wire Line
	3250 6450 3400 6450
$Comp
L Device:Crystal Y?
U 1 1 5C9C6773
P 1400 3650
F 0 "Y?" V 1446 3519 50  0000 R CNN
F 1 "32mhzCrystal" V 1355 3519 50  0000 R CNN
F 2 "" H 1400 3650 50  0001 C CNN
F 3 "~" H 1400 3650 50  0001 C CNN
	1    1400 3650
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
$EndSCHEMATC
