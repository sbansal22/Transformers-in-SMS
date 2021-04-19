EESchema Schematic File Version 4
LIBS:transformers-board-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L transformers-cc:UC2844NG4 U1
U 1 1 6065FED4
P 3800 8050
F 0 "U1" H 3825 8565 50  0000 C CNN
F 1 "UC2844NG4" H 3825 8474 50  0000 C CNN
F 2 "transformers-board:DIP794W45P254L959H508Q8" H 3750 8600 50  0001 C CNN
F 3 "" H 3750 8600 50  0001 C CNN
	1    3800 8050
	1    0    0    -1  
$EndComp
$Comp
L rocketry:R_100 R1
U 1 1 60660CF4
P 3250 9000
F 0 "R1" H 3320 9046 50  0000 L CNN
F 1 "100" H 3320 8955 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2450 9150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 2950 9500 50  0001 C CNN
F 4 "DK" H 3250 9000 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 2600 9250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 3730 9400 60  0001 C CNN "PurchasingLink"
	1    3250 9000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60660F6B
P 3250 9275
F 0 "#PWR06" H 3250 9025 50  0001 C CNN
F 1 "GND" H 3255 9102 50  0000 C CNN
F 2 "" H 3250 9275 50  0001 C CNN
F 3 "" H 3250 9275 50  0001 C CNN
	1    3250 9275
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 60662267
P 700 8100
F 0 "#PWR03" H 700 7950 50  0001 C CNN
F 1 "VCC" H 717 8273 50  0000 C CNN
F 2 "" H 700 8100 50  0001 C CNN
F 3 "" H 700 8100 50  0001 C CNN
	1    700  8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  8100 700  8250
Connection ~ 700  8250
Wire Wire Line
	700  8250 700  8350
$Comp
L Device:LED D1
U 1 1 60665721
P 3250 8525
F 0 "D1" V 3289 8407 50  0000 R CNN
F 1 "LTST-C190GKT" V 3198 8407 50  0000 R CNN
F 2 "transformers-board:LEDM1608X80" H 3250 8525 50  0001 C CNN
F 3 "~" H 3250 8525 50  0001 C CNN
	1    3250 8525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 9250 3250 9275
Wire Wire Line
	3250 9250 3250 9150
Connection ~ 3250 9250
Wire Wire Line
	3250 8850 3250 8675
Wire Wire Line
	3250 8250 3250 8375
Wire Wire Line
	3400 8250 3250 8250
Connection ~ 3250 8250
$Comp
L power:GND #PWR07
U 1 1 6066AEF5
P 3300 8000
F 0 "#PWR07" H 3300 7750 50  0001 C CNN
F 1 "GND" H 3305 7827 50  0000 C CNN
F 2 "" H 3300 8000 50  0001 C CNN
F 3 "" H 3300 8000 50  0001 C CNN
	1    3300 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7950 3400 7950
Wire Wire Line
	3300 7950 3300 8000
Wire Wire Line
	3400 7850 2975 7850
$Comp
L power:GND #PWR09
U 1 1 6066BB95
P 3400 7350
F 0 "#PWR09" H 3400 7100 50  0001 C CNN
F 1 "GND" H 3405 7177 50  0000 C CNN
F 2 "" H 3400 7350 50  0001 C CNN
F 3 "" H 3400 7350 50  0001 C CNN
	1    3400 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  8650 700  9250
$Comp
L Device:C C1
U 1 1 6066C5EF
P 700 8500
F 0 "C1" H 815 8546 50  0000 L CNN
F 1 "GRM21BR71H104KA01L" H 815 8455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 738 8350 50  0001 C CNN
F 3 "~" H 700 8500 50  0001 C CNN
	1    700  8500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 606715E0
P 1825 8525
F 0 "C2" H 1940 8571 50  0000 L CNN
F 1 "GRM21BR71H104KA01L" H 1940 8480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1863 8375 50  0001 C CNN
F 3 "~" H 1825 8525 50  0001 C CNN
	1    1825 8525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 8250 1825 8375
Wire Wire Line
	700  8250 1825 8250
Wire Wire Line
	1825 9250 1825 8675
Wire Wire Line
	700  9250 1825 9250
Connection ~ 1825 8250
Connection ~ 1825 9250
Wire Wire Line
	1825 9250 3250 9250
Wire Wire Line
	1825 8250 3250 8250
Wire Wire Line
	4350 8250 4350 8300
