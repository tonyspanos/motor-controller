EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "XDS100v2 Programmer for TI MCUs"
Date "2020-01-14"
Rev "001"
Comp "Mark Belbin"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Mini J1
U 1 1 5E1DD1FB
P 1350 1825
F 0 "J1" H 1407 2292 50  0000 C CNN
F 1 "USB_B_Mini" H 1407 2201 50  0000 C CNN
F 2 "XDS100v2 Programmer:USB_Mini_B_32005-201" H 1500 1775 50  0001 C CNN
F 3 "~" H 1500 1775 50  0001 C CNN
F 4 "ED2992CT-ND" H 1350 1825 50  0001 C CNN "Digikey"
	1    1350 1825
	1    0    0    -1  
$EndComp
NoConn ~ 1650 2025
$Comp
L power:GNDD #PWR0101
U 1 1 5E1DFD44
P 1300 2350
F 0 "#PWR0101" H 1300 2100 50  0001 C CNN
F 1 "GNDD" H 1304 2195 50  0000 C CNN
F 2 "" H 1300 2350 50  0001 C CNN
F 3 "" H 1300 2350 50  0001 C CNN
	1    1300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2275 1350 2275
Wire Wire Line
	1350 2275 1350 2225
Wire Wire Line
	1300 2275 1300 2350
Wire Wire Line
	1300 2275 1250 2275
Wire Wire Line
	1250 2275 1250 2225
Connection ~ 1300 2275
$Comp
L Device:Fuse F1
U 1 1 5E1E0E17
P 1875 1625
F 0 "F1" V 1678 1625 50  0000 C CNN
F 1 "500mA" V 1769 1625 50  0000 C CNN
F 2 "XDS100v2 Programmer:1812_PloyFuse" V 1805 1625 50  0001 C CNN
F 3 "~" H 1875 1625 50  0001 C CNN
F 4 "MF-MSMF050-2CT-ND" V 1875 1625 50  0001 C CNN "Digikey"
	1    1875 1625
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1625 1725 1625
Wire Wire Line
	1650 1825 1950 1825
Wire Wire Line
	1650 1925 1950 1925
Text Label 1950 1825 2    50   ~ 0
D+
Text Label 1950 1925 2    50   ~ 0
D-
$Comp
L power:+5V #PWR0102
U 1 1 5E1E309D
P 2125 1525
F 0 "#PWR0102" H 2125 1375 50  0001 C CNN
F 1 "+5V" H 2140 1698 50  0000 C CNN
F 2 "" H 2125 1525 50  0001 C CNN
F 3 "" H 2125 1525 50  0001 C CNN
	1    2125 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 1525 2125 1625
Wire Wire Line
	2125 1625 2025 1625
$Comp
L Regulator_Linear:TLV1117-33 U1
U 1 1 5E1E4339
P 2925 1625
F 0 "U1" H 2925 1867 50  0000 C CNN
F 1 "TLV1117-33" H 2925 1776 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 2925 1625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv1117.pdf" H 2925 1625 50  0001 C CNN
F 4 "296-50648-ND" H 2925 1625 50  0001 C CNN "Digikey"
	1    2925 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E1ED2D4
P 2400 1850
F 0 "C3" H 2492 1896 50  0000 L CNN
F 1 "1uF" H 2492 1805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2400 1850 50  0001 C CNN
F 3 "~" H 2400 1850 50  0001 C CNN
F 4 "399-8011-1-ND" H 2400 1850 50  0001 C CNN "Digikey"
	1    2400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1750 2400 1625
Wire Wire Line
	2400 1625 2625 1625
Wire Wire Line
	2400 1625 2125 1625
Connection ~ 2400 1625
Connection ~ 2125 1625
$Comp
L power:GNDD #PWR0103
U 1 1 5E1EE967
P 2400 2100
F 0 "#PWR0103" H 2400 1850 50  0001 C CNN
F 1 "GNDD" H 2404 1945 50  0000 C CNN
F 2 "" H 2400 2100 50  0001 C CNN
F 3 "" H 2400 2100 50  0001 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1950 2400 2100
$Comp
L power:GNDD #PWR0104
U 1 1 5E1EF47D
P 2925 2100
F 0 "#PWR0104" H 2925 1850 50  0001 C CNN
F 1 "GNDD" H 2929 1945 50  0000 C CNN
F 2 "" H 2925 2100 50  0001 C CNN
F 3 "" H 2925 2100 50  0001 C CNN
	1    2925 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 1925 2925 2100
$Comp
L Device:C_Small C5
U 1 1 5E1EFDBB
P 3750 1850
F 0 "C5" H 3842 1896 50  0000 L CNN
F 1 "0.1uF" H 3842 1805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3750 1850 50  0001 C CNN
F 3 "~" H 3750 1850 50  0001 C CNN
F 4 "311-1361-1-ND" H 3750 1850 50  0001 C CNN "Digikey"
	1    3750 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5E1F1492
P 3325 1850
F 0 "C4" H 3443 1896 50  0000 L CNN
F 1 "100uF" H 3443 1805 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-U_EIA-6032-15_Reflow" H 3363 1700 50  0001 C CNN
F 3 "~" H 3325 1850 50  0001 C CNN
F 4 "478-7995-1-ND" H 3325 1850 50  0001 C CNN "Digikey"
	1    3325 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 1625 3325 1625
Wire Wire Line
	3325 1625 3325 1700
Wire Wire Line
	3325 1625 3525 1625
Wire Wire Line
	3750 1625 3750 1750
Connection ~ 3325 1625
Wire Wire Line
	3750 1950 3750 2100
Wire Wire Line
	3325 2000 3325 2100
$Comp
L power:GNDD #PWR0105
U 1 1 5E1F2BB0
P 3325 2100
F 0 "#PWR0105" H 3325 1850 50  0001 C CNN
F 1 "GNDD" H 3329 1945 50  0000 C CNN
F 2 "" H 3325 2100 50  0001 C CNN
F 3 "" H 3325 2100 50  0001 C CNN
	1    3325 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0106
U 1 1 5E1F3066
P 3750 2100
F 0 "#PWR0106" H 3750 1850 50  0001 C CNN
F 1 "GNDD" H 3754 1945 50  0000 C CNN
F 2 "" H 3750 2100 50  0001 C CNN
F 3 "" H 3750 2100 50  0001 C CNN
	1    3750 2100
	1    0    0    -1  
$EndComp
Connection ~ 3525 1625
Wire Wire Line
	3525 1625 3750 1625
Wire Wire Line
	3525 1525 3525 1625
