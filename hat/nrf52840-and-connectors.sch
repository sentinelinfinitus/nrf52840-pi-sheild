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
L Connector:Raspberry_Pi_2_3 J?
U 1 1 5CD8A24E
P -1950 -5400
F 0 "J?" H -1950 -3922 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H -1950 -4013 50  0000 C CNN
F 2 "" H -1950 -5400 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H -1950 -5400 50  0001 C CNN
	1    -1950 -5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5CD8A255
P -4950 -6600
F 0 "J?" H -4844 -6422 50  0000 C CNN
F 1 "52840 tx pri rx" H -4844 -6513 50  0000 C CNN
F 2 "" H -4950 -6600 50  0001 C CNN
F 3 "~" H -4950 -6600 50  0001 C CNN
	1    -4950 -6600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5CD8A25C
P -4500 -6600
F 0 "J?" H -4394 -6422 50  0000 C CNN
F 1 "52840 rx rpi tx" H -4394 -6513 50  0000 C CNN
F 2 "" H -4500 -6600 50  0001 C CNN
F 3 "~" H -4500 -6600 50  0001 C CNN
	1    -4500 -6600
	0    1    1    0   
$EndComp
Wire Wire Line
	-4950 -6400 -4950 -6050
Wire Wire Line
	-4950 -6050 -3800 -6050
Wire Wire Line
	-3800 -6050 -3800 -6200
Wire Wire Line
	-3800 -6200 -2750 -6200
Wire Wire Line
	-4500 -6400 -4500 -6150
Wire Wire Line
	-4500 -6150 -3900 -6150
Wire Wire Line
	-3900 -6150 -3900 -6300
Wire Wire Line
	-3900 -6300 -2750 -6300
Wire Wire Line
	-4600 -6400 -4600 -6100
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P?
U 1 1 5CD8A26C
P -550 -2200
F 0 "P?" H -500 -1083 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H -500 -1174 50  0000 C CNN
F 2 "" H -550 -2200 50  0001 C CNN
F 3 "~" H -550 -2200 50  0001 C CNN
	1    -550 -2200
	1    0    0    -1  
$EndComp
Text GLabel -900 -3100 0    50   Input ~ 0
p0.00
Text GLabel -100 -3100 2    50   Input ~ 0
P0.01
Text GLabel -900 -3000 0    50   Input ~ 0
P0.02
Text GLabel -100 -3000 2    50   Input ~ 0
P0.03
Text GLabel -100 -2900 2    50   Input ~ 0
P0.05
Text GLabel -100 -2800 2    50   Input ~ 0
P0.07
Text GLabel -100 -2700 2    50   Input ~ 0
P0.09
Text GLabel -100 -2600 2    50   Input ~ 0
P0.11
Text GLabel -100 -2500 2    50   Input ~ 0
P0.13
Text GLabel -100 -2400 2    50   Input ~ 0
P0.15
Text GLabel -100 -2300 2    50   Input ~ 0
P0.17
Text GLabel -900 -2200 0    50   Input ~ 0
P0.19
Text GLabel -900 -2900 0    50   Input ~ 0
P0.04
Text GLabel -900 -2800 0    50   Input ~ 0
P0.06
Text GLabel -900 -2700 0    50   Input ~ 0
P0.08
Text GLabel -900 -2600 0    50   Input ~ 0
P0.10
Text GLabel -900 -2500 0    50   Input ~ 0
P0.12
Text GLabel -900 -2400 0    50   Input ~ 0
P0.14
Text GLabel -900 -2300 0    50   Input ~ 0
P0.16
Text GLabel -100 -2200 2    50   Input ~ 0
P0.20
Text GLabel -900 -2100 0    50   Input ~ 0
P0.21
Text GLabel -900 -2000 0    50   Input ~ 0
P0.23
Text GLabel -900 -1900 0    50   Input ~ 0
P0.25
Text GLabel -900 -1800 0    50   Input ~ 0
P0.27
Text GLabel -900 -1700 0    50   Input ~ 0
P0.29
Text GLabel -100 -2100 2    50   Input ~ 0
P0.24
Text GLabel -100 -2000 2    50   Input ~ 0
P0.26
Text GLabel -100 -1900 2    50   Input ~ 0
P0.28
Text GLabel -100 -1800 2    50   Input ~ 0
P0.30
Wire Wire Line
	-900 -1700 -750 -1700
Wire Wire Line
	-750 -1800 -900 -1800
Wire Wire Line
	-900 -1900 -750 -1900
Wire Wire Line
	-750 -2000 -900 -2000