$Comp
L power:GND #PWR010
U 1 1 6067304B
P 4350 8300
F 0 "#PWR010" H 4350 8050 50  0001 C CNN
F 1 "GND" H 4355 8127 50  0000 C CNN
F 2 "" H 4350 8300 50  0001 C CNN
F 3 "" H 4350 8300 50  0001 C CNN
	1    4350 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 8250 4350 8250
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60674478
P 2225 5525
F 0 "J1" H 2305 5517 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2305 5426 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 2225 5525 50  0001 C CNN
F 3 "~" H 2225 5525 50  0001 C CNN
	1    2225 5525
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 606756A3
P 2250 6325
F 0 "J2" H 2330 6317 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2330 6226 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 2250 6325 50  0001 C CNN
F 3 "~" H 2250 6325 50  0001 C CNN
	1    2250 6325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60675E66
P 1925 5675
F 0 "#PWR02" H 1925 5425 50  0001 C CNN
F 1 "GND" H 1930 5502 50  0000 C CNN
F 2 "" H 1925 5675 50  0001 C CNN
F 3 "" H 1925 5675 50  0001 C CNN
	1    1925 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 5625 2025 5625
Wire Wire Line
	1925 5625 1925 5675
$Comp
L power:GND #PWR05
U 1 1 60676248
P 1950 6475
F 0 "#PWR05" H 1950 6225 50  0001 C CNN
F 1 "GND" H 1955 6302 50  0000 C CNN
F 2 "" H 1950 6475 50  0001 C CNN
F 3 "" H 1950 6475 50  0001 C CNN
	1    1950 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6425 2050 6425
Wire Wire Line
	1950 6425 1950 6475
$Comp
L power:VCC #PWR01
U 1 1 606768D5
P 1925 5375
F 0 "#PWR01" H 1925 5225 50  0001 C CNN
F 1 "VCC" H 1942 5548 50  0000 C CNN
F 2 "" H 1925 5375 50  0001 C CNN
F 3 "" H 1925 5375 50  0001 C CNN
	1    1925 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 5375 1925 5525
Wire Wire Line
	1925 5525 2025 5525
$Comp
L power:+5V #PWR04
U 1 1 606770D0
P 1925 6200
F 0 "#PWR04" H 1925 6050 50  0001 C CNN
F 1 "+5V" H 1940 6373 50  0000 C CNN
F 2 "" H 1925 6200 50  0001 C CNN
F 3 "" H 1925 6200 50  0001 C CNN
	1    1925 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 6200 1925 6325
Wire Wire Line
	1925 6325 2050 6325
$Comp
L rocketry:R_100 R2
U 1 1 6067EB76
P 3400 6400
F 0 "R2" H 3470 6446 50  0000 L CNN
F 1 "R_100" H 3470 6355 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2600 6550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3100 6900 50  0001 C CNN
F 4 "DK" H 3400 6400 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 2750 6650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 3880 6800 60  0001 C CNN "PurchasingLink"
	1    3400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6150 3400 6250
$Comp
L power:+5V #PWR08
U 1 1 6067FED6
P 3400 6150
F 0 "#PWR08" H 3400 6000 50  0001 C CNN
F 1 "+5V" H 3415 6323 50  0000 C CNN
F 2 "" H 3400 6150 50  0001 C CNN
F 3 "" H 3400 6150 50  0001 C CNN
	1    3400 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60681062
P 4825 8925
F 0 "C3" H 4940 8971 50  0000 L CNN
F 1 "GRM21BR71H104KA01L" H 4940 8880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4863 8775 50  0001 C CNN
F 3 "~" H 4825 8925 50  0001 C CNN
	1    4825 8925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 9250 4825 9250
Wire Wire Line
	4825 9250 4825 9075
Wire Wire Line
	4825 8775 4825 8050
Wire Wire Line
	4825 8050 4250 8050
Wire Wire Line
	4825 8050 4825 6650
Connection ~ 4825 8050
$Comp
L power:+5V #PWR011
U 1 1 60682F05
P 4825 6650
F 0 "#PWR011" H 4825 6500 50  0001 C CNN
F 1 "+5V" H 4840 6823 50  0000 C CNN
F 2 "" H 4825 6650 50  0001 C CNN
F 3 "" H 4825 6650 50  0001 C CNN
	1    4825 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6068629B
P 5925 8700
F 0 "C4" H 6040 8746 50  0000 L CNN
F 1 "1000pF" H 6040 8655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5963 8550 50  0001 C CNN
F 3 "~" H 5925 8700 50  0001 C CNN
	1    5925 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 8850 5925 9250
Wire Wire Line
	5925 9250 4825 9250
Connection ~ 4825 9250
Wire Wire Line
	5925 8550 5925 8500
Wire Wire Line
	5925 8500 4900 8500
Wire Wire Line
	4900 8500 4900 8150
Wire Wire Line
	4900 8150 4250 8150
Connection ~ 5925 8500
Wire Wire Line
	5925 8500 5925 8425
Wire Wire Line
	4825 8050 5925 8050
Wire Wire Line
	5925 8050 5925 8125
Wire Wire Line
	4250 7950 6375 7950
Connection ~ 5925 9250
Wire Wire Line
	6375 8175 8300 8175