$Comp
L power:+3V3 #PWR0107
U 1 1 5E1F491F
P 3525 1525
F 0 "#PWR0107" H 3525 1375 50  0001 C CNN
F 1 "+3V3" H 3540 1698 50  0000 C CNN
F 2 "" H 3525 1525 50  0001 C CNN
F 3 "" H 3525 1525 50  0001 C CNN
	1    3525 1525
	1    0    0    -1  
$EndComp
$Comp
L XDS100v2~Programmer:FT2232H U4
U 1 1 5E1F5D22
P 6300 3600
F 0 "U4" H 7225 1500 50  0000 C CNN
F 1 "FT2232H" H 7100 5725 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-64-1EP_9x9mm_Pitch0.5mm" H 6300 3600 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232H.pdf" H 6300 3600 50  0001 C CNN
F 4 "768-1025-1-ND" H 6300 3600 50  0001 C CNN "Digikey"
	1    6300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5E20135E
P 4850 5000
F 0 "Y1" V 4804 5088 50  0000 L CNN
F 1 "12MHz" V 4895 5088 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_HC49-SD" H 4850 5000 50  0001 C CNN
F 3 "~" H 4850 5000 50  0001 C CNN
F 4 "XC2079CT-ND" V 4850 5000 50  0001 C CNN "Digikey"
	1    4850 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4900 4850 4800
Wire Wire Line
	4850 4800 5100 4800
Wire Wire Line
	5100 5200 4850 5200
Wire Wire Line
	4850 5200 4850 5100
$Comp
L Device:C_Small C12
U 1 1 5E203B91
P 4675 4800
F 0 "C12" V 4446 4800 50  0000 C CNN
F 1 "36p" V 4537 4800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4675 4800 50  0001 C CNN
F 3 "~" H 4675 4800 50  0001 C CNN
F 4 "490-1416-1-ND" H 4675 4800 50  0001 C CNN "Digikey"
	1    4675 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5E205915
P 4675 5200
F 0 "C13" V 4446 5200 50  0000 C CNN
F 1 "36p" V 4537 5200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4675 5200 50  0001 C CNN
F 3 "~" H 4675 5200 50  0001 C CNN
F 4 "490-1416-1-ND" H 4675 5200 50  0001 C CNN "Digikey"
	1    4675 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4775 5200 4850 5200
Connection ~ 4850 5200
Wire Wire Line
	4775 4800 4850 4800
Connection ~ 4850 4800
Wire Wire Line
	4575 4800 4475 4800
Wire Wire Line
	4475 4800 4475 5200
Wire Wire Line
	4475 5200 4575 5200
Wire Wire Line
	4475 5200 4475 5325
Connection ~ 4475 5200
$Comp
L power:GNDD #PWR0108
U 1 1 5E207D59
P 4475 5325
F 0 "#PWR0108" H 4475 5075 50  0001 C CNN
F 1 "GNDD" H 4479 5170 50  0000 C CNN
F 2 "" H 4475 5325 50  0001 C CNN
F 3 "" H 4475 5325 50  0001 C CNN
	1    4475 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5400 4950 5400
Wire Wire Line
	4950 5400 4950 5525
$Comp
L power:GNDD #PWR0109
U 1 1 5E2097C6
P 4950 5525
F 0 "#PWR0109" H 4950 5275 50  0001 C CNN
F 1 "GNDD" H 4954 5370 50  0000 C CNN
F 2 "" H 4950 5525 50  0001 C CNN
F 3 "" H 4950 5525 50  0001 C CNN
	1    4950 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5800 5700 6025
Wire Wire Line
	5900 5800 5900 6025
Wire Wire Line
	5900 6025 5700 6025
Wire Wire Line
	6000 5800 6000 6025
Wire Wire Line
	6000 6025 5900 6025
Connection ~ 5900 6025
Wire Wire Line
	6100 5800 6100 6025
Wire Wire Line
	6100 6025 6000 6025
Connection ~ 6000 6025
Wire Wire Line
	6200 5800 6200 6025
Wire Wire Line
	6200 6025 6100 6025
Connection ~ 6100 6025
Wire Wire Line
	6300 5800 6300 6025
Wire Wire Line
	6300 6025 6200 6025
Connection ~ 6200 6025
Wire Wire Line
	6400 5800 6400 6025
Wire Wire Line
	6400 6025 6300 6025
Connection ~ 6300 6025
Wire Wire Line
	6500 5800 6500 6025
Wire Wire Line
	6500 6025 6400 6025
Connection ~ 6400 6025
Wire Wire Line
	6600 5800 6600 6025
Wire Wire Line
	6600 6025 6500 6025
Connection ~ 6500 6025
Wire Wire Line
	6200 6025 6200 6100
$Comp
L power:GNDD #PWR0110
U 1 1 5E210C7D
P 6200 6100
F 0 "#PWR0110" H 6200 5850 50  0001 C CNN
F 1 "GNDD" H 6204 5945 50  0000 C CNN
F 2 "" H 6200 6100 50  0001 C CNN
F 3 "" H 6200 6100 50  0001 C CNN
	1    6200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 4300 5100 4300
Wire Wire Line
	5100 4400 4725 4400
Wire Wire Line
	5100 4500 4725 4500
Text Label 4725 4300 0    50   ~ 0
FTDI_CS
Text Label 4725 4400 0    50   ~ 0
FTDI_CLK
Text Label 4725 4500 0    50   ~ 0
FTDI_DATA
$Comp
L Device:R_Small_US R6
U 1 1 5E2192E6
P 4900 3300
F 0 "R6" V 4825 3350 50  0000 L CNN
F 1 "12k" V 4825 3100 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4900 3300 50  0001 C CNN
F 3 "~" H 4900 3300 50  0001 C CNN
F 4 "A129762CT-ND" V 4900 3300 50  0001 C CNN "Digikey"
	1    4900 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0111
U 1 1 5E21BD98
P 4625 3550
F 0 "#PWR0111" H 4625 3300 50  0001 C CNN
F 1 "GNDD" H 4629 3395 50  0000 C CNN
F 2 "" H 4625 3550 50  0001 C CNN
F 3 "" H 4625 3550 50  0001 C CNN
	1    4625 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3100 5100 3100
Wire Wire Line
	5000 3300 5100 3300
$Comp
L power:+3V3 #PWR0112
U 1 1 5E225768
P 4625 3050
F 0 "#PWR0112" H 4625 2900 50  0001 C CNN
F 1 "+3V3" H 4625 3200 50  0000 C CNN
F 2 "" H 4625 3050 50  0001 C CNN
F 3 "" H 4625 3050 50  0001 C CNN
	1    4625 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2700 4925 2700