Wire Wire Line
	-900 -2100 -750 -2100
Wire Wire Line
	-750 -2200 -900 -2200
Wire Wire Line
	-900 -2300 -750 -2300
Wire Wire Line
	-750 -2400 -900 -2400
Wire Wire Line
	-900 -2500 -750 -2500
Wire Wire Line
	-750 -2600 -900 -2600
Wire Wire Line
	-900 -2700 -750 -2700
Wire Wire Line
	-750 -2800 -900 -2800
Wire Wire Line
	-250 -1700 -100 -1700
Wire Wire Line
	-100 -1800 -250 -1800
Wire Wire Line
	-250 -1900 -100 -1900
Wire Wire Line
	-100 -2000 -250 -2000
Wire Wire Line
	-250 -2100 -100 -2100
Wire Wire Line
	-100 -2200 -250 -2200
Wire Wire Line
	-250 -2300 -100 -2300
Wire Wire Line
	-100 -2400 -250 -2400
Wire Wire Line
	-250 -2500 -100 -2500
Wire Wire Line
	-100 -2600 -250 -2600
Wire Wire Line
	-100 -2700 -250 -2700
Wire Wire Line
	-250 -2800 -100 -2800
Wire Wire Line
	-100 -2900 -250 -2900
Wire Wire Line
	-250 -3000 -100 -3000
Wire Wire Line
	-100 -3100 -250 -3100
Wire Wire Line
	-750 -3100 -900 -3100
Wire Wire Line
	-900 -3000 -750 -3000
Wire Wire Line
	-750 -2900 -900 -2900
Text Notes -150 -350 0    12   ~ 0
      _n____n__\n     /         \---||--<\n    /___________\\n    _|____|____|_\n    _|____|____|_\n     |    |    |\n    --------------\n    | || || || ||\\n    | || || || || \++++++++------<\n    ===============\n    |   |  |  |   |\n   (| O | O| O| O |)\n   |   |   |   |   |\n  (| O | O | O | O |)\n   |   |   |   |    |\n (| O |  O | O  | O |)\n  |   |    |    |    |\n (| O |  O |  O |  O |)\n ======================
$Comp
L Connector_Generic:Conn_02x08_Odd_Even P?
U 1 1 5CD8A2AF
P -2100 -1600
F 0 "P?" H -2050 -1083 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H -2050 -1174 50  0000 C CNN
F 2 "" H -2100 -1600 50  0001 C CNN
F 3 "~" H -2100 -1600 50  0001 C CNN
	1    -2100 -1600
	1    0    0    -1  
$EndComp
Text GLabel -2400 -1900 0    50   Input ~ 0
P1.00
Text GLabel -2400 -1800 0    50   Input ~ 0
P1.02
Text GLabel -2400 -1700 0    50   Input ~ 0
P1.04
Text GLabel -2400 -1600 0    50   Input ~ 0
P1.06
Text GLabel -2400 -1500 0    50   Input ~ 0
P1.08
Text GLabel -2400 -1400 0    50   Input ~ 0
P1.10
Text GLabel -2400 -1300 0    50   Input ~ 0
P1.12
Text GLabel -2400 -1200 0    50   Input ~ 0
P1.14
Text GLabel -1700 -1900 2    50   Input ~ 0
P1.01
Text GLabel -1700 -1800 2    50   Input ~ 0
P1.03
Text GLabel -1700 -1700 2    50   Input ~ 0
P1.05
Text GLabel -1700 -1600 2    50   Input ~ 0
P1.07
Text GLabel -1700 -1500 2    50   Input ~ 0
P1.09
Text GLabel -1700 -1400 2    50   Input ~ 0
P1.11
Text GLabel -1700 -1300 2    50   Input ~ 0
P1.13
Text GLabel -1700 -1200 2    50   Input ~ 0
P1.15
Wire Wire Line
	-2400 -1900 -2300 -1900
Wire Wire Line
	-2300 -1800 -2400 -1800
Wire Wire Line
	-2400 -1700 -2300 -1700
Wire Wire Line
	-2300 -1600 -2400 -1600
Wire Wire Line
	-2400 -1500 -2300 -1500
Wire Wire Line
	-2300 -1400 -2400 -1400
Wire Wire Line
	-2400 -1300 -2300 -1300
Wire Wire Line
	-2300 -1200 -2400 -1200
Wire Wire Line
	-1800 -1200 -1700 -1200
Wire Wire Line
	-1700 -1300 -1800 -1300
Wire Wire Line
	-1800 -1400 -1700 -1400
