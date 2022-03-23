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
$Comp
L DC1722J5005AHF:DC1722J5005AHF U1
U 1 1 5F35820C
P 5000 3300
F 0 "U1" H 5000 3625 50  0000 C CNN
F 1 "DC1722J5005AHF" H 5000 3534 50  0000 C CNN
F 2 "RF_Converter:Anaren_0805_2012Metric-6" H 5000 3300 50  0001 C CNN
F 3 "" H 5000 3300 50  0001 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5F358A94
P 5600 2750
F 0 "J6" V 5850 2750 50  0000 C CNN
F 1 "Conn_Coaxial" V 5750 2750 50  0000 C CNN
F 2 "gsg-modules:SMA-73251-2120" H 5600 2750 50  0001 C CNN
F 3 " ~" H 5600 2750 50  0001 C CNN
	1    5600 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F359551
P 5400 3300
F 0 "#PWR06" H 5400 3050 50  0001 C CNN
F 1 "GND" V 5405 3172 50  0000 R CNN
F 2 "" H 5400 3300 50  0001 C CNN
F 3 "" H 5400 3300 50  0001 C CNN
	1    5400 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3300 5400 3300
$Comp
L power:GND #PWR07
U 1 1 5F35A05F
P 5900 2750
F 0 "#PWR07" H 5900 2500 50  0001 C CNN
F 1 "GND" V 5900 2550 50  0000 C CNN
F 2 "" H 5900 2750 50  0001 C CNN
F 3 "" H 5900 2750 50  0001 C CNN
	1    5900 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2750 5900 2750
$Comp
L Device:R R6
U 1 1 5F36B3A0
P 5850 3200
F 0 "R6" V 5553 3200 50  0000 C CNN
F 1 "50" V 5644 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5780 3200 50  0001 C CNN
F 3 "~" H 5850 3200 50  0001 C CNN
F 4 "DNP" V 5735 3200 50  0000 C CNN "Note"
	1    5850 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F36B992
P 6100 3200
F 0 "#PWR09" H 6100 2950 50  0001 C CNN
F 1 "GND" V 6105 3072 50  0000 R CNN
F 2 "" H 6100 3200 50  0001 C CNN
F 3 "" H 6100 3200 50  0001 C CNN
	1    6100 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 3200 6100 3200
Wire Wire Line
	5300 3200 5600 3200
Wire Wire Line
	5600 2950 5600 3200
Connection ~ 5600 3200
Wire Wire Line
	5600 3200 5700 3200
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5F389E08
P 5600 3850
F 0 "J4" V 5750 3850 50  0000 C CNN
F 1 "Conn_Coaxial" V 5850 3850 50  0000 C CNN
F 2 "gsg-modules:SMA-73251-2120" H 5600 3850 50  0001 C CNN
F 3 " ~" H 5600 3850 50  0001 C CNN
	1    5600 3850
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F389E12
P 5900 3850
F 0 "#PWR08" H 5900 3600 50  0001 C CNN
F 1 "GND" V 5900 3650 50  0000 C CNN
F 2 "" H 5900 3850 50  0001 C CNN
F 3 "" H 5900 3850 50  0001 C CNN
	1    5900 3850
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 3850 5900 3850
$Comp
L Device:R R4
U 1 1 5F389E1E
P 5850 3400
F 0 "R4" V 5553 3400 50  0000 C CNN
F 1 "50" V 5644 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5780 3400 50  0001 C CNN
F 3 "~" H 5850 3400 50  0001 C CNN
F 4 "DNP" V 5735 3400 50  0000 C CNN "Note"
	1    5850 3400
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F389E28
P 6100 3400
F 0 "#PWR010" H 6100 3150 50  0001 C CNN
F 1 "GND" V 6105 3272 50  0000 R CNN
F 2 "" H 6100 3400 50  0001 C CNN
F 3 "" H 6100 3400 50  0001 C CNN
	1    6100 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	6000 3400 6100 3400
Wire Wire Line
	5300 3400 5600 3400