Wire Wire Line
	5100 2800 4925 2800
Text Label 4925 2800 0    50   ~ 0
D+
Text Label 4925 2700 0    50   ~ 0
D-
Wire Wire Line
	4625 3100 4625 3050
Wire Wire Line
	4800 3300 4625 3300
Wire Wire Line
	4625 3300 4625 3550
Wire Wire Line
	5100 1700 4950 1700
Wire Wire Line
	4950 1700 4950 1625
$Comp
L power:+3V3 #PWR0113
U 1 1 5E2344D6
P 4950 1625
F 0 "#PWR0113" H 4950 1475 50  0001 C CNN
F 1 "+3V3" H 4965 1798 50  0000 C CNN
F 2 "" H 4950 1625 50  0001 C CNN
F 3 "" H 4950 1625 50  0001 C CNN
	1    4950 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1900 4950 1900
Wire Wire Line
	4600 1900 4600 1850
$Comp
L power:+1V8 #PWR0114
U 1 1 5E236A0E
P 4600 1850
F 0 "#PWR0114" H 4600 1700 50  0001 C CNN
F 1 "+1V8" H 4615 2023 50  0000 C CNN
F 2 "" H 4600 1850 50  0001 C CNN
F 3 "" H 4600 1850 50  0001 C CNN
	1    4600 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E23A700
P 4200 2150
F 0 "C6" H 4225 2225 50  0000 L CNN
F 1 "0.1uF" H 4225 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4200 2150 50  0001 C CNN
F 3 "~" H 4200 2150 50  0001 C CNN
F 4 "311-1361-1-ND" H 4200 2150 50  0001 C CNN "Digikey"
	1    4200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2250 4200 2400
$Comp
L power:GNDD #PWR0115
U 1 1 5E23A708
P 4200 2400
F 0 "#PWR0115" H 4200 2150 50  0001 C CNN
F 1 "GNDD" H 4204 2245 50  0000 C CNN
F 2 "" H 4200 2400 50  0001 C CNN
F 3 "" H 4200 2400 50  0001 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E23F3B9
P 4450 2150
F 0 "C7" H 4475 2225 50  0000 L CNN
F 1 "0.1uF" H 4450 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4450 2150 50  0001 C CNN
F 3 "~" H 4450 2150 50  0001 C CNN
F 4 "311-1361-1-ND" H 4450 2150 50  0001 C CNN "Digikey"
	1    4450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2250 4450 2400
$Comp
L power:GNDD #PWR0116
U 1 1 5E23F3C1
P 4450 2400
F 0 "#PWR0116" H 4450 2150 50  0001 C CNN
F 1 "GNDD" H 4454 2245 50  0000 C CNN
F 2 "" H 4450 2400 50  0001 C CNN
F 3 "" H 4450 2400 50  0001 C CNN
	1    4450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5E2418FF
P 4675 2150
F 0 "C8" H 4700 2225 50  0000 L CNN
F 1 "0.1uF" H 4700 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4675 2150 50  0001 C CNN
F 3 "~" H 4675 2150 50  0001 C CNN
F 4 "311-1361-1-ND" H 4675 2150 50  0001 C CNN "Digikey"
	1    4675 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 2250 4675 2400
$Comp
L power:GNDD #PWR0117
U 1 1 5E241907
P 4675 2400
F 0 "#PWR0117" H 4675 2150 50  0001 C CNN
F 1 "GNDD" H 4679 2245 50  0000 C CNN
F 2 "" H 4675 2400 50  0001 C CNN
F 3 "" H 4675 2400 50  0001 C CNN
	1    4675 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 1900 4675 2050
Connection ~ 4675 1900
Wire Wire Line
	4675 1900 4600 1900
Wire Wire Line
	4600 1900 4450 1900
Wire Wire Line
	4450 1900 4450 2050
Connection ~ 4600 1900
Wire Wire Line
	4450 1900 4200 1900
Wire Wire Line
	4200 1900 4200 2050
Connection ~ 4450 1900
$Comp
L Device:C_Small C9
U 1 1 5E24801E
P 4950 2150
F 0 "C9" H 4975 2225 50  0000 L CNN
F 1 "3.3uF" H 4975 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4950 2150 50  0001 C CNN
F 3 "~" H 4950 2150 50  0001 C CNN
F 4 "490-13309-1-ND" H 4950 2150 50  0001 C CNN "Digikey"
	1    4950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2050 4950 1900
Connection ~ 4950 1900
Wire Wire Line
	4950 1900 4675 1900
Wire Wire Line
	4950 2250 4950 2400
$Comp
L power:GNDD #PWR0118
U 1 1 5E24BD37
P 4950 2400
F 0 "#PWR0118" H 4950 2150 50  0001 C CNN
F 1 "GNDD" H 4954 2245 50  0000 C CNN
F 2 "" H 4950 2400 50  0001 C CNN
F 3 "" H 4950 2400 50  0001 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1400 6500 1325
Wire Wire Line
	6500 1325 6600 1325
Wire Wire Line
	6600 1325 6600 1400
Wire Wire Line
	6700 1400 6700 1325
Wire Wire Line
	6700 1325 6650 1325
Connection ~ 6600 1325
Wire Wire Line
	6800 1400 6800 1325
Wire Wire Line
	6800 1325 6700 1325
Connection ~ 6700 1325
Wire Wire Line
	6650 1325 6650 1225
Connection ~ 6650 1325
Wire Wire Line
	6650 1325 6600 1325
Wire Wire Line
	6300 1400 6300 1325
Wire Wire Line
	6300 1325 6200 1325
Wire Wire Line
	6200 1325 6200 1400
Wire Wire Line
	6200 1325 6100 1325
Wire Wire Line
	6100 1325 6100 1400
Connection ~ 6200 1325
Wire Wire Line
	5800 1400 5800 1000
Wire Wire Line
	5900 1400 5900 875 
Wire Wire Line
	6200 1325 6200 1225
$Comp
L power:+3V3 #PWR0119
U 1 1 5E260937
P 6650 1225
F 0 "#PWR0119" H 6650 1075 50  0001 C CNN
F 1 "+3V3" H 6665 1398 50  0000 C CNN
F 2 "" H 6650 1225 50  0001 C CNN
F 3 "" H 6650 1225 50  0001 C CNN
	1    6650 1225
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0120
U 1 1 5E26149C
P 6200 1225
F 0 "#PWR0120" H 6200 1075 50  0001 C CNN
F 1 "+1V8" H 6215 1398 50  0000 C CNN
F 2 "" H 6200 1225 50  0001 C CNN
F 3 "" H 6200 1225 50  0001 C CNN
	1    6200 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E262396