Wire Wire Line
	-1700 -1500 -1800 -1500
Wire Wire Line
	-1800 -1600 -1700 -1600
Wire Wire Line
	-1700 -1700 -1800 -1700
Wire Wire Line
	-1800 -1800 -1700 -1800
Wire Wire Line
	-1700 -1900 -1800 -1900
Text GLabel -100 -1700 2    50   Input ~ 0
P0.31
$Comp
L nrf52840-qiaa:nRF52840-QIAA U?
U 1 1 5CD8A2D7
P -7700 -3800
F 0 "U?" H -7700 -1113 60  0000 C CNN
F 1 "nRF52840-QIAA" H -7700 -1219 60  0000 C CNN
F 2 "" H -7600 -3900 60  0001 C CNN
F 3 "" H -7600 -3900 60  0001 C CNN
	1    -7700 -3800
	-1   0    0    -1  
$EndComp
Text GLabel -9300 -2050 3    50   Input ~ 0
XC1
Text GLabel -9300 -2450 1    50   Input ~ 0
XC2
Wire Wire Line
	-9100 -2050 -9300 -2050
$Comp
L Device:Crystal Y?
U 1 1 5CD8A2E1
P -10000 -2250
F 0 "Y?" V -9954 -2381 50  0000 R CNN
F 1 "32mhzCrystal" V -10045 -2381 50  0000 R CNN
F 2 "" H -10000 -2250 50  0001 C CNN
F 3 "~" H -10000 -2250 50  0001 C CNN
	1    -10000 -2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	-9550 -2400 -9300 -2400
Wire Wire Line
	-9300 -2400 -9300 -2450
Wire Wire Line
	-9300 -2050 -9300 -2100
Wire Wire Line
	-9300 -2100 -9550 -2100
$Comp
L Device:C_Small C?
U 1 1 5CD8A2EC
P -9800 -1900
F 0 "C?" V -10029 -1900 50  0000 C CNN
F 1 "12pf" V -9938 -1900 50  0000 C CNN
F 2 "" H -9800 -1900 50  0001 C CNN
F 3 "~" H -9800 -1900 50  0001 C CNN
	1    -9800 -1900
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CD8A2F3
P -9800 -2700
F 0 "C?" V -10029 -2700 50  0000 C CNN
F 1 "12pf" V -9938 -2700 50  0000 C CNN
F 2 "" H -9800 -2700 50  0001 C CNN
F 3 "~" H -9800 -2700 50  0001 C CNN
	1    -9800 -2700
	0    1    -1   0   
$EndComp
Wire Wire Line
	-9550 -2400 -9550 -2700
Wire Wire Line
	-9550 -2700 -9700 -2700
Wire Wire Line
	-9900 -2700 -9900 -2400
Wire Wire Line
	-9900 -2400 -10000 -2400
Wire Wire Line
	-9550 -2100 -9550 -1900
Wire Wire Line
	-9550 -1900 -9700 -1900
Wire Wire Line
	-9900 -1900 -9900 -2100
Wire Wire Line
	-9900 -2100 -10000 -2100
$Comp
L power:Earth #PWR?
U 1 1 5CD8A302
P -10200 -1850
AR Path="/5C9FDFE4/5CD8A302" Ref="#PWR?"  Part="1" 
AR Path="/5CD8A302" Ref="#PWR?"  Part="1" 
AR Path="/5CD5D522/5CD8A302" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -10200 -2100 50  0001 C CNN
F 1 "Earth" H -10200 -2000 50  0001 C CNN
F 2 "" H -10200 -1850 50  0001 C CNN
F 3 "~" H -10200 -1850 50  0001 C CNN
	1    -10200 -1850
	1    0    0    1   
$EndComp
Wire Wire Line
	-9900 -1900 -9900 -1700
Wire Wire Line
	-9900 -1700 -10200 -1700
