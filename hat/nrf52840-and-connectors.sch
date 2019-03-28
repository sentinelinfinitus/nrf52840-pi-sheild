EESchema Schematic File Version 4
LIBS:hat-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Connector:Raspberry_Pi_2_3 J5
U 1 1 5CD95728
P 8950 2100
F 0 "J5" H 8950 3578 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 8950 3487 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 8950 2100 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 8950 2100 50  0001 C CNN
	1    8950 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5CD9572F
P 5950 900
F 0 "J3" H 6056 1078 50  0000 C CNN
F 1 "52840 tx pri rx" H 6056 987 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5950 900 50  0001 C CNN
F 3 "~" H 5950 900 50  0001 C CNN
	1    5950 900 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5CD95736
P 6400 900
F 0 "J4" H 6506 1078 50  0000 C CNN
F 1 "52840 rx rpi tx" H 6506 987 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6400 900 50  0001 C CNN
F 3 "~" H 6400 900 50  0001 C CNN
	1    6400 900 
	0    1    1    0   
$EndComp
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
Text GLabel 5250 5500 0    50   Input ~ 0
p0.00
Text GLabel 6050 5500 2    50   Input ~ 0
P0.01
Text GLabel 5250 5600 0    50   Input ~ 0
P0.02
Text GLabel 6050 5600 2    50   Input ~ 0
P0.03
Text GLabel 6050 5700 2    50   Input ~ 0
P0.05
Text GLabel 6050 5800 2    50   Input ~ 0
P0.07
Text GLabel 6050 5900 2    50   Input ~ 0
P0.09
Text GLabel 6050 6000 2    50   Input ~ 0
P0.11
Text GLabel 6050 6100 2    50   Input ~ 0
P0.13
Text GLabel 6050 6200 2    50   Input ~ 0
P0.15
Text GLabel 6050 6300 2    50   Input ~ 0
P0.17
Text GLabel 5250 6400 0    50   Input ~ 0
P0.19
Text GLabel 5250 5700 0    50   Input ~ 0
P0.04
Text GLabel 5250 5800 0    50   Input ~ 0
P0.06
Text GLabel 5250 5900 0    50   Input ~ 0
P0.08
Text GLabel 5250 6000 0    50   Input ~ 0
P0.10
Text GLabel 5250 6100 0    50   Input ~ 0
P0.12
Text GLabel 5250 6200 0    50   Input ~ 0
P0.14
Text GLabel 5250 6300 0    50   Input ~ 0
P0.16
Text GLabel 6050 6400 2    50   Input ~ 0
P0.20
Text GLabel 5250 6500 0    50   Input ~ 0
P0.21
Text GLabel 5250 6600 0    50   Input ~ 0
P0.23
Text GLabel 5250 6700 0    50   Input ~ 0
P0.25
Text GLabel 5250 6800 0    50   Input ~ 0
P0.27
Text GLabel 5250 6900 0    50   Input ~ 0
P0.29
Text GLabel 6050 6500 2    50   Input ~ 0
P0.24
Text GLabel 6050 6600 2    50   Input ~ 0
P0.26
Text GLabel 6050 6700 2    50   Input ~ 0
P0.28
Text GLabel 6050 6800 2    50   Input ~ 0
P0.30
Wire Wire Line
	5250 6900 5400 6900
Wire Wire Line
	5400 6800 5250 6800
Wire Wire Line
	5250 6700 5400 6700
Wire Wire Line
	5400 6600 5250 6600
Wire Wire Line
	5250 6500 5400 6500
Wire Wire Line
	5400 6400 5250 6400
Wire Wire Line
	5250 6300 5400 6300
Wire Wire Line
	5400 6200 5250 6200
Wire Wire Line
	5250 6100 5400 6100
Wire Wire Line
	5400 6000 5250 6000
Wire Wire Line
	5250 5900 5400 5900
Wire Wire Line
	5400 5800 5250 5800
Wire Wire Line
	5900 6900 6050 6900
Wire Wire Line
	6050 6800 5900 6800
Wire Wire Line
	5900 6700 6050 6700
Wire Wire Line
	6050 6600 5900 6600
Wire Wire Line
	5900 6500 6050 6500
Wire Wire Line
	6050 6400 5900 6400
