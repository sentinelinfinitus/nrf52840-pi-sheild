EESchema Schematic File Version 4
LIBS:hat-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7900 1800 0    50   Input ~ 0
VDD(AD23)
Text GLabel 7900 2850 0    50   Input ~ 0
VDDH
Text GLabel 2000 3050 0    50   Input ~ 0
Vbus
Text GLabel 2000 2850 0    50   Input ~ 0
DCC
Text GLabel 9450 2700 0    50   Input ~ 0
DCCH
Text GLabel 2000 2450 0    50   Input ~ 0
Ground (VSS_PA)
Text GLabel 2000 2200 0    50   Input ~ 0
1.1vsup_decup(dec1)
Text GLabel 2000 2050 0    50   Input ~ 0
1.3vsup_decup(rf)(dec2)
Text GLabel 2000 1900 0    50   Input ~ 0
psu_decup(dec3)
Text GLabel 2000 1750 0    50   Input ~ 0
1.3vsup_decup(dec4)
Text GLabel 2000 1600 0    50   Input ~ 0
1.3vsup_decup(flash)(dec5)
Text GLabel 2000 1450 0    50   Input ~ 0
1.3vsup_decup2(rf)(dec6)
Text GLabel 2000 1300 0    50   Input ~ 0
decusb3.3v
$Comp
L Device:C_Small C?
U 1 1 5CC155B9
P 8200 850
AR Path="/5CC155B9" Ref="C?"  Part="1" 
AR Path="/5C9FDFE4/5CC155B9" Ref="C?"  Part="1" 
F 0 "C?" V 7971 850 50  0000 C CNN
F 1 "100nF" V 8062 850 50  0000 C CNN
F 2 "" H 8200 850 50  0001 C CNN
F 3 "~" H 8200 850 50  0001 C CNN
	1    8200 850 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CC155CD
P 3550 1500
AR Path="/5CC155CD" Ref="C?"  Part="1" 
AR Path="/5C9FDFE4/5CC155CD" Ref="C?"  Part="1" 
F 0 "C?" V 3321 1500 50  0000 C CNN
F 1 "12pf" V 3412 1500 50  0000 C CNN
F 2 "" H 3550 1500 50  0001 C CNN
F 3 "~" H 3550 1500 50  0001 C CNN
	1    3550 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CC155E6
P 8200 1400
AR Path="/5CC155E6" Ref="C?"  Part="1" 
AR Path="/5C9FDFE4/5CC155E6" Ref="C?"  Part="1" 
F 0 "C?" V 7971 1400 50  0000 C CNN
F 1 "1.0uF" V 8062 1400 50  0000 C CNN
F 2 "" H 8200 1400 50  0001 C CNN
F 3 "~" H 8200 1400 50  0001 C CNN
	1    8200 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CC155F4
P 4100 1550
AR Path="/5CC155F4" Ref="C?"  Part="1" 
AR Path="/5C9FDFE4/5CC155F4" Ref="C?"  Part="1" 
F 0 "C?" V 3871 1550 50  0000 C CNN
F 1 "12pf" V 3962 1550 50  0000 C CNN
F 2 "" H 4100 1550 50  0001 C CNN
F 3 "~" H 4100 1550 50  0001 C CNN
	1    4100 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CC15601
P 8200 3150
AR Path="/5CC15601" Ref="C?"  Part="1" 
AR Path="/5C9FDFE4/5CC15601" Ref="C?"  Part="1" 
F 0 "C?" V 7971 3150 50  0000 C CNN
F 1 "407uF" V 8062 3150 50  0000 C CNN
F 2 "" H 8200 3150 50  0001 C CNN
F 3 "~" H 8200 3150 50  0001 C CNN
	1    8200 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CC1560F
P 10250 1050
AR Path="/5CC1560F" Ref="C?"  Part="1" 
AR Path="/5C9FDFE4/5CC1560F" Ref="C?"  Part="1" 
F 0 "C?" H 10158 1004 50  0000 R CNN
F 1 "0.5pF" H 10158 1095 50  0000 R CNN
F 2 "" H 10250 1050 50  0001 C CNN
F 3 "~" H 10250 1050 50  0001 C CNN
	1    10250 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CC1562A