Connection ~ -9900 -1900
Text GLabel -8950 -4900 0    50   Input ~ 0
1.1vsup_decup(dec1)
Text GLabel -8950 -4700 0    50   Input ~ 0
1.3vsup_decup(rf)(dec2)
Text GLabel -8950 -4500 0    50   Input ~ 0
psu_decup(dec3)
Text GLabel -8950 -4100 0    50   Input ~ 0
1.3vsup_decup(dec4)
Text GLabel -8950 -4300 0    50   Input ~ 0
1.3vsup_decup(flash)(dec5)
Text GLabel -8950 -3900 0    50   Input ~ 0
1.3vsup_decup2(rf)(dec6)
Text GLabel -9050 -3000 0    50   Input ~ 0
decusb3.3v
Text GLabel -8950 -5500 0    50   Input ~ 0
Vbus
Text GLabel -8950 -6100 0    50   Input ~ 0
VDD(b1)
Text GLabel -8950 -5600 0    50   Input ~ 0
VDDH
Text GLabel -8950 -3700 0    50   Input ~ 0
DCC
Text GLabel -8950 -5100 0    50   Input ~ 0
DCCH
Text GLabel -8950 -1900 0    50   Input ~ 0
ant
Text GLabel -8950 -1650 0    50   Input ~ 0
Ground (VSS_PA)
Text GLabel -8950 -1500 0    50   Input ~ 0
VSS
Wire Wire Line
	-8800 -6100 -8950 -6100
Wire Wire Line
	-8800 -5600 -8950 -5600
Wire Wire Line
	-8800 -5500 -8950 -5500
Wire Wire Line
	-8800 -5100 -8950 -5100
Wire Wire Line
	-8950 -4900 -8800 -4900
Wire Wire Line
	-8800 -4700 -8950 -4700
Wire Wire Line
	-8800 -4500 -8950 -4500
Wire Wire Line
	-8950 -4300 -8800 -4300
Wire Wire Line
	-8800 -4100 -8950 -4100
Wire Wire Line
	-8950 -3900 -8800 -3900
Wire Wire Line
	-8800 -3700 -8950 -3700
Wire Wire Line
	-8800 -3000 -9050 -3000
Wire Wire Line
	-8800 -2200 -9100 -2200
Wire Wire Line
	-9100 -2200 -9100 -2050
Wire Wire Line
	-8800 -2450 -8800 -2300
Wire Wire Line
	-9300 -2450 -8800 -2450
Wire Wire Line
	-8950 -1900 -8800 -1900
Wire Wire Line
	-8800 -1800 -8950 -1800
Wire Wire Line
	-8950 -1800 -8950 -1650
Wire Wire Line
	-8950 -1500 -8800 -1500
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5CD8A32E
P -5300 -5200
F 0 "J?" H -5328 -5320 50  0000 R CNN
F 1 "nfc " H -5328 -5229 50  0000 R CNN
F 2 "" H -5300 -5200 50  0001 C CNN
F 3 "~" H -5300 -5200 50  0001 C CNN
	1    -5300 -5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	-6600 -6100 -5500 -6100
Wire Wire Line
	-6600 -6200 -5500 -6200
Text GLabel -5500 -6300 0    50   Input ~ 0
p0.00
Text GLabel -5500 -6000 0    50   Input ~ 0
P0.01
Text GLabel -6400 -6000 2    50   Input ~ 0
P0.02
Text GLabel -6400 -5900 2    50   Input ~ 0
P0.03
Text GLabel -6400 -5800 2    50   Input ~ 0
P0.04
Text GLabel -6400 -5700 2    50   Input ~ 0
P0.05
Text GLabel -6400 -5600 2    50   Input ~ 0
P0.06
Text GLabel -6400 -5500 2    50   Input ~ 0
P0.07
Text GLabel -6400 -5400 2    50   Input ~ 0
P0.08
Wire Wire Line
	-6600 -5300 -5750 -5300
Wire Wire Line
	-6600 -5200 -5750 -5200
Text GLabel -5800 -5400 0    50   Input ~ 0
P0.09
Text GLabel -5800 -5100 0    50   Input ~ 0
P0.10
Wire Wire Line
	-5750 -5200 -5750 -5100
Wire Wire Line
	-5750 -5100 -5800 -5100
Connection ~ -5750 -5200
Wire Wire Line
	-5750 -5200 -5500 -5200
Wire Wire Line
	-5750 -5300 -5750 -5400
Wire Wire Line
	-5750 -5400 -5800 -5400
Connection ~ -5750 -5300
Wire Wire Line
	-5750 -5300 -5500 -5300
