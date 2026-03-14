EESchema Schematic File Version 4
LIBS:LPRS1_MAX1000_Shield-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2900 2500 0    50   ~ 0
LEFT_IN
$Comp
L power:GND #PWR?
U 1 1 5B9C0B54
P 2800 2100
AR Path="/5B9C0B54" Ref="#PWR?"  Part="1" 
AR Path="/5B9C06A6/5B9C0B54" Ref="#PWR?"  Part="1" 
AR Path="/5B7C6526/5B9C0B54" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 2800 1850 50  0001 C CNN
F 1 "GND" V 2805 1972 50  0000 R CNN
F 2 "" H 2800 2100 50  0001 C CNN
F 3 "" H 2800 2100 50  0001 C CNN
	1    2800 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 2100 2700 2100
$Comp
L power:GND #PWR?
U 1 1 5B9C0B5B
P 3600 4200
AR Path="/5B9C0B5B" Ref="#PWR?"  Part="1" 
AR Path="/5B9C06A6/5B9C0B5B" Ref="#PWR?"  Part="1" 
AR Path="/5B7C6526/5B9C0B5B" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 3600 3950 50  0001 C CNN
F 1 "GND" V 3605 4072 50  0000 R CNN
F 2 "" H 3600 4200 50  0001 C CNN
F 3 "" H 3600 4200 50  0001 C CNN
	1    3600 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 4200 3500 4200
$Comp
L power:GND #PWR?
U 1 1 5B9C0B70
P 3900 2650
AR Path="/5B9C0B70" Ref="#PWR?"  Part="1" 
AR Path="/5B9C06A6/5B9C0B70" Ref="#PWR?"  Part="1" 
AR Path="/5B7C6526/5B9C0B70" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3900 2400 50  0001 C CNN
F 1 "GND" H 3905 2477 50  0000 C CNN
F 2 "" H 3900 2650 50  0001 C CNN
F 3 "" H 3900 2650 50  0001 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2650 3900 2600
Wire Wire Line
	2700 2500 2750 2500
$Comp
L power:GND #PWR?
U 1 1 5B9C0B8D
P 2750 2750
AR Path="/5B9C0B8D" Ref="#PWR?"  Part="1" 
AR Path="/5B9C06A6/5B9C0B8D" Ref="#PWR?"  Part="1" 
AR Path="/5B7C6526/5B9C0B8D" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2750 2500 50  0001 C CNN
F 1 "GND" V 2755 2622 50  0000 R CNN
F 2 "" H 2750 2750 50  0001 C CNN
F 3 "" H 2750 2750 50  0001 C CNN
	1    2750 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2750 2850 2750
$Comp
L Device:C C?
U 1 1 5B9C0B9B
P 5550 2500
AR Path="/5B9C0B9B" Ref="C?"  Part="1" 
AR Path="/5B9C06A6/5B9C0B9B" Ref="C?"  Part="1" 
AR Path="/5B7C6526/5B9C0B9B" Ref="C6"  Part="1" 
F 0 "C6" V 5802 2500 50  0000 C CNN
F 1 "10u/10V" V 5711 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5588 2350 50  0001 C CNN
F 3 "~" H 5550 2500 50  0001 C CNN
F 4 "TME" H 150 -300 50  0001 C CNN "Distributor"
F 5 "CL31A106KOHNNNE" H 150 -300 50  0001 C CNN "OC"
	1    5550 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2150 5750 2500
Wire Wire Line
	5750 2500 5700 2500
Wire Wire Line
	5350 2150 5350 2500
Wire Wire Line
	5350 2500 5400 2500
$Comp
L Device:C C?
U 1 1 5B9C0BA8
P 4200 4600
AR Path="/5B9C0BA8" Ref="C?"  Part="1" 
AR Path="/5B9C06A6/5B9C0BA8" Ref="C?"  Part="1" 
AR Path="/5B7C6526/5B9C0BA8" Ref="C4"  Part="1" 
F 0 "C4" V 4452 4600 50  0000 C CNN
F 1 "10u/10V" V 4361 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4238 4450 50  0001 C CNN
F 3 "~" H 4200 4600 50  0001 C CNN
F 4 "TME" H 0   200 50  0001 C CNN "Distributor"
F 5 "CL31A106KOHNNNE" H 0   200 50  0001 C CNN "OC"
	1    4200 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 4250 4400 4600
Wire Wire Line
	4400 4600 4350 4600
Wire Wire Line
	4000 4250 4000 4600
