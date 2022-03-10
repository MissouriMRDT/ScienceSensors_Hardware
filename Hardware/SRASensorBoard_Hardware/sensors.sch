EESchema Schematic File Version 4
EELAYER 30 0
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
L power:+5V #PWR?
U 1 1 615E788D
P 2125 850
AR Path="/615E788D" Ref="#PWR?"  Part="1" 
AR Path="/615E494A/615E788D" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 2125 700 50  0001 C CNN
F 1 "+5V" H 2140 1023 50  0000 C CNN
F 2 "" H 2125 850 50  0001 C CNN
F 3 "" H 2125 850 50  0001 C CNN
	1    2125 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615E7893
P 875 950
AR Path="/615E7893" Ref="#PWR?"  Part="1" 
AR Path="/615E494A/615E7893" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 875 700 50  0001 C CNN
F 1 "GND" H 880 777 50  0000 C CNN
F 2 "" H 875 950 50  0001 C CNN
F 3 "" H 875 950 50  0001 C CNN
	1    875  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 1100 2125 1100
Wire Wire Line
	2125 1100 2125 850 
Wire Wire Line
	2175 1200 2075 1200
Text GLabel 1975 1300 0    50   Output ~ 0
O2_TX
Wire Wire Line
	875  900  875  950 
Wire Wire Line
	875  900  2075 900 
Text Notes 550  800  0    118  ~ 24
O2_Sensor
Text Notes 5025 975  0    118  ~ 24
Methane Sensor
$Comp
L Device:R R20
U 1 1 6160B21E
P 5425 2025
F 0 "R20" V 5325 2025 50  0000 C CNN
F 1 "27" V 5425 2025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5355 2025 50  0001 C CNN
F 3 "~" H 5425 2025 50  0001 C CNN
	1    5425 2025
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 6160BE70
P 5425 2125
F 0 "R21" V 5525 2125 50  0000 C CNN
F 1 "27" V 5425 2125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5355 2125 50  0001 C CNN
F 3 "~" H 5425 2125 50  0001 C CNN
	1    5425 2125
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 6160E78E
P 4575 1825
F 0 "FB1" V 4425 1850 50  0000 C CNN
F 1 "Ferrite_Bead" V 4700 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 4505 1825 50  0001 C CNN
F 3 "~" H 4575 1825 50  0001 C CNN
	1    4575 1825
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 61613EA3
P 4225 1525
F 0 "C5" V 3973 1525 50  0000 C CNN
F 1 "10nF" V 4064 1525 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4263 1375 50  0001 C CNN
F 3 "~" H 4225 1525 50  0001 C CNN
	1    4225 1525
	0    -1   -1   0   
$EndComp
Connection ~ 4025 1525
Wire Wire Line
	4325 2025 4950 2025
Wire Wire Line
	4325 2125 5150 2125
Wire Wire Line
	6400 1250 4750 1250
$Comp
L power:+5V #PWR0131
U 1 1 6161E9E3
P 4750 1125
F 0 "#PWR0131" H 4750 975 50  0001 C CNN
F 1 "+5V" H 4765 1298 50  0000 C CNN
F 2 "" H 4750 1125 50  0001 C CNN
F 3 "" H 4750 1125 50  0001 C CNN
	1    4750 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 616202D2
P 5150 2475
F 0 "C9" H 5275 2525 50  0000 L CNN
F 1 "47pF" H 5275 2425 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 5188 2325 50  0001 C CNN
F 3 "~" H 5150 2475 50  0001 C CNN
	1    5150 2475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61620A39
P 4950 2475
F 0 "C8" H 4750 2525 50  0000 L CNN
F 1 "47pF" H 4650 2425 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 4988 2325 50  0001 C CNN
F 3 "~" H 4950 2475 50  0001 C CNN
	1    4950 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1125 4750 1250
Connection ~ 4750 1250
Wire Wire Line
	4750 1250 4750 1450
Wire Wire Line
	4950 2025 4950 2325
Connection ~ 4950 2025
Wire Wire Line
	4950 2025 5275 2025
Wire Wire Line
	5150 2125 5150 2325
Connection ~ 5150 2125
Wire Wire Line
	5150 2125 5275 2125
$Comp
L SRA_Sensor_Board-rescue:USB_A-Connector J?
U 1 1 61606288
P 4025 2125
AR Path="/61606288" Ref="J?"  Part="1" 
AR Path="/615E494A/61606288" Ref="J1"  Part="1" 
F 0 "J1" H 3796 2022 50  0000 R CNN
F 1 "USB_A" H 3796 2113 50  0000 R CNN
F 2 "Connector_USB:USB_A_Stewart_SS-52100-001_Horizontal" H 4175 2075 50  0001 C CNN
F 3 " ~" H 4175 2075 50  0001 C CNN
	1    4025 2125
	1    0    0    1   
$EndComp
Wire Wire Line
	3925 1725 3925 1525
Wire Wire Line
	3925 1525 4025 1525
Wire Wire Line
	4725 1825 4750 1825
Wire Wire Line
	4425 1825 4375 1825
Connection ~ 4375 1825
Wire Wire Line
	4075 1525 4025 1525
Wire Wire Line
	4375 1825 4375 1525
Wire Wire Line
	5150 2625 4950 2625
Wire Wire Line
	6600 2825 6600 2950
Wire Wire Line
	6600 2950 6500 2950
Wire Wire Line
	6400 2950 6400 2825
$Comp
L power:GND #PWR0132
U 1 1 6165D3F1
P 6500 3025
F 0 "#PWR0132" H 6500 2775 50  0001 C CNN
F 1 "GND" H 6505 2852 50  0000 C CNN
F 2 "" H 6500 3025 50  0001 C CNN
F 3 "" H 6500 3025 50  0001 C CNN
	1    6500 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3025 6500 2950