Text GLabel -6400 -5100 2    50   Input ~ 0
P0.11
Text GLabel -6400 -5000 2    50   Input ~ 0
P0.12
Text GLabel -6400 -4900 2    50   Input ~ 0
P0.13
Text GLabel -6400 -4800 2    50   Input ~ 0
P0.14
Text GLabel -6400 -4700 2    50   Input ~ 0
P0.15
Text GLabel -6400 -4600 2    50   Input ~ 0
P0.16
Text GLabel -6400 -4500 2    50   Input ~ 0
P0.17
Text GLabel -6400 -4300 2    50   Input ~ 0
P0.19
Text GLabel -6400 -4200 2    50   Input ~ 0
P0.20
Text GLabel -6400 -4100 2    50   Input ~ 0
P0.21
Text GLabel -6400 -4000 2    50   Input ~ 0
P0.22
Text GLabel -6400 -3900 2    50   Input ~ 0
P0.23
Text GLabel -6400 -3800 2    50   Input ~ 0
P0.24
Text GLabel -6400 -3600 2    50   Input ~ 0
P0.26
Text GLabel -6400 -3500 2    50   Input ~ 0
P0.27
Text GLabel -6400 -3400 2    50   Input ~ 0
P0.28
Text GLabel -6400 -3300 2    50   Input ~ 0
P0.29
Text GLabel -6400 -3700 2    50   Input ~ 0
P0.25
Text GLabel -6400 -3200 2    50   Input ~ 0
P0.30
Wire Wire Line
	-5500 -6300 -5500 -6200
Wire Wire Line
	-5500 -6100 -5500 -6000
Connection ~ -5500 -6100
Wire Wire Line
	-5500 -6100 -5300 -6100
Wire Wire Line
	-6400 -6000 -6600 -6000
Wire Wire Line
	-6600 -5900 -6400 -5900
Wire Wire Line
	-6400 -5800 -6600 -5800
Wire Wire Line
	-6600 -5700 -6400 -5700
Wire Wire Line
	-6400 -5600 -6600 -5600
Wire Wire Line
	-6400 -5500 -6600 -5500
Wire Wire Line
	-6600 -5400 -6400 -5400
Wire Wire Line
	-6400 -5100 -6600 -5100
Wire Wire Line
	-6600 -5000 -6400 -5000
Wire Wire Line
	-6400 -4900 -6600 -4900
Wire Wire Line
	-6600 -4800 -6400 -4800
Wire Wire Line
	-6400 -4700 -6600 -4700
Wire Wire Line
	-6600 -4600 -6400 -4600
Wire Wire Line
	-6400 -4500 -6600 -4500
Wire Wire Line
	-6600 -4300 -6400 -4300
Wire Wire Line
	-6400 -4200 -6600 -4200
Wire Wire Line
	-6600 -4100 -6400 -4100
Wire Wire Line
	-6400 -4000 -6600 -4000
Wire Wire Line
	-6600 -3900 -6400 -3900
Wire Wire Line
	-6400 -3800 -6600 -3800
Wire Wire Line
	-6600 -3700 -6400 -3700
Wire Wire Line
	-6400 -3600 -6600 -3600
Wire Wire Line
	-6600 -3500 -6400 -3500
Wire Wire Line
	-6400 -3400 -6600 -3400
Wire Wire Line
	-6600 -3300 -6400 -3300
Wire Wire Line
	-6400 -3200 -6600 -3200
Wire Wire Line
	-6600 -3100 -6400 -3100
Text GLabel -6400 -2900 2    50   Input ~ 0
P1.00
Text GLabel -6400 -2800 2    50   Input ~ 0
P1.01
Text GLabel -6400 -2700 2    50   Input ~ 0
P1.02
Text GLabel -6400 -2600 2    50   Input ~ 0
P1.03
Text GLabel -6400 -2500 2    50   Input ~ 0
P1.04
Text GLabel -6400 -2400 2    50   Input ~ 0
P1.05
Text GLabel -6400 -2300 2    50   Input ~ 0
P1.06
Text GLabel -6400 -2200 2    50   Input ~ 0
P1.07
Text GLabel -6400 -2100 2    50   Input ~ 0
P1.08
Text GLabel -6400 -2000 2    50   Input ~ 0
P1.09
Text GLabel -6400 -1900 2    50   Input ~ 0
P1.10
Text GLabel -6400 -1800 2    50   Input ~ 0
P1.11
Text GLabel -6400 -1700 2    50   Input ~ 0
P1.12
Text GLabel -6400 -1600 2    50   Input ~ 0
P1.13
Text GLabel -6400 -1500 2    50   Input ~ 0
P1.14
Text GLabel -6400 -1400 2    50   Input ~ 0
P1.15
Wire Wire Line
	-6600 -2900 -6400 -2900
Wire Wire Line
	-6400 -2800 -6600 -2800
Wire Wire Line
	-6600 -2700 -6400 -2700
Wire Wire Line
	-6400 -2600 -6600 -2600
Wire Wire Line
	-6400 -2500 -6600 -2500
Wire Wire Line
	-6600 -2400 -6400 -2400
Wire Wire Line
	-6400 -2300 -6600 -2300
