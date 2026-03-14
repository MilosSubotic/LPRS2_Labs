EESchema Schematic File Version 4
LIBS:LPRS1_MAX1000_Shield-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6250 3650 0    50   ~ 0
Top view\nMAX1000 goes here
$Comp
L Connector_Generic:Conn_01x14 J2
U 1 1 5B7771CD
P 6600 4600
F 0 "J2" V 6900 4800 50  0000 C CNN
F 1 "1x14 2.54mm female" V 6817 4546 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 6600 4600 50  0001 C CNN
F 3 "https://www.tme.eu/gb/Document/efd0203e2d3a140765df98191085ea88/DS1023.pdf" H 6600 4600 50  0001 C CNN
F 4 "Arduino MKR - J2 on MAX1000" V 6726 4546 50  0000 C CNN "Comment"
F 5 "ZL262-14SG " V 6600 4600 50  0001 C CNN "OC"
F 6 "TME" V 6600 4600 50  0001 C CNN "Distributor"
	1    6600 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B7771D4
P 4100 3500
F 0 "#PWR04" H 4100 3250 50  0001 C CNN
F 1 "GND" V 4105 3372 50  0000 R CNN
F 2 "" H 4100 3500 50  0001 C CNN
F 3 "" H 4100 3500 50  0001 C CNN
	1    4100 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 3500 4000 3500
$Comp
L power:GND #PWR02
U 1 1 5B7771DB
P 3400 3500
F 0 "#PWR02" H 3400 3250 50  0001 C CNN
F 1 "GND" V 3400 3350 50  0000 R CNN
F 2 "" H 3400 3500 50  0001 C CNN
F 3 "" H 3400 3500 50  0001 C CNN
	1    3400 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3500 3500 3500
Wire Wire Line
	7100 5050 7100 4800
$Comp
L power:+3V3 #PWR03
U 1 1 5B7771E3
P 4100 3400
F 0 "#PWR03" H 4100 3250 50  0001 C CNN
F 1 "+3V3" V 4115 3528 50  0000 L CNN
F 2 "" H 4100 3400 50  0001 C CNN
F 3 "" H 4100 3400 50  0001 C CNN
	1    4100 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3400 4000 3400
$Comp
L power:+3V3 #PWR01
U 1 1 5B7771EA
P 3400 3400
F 0 "#PWR01" H 3400 3250 50  0001 C CNN
F 1 "+3V3" V 3415 3528 50  0000 L CNN
F 2 "" H 3400 3400 50  0001 C CNN
F 3 "" H 3400 3400 50  0001 C CNN
	1    3400 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3400 3500 3400
Wire Wire Line
	4650 3900 4000 3900
Wire Wire Line
	4000 3800 4650 3800
Wire Wire Line
	4650 3700 4000 3700
Wire Wire Line
	4000 3600 4650 3600
Wire Wire Line
	2900 3600 3500 3600
Wire Wire Line
	2900 3700 3500 3700
Wire Wire Line
	3500 3800 2900 3800
Wire Wire Line
	2900 3900 3500 3900
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5B777204
P 7150 2550
F 0 "J4" V 7200 2150 50  0000 L CNN
F 1 "1x3 2.54mm female" V 7100 1600 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7150 2550 50  0001 C CNN
F 3 "https://www.tme.eu/gb/Document/efd0203e2d3a140765df98191085ea88/DS1023.pdf" H 7150 2550 50  0001 C CNN
F 4 "J3 on MAX1000" V 7000 1950 50  0000 C CNN "Comment"
F 5 "ZL262-3SG" V 7150 2550 50  0001 C CNN "OC"
F 6 "TME" V 7150 2550 50  0001 C CNN "Distributor"
	1    7150 2550
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B77720B
P 7150 2900
F 0 "#PWR07" H 7150 2650 50  0001 C CNN
F 1 "GND" H 7155 2727 50  0000 C CNN
F 2 "" H 7150 2900 50  0001 C CNN
F 3 "" H 7150 2900 50  0001 C CNN
	1    7150 2900
	-1   0    0    -1  
$EndComp
Text Label 7250 2950 1    50   ~ 0
ADC
$Comp
L power:+5V #PWR08
U 1 1 5B777214
P 7300 5050
F 0 "#PWR08" H 7300 4900 50  0001 C CNN
F 1 "+5V" H 7315 5223 50  0000 C CNN
F 2 "" H 7300 5050 50  0001 C CNN
F 3 "" H 7300 5050 50  0001 C CNN
	1    7300 5050
	-1   0    0    1   