Connection ~ 6500 2950
Wire Wire Line
	6500 2950 6400 2950
$Comp
L Device:C C10
U 1 1 6165EDA8
P 6100 2950
F 0 "C10" V 6352 2950 50  0000 C CNN
F 1 "100nF" V 6261 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6138 2800 50  0001 C CNN
F 3 "~" H 6100 2950 50  0001 C CNN
	1    6100 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1725 5750 1725
Wire Wire Line
	5750 1725 5750 2325
Wire Wire Line
	5750 2950 5950 2950
Wire Wire Line
	6250 2950 6400 2950
Connection ~ 6400 2950
Connection ~ 5750 1725
Wire Wire Line
	5750 1325 6600 1325
Wire Wire Line
	5750 1325 5750 1725
Wire Wire Line
	5800 2325 5750 2325
Connection ~ 5750 2325
Wire Wire Line
	5750 2325 5750 2950
$Comp
L Device:C C6
U 1 1 6167C537
P 4475 1250
F 0 "C6" V 4250 1100 50  0000 L CNN
F 1 "100nF" V 4325 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4513 1100 50  0001 C CNN
F 3 "~" H 4475 1250 50  0001 C CNN
	1    4475 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	4325 1450 4325 1250
$Comp
L power:GND #PWR0133
U 1 1 6167C541
P 4025 1250
F 0 "#PWR0133" H 4025 1000 50  0001 C CNN
F 1 "GND" H 4030 1077 50  0000 C CNN
F 2 "" H 4025 1250 50  0001 C CNN
F 3 "" H 4025 1250 50  0001 C CNN
	1    4025 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 1250 4750 1250
Wire Wire Line
	4625 1450 4750 1450
Connection ~ 4750 1450
Wire Wire Line
	4750 1450 4750 1825
$Comp
L Device:CP1 C7
U 1 1 61685AB6
P 4475 1450
F 0 "C7" V 4675 1350 50  0000 C CNN
F 1 "4.7 uF" V 4600 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4475 1450 50  0001 C CNN
F 3 "~" H 4475 1450 50  0001 C CNN
	1    4475 1450
	0    1    1    0   
$EndComp
Connection ~ 5150 2625
Wire Wire Line
	5150 2700 5150 2625
$Comp
L power:GND #PWR0135
U 1 1 61645E42
P 5150 2700
F 0 "#PWR0135" H 5150 2450 50  0001 C CNN
F 1 "GND" H 5155 2527 50  0000 C CNN
F 2 "" H 5150 2700 50  0001 C CNN
F 3 "" H 5150 2700 50  0001 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
Text Notes 3750 2950 0    79   ~ 0
USB Port
Text Notes 5875 3375 0    79   ~ 0
USB to UART Converter
Text Notes 625  2975 0    118  ~ 24
NO2_Sensor
Text Notes 4425 5075 0    118  ~ 24
MOSFETS
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 61628D3E
P 5450 4300
F 0 "Q2" V 5699 4300 50  0000 C CNN
F 1 "BSS138" V 5790 4300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5650 4225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5450 4300 50  0001 L CNN
	1    5450 4300
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0140
U 1 1 616316C9
P 5150 3975
F 0 "#PWR0140" H 5150 3825 50  0001 C CNN
F 1 "+3V3" H 5165 4148 50  0000 C CNN
F 2 "" H 5150 3975 50  0001 C CNN
F 3 "" H 5150 3975 50  0001 C CNN
	1    5150 3975
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0141
U 1 1 61631D16
P 5725 3975
F 0 "#PWR0141" H 5725 3825 50  0001 C CNN
F 1 "+5V" H 5740 4148 50  0000 C CNN
F 2 "" H 5725 3975 50  0001 C CNN
F 3 "" H 5725 3975 50  0001 C CNN
	1    5725 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 61633152
P 5725 4200
F 0 "R18" H 5795 4246 50  0000 L CNN
F 1 "10K" V 5725 4125 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5655 4200 50  0001 C CNN
F 3 "~" H 5725 4200 50  0001 C CNN
	1    5725 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 61633B60
P 5150 4200
F 0 "R15" H 5220 4246 50  0000 L CNN
F 1 "10K" V 5150 4125 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5080 4200 50  0001 C CNN
F 3 "~" H 5150 4200 50  0001 C CNN
	1    5150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3975 5150 4025
Wire Wire Line
	5150 4025 5450 4025
Wire Wire Line
	5450 4025 5450 4100
Connection ~ 5150 4025
Wire Wire Line
	5150 4025 5150 4050
Wire Wire Line
	5150 4350 5150 4400
Wire Wire Line
	5150 4400 5250 4400
Wire Wire Line
	5650 4400 5725 4400
Wire Wire Line
	5725 4400 5725 4350
Wire Wire Line
	5725 4050 5725 3975
Text GLabel 5850 4400 2    50   Output ~ 0
O2_RX
Text GLabel 5050 4400 0    50   Input ~ 0
TIVA_O2_TX
Wire Wire Line
	5050 4400 5150 4400
Connection ~ 5150 4400
Wire Wire Line
	5725 4400 5850 4400
Connection ~ 5725 4400
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 6165DE0B
P 6275 5225
F 0 "Q3" V 6524 5225 50  0000 C CNN
F 1 "BSS138" V 6615 5225 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6475 5150 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6275 5225 50  0001 L CNN
	1    6275 5225
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0142
U 1 1 6165DE11
P 5975 4900
F 0 "#PWR0142" H 5975 4750 50  0001 C CNN
F 1 "+3V3" H 5990 5073 50  0000 C CNN
F 2 "" H 5975 4900 50  0001 C CNN
F 3 "" H 5975 4900 50  0001 C CNN
	1    5975 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0143