Wire Wire Line
	-6600 -2200 -6400 -2200
Wire Wire Line
	-6400 -2100 -6600 -2100
Wire Wire Line
	-6600 -2000 -6400 -2000
Wire Wire Line
	-6400 -1900 -6600 -1900
Wire Wire Line
	-6600 -1800 -6400 -1800
Wire Wire Line
	-6400 -1700 -6600 -1700
Wire Wire Line
	-6600 -1600 -6400 -1600
Wire Wire Line
	-6400 -1500 -6600 -1500
Wire Wire Line
	-6600 -1400 -6400 -1400
Text GLabel -6400 -3100 2    50   Input ~ 0
P0.31
Text GLabel -6400 -4400 2    50   Input ~ 0
P0.18
Wire Wire Line
	-6400 -4400 -6600 -4400
Wire Wire Line
	-5300 -6100 -5300 -6000
Wire Wire Line
	-5300 -6000 -5050 -6000
Wire Wire Line
	-5050 -6400 -5050 -6000
Wire Wire Line
	-5200 -6100 -4600 -6100
Wire Wire Line
	-5200 -6100 -5200 -6200
Wire Wire Line
	-5200 -6200 -5500 -6200
Connection ~ -5500 -6200
Wire Wire Line
	-10200 -1700 -10200 -1850
Text GLabel -8950 -5800 0    50   Input ~ 0
VDD(AD23)
Text GLabel -8950 -6000 0    50   Input ~ 0
VDD(W1)
Text GLabel -8950 -5900 0    50   Input ~ 0
VDD(A14)
Text GLabel -8950 -6200 0    50   Input ~ 0
VDD(A22)
Wire Wire Line
	-8800 -6200 -8950 -6200
Wire Wire Line
	-8800 -6000 -8950 -6000
Wire Wire Line
	-8800 -5900 -8950 -5900
Wire Wire Line
	-8800 -5800 -8950 -5800
$Comp
L Connector:Raspberry_Pi_2_3 J?
U 1 1 5CD95728
P 8950 2100
F 0 "J?" H 8950 3578 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 8950 3487 50  0000 C CNN
F 2 "" H 8950 2100 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 8950 2100 50  0001 C CNN
	1    8950 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5CD9572F
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
U 1 1 5CD95736
P 6400 900
F 0 "J?" H 6506 1078 50  0000 C CNN
F 1 "52840 rx rpi tx" H 6506 987 50  0000 C CNN
F 2 "" H 6400 900 50  0001 C CNN
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
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P?
U 1 1 5CD95746
P 10350 5300
F 0 "P?" H 10400 6417 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 10400 6326 50  0000 C CNN
F 2 "" H 10350 5300 50  0001 C CNN
F 3 "~" H 10350 5300 50  0001 C CNN
	1    10350 5300
	1    0    0    -1  
$EndComp
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
Text GLabel 10800 5300 2    50   Input ~ 0
P0.20
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
L Connector_Generic:Conn_02x08_Odd_Even P?
U 1 1 5CD95789
P 8800 5900
F 0 "P?" H 8850 6417 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8850 6326 50  0000 C CNN
F 2 "" H 8800 5900 50  0001 C CNN
F 3 "~" H 8800 5900 50  0001 C CNN
	1    8800 5900
	1    0    0    -1  
$EndComp
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
Text GLabel 10800 5800 2    50   Input ~ 0
P0.31
$Comp
L nrf52840-qiaa:nRF52840-QIAA U?
U 1 1 5CD957B1
P 3200 3700
F 0 "U?" H 3200 6387 60  0000 C CNN
F 1 "nRF52840-QIAA" H 3200 6281 60  0000 C CNN
F 2 "" H 3300 3600 60  0001 C CNN
F 3 "" H 3300 3600 60  0001 C CNN
	1    3200 3700
	-1   0    0    -1  
$EndComp
Text GLabel 1600 5450 3    50   Input ~ 0
XC1
Text GLabel 1600 5050 1    50   Input ~ 0
XC2
Wire Wire Line
	1800 5450 1600 5450
$Comp
L Device:Crystal Y?
U 1 1 5CD957BB
P 900 5250
F 0 "Y?" V 946 5119 50  0000 R CNN
F 1 "32mhzCrystal" V 855 5119 50  0000 R CNN
F 2 "" H 900 5250 50  0001 C CNN
F 3 "~" H 900 5250 50  0001 C CNN
	1    900  5250
	0    -1   1    0   
$EndComp
Wire Wire Line
	1350 5100 1600 5100
Wire Wire Line
	1600 5100 1600 5050