P 5250 1175
F 0 "C1" H 5275 1250 50  0000 L CNN
F 1 "4.7uF" H 5275 1075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5250 1175 50  0001 C CNN
F 3 "~" H 5250 1175 50  0001 C CNN
F 4 "490-14466-1-ND" H 5250 1175 50  0001 C CNN "Digikey"
	1    5250 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E263BF5
P 5525 1175
F 0 "C2" H 5550 1250 50  0000 L CNN
F 1 "4.7uF" H 5550 1075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5525 1175 50  0001 C CNN
F 3 "~" H 5525 1175 50  0001 C CNN
F 4 "490-14466-1-ND" H 5525 1175 50  0001 C CNN "Digikey"
	1    5525 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 875  5525 1075
Wire Wire Line
	5525 875  5900 875 
Wire Wire Line
	5250 1000 5250 1075
Wire Wire Line
	5250 1000 5800 1000
Wire Wire Line
	5525 875  5200 875 
Connection ~ 5525 875 
$Comp
L power:GNDD #PWR0121
U 1 1 5E26C10A
P 5250 1325
F 0 "#PWR0121" H 5250 1075 50  0001 C CNN
F 1 "GNDD" H 5254 1170 50  0000 C CNN
F 2 "" H 5250 1325 50  0001 C CNN
F 3 "" H 5250 1325 50  0001 C CNN
	1    5250 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1275 5250 1325
$Comp
L power:GNDD #PWR0122
U 1 1 5E271E56
P 5525 1325
F 0 "#PWR0122" H 5525 1075 50  0001 C CNN
F 1 "GNDD" H 5529 1170 50  0000 C CNN
F 2 "" H 5525 1325 50  0001 C CNN
F 3 "" H 5525 1325 50  0001 C CNN
	1    5525 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 1275 5525 1325
$Comp
L Device:L L1
U 1 1 5E2750B9
P 5050 875
F 0 "L1" V 5125 975 50  0000 C CNN
F 1 "FB" V 5125 750 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 5050 875 50  0001 C CNN
F 3 "~" H 5050 875 50  0001 C CNN
F 4 "553-2374-1-ND‎" V 5050 875 50  0001 C CNN "Digikey"
	1    5050 875 
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 5E27694C
P 5050 1000
F 0 "L2" V 5125 1100 50  0000 C CNN
F 1 "FB" V 5125 875 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 5050 1000 50  0001 C CNN
F 3 "~" H 5050 1000 50  0001 C CNN
F 4 "553-2374-1-ND‎" V 5050 1000 50  0001 C CNN "Digikey"
	1    5050 1000
	0    -1   -1   0   
$EndComp
Connection ~ 5250 1000
Wire Wire Line
	5250 1000 5200 1000
Wire Wire Line
	4900 875  4725 875 
Wire Wire Line
	4725 875  4725 825 
Wire Wire Line
	4900 1000 4725 1000
Wire Wire Line
	4725 1000 4725 875 
Connection ~ 4725 875 
$Comp
L power:+3V3 #PWR0123
U 1 1 5E28249F
P 4725 825
F 0 "#PWR0123" H 4725 675 50  0001 C CNN
F 1 "+3V3" H 4740 998 50  0000 C CNN
F 2 "" H 4725 825 50  0001 C CNN
F 3 "" H 4725 825 50  0001 C CNN
	1    4725 825 
	1    0    0    -1  
$EndComp
NoConn ~ 7500 2400
NoConn ~ 7500 2300
NoConn ~ 7500 2200
NoConn ~ 7500 2600
NoConn ~ 7500 2700
NoConn ~ 7500 2800
NoConn ~ 7500 2900
NoConn ~ 7500 3000
NoConn ~ 7500 3200
NoConn ~ 7500 3300
NoConn ~ 7500 3900
NoConn ~ 7500 4000
NoConn ~ 7500 4100
NoConn ~ 7500 4200
Wire Wire Line
	7500 3700 7575 3700
Wire Wire Line
	7575 3700 7575 3800
Wire Wire Line
	7575 3800 7500 3800
NoConn ~ 7500 4400
NoConn ~ 7500 4500
NoConn ~ 7500 4600
NoConn ~ 7500 4900
NoConn ~ 7500 5000
NoConn ~ 7500 5100
$Comp
L Device:LED D1
U 1 1 5E2CB330
P 4125 1325
F 0 "D1" V 4164 1208 50  0000 R CNN
F 1 "LED" V 4073 1208 50  0000 R CNN
F 2 "LEDs:LED_0805" H 4125 1325 50  0001 C CNN
F 3 "~" H 4125 1325 50  0001 C CNN
F 4 "475-1278-1-ND" V 4125 1325 50  0001 C CNN "Digikey"
	1    4125 1325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4125 1125 4125 1175
$Comp
L power:+3V3 #PWR0124
U 1 1 5E2D5D4E
P 4125 875
F 0 "#PWR0124" H 4125 725 50  0001 C CNN
F 1 "+3V3" H 4140 1048 50  0000 C CNN
F 2 "" H 4125 875 50  0001 C CNN
F 3 "" H 4125 875 50  0001 C CNN
	1    4125 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 875  4125 925 
Wire Wire Line
	4125 1475 4125 1575
$Comp
L power:GNDD #PWR0125
U 1 1 5E2DD9A2
P 4125 1575
F 0 "#PWR0125" H 4125 1325 50  0001 C CNN
F 1 "GNDD" H 4129 1420 50  0000 C CNN
F 2 "" H 4125 1575 50  0001 C CNN
F 3 "" H 4125 1575 50  0001 C CNN
	1    4125 1575
	1    0    0    -1  
$EndComp
$Comp
L XDS100v2~Programmer:EEPROM_Array U3
U 1 1 5E2E690E
P 2475 3350
F 0 "U3" H 2475 3765 50  0000 C CNN
F 1 "EEPROM_Array" H 2475 3674 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 2625 3350 50  0001 C CNN
F 3 "" H 2625 3350 50  0001 C CNN
	1    2475 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3350 3350 3575
$Comp
L power:GNDD #PWR0126
U 1 1 5E2EB1CA
P 3350 3575
F 0 "#PWR0126" H 3350 3325 50  0001 C CNN
F 1 "GNDD" H 3354 3420 50  0000 C CNN
F 2 "" H 3350 3575 50  0001 C CNN
F 3 "" H 3350 3575 50  0001 C CNN
	1    3350 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 3200 1975 3200