Wire Wire Line
	4250 7850 7000 7850
Wire Wire Line
	7000 7850 7000 8325
Wire Wire Line
	7000 7850 7000 7500
Connection ~ 7000 7850
Wire Wire Line
	7000 8625 7000 9250
Wire Wire Line
	7000 7200 7000 6625
$Comp
L power:VCC #PWR012
U 1 1 6069F1D8
P 7000 6625
F 0 "#PWR012" H 7000 6475 50  0001 C CNN
F 1 "VCC" H 7017 6798 50  0000 C CNN
F 2 "" H 7000 6625 50  0001 C CNN
F 3 "" H 7000 6625 50  0001 C CNN
	1    7000 6625
	1    0    0    -1  
$EndComp
$Comp
L rocketry:R_100 R6
U 1 1 606AABD6
P 8450 8175
F 0 "R6" V 8657 8175 50  0000 C CNN
F 1 "10K" V 8566 8175 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7650 8325 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8150 8675 50  0001 C CNN
F 4 "DK" H 8450 8175 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 7800 8425 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 8930 8575 60  0001 C CNN "PurchasingLink"
	1    8450 8175
	0    -1   -1   0   
$EndComp
$Comp
L rocketry:R_100 R4
U 1 1 606AC85C
P 7825 7850
F 0 "R4" V 8032 7850 50  0000 C CNN
F 1 "10" V 7941 7850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7025 8000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7525 8350 50  0001 C CNN
F 4 "DK" H 7825 7850 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 7175 8100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 8305 8250 60  0001 C CNN "PurchasingLink"
	1    7825 7850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 7850 7675 7850
Wire Wire Line
	7975 7850 8200 7850
Wire Wire Line
	8200 7850 8200 8600
$Comp
L rocketry:R_100 R5
U 1 1 606B0F19
P 8200 8750
F 0 "R5" V 8407 8750 50  0000 C CNN
F 1 "10K" V 8316 8750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7400 8900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7900 9250 50  0001 C CNN
F 4 "DK" H 8200 8750 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 7550 9000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 8680 9150 60  0001 C CNN "PurchasingLink"
	1    8200 8750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 9250 7000 9250
Connection ~ 7000 9250
Wire Wire Line
	8200 7850 8925 7850
Connection ~ 8200 7850
$Comp
L Transistor_FET:IRF3205 Q1
U 1 1 606B69B7
P 9125 7850
F 0 "Q1" H 9331 7896 50  0000 L CNN
F 1 "IRF3205" H 9331 7805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9375 7775 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 9125 7850 50  0001 L CNN
	1    9125 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 9250 6375 9250
Wire Wire Line
	6375 8525 6375 9250
Connection ~ 6375 9250
Wire Wire Line
	6375 9250 7000 9250
$Comp
L Device:C C5
U 1 1 6068CB85
P 6375 8375
F 0 "C5" H 6490 8421 50  0000 L CNN
F 1 "100pF" H 6490 8330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6413 8225 50  0001 C CNN
F 3 "~" H 6375 8375 50  0001 C CNN
	1    6375 8375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 8225 6375 8175
Connection ~ 6375 8175
Wire Wire Line
	6375 7950 6375 8175
Wire Wire Line
	9225 8175 9225 8050
Wire Wire Line
	9225 8175 9225 8575
Connection ~ 9225 8175
$Comp
L rocketry:R_100 R7
U 1 1 606C799D
P 9225 8725
F 0 "R7" H 9155 8679 50  0000 R CNN
F 1 "0.05" H 9155 8770 50  0000 R CNN
F 2 "footprints:R_0805_OEM" H 8425 8875 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDN0000/AOA0000C313.pdf" H 8925 9225 50  0001 C CNN
F 4 "DK" H 9225 8725 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 8575 8975 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-L06KJ50MV/570932" H 9705 9125 60  0001 C CNN "PurchasingLink"
	1    9225 8725
	-1   0    0    1   
$EndComp
Wire Wire Line
	9225 9250 8200 9250
Connection ~ 8200 9250
Wire Wire Line
	8200 8900 8200 9250
Wire Wire Line
	9225 8875 9225 9250
$Comp
L Device:C C14
U 1 1 606CD548
P 10050 6800
F 0 "C14" H 10165 6846 50  0000 L CNN
F 1 "1.014nF" H 10165 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10088 6650 50  0001 C CNN
F 3 "~" H 10050 6800 50  0001 C CNN
	1    10050 6800
	1    0    0    -1  
$EndComp
$Comp
L rocketry:R_100 R11
U 1 1 606CEA74
P 10050 7300
F 0 "R11" H 9980 7254 50  0000 R CNN
F 1 "15" H 9980 7345 50  0000 R CNN
F 2 "footprints:R_0805_OEM" H 9250 7450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9750 7800 50  0001 C CNN
F 4 "DK" H 10050 7300 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 9400 7550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 10530 7700 60  0001 C CNN "PurchasingLink"
	1    10050 7300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C15