Wire Wire Line
	4000 4600 4050 4600
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 5B9C0BB6
P 4200 4250
AR Path="/5B9C0BB6" Ref="JP?"  Part="1" 
AR Path="/5B9C06A6/5B9C0BB6" Ref="JP?"  Part="1" 
AR Path="/5B7C6526/5B9C0BB6" Ref="JP1"  Part="1" 
F 0 "JP1" H 4200 4575 50  0000 C CNN
F 1 "Jumper_2_Open" H 4200 4484 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4200 4250 50  0001 C CNN
F 3 "~" H 4200 4250 50  0001 C CNN
F 4 "Close for DC, open for AC" H 4200 4393 50  0000 C CNN "Comment"
F 5 "TME" H 0   200 50  0001 C CNN "Distributor"
F 6 "ZL201-02G" H 0   200 50  0001 C CNN "OC"
	1    4200 4250
	1    0    0    -1  
$EndComp
Connection ~ 4000 4600
$Comp
L power:GND #PWR?
U 1 1 5B9C0BC3
P 3650 4900
AR Path="/5B9C0BC3" Ref="#PWR?"  Part="1" 
AR Path="/5B9C06A6/5B9C0BC3" Ref="#PWR?"  Part="1" 
AR Path="/5B7C6526/5B9C0BC3" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3650 4650 50  0001 C CNN
F 1 "GND" V 3655 4772 50  0000 R CNN
F 2 "" H 3650 4900 50  0001 C CNN
F 3 "" H 3650 4900 50  0001 C CNN
	1    3650 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2650 2850 2500
Wire Wire Line
	3750 4800 3750 4600
Connection ~ 3750 4600
Wire Wire Line
	3750 4600 4000 4600
Wire Wire Line
	3650 4900 3750 4900
$Comp
L Device:R R?
U 1 1 5B9C0BCF
P 6850 1450
AR Path="/5B9C0BCF" Ref="R?"  Part="1" 
AR Path="/5B9C06A6/5B9C0BCF" Ref="R?"  Part="1" 
AR Path="/5B7C6526/5B9C0BCF" Ref="R9"  Part="1" 
F 0 "R9" H 6920 1496 50  0000 L CNN
F 1 "10k" H 6920 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 1450 50  0001 C CNN
F 3 "~" H 6850 1450 50  0001 C CNN
F 4 "TME" H 0   0   50  0001 C CNN "Distributor"
F 5 "SMD0805-10K-1%" H 0   0   50  0001 C CNN "OC"
	1    6850 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B9C0BD6
P 6850 1850
AR Path="/5B9C0BD6" Ref="R?"  Part="1" 
AR Path="/5B9C06A6/5B9C0BD6" Ref="R?"  Part="1" 
AR Path="/5B7C6526/5B9C0BD6" Ref="R10"  Part="1" 
F 0 "R10" H 6920 1896 50  0000 L CNN
F 1 "10k" H 6920 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 1850 50  0001 C CNN
F 3 "~" H 6850 1850 50  0001 C CNN
F 4 "TME" H 0   0   50  0001 C CNN "Distributor"
F 5 "SMD0805-10K-1%" H 0   0   50  0001 C CNN "OC"
	1    6850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1250 6850 1300
$Comp
L power:GND #PWR?
U 1 1 5B9C0BE9
P 6850 2050
AR Path="/5B9C0BE9" Ref="#PWR?"  Part="1" 
AR Path="/5B9C06A6/5B9C0BE9" Ref="#PWR?"  Part="1" 
AR Path="/5B7C6526/5B9C0BE9" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 6850 1800 50  0001 C CNN
F 1 "GND" H 6855 1877 50  0000 C CNN
F 2 "" H 6850 2050 50  0001 C CNN
F 3 "" H 6850 2050 50  0001 C CNN
	1    6850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2050 6850 2000
$Comp
L Device:R R?
U 1 1 5B9C0BF0
P 5900 4500
AR Path="/5B9C0BF0" Ref="R?"  Part="1" 
AR Path="/5B9C06A6/5B9C0BF0" Ref="R?"  Part="1" 
AR Path="/5B7C6526/5B9C0BF0" Ref="R7"  Part="1" 
F 0 "R7" V 5693 4500 50  0000 C CNN
F 1 "8k2" V 5784 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 4500 50  0001 C CNN
F 3 "~" H 5900 4500 50  0001 C CNN
F 4 "TME" H 0   0   50  0001 C CNN "Distributor"
F 5 "SMD0805-8K2-1%" H 0   0   50  0001 C CNN "OC"
	1    5900 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5B9C0BF7
P 5700 4750
AR Path="/5B9C0BF7" Ref="C?"  Part="1" 
AR Path="/5B9C06A6/5B9C0BF7" Ref="C?"  Part="1" 
AR Path="/5B7C6526/5B9C0BF7" Ref="C8"  Part="1" 
F 0 "C8" H 5815 4796 50  0000 L CNN
F 1 "1n" H 5815 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5738 4600 50  0001 C CNN
F 3 "~" H 5700 4750 50  0001 C CNN
F 4 "TME" H 0   0   50  0001 C CNN "Distributor"
F 5 "CL21C102JBCNNNC" H 0   0   50  0001 C CNN "OC"
	1    5700 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9C0BFE
