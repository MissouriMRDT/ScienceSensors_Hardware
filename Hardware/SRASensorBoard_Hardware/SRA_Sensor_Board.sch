EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L MRDT_Connectors:AndersonPP Conn1
U 2 1 614D19B3
P 10275 950
F 0 "Conn1" H 10247 997 60  0000 R CNN
F 1 "AndersonPP" H 10247 1103 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side" H 10125 400 60  0001 C CNN
F 3 "" H 10125 400 60  0001 C CNN
	2    10275 950 
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 1 1 614D22E6
P 10275 1400
F 0 "Conn1" H 10247 1447 60  0000 R CNN
F 1 "AndersonPP" H 10247 1553 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side" H 10125 850 60  0001 C CNN
F 3 "" H 10125 850 60  0001 C CNN
	1    10275 1400
	-1   0    0    1   
$EndComp
$Sheet
S 750  850  2425 2000
U 614D345C
F0 "Tiva" 50
F1 "Tiva.sch" 50
$EndSheet
Wire Notes Line
	3675 3475 3675 475 
Text Notes 1675 3325 0    197  ~ 0
Tiva
Wire Notes Line
	8700 475  8700 3475
Text Notes 9175 3275 0    197  ~ 0
Andersons
Text Notes 8925 6275 0    197  ~ 0
OKIs
Text Notes 1400 7375 0    197  ~ 0
Sensors
Wire Notes Line
	6975 3475 6975 6525
$Comp
L Converter_DCDC:OKI-78SR-5_1.5-W36H-C U1
U 1 1 615099E1
P 8325 5225
F 0 "U1" H 8325 5467 50  0000 C CNN
F 1 "OKI-78SR-5_1.5-W36H-C" H 8325 5376 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Horizontal" H 8375 4975 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 8325 5225 50  0001 C CNN
	1    8325 5225
	1    0    0    -1  
$EndComp
$Comp
L Converter_DCDC:OKI-78SR-3.3_1.5-W36H-C U2
U 1 1 61509405
P 8350 4200
F 0 "U2" H 8350 4442 50  0000 C CNN
F 1 "OKI-78SR-3.3_1.5-W36H-C" H 8350 4351 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Horizontal" H 8400 3950 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 8350 4200 50  0001 C CNN
	1    8350 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 615E1386
P 7600 4350
F 0 "C2" H 7715 4396 50  0000 L CNN
F 1 "10uf" H 7715 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 4350 50  0001 C CNN
F 3 "~" H 7600 4350 50  0001 C CNN
	1    7600 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 615E2024
P 9050 4350
F 0 "C4" H 9165 4396 50  0000 L CNN
F 1 "10uf" H 9165 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9088 4200 50  0001 C CNN
F 3 "~" H 9050 4350 50  0001 C CNN
	1    9050 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 615E4C25
P 10175 4200
F 0 "R2" V 9968 4200 50  0000 C CNN
F 1 "130" V 10059 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10105 4200 50  0001 C CNN
F 3 "~" H 10175 4200 50  0001 C CNN
	1    10175 4200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 615E5345
P 10625 4200
F 0 "D2" H 10618 3945 50  0000 C CNN
F 1 "Green" H 10618 4036 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10625 4200 50  0001 C CNN
F 3 "~" H 10625 4200 50  0001 C CNN
	1    10625 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 615E5F0A
P 10950 4375
F 0 "#PWR0101" H 10950 4125 50  0001 C CNN
F 1 "GND" H 10955 4202 50  0000 C CNN
F 2 "" H 10950 4375 50  0001 C CNN
F 3 "" H 10950 4375 50  0001 C CNN
	1    10950 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4200 8050 4200
Wire Wire Line
	7600 4500 7600 4625
Wire Wire Line
	7600 4625 8350 4625
Wire Wire Line
	8350 4625 8350 4500
Wire Wire Line
	9050 4625 9050 4500
Wire Wire Line
	8350 4625 9050 4625
Connection ~ 8350 4625
Connection ~ 9050 4625
Connection ~ 9050 4200
Wire Wire Line
	10325 4200 10475 4200
Wire Wire Line
	10775 4200 10950 4200
Wire Wire Line
	10950 4200 10950 4375
Wire Wire Line
	8650 4200 9050 4200
$Comp
L Device:CP1 C1
U 1 1 615EE19D
P 7575 5375
F 0 "C1" H 7690 5421 50  0000 L CNN
F 1 "10uf" H 7690 5330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7575 5375 50  0001 C CNN
F 3 "~" H 7575 5375 50  0001 C CNN
	1    7575 5375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 615EE1A3
P 9025 5375
F 0 "C3" H 9140 5421 50  0000 L CNN
F 1 "10uf" H 9140 5330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9063 5225 50  0001 C CNN
F 3 "~" H 9025 5375 50  0001 C CNN
	1    9025 5375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 615EE1B5