U 1 1 6165DE17
P 6550 4900
F 0 "#PWR0143" H 6550 4750 50  0001 C CNN
F 1 "+5V" H 6565 5073 50  0000 C CNN
F 2 "" H 6550 4900 50  0001 C CNN
F 3 "" H 6550 4900 50  0001 C CNN
	1    6550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 6165DE1D
P 6550 5125
F 0 "R19" H 6620 5171 50  0000 L CNN
F 1 "10K" V 6550 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6480 5125 50  0001 C CNN
F 3 "~" H 6550 5125 50  0001 C CNN
	1    6550 5125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 6165DE23
P 5975 5125
F 0 "R16" H 6045 5171 50  0000 L CNN
F 1 "10K" V 5975 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5905 5125 50  0001 C CNN
F 3 "~" H 5975 5125 50  0001 C CNN
	1    5975 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 4900 5975 4950
Wire Wire Line
	5975 4950 6275 4950
Wire Wire Line
	6275 4950 6275 5025
Connection ~ 5975 4950
Wire Wire Line
	5975 4950 5975 4975
Wire Wire Line
	5975 5275 5975 5325
Wire Wire Line
	5975 5325 6075 5325
Wire Wire Line
	6475 5325 6550 5325
Wire Wire Line
	6550 5325 6550 5275
Wire Wire Line
	6550 4975 6550 4900
Text GLabel 6675 5325 2    50   Output ~ 0
CO2_RX
Text GLabel 5875 5325 0    50   Input ~ 0
TIVA_CO2_TX
Wire Wire Line
	5875 5325 5975 5325
Connection ~ 5975 5325
Wire Wire Line
	6550 5325 6675 5325
Connection ~ 6550 5325
$Comp
L Transistor_FET:BSS138 Q4
U 1 1 61666835
P 7150 4300
F 0 "Q4" V 7399 4300 50  0000 C CNN
F 1 "BSS138" V 7490 4300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7350 4225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7150 4300 50  0001 L CNN
	1    7150 4300
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0144
U 1 1 6166683B
P 6850 3975
F 0 "#PWR0144" H 6850 3825 50  0001 C CNN
F 1 "+3V3" H 6865 4148 50  0000 C CNN
F 2 "" H 6850 3975 50  0001 C CNN
F 3 "" H 6850 3975 50  0001 C CNN
	1    6850 3975
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0145
U 1 1 61666841
P 7425 3975
F 0 "#PWR0145" H 7425 3825 50  0001 C CNN
F 1 "+5V" H 7440 4148 50  0000 C CNN
F 2 "" H 7425 3975 50  0001 C CNN
F 3 "" H 7425 3975 50  0001 C CNN
	1    7425 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 61666847
P 7425 4200
F 0 "R25" H 7495 4246 50  0000 L CNN
F 1 "10K" V 7425 4125 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7355 4200 50  0001 C CNN
F 3 "~" H 7425 4200 50  0001 C CNN
	1    7425 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 6166684D
P 6850 4200
F 0 "R22" H 6920 4246 50  0000 L CNN
F 1 "10K" V 6850 4125 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6780 4200 50  0001 C CNN
F 3 "~" H 6850 4200 50  0001 C CNN
	1    6850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3975 6850 4025
Wire Wire Line
	6850 4025 7150 4025
Wire Wire Line
	7150 4025 7150 4100
Connection ~ 6850 4025
Wire Wire Line
	6850 4025 6850 4050
Wire Wire Line
	6850 4350 6850 4400
Wire Wire Line
	6850 4400 6950 4400
Wire Wire Line
	7350 4400 7425 4400
Wire Wire Line
	7425 4400 7425 4350
Wire Wire Line
	7425 4050 7425 3975
Text GLabel 7550 4400 2    50   Input ~ 0
O2_TX
Text GLabel 6750 4400 0    50   Output ~ 0
TIVA_O2_RX
Wire Wire Line
	6750 4400 6850 4400
Connection ~ 6850 4400
Wire Wire Line
	7425 4400 7550 4400
Connection ~ 7425 4400
$Comp
L Transistor_FET:BSS138 Q6
U 1 1 61670247
P 8025 5225
F 0 "Q6" V 8274 5225 50  0000 C CNN
F 1 "BSS138" V 8365 5225 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8225 5150 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8025 5225 50  0001 L CNN
	1    8025 5225
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0146
U 1 1 6167024D
P 7725 4900
F 0 "#PWR0146" H 7725 4750 50  0001 C CNN
F 1 "+3V3" H 7740 5073 50  0000 C CNN
F 2 "" H 7725 4900 50  0001 C CNN
F 3 "" H 7725 4900 50  0001 C CNN
	1    7725 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0147
U 1 1 61670253
P 8300 4900
F 0 "#PWR0147" H 8300 4750 50  0001 C CNN
F 1 "+5V" H 8315 5073 50  0000 C CNN
F 2 "" H 8300 4900 50  0001 C CNN
F 3 "" H 8300 4900 50  0001 C CNN
	1    8300 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 61670259
P 8300 5125
F 0 "R27" H 8370 5171 50  0000 L CNN
F 1 "10K" V 8300 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8230 5125 50  0001 C CNN
F 3 "~" H 8300 5125 50  0001 C CNN
	1    8300 5125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 6167025F
P 7725 5125
F 0 "R24" H 7795 5171 50  0000 L CNN
F 1 "10K" V 7725 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7655 5125 50  0001 C CNN
F 3 "~" H 7725 5125 50  0001 C CNN
	1    7725 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 4900 7725 4950
Wire Wire Line
	7725 4950 8025 4950
Wire Wire Line
	8025 4950 8025 5025
Connection ~ 7725 4950
Wire Wire Line
	7725 4950 7725 4975
Wire Wire Line
	7725 5275 7725 5325