P 5700 4950
AR Path="/5B9C0BFE" Ref="#PWR?"  Part="1" 
AR Path="/5B9C06A6/5B9C0BFE" Ref="#PWR?"  Part="1" 
AR Path="/5B7C6526/5B9C0BFE" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 5700 4700 50  0001 C CNN
F 1 "GND" H 5705 4777 50  0000 C CNN
F 2 "" H 5700 4950 50  0001 C CNN
F 3 "" H 5700 4950 50  0001 C CNN
	1    5700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4950 5700 4900
$Comp
L Device:R R?
U 1 1 5B9C0C05
P 6300 4500
AR Path="/5B9C0C05" Ref="R?"  Part="1" 
AR Path="/5B9C06A6/5B9C0C05" Ref="R?"  Part="1" 
AR Path="/5B7C6526/5B9C0C05" Ref="R8"  Part="1" 
F 0 "R8" V 6093 4500 50  0000 C CNN
F 1 "8k2" V 6184 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6230 4500 50  0001 C CNN
F 3 "~" H 6300 4500 50  0001 C CNN
F 4 "TME" H 0   0   50  0001 C CNN "Distributor"
F 5 "SMD0805-8K2-1%" H 0   0   50  0001 C CNN "OC"
	1    6300 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 4700 5550 4950
Wire Wire Line
	5550 4950 4900 4950
Wire Wire Line
	4900 4950 4900 4600
Connection ~ 4900 4600
Wire Wire Line
	4900 4600 4950 4600
Wire Wire Line
	5750 4500 5700 4500
$Comp
L Device:C C?
U 1 1 5B9C0C12
P 5650 4150
AR Path="/5B9C0C12" Ref="C?"  Part="1" 
AR Path="/5B9C06A6/5B9C0C12" Ref="C?"  Part="1" 
AR Path="/5B7C6526/5B9C0C12" Ref="C7"  Part="1" 
F 0 "C7" V 5398 4150 50  0000 C CNN
F 1 "1n" V 5489 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5688 4000 50  0001 C CNN
F 3 "~" H 5650 4150 50  0001 C CNN
F 4 "TME" H 0   0   50  0001 C CNN "Distributor"
F 5 "CL21C102JBCNNNC" H 0   0   50  0001 C CNN "OC"
	1    5650 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4500 6100 4500
Wire Wire Line
	5700 4600 5700 4500
Connection ~ 5700 4500
Wire Wire Line
	5550 4500 5700 4500
Wire Wire Line
	5800 4150 6100 4150
Wire Wire Line
	6100 4150 6100 4500
Connection ~ 6100 4500
Wire Wire Line
	6100 4500 6150 4500
Wire Wire Line
	5500 4150 4900 4150
Wire Wire Line
	4900 4150 4900 4600
Text Label 6900 4500 2    50   ~ 0
PWM_DAC
Text Label 8400 2500 2    50   ~ 0
ADC
$Comp
L power:GND #PWR?
U 1 1 5B9C0C28
P 4000 7000
AR Path="/5B9C0C28" Ref="#PWR?"  Part="1" 
AR Path="/5B9C06A6/5B9C0C28" Ref="#PWR?"  Part="1" 
AR Path="/5B7C6526/5B9C0C28" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 4000 6750 50  0001 C CNN
F 1 "GND" H 4005 6827 50  0000 C CNN
F 2 "" H 4000 7000 50  0001 C CNN
F 3 "" H 4000 7000 50  0001 C CNN
	1    4000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7000 4000 6950
$Comp
L power:+3V3 #PWR?
U 1 1 5B9C0C2F
P 1550 6050
AR Path="/5B9C0C2F" Ref="#PWR?"  Part="1" 
AR Path="/5B9C06A6/5B9C0C2F" Ref="#PWR?"  Part="1" 
AR Path="/5B7C6526/5B9C0C2F" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 1550 5900 50  0001 C CNN
F 1 "+3V3" H 1565 6223 50  0000 C CNN
F 2 "" H 1550 6050 50  0001 C CNN
F 3 "" H 1550 6050 50  0001 C CNN
	1    1550 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B9C0C36