U 1 1 606CFC88
P 10050 7800
F 0 "C15" H 10165 7846 50  0000 L CNN
F 1 "08051A471JAT2A" H 10165 7755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10088 7650 50  0001 C CNN
F 3 "~" H 10050 7800 50  0001 C CNN
	1    10050 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 8175 9225 8175
Wire Wire Line
	9225 8175 10050 8175
Wire Wire Line
	10050 8175 10050 7950
Wire Wire Line
	10050 7650 10050 7450
Wire Wire Line
	10050 7150 10050 6950
Wire Wire Line
	10050 6650 10050 6400
Wire Wire Line
	9225 6400 9225 7650
Wire Wire Line
	9225 6400 10050 6400
Wire Wire Line
	10050 6400 10975 6400
Connection ~ 10050 6400
Wire Wire Line
	10975 8175 10050 8175
Connection ~ 10050 8175
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 606E19A9
P 13150 6800
F 0 "J3" H 13230 6792 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 13230 6701 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 13150 6800 50  0001 C CNN
F 3 "~" H 13150 6800 50  0001 C CNN
	1    13150 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 6900 12950 6900
Wire Wire Line
	12850 6900 12850 6950
Wire Wire Line
	12850 6650 12850 6800
Wire Wire Line
	12850 6800 12950 6800
$Comp
L power:GNDA #PWR018
U 1 1 606E3812
P 12850 6950
F 0 "#PWR018" H 12850 6700 50  0001 C CNN
F 1 "GNDA" H 12855 6777 50  0000 C CNN
F 2 "" H 12850 6950 50  0001 C CNN
F 3 "" H 12850 6950 50  0001 C CNN
	1    12850 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 606941CC
P 6075 4975
F 0 "D4" V 6029 5054 50  0000 L CNN
F 1 "1N5357BRLG" V 6120 5054 50  0000 L CNN
F 2 "transformers-board:DIOAD1720W120L750D440P" H 6075 4975 50  0001 C CNN
F 3 "~" H 6075 4975 50  0001 C CNN
	1    6075 4975
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 606958D1
P 6850 4975
F 0 "C13" H 6965 5021 50  0000 L CNN
F 1 "120uF" H 6965 4930 50  0000 L CNN
F 2 "transformers-board:CAPPRD500W60D1000H1800" H 6888 4825 50  0001 C CNN
F 3 "~" H 6850 4975 50  0001 C CNN
	1    6850 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 5125 6075 5250
Wire Wire Line
	6075 5250 6850 5250
Wire Wire Line
	6850 5250 6850 5125
Connection ~ 6850 5250
Wire Wire Line
	6075 4825 6075 4550
Wire Wire Line
	6075 4550 6850 4550
Wire Wire Line
	6850 4550 6850 4825
Wire Wire Line
	6850 4550 6850 4225
Connection ~ 6850 4550
$Comp
L power:VCC #PWR014
U 1 1 606A1C9E
P 6850 4225
F 0 "#PWR014" H 6850 4075 50  0001 C CNN
F 1 "VCC" H 6867 4398 50  0000 C CNN
F 2 "" H 6850 4225 50  0001 C CNN
F 3 "" H 6850 4225 50  0001 C CNN
	1    6850 4225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 606A3EDC
P 6850 5450
F 0 "#PWR015" H 6850 5200 50  0001 C CNN
F 1 "GND" H 6855 5277 50  0000 C CNN
F 2 "" H 6850 5450 50  0001 C CNN
F 3 "" H 6850 5450 50  0001 C CNN
	1    6850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5250 6850 5450
Wire Wire Line
	6850 4550 7400 4550
$Comp
L rocketry:R_100K R9
U 1 1 606ABF2A
P 6075 4150
F 0 "R9" H 6145 4196 50  0000 L CNN
F 1 "R_100K" H 6145 4105 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6005 4150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6155 4150 50  0001 C CNN
F 4 "DK" H 6075 4150 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 6075 4150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 6555 4550 60  0001 C CNN "PurchasingLink"
	1    6075 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 606AEE1E
P 5600 4150
F 0 "R8" H 5650 4300 50  0000 L CNN
F 1 "CRCW08050000Z0EA" H 4800 3675 50  0000 L CNN
F 2 "transformers-board:CRCW08050000Z0EA" V 5530 4150 50  0001 C CNN
F 3 "~" H 5600 4150 50  0001 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 4300 6075 4550
Connection ~ 6075 4550
Wire Wire Line
	5600 4300 5600 4550
Wire Wire Line
	5600 4550 6075 4550
Wire Wire Line
	6075 4000 6075 3850