Wire Wire Line
	1975 3200 1975 3125
$Comp
L power:+3V3 #PWR0127
U 1 1 5E2EF8DE
P 1975 3125
F 0 "#PWR0127" H 1975 2975 50  0001 C CNN
F 1 "+3V3" H 1990 3298 50  0000 C CNN
F 2 "" H 1975 3125 50  0001 C CNN
F 3 "" H 1975 3125 50  0001 C CNN
	1    1975 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3200 3050 3075
Wire Wire Line
	3050 3200 3175 3200
Connection ~ 3050 3200
$Comp
L Device:R_Small_US R5
U 1 1 5E30F12E
P 3275 3200
F 0 "R5" V 3225 3250 50  0000 L CNN
F 1 "2.2k" V 3225 2975 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3275 3200 50  0001 C CNN
F 3 "~" H 3275 3200 50  0001 C CNN
F 4 "" V 3275 3200 50  0001 C CNN "Digikey"
	1    3275 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5E30FF9B
P 3050 2975
F 0 "R2" H 3100 3000 50  0000 L CNN
F 1 "10k" H 3100 2900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3050 2975 50  0001 C CNN
F 3 "~" H 3050 2975 50  0001 C CNN
F 4 "" V 3050 2975 50  0001 C CNN "Digikey"
	1    3050 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2875 3050 2800
$Comp
L power:+3V3 #PWR0128
U 1 1 5E3282DC
P 3050 2800
F 0 "#PWR0128" H 3050 2650 50  0001 C CNN
F 1 "+3V3" H 3065 2973 50  0000 C CNN
F 2 "" H 3050 2800 50  0001 C CNN
F 3 "" H 3050 2800 50  0001 C CNN
	1    3050 2800
	1    0    0    -1  
$EndComp
Text Label 3775 3200 2    50   ~ 0
FTDI_DATA
Wire Wire Line
	3375 3200 3775 3200
Text Label 3275 3500 2    50   ~ 0
FTDI_DATA
Wire Wire Line
	2875 3500 3275 3500
Wire Wire Line
	2875 3350 3350 3350
Text Label 1675 3350 0    50   ~ 0
FTDI_CS
Wire Wire Line
	1675 3350 2075 3350
Wire Wire Line
	1675 3500 2075 3500
Wire Wire Line
	1975 3200 1525 3200
Wire Wire Line
	1525 3200 1525 3325
Connection ~ 1975 3200
$Comp
L Device:C_Small C10
U 1 1 5E35E5E2
P 1525 3425
F 0 "C10" H 1675 3350 50  0000 R CNN
F 1 "0.1uF" H 1775 3500 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 1525 3425 50  0001 C CNN
F 3 "~" H 1525 3425 50  0001 C CNN
F 4 "311-1361-1-ND" H 1525 3425 50  0001 C CNN "Digikey"
	1    1525 3425
	-1   0    0    1   
$EndComp
Wire Wire Line
	1525 3525 1525 3600
$Comp
L power:GNDD #PWR0129
U 1 1 5E36533A
P 1525 3600
F 0 "#PWR0129" H 1525 3350 50  0001 C CNN
F 1 "GNDD" H 1529 3445 50  0000 C CNN
F 2 "" H 1525 3600 50  0001 C CNN
F 3 "" H 1525 3600 50  0001 C CNN
	1    1525 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4700 7750 4700
Wire Wire Line
	7750 4700 7750 4600
Wire Wire Line
	8025 4800 8025 4600
Wire Wire Line
	7500 4800 8025 4800
$Comp
L Device:R_Small_US R9
U 1 1 5E3799A7
P 8025 4500
F 0 "R9" H 8075 4575 50  0000 L CNN
F 1 "330" H 8050 4425 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8025 4500 50  0001 C CNN
F 3 "~" H 8025 4500 50  0001 C CNN
F 4 "A129743CT-ND" V 8025 4500 50  0001 C CNN "Digikey"
	1    8025 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5E37B38A
P 7750 4500
F 0 "R8" H 7800 4575 50  0000 L CNN
F 1 "330" H 7775 4425 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7750 4500 50  0001 C CNN
F 3 "~" H 7750 4500 50  0001 C CNN
F 4 "A129743CT-ND" V 7750 4500 50  0001 C CNN "Digikey"
	1    7750 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5E37D580
P 8025 4175
F 0 "D3" V 8050 4075 50  0000 R CNN
F 1 "LED" V 7975 4075 50  0000 R CNN
F 2 "LEDs:LED_0805" H 8025 4175 50  0001 C CNN
F 3 "~" H 8025 4175 50  0001 C CNN
F 4 "160-1579-1-ND‎" V 8025 4175 50  0001 C CNN "Digikey"
	1    8025 4175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8025 4400 8025 4325
Wire Wire Line
	7750 4400 7750 4325
Wire Wire Line
	7750 4025 7750 3950
Wire Wire Line
	8025 4025 8025 3950
$Comp
L power:+3V3 #PWR0130
U 1 1 5E392BE5
P 7750 3950
F 0 "#PWR0130" H 7750 3800 50  0001 C CNN
F 1 "+3V3" H 7765 4123 50  0000 C CNN
F 2 "" H 7750 3950 50  0001 C CNN
F 3 "" H 7750 3950 50  0001 C CNN
	1    7750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0131
U 1 1 5E393BBE
P 8025 3950
F 0 "#PWR0131" H 8025 3800 50  0001 C CNN
F 1 "+3V3" H 8040 4123 50  0000 C CNN
F 2 "" H 8025 3950 50  0001 C CNN
F 3 "" H 8025 3950 50  0001 C CNN
	1    8025 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3100 7625 3100
$Comp
L Device:R_Small_US R4
U 1 1 5E399631
P 7725 3100
F 0 "R4" V 7650 3150 50  0000 L CNN
F 1 "1k" V 7650 2950 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7725 3100 50  0001 C CNN
F 3 "~" H 7725 3100 50  0001 C CNN
F 4 "311-1.0KARCT-ND" V 7725 3100 50  0001 C CNN "Digikey"
	1    7725 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7825 3100 7925 3100
Wire Wire Line
	7925 3100 7925 3200
$Comp
L power:GNDD #PWR0132
U 1 1 5E39FDA8
P 7925 3200
F 0 "#PWR0132" H 7925 2950 50  0001 C CNN
F 1 "GNDD" H 7929 3045 50  0000 C CNN
F 2 "" H 7925 3200 50  0001 C CNN
F 3 "" H 7925 3200 50  0001 C CNN
	1    7925 3200
	1    0    0    -1  