P 3350 6600
AR Path="/5B9C0C36" Ref="C?"  Part="1" 
AR Path="/5B9C06A6/5B9C0C36" Ref="C?"  Part="1" 
AR Path="/5B7C6526/5B9C0C36" Ref="C3"  Part="1" 
F 0 "C3" H 3465 6646 50  0000 L CNN
F 1 "0u1" H 3465 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3388 6450 50  0001 C CNN
F 3 "~" H 3350 6600 50  0001 C CNN
F 4 "TME" H 0   0   50  0001 C CNN "Distributor"
F 5 "CC0805KRX7R9104" H 0   0   50  0001 C CNN "OC"
	1    3350 6600
	1    0    0    -1  
$EndComp
Connection ~ 4000 6950
Wire Wire Line
	4000 6950 4000 6900
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 5B9C0C46
P 5550 2150
AR Path="/5B9C0C46" Ref="JP?"  Part="1" 
AR Path="/5B9C06A6/5B9C0C46" Ref="JP?"  Part="1" 
AR Path="/5B7C6526/5B9C0C46" Ref="JP3"  Part="1" 
F 0 "JP3" H 5550 2475 50  0000 C CNN
F 1 "Jumper_2_Open" H 5550 2384 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5550 2150 50  0001 C CNN
F 3 "~" H 5550 2150 50  0001 C CNN
F 4 "Close for DC, open for AC" H 5550 2293 50  0000 C CNN "Comment"
F 5 "TME" H 150 -300 50  0001 C CNN "Distributor"
F 6 "ZL201-02G" H 150 -300 50  0001 C CNN "OC"
	1    5550 2150
	1    0    0    -1  
$EndComp
Text HLabel 8500 2500 2    50   Output ~ 0
ADC
Text HLabel 7000 4500 2    50   Input ~ 0
PWM_DAC
Wire Wire Line
	6450 4500 7000 4500
Connection ~ 2850 2500
Wire Wire Line
	4400 4600 4900 4600
Connection ~ 4400 4600
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5B9CEB9E
P 3950 4800
AR Path="/5B9CEB9E" Ref="J?"  Part="1" 
AR Path="/5B9C06A6/5B9CEB9E" Ref="J?"  Part="1" 
AR Path="/5B7C6526/5B9CEB9E" Ref="J9"  Part="1" 
F 0 "J9" H 4030 4792 50  0000 L CNN
F 1 "1x2 2.54mm male" H 4030 4701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3950 4800 50  0001 C CNN
F 3 "https://www.tme.eu/gb/Document/cc301e58a5da78cb543a94b5a5b7f06a/DS1021.pdf" H 3950 4800 50  0001 C CNN
F 4 "ZL201-02G" H 3950 4800 50  0001 C CNN "OC"
F 5 "TME" H 3950 4800 50  0001 C CNN "Distributor"
	1    3950 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5B9CFA1F
P 3050 2650
AR Path="/5B9CFA1F" Ref="J?"  Part="1" 
AR Path="/5B9C06A6/5B9CFA1F" Ref="J?"  Part="1" 
AR Path="/5B7C6526/5B9CFA1F" Ref="J7"  Part="1" 
F 0 "J7" H 3130 2642 50  0000 L CNN
F 1 "1x2 2.54mm male" H 3130 2551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3050 2650 50  0001 C CNN
F 3 "https://www.tme.eu/gb/Document/cc301e58a5da78cb543a94b5a5b7f06a/DS1021.pdf" H 3050 2650 50  0001 C CNN
F 4 "ZL201-02G" H 3050 2650 50  0001 C CNN "OC"
F 5 "TME" H 3050 2650 50  0001 C CNN "Distributor"
	1    3050 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_x2_Serial_AKC D1
U 1 1 5B8A7ED5
P 3900 2300
F 0 "D1" V 3946 2379 50  0000 L CNN
F 1 "BAR43S" V 3855 2379 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 2300 50  0001 C CNN
F 3 "https://www.tme.eu/gb/Document/6a49dde5064e2769a0ddadd33621b460/BAR43S-Fairchild.pdf" H 3900 2300 50  0001 C CNN
F 4 "TME" H -700 -300 50  0001 C CNN "Distributor"
F 5 "BAR43S" H -700 -300 50  0001 C CNN "OC"
F 6 "Protection diodes" V 4050 2700 50  0000 C CNN "Comment"
	1    3900 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 2500 4100 2500
Connection ~ 5350 2500
Wire Wire Line
	4100 2300 4100 2500
$Comp
L Audio_Connector:AudioJack3_SwitchTR J?
U 1 1 5BB705CB
P 2500 2200
AR Path="/5BB705CB" Ref="J?"  Part="1" 
AR Path="/5B9C06A6/5BB705CB" Ref="J?"  Part="1" 
AR Path="/5B7C6526/5BB705CB" Ref="J6"  Part="1" 
F 0 "J6" H 2504 2542 50  0000 C CNN
F 1 "3.5 mm stereo female" H 2504 2451 50  0000 C CNN
F 2 "Common_Modules:JC-128" H 2500 2200 50  0001 C CNN
F 3 "https://www.tme.eu/gb/Document/b2d3db3ed78affad83450dce59a7cdd9/jc-128.pdf" H 2500 2200 50  0001 C CNN
F 4 "TME" H -700 -300 50  0001 C CNN "Distributor"
F 5 "JC-128" H -700 -300 50  0001 C CNN "OC"
	1    2500 2200
	1    0    0    -1  