Wire Wire Line
	6075 3850 5600 3850
Wire Wire Line
	5600 3850 5600 4000
Wire Wire Line
	6075 3850 6075 3775
Connection ~ 6075 3850
Wire Wire Line
	9225 6400 9225 3975
Connection ~ 9225 6400
$Comp
L transformers-cc:PC47PQ20_16Z-22 U2
U 1 1 606CE128
P 10875 3275
F 0 "U2" H 10875 3340 50  0000 C CNN
F 1 "PC47PQ20_16Z-22" H 10875 3249 50  0000 C CNN
F 2 "transformers-board:CPVPQ20161S14PZ" H 10875 3275 50  0001 C CNN
F 3 "" H 10875 3275 50  0001 C CNN
	1    10875 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4550 9950 4550
Wire Wire Line
	9950 4550 9950 3475
Wire Wire Line
	9950 3475 10425 3475
Wire Wire Line
	10425 3675 10150 3675
Wire Wire Line
	10150 3675 10150 4550
$Comp
L power:GND #PWR016
U 1 1 606E27D9
P 10150 4550
F 0 "#PWR016" H 10150 4300 50  0001 C CNN
F 1 "GND" H 10155 4377 50  0000 C CNN
F 2 "" H 10150 4550 50  0001 C CNN
F 3 "" H 10150 4550 50  0001 C CNN
	1    10150 4550
	1    0    0    -1  
$EndComp
NoConn ~ 10425 3575
NoConn ~ 10425 3875
NoConn ~ 11325 3575
NoConn ~ 11325 3675
NoConn ~ 11325 3875
NoConn ~ 11325 3975
NoConn ~ 11325 4075
NoConn ~ 11325 4175
Wire Wire Line
	10425 3975 9225 3975
Connection ~ 9225 3975
Wire Wire Line
	9225 3025 8925 3025
Wire Wire Line
	9225 3025 9225 3975
Wire Wire Line
	8625 3025 8250 3025
Wire Wire Line
	6075 3775 6850 3775
$Comp
L Device:R R10
U 1 1 6070B118
P 8250 3400
F 0 "R10" H 8075 3425 50  0000 L CNN
F 1 "CRCW251210K7FKEG" H 7400 3325 50  0000 L CNN
F 2 "transformers-board:CRCW251210K7FKEG" V 8180 3400 50  0001 C CNN
F 3 "~" H 8250 3400 50  0001 C CNN
	1    8250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 6070E18D
P 6850 3400
F 0 "C12" H 6965 3446 50  0000 L CNN
F 1 "200uF" H 6965 3355 50  0000 L CNN
F 2 "transformers-board:CAPAE1350X1400N" H 6888 3250 50  0001 C CNN
F 3 "~" H 6850 3400 50  0001 C CNN
	1    6850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3025 8250 3250
Wire Wire Line
	8250 3550 8250 3775
Connection ~ 8250 3775
Wire Wire Line
	8250 3775 10425 3775
Wire Wire Line
	6850 3775 6850 3550
Connection ~ 6850 3775
Wire Wire Line
	6850 3775 8250 3775
Wire Wire Line
	6850 3250 6850 3025
Wire Wire Line
	6850 3025 8250 3025
Connection ~ 8250 3025
$Comp
L Device:C C11
U 1 1 6072938E
P 4800 4100
F 0 "C11" H 4915 4146 50  0000 L CNN
F 1 "EEHZA1H101P" H 4915 4055 50  0000 L CNN
F 2 "transformers-board:CAPAE1030X1050N" H 4838 3950 50  0001 C CNN
F 3 "~" H 4800 4100 50  0001 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 60733C8E
P 3975 4100
F 0 "C10" H 4090 4146 50  0000 L CNN
F 1 "EEHZA1H101P" H 4090 4055 50  0000 L CNN
F 2 "transformers-board:CAPAE1030X1050N" H 4013 3950 50  0001 C CNN
F 3 "~" H 3975 4100 50  0001 C CNN
	1    3975 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 607373C1
P 3175 4100
F 0 "C9" H 3290 4146 50  0000 L CNN
F 1 "EEHZA1H101P" H 3290 4055 50  0000 L CNN
F 2 "transformers-board:CAPAE1030X1050N" H 3213 3950 50  0001 C CNN
F 3 "~" H 3175 4100 50  0001 C CNN
	1    3175 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6073AB6E
P 2350 4100
F 0 "C8" H 2465 4146 50  0000 L CNN
F 1 "EEHZA1H101P" H 2465 4055 50  0000 L CNN
F 2 "transformers-board:CAPAE1030X1050N" H 2388 3950 50  0001 C CNN
F 3 "~" H 2350 4100 50  0001 C CNN
	1    2350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6073E78C