Wire Wire Line
	1600 5450 1600 5400
Wire Wire Line
	1600 5400 1350 5400
$Comp
L Device:C_Small C?
U 1 1 5CD957C6
P 1100 5600
F 0 "C?" V 871 5600 50  0000 C CNN
F 1 "12pf" V 962 5600 50  0000 C CNN
F 2 "" H 1100 5600 50  0001 C CNN
F 3 "~" H 1100 5600 50  0001 C CNN
	1    1100 5600
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CD957CD
P 1100 4800
F 0 "C?" V 871 4800 50  0000 C CNN
F 1 "12pf" V 962 4800 50  0000 C CNN
F 2 "" H 1100 4800 50  0001 C CNN
F 3 "~" H 1100 4800 50  0001 C CNN
	1    1100 4800
	0    1    -1   0   
$EndComp
Wire Wire Line
	1350 5100 1350 4800
Wire Wire Line
	1350 4800 1200 4800
Wire Wire Line
	1000 4800 1000 5100
Wire Wire Line
	1000 5100 900  5100
Wire Wire Line
	1350 5400 1350 5600
Wire Wire Line
	1350 5600 1200 5600
Wire Wire Line
	1000 5600 1000 5400
Wire Wire Line
	1000 5400 900  5400
$Comp
L power:Earth #PWR?
U 1 1 5CD957DC
P 700 5650
AR Path="/5C9FDFE4/5CD957DC" Ref="#PWR?"  Part="1" 
AR Path="/5CD957DC" Ref="#PWR?"  Part="1" 
AR Path="/5CD5D522/5CD957DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 700 5400 50  0001 C CNN
F 1 "Earth" H 700 5500 50  0001 C CNN
F 2 "" H 700 5650 50  0001 C CNN
F 3 "~" H 700 5650 50  0001 C CNN
	1    700  5650
	1    0    0    1   
$EndComp
Wire Wire Line
	1000 5600 1000 5800
Wire Wire Line
	1000 5800 700  5800
Connection ~ 1000 5600
Text GLabel 1950 2600 0    50   Input ~ 0
1.1vsup_decup(dec1)
Text GLabel 1950 2800 0    50   Input ~ 0
1.3vsup_decup(rf)(dec2)
Text GLabel 1950 3000 0    50   Input ~ 0
psu_decup(dec3)
Text GLabel 1950 3400 0    50   Input ~ 0
1.3vsup_decup(dec4)
Text GLabel 1950 3200 0    50   Input ~ 0
1.3vsup_decup(flash)(dec5)
Text GLabel 1950 3600 0    50   Input ~ 0
1.3vsup_decup2(rf)(dec6)
Text GLabel 1850 4500 0    50   Input ~ 0
decusb3.3v
Text GLabel 1950 2000 0    50   Input ~ 0
Vbus
Text GLabel 1950 1400 0    50   Input ~ 0
VDD(b1)
Text GLabel 1950 1900 0    50   Input ~ 0
VDDH
Text GLabel 1950 3800 0    50   Input ~ 0
DCC
Text GLabel 1950 2400 0    50   Input ~ 0
DCCH
Text GLabel 1950 5600 0    50   Input ~ 0
ant
Text GLabel 1950 5850 0    50   Input ~ 0
Ground (VSS_PA)
Text GLabel 1950 6000 0    50   Input ~ 0
VSS
Wire Wire Line
	2100 1400 1950 1400
Wire Wire Line
	2100 1900 1950 1900
Wire Wire Line
	2100 2000 1950 2000
Wire Wire Line
	2100 2400 1950 2400
Wire Wire Line
	1950 2600 2100 2600
Wire Wire Line
	2100 2800 1950 2800
Wire Wire Line
	2100 3000 1950 3000
Wire Wire Line
	1950 3200 2100 3200
Wire Wire Line
	2100 3400 1950 3400
Wire Wire Line
	1950 3600 2100 3600
Wire Wire Line
	2100 3800 1950 3800
Wire Wire Line
	2100 4500 1850 4500
Wire Wire Line
	2100 5300 1800 5300
Wire Wire Line
	1800 5300 1800 5450
Wire Wire Line
	2100 5050 2100 5200
Wire Wire Line
	1600 5050 2100 5050
Wire Wire Line
	1950 5600 2100 5600
Wire Wire Line
	2100 5700 1950 5700
Wire Wire Line
	1950 5700 1950 5850