$EndComp
$Comp
L Audio_Connector:AudioJack3_SwitchTR J?
U 1 1 5BB70FFB
P 3300 4300
AR Path="/5BB70FFB" Ref="J?"  Part="1" 
AR Path="/5B9C06A6/5BB70FFB" Ref="J?"  Part="1" 
AR Path="/5B7C6526/5BB70FFB" Ref="J8"  Part="1" 
F 0 "J8" H 3304 4642 50  0000 C CNN
F 1 "3.5 mm stereo female" H 3304 4551 50  0000 C CNN
F 2 "Common_Modules:JC-128" H 3300 4300 50  0001 C CNN
F 3 "https://www.tme.eu/gb/Document/b2d3db3ed78affad83450dce59a7cdd9/jc-128.pdf" H 3300 4300 50  0001 C CNN
F 4 "TME" H 0   200 50  0001 C CNN "Distributor"
F 5 "JC-128" H 0   200 50  0001 C CNN "OC"
	1    3300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2400 2750 2400
Wire Wire Line
	2750 2400 2750 2500
Connection ~ 2750 2500
Wire Wire Line
	2750 2500 2850 2500
Wire Wire Line
	2700 2300 2750 2300
Wire Wire Line
	2750 2300 2750 2200
Wire Wire Line
	2750 2200 2700 2200
Wire Wire Line
	3500 4600 3550 4600
Wire Wire Line
	3500 4500 3550 4500
Wire Wire Line
	3550 4500 3550 4600
Connection ~ 3550 4600
Wire Wire Line
	3550 4600 3750 4600
Wire Wire Line
	3500 4400 3550 4400
Wire Wire Line
	3550 4400 3550 4500
Connection ~ 3550 4500
Wire Wire Line
	3500 4300 3550 4300
Wire Wire Line
	3550 4300 3550 4400
Connection ~ 3550 4400
Text Notes 6100 4950 0    50   ~ 0
Sallen-Key second order low-pass filter:\nf_corner = 19409Hz\nQ = 0.5\nI(DAC) = 0.4mA < 2mA for MAX10 3.3V-LVCMOS
$Comp
L Device:Opamp_Dual_Generic U1
U 2 1 5C843628
P 5250 4600
F 0 "U1" H 5250 4967 50  0000 C CNN
F 1 "LMH6643" H 5250 4876 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5250 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmh6643.pdf" H 5250 4600 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "926-LMH6643MAX/NOPB" H 0   0   50  0001 C CNN "OC"
	2    5250 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U1
U 3 1 5C842D46
P 4100 6600
F 0 "U1" H 4150 6650 50  0000 C CNN
F 1 "LMH6643" H 4250 6550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4100 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmh6643.pdf" H 4100 6600 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "926-LMH6643MAX/NOPB" H 0   0   50  0001 C CNN "OC"
	3    4100 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C849867
P 3000 6600
AR Path="/5C849867" Ref="C?"  Part="1" 
AR Path="/5B9C06A6/5C849867" Ref="C?"  Part="1" 
AR Path="/5B7C6526/5C849867" Ref="C2"  Part="1" 
F 0 "C2" H 3115 6646 50  0000 L CNN
F 1 "1u" H 3115 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3038 6450 50  0001 C CNN
F 3 "~" H 3000 6600 50  0001 C CNN
F 4 "TME" H 0   0   50  0001 C CNN "Distributor"
F 5 "CC0805KKX7R8105" H 0   0   50  0001 C CNN "OC"
	1    3000 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C849A65
P 2550 6600
AR Path="/5C849A65" Ref="C?"  Part="1" 
AR Path="/5B9C06A6/5C849A65" Ref="C?"  Part="1" 
AR Path="/5B7C6526/5C849A65" Ref="C1"  Part="1" 
F 0 "C1" V 2802 6600 50  0000 C CNN
F 1 "10u/10V" V 2711 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2588 6450 50  0001 C CNN
F 3 "~" H 2550 6600 50  0001 C CNN
F 4 "TME" H -1650 2200 50  0001 C CNN "Distributor"
F 5 "CL31A106KOHNNNE" H -1650 2200 50  0001 C CNN "OC"
	1    2550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6200 4000 6300