Wire Wire Line
	5900 6300 6050 6300
Wire Wire Line
	6050 6200 5900 6200
Wire Wire Line
	5900 6100 6050 6100
Wire Wire Line
	6050 6000 5900 6000
Wire Wire Line
	6050 5900 5900 5900
Wire Wire Line
	5900 5800 6050 5800
Wire Wire Line
	6050 5700 5900 5700
Wire Wire Line
	5900 5600 6050 5600
Wire Wire Line
	6050 5500 5900 5500
Wire Wire Line
	5400 5500 5250 5500
Wire Wire Line
	5250 5600 5400 5600
Wire Wire Line
	5400 5700 5250 5700
Text Notes 10750 7150 0    12   ~ 0
      _n____n__\n     /         \---||--<\n    /___________\\n    _|____|____|_\n    _|____|____|_\n     |    |    |\n    --------------\n    | || || || ||\\n    | || || || || \++++++++------<\n    ===============\n    |   |  |  |   |\n   (| O | O| O| O |)\n   |   |   |   |   |\n  (| O | O | O | O |)\n   |   |   |   |    |\n (| O |  O | O  | O |)\n  |   |    |    |    |\n (| O |  O |  O |  O |)\n ======================
Text GLabel 3750 6700 0    50   Input ~ 0
P1.00
Text GLabel 3750 6800 0    50   Input ~ 0
P1.02
Text GLabel 3750 6900 0    50   Input ~ 0
P1.04
Text GLabel 3750 7000 0    50   Input ~ 0
P1.06
Text GLabel 3750 7100 0    50   Input ~ 0
P1.08
Text GLabel 3750 7200 0    50   Input ~ 0
P1.10
Text GLabel 3750 7300 0    50   Input ~ 0
P1.12
Text GLabel 3750 7400 0    50   Input ~ 0
P1.14
Text GLabel 4450 6700 2    50   Input ~ 0
P1.01
Text GLabel 4450 6800 2    50   Input ~ 0
P1.03
Text GLabel 4450 6900 2    50   Input ~ 0
P1.05
Text GLabel 4450 7000 2    50   Input ~ 0
P1.07
Text GLabel 4450 7100 2    50   Input ~ 0
P1.09
Text GLabel 4450 7200 2    50   Input ~ 0
P1.11
Text GLabel 4450 7300 2    50   Input ~ 0
P1.13
Text GLabel 4450 7400 2    50   Input ~ 0
P1.15
Wire Wire Line
	3750 6700 3850 6700
Wire Wire Line
	3850 6800 3750 6800
Wire Wire Line
	3750 6900 3850 6900
Wire Wire Line
	3850 7000 3750 7000
Wire Wire Line
	3750 7100 3850 7100
Wire Wire Line
	3850 7200 3750 7200
Wire Wire Line
	3750 7300 3850 7300
Wire Wire Line
	3850 7400 3750 7400
Wire Wire Line
	4350 7400 4450 7400
Wire Wire Line
	4450 7300 4350 7300
Wire Wire Line
	4350 7200 4450 7200
Wire Wire Line
	4450 7100 4350 7100
Wire Wire Line
	4350 7000 4450 7000
Wire Wire Line
	4450 6900 4350 6900
Wire Wire Line
	4350 6800 4450 6800
Wire Wire Line
	4450 6700 4350 6700
Text GLabel 6050 6900 2    50   Input ~ 0
P0.31
Text GLabel 2100 2900 0    50   Input ~ 0
1.1vsup_decup(dec1)
Text GLabel 2100 3000 0    50   Input ~ 0
1.3vsup_decup(rf)(dec2)
Text GLabel 2100 3100 0    50   Input ~ 0
psu_decup(dec3)
Text GLabel 1000 3100 1    50   Input ~ 0
1.3vsup_decup(dec4)
Text GLabel 2100 3300 0    50   Input ~ 0
1.3vsup_decup(flash)(dec5)
Text GLabel 800  3100 1    50   Input ~ 0
1.3vsup_decup2(rf)(dec6)
Text GLabel 2100 4300 0    50   Input ~ 0
decusb3.3v
Text GLabel 2100 3700 0    50   Input ~ 0
Vbus
Text GLabel 3400 850  1    50   Input ~ 0
VDD(b1)
Text GLabel 2100 3500 0    50   Input ~ 0
VDDH
Text GLabel 2100 4100 0    50   Input ~ 0
DCC
Text GLabel 2100 3600 0    50   Input ~ 0
DCCH
Text GLabel 2100 4200 0    50   Input ~ 0
ant
Text GLabel 2100 3900 0    50   Input ~ 0
Ground (VSS_PA)
Text GLabel 2100 3800 0    50   Input ~ 0
VSS_b7
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5CD95808
P 5600 2300
F 0 "J2" H 5572 2180 50  0000 R CNN
F 1 "nfc " H 5572 2271 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5600 2300 50  0001 C CNN
F 3 "~" H 5600 2300 50  0001 C CNN
	1    5600 2300
	-1   0    0    1   