Wire Wire Line
	7725 5325 7825 5325
Wire Wire Line
	8225 5325 8300 5325
Wire Wire Line
	8300 5325 8300 5275
Wire Wire Line
	8300 4975 8300 4900
Text GLabel 8425 5325 2    50   Input ~ 0
CO2_TX
Text GLabel 7625 5325 0    50   Output ~ 0
TIVA_CO2_RX
Wire Wire Line
	7625 5325 7725 5325
Connection ~ 7725 5325
Wire Wire Line
	8300 5325 8425 5325
Connection ~ 8300 5325
Text GLabel 9725 4400 0    50   Output ~ 0
CH4_RX
Text GLabel 8350 4400 0    50   Input ~ 0
CH4_TX
Text GLabel 8675 4400 2    50   Output ~ 0
TIVA_CH4_RX
Wire Wire Line
	8350 4400 8675 4400
Text GLabel 10050 4400 2    50   Input ~ 0
TIVA_CH4_TX
Wire Wire Line
	9725 4400 10050 4400
Text Notes 700  5850 0    118  ~ 24
NO_Sensor
$Comp
L power:GND #PWR?
U 1 1 616C9EB1
P 3075 6275
AR Path="/616C9EB1" Ref="#PWR?"  Part="1" 
AR Path="/615E494A/616C9EB1" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 3075 6025 50  0001 C CNN
F 1 "GND" H 3080 6102 50  0000 C CNN
F 2 "" H 3075 6275 50  0001 C CNN
F 3 "" H 3075 6275 50  0001 C CNN
	1    3075 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5675 3750 5425
Wire Wire Line
	3075 6225 3075 6275
$Comp
L Transistor_FET:BSS138 Q5
U 1 1 616DC761
P 9725 5225
F 0 "Q5" V 9974 5225 50  0000 C CNN
F 1 "BSS138" V 10065 5225 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9925 5150 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 9725 5225 50  0001 L CNN
	1    9725 5225
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0154
U 1 1 616DC767
P 9425 4900
F 0 "#PWR0154" H 9425 4750 50  0001 C CNN
F 1 "+3V3" H 9440 5073 50  0000 C CNN
F 2 "" H 9425 4900 50  0001 C CNN
F 3 "" H 9425 4900 50  0001 C CNN
	1    9425 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0155
U 1 1 616DC76D
P 10000 4900
F 0 "#PWR0155" H 10000 4750 50  0001 C CNN
F 1 "+5V" H 10015 5073 50  0000 C CNN
F 2 "" H 10000 4900 50  0001 C CNN
F 3 "" H 10000 4900 50  0001 C CNN
	1    10000 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 616DC773
P 10000 5125
F 0 "R26" H 10070 5171 50  0000 L CNN
F 1 "10K" V 10000 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9930 5125 50  0001 C CNN
F 3 "~" H 10000 5125 50  0001 C CNN
	1    10000 5125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 616DC779
P 9425 5125
F 0 "R23" H 9495 5171 50  0000 L CNN
F 1 "10K" V 9425 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9355 5125 50  0001 C CNN
F 3 "~" H 9425 5125 50  0001 C CNN
	1    9425 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 4900 9425 4950
Wire Wire Line
	9425 4950 9725 4950
Wire Wire Line
	9725 4950 9725 5025
Connection ~ 9425 4950
Wire Wire Line
	9425 4950 9425 4975
Wire Wire Line
	9425 5275 9425 5325
Wire Wire Line
	9425 5325 9525 5325
Wire Wire Line
	9925 5325 10000 5325
Wire Wire Line
	10000 5325 10000 5275
Wire Wire Line
	10000 4975 10000 4900
Text GLabel 10125 5325 2    50   Input ~ 0
NH3_A
Text GLabel 9325 5325 0    50   Output ~ 0
TIVA_NH3_A
Wire Wire Line
	9325 5325 9425 5325
Connection ~ 9425 5325
Wire Wire Line
	10000 5325 10125 5325
Connection ~ 10000 5325
Wire Wire Line
	5575 2125 5800 2125
Wire Wire Line
	5575 2025 5800 2025
NoConn ~ 7200 2225
NoConn ~ 7200 2325
NoConn ~ 7200 2425
NoConn ~ 7200 2525
NoConn ~ 7200 2025
NoConn ~ 7200 1925
Wire Wire Line
	6600 1425 6600 1325
Wire Wire Line
	6400 1425 6400 1250
$Comp
L Interface_USB:FT230XS U4
U 1 1 615E4F23
P 6500 2125
F 0 "U4" H 6500 2150 50  0000 C CNN
F 1 "FT230XS" H 6500 2000 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 7500 1525 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 6500 2125 50  0001 C CNN
	1    6500 2125
	1    0    0    -1  
$EndComp
Text GLabel 8125 1825 2    50   Input ~ 0
CH4_RX
Text GLabel 8125 1725 2    50   Output ~ 0
CH4_TX
$Comp
L power:GND #PWR0130
U 1 1 616078BE
P 3750 1600
F 0 "#PWR0130" H 3750 1350 50  0001 C CNN
F 1 "GND" H 3755 1427 50  0000 C CNN
F 2 "" H 3750 1600 50  0001 C CNN
F 3 "" H 3750 1600 50  0001 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 1250 4325 1250
Connection ~ 4325 1250
Wire Wire Line
	4025 1725 4025 1525
Wire Wire Line
	3925 1525 3750 1525
Wire Wire Line
	3750 1525 3750 1600
Connection ~ 3925 1525
Wire Wire Line
	4375 1825 4375 2325
Wire Wire Line
	4375 2325 4325 2325