$Comp
L Device:R R?
U 1 1 5C84C491
P 2200 6200
AR Path="/5C84C491" Ref="R?"  Part="1" 
AR Path="/5B9C06A6/5C84C491" Ref="R?"  Part="1" 
AR Path="/5B7C6526/5C84C491" Ref="R4"  Part="1" 
F 0 "R4" V 1993 6200 50  0000 C CNN
F 1 "1" V 2084 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2130 6200 50  0001 C CNN
F 3 "~" H 2200 6200 50  0001 C CNN
F 4 "TME" H 0   0   50  0001 C CNN "Distributor"
F 5 "WF08P-1R-5%" H 0   0   50  0001 C CNN "OC"
	1    2200 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 6200 3350 6200
Wire Wire Line
	2550 6200 2550 6450
Wire Wire Line
	3000 6450 3000 6200
Connection ~ 3000 6200
Wire Wire Line
	3000 6200 2550 6200
Wire Wire Line
	3350 6450 3350 6200
Connection ~ 3350 6200
Wire Wire Line
	3350 6200 3000 6200
Wire Wire Line
	2550 6950 2550 6750
Wire Wire Line
	2550 6950 3000 6950
Wire Wire Line
	3000 6750 3000 6950
Connection ~ 3000 6950
Wire Wire Line
	3000 6950 3350 6950
Wire Wire Line
	3350 6750 3350 6950
Connection ~ 3350 6950
Wire Wire Line
	3350 6950 4000 6950
Wire Wire Line
	2350 6200 2550 6200
Connection ~ 2550 6200
Wire Wire Line
	1550 6200 1550 6050
Wire Wire Line
	1550 6200 2050 6200
$Comp
L Reference_Voltage:TL431DBZ U2
U 1 1 5C8695F8
P 4750 6600
F 0 "U2" V 4796 6530 50  0000 R CNN
F 1 "TL431ACDBZ" V 4705 6530 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4750 6450 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 4750 6600 50  0001 C CIN
F 4 "TME" H 0   0   50  0001 C CNN "Distributor"
F 5 "TL431ACDBZR" H 0   0   50  0001 C CNN "OC"
	1    4750 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C871461
P 6250 6600
AR Path="/5C871461" Ref="C?"  Part="1" 
AR Path="/5B9C06A6/5C871461" Ref="C?"  Part="1" 
AR Path="/5B7C6526/5C871461" Ref="C10"  Part="1" 
F 0 "C10" H 6365 6646 50  0000 L CNN
F 1 "0u1" H 6365 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6288 6450 50  0001 C CNN
F 3 "~" H 6250 6600 50  0001 C CNN
F 4 "TME" H 0   0   50  0001 C CNN "Distributor"
F 5 "CC0805KRX7R9104" H 0   0   50  0001 C CNN "OC"
	1    6250 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C871467
P 5900 6600
AR Path="/5C871467" Ref="C?"  Part="1" 
AR Path="/5B9C06A6/5C871467" Ref="C?"  Part="1" 
AR Path="/5B7C6526/5C871467" Ref="C9"  Part="1" 
F 0 "C9" H 6015 6646 50  0000 L CNN
F 1 "1u" H 6015 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5938 6450 50  0001 C CNN
F 3 "~" H 5900 6600 50  0001 C CNN
F 4 "TME" H 0   0   50  0001 C CNN "Distributor"
F 5 "CC0805KKX7R8105" H 0   0   50  0001 C CNN "OC"
	1    5900 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C87146F
P 5450 6600
AR Path="/5C87146F" Ref="C?"  Part="1" 
AR Path="/5B9C06A6/5C87146F" Ref="C?"  Part="1" 
AR Path="/5B7C6526/5C87146F" Ref="C5"  Part="1" 
F 0 "C5" V 5702 6600 50  0000 C CNN
F 1 "10u/10V" V 5611 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5488 6450 50  0001 C CNN
F 3 "~" H 5450 6600 50  0001 C CNN
F 4 "TME" H 1250 2200 50  0001 C CNN "Distributor"
F 5 "CL31A106KOHNNNE" H 1250 2200 50  0001 C CNN "OC"
	1    5450 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6200 5450 6450
Wire Wire Line
	5900 6450 5900 6200
Connection ~ 5900 6200
Wire Wire Line
	5900 6200 5450 6200
Wire Wire Line
	6250 6450 6250 6200
Wire Wire Line
	6250 6200 5900 6200
Wire Wire Line
	5450 6950 5450 6750
Wire Wire Line
	5450 6950 5900 6950
Wire Wire Line
	5900 6750 5900 6950
Connection ~ 5900 6950
Wire Wire Line
	5900 6950 6250 6950
Wire Wire Line
	6250 6750 6250 6950
