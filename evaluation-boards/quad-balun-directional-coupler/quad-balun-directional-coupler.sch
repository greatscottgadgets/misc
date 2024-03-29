EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Wire Line
	4900 3000 5750 3000
Wire Wire Line
	5750 3550 5750 3650
Wire Wire Line
	5750 3250 5750 3000
Connection ~ 5750 3000
Wire Wire Line
	5750 3000 6650 3000
Wire Wire Line
	6300 3650 5750 3650
Wire Wire Line
	6450 3750 6450 3150
Wire Wire Line
	6450 3150 6650 3150
Connection ~ 6450 3150
Wire Wire Line
	5750 3650 5250 3650
Connection ~ 5750 3650
$Comp
L balun-b0310j50100ahf:BALUN-B0310J50100AHF T3
U 1 1 5F18D8B3
P 6350 4050
F 0 "T3" H 6350 4376 70  0000 C CNN
F 1 "BALUN" H 6350 4255 70  0000 C CNN
F 2 "RF_Converter:Anaren_0805_2012Metric-6" H 6350 4050 60  0001 C CNN
F 3 "" H 6350 4050 60  0000 C CNN
F 4 "Anaren" H 6350 4050 50  0001 C CNN "Manufacturer"
F 5 "B0322J5050AHF" H 6350 4050 50  0001 C CNN "Part Number"
F 6 "BALUN 300MHZ-2.2GHZ 50/50 0805" H 6350 4050 50  0001 C CNN "Description"
	1    6350 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4350 6450 4450
Wire Wire Line
	6300 3650 6300 3750
Wire Wire Line
	4900 3150 5100 3150
Connection ~ 5100 3150
Wire Wire Line
	5100 3150 5250 3150
Wire Wire Line
	5550 3150 6450 3150
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5F18D8A6
P 6750 4450
F 0 "J3" H 6850 4425 50  0000 L CNN
F 1 "SMA" H 6850 4334 50  0000 L CNN
F 2 "gsg-modules:SMA-73251-2120" H 6750 4450 50  0001 C CNN
F 3 " ~" H 6750 4450 50  0001 C CNN
	1    6750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4650 6750 4750
$Comp
L Device:C C3
U 1 1 5F3C3D4B
P 6300 4600
F 0 "C3" H 6415 4646 50  0000 L CNN
F 1 "C" H 6415 4555 50  0000 L CNN
F 2 "gsg-modules:0402" H 6338 4450 50  0001 C CNN
F 3 "~" H 6300 4600 50  0001 C CNN
	1    6300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4450 6550 4450
Wire Wire Line
	6300 4350 6300 4450
$Comp
L power:GND #PWR06
U 1 1 5F18D89C
P 6750 4750
F 0 "#PWR06" H 6750 4500 50  0001 C CNN
F 1 "GND" H 6755 4577 50  0000 C CNN
F 2 "" H 6750 4750 50  0001 C CNN
F 3 "" H 6750 4750 50  0001 C CNN
	1    6750 4750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F3CAF24
P 6300 4850
F 0 "#PWR05" H 6300 4600 50  0001 C CNN
F 1 "GND" H 6305 4677 50  0000 C CNN
F 2 "" H 6300 4850 50  0001 C CNN
F 3 "" H 6300 4850 50  0001 C CNN
	1    6300 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 4750 6300 4850
Wire Wire Line
	4300 3150 4200 3150
$Comp
L balun-b0310j50100ahf:BALUN-B0310J50100AHF T1
U 1 1 5F3D878A
P 4600 3050
F 0 "T1" H 4600 3376 70  0000 C CNN
F 1 "BALUN" H 4600 3255 70  0000 C CNN
F 2 "RF_Converter:Anaren_0805_2012Metric-6" H 4600 3050 60  0001 C CNN
F 3 "" H 4600 3050 60  0000 C CNN
F 4 "Anaren" H 4600 3050 50  0001 C CNN "Manufacturer"
F 5 "B0322J5050AHF" H 4600 3050 50  0001 C CNN "Part Number"
F 6 "BALUN 300MHZ-2.2GHZ 50/50 0805" H 4600 3050 50  0001 C CNN "Description"
	1    4600 3050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5F3D8794