$EndComp
NoConn ~ 7200 4800
NoConn ~ 6900 4800
Text Label 8000 5350 2    50   ~ 0
UART_TX
Text Label 8000 5450 2    50   ~ 0
UART_RX
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5B777223
P 8300 5450
F 0 "J5" H 8800 5550 50  0000 L CNN
F 1 "1x3 2.54mm male" H 8450 5450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8300 5450 50  0001 C CNN
F 3 "https://www.tme.eu/gb/Document/cc301e58a5da78cb543a94b5a5b7f06a/DS1021.pdf" H 8300 5450 50  0001 C CNN
F 4 "UART header" H 8800 5350 50  0000 C CNN "Comment"
F 5 "ZL201-03G" V 8300 5450 50  0001 C CNN "OC"
F 6 "TME" V 8300 5450 50  0001 C CNN "Distributor"
	1    8300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4850 7000 4800
$Comp
L power:GND #PWR05
U 1 1 5B777232
P 7000 4850
F 0 "#PWR05" H 7000 4600 50  0001 C CNN
F 1 "GND" H 7005 4677 50  0000 C CNN
F 2 "" H 7000 4850 50  0001 C CNN
F 3 "" H 7000 4850 50  0001 C CNN
	1    7000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5B777238
P 7100 5050
F 0 "#PWR06" H 7100 4900 50  0001 C CNN
F 1 "+3V3" H 7115 5223 50  0000 C CNN
F 2 "" H 7100 5050 50  0001 C CNN
F 3 "" H 7100 5050 50  0001 C CNN
	1    7100 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 5050 7300 4800
Wire Wire Line
	7150 2900 7150 2750
Text Label 8350 6050 2    50   ~ 0
PWM_DAC
$Comp
L Connector_Generic:Conn_01x14 J3
U 1 1 5B777250
P 6650 2050
F 0 "J3" V 6775 1996 50  0000 C CNN
F 1 "1x14 2.54mm female" V 6866 1996 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 6650 2050 50  0001 C CNN
F 3 "https://www.tme.eu/gb/Document/efd0203e2d3a140765df98191085ea88/DS1023.pdf" H 6650 2050 50  0001 C CNN
F 4 "Arduino MKR - J1 on MAX1000" V 6957 1996 50  0000 C CNN "Comment"
F 5 "ZL262-14SG " V 6650 2050 50  0001 C CNN "OC"
F 6 "TME" V 6650 2050 50  0001 C CNN "Distributor"
	1    6650 2050
	0    1    1    0   
$EndComp
Text Label 2050 2700 0    50   ~ 0
PIO_0[1..8]
Text Label 4250 3900 0    50   ~ 0
PIO_01
Entry Wire Line
	2800 3500 2900 3600
Entry Wire Line
	4650 3600 4750 3500
Entry Wire Line
	4650 3700 4750 3600
Entry Wire Line
	4650 3800 4750 3700
Entry Wire Line
	4650 3900 4750 3800
Entry Wire Line
	2800 3600 2900 3700
Entry Wire Line
	2800 3700 2900 3800
Entry Wire Line
	2800 3800 2900 3900
Entry Bus Bus
	2700 2700 2800 2800
Text Label 4250 3800 0    50   ~ 0
PIO_02
Text Label 4250 3700 0    50   ~ 0
PIO_03
Text Label 4250 3600 0    50   ~ 0
PIO_04
Text Label 3000 3900 0    50   ~ 0
PIO_05
Text Label 3000 3800 0    50   ~ 0
PIO_06
Text Label 3000 3700 0    50   ~ 0
PIO_07
Text Label 3000 3600 0    50   ~ 0
PIO_08
Text HLabel 1900 2700 0    50   BiDi ~ 0
PIO_0[1..8]
Text Label 7150 1750 1    50   ~ 0
AIN0
Wire Wire Line
	7650 6050 8450 6050
Wire Wire Line
	7000 6050 7000 5350
Wire Wire Line
	7250 3100 7850 3100
Wire Wire Line
	7250 3100 7250 2750
Text HLabel 8450 6050 2    50   Output ~ 0
PWM_DAC
Text HLabel 7850 3100 2    50   Input ~ 0
ADC
Wire Wire Line
	7250 1350 7250 1850
Entry Wire Line
	7050 1100 7150 1200
Entry Wire Line
	6950 1100 7050 1200
Entry Wire Line
	6850 1100 6950 1200
Entry Wire Line
	6750 1100 6850 1200
Entry Wire Line
	6650 1100 6750 1200
Entry Wire Line
	6550 1100 6650 1200