Text Label 4700 2025 0    50   ~ 0
D1-
Text Label 4700 2125 0    50   ~ 0
D1+
Text Label 5625 2025 0    50   ~ 0
D2-
Text Label 5625 2125 0    50   ~ 0
D2+
Text GLabel 3175 7600 0    50   Output ~ 0
NO_Ref
$Comp
L power:+5V #PWR025
U 1 1 620A4395
P 3750 5425
F 0 "#PWR025" H 3750 5275 50  0001 C CNN
F 1 "+5V" H 3765 5598 50  0000 C CNN
F 2 "" H 3750 5425 50  0001 C CNN
F 3 "" H 3750 5425 50  0001 C CNN
	1    3750 5425
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TSV911RILT U6
U 1 1 620E0A9B
P 3950 7300
F 0 "U6" V 4075 7600 50  0000 L CNN
F 1 "TSV911RILT" V 4200 7425 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3950 7300 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/tsv911.pdf" H 3950 7500 50  0001 C CNN
	1    3950 7300
	0    1    1    0   
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_04 Conn2
U 1 1 6208EE9C
P 4350 6025
F 0 "Conn2" H 4478 6283 60  0000 L CNN
F 1 "Molex_SL_04" H 4478 6177 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_04_Horizontal" H 4350 6025 60  0001 C CNN
F 3 "" H 4350 6025 60  0001 C CNN
	1    4350 6025
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 62179245
P 4300 7025
F 0 "#PWR027" H 4300 6875 50  0001 C CNN
F 1 "+5V" H 4315 7198 50  0000 C CNN
F 2 "" H 4300 7025 50  0001 C CNN
F 3 "" H 4300 7025 50  0001 C CNN
	1    4300 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7025 4300 7200
Wire Wire Line
	4300 7200 4250 7200
$Comp
L Device:R R49
U 1 1 6219E943
P 3650 6450
F 0 "R49" V 3550 6450 50  0000 C CNN
F 1 "1M" V 3650 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3580 6450 50  0001 C CNN
F 3 "~" H 3650 6450 50  0001 C CNN
	1    3650 6450
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 621AAA7E
P 3650 6900
F 0 "C14" V 3398 6900 50  0000 C CNN
F 1 "3.3nF" V 3489 6900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3688 6750 50  0001 C CNN
F 3 "~" H 3650 6900 50  0001 C CNN
	1    3650 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 6900 3850 6450
Wire Wire Line
	3800 6450 3850 6450
Wire Wire Line
	3850 6225 3850 6450
Connection ~ 3850 6450
Wire Wire Line
	3800 6900 3850 6900
Wire Wire Line
	3850 6900 3850 7000
Connection ~ 3850 6900
Wire Wire Line
	3500 6450 3450 6450
Wire Wire Line
	3500 6900 3450 6900
Connection ~ 3450 6900
Connection ~ 3450 7600
Wire Wire Line
	3450 7600 3950 7600
Wire Wire Line
	3450 6900 3450 7600
$Comp
L Device:C C13
U 1 1 6230016D
P 3275 6225
F 0 "C13" V 3023 6225 50  0000 C CNN
F 1 "2.2uF" V 3114 6225 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3313 6075 50  0001 C CNN
F 3 "~" H 3275 6225 50  0001 C CNN
	1    3275 6225
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 6225 3425 6225
Wire Wire Line
	3125 6225 3075 6225
$Comp
L Device:R R48
U 1 1 622FFC7D
P 3650 6225
F 0 "R48" V 3550 6225 50  0000 C CNN
F 1 "56k" V 3650 6225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3580 6225 50  0001 C CNN
F 3 "~" H 3650 6225 50  0001 C CNN
	1    3650 6225
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 6225 3800 6225
Wire Wire Line
	3450 6450 3450 6900
$Comp
L power:GND #PWR024
U 1 1 62385054
P 3575 7250
F 0 "#PWR024" H 3575 7000 50  0001 C CNN
F 1 "GND" H 3580 7077 50  0000 C CNN
F 2 "" H 3575 7250 50  0001 C CNN
F 3 "" H 3575 7250 50  0001 C CNN
	1    3575 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7200 3575 7200
Wire Wire Line
	3575 7200 3575 7250
$Comp
L power:GND #PWR?
U 1 1 62483172
P 1125 6300
AR Path="/62483172" Ref="#PWR?"  Part="1" 
AR Path="/615E494A/62483172" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 1125 6050 50  0001 C CNN
F 1 "GND" H 1130 6127 50  0000 C CNN
F 2 "" H 1125 6300 50  0001 C CNN
F 3 "" H 1125 6300 50  0001 C CNN
	1    1125 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 6250 1125 6300
Text GLabel 1225 7625 0    50   Output ~ 0
NO_Gas
$Comp
L Amplifier_Operational:TSV911RILT U5
U 1 1 62483196
P 2000 7325
F 0 "U5" V 2100 7550 50  0000 L CNN
F 1 "TSV911RILT" V 2225 7375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2000 7325 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/tsv911.pdf" H 2000 7525 50  0001 C CNN
	1    2000 7325
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 6248319E
P 2350 7050
F 0 "#PWR023" H 2350 6900 50  0001 C CNN
F 1 "+5V" H 2365 7223 50  0000 C CNN
F 2 "" H 2350 7050 50  0001 C CNN
F 3 "" H 2350 7050 50  0001 C CNN
	1    2350 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7050 2350 7225
Wire Wire Line
	2350 7225 2300 7225
$Comp
L Device:R R47
U 1 1 624831A6
P 1700 6475
F 0 "R47" V 1600 6475 50  0000 C CNN
F 1 "1M" V 1700 6475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1630 6475 50  0001 C CNN
F 3 "~" H 1700 6475 50  0001 C CNN
	1    1700 6475
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 624831AC
P 1700 6925
F 0 "C12" V 1448 6925 50  0000 C CNN
F 1 "3.3nF" V 1539 6925 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1738 6775 50  0001 C CNN
F 3 "~" H 1700 6925 50  0001 C CNN
	1    1700 6925
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 6925 1900 6475
Wire Wire Line
	1850 6475 1900 6475