P 4200 3450
F 0 "J1" H 4300 3425 50  0000 L CNN
F 1 "SMA" H 4300 3334 50  0000 L CNN
F 2 "gsg-modules:SMA-73251-2120" H 4200 3450 50  0001 C CNN
F 3 " ~" H 4200 3450 50  0001 C CNN
	1    4200 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F3D879E
P 3900 3450
F 0 "#PWR02" H 3900 3200 50  0001 C CNN
F 1 "GND" H 3905 3277 50  0000 C CNN
F 2 "" H 3900 3450 50  0001 C CNN
F 3 "" H 3900 3450 50  0001 C CNN
	1    3900 3450
	0    1    -1   0   
$EndComp
Wire Wire Line
	4000 3450 3900 3450
$Comp
L Device:C C1
U 1 1 5F3D87A9
P 4050 3000
F 0 "C1" H 4165 3046 50  0000 L CNN
F 1 "C" H 4165 2955 50  0000 L CNN
F 2 "gsg-modules:0402" H 4088 2850 50  0001 C CNN
F 3 "~" H 4050 3000 50  0001 C CNN
	1    4050 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3150 4200 3250
Wire Wire Line
	4300 3000 4200 3000
$Comp
L power:GND #PWR01
U 1 1 5F3D87B5
P 3800 3000
F 0 "#PWR01" H 3800 2750 50  0001 C CNN
F 1 "GND" H 3805 2827 50  0000 C CNN
F 2 "" H 3800 3000 50  0001 C CNN
F 3 "" H 3800 3000 50  0001 C CNN
	1    3800 3000
	0    1    -1   0   
$EndComp
Wire Wire Line
	3900 3000 3800 3000
Wire Wire Line
	7250 3000 7350 3000
$Comp
L balun-b0310j50100ahf:BALUN-B0310J50100AHF T4
U 1 1 5F3D3185
P 6950 3100
F 0 "T4" H 6950 3426 70  0000 C CNN
F 1 "BALUN" H 6950 3305 70  0000 C CNN
F 2 "RF_Converter:Anaren_0805_2012Metric-6" H 6950 3100 60  0001 C CNN
F 3 "" H 6950 3100 60  0000 C CNN
F 4 "Anaren" H 6950 3100 50  0001 C CNN "Manufacturer"
F 5 "B0322J5050AHF" H 6950 3100 50  0001 C CNN "Part Number"
F 6 "BALUN 300MHZ-2.2GHZ 50/50 0805" H 6950 3100 50  0001 C CNN "Description"
	1    6950 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5F3D318F
P 7350 2700
F 0 "J4" H 7450 2675 50  0000 L CNN
F 1 "SMA" H 7450 2584 50  0000 L CNN
F 2 "gsg-modules:SMA-73251-2120" H 7350 2700 50  0001 C CNN
F 3 " ~" H 7350 2700 50  0001 C CNN
	1    7350 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F3D3199
P 7650 2700
F 0 "#PWR07" H 7650 2450 50  0001 C CNN
F 1 "GND" H 7655 2527 50  0000 C CNN
F 2 "" H 7650 2700 50  0001 C CNN
F 3 "" H 7650 2700 50  0001 C CNN
	1    7650 2700
	0    -1   1    0   
$EndComp
Wire Wire Line
	7550 2700 7650 2700
$Comp
L Device:C C4
U 1 1 5F3D31A4
P 7500 3150
F 0 "C4" H 7615 3196 50  0000 L CNN
F 1 "C" H 7615 3105 50  0000 L CNN
F 2 "gsg-modules:0402" H 7538 3000 50  0001 C CNN
F 3 "~" H 7500 3150 50  0001 C CNN
	1    7500 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3000 7350 2900