$EndComp
$Comp
L XDS100v2~Programmer:ISO7231 U5
U 1 1 5E3A96C5
P 9325 3625
F 0 "U5" H 9025 4075 50  0000 C CNN
F 1 "ISO7231" H 9325 3050 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 9325 3625 50  0001 C CNN
F 3 "" H 9325 3625 50  0001 C CNN
F 4 "296-22960-5-ND" H 9325 3625 50  0001 C CNN "Digikey"
	1    9325 3625
	1    0    0    -1  
$EndComp
$Comp
L XDS100v2~Programmer:ISO7240 U2
U 1 1 5E3AAD10
P 9300 2025
F 0 "U2" H 8975 2475 50  0000 C CNN
F 1 "ISO7240" H 9300 1450 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 9300 2025 50  0001 C CNN
F 3 "" H 9300 2025 50  0001 C CNN
F 4 "296-22617-1-ND" H 9300 2025 50  0001 C CNN "Digikey"
	1    9300 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1700 8550 1700
Wire Wire Line
	8550 1700 8550 1925
Wire Wire Line
	8800 2025 8450 2025
Wire Wire Line
	8450 2025 8450 1800
Wire Wire Line
	8450 1800 7500 1800
NoConn ~ 8800 2325
Wire Wire Line
	8800 1825 8700 1825
Wire Wire Line
	8700 1825 8700 2425
Wire Wire Line
	8800 2425 8700 2425
Connection ~ 8700 2425
Wire Wire Line
	8700 2425 8700 2500
$Comp
L power:GNDD #PWR0133
U 1 1 5E3E6AA7
P 8700 2500
F 0 "#PWR0133" H 8700 2250 50  0001 C CNN
F 1 "GNDD" H 8704 2345 50  0000 C CNN
F 2 "" H 8700 2500 50  0001 C CNN
F 3 "" H 8700 2500 50  0001 C CNN
	1    8700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 2225 8800 2225
Wire Wire Line
	8225 2125 8800 2125
Wire Wire Line
	8550 1925 8800 1925
Wire Wire Line
	8800 1725 8700 1725
Wire Wire Line
	8700 1725 8700 1600
$Comp
L power:+3V3 #PWR0134
U 1 1 5E3F6CBB
P 8700 1600
F 0 "#PWR0134" H 8700 1450 50  0001 C CNN
F 1 "+3V3" H 8715 1773 50  0000 C CNN
F 2 "" H 8700 1600 50  0001 C CNN
F 3 "" H 8700 1600 50  0001 C CNN
	1    8700 1600
	1    0    0    -1  
$EndComp
Text Label 10225 1725 2    50   ~ 0
3V3_MCU
Wire Wire Line
	9800 1725 9850 1725
Wire Wire Line
	9800 1825 9900 1825
Wire Wire Line
	9900 1825 9900 2425
$Comp
L power:GND #PWR0135
U 1 1 5E40DBDA
P 9900 2475
F 0 "#PWR0135" H 9900 2225 50  0001 C CNN
F 1 "GND" H 9905 2302 50  0000 C CNN
F 2 "" H 9900 2475 50  0001 C CNN
F 3 "" H 9900 2475 50  0001 C CNN
	1    9900 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2425 9900 2425
Connection ~ 9900 2425
Wire Wire Line
	9900 2425 9900 2475
Wire Wire Line
	9800 2325 9850 2325
Wire Wire Line
	9850 2325 9850 1725
Connection ~ 9850 1725
Wire Wire Line
	9850 1725 10225 1725
Wire Wire Line
	9800 2025 10200 2025
Wire Wire Line
	9800 1925 10200 1925
Wire Wire Line
	9800 2225 10200 2225
Wire Wire Line
	9800 2125 10200 2125
Text Label 10200 1925 2    50   ~ 0
TCK
Text Label 10200 2025 2    50   ~ 0
TDI
Text Label 10200 2125 2    50   ~ 0
TMS
Text Label 10200 2225 2    50   ~ 0
SCI_RX
Wire Wire Line
	8650 4600 8475 4600
Wire Wire Line
	8475 4600 8475 4575
Wire Wire Line
	8650 4700 8475 4700
Wire Wire Line
	9250 4700 9425 4700
Wire Wire Line
	9425 4700 9425 4800
Wire Wire Line
	8475 4700 8475 4800
Text Label 9600 4600 2    50   ~ 0
3V3_MCU
Wire Wire Line
	9250 4600 9600 4600
$Comp
L power:+3V3 #PWR0136
U 1 1 5E4AC2B2
P 8475 4575
F 0 "#PWR0136" H 8475 4425 50  0001 C CNN
F 1 "+3V3" H 8490 4748 50  0000 C CNN
F 2 "" H 8475 4575 50  0001 C CNN
F 3 "" H 8475 4575 50  0001 C CNN
	1    8475 4575
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0137
U 1 1 5E4B43DF
P 8475 4800
F 0 "#PWR0137" H 8475 4550 50  0001 C CNN
F 1 "GNDD" H 8479 4645 50  0000 C CNN
F 2 "" H 8475 4800 50  0001 C CNN
F 3 "" H 8475 4800 50  0001 C CNN
	1    8475 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5E4B4FC1
P 9425 4800
F 0 "#PWR0138" H 9425 4550 50  0001 C CNN
F 1 "GND" H 9430 4627 50  0000 C CNN
F 2 "" H 9425 4800 50  0001 C CNN
F 3 "" H 9425 4800 50  0001 C CNN
	1    9425 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 3425 8725 3425
Wire Wire Line
	8725 3425 8725 4025
Wire Wire Line
	8725 4025 8825 4025
Wire Wire Line
	9825 3425 9925 3425
Wire Wire Line
	9925 3425 9925 4025
Wire Wire Line
	9925 4025 9825 4025
NoConn ~ 9825 3825
NoConn ~ 8825 3825
$Comp
L power:GNDD #PWR0139
U 1 1 5E508A8C
P 8725 4150
F 0 "#PWR0139" H 8725 3900 50  0001 C CNN
F 1 "GNDD" H 8729 3995 50  0000 C CNN
F 2 "" H 8725 4150 50  0001 C CNN
F 3 "" H 8725 4150 50  0001 C CNN
	1    8725 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 4025 8725 4150
Connection ~ 8725 4025
$Comp
L power:GND #PWR0140
U 1 1 5E51192A
P 9925 4125
F 0 "#PWR0140" H 9925 3875 50  0001 C CNN
F 1 "GND" H 9930 3952 50  0000 C CNN
F 2 "" H 9925 4125 50  0001 C CNN
F 3 "" H 9925 4125 50  0001 C CNN
	1    9925 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 4125 9925 4025