Entry Wire Line
	6450 1100 6550 1200
Wire Wire Line
	7150 1850 7150 1200
Text Label 7050 1750 1    50   ~ 0
AIN1
Text Label 6950 1750 1    50   ~ 0
AIN2
Text Label 6850 1750 1    50   ~ 0
AIN3
Text Label 6750 1750 1    50   ~ 0
AIN4
Text Label 6650 1750 1    50   ~ 0
AIN5
Text Label 6550 1750 1    50   ~ 0
AIN6
Wire Wire Line
	7050 1850 7050 1200
Wire Wire Line
	6950 1850 6950 1200
Wire Wire Line
	6850 1850 6850 1200
Wire Wire Line
	6750 1850 6750 1200
Wire Wire Line
	6650 1850 6650 1200
Wire Wire Line
	6550 1850 6550 1200
Text HLabel 5400 1100 0    50   BiDi ~ 0
AIN[0..7]
Wire Wire Line
	6350 1850 6350 1400
Entry Wire Line
	6250 1300 6350 1400
Entry Wire Line
	6150 1300 6250 1400
Entry Wire Line
	6050 1300 6150 1400
Entry Wire Line
	5950 1300 6050 1400
Entry Wire Line
	5850 1300 5950 1400
Wire Wire Line
	6250 1850 6250 1400
Wire Wire Line
	6150 1850 6150 1400
Wire Wire Line
	6050 1850 6050 1400
Wire Wire Line
	5950 1850 5950 1400
Text Label 6450 1750 1    50   ~ 0
D0
Entry Wire Line
	6350 1300 6450 1400
Wire Wire Line
	6450 1850 6450 1400
Text Label 6350 1750 1    50   ~ 0
D1
Text Label 6250 1750 1    50   ~ 0
D2
Text Label 6150 1750 1    50   ~ 0
D3
Text Label 6050 1750 1    50   ~ 0
D4
Text Label 5950 1750 1    50   ~ 0
D5
Text HLabel 4950 1300 0    50   BiDi ~ 0
D[0..14]
Entry Bus Bus
	5400 1300 5500 1400
Entry Wire Line
	6700 5600 6800 5500
Entry Wire Line
	6600 5600 6700 5500
Entry Wire Line
	6500 5600 6600 5500
Entry Wire Line
	6400 5600 6500 5500
Entry Wire Line
	6300 5600 6400 5500
Entry Wire Line
	6200 5600 6300 5500
Entry Wire Line
	6100 5600 6200 5500
Entry Wire Line
	6000 5600 6100 5500
Entry Wire Line
	5900 5600 6000 5500
Wire Bus Line
	5500 1400 5500 5600
$Comp
L power:GND #PWR010
U 1 1 5B7AC0DA
P 8000 5550
F 0 "#PWR010" H 8000 5300 50  0001 C CNN
F 1 "GND" V 8005 5422 50  0000 R CNN
F 2 "" H 8000 5550 50  0001 C CNN
F 3 "" H 8000 5550 50  0001 C CNN
	1    8000 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 5550 8100 5550
Wire Wire Line
	8100 5450 7650 5450
Wire Wire Line
	8100 5350 7650 5350
Wire Wire Line
	6600 5500 6600 4800
Wire Wire Line
	6500 4800 6500 5500
Wire Wire Line
	6400 5500 6400 4800
Wire Wire Line
	6300 4800 6300 5500
Wire Wire Line
	6200 5500 6200 4800
Wire Wire Line
	6000 5500 6000 4800
Text Label 6800 5050 1    50   ~ 0
D14
Text Label 6700 5050 1    50   ~ 0
D13
Text Label 6600 5050 1    50   ~ 0
D12
Text Label 6500 5050 1    50   ~ 0
D11
Text Label 6400 5050 1    50   ~ 0
D10
Text Label 6300 5050 1    50   ~ 0
D9
Text Label 6200 5050 1    50   ~ 0
D8
Text Label 6100 5050 1    50   ~ 0
D7
Text Label 6000 5050 1    50   ~ 0
D6
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J1
U 1 1 5B8B564E
P 3700 3700
F 0 "J1" H 3750 3085 50  0000 C CNN
F 1 "2x6 2.54mm female" H 3750 3176 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 3700 3700 50  0001 C CNN
F 3 "https://www.tme.eu/gb/Document/efd0203e2d3a140765df98191085ea88/DS1023.pdf" H 3700 3700 50  0001 C CNN
F 4 "PMOD - J6 on MAX1000" H 3750 3267 50  0000 C CNN "Comment"
F 5 "Here, pin 2 is matched with pin 1 on PMOD and pin 1 with pin 7 on PMOD." H 3750 4050 50  0000 C CNN "Comment2"
F 6 "TME" H -400 -350 50  0001 C CNN "Distributor"
F 7 "ZL262-12DG" H -400 -350 50  0001 C CNN "OC"
	1    3700 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	6700 4800 6700 5450