Wire Wire Line
	7250 3150 7350 3150
$Comp
L power:GND #PWR08
U 1 1 5F3D31B0
P 7750 3150
F 0 "#PWR08" H 7750 2900 50  0001 C CNN
F 1 "GND" H 7755 2977 50  0000 C CNN
F 2 "" H 7750 3150 50  0001 C CNN
F 3 "" H 7750 3150 50  0001 C CNN
	1    7750 3150
	0    -1   1    0   
$EndComp
Wire Wire Line
	7650 3150 7750 3150
Wire Wire Line
	5250 4350 5250 4450
$Comp
L balun-b0310j50100ahf:BALUN-B0310J50100AHF T2
U 1 1 5F3CCB6B
P 5150 4050
F 0 "T2" H 5150 4376 70  0000 C CNN
F 1 "BALUN" H 5150 4255 70  0000 C CNN
F 2 "RF_Converter:Anaren_0805_2012Metric-6" H 5150 4050 60  0001 C CNN
F 3 "" H 5150 4050 60  0000 C CNN
F 4 "Anaren" H 5150 4050 50  0001 C CNN "Manufacturer"
F 5 "B0322J5050AHF" H 5150 4050 50  0001 C CNN "Part Number"
F 6 "BALUN 300MHZ-2.2GHZ 50/50 0805" H 5150 4050 50  0001 C CNN "Description"
	1    5150 4050
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5F3CCB75
P 5550 4450
F 0 "J2" H 5650 4425 50  0000 L CNN
F 1 "SMA" H 5650 4334 50  0000 L CNN
F 2 "gsg-modules:SMA-73251-2120" H 5550 4450 50  0001 C CNN
F 3 " ~" H 5550 4450 50  0001 C CNN
	1    5550 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F3CCB7F
P 5550 4750
F 0 "#PWR04" H 5550 4500 50  0001 C CNN
F 1 "GND" H 5555 4577 50  0000 C CNN
F 2 "" H 5550 4750 50  0001 C CNN
F 3 "" H 5550 4750 50  0001 C CNN
	1    5550 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 4650 5550 4750
$Comp
L Device:C C2
U 1 1 5F3CCB8A
P 5100 4600
F 0 "C2" H 5215 4646 50  0000 L CNN
F 1 "C" H 5215 4555 50  0000 L CNN
F 2 "gsg-modules:0402" H 5138 4450 50  0001 C CNN
F 3 "~" H 5100 4600 50  0001 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4450 5350 4450
Wire Wire Line
	5100 4350 5100 4450
$Comp
L power:GND #PWR03
U 1 1 5F3CCB96
P 5100 4850
F 0 "#PWR03" H 5100 4600 50  0001 C CNN
F 1 "GND" H 5105 4677 50  0000 C CNN
F 2 "" H 5100 4850 50  0001 C CNN
F 3 "" H 5100 4850 50  0001 C CNN
	1    5100 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 4750 5100 4850
Wire Wire Line
	5250 3650 5250 3750
Wire Wire Line
	5100 3750 5100 3150
$Comp
L Device:R R1
U 1 1 5F115310
P 5400 3150
F 0 "R1" H 5470 3196 50  0000 L CNN
F 1 "10" H 5470 3105 50  0000 L CNN
F 2 "gsg-modules:0402" V 5330 3150 50  0001 C CNN
F 3 "~" H 5400 3150 50  0001 C CNN
	1    5400 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F1152C4
P 5750 3400
F 0 "R2" H 5820 3446 50  0000 L CNN
F 1 "1k" H 5820 3355 50  0000 L CNN
F 2 "gsg-modules:0402" V 5680 3400 50  0001 C CNN
F 3 "~" H 5750 3400 50  0001 C CNN
	1    5750 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