Wire Wire Line
	1900 6250 1900 6475
Connection ~ 1900 6475
Wire Wire Line
	1850 6925 1900 6925
Wire Wire Line
	1900 6925 1900 7025
Connection ~ 1900 6925
Wire Wire Line
	1550 6475 1500 6475
Wire Wire Line
	1550 6925 1500 6925
Connection ~ 1500 6925
Connection ~ 1500 7625
Wire Wire Line
	1500 7625 2000 7625
Wire Wire Line
	1500 6925 1500 7625
$Comp
L Device:C C11
U 1 1 624831BF
P 1325 6250
F 0 "C11" V 1073 6250 50  0000 C CNN
F 1 "2.2uF" V 1164 6250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1363 6100 50  0001 C CNN
F 3 "~" H 1325 6250 50  0001 C CNN
	1    1325 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 6250 1475 6250
Wire Wire Line
	1175 6250 1125 6250
$Comp
L Device:R R46
U 1 1 624831C7
P 1700 6250
F 0 "R46" V 1600 6250 50  0000 C CNN
F 1 "56k" V 1700 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1630 6250 50  0001 C CNN
F 3 "~" H 1700 6250 50  0001 C CNN
	1    1700 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 6250 1850 6250
Wire Wire Line
	1500 6475 1500 6925
$Comp
L power:GND #PWR022
U 1 1 624831CF
P 1625 7275
F 0 "#PWR022" H 1625 7025 50  0001 C CNN
F 1 "GND" H 1630 7102 50  0000 C CNN
F 2 "" H 1625 7275 50  0001 C CNN
F 3 "" H 1625 7275 50  0001 C CNN
	1    1625 7275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7225 1625 7225
Wire Wire Line
	1625 7225 1625 7275
Wire Wire Line
	3750 5675 4150 5675
Wire Wire Line
	4150 5775 2100 5775
Wire Wire Line
	2100 5775 2100 7025
Wire Wire Line
	4150 5875 4050 5875
Wire Wire Line
	4050 5875 4050 7000
Wire Wire Line
	4150 5975 4150 6175
$Comp
L power:GND #PWR026
U 1 1 624FA721
P 4150 6175
F 0 "#PWR026" H 4150 5925 50  0001 C CNN
F 1 "GND" H 4155 6002 50  0000 C CNN
F 2 "" H 4150 6175 50  0001 C CNN
F 3 "" H 4150 6175 50  0001 C CNN
	1    4150 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 7600 3450 7600
Wire Wire Line
	1225 7625 1500 7625
Wire Wire Line
	2075 1200 2075 900 
Text GLabel 1975 1400 0    50   Input ~ 0
O2_RX
$Comp
L MRDT_Connectors:Molex_SL_04 Conn?
U 1 1 615E7887
P 2375 1450
AR Path="/615E7887" Ref="Conn?"  Part="1" 
AR Path="/615E494A/615E7887" Ref="Conn5"  Part="1" 
F 0 "Conn5" H 2503 1708 60  0000 L CNN
F 1 "Molex_SL_04" H 2503 1602 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_04_Horizontal" H 2375 1450 60  0001 C CNN
F 3 "" H 2375 1450 60  0001 C CNN
	1    2375 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 1300 1975 1300
Wire Wire Line
	2175 1400 1975 1400
Wire Wire Line
	2175 2525 1925 2525
Wire Wire Line
	2175 2425 1925 2425
Text GLabel 1925 2525 0    50   Input ~ 0
CO2_RX
Text Notes 575  1875 0    118  ~ 24
CO2_Sensor
Wire Wire Line
	875  2025 2075 2025
Wire Wire Line
	875  2025 875  2075
Text GLabel 1925 2425 0    50   Output ~ 0
CO2_TX
Wire Wire Line
	2075 2325 2075 2025
Wire Wire Line
	2175 2325 2075 2325
Wire Wire Line
	2125 2225 2125 1975
Wire Wire Line
	2175 2225 2125 2225
$Comp
L power:GND #PWR?
U 1 1 615ECF56
P 875 2075
AR Path="/615ECF56" Ref="#PWR?"  Part="1" 
AR Path="/615E494A/615ECF56" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 875 1825 50  0001 C CNN
F 1 "GND" H 880 1902 50  0000 C CNN
F 2 "" H 875 2075 50  0001 C CNN
F 3 "" H 875 2075 50  0001 C CNN
	1    875  2075
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 615ECF50
P 2125 1975
AR Path="/615ECF50" Ref="#PWR?"  Part="1" 
AR Path="/615E494A/615ECF50" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 2125 1825 50  0001 C CNN
F 1 "+5V" H 2140 2148 50  0000 C CNN
F 2 "" H 2125 1975 50  0001 C CNN
F 3 "" H 2125 1975 50  0001 C CNN
	1    2125 1975
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_04 Conn?
U 1 1 615ECF4A
P 2375 2575
AR Path="/615ECF4A" Ref="Conn?"  Part="1" 
AR Path="/615E494A/615ECF4A" Ref="Conn4"  Part="1" 
F 0 "Conn4" H 2503 2833 60  0000 L CNN
F 1 "Molex_SL_04" H 2503 2727 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_04_Horizontal" H 2375 2575 60  0001 C CNN
F 3 "" H 2375 2575 60  0001 C CNN
	1    2375 2575
	1    0    0    -1  
$EndComp
Text Notes 6925 6050 0    118  ~ 0
5V - 3.3V Logic Convert
Wire Wire Line
	7200 1725 7650 1725
Wire Wire Line
	7650 1725 8125 1725