Wire Wire Line
	1950 6000 2100 6000
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5CD95808
P 5600 2300
F 0 "J?" H 5572 2180 50  0000 R CNN
F 1 "nfc " H 5572 2271 50  0000 R CNN
F 2 "" H 5600 2300 50  0001 C CNN
F 3 "~" H 5600 2300 50  0001 C CNN
	1    5600 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 1400 5400 1400
Wire Wire Line
	4300 1300 5400 1300
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
	4500 1500 4300 1500
Wire Wire Line
	4300 1600 4500 1600
Wire Wire Line
	4500 1700 4300 1700
Wire Wire Line
	4300 1800 4500 1800
Wire Wire Line
	4500 1900 4300 1900
Wire Wire Line
	4500 2000 4300 2000
Wire Wire Line
	4300 2100 4500 2100
Wire Wire Line
	4500 2400 4300 2400
Wire Wire Line
	4300 2500 4500 2500
Wire Wire Line
	4500 2600 4300 2600
Wire Wire Line
	4300 2700 4500 2700
Wire Wire Line
	4500 2800 4300 2800
Wire Wire Line
	4300 2900 4500 2900
Wire Wire Line
	4500 3000 4300 3000
Wire Wire Line
	4300 3200 4500 3200
Wire Wire Line
	4500 3300 4300 3300
Wire Wire Line
	4300 3400 4500 3400
Wire Wire Line
	4500 3500 4300 3500
Wire Wire Line
	4300 3600 4500 3600
Wire Wire Line
	4500 3700 4300 3700
Wire Wire Line
	4300 3800 4500 3800
Wire Wire Line
	4500 3900 4300 3900
Wire Wire Line
	4300 4000 4500 4000
Wire Wire Line
	4500 4100 4300 4100
Wire Wire Line
	4300 4200 4500 4200
Wire Wire Line
	4500 4300 4300 4300
Wire Wire Line
	4300 4400 4500 4400
Text GLabel 4500 4600 2    50   Input ~ 0
P1.00
Text GLabel 4500 4700 2    50   Input ~ 0
P1.01
Text GLabel 4500 4800 2    50   Input ~ 0
P1.02
Text GLabel 4500 4900 2    50   Input ~ 0
P1.03
Text GLabel 4500 5000 2    50   Input ~ 0
P1.04
Text GLabel 4500 5100 2    50   Input ~ 0
P1.05
Text GLabel 4500 5200 2    50   Input ~ 0
P1.06
Text GLabel 4500 5300 2    50   Input ~ 0
P1.07
Text GLabel 4500 5400 2    50   Input ~ 0
P1.08
Text GLabel 4500 5500 2    50   Input ~ 0
P1.09
Text GLabel 4500 5600 2    50   Input ~ 0
P1.10
Text GLabel 4500 5700 2    50   Input ~ 0
P1.11
Text GLabel 4500 5800 2    50   Input ~ 0
P1.12
Text GLabel 4500 5900 2    50   Input ~ 0
P1.13
Text GLabel 4500 6000 2    50   Input ~ 0
P1.14
Text GLabel 4500 6100 2    50   Input ~ 0
P1.15
Wire Wire Line
	4300 4600 4500 4600
Wire Wire Line
	4500 4700 4300 4700
Wire Wire Line
	4300 4800 4500 4800
Wire Wire Line
	4500 4900 4300 4900
Wire Wire Line
	4500 5000 4300 5000
Wire Wire Line
	4300 5100 4500 5100
Wire Wire Line
	4500 5200 4300 5200
Wire Wire Line
	4300 5300 4500 5300
Wire Wire Line
	4500 5400 4300 5400
Wire Wire Line
	4300 5500 4500 5500
Wire Wire Line
	4500 5600 4300 5600
Wire Wire Line
	4300 5700 4500 5700
Wire Wire Line
	4500 5800 4300 5800
Wire Wire Line
	4300 5900 4500 5900
Wire Wire Line
	4500 6000 4300 6000
Wire Wire Line
	4300 6100 4500 6100
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
Wire Wire Line
	700  5800 700  5650
Text GLabel 1950 1700 0    50   Input ~ 0
VDD(AD23)
Text GLabel 1950 1500 0    50   Input ~ 0
VDD(W1)
Text GLabel 1950 1600 0    50   Input ~ 0
VDD(A14)
Text GLabel 1950 1300 0    50   Input ~ 0
VDD(A22)
Wire Wire Line
	2100 1300 1950 1300
Wire Wire Line
	2100 1500 1950 1500
Wire Wire Line
	2100 1600 1950 1600
Wire Wire Line
	2100 1700 1950 1700
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
$EndSCHEMATC