$EndComp
Text GLabel 5400 1200 0    50   Input ~ 0
p0.00
Text GLabel 5400 1500 0    50   Input ~ 0
P0.01
Text GLabel 4500 1500 2    50   Input ~ 0
P0.02
Text GLabel 4500 1600 2    50   Input ~ 0
P0.03
Text GLabel 4500 1700 2    50   Input ~ 0
P0.04
Text GLabel 4500 1800 2    50   Input ~ 0
P0.05
Text GLabel 4500 1900 2    50   Input ~ 0
P0.06
Text GLabel 4500 2000 2    50   Input ~ 0
P0.07
Text GLabel 4500 2100 2    50   Input ~ 0
P0.08
Wire Wire Line
	4300 2200 5150 2200
Wire Wire Line
	4300 2300 5150 2300
Text GLabel 5100 2100 0    50   Input ~ 0
P0.09
Text GLabel 5100 2400 0    50   Input ~ 0
P0.10
Wire Wire Line
	5150 2300 5150 2400
Wire Wire Line
	5150 2400 5100 2400
Connection ~ 5150 2300
Wire Wire Line
	5150 2300 5400 2300
Wire Wire Line
	5150 2200 5150 2100
Wire Wire Line
	5150 2100 5100 2100
Connection ~ 5150 2200
Wire Wire Line
	5150 2200 5400 2200
Text GLabel 4500 2400 2    50   Input ~ 0
P0.11
Text GLabel 4500 2500 2    50   Input ~ 0
P0.12
Text GLabel 4500 2600 2    50   Input ~ 0
P0.13
Text GLabel 4500 2700 2    50   Input ~ 0
P0.14
Text GLabel 4500 2800 2    50   Input ~ 0
P0.15
Text GLabel 4500 2900 2    50   Input ~ 0
P0.16
Text GLabel 4500 3000 2    50   Input ~ 0
P0.17
Text GLabel 4500 3200 2    50   Input ~ 0
P0.19
Text GLabel 4500 3300 2    50   Input ~ 0
P0.20
Text GLabel 4500 3400 2    50   Input ~ 0
P0.21
Text GLabel 4500 3500 2    50   Input ~ 0
P0.22
Text GLabel 4500 3600 2    50   Input ~ 0
P0.23
Text GLabel 4500 3700 2    50   Input ~ 0
P0.24
Text GLabel 4500 3900 2    50   Input ~ 0
P0.26
Text GLabel 4500 4000 2    50   Input ~ 0
P0.27
Text GLabel 4500 4100 2    50   Input ~ 0
P0.28
Text GLabel 4500 4200 2    50   Input ~ 0
P0.29
Text GLabel 4500 3800 2    50   Input ~ 0
P0.25
Text GLabel 4500 4300 2    50   Input ~ 0
P0.30
Wire Wire Line
	5400 1200 5400 1300
Wire Wire Line
	5400 1400 5400 1500
Connection ~ 5400 1400
Wire Wire Line
	5400 1400 5600 1400
Wire Wire Line
	4300 1800 4500 1800
Wire Wire Line
	4300 2100 4500 2100
Wire Wire Line
	4300 2500 4500 2500
Wire Wire Line
	4300 2700 4500 2700
Wire Wire Line
	4300 2900 4500 2900
Wire Wire Line
	4500 3300 4300 3300
Wire Wire Line
	4500 3700 4300 3700
Wire Wire Line
	4500 3900 4300 3900