P 1450 4100
F 0 "C7" H 1565 4146 50  0000 L CNN
F 1 "ECA1HM100" H 1565 4055 50  0000 L CNN
F 2 "transformers-board:CAPPRD200W50D500H1100B" H 1488 3950 50  0001 C CNN
F 3 "~" H 1450 4100 50  0001 C CNN
	1    1450 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6074203D
P 625 4100
F 0 "C6" H 740 4146 50  0000 L CNN
F 1 "ECA1HM100" H 740 4055 50  0000 L CNN
F 2 "transformers-board:CAPPRD200W50D500H1100B" H 663 3950 50  0001 C CNN
F 3 "~" H 625 4100 50  0001 C CNN
	1    625  4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3950 4800 3775
Wire Wire Line
	4800 4250 4800 4425
Wire Wire Line
	4800 4425 3975 4425
Wire Wire Line
	625  4425 625  4250
Wire Wire Line
	625  3950 625  3775
Wire Wire Line
	1450 4425 1450 4250
Connection ~ 1450 4425
Wire Wire Line
	1450 4425 625  4425
Wire Wire Line
	1450 3950 1450 3775
Wire Wire Line
	625  3775 1450 3775
Connection ~ 1450 3775
Wire Wire Line
	1450 3775 2350 3775
Wire Wire Line
	2350 4425 2350 4250
Connection ~ 2350 4425
Wire Wire Line
	2350 4425 1450 4425
Wire Wire Line
	2350 3950 2350 3775
Connection ~ 2350 3775
Wire Wire Line
	2350 3775 3175 3775
Wire Wire Line
	3175 4250 3175 4425
Connection ~ 3175 4425
Wire Wire Line
	3175 4425 2350 4425
Wire Wire Line
	3175 3950 3175 3775
Connection ~ 3175 3775
Wire Wire Line
	3175 3775 3975 3775
Wire Wire Line
	3975 4425 3975 4250
Connection ~ 3975 4425
Wire Wire Line
	3975 4425 3175 4425
Wire Wire Line
	3975 3950 3975 3775
Connection ~ 3975 3775
Wire Wire Line
	3975 3775 4800 3775
$Comp
L power:GND #PWR013
U 1 1 60781D00
P 625 4625
F 0 "#PWR013" H 625 4375 50  0001 C CNN
F 1 "GND" H 630 4452 50  0000 C CNN
F 2 "" H 625 4625 50  0001 C CNN
F 3 "" H 625 4625 50  0001 C CNN
	1    625  4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	625  4425 625  4625
Wire Wire Line
	11325 3475 11850 3475
Wire Wire Line
	12150 3475 12250 3475
Connection ~ 13350 3475
Wire Wire Line
	13350 3475 13725 3475
$Comp
L Device:C C19
U 1 1 607B1CF5
P 13075 4075
F 0 "C19" H 13200 4075 50  0000 L CNN
F 1 "ECA1HM100" H 13125 3975 50  0000 L CNN
F 2 "transformers-board:CAPPRD200W50D500H1100B" H 13113 3925 50  0001 C CNN
F 3 "~" H 13075 4075 50  0001 C CNN
	1    13075 4075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 607B1CFB
P 12800 4075
F 0 "C18" H 12550 4075 50  0000 L CNN
F 1 "ECA1HM100" H 12325 3975 50  0000 L CNN
F 2 "transformers-board:CAPPRD200W50D500H1100B" H 12838 3925 50  0001 C CNN
F 3 "~" H 12800 4075 50  0001 C CNN
	1    12800 4075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 607C376A
P 12250 4275
F 0 "C17" H 11975 4275 50  0000 L CNN
F 1 "EGPA500ELL222ML40S" H 11400 4175 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_10x10.2" H 12288 4125 50  0001 C CNN
F 3 "~" H 12250 4275 50  0001 C CNN
	1    12250 4275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 607D6AE4
P 13725 3825
F 0 "C20" H 13450 3825 50  0000 L CNN
F 1 "EEHZA1H101P" H 13150 3725 50  0000 L CNN
F 2 "transformers-board:CAPAE1030X1050N" H 13763 3675 50  0001 C CNN
F 3 "~" H 13725 3825 50  0001 C CNN
	1    13725 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 607E1ED3
P 13950 3825
F 0 "C21" H 14075 3825 50  0000 L CNN
F 1 "EEHZA1H101P" H 14000 3725 50  0000 L CNN
F 2 "transformers-board:CAPAE1030X1050N" H 13988 3675 50  0001 C CNN
F 3 "~" H 13950 3825 50  0001 C CNN
	1    13950 3825
	1    0    0    -1  
$EndComp
Connection ~ 625  4425
$Comp
L Device:C C22
U 1 1 60827054
P 14600 4100
F 0 "C22" H 14350 4100 50  0000 L CNN
F 1 "EEHZA1H101P" H 14000 4000 50  0000 L CNN
F 2 "transformers-board:CAPAE1030X1050N" H 14638 3950 50  0001 C CNN
F 3 "~" H 14600 4100 50  0001 C CNN
	1    14600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 6082705A