P 9650 1050
AR Path="/5CC1562A" Ref="C?"  Part="1" 
AR Path="/5C9FDFE4/5CC1562A" Ref="C?"  Part="1" 
F 0 "C?" H 9742 1096 50  0000 L CNN
F 1 "0.8pF" H 9742 1005 50  0000 L CNN
F 2 "" H 9650 1050 50  0001 C CNN
F 3 "~" H 9650 1050 50  0001 C CNN
	1    9650 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CC1563E
P 10100 3800
AR Path="/5CC1563E" Ref="C?"  Part="1" 
AR Path="/5C9FDFE4/5CC1563E" Ref="C?"  Part="1" 
F 0 "C?" V 9871 3800 50  0000 C CNN
F 1 "12pf" V 9962 3800 50  0000 C CNN
F 2 "" H 10100 3800 50  0001 C CNN
F 3 "~" H 10100 3800 50  0001 C CNN
	1    10100 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CC15651
P 10450 3850
AR Path="/5CC15651" Ref="C?"  Part="1" 
AR Path="/5C9FDFE4/5CC15651" Ref="C?"  Part="1" 
F 0 "C?" V 10221 3850 50  0000 C CNN
F 1 "12pf" V 10312 3850 50  0000 C CNN
F 2 "" H 10450 3850 50  0001 C CNN
F 3 "~" H 10450 3850 50  0001 C CNN
	1    10450 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CC15663
P 10600 2150
AR Path="/5CC15663" Ref="C?"  Part="1" 
AR Path="/5C9FDFE4/5CC15663" Ref="C?"  Part="1" 
F 0 "C?" V 10371 2150 50  0000 C CNN
F 1 "1.0uf" V 10462 2150 50  0000 C CNN
F 2 "" H 10600 2150 50  0001 C CNN
F 3 "~" H 10600 2150 50  0001 C CNN
	1    10600 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CC15676
P 8200 2850
AR Path="/5CC15676" Ref="C?"  Part="1" 
AR Path="/5C9FDFE4/5CC15676" Ref="C?"  Part="1" 
F 0 "C?" V 7971 2850 50  0000 C CNN
F 1 "4.7uf" V 8062 2850 50  0000 C CNN
F 2 "" H 8200 2850 50  0001 C CNN
F 3 "~" H 8200 2850 50  0001 C CNN
	1    8200 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CC1568C
P 8200 4300
AR Path="/5CC1568C" Ref="C?"  Part="1" 
AR Path="/5C9FDFE4/5CC1568C" Ref="C?"  Part="1" 
F 0 "C?" V 7971 4300 50  0000 C CNN
F 1 "nc" V 8062 4300 50  0000 C CNN
F 2 "" H 8200 4300 50  0001 C CNN
F 3 "~" H 8200 4300 50  0001 C CNN
	1    8200 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CC156A1
P 8200 3950
AR Path="/5CC156A1" Ref="C?"  Part="1" 
AR Path="/5C9FDFE4/5CC156A1" Ref="C?"  Part="1" 
F 0 "C?" V 7971 3950 50  0000 C CNN
F 1 "nc" V 8062 3950 50  0000 C CNN
F 2 "" H 8200 3950 50  0001 C CNN
F 3 "~" H 8200 3950 50  0001 C CNN
	1    8200 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CC156D1
P 8200 3500
AR Path="/5CC156D1" Ref="C?"  Part="1" 
AR Path="/5C9FDFE4/5CC156D1" Ref="C?"  Part="1" 
F 0 "C?" V 7971 3500 50  0000 C CNN
F 1 "4.7uf" V 8062 3500 50  0000 C CNN
F 2 "" H 8200 3500 50  0001 C CNN
F 3 "~" H 8200 3500 50  0001 C CNN
	1    8200 3500
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CC15A29
P 8450 850
F 0 "#PWR?" H 8450 600 50  0001 C CNN
F 1 "Earth" H 8450 700 50  0001 C CNN
F 2 "" H 8450 850 50  0001 C CNN
F 3 "~" H 8450 850 50  0001 C CNN
	1    8450 850 
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CC15A90
P 8500 1400
F 0 "#PWR?" H 8500 1150 50  0001 C CNN
F 1 "Earth" H 8500 1250 50  0001 C CNN
F 2 "" H 8500 1400 50  0001 C CNN
F 3 "~" H 8500 1400 50  0001 C CNN
	1    8500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CC15AA4
P 6450 1150
F 0 "#PWR?" H 6450 900 50  0001 C CNN
F 1 "Earth" H 6450 1000 50  0001 C CNN
F 2 "" H 6450 1150 50  0001 C CNN
F 3 "~" H 6450 1150 50  0001 C CNN
	1    6450 1150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CC15AB8