Wire Wire Line
	4300 4000 4500 4000
Wire Wire Line
	4500 4100 4300 4100
Wire Wire Line
	4300 4200 4500 4200
Text GLabel 2100 1300 0    50   Input ~ 0
P1.00
Text GLabel 2100 1400 0    50   Input ~ 0
P1.01
Text GLabel 2100 1500 0    50   Input ~ 0
P1.02
Text GLabel 2100 1600 0    50   Input ~ 0
P1.03
Text GLabel 2100 1700 0    50   Input ~ 0
P1.04
Text GLabel 2100 1800 0    50   Input ~ 0
P1.05
Text GLabel 2100 1900 0    50   Input ~ 0
P1.06
Text GLabel 2100 2000 0    50   Input ~ 0
P1.07
Text GLabel 2100 2100 0    50   Input ~ 0
P1.08
Text GLabel 2100 2200 0    50   Input ~ 0
P1.09
Text GLabel 2100 2300 0    50   Input ~ 0
P1.10
Text GLabel 2100 2400 0    50   Input ~ 0
P1.11
Text GLabel 2100 2500 0    50   Input ~ 0
P1.12
Text GLabel 2100 2600 0    50   Input ~ 0
P1.13
Text GLabel 2100 2700 0    50   Input ~ 0
P1.14
Text GLabel 2100 2800 0    50   Input ~ 0
P1.15
Wire Wire Line
	2300 1300 2100 1300
Wire Wire Line
	2100 1400 2300 1400
Wire Wire Line
	2100 1700 2300 1700
Wire Wire Line
	2300 1800 2100 1800
Wire Wire Line
	2100 2100 2300 2100
Wire Wire Line
	2300 2200 2100 2200
Wire Wire Line
	2100 2500 2300 2500
Wire Wire Line
	2300 2600 2100 2600
Text GLabel 4500 4400 2    50   Input ~ 0
P0.31
Text GLabel 4500 3100 2    50   Input ~ 0
P0.18
Wire Wire Line
	4500 3100 4300 3100
Wire Wire Line
	5600 1400 5600 1500
Wire Wire Line
	5600 1500 5850 1500
Wire Wire Line
	5850 1100 5850 1500
Wire Wire Line
	5700 1400 6300 1400
Wire Wire Line
	5700 1400 5700 1300
Wire Wire Line
	5700 1300 5400 1300
Connection ~ 5400 1300
Text GLabel 3100 850  1    50   Input ~ 0
VDD(AD23)
Text GLabel 3300 850  1    50   Input ~ 0
VDD(W1)
Text GLabel 3200 850  1    50   Input ~ 0
VDD(AD14)
Text GLabel 3500 850  1    50   Input ~ 0
VDD(A22)
Text GLabel 8100 750  0    50   Input ~ 0
rpi(5v)(pin2)
Text GLabel 8400 3550 0    50   Input ~ 0
rpi(GND)(pin6)
Wire Wire Line
	8100 750  8750 750 
Wire Wire Line
	8750 750  8750 800 
Wire Wire Line
	8400 3550 8550 3550
Wire Wire Line
	8550 3550 8550 3400
Wire Wire Line
	4300 1400 5400 1400
Wire Wire Line
	4300 1300 5400 1300
Wire Wire Line
	4300 1500 4500 1500
Wire Wire Line
	4300 1600 4500 1600
Wire Wire Line
	4300 1700 4500 1700
Wire Wire Line
	4300 1900 4500 1900
Wire Wire Line
	4300 2000 4500 2000
Wire Wire Line
	4300 2400 4500 2400
Wire Wire Line
	4300 2600 4500 2600
Wire Wire Line
	4300 2800 4500 2800
Wire Wire Line
	4300 3000 4500 3000
Wire Wire Line
	4300 3200 4500 3200
Wire Wire Line
	4300 3400 4500 3400
Wire Wire Line
	4300 3600 4500 3600
Wire Wire Line
	4300 3800 4500 3800
Wire Wire Line
	4300 4300 4500 4300
Wire Wire Line
	4300 4400 4500 4400
Wire Wire Line
	2300 1500 2100 1500
Wire Wire Line
	2300 1600 2100 1600
Wire Wire Line
	2300 1900 2100 1900