Connection ~ 9925 4025
Wire Wire Line
	9825 3925 9875 3925
Wire Wire Line
	9875 3925 9875 3325
Wire Wire Line
	9875 3325 9825 3325
Wire Wire Line
	8825 3925 8775 3925
Wire Wire Line
	8775 3925 8775 3325
Wire Wire Line
	8775 3325 8825 3325
Wire Wire Line
	8775 3325 8775 3200
Connection ~ 8775 3325
$Comp
L power:+3V3 #PWR0141
U 1 1 5E55D4EC
P 8775 3200
F 0 "#PWR0141" H 8775 3050 50  0001 C CNN
F 1 "+3V3" H 8790 3373 50  0000 C CNN
F 2 "" H 8775 3200 50  0001 C CNN
F 3 "" H 8775 3200 50  0001 C CNN
	1    8775 3200
	1    0    0    -1  
$EndComp
Text Label 10250 3325 2    50   ~ 0
3V3_MCU
Wire Wire Line
	9875 3325 10250 3325
Connection ~ 9875 3325
Wire Wire Line
	9825 3525 10350 3525
Wire Wire Line
	9825 3625 10350 3625
Text Label 10350 3525 2    50   ~ 0
TDO
Text Label 10350 3625 2    50   ~ 0
SCI_TX
Text Label 10350 3725 2    50   ~ 0
JTAG_TRST
Wire Wire Line
	9825 3725 10350 3725
Wire Wire Line
	8825 3625 7675 3625
Wire Wire Line
	7675 3625 7675 3600
Wire Wire Line
	7675 3600 7500 3600
Wire Wire Line
	7500 3500 8075 3500
Wire Wire Line
	8075 3500 8075 2225
Wire Wire Line
	7500 2000 8225 2000
Wire Wire Line
	8225 2000 8225 2125
Wire Wire Line
	7500 1900 8350 1900
Wire Wire Line
	8350 1900 8350 3525
Wire Wire Line
	8350 3525 8825 3525
Wire Wire Line
	7500 2100 8175 2100
Wire Wire Line
	8175 2100 8175 3725
Wire Wire Line
	8175 3725 8825 3725
Text Label 8350 5275 0    50   ~ 0
SCI_TX
Text Label 10975 4700 2    50   ~ 0
TDO
Text Label 9850 4500 0    50   ~ 0
3V3_MCU
$Comp
L power:GND #PWR0142
U 1 1 5E68BFC4
P 10000 4925
F 0 "#PWR0142" H 10000 4675 50  0001 C CNN
F 1 "GND" H 10005 4752 50  0000 C CNN
F 2 "" H 10000 4925 50  0001 C CNN
F 3 "" H 10000 4925 50  0001 C CNN
	1    10000 4925
	1    0    0    -1  
$EndComp
Text Label 8350 5175 0    50   ~ 0
SCI_RX
Text Label 10975 4500 2    50   ~ 0
TMS
Text Label 10975 4800 2    50   ~ 0
TDI
Text Label 10975 4600 2    50   ~ 0
TCK
$Comp
L Switch:SW_DIP_x02 SW1
U 1 1 5E697A8A
P 8950 4700
F 0 "SW1" H 8950 5067 50  0000 C CNN
F 1 "SW_DIP_x02" H 8950 4976 50  0000 C CNN
F 2 "XDS100v2 Programmer:CTS_DPST_Switch" H 8950 4700 50  0001 C CNN
F 3 "~" H 8950 4700 50  0001 C CNN
F 4 "CT204211ST-ND" H 8950 4700 50  0001 C CNN "Digikey"
	1    8950 4700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x02 SW2
U 1 1 5E6FD084
P 8950 5275
F 0 "SW2" H 8950 5642 50  0000 C CNN
F 1 "SW_DIP_x02" H 8950 5551 50  0000 C CNN
F 2 "XDS100v2 Programmer:CTS_DPST_Switch" H 8950 5275 50  0001 C CNN
F 3 "~" H 8950 5275 50  0001 C CNN
F 4 "CT204211ST-ND" H 8950 5275 50  0001 C CNN "Digikey"
	1    8950 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5175 8650 5175
Wire Wire Line
	8350 5275 8650 5275
Text Label 9550 5175 2    50   ~ 0
GPIO28
Wire Wire Line
	9250 5175 9550 5175
Wire Wire Line
	9250 5275 9550 5275
Text Label 9550 5275 2    50   ~ 0
GPIO29
$Comp
L Switch:SW_DIP_x03 SW3
U 1 1 5E73DF53
P 8950 5950
F 0 "SW3" H 8950 6417 50  0000 C CNN
F 1 "SW_DIP_x03" H 8950 6326 50  0000 C CNN
F 2 "XDS100v2 Programmer:CTS_3DIP_Switch" H 8950 5950 50  0001 C CNN
F 3 "~" H 8950 5950 50  0001 C CNN
F 4 "CT2043ST-ND" H 8950 5950 50  0001 C CNN "Digikey"
	1    8950 5950
	1    0    0    -1  
$EndComp
Text Label 9700 5950 2    50   ~ 0
JTAG_TRST
Wire Wire Line
	9250 5950 9700 5950
Text Label 8300 5950 0    50   ~ 0
TRST
Text Label 10975 4900 2    50   ~ 0
TRST
Text Label 9850 4600 0    50   ~ 0
GPIO28
Text Label 9850 4700 0    50   ~ 0
GPIO29
Wire Wire Line
	10975 4500 10725 4500
Wire Wire Line
	10975 4600 10725 4600
Wire Wire Line
	10975 4700 10725 4700
Wire Wire Line
	10975 4800 10725 4800
Wire Wire Line
	10975 4900 10725 4900
Wire Wire Line
	10225 4500 9850 4500
Wire Wire Line
	9850 4600 10225 4600
Wire Wire Line
	9850 4700 10225 4700
Wire Wire Line
	10000 4925 10000 4900
Wire Wire Line
	10000 4900 10150 4900
$Comp
L XDS100v2~Programmer:EEPROM_Array_8pin U6
U 1 1 5EAFD57C
P 2475 4400
F 0 "U6" H 2475 4815 50  0000 C CNN
F 1 "EEPROM_Array_8pin" H 2475 4724 50  0000 C CNN
F 2 "XDS100v2 Programmer:EEPROM_8pin" H 2625 4400 50  0001 C CNN
F 3 "" H 2625 4400 50  0001 C CNN
F 4 "1662-2080-1-ND‎" H 2475 4400 50  0001 C CNN "Digikey"
	1    2475 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0146