P 8500 2850
F 0 "#PWR?" H 8500 2600 50  0001 C CNN
F 1 "Earth" H 8500 2700 50  0001 C CNN
F 2 "" H 8500 2850 50  0001 C CNN
F 3 "~" H 8500 2850 50  0001 C CNN
	1    8500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CC15ACC
P 10850 4050
F 0 "#PWR?" H 10850 3800 50  0001 C CNN
F 1 "Earth" H 10850 3900 50  0001 C CNN
F 2 "" H 10850 4050 50  0001 C CNN
F 3 "~" H 10850 4050 50  0001 C CNN
	1    10850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CC15AE0
P 8500 4300
F 0 "#PWR?" H 8500 4050 50  0001 C CNN
F 1 "Earth" H 8500 4150 50  0001 C CNN
F 2 "" H 8500 4300 50  0001 C CNN
F 3 "~" H 8500 4300 50  0001 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CC15AF4
P 10250 1400
F 0 "#PWR?" H 10250 1150 50  0001 C CNN
F 1 "Earth" H 10250 1250 50  0001 C CNN
F 2 "" H 10250 1400 50  0001 C CNN
F 3 "~" H 10250 1400 50  0001 C CNN
	1    10250 1400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CC15B08
P 10850 1800
F 0 "#PWR?" H 10850 1550 50  0001 C CNN
F 1 "Earth" H 10850 1650 50  0001 C CNN
F 2 "" H 10850 1800 50  0001 C CNN
F 3 "~" H 10850 1800 50  0001 C CNN
	1    10850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CC15B1C
P 8500 3500
F 0 "#PWR?" H 8500 3250 50  0001 C CNN
F 1 "Earth" H 8500 3350 50  0001 C CNN
F 2 "" H 8500 3500 50  0001 C CNN
F 3 "~" H 8500 3500 50  0001 C CNN
	1    8500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CC15B30
P 10250 3000
F 0 "#PWR?" H 10250 2750 50  0001 C CNN
F 1 "Earth" H 10250 2850 50  0001 C CNN
F 2 "" H 10250 3000 50  0001 C CNN
F 3 "~" H 10250 3000 50  0001 C CNN
	1    10250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CC15B44
P 8500 2150
F 0 "#PWR?" H 8500 1900 50  0001 C CNN
F 1 "Earth" H 8500 2000 50  0001 C CNN
F 2 "" H 8500 2150 50  0001 C CNN
F 3 "~" H 8500 2150 50  0001 C CNN
	1    8500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CC15B58
P 8500 1800
F 0 "#PWR?" H 8500 1550 50  0001 C CNN
F 1 "Earth" H 8500 1650 50  0001 C CNN
F 2 "" H 8500 1800 50  0001 C CNN
F 3 "~" H 8500 1800 50  0001 C CNN
	1    8500 1800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CC15B6C
P 8500 3150
F 0 "#PWR?" H 8500 2900 50  0001 C CNN
F 1 "Earth" H 8500 3000 50  0001 C CNN
F 2 "" H 8500 3150 50  0001 C CNN
F 3 "~" H 8500 3150 50  0001 C CNN
	1    8500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CC15B80
P 9650 1400
F 0 "#PWR?" H 9650 1150 50  0001 C CNN
F 1 "Earth" H 9650 1250 50  0001 C CNN
F 2 "" H 9650 1400 50  0001 C CNN
F 3 "~" H 9650 1400 50  0001 C CNN
	1    9650 1400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CC15B94
P 8500 3950
F 0 "#PWR?" H 8500 3700 50  0001 C CNN
F 1 "Earth" H 8500 3800 50  0001 C CNN
F 2 "" H 8500 3950 50  0001 C CNN
F 3 "~" H 8500 3950 50  0001 C CNN
	1    8500 3950
	1    0    0    -1  
$EndComp
Text GLabel 7850 850  0    50   Input ~ 0
1.1vsup_decup(dec1)
Text GLabel 7900 1400 0    50   Input ~ 0
VDD(b1)
Text GLabel 9650 3000 0    50   Input ~ 0
VDD(A22)
Text GLabel 7900 2150 0    50   Input ~ 0
VDD(W1)
$Comp
L Device:C_Small C?
U 1 1 5CC5F901
P 8200 1800
AR Path="/5CC5F901" Ref="C?"  Part="1" 
AR Path="/5C9FDFE4/5CC5F901" Ref="C?"  Part="1" 
F 0 "C?" V 7971 1800 50  0000 C CNN
F 1 "1.0uF" V 8062 1800 50  0000 C CNN
F 2 "" H 8200 1800 50  0001 C CNN
F 3 "~" H 8200 1800 50  0001 C CNN
	1    8200 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CC5F925