Connection ~ 7650 1725
Wire Wire Line
	7650 1725 7650 1900
Wire Wire Line
	7200 1825 7950 1825
Wire Wire Line
	7950 1825 8125 1825
Connection ~ 7950 1825
Wire Wire Line
	7950 1825 7950 1900
Wire Wire Line
	7950 2200 7950 2275
Wire Wire Line
	7650 2200 7650 2275
$Comp
L Device:R R37
U 1 1 61907863
P 7950 2425
F 0 "R37" H 8020 2471 50  0000 L CNN
F 1 "330" V 7950 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7880 2425 50  0001 C CNN
F 3 "~" H 7950 2425 50  0001 C CNN
	1    7950 2425
	-1   0    0    1   
$EndComp
$Comp
L Device:R R36
U 1 1 61907565
P 7650 2425
F 0 "R36" H 7720 2471 50  0000 L CNN
F 1 "330" V 7650 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7580 2425 50  0001 C CNN
F 3 "~" H 7650 2425 50  0001 C CNN
	1    7650 2425
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 2650 7650 2575
Wire Wire Line
	7650 2950 7650 3075
Wire Wire Line
	7950 3075 7650 3075
Wire Wire Line
	7950 2950 7950 3075
Wire Wire Line
	7950 2575 7950 2650
Connection ~ 7650 3075
$Comp
L power:GND #PWR0134
U 1 1 61690493
P 7650 3075
F 0 "#PWR0134" H 7650 2825 50  0001 C CNN
F 1 "GND" H 7655 2902 50  0000 C CNN
F 2 "" H 7650 3075 50  0001 C CNN
F 3 "" H 7650 3075 50  0001 C CNN
	1    7650 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D15
U 1 1 6168D01D
P 7650 2800
F 0 "D15" V 7700 2575 50  0000 L CNN
F 1 "Blue" V 7775 2575 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7650 2800 50  0001 C CNN
F 3 "~" H 7650 2800 50  0001 C CNN
	1    7650 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D14
U 1 1 6168C4BA
P 7950 2800
F 0 "D14" V 7900 2500 50  0000 L CNN
F 1 "Blue" V 7975 2525 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7950 2800 50  0001 C CNN
F 3 "~" H 7950 2800 50  0001 C CNN
	1    7950 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R29
U 1 1 6168BDE5
P 7650 2050
F 0 "R29" H 7720 2096 50  0000 L CNN
F 1 "330" V 7650 1975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7580 2050 50  0001 C CNN
F 3 "~" H 7650 2050 50  0001 C CNN
	1    7650 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R28
U 1 1 6168B9AC
P 7950 2050
F 0 "R28" H 7750 2100 50  0000 L CNN
F 1 "330" V 7950 1975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7880 2050 50  0001 C CNN
F 3 "~" H 7950 2050 50  0001 C CNN
	1    7950 2050
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 6229551D
P 9550 3825
F 0 "Q1" V 9799 3825 50  0000 C CNN
F 1 "BSS138" V 9890 3825 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9750 3750 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 9550 3825 50  0001 L CNN
	1    9550 3825
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 62295523
P 9250 3500
F 0 "#PWR0124" H 9250 3350 50  0001 C CNN
F 1 "+3V3" H 9265 3673 50  0000 C CNN
F 2 "" H 9250 3500 50  0001 C CNN
F 3 "" H 9250 3500 50  0001 C CNN
	1    9250 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 62295529
P 9825 3500
F 0 "#PWR0125" H 9825 3350 50  0001 C CNN
F 1 "+5V" H 9840 3673 50  0000 C CNN
F 2 "" H 9825 3500 50  0001 C CNN
F 3 "" H 9825 3500 50  0001 C CNN
	1    9825 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3500 9250 3550
Wire Wire Line
	9250 3550 9550 3550
Wire Wire Line
	9550 3550 9550 3625
Connection ~ 9250 3550
Wire Wire Line
	9250 3550 9250 3575
Wire Wire Line
	9250 3875 9250 3925
Wire Wire Line
	9250 3925 9350 3925
Wire Wire Line
	9750 3925 9825 3925
Wire Wire Line
	9825 3925 9825 3875
Wire Wire Line
	9825 3575 9825 3500
Text GLabel 9950 3925 2    50   Output ~ 0
NO2_MISO
Text GLabel 9150 3925 0    50   Input ~ 0
NO2_MISO_TIVA
Wire Wire Line
	9150 3925 9250 3925
Connection ~ 9250 3925
Wire Wire Line
	9825 3925 9950 3925
Connection ~ 9825 3925
$Comp
L Device:R R6
U 1 1 62295535
P 9250 3725
F 0 "R6" H 9320 3771 50  0000 L CNN
F 1 "10K" V 9250 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9180 3725 50  0001 C CNN
F 3 "~" H 9250 3725 50  0001 C CNN
	1    9250 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6229552F
P 9825 3725
F 0 "R7" H 9895 3771 50  0000 L CNN
F 1 "10K" V 9825 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9755 3725 50  0001 C CNN
F 3 "~" H 9825 3725 50  0001 C CNN
	1    9825 3725
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_05 Conn3
U 1 1 622C61F6
P 2375 3775
F 0 "Conn3" H 2503 4083 60  0000 L CNN
F 1 "Molex_SL_05" H 2503 3977 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_05_Horizontal" H 2375 3775 60  0001 C CNN
F 3 "" H 2375 3775 60  0001 C CNN
	1    2375 3775
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 622C7DBF
P 2100 3125
F 0 "#PWR0128" H 2100 2975 50  0001 C CNN
F 1 "+5V" H 2115 3298 50  0000 C CNN
F 2 "" H 2100 3125 50  0001 C CNN
F 3 "" H 2100 3125 50  0001 C CNN
	1    2100 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 3325 2100 3325