U 1 1 5EAFE922
P 1950 4200
F 0 "#PWR0146" H 1950 4050 50  0001 C CNN
F 1 "+3V3" H 1965 4373 50  0000 C CNN
F 2 "" H 1950 4200 50  0001 C CNN
F 3 "" H 1950 4200 50  0001 C CNN
	1    1950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4200 1950 4250
Wire Wire Line
	1950 4250 2075 4250
NoConn ~ 2075 4400
Wire Wire Line
	2075 4550 1950 4550
Wire Wire Line
	1950 4550 1950 4700
Wire Wire Line
	1950 4700 2075 4700
Wire Wire Line
	1950 4700 1950 4775
Connection ~ 1950 4700
$Comp
L power:GNDD #PWR0147
U 1 1 5EB396A6
P 1950 4775
F 0 "#PWR0147" H 1950 4525 50  0001 C CNN
F 1 "GNDD" H 1954 4620 50  0000 C CNN
F 2 "" H 1950 4775 50  0001 C CNN
F 3 "" H 1950 4775 50  0001 C CNN
	1    1950 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5EB64DD5
P 1950 4400
F 0 "C11" H 2125 4325 50  0000 R CNN
F 1 "0.1uF" H 2200 4475 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 1950 4400 50  0001 C CNN
F 3 "~" H 1950 4400 50  0001 C CNN
F 4 "311-1361-1-ND" H 1950 4400 50  0001 C CNN "Digikey"
	1    1950 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 4300 1950 4250
Connection ~ 1950 4250
Wire Wire Line
	1950 4500 1950 4550
Connection ~ 1950 4550
Text Label 3250 4250 2    50   ~ 0
FTDI_CS
Wire Wire Line
	3250 4250 2875 4250
Text Label 1675 3500 0    50   ~ 0
FTDI_CLK
Text Label 3250 4400 2    50   ~ 0
FTDI_CLK
Wire Wire Line
	2875 4400 3250 4400
Wire Wire Line
	2875 4550 3250 4550
Text Label 3250 4550 2    50   ~ 0
FTDI_DATA
Text Notes 850  3900 0    50   ~ 0
Duplicate incase 8pin EEPROM does not work
$Comp
L Device:LED D2
U 1 1 5EC25F2C
P 7750 4175
F 0 "D2" V 7775 4075 50  0000 R CNN
F 1 "LED" V 7700 4100 50  0000 R CNN
F 2 "LEDs:LED_0805" H 7750 4175 50  0001 C CNN
F 3 "~" H 7750 4175 50  0001 C CNN
F 4 "160-1579-1-ND‎" V 7750 4175 50  0001 C CNN "Digikey"
	1    7750 4175
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5EC57A13
P 8375 925
F 0 "H1" H 8475 928 50  0000 L CNN
F 1 "MountingHole_Pad" H 8475 883 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3mm_Pad_Via" H 8375 925 50  0001 C CNN
F 3 "~" H 8375 925 50  0001 C CNN
	1    8375 925 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EC59DEB
P 8725 925
F 0 "H2" H 8825 928 50  0000 L CNN
F 1 "MountingHole_Pad" H 8825 883 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3mm_Pad_Via" H 8725 925 50  0001 C CNN
F 3 "~" H 8725 925 50  0001 C CNN
	1    8725 925 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EC5A192
P 9075 925
F 0 "H3" H 9175 928 50  0000 L CNN
F 1 "MountingHole_Pad" H 9175 883 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3mm_Pad_Via" H 9075 925 50  0001 C CNN
F 3 "~" H 9075 925 50  0001 C CNN
	1    9075 925 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EC5A687
P 9400 925
F 0 "H4" H 9500 928 50  0000 L CNN
F 1 "MountingHole_Pad" H 9500 883 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3mm_Pad_Via" H 9400 925 50  0001 C CNN
F 3 "~" H 9400 925 50  0001 C CNN
	1    9400 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3100 4625 3100
$Comp
L Device:R_Small_US R3
U 1 1 5E220ADC
P 4900 3100
F 0 "R3" V 4825 3150 50  0000 L CNN
F 1 "1k" V 4825 2950 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4900 3100 50  0001 C CNN
F 3 "~" H 4900 3100 50  0001 C CNN
F 4 "311-1.0KARCT-ND" V 4900 3100 50  0001 C CNN "Digikey"
	1    4900 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 5750 5500 6025
Wire Wire Line
	5500 6025 5700 6025
Connection ~ 5700 6025
$Comp
L Device:R_Small_US R1
U 1 1 5ED7B567
P 4125 1025
F 0 "R1" H 4175 1100 50  0000 L CNN
F 1 "820" H 4175 975 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4125 1025 50  0001 C CNN
F 3 "~" H 4125 1025 50  0001 C CNN
F 4 "311-820ARCT-ND" V 4125 1025 50  0001 C CNN "Digikey"
	1    4125 1025
	1    0    0    -1  
$EndComp
NoConn ~ 7500 5300
NoConn ~ 7500 5400
Text Notes 9250 4475 0    50   ~ 0
PWR_ISO
Text Notes 7725 5225 0    50   ~ 0
XDS100 Serial
Text Notes 8250 5600 0    50   ~ 0
Boot Mode
Text Notes 10125 4325 0    50   ~ 0
Programming Cable \n     Interface
Text Notes 10150 5200 0    39   Italic 0
Follows ARM 10 Pin JTAG Interface, \nslightly modified 
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5E219B1D
P 10425 4700
F 0 "J2" H 10475 5000 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 10500 4400 50  0000 C CNN
F 2 "XDS100v2 Programmer:2x05_Prog_Header" H 10425 4700 50  0001 C CNN
F 3 "~" H 10425 4700 50  0001 C CNN
	1    10425 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5950 8650 5950
Wire Wire Line
	10225 4800 10150 4800
Wire Wire Line
	10150 4800 10150 4900
Connection ~ 10150 4900
Wire Wire Line
	10150 4900 10225 4900
NoConn ~ 9250 5850
NoConn ~ 9250 5750
NoConn ~ 8650 5750
NoConn ~ 8650 5850
Wire Wire Line
	2875 4700 3525 4700
Wire Wire Line
	2950 3200 2950 3300
Wire Wire Line
	2950 3300 3525 3300
Wire Wire Line
	3525 3300 3525 4700
Wire Wire Line
	2875 3200 2950 3200
Connection ~ 2950 3200
Wire Wire Line
	2950 3200 3050 3200
$EndSCHEMATC