Wire Wire Line
	5600 3650 5600 3400
Connection ~ 5600 3400
Wire Wire Line
	5600 3400 5700 3400
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5F38EAA0
P 4400 2750
F 0 "J1" V 4650 2750 50  0000 C CNN
F 1 "Conn_Coaxial" V 4550 2750 50  0000 C CNN
F 2 "gsg-modules:SMA-73251-2120" H 4400 2750 50  0001 C CNN
F 3 " ~" H 4400 2750 50  0001 C CNN
	1    4400 2750
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F38EAAA
P 4600 3300
F 0 "#PWR05" H 4600 3050 50  0001 C CNN
F 1 "GND" V 4605 3172 50  0000 R CNN
F 2 "" H 4600 3300 50  0001 C CNN
F 3 "" H 4600 3300 50  0001 C CNN
	1    4600 3300
	0    1    -1   0   
$EndComp
Wire Wire Line
	4700 3300 4600 3300
$Comp
L power:GND #PWR03
U 1 1 5F38EAB5
P 4100 2750
F 0 "#PWR03" H 4100 2500 50  0001 C CNN
F 1 "GND" V 4100 2550 50  0000 C CNN
F 2 "" H 4100 2750 50  0001 C CNN
F 3 "" H 4100 2750 50  0001 C CNN
	1    4100 2750
	0    1    -1   0   
$EndComp
Wire Wire Line
	4200 2750 4100 2750
$Comp
L Device:R R1
U 1 1 5F38EAC1
P 4150 3200
F 0 "R1" V 3853 3200 50  0000 C CNN
F 1 "50" V 3944 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4080 3200 50  0001 C CNN
F 3 "~" H 4150 3200 50  0001 C CNN
F 4 "DNP" V 4035 3200 50  0000 C CNN "Note"
	1    4150 3200
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F38EACB
P 3900 3200
F 0 "#PWR01" H 3900 2950 50  0001 C CNN
F 1 "GND" V 3905 3072 50  0000 R CNN
F 2 "" H 3900 3200 50  0001 C CNN
F 3 "" H 3900 3200 50  0001 C CNN
	1    3900 3200
	0    1    -1   0   
$EndComp
Wire Wire Line
	4000 3200 3900 3200
Wire Wire Line
	4700 3200 4400 3200
Wire Wire Line
	4400 2950 4400 3200
Connection ~ 4400 3200
Wire Wire Line
	4400 3200 4300 3200
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5F38EADA
P 4400 3850
F 0 "J3" V 4550 3850 50  0000 C CNN
F 1 "Conn_Coaxial" V 4650 3850 50  0000 C CNN
F 2 "gsg-modules:SMA-73251-2120" H 4400 3850 50  0001 C CNN
F 3 " ~" H 4400 3850 50  0001 C CNN
	1    4400 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F38EAE4
P 4100 3850
F 0 "#PWR04" H 4100 3600 50  0001 C CNN
F 1 "GND" V 4100 3650 50  0000 C CNN
F 2 "" H 4100 3850 50  0001 C CNN
F 3 "" H 4100 3850 50  0001 C CNN
	1    4100 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3850 4100 3850
$Comp
L Device:R R3
U 1 1 5F38EAF0
P 4150 3400
F 0 "R3" V 3850 3400 50  0000 C CNN
F 1 "50" V 3950 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4080 3400 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
F 4 "DNP" V 4050 3400 50  0000 C CNN "Note"
	1    4150 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F38EAFA
P 3900 3400
F 0 "#PWR02" H 3900 3150 50  0001 C CNN
F 1 "GND" V 3905 3272 50  0000 R CNN
F 2 "" H 3900 3400 50  0001 C CNN
F 3 "" H 3900 3400 50  0001 C CNN
	1    3900 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3400 3900 3400
Wire Wire Line
	4700 3400 4400 3400
Wire Wire Line
	4400 3650 4400 3400
Connection ~ 4400 3400
Wire Wire Line
	4400 3400 4300 3400
$EndSCHEMATC