Wire Wire Line
	2100 3325 2100 3125
$Comp
L power:GND #PWR0129
U 1 1 622D5CA8
P 875 3125
F 0 "#PWR0129" H 875 2875 50  0001 C CNN
F 1 "GND" H 880 2952 50  0000 C CNN
F 2 "" H 875 3125 50  0001 C CNN
F 3 "" H 875 3125 50  0001 C CNN
	1    875  3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 3425 2000 3425
Wire Wire Line
	2000 3425 2000 3125
Wire Wire Line
	2000 3125 875  3125
Text GLabel 1975 3525 0    50   Input ~ 0
NO2_MISO
Text GLabel 1975 3625 0    50   Input ~ 0
NO2_CS
Text GLabel 1975 3725 0    50   Input ~ 0
NO2_SCK
Wire Wire Line
	2175 3525 1975 3525
Wire Wire Line
	2175 3625 1975 3625
Wire Wire Line
	2175 3725 1975 3725
$Comp
L Transistor_FET:BSS138 Q11
U 1 1 62341B77
P 10025 2800
F 0 "Q11" V 10274 2800 50  0000 C CNN
F 1 "BSS138" V 10365 2800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10225 2725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 10025 2800 50  0001 L CNN
	1    10025 2800
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0136
U 1 1 62341B7D
P 9725 2475
F 0 "#PWR0136" H 9725 2325 50  0001 C CNN
F 1 "+3V3" H 9740 2648 50  0000 C CNN
F 2 "" H 9725 2475 50  0001 C CNN
F 3 "" H 9725 2475 50  0001 C CNN
	1    9725 2475
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 62341B83
P 10300 2475
F 0 "#PWR0137" H 10300 2325 50  0001 C CNN
F 1 "+5V" H 10315 2648 50  0000 C CNN
F 2 "" H 10300 2475 50  0001 C CNN
F 3 "" H 10300 2475 50  0001 C CNN
	1    10300 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9725 2475 9725 2525
Wire Wire Line
	9725 2525 10025 2525
Wire Wire Line
	10025 2525 10025 2600
Connection ~ 9725 2525
Wire Wire Line
	9725 2525 9725 2550
Wire Wire Line
	9725 2850 9725 2900
Wire Wire Line
	9725 2900 9825 2900
Wire Wire Line
	10225 2900 10300 2900
Wire Wire Line
	10300 2900 10300 2850
Wire Wire Line
	10300 2550 10300 2475
Text GLabel 10425 2900 2    50   Output ~ 0
NO2_CS
Text GLabel 9625 2900 0    50   Input ~ 0
NO2_CS_TIVA
Wire Wire Line
	9625 2900 9725 2900
Connection ~ 9725 2900
Wire Wire Line
	10300 2900 10425 2900
Connection ~ 10300 2900
$Comp
L Device:R R9
U 1 1 62341B99
P 9725 2700
F 0 "R9" H 9795 2746 50  0000 L CNN
F 1 "10K" V 9725 2625 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9655 2700 50  0001 C CNN
F 3 "~" H 9725 2700 50  0001 C CNN
	1    9725 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 62341B9F
P 10300 2700
F 0 "R11" H 10370 2746 50  0000 L CNN
F 1 "10K" V 10300 2625 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10230 2700 50  0001 C CNN
F 3 "~" H 10300 2700 50  0001 C CNN
	1    10300 2700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q10
U 1 1 6235067F
P 9975 1675
F 0 "Q10" V 10224 1675 50  0000 C CNN
F 1 "BSS138" V 10315 1675 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10175 1600 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 9975 1675 50  0001 L CNN
	1    9975 1675
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0138
U 1 1 62350685
P 9675 1350
F 0 "#PWR0138" H 9675 1200 50  0001 C CNN
F 1 "+3V3" H 9690 1523 50  0000 C CNN
F 2 "" H 9675 1350 50  0001 C CNN
F 3 "" H 9675 1350 50  0001 C CNN
	1    9675 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 6235068B
P 10250 1350
F 0 "#PWR0139" H 10250 1200 50  0001 C CNN
F 1 "+5V" H 10265 1523 50  0000 C CNN
F 2 "" H 10250 1350 50  0001 C CNN
F 3 "" H 10250 1350 50  0001 C CNN
	1    10250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 1350 9675 1400
Wire Wire Line
	9675 1400 9975 1400
Wire Wire Line
	9975 1400 9975 1475
Connection ~ 9675 1400
Wire Wire Line
	9675 1400 9675 1425
Wire Wire Line
	9675 1725 9675 1775
Wire Wire Line
	9675 1775 9775 1775
Wire Wire Line
	10175 1775 10250 1775
Wire Wire Line
	10250 1775 10250 1725
Wire Wire Line
	10250 1425 10250 1350
Text GLabel 10375 1775 2    50   Output ~ 0
NO2_SCK
Text GLabel 9575 1775 0    50   Input ~ 0
NO2_SCK_TIVA
Wire Wire Line
	9575 1775 9675 1775
Connection ~ 9675 1775
Wire Wire Line
	10250 1775 10375 1775
Connection ~ 10250 1775
$Comp
L Device:R R8
U 1 1 623506A1
P 9675 1575
F 0 "R8" H 9745 1621 50  0000 L CNN
F 1 "10K" V 9675 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9605 1575 50  0001 C CNN
F 3 "~" H 9675 1575 50  0001 C CNN
	1    9675 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 623506A7
P 10250 1575
F 0 "R10" H 10320 1621 50  0000 L CNN
F 1 "10K" V 10250 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10180 1575 50  0001 C CNN
F 3 "~" H 10250 1575 50  0001 C CNN
	1    10250 1575
	1    0    0    -1  
$EndComp
$EndSCHEMATC