Connection ~ 5450 6200
$Comp
L power:+2V5 #PWR022
U 1 1 5C87441A
P 6250 6100
F 0 "#PWR022" H 6250 5950 50  0001 C CNN
F 1 "+2V5" H 6265 6273 50  0000 C CNN
F 2 "" H 6250 6100 50  0001 C CNN
F 3 "" H 6250 6100 50  0001 C CNN
	1    6250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6200 4000 6200
Connection ~ 4000 6200
Wire Wire Line
	4750 6200 4750 6400
Wire Wire Line
	4650 6600 4650 6400
Wire Wire Line
	4650 6400 4750 6400
Connection ~ 4750 6400
Wire Wire Line
	4750 6400 4750 6500
Wire Wire Line
	4000 6950 4750 6950
Connection ~ 5450 6950
Wire Wire Line
	4750 6700 4750 6950
$Comp
L Device:R R?
U 1 1 5C877254
P 4600 6200
AR Path="/5C877254" Ref="R?"  Part="1" 
AR Path="/5B9C06A6/5C877254" Ref="R?"  Part="1" 
AR Path="/5B7C6526/5C877254" Ref="R6"  Part="1" 
F 0 "R6" V 4393 6200 50  0000 C CNN
F 1 "100" V 4484 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 6200 50  0001 C CNN
F 3 "~" H 4600 6200 50  0001 C CNN
F 4 "TME" H 0   0   50  0001 C CNN "Distributor"
F 5 "SMD0805-100R" H 0   0   50  0001 C CNN "OC"
	1    4600 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 6200 6250 6100
Connection ~ 6250 6200
Wire Wire Line
	4750 6200 5450 6200
Connection ~ 4750 6200
Wire Wire Line
	4750 6950 5450 6950
Connection ~ 4750 6950
Connection ~ 4100 2500
Wire Wire Line
	4550 2500 5350 2500
$Comp
L power:+3.3VA #PWR014
U 1 1 5C8D31BE
P 3350 6050
F 0 "#PWR014" H 3350 5900 50  0001 C CNN
F 1 "+3.3VA" H 3365 6223 50  0000 C CNN
F 2 "" H 3350 6050 50  0001 C CNN
F 3 "" H 3350 6050 50  0001 C CNN
	1    3350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6050 3350 6200
Wire Wire Line
	3900 2000 3900 1950
$Comp
L power:+3.3VA #PWR017
U 1 1 5C8D6C5F
P 3900 1950
F 0 "#PWR017" H 3900 1800 50  0001 C CNN
F 1 "+3.3VA" H 3915 2123 50  0000 C CNN
F 2 "" H 3900 1950 50  0001 C CNN
F 3 "" H 3900 1950 50  0001 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR020
U 1 1 5C8D79A6
P 4550 1450
F 0 "#PWR020" H 4550 1300 50  0001 C CNN
F 1 "+3.3VA" H 4565 1623 50  0000 C CNN
F 2 "" H 4550 1450 50  0001 C CNN
F 3 "" H 4550 1450 50  0001 C CNN
	1    4550 1450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 5C8B25C7
P 4550 2150
AR Path="/5C8B25C7" Ref="JP?"  Part="1" 
AR Path="/5B9C06A6/5C8B25C7" Ref="JP?"  Part="1" 
AR Path="/5B7C6526/5C8B25C7" Ref="JP2"  Part="1" 
F 0 "JP2" H 4550 2475 50  0000 C CNN
F 1 "Jumper_2_Open" H 4550 2384 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4550 2150 50  0001 C CNN
F 3 "~" H 4550 2150 50  0001 C CNN
F 4 "Close for MIC" H 4550 2293 50  0000 C CNN "Comment"
F 5 "TME" H -850 -300 50  0001 C CNN "Distributor"
F 6 "ZL201-02G" H -850 -300 50  0001 C CNN "OC"
	1    4550 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1850 4550 1950
Wire Wire Line
	4550 2350 4550 2500
$Comp
L Device:R R?
U 1 1 5C8E6708
P 4550 1700
AR Path="/5C8E6708" Ref="R?"  Part="1" 
AR Path="/5B9C06A6/5C8E6708" Ref="R?"  Part="1" 
AR Path="/5B7C6526/5C8E6708" Ref="R5"  Part="1" 
F 0 "R5" H 4620 1746 50  0000 L CNN
F 1 "10k" H 4620 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 1700 50  0001 C CNN
F 3 "~" H 4550 1700 50  0001 C CNN
F 4 "TME" H 0   0   50  0001 C CNN "Distributor"
F 5 "SMD0805-10K-1%" H 0   0   50  0001 C CNN "OC"
	1    4550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1450 4550 1550