Wire Wire Line
	6800 4800 6800 5350
$Comp
L Device:R R?
U 1 1 5B8EABC8
P 7500 5350
AR Path="/5B8EABC8" Ref="R?"  Part="1" 
AR Path="/5B776E2B/5B8EABC8" Ref="R?"  Part="1" 
AR Path="/5B7CA66C/5B8EABC8" Ref="R1"  Part="1" 
F 0 "R1" V 7293 5350 50  0000 C CNN
F 1 "100" V 7384 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 5350 50  0001 C CNN
F 3 "~" H 7500 5350 50  0001 C CNN
F 4 "Safety/termination resistor" V 7500 5350 50  0001 C CNN "Comment"
F 5 "TME" H 0   0   50  0001 C CNN "Distributor"
F 6 "SMD0805-100R" H 0   0   50  0001 C CNN "OC"
	1    7500 5350
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B8ECE03
P 7500 5450
AR Path="/5B8ECE03" Ref="R?"  Part="1" 
AR Path="/5B776E2B/5B8ECE03" Ref="R?"  Part="1" 
AR Path="/5B7CA66C/5B8ECE03" Ref="R2"  Part="1" 
F 0 "R2" V 7700 5450 50  0000 C CNN
F 1 "100" V 7600 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 5450 50  0001 C CNN
F 3 "~" H 7500 5450 50  0001 C CNN
F 4 "Safety/termination resistor" V 7500 5450 50  0001 C CNN "Comment"
F 5 "TME" H 0   0   50  0001 C CNN "Distributor"
F 6 "SMD0805-100R" H 0   0   50  0001 C CNN "OC"
	1    7500 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	7350 5450 6700 5450
Connection ~ 6700 5450
Wire Wire Line
	6700 5450 6700 5500
Wire Wire Line
	7350 5350 7000 5350
Connection ~ 6800 5350
Wire Wire Line
	6800 5350 6800 5500
Connection ~ 7000 5350
Wire Wire Line
	7000 5350 6800 5350
Entry Wire Line
	5600 1100 5700 1200
Text Label 5700 1700 1    50   ~ 0
AIN7
Wire Wire Line
	5700 3100 7050 3100
Wire Wire Line
	7050 3100 7050 2750
Wire Wire Line
	5700 1200 5700 3100
$Comp
L Device:R R?
U 1 1 5C84DE84
P 7500 6050
AR Path="/5C84DE84" Ref="R?"  Part="1" 
AR Path="/5B776E2B/5C84DE84" Ref="R?"  Part="1" 
AR Path="/5B7CA66C/5C84DE84" Ref="R3"  Part="1" 
F 0 "R3" V 7700 6050 50  0000 C CNN
F 1 "0" V 7600 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 6050 50  0001 C CNN
F 3 "~" H 7500 6050 50  0001 C CNN
F 4 "NOP for better UART performance" V 7500 6050 50  0001 C CNN "Comment"
F 5 "TME" H 0   0   50  0001 C CNN "Distributor"
F 6 "SMD0805-0R " H 0   0   50  0001 C CNN "OC"
	1    7500 6050
	0    -1   1    0   
$EndComp
Wire Wire Line
	7000 6050 7350 6050
Text Label 7050 2950 1    50   ~ 0
AIN7
$Comp
L power:+2V5 #PWR09
U 1 1 5C863A89
P 7600 1350
F 0 "#PWR09" H 7600 1200 50  0001 C CNN
F 1 "+2V5" H 7615 1523 50  0000 C CNN
F 2 "" H 7600 1350 50  0001 C CNN
F 3 "" H 7600 1350 50  0001 C CNN
	1    7600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1350 7250 1350
Text Notes 7350 1450 0    50   ~ 0
AREF
Wire Bus Line
	1900 2700 4750 2700
Wire Bus Line
	2800 2800 2800 3800
Wire Bus Line
	4750 2700 4750 3800
Wire Bus Line
	4950 1300 6350 1300
Wire Bus Line
	5400 1100 7050 1100
Wire Bus Line
	5500 5600 6700 5600
Wire Wire Line
	6100 4800 6100 5500
$EndSCHEMATC