Wire Wire Line
	2300 2000 2100 2000
Wire Wire Line
	2300 2300 2100 2300
Wire Wire Line
	2300 2400 2100 2400
Wire Wire Line
	2300 2700 2100 2700
Wire Wire Line
	2300 2800 2100 2800
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J6
U 1 1 5C8301A2
P 10200 4450
F 0 "J6" H 9760 4496 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 9760 4405 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 10250 3900 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 9850 3200 50  0001 C CNN
	1    10200 4450
	1    0    0    -1  
$EndComp
Text GLabel 2100 4500 0    50   Input ~ 0
usbdata+
Text GLabel 2100 4400 0    50   Input ~ 0
usbdata-
Text GLabel 2100 4000 0    50   Input ~ 0
VSS_BOTT
Text GLabel 4500 4600 2    50   Input ~ 0
SWDIO
Text GLabel 4500 4500 2    50   Input ~ 0
SWDCLK
Text GLabel 10850 4450 2    50   Input ~ 0
SWDIO
Text GLabel 10850 4350 2    50   Input ~ 0
SWDCLK
Wire Wire Line
	10850 4350 10700 4350
Wire Wire Line
	10850 4450 10700 4450
Text GLabel 10850 4150 2    50   Input ~ 0
P0.18
Wire Wire Line
	10850 4150 10700 4150
Text GLabel 10200 5200 0    50   Input ~ 0
VSS_b7
Wire Wire Line
	10200 5050 10200 5200
Text GLabel 10150 3650 0    50   Input ~ 0
VDD(W1)
Wire Wire Line
	10200 3850 10200 3650
Wire Wire Line
	10200 3650 10150 3650
Wire Wire Line
	4300 3500 4500 3500
$Comp
L nordic:nrf52840 U1
U 1 1 5CB09CE2
P 3300 2950
F 0 "U1" H 3300 1078 50  0000 C CNN
F 1 "nrf52840" H 3300 987 50  0000 C CNN
F 2 "nordic:nrf52840" H 3300 3250 50  0001 C CNN
F 3 "" H 3300 3250 50  0001 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3100 1000 3200
Wire Wire Line
	1000 3200 2300 3200
Wire Wire Line
	800  3100 800  3200
Wire Wire Line
	4500 4500 4300 4500
Wire Wire Line
	4500 4600 4300 4600
Wire Wire Line
	800  3400 2300 3400
Wire Wire Line
	1000 3200 800  3200
Connection ~ 1000 3200
Connection ~ 800  3200
Wire Wire Line
	800  3200 800  3400
Wire Wire Line
	2300 2900 2100 2900
Wire Wire Line
	2100 3000 2300 3000
Wire Wire Line
	2300 3100 2100 3100
Wire Wire Line
	2100 4500 2300 4500
Wire Wire Line
	2300 4400 2100 4400
Wire Wire Line
	2100 4300 2300 4300
Wire Wire Line
	2300 4200 2100 4200
Wire Wire Line
	2100 4100 2300 4100
Wire Wire Line
	2300 4000 2100 4000
Wire Wire Line
	2100 3900 2300 3900
Wire Wire Line
	2300 3800 2100 3800
Wire Wire Line
	2100 3700 2300 3700
Wire Wire Line
	2300 3600 2100 3600
Wire Wire Line
	2100 3500 2300 3500
Wire Wire Line
	2100 3300 2300 3300
Wire Wire Line
	3100 950  3100 850 
Wire Wire Line
	3200 850  3200 950 
Wire Wire Line
	3300 850  3300 950 
Wire Wire Line
	3400 850  3400 950 
Wire Wire Line
	3500 850  3500 950 
Text GLabel 2100 4600 0    50   Input ~ 0
XC2
Text GLabel 2100 4700 0    50   Input ~ 0
XC1
Wire Wire Line
	2100 4600 2300 4600
Wire Wire Line
	2300 4700 2100 4700
Wire Notes Line
	3250 5350 6450 5350
Wire Notes Line
	6450 5350 6450 7550
Wire Notes Line
	6450 7550 3250 7550
Wire Notes Line
	3250 5350 3250 7550
Text Notes 3650 5850 0    50   ~ 0
This is for dev version\naka prototypers delight
$EndSCHEMATC