$Comp
L Device:R R?
U 1 1 5C8F3906
P 7000 2950
AR Path="/5C8F3906" Ref="R?"  Part="1" 
AR Path="/5B9C06A6/5C8F3906" Ref="R?"  Part="1" 
AR Path="/5B7C6526/5C8F3906" Ref="R11"  Part="1" 
F 0 "R11" H 7070 2996 50  0000 L CNN
F 1 "10k" H 7070 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6930 2950 50  0001 C CNN
F 3 "~" H 7000 2950 50  0001 C CNN
F 4 "TME" H 0   0   50  0001 C CNN "Distributor"
F 5 "SMD0805-10K-1%" H 0   0   50  0001 C CNN "OC"
	1    7000 2950
	0    1    1    0   
$EndComp
Connection ~ 5750 2500
$Comp
L Device:R R?
U 1 1 5C8F7040
P 7600 2950
AR Path="/5C8F7040" Ref="R?"  Part="1" 
AR Path="/5B9C06A6/5C8F7040" Ref="R?"  Part="1" 
AR Path="/5B7C6526/5C8F7040" Ref="R12"  Part="1" 
F 0 "R12" H 7670 2996 50  0000 L CNN
F 1 "100k" H 7670 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7530 2950 50  0001 C CNN
F 3 "~" H 7600 2950 50  0001 C CNN
F 4 "TME" H 0   0   50  0001 C CNN "Distributor"
F 5 "SMD0805-100K-1%" H 0   0   50  0001 C CNN "OC"
	1    7600 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 1600 6850 1650
Wire Wire Line
	6850 1650 7100 1650
Wire Wire Line
	7100 1650 7100 2400
Wire Wire Line
	7100 2400 7300 2400
Connection ~ 6850 1650
Wire Wire Line
	6850 1650 6850 1700
$Comp
L power:+2V5 #PWR024
U 1 1 5C9044E2
P 6850 1250
F 0 "#PWR024" H 6850 1100 50  0001 C CNN
F 1 "+2V5" H 6865 1423 50  0000 C CNN
F 2 "" H 6850 1250 50  0001 C CNN
F 3 "" H 6850 1250 50  0001 C CNN
	1    6850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C905114
P 6500 1850
AR Path="/5C905114" Ref="C?"  Part="1" 
AR Path="/5B9C06A6/5C905114" Ref="C?"  Part="1" 
AR Path="/5B7C6526/5C905114" Ref="C11"  Part="1" 
F 0 "C11" H 6615 1896 50  0000 L CNN
F 1 "0u1" H 6615 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6538 1700 50  0001 C CNN
F 3 "~" H 6500 1850 50  0001 C CNN
F 4 "TME" H 0   0   50  0001 C CNN "Distributor"
F 5 "CC0805KRX7R9104" H 0   0   50  0001 C CNN "OC"
	1    6500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C905F96
P 6500 2050
AR Path="/5C905F96" Ref="#PWR?"  Part="1" 
AR Path="/5B9C06A6/5C905F96" Ref="#PWR?"  Part="1" 
AR Path="/5B7C6526/5C905F96" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 6500 1800 50  0001 C CNN
F 1 "GND" H 6505 1877 50  0000 C CNN
F 2 "" H 6500 2050 50  0001 C CNN
F 3 "" H 6500 2050 50  0001 C CNN
	1    6500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2050 6500 2000
Wire Wire Line
	6500 1700 6500 1650
Wire Wire Line
	6500 1650 6850 1650
Wire Wire Line
	7900 2500 8050 2500
Wire Wire Line
	7450 2950 7300 2950
Wire Wire Line
	7300 2600 7300 2950
Connection ~ 7300 2950
Wire Wire Line
	7300 2950 7150 2950
Wire Wire Line
	7750 2950 8050 2950
Wire Wire Line
	8050 2950 8050 2500
Connection ~ 8050 2500
Wire Wire Line
	8050 2500 8500 2500
Wire Wire Line
	6850 2950 6550 2950
Wire Wire Line
	6550 2950 6550 2500
Wire Wire Line
	5750 2500 6550 2500
Wire Wire Line
	4100 2500 4550 2500
Connection ~ 4550 2500
$Comp
L Device:Opamp_Dual_Generic U1
U 1 1 5C843F55
P 7600 2500
AR Path="/5B7C6526/5C842D46" Ref="U1"  Part="3" 
AR Path="/5B7C6526/5C843F55" Ref="U1"  Part="1" 
F 0 "U1" H 7600 2867 50  0000 C CNN
F 1 "LMH6643" H 7600 2776 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7600 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmh6643.pdf" H 7600 2500 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Distributor"
F 5 "926-LMH6643MAX/NOPB" H 0   0   50  0001 C CNN "OC"
	1    7600 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