P 10150 5225
F 0 "R1" V 9943 5225 50  0000 C CNN
F 1 "300" V 10034 5225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10080 5225 50  0001 C CNN
F 3 "~" H 10150 5225 50  0001 C CNN
	1    10150 5225
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 615EE1BB
P 10600 5225
F 0 "D1" H 10593 4970 50  0000 C CNN
F 1 "Green" H 10593 5061 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10600 5225 50  0001 C CNN
F 3 "~" H 10600 5225 50  0001 C CNN
	1    10600 5225
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 615EE1C1
P 10925 5400
F 0 "#PWR0102" H 10925 5150 50  0001 C CNN
F 1 "GND" H 10930 5227 50  0000 C CNN
F 2 "" H 10925 5400 50  0001 C CNN
F 3 "" H 10925 5400 50  0001 C CNN
	1    10925 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 5225 8025 5225
Wire Wire Line
	7575 5525 7575 5650
Wire Wire Line
	7575 5650 8325 5650
Wire Wire Line
	8325 5650 8325 5525
Wire Wire Line
	9025 5650 9025 5525
Wire Wire Line
	8325 5650 9025 5650
Connection ~ 8325 5650
Connection ~ 9025 5650
Connection ~ 9025 5225
Wire Wire Line
	10300 5225 10450 5225
Wire Wire Line
	10750 5225 10925 5225
Wire Wire Line
	10925 5225 10925 5400
Wire Wire Line
	8625 5225 9025 5225
$Comp
L power:+12V #PWR0103
U 1 1 615F977E
P 9700 1050
F 0 "#PWR0103" H 9700 900 50  0001 C CNN
F 1 "+12V" H 9715 1223 50  0000 C CNN
F 2 "" H 9700 1050 50  0001 C CNN
F 3 "" H 9700 1050 50  0001 C CNN
	1    9700 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 615FA471
P 9700 1500
F 0 "#PWR0104" H 9700 1250 50  0001 C CNN
F 1 "GND" H 9705 1327 50  0000 C CNN
F 2 "" H 9700 1500 50  0001 C CNN
F 3 "" H 9700 1500 50  0001 C CNN
	1    9700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1500 9875 1500
Wire Wire Line
	9875 1050 9700 1050
$Sheet
S 1375 4000 4750 2900
U 615E494A
F0 "Sheet615E4949" 50
F1 "sensors.sch" 50
$EndSheet
$Comp
L power:+12V #PWR0105
U 1 1 615EE1DD
P 7600 4100
F 0 "#PWR0105" H 7600 3950 50  0001 C CNN
F 1 "+12V" H 7615 4273 50  0000 C CNN
F 2 "" H 7600 4100 50  0001 C CNN
F 3 "" H 7600 4100 50  0001 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 615EEAA7
P 7575 5150
F 0 "#PWR0106" H 7575 5000 50  0001 C CNN
F 1 "+12V" H 7590 5323 50  0000 C CNN
F 2 "" H 7575 5150 50  0001 C CNN
F 3 "" H 7575 5150 50  0001 C CNN
	1    7575 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 5225 7575 5150
Connection ~ 7575 5225
Wire Wire Line
	7600 4200 7600 4100
Connection ~ 7600 4200
$Comp
L power:+5V #PWR0107
U 1 1 615F1C53
P 9025 5125
F 0 "#PWR0107" H 9025 4975 50  0001 C CNN
F 1 "+5V" H 9040 5298 50  0000 C CNN
F 2 "" H 9025 5125 50  0001 C CNN
F 3 "" H 9025 5125 50  0001 C CNN
	1    9025 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 5225 9025 5125
$Comp
L power:+3.3V #PWR0108
U 1 1 615F3DA4
P 9050 4100
F 0 "#PWR0108" H 9050 3950 50  0001 C CNN
F 1 "+3.3V" H 9065 4273 50  0000 C CNN
F 2 "" H 9050 4100 50  0001 C CNN
F 3 "" H 9050 4100 50  0001 C CNN
	1    9050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4200 9050 4100
$Comp
L power:GND #PWR0109
U 1 1 615F5CA8
P 9025 5750
F 0 "#PWR0109" H 9025 5500 50  0001 C CNN
F 1 "GND" H 9030 5577 50  0000 C CNN
F 2 "" H 9025 5750 50  0001 C CNN
F 3 "" H 9025 5750 50  0001 C CNN
	1    9025 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 5750 9025 5650
$Comp
L power:GND #PWR0110
U 1 1 615F72EB
P 9050 4675
F 0 "#PWR0110" H 9050 4425 50  0001 C CNN
F 1 "GND" H 9055 4502 50  0000 C CNN
F 2 "" H 9050 4675 50  0001 C CNN
F 3 "" H 9050 4675 50  0001 C CNN
	1    9050 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4675 9050 4625
Wire Wire Line
	9025 5225 10000 5225
Wire Wire Line
	9050 4200 10025 4200
$Sheet
S 4625 925  3225 1975
U 61988F48
F0 "Lasers & LEDs" 50
F1 "Lasers_LEDs.sch" 50
$EndSheet
Text Notes 5000 3275 0    197  ~ 0
Lasers and LEDs
Wire Notes Line
	475  3475 11225 3475
$EndSCHEMATC