P 8200 2150
AR Path="/5CC5F925" Ref="C?"  Part="1" 
AR Path="/5C9FDFE4/5CC5F925" Ref="C?"  Part="1" 
F 0 "C?" V 7971 2150 50  0000 C CNN
F 1 "1.0uF" V 8062 2150 50  0000 C CNN
F 2 "" H 8200 2150 50  0001 C CNN
F 3 "~" H 8200 2150 50  0001 C CNN
	1    8200 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CC5F94E
P 9950 3000
AR Path="/5CC5F94E" Ref="C?"  Part="1" 
AR Path="/5C9FDFE4/5CC5F94E" Ref="C?"  Part="1" 
F 0 "C?" V 9721 3000 50  0000 C CNN
F 1 "1.0uF" V 9812 3000 50  0000 C CNN
F 2 "" H 9950 3000 50  0001 C CNN
F 3 "~" H 9950 3000 50  0001 C CNN
	1    9950 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 1400 8050 1400
Wire Wire Line
	8300 1400 8500 1400
Wire Wire Line
	7900 1800 8050 1800
Wire Wire Line
	8300 1800 8500 1800
Wire Wire Line
	8500 2150 8300 2150
Wire Wire Line
	8100 2150 8050 2150
Wire Wire Line
	9650 3000 9800 3000
Wire Wire Line
	10050 3000 10150 3000
Wire Wire Line
	7850 850  8100 850 
Wire Wire Line
	8300 850  8450 850 
Text GLabel 9650 2900 0    50   Input ~ 0
VDD_nrf
Text GLabel 7900 2050 0    50   Input ~ 0
VDD_nrf
Text GLabel 7900 1700 0    50   Input ~ 0
VDD_nrf
Text GLabel 7900 1300 0    50   Input ~ 0
VDD_nrf
Wire Wire Line
	7900 1300 8050 1300
Wire Wire Line
	8050 1300 8050 1400
Connection ~ 8050 1400
Wire Wire Line
	8050 1400 8100 1400
Wire Wire Line
	7900 1700 8050 1700
Wire Wire Line
	8050 1700 8050 1800
Connection ~ 8050 1800
Wire Wire Line
	8050 1800 8100 1800
Wire Wire Line
	7900 2050 8050 2050
Wire Wire Line
	8050 2050 8050 2150
Connection ~ 8050 2150
Wire Wire Line
	8050 2150 7900 2150
Wire Wire Line
	9650 2900 9800 2900
Wire Wire Line
	9800 2900 9800 3000
Connection ~ 9800 3000
Wire Wire Line
	9800 3000 9850 3000
Text GLabel 7900 3950 0    50   Input ~ 0
1.3vsup_decup(flash)(dec5)
Wire Wire Line
	8100 3950 7900 3950
Wire Wire Line
	8300 3950 8500 3950
Text GLabel 9450 1300 0    50   Input ~ 0
Ground (VSS_PA)
Text GLabel 9450 800  0    50   Input ~ 0
ant
Wire Wire Line
	9450 1300 9650 1300
Wire Wire Line
	9650 1300 9650 1150
Wire Wire Line
	9650 1300 9650 1400
Connection ~ 9650 1300
Wire Wire Line
	10250 1150 10250 1400
$Comp
L Device:L L?
U 1 1 5CC7FBEF
P 9950 800
F 0 "L?" V 10140 800 50  0000 C CNN
F 1 "3.3nH" V 10049 800 50  0000 C CNN
F 2 "" H 9950 800 50  0001 C CNN
F 3 "~" H 9950 800 50  0001 C CNN
	1    9950 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 800  9650 800 
Wire Wire Line
	9650 950  9650 800 
Connection ~ 9650 800 
Wire Wire Line
	9650 800  9800 800 
Wire Wire Line
	10100 800  10250 800 
Wire Wire Line
	10250 800  10250 950 
Text GLabel 10650 800  2    50   Input ~ 0
rf
Wire Wire Line
	10250 800  10650 800 
