EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L MRDT_Connectors:AndersonPP Conn?
U 2 1 614D19B3
P 10175 850
F 0 "Conn?" H 10147 897 60  0000 R CNN
F 1 "AndersonPP" H 10147 1003 60  0000 R CNN
F 2 "" H 10025 300 60  0001 C CNN
F 3 "" H 10025 300 60  0001 C CNN
	2    10175 850 
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 614D22E6
P 10175 1300
F 0 "Conn?" H 10147 1347 60  0000 R CNN
F 1 "AndersonPP" H 10147 1453 60  0000 R CNN
F 2 "" H 10025 750 60  0001 C CNN
F 3 "" H 10025 750 60  0001 C CNN
	1    10175 1300
	-1   0    0    1   
$EndComp
$Sheet
S 750  850  1550 1325
U 614D345C
F0 "Tiva" 50
F1 "Tiva.sch" 50
$EndSheet
Wire Notes Line
	475  3475 3675 3475
Wire Notes Line
	3675 3475 3675 475 
Text Notes 1675 3325 0    197  ~ 0
Tiva
Wire Notes Line
	8700 475  8700 3500
Text Notes 9175 3275 0    197  ~ 0
Andersons
Text Notes 8800 6325 0    197  ~ 0
OKIs
Text Notes 1400 7375 0    197  ~ 0
Sensors
$Comp
L Converter_DCDC:OKI-78SR-3.3_1.5-W36H-C U?
U 1 1 61509405
P 9050 4350
F 0 "U?" H 9050 4592 50  0000 C CNN
F 1 "OKI-78SR-3.3_1.5-W36H-C" H 9050 4501 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Horizontal" H 9100 4100 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 9050 4350 50  0001 C CNN
	1    9050 4350
	1    0    0    -1  
$EndComp
$Comp
L Converter_DCDC:OKI-78SR-5_1.5-W36H-C U?
U 1 1 615099E1
P 9050 5300
F 0 "U?" H 9050 5542 50  0000 C CNN
F 1 "OKI-78SR-5_1.5-W36H-C" H 9050 5451 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Horizontal" H 9100 5050 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 9050 5300 50  0001 C CNN
	1    9050 5300
	1    0    0    -1  
$EndComp
Wire Notes Line
	6975 3500 6975 6525
Wire Notes Line
	6975 6525 11225 6525
Wire Notes Line
	6975 3500 11200 3500
$EndSCHEMATC