P 14825 4100
F 0 "C23" H 14950 4100 50  0000 L CNN
F 1 "EEHZA1H101P" H 14850 4000 50  0000 L CNN
F 2 "transformers-board:CAPAE1030X1050N" H 14863 3950 50  0001 C CNN
F 3 "~" H 14825 4100 50  0001 C CNN
	1    14825 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 6082CD2C
P 15750 3725
F 0 "D9" V 15789 3607 50  0000 R CNN
F 1 "LTST-C190GKT" H 16400 3650 50  0000 R CNN
F 2 "transformers-board:LEDM1608X80" H 15750 3725 50  0001 C CNN
F 3 "~" H 15750 3725 50  0001 C CNN
	1    15750 3725
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D8
U 1 1 6082FA5D
P 15550 4500
F 0 "D8" V 15525 4300 50  0000 L CNN
F 1 "1N5357BRLG" V 15625 3925 50  0000 L CNN
F 2 "transformers-board:DIOAD1720W120L750D440P" H 15550 4500 50  0001 C CNN
F 3 "~" H 15550 4500 50  0001 C CNN
	1    15550 4500
	0    1    1    0   
$EndComp
$Comp
L rocketry:R_10K R12
U 1 1 6084D87C
P 15750 4250
F 0 "R12" H 15820 4296 50  0000 L CNN
F 1 "R_10K" H 15820 4205 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 15680 4250 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 15830 4250 50  0001 C CNN
F 4 "DK" H 15750 4250 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 15750 4250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 16230 4650 60  0001 C CNN "PurchasingLink"
	1    15750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 4125 12250 3475
Connection ~ 12250 3475
Wire Wire Line
	12250 3475 12800 3475
Wire Wire Line
	12800 3925 12800 3475
Connection ~ 12800 3475
Wire Wire Line
	12800 3475 13075 3475
Wire Wire Line
	13075 3925 13075 3475
Connection ~ 13075 3475
Wire Wire Line
	13075 3475 13350 3475
Wire Wire Line
	13725 3675 13725 3475
Connection ~ 13725 3475
Wire Wire Line
	13725 3475 13950 3475
Wire Wire Line
	13950 3675 13950 3475
Connection ~ 13950 3475
Wire Wire Line
	13950 3475 14600 3475
Wire Wire Line
	14600 3950 14600 3475
Connection ~ 14600 3475
Wire Wire Line
	14600 3475 14825 3475
Wire Wire Line
	14825 3950 14825 3475
Wire Wire Line
	14825 3475 15550 3475
Wire Wire Line
	15750 3475 15750 3575
Connection ~ 14825 3475
Wire Wire Line
	15550 4350 15550 3475
Connection ~ 15550 3475
Wire Wire Line
	15550 3475 15750 3475
Wire Wire Line
	15750 4100 15750 3875
Wire Wire Line
	15750 4400 15750 4650
Wire Wire Line
	15750 4650 15550 4650
Wire Wire Line
	15550 4650 14825 4650
Wire Wire Line
	14825 4650 14825 4250
Connection ~ 15550 4650
Wire Wire Line
	14600 4250 14600 4650
Wire Wire Line
	14600 4650 14825 4650
Connection ~ 14825 4650
Wire Wire Line
	13950 3975 13950 4650
Wire Wire Line
	13950 4650 14600 4650
Connection ~ 14600 4650
Wire Wire Line
	13950 4650 13725 4650
Wire Wire Line
	13725 4650 13725 3975
Connection ~ 13950 4650
Wire Wire Line
	13075 4650 13725 4650
Wire Wire Line
	13075 4225 13075 4650
Connection ~ 13725 4650
Wire Wire Line
	12800 4650 13075 4650
Wire Wire Line
	12800 4225 12800 4650
Connection ~ 13075 4650
Wire Wire Line
	12250 4425 12250 4650
Wire Wire Line
	12250 4650 12800 4650
Connection ~ 12800 4650
Wire Wire Line
	11325 3775 11400 3775
Wire Wire Line
	11400 3775 11400 4650
Wire Wire Line
	11400 4650 12250 4650
Connection ~ 12250 4650
$Comp
L rocketry:R_4.7K R3
U 1 1 608DAD46
P 5925 8275
F 0 "R3" H 5995 8321 50  0000 L CNN
F 1 "R_4.7K" H 5995 8230 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 5855 8275 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" V 6005 8275 50  0001 C CNN
F 4 "DK" V 6105 8375 60  0001 C CNN "MFN"
F 5 "311-4.7KARCT-ND" V 6205 8475 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805JR-074K7L/311-4.7KARCT-ND/731274" V 6305 8575 60  0001 C CNN "PurchasingLink"
	1    5925 8275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3775 6075 3775