Connection ~ 10250 800 
Text GLabel 7900 3150 0    50   Input ~ 0
Vbus
Text GLabel 7900 3500 0    50   Input ~ 0
decusb3.3v
Text GLabel 10050 2400 0    50   Input ~ 0
1.3vsup_decup(dec4)
Text GLabel 9400 2150 0    50   Input ~ 0
DCC
Text GLabel 2000 3400 0    50   Input ~ 0
VSS
Text GLabel 9400 1800 0    50   Input ~ 0
VSS
$Comp
L Device:L L?
U 1 1 5CC9371F
P 9750 2150
F 0 "L?" V 9940 2150 50  0000 C CNN
F 1 "10uH" V 9849 2150 50  0000 C CNN
F 2 "" H 9750 2150 50  0001 C CNN
F 3 "~" H 9750 2150 50  0001 C CNN
	1    9750 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 5CC93DA2
P 10200 2150
F 0 "L?" V 10390 2150 50  0000 C CNN
F 1 "15nH" V 10299 2150 50  0000 C CNN
F 2 "" H 10200 2150 50  0001 C CNN
F 3 "~" H 10200 2150 50  0001 C CNN
	1    10200 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 2150 9600 2150
Wire Wire Line
	9900 2150 10050 2150
Wire Wire Line
	10500 2150 10350 2150
Wire Wire Line
	10500 2150 10500 2400
Connection ~ 10500 2150
Wire Wire Line
	10700 2150 10700 1800
Wire Wire Line
	10700 1800 9400 1800
Wire Wire Line
	10850 1800 10700 1800
Connection ~ 10700 1800
Text GLabel 7900 4300 0    50   Input ~ 0
1.3vsup_decup(rf)(dec2)
Wire Wire Line
	10050 2400 10500 2400
Wire Wire Line
	8500 4300 8300 4300
Wire Wire Line
	8100 4300 7900 4300
$Comp
L power:Earth #PWR?
U 1 1 5CC9F776
P 8500 2500
F 0 "#PWR?" H 8500 2250 50  0001 C CNN
F 1 "Earth" H 8500 2350 50  0001 C CNN
F 2 "" H 8500 2500 50  0001 C CNN
F 3 "~" H 8500 2500 50  0001 C CNN
	1    8500 2500
	1    0    0    -1  
$EndComp
Text GLabel 7900 2500 0    50   Input ~ 0
VDD(A14)
$Comp
L Device:C_Small C?
U 1 1 5CC9F77D
P 8200 2500
AR Path="/5CC9F77D" Ref="C?"  Part="1" 
AR Path="/5C9FDFE4/5CC9F77D" Ref="C?"  Part="1" 
F 0 "C?" V 7971 2500 50  0000 C CNN
F 1 "1.0uF" V 8062 2500 50  0000 C CNN
F 2 "" H 8200 2500 50  0001 C CNN
F 3 "~" H 8200 2500 50  0001 C CNN
	1    8200 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2500 8050 2500
Text GLabel 7900 2400 0    50   Input ~ 0
VDD_nrf
Wire Wire Line
	7900 2400 8050 2400
Wire Wire Line
	8050 2400 8050 2500
Connection ~ 8050 2500
Wire Wire Line
	8050 2500 8100 2500
Text GLabel 10200 2900 2    50   Input ~ 0
VEXT
Wire Wire Line
	8300 2500 8500 2500
Wire Wire Line
	10200 2900 10150 2900
Wire Wire Line
	10150 2900 10150 3000
Connection ~ 10150 3000
Wire Wire Line
	10150 3000 10250 3000
$Comp
L Device:L L?
U 1 1 5CCA8CFC
P 9650 2800
F 0 "L?" V 9840 2800 50  0000 C CNN
F 1 "10uH" V 9749 2800 50  0000 C CNN
F 2 "" H 9650 2800 50  0001 C CNN
F 3 "~" H 9650 2800 50  0001 C CNN
	1    9650 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 2700 9500 2700
Wire Wire Line
	9500 2700 9500 2800
Wire Wire Line
	9800 2800 9800 2900
Connection ~ 9800 2900
Wire Wire Line
	8300 2850 8500 2850
Wire Wire Line
	8100 2850 7900 2850
Wire Wire Line
	8300 3500 8500 3500
Wire Wire Line
	8300 3150 8500 3150
Wire Wire Line
	8100 3150 7900 3150
Wire Wire Line
	8100 3500 7900 3500
$EndSCHEMATC