Connection ~ 4800 3775
Connection ~ 6075 3775
Wire Wire Line
	15750 4650 15750 4700
$Comp
L power:GNDA #PWR020
U 1 1 60902CD4
P 15750 4700
F 0 "#PWR020" H 15750 4450 50  0001 C CNN
F 1 "GNDA" H 15755 4527 50  0000 C CNN
F 2 "" H 15750 4700 50  0001 C CNN
F 3 "" H 15750 4700 50  0001 C CNN
	1    15750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 3325 13350 3475
$Comp
L power:VCCQ #PWR017
U 1 1 60944E38
P 12850 6650
F 0 "#PWR017" H 12850 6500 50  0001 C CNN
F 1 "VCCQ" H 12867 6823 50  0000 C CNN
F 2 "" H 12850 6650 50  0001 C CNN
F 3 "" H 12850 6650 50  0001 C CNN
	1    12850 6650
	1    0    0    -1  
$EndComp
$Comp
L power:VCCQ #PWR019
U 1 1 60945826
P 13350 3325
F 0 "#PWR019" H 13350 3175 50  0001 C CNN
F 1 "VCCQ" H 13367 3498 50  0000 C CNN
F 2 "" H 13350 3325 50  0001 C CNN
F 3 "" H 13350 3325 50  0001 C CNN
	1    13350 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D7
U 1 1 6078868E
P 12000 3475
F 0 "D7" H 12050 3650 50  0000 L CNN
F 1 "SS2FL4-M3/H" H 12045 3554 50  0000 L CNN
F 2 "transformers-board:SODFL3718X108N" H 12000 3475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/87617/ss2fl4.pdf" H 12000 3475 50  0001 C CNN
	1    12000 3475
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 6075E6CB
P 7550 4550
F 0 "D5" H 7600 4725 50  0000 L CNN
F 1 "SS2FL4-M3/H" H 7595 4629 50  0000 L CNN
F 2 "transformers-board:SODFL3718X108N" H 7550 4550 50  0001 C CNN
F 3 "https://www.vishay.com/docs/87617/ss2fl4.pdf" H 7550 4550 50  0001 C CNN
	1    7550 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D6
U 1 1 60767520
P 8775 3025
F 0 "D6" H 8825 3200 50  0000 L CNN
F 1 "SS2FL4-M3/H" H 8820 3104 50  0000 L CNN
F 2 "transformers-board:SODFL3718X108N" H 8775 3025 50  0001 C CNN
F 3 "https://www.vishay.com/docs/87617/ss2fl4.pdf" H 8775 3025 50  0001 C CNN
	1    8775 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 6077F86E
P 7000 8475
F 0 "D3" V 6975 8550 50  0000 L CNN
F 1 "SS2FL4-M3/H" V 7045 8554 50  0000 L CNN
F 2 "transformers-board:SODFL3718X108N" H 7000 8475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/87617/ss2fl4.pdf" H 7000 8475 50  0001 C CNN
	1    7000 8475
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 607A001D
P 7000 7350
F 0 "D2" V 6975 7425 50  0000 L CNN
F 1 "SS2FL4-M3/H" V 7045 7429 50  0000 L CNN
F 2 "transformers-board:SODFL3718X108N" H 7000 7350 50  0001 C CNN
F 3 "https://www.vishay.com/docs/87617/ss2fl4.pdf" H 7000 7350 50  0001 C CNN
	1    7000 7350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 607C9240
P 11175 7400
F 0 "J4" H 11147 7282 50  0000 R CNN
F 1 "Conn_01x02_Male" H 11147 7373 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11175 7400 50  0001 C CNN
F 3 "~" H 11175 7400 50  0001 C CNN
	1    11175 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	10975 6400 10975 7300
Wire Wire Line
	10975 7400 10975 8175
$Comp
L transformers-cc:3362P-1-102LF VR1
U 1 1 607E6DAD
P 3400 6950
F 0 "VR1" V 3354 7020 50  0000 L CNN
F 1 "3362P-1-102LF" V 3445 7020 50  0000 L CNN
F 2 "transformers-board:TRIM_3362P-1-102LF" H 3400 6950 50  0001 L BNN
F 3 "" H 3400 6950 50  0001 L BNN
F 4 "08/26/10" H 3400 6950 50  0001 L BNN "PARTREV"
F 5 "3362P-1-205LF" H 3400 6950 50  0001 L BNN "MP"
F 6 "Bourns" H 3400 6950 50  0001 L BNN "MF"
F 7 "Manufacturer Recommendation" H 3400 6950 50  0001 L BNN "STANDARD"
	1    3400 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	2975 6950 3100 6950
Wire Wire Line
	2975 6950 2975 7850
$EndSCHEMATC
