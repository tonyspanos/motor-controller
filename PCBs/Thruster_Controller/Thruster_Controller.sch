EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "MCU and Powertrain Test PCB"
Date "2020-01-15"
Rev "001"
Comp "Mark Belbin"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4450 2375 0    118  Italic 24
TI MCU
Text Notes 8025 2350 0    118  Italic 24
Powertrain
Text Notes 650  4080 0    118  Italic 24
Power Input and Conversion
Text Notes 810  1705 0    118  Italic 24
Programming
Text Notes 7210 3695 0    118  Italic 24
CAN
Text Notes 10300 1725 0    118  Italic 24
Phases
Text Notes 1420 5080 0    79   Italic 16
3.3V Regulator
Wire Wire Line
	1525 4435 1525 4485
Wire Wire Line
	1525 4485 1325 4485
$Comp
L power:+BATT #PWR0110
U 1 1 5E584027
P 1525 4435
F 0 "#PWR0110" H 1525 4285 50  0001 C CNN
F 1 "+BATT" H 1540 4608 50  0000 C CNN
F 2 "" H 1525 4435 50  0001 C CNN
F 3 "" H 1525 4435 50  0001 C CNN
	1    1525 4435
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 4610 1525 4610
Wire Wire Line
	1525 4610 1525 4660
$Comp
L power:GND #PWR?
U 1 1 5E585248
P 1525 4660
AR Path="/5E20A2BB/5E585248" Ref="#PWR?"  Part="1" 
AR Path="/5E585248" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 1525 4410 50  0001 C CNN
F 1 "GND" H 1675 4585 50  0000 C CNN
F 2 "" H 1525 4660 50  0001 C CNN
F 3 "" H 1525 4660 50  0001 C CNN
	1    1525 4660
	1    0    0    -1  
$EndComp
Text Notes 1625 4435 0    50   Italic 10
Up to 15V 
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5E5B11C6
P 10600 2000
AR Path="/5E20A2BB/5E5B11C6" Ref="J?"  Part="1" 
AR Path="/5E5B11C6" Ref="J1"  Part="1" 
F 0 "J1" H 10680 2042 50  0000 L CNN
F 1 "PHASE_A" H 10680 1951 50  0000 L CNN
F 2 "Thruster_Controller:Phase_Pad" H 10600 2000 50  0001 C CNN
F 3 "~" H 10600 2000 50  0001 C CNN
	1    10600 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5E5B11CC
P 10600 2225
AR Path="/5E20A2BB/5E5B11CC" Ref="J?"  Part="1" 
AR Path="/5E5B11CC" Ref="J2"  Part="1" 
F 0 "J2" H 10680 2267 50  0000 L CNN
F 1 "PHASE_B" H 10680 2176 50  0000 L CNN
F 2 "Thruster_Controller:Phase_Pad" H 10600 2225 50  0001 C CNN
F 3 "~" H 10600 2225 50  0001 C CNN
	1    10600 2225
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5E5B11D2
P 10600 2450
AR Path="/5E20A2BB/5E5B11D2" Ref="J?"  Part="1" 
AR Path="/5E5B11D2" Ref="J3"  Part="1" 
F 0 "J3" H 10680 2492 50  0000 L CNN
F 1 "PHASE_C" H 10680 2401 50  0000 L CNN
F 2 "Thruster_Controller:Phase_Pad" H 10600 2450 50  0001 C CNN
F 3 "~" H 10600 2450 50  0001 C CNN
	1    10600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1525 7175 1525
Wire Wire Line
	7175 1600 6450 1600
Wire Wire Line
	6450 1675 7175 1675
Wire Wire Line
	7175 1750 6450 1750
Wire Wire Line
	6450 1875 7175 1875
Wire Wire Line
	7175 1950 6450 1950
Wire Wire Line
	6450 2025 7175 2025
Wire Wire Line
	7175 2100 6450 2100
Wire Wire Line
	6450 2175 7175 2175
Wire Wire Line
	7175 2250 6450 2250
Wire Wire Line
	6450 2325 7175 2325
Wire Wire Line
	7175 2450 6450 2450
Wire Wire Line
	6450 2525 7175 2525
Wire Wire Line
	7175 2600 6450 2600
Wire Wire Line
	6450 2675 7175 2675
Wire Wire Line
	7175 2750 6450 2750
Wire Wire Line
	6450 2825 7175 2825
Wire Wire Line
	7175 2925 6450 2925
Wire Wire Line
	6450 3075 6625 3075
Wire Wire Line
	7175 3150 6700 3150
Wire Wire Line
	6450 3225 6775 3225
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5E2798B5
P 1350 2475
F 0 "J5" H 1400 2800 50  0000 C CNN
F 1 "Pogo Conn" H 1400 2150 50  0000 C CNN
F 2 "Connectors:Tag-Connect_TC2050-IDC-NL" H 1350 2475 50  0001 C CNN
F 3 "~" H 1350 2475 50  0001 C CNN
F 4 "" H 1350 2475 50  0001 C CNN "Digikey"
	1    1350 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2275 950  2275
Wire Wire Line
	950  2275 950  2200
Wire Wire Line
	1150 2575 1075 2575
Wire Wire Line
	1075 2575 1075 2675
Wire Wire Line
	1150 2675 1075 2675
Wire Wire Line
	1075 2675 950  2675
Wire Wire Line
	950  2675 950  2725
Connection ~ 1075 2675
$Comp
L power:GND #PWR?
U 1 1 5E2798C3
P 950 2725
AR Path="/5E20A2BB/5E2798C3" Ref="#PWR?"  Part="1" 
AR Path="/5E2798C3" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 950 2475 50  0001 C CNN
F 1 "GND" H 955 2552 50  0000 C CNN
F 2 "" H 950 2725 50  0001 C CNN
F 3 "" H 950 2725 50  0001 C CNN
	1    950  2725
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E2798C9
P 950 2200
AR Path="/5E20A2BB/5E2798C9" Ref="#PWR?"  Part="1" 
AR Path="/5E2798C9" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 950 2050 50  0001 C CNN
F 1 "+3V3" H 1100 2275 50  0000 C CNN
F 2 "" H 950 2200 50  0001 C CNN
F 3 "" H 950 2200 50  0001 C CNN
	1    950  2200
	1    0    0    -1  
$EndComp
Text Label 875  2375 0    50   ~ 0
GPIO28
Text Label 875  2475 0    50   ~ 0
GPIO29
Text Label 1900 2275 2    50   ~ 0
TMS
Text Label 1900 2375 2    50   ~ 0
TCK
Text Label 1900 2475 2    50   ~ 0
TDO
Text Label 1900 2575 2    50   ~ 0
TDI
Text Label 1900 2675 2    50   ~ 0
TRST
Wire Wire Line
	6450 3000 6550 3000
Wire Wire Line
	6550 3000 6550 4125
Wire Wire Line
	6625 3075 6625 4025
Connection ~ 6625 3075
Wire Wire Line
	6625 3075 7175 3075
Wire Wire Line
	6700 3150 6700 3925
Connection ~ 6700 3150
Wire Wire Line
	6700 3150 6450 3150
Wire Wire Line
	6775 3225 6775 3825
Connection ~ 6775 3225
Wire Wire Line
	6775 3225 7175 3225
$Sheet
S 3500 1450 2950 1925
U 5E20A372
F0 "TI_MCU" 50
F1 "TI_MCU.sch" 50
F2 "GPIO28" I R 6450 1600 50 
F3 "SPI_CLK" O R 6450 3225 50 
F4 "ADCINA7" I R 6450 1875 50 
F5 "ADCINA3" I R 6450 1950 50 
F6 "ADCINA1" I R 6450 2025 50 
F7 "ADCINA0" I R 6450 2100 50 
F8 "ADCINB1" I R 6450 2175 50 
F9 "ADCINB3" I R 6450 2250 50 
F10 "ADCINB7" I R 6450 2325 50 
F11 "EPWM1A" O R 6450 2450 50 
F12 "EPWM1B" O R 6450 2525 50 
F13 "EPWM2A" O R 6450 2600 50 
F14 "EPWM2B" O R 6450 2675 50 
F15 "EPWM3A" O R 6450 2750 50 
F16 "EPWM3B" O R 6450 2825 50 
F17 "SPI_CS_0" O R 6450 2925 50 
F18 "~RESET~" I R 6450 1525 50 
F19 "SPI_MOSI" B R 6450 3075 50 
F20 "SPI_MISO" B R 6450 3150 50 
F21 "GPIO6" O R 6450 1750 50 
F22 "GPIO7" O R 6450 1675 50 
F23 "GPIO29" I L 3500 2050 50 
F24 "TRST" I L 3500 2675 50 
F25 "TCK" I L 3500 2375 50 
F26 "TMS" I L 3500 2275 50 
F27 "TDI" I L 3500 2575 50 
F28 "TDO" I L 3500 2475 50 
F29 "GPIO28" I L 3500 1950 50 
F30 "SPI_CS_1" O R 6450 3000 50 
F31 "CAN_INT" I R 6450 3300 50 
$EndSheet
$Comp
L Thruster_Controller-rescue:MCP2515-QFN20-MCU_Powertrain U3
U 1 1 5E3711F0
P 8250 4375
F 0 "U3" H 8650 5125 50  0000 C CNN
F 1 "MCP2515" H 8700 3625 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_4x4mm_Pitch0.5mm" H 8250 3475 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 8350 3575 50  0001 C CNN
F 4 "MCP2515T-I/MLCT-ND" H 8250 4375 50  0001 C CNN "Digikey"
	1    8250 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5175 8250 5200
$Comp
L power:GND #PWR?
U 1 1 5E3CC878
P 8250 5225
AR Path="/5E20A2BB/5E3CC878" Ref="#PWR?"  Part="1" 
AR Path="/5E3CC878" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 8250 4975 50  0001 C CNN
F 1 "GND" H 8400 5175 50  0000 C CNN
F 2 "" H 8250 5225 50  0001 C CNN
F 3 "" H 8250 5225 50  0001 C CNN
	1    8250 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5175 8350 5200
Wire Wire Line
	8350 5200 8250 5200
Connection ~ 8250 5200
Wire Wire Line
	8250 5200 8250 5225
Wire Wire Line
	6775 3825 7650 3825
Wire Wire Line
	6700 3925 7650 3925
Wire Wire Line
	6625 4025 7650 4025
Wire Wire Line
	6550 4125 7650 4125
Wire Wire Line
	8250 3575 8250 3550
$Comp
L power:+3V3 #PWR?
U 1 1 5E4011A5
P 8250 3550
AR Path="/5E20A2BB/5E4011A5" Ref="#PWR?"  Part="1" 
AR Path="/5E4011A5" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 8250 3400 50  0001 C CNN
F 1 "+3V3" H 8225 3700 50  0000 C CNN
F 2 "" H 8250 3550 50  0001 C CNN
F 3 "" H 8250 3550 50  0001 C CNN
	1    8250 3550
	1    0    0    -1  
$EndComp
NoConn ~ 8850 4375
NoConn ~ 8850 4475
NoConn ~ 8850 4575
NoConn ~ 8850 4675
NoConn ~ 8850 4775
Wire Wire Line
	8850 4875 9000 4875
Wire Wire Line
	9000 4875 9000 4825
$Comp
L power:+3V3 #PWR?
U 1 1 5E420A93
P 9000 4600
AR Path="/5E20A2BB/5E420A93" Ref="#PWR?"  Part="1" 
AR Path="/5E420A93" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 9000 4450 50  0001 C CNN
F 1 "+3V3" H 9000 4750 50  0000 C CNN
F 2 "" H 9000 4600 50  0001 C CNN
F 3 "" H 9000 4600 50  0001 C CNN
	1    9000 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R18
U 1 1 5E424DEF
P 9000 4725
F 0 "R18" H 9068 4771 50  0000 L CNN
F 1 "10k" H 9068 4680 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9000 4725 50  0001 C CNN
F 3 "~" H 9000 4725 50  0001 C CNN
F 4 "311-10KJRCT-ND" H 9000 4725 50  0001 C CNN "Digikey"
	1    9000 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4600 9000 4625
Wire Wire Line
	6450 3300 6475 3300
Wire Wire Line
	6475 3300 6475 4275
Wire Wire Line
	6475 4275 7650 4275
NoConn ~ 7650 4775
Wire Wire Line
	7650 4575 7600 4575
Wire Wire Line
	7600 4575 7600 4450
Wire Wire Line
	7600 4450 7175 4450
Wire Wire Line
	7175 4450 7175 4500
Wire Wire Line
	7650 4675 7600 4675
Wire Wire Line
	7600 4675 7600 4825
Wire Wire Line
	7600 4825 7175 4825
$Comp
L Device:C_Small C21
U 1 1 5E462988
P 6950 4450
F 0 "C21" V 6900 4350 50  0000 C CNN
F 1 "15pF" V 7000 4325 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 6950 4450 50  0001 C CNN
F 3 "~" H 6950 4450 50  0001 C CNN
F 4 "311-1060-1-ND" V 6950 4450 50  0001 C CNN "Digikey"
	1    6950 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5E463EDB
P 6950 4825
F 0 "C22" V 6900 4700 50  0000 C CNN
F 1 "15pF" V 7000 4700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 6950 4825 50  0001 C CNN
F 3 "~" H 6950 4825 50  0001 C CNN
F 4 "732-7456-1-ND" V 6950 4825 50  0001 C CNN "Digikey"
	1    6950 4825
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 4450 7175 4450
Connection ~ 7175 4450
Wire Wire Line
	7050 4825 7175 4825
Connection ~ 7175 4825
Wire Wire Line
	6850 4450 6650 4450
Wire Wire Line
	6650 4450 6650 4650
Wire Wire Line
	6650 4825 6850 4825
Wire Wire Line
	6650 4650 6475 4650
Wire Wire Line
	6475 4650 6475 4725
Connection ~ 6650 4650
Wire Wire Line
	6650 4650 6650 4825
$Comp
L power:GND #PWR?
U 1 1 5E479E72
P 6475 4725
AR Path="/5E20A2BB/5E479E72" Ref="#PWR?"  Part="1" 
AR Path="/5E479E72" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 6475 4475 50  0001 C CNN
F 1 "GND" H 6475 4575 50  0000 C CNN
F 2 "" H 6475 4725 50  0001 C CNN
F 3 "" H 6475 4725 50  0001 C CNN
	1    6475 4725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4A3E7B
P 9875 4575
AR Path="/5E20A2BB/5E4A3E7B" Ref="#PWR?"  Part="1" 
AR Path="/5E4A3E7B" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 9875 4325 50  0001 C CNN
F 1 "GND" H 10025 4525 50  0000 C CNN
F 2 "" H 9875 4575 50  0001 C CNN
F 3 "" H 9875 4575 50  0001 C CNN
	1    9875 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E5059A5
P 9525 5350
AR Path="/5E20A2BB/5E5059A5" Ref="C?"  Part="1" 
AR Path="/5E5059A5" Ref="C23"  Part="1" 
F 0 "C23" H 9350 5425 50  0000 L CNN
F 1 "0.1uF" H 9300 5275 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9525 5350 50  0001 C CNN
F 3 "" H 9525 5350 50  0001 C CNN
F 4 "490-10698-1-ND" H 9525 5350 50  0001 C CNN "Digikey"
	1    9525 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E507468
P 9625 5125
AR Path="/5E20A2BB/5E507468" Ref="#PWR?"  Part="1" 
AR Path="/5E507468" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 9625 4975 50  0001 C CNN
F 1 "+3V3" H 9625 5300 50  0000 C CNN
F 2 "" H 9625 5125 50  0001 C CNN
F 3 "" H 9625 5125 50  0001 C CNN
	1    9625 5125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E50E8F3
P 9525 5525
AR Path="/5E20A2BB/5E50E8F3" Ref="#PWR?"  Part="1" 
AR Path="/5E50E8F3" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 9525 5275 50  0001 C CNN
F 1 "GND" H 9525 5375 50  0000 C CNN
F 2 "" H 9525 5525 50  0001 C CNN
F 3 "" H 9525 5525 50  0001 C CNN
	1    9525 5525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E50F7FE
P 10650 5525
AR Path="/5E20A2BB/5E50F7FE" Ref="#PWR?"  Part="1" 
AR Path="/5E50F7FE" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 10650 5275 50  0001 C CNN
F 1 "GND" H 10650 5375 50  0000 C CNN
F 2 "" H 10650 5525 50  0001 C CNN
F 3 "" H 10650 5525 50  0001 C CNN
	1    10650 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 5450 9525 5525
Wire Wire Line
	9525 5250 9525 5175
$Comp
L power:GND #PWR?
U 1 1 5E5466BB
P 10450 5525
AR Path="/5E20A2BB/5E5466BB" Ref="#PWR?"  Part="1" 
AR Path="/5E5466BB" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 10450 5275 50  0001 C CNN
F 1 "GND" H 10450 5375 50  0000 C CNN
F 2 "" H 10450 5525 50  0001 C CNN
F 3 "" H 10450 5525 50  0001 C CNN
	1    10450 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5450 10450 5525
Wire Wire Line
	10650 5175 10550 5175
Wire Wire Line
	10550 5175 10550 5125
Wire Wire Line
	10550 5175 10450 5175
Wire Wire Line
	10450 5175 10450 5250
Connection ~ 10550 5175
$Comp
L Device:C_Small C?
U 1 1 5E595A4F
P 9725 5350
AR Path="/5E20A2BB/5E595A4F" Ref="C?"  Part="1" 
AR Path="/5E595A4F" Ref="C28"  Part="1" 
F 0 "C28" H 9575 5425 50  0000 L CNN
F 1 "1uF" H 9575 5275 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9725 5350 50  0001 C CNN
F 3 "" H 9725 5350 50  0001 C CNN
F 4 "1276-1102-1-ND" H 9725 5350 50  0001 C CNN "Digikey"
	1    9725 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 5175 9625 5175
Wire Wire Line
	9625 5175 9625 5125
Wire Wire Line
	9625 5175 9725 5175
Wire Wire Line
	9725 5175 9725 5250
Connection ~ 9625 5175
Wire Wire Line
	9725 5450 9725 5525
$Comp
L power:GND #PWR?
U 1 1 5E5AB2A9
P 9725 5525
AR Path="/5E20A2BB/5E5AB2A9" Ref="#PWR?"  Part="1" 
AR Path="/5E5AB2A9" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 9725 5275 50  0001 C CNN
F 1 "GND" H 9725 5375 50  0000 C CNN
F 2 "" H 9725 5525 50  0001 C CNN
F 3 "" H 9725 5525 50  0001 C CNN
	1    9725 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5450 10650 5525
Wire Wire Line
	10650 5250 10650 5175
$Comp
L Device:C_Small C?
U 1 1 5E506EE0
P 10650 5350
AR Path="/5E20A2BB/5E506EE0" Ref="C?"  Part="1" 
AR Path="/5E506EE0" Ref="C30"  Part="1" 
F 0 "C30" H 10675 5425 50  0000 L CNN
F 1 "0.1uF" H 10675 5275 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10650 5350 50  0001 C CNN
F 3 "" H 10650 5350 50  0001 C CNN
F 4 "490-10698-1-ND" H 10650 5350 50  0001 C CNN "Digikey"
	1    10650 5350
	1    0    0    -1  
$EndComp
Text Label 11050 4525 2    50   ~ 0
CANH
Text Label 9025 3825 0    50   ~ 0
TXCAN
Text Label 9025 3925 0    50   ~ 0
RXCAN
$Comp
L power:+3V3 #PWR?
U 1 1 5E49D988
P 9400 3575
AR Path="/5E20A2BB/5E49D988" Ref="#PWR?"  Part="1" 
AR Path="/5E49D988" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 9400 3425 50  0001 C CNN
F 1 "+3V3" H 9400 3725 50  0000 C CNN
F 2 "" H 9400 3575 50  0001 C CNN
F 3 "" H 9400 3575 50  0001 C CNN
	1    9400 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E98475C
P 10450 5350
AR Path="/5E20A2BB/5E98475C" Ref="C?"  Part="1" 
AR Path="/5E98475C" Ref="C29"  Part="1" 
F 0 "C29" H 10300 5425 50  0000 L CNN
F 1 "1uF" H 10300 5275 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10450 5350 50  0001 C CNN
F 3 "" H 10450 5350 50  0001 C CNN
F 4 "1276-1102-1-ND" H 10450 5350 50  0001 C CNN "Digikey"
	1    10450 5350
	1    0    0    -1  
$EndComp
Connection ~ 6475 4275
Wire Wire Line
	6475 4275 6125 4275
Wire Wire Line
	6125 4275 6125 4175
Wire Wire Line
	6125 3925 6125 3975
$Comp
L power:+3V3 #PWR?
U 1 1 5E4FE87C
P 6125 3925
AR Path="/5E20A2BB/5E4FE87C" Ref="#PWR?"  Part="1" 
AR Path="/5E4FE87C" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 6125 3775 50  0001 C CNN
F 1 "+3V3" H 6125 4075 50  0000 C CNN
F 2 "" H 6125 3925 50  0001 C CNN
F 3 "" H 6125 3925 50  0001 C CNN
	1    6125 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 5E4FE03C
P 6125 4075
F 0 "R17" H 6193 4121 50  0000 L CNN
F 1 "10k" H 6193 4030 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6125 4075 50  0001 C CNN
F 3 "~" H 6125 4075 50  0001 C CNN
F 4 "311-10KJRCT-ND" H 6125 4075 50  0001 C CNN "Digikey"
	1    6125 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 4825 7175 4800
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5E45594D
P 7175 4650
F 0 "Y1" V 7325 4600 50  0000 R CNN
F 1 "20MHz" V 6925 4750 50  0000 R CNN
F 2 "Crystals:Crystal_SMD_SeikoEpson_TSX3225-4pin_3.2x2.5mm" H 7175 4650 50  0001 C CNN
F 3 "~" H 7175 4650 50  0001 C CNN
F 4 "SER4249CT-ND" V 7175 4650 50  0001 C CNN "Digikey"
	1    7175 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7375 4650 7425 4650
Wire Wire Line
	7425 4650 7425 4700
Wire Wire Line
	6975 4650 7375 4650
Connection ~ 7375 4650
$Comp
L power:GND #PWR?
U 1 1 5E49D106
P 7425 4700
AR Path="/5E20A2BB/5E49D106" Ref="#PWR?"  Part="1" 
AR Path="/5E49D106" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 7425 4450 50  0001 C CNN
F 1 "GND" H 7500 4700 50  0000 C CNN
F 2 "" H 7425 4700 50  0001 C CNN
F 3 "" H 7425 4700 50  0001 C CNN
	1    7425 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R35
U 1 1 5E50F8DF
P 10775 4700
F 0 "R35" H 10707 4654 50  0000 R CNN
F 1 "120" H 10707 4745 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" H 10775 4700 50  0001 C CNN
F 3 "~" H 10775 4700 50  0001 C CNN
F 4 "311-120JRCT-ND" H 10775 4700 50  0001 C CNN "Digikey"
	1    10775 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10775 4525 10775 4600
Wire Wire Line
	10775 4525 11050 4525
Wire Wire Line
	10775 4800 10775 4900
Wire Wire Line
	10775 4900 11050 4900
Text Label 10525 3925 0    50   ~ 0
CANH
Text Label 11050 4900 2    50   ~ 0
CANL
$Comp
L Interface_CAN_LIN:MCP2562-E-MF U8
U 1 1 5E558E9D
P 9925 4025
F 0 "U8" H 9575 4375 50  0000 C CNN
F 1 "MCP2562" H 9575 3675 50  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_3x3mm_Pitch0.65mm" H 9925 3525 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 9925 4025 50  0001 C CNN
F 4 "MCP2562-E/MF-ND" H 9925 4025 50  0001 C CNN "Digikey"
	1    9925 4025
	1    0    0    -1  
$EndComp
Text Notes 10675 4750 2    50   ~ 0
Termination\nResistor
Text Label 10530 4125 0    50   ~ 0
CANL
Wire Wire Line
	9425 4125 9400 4125
Wire Wire Line
	9400 3575 9400 4125
Wire Wire Line
	9925 3625 9925 3600
$Comp
L power:+5V #PWR0126
U 1 1 5E61C7BE
P 9925 3600
F 0 "#PWR0126" H 9925 3450 50  0001 C CNN
F 1 "+5V" H 9940 3773 50  0000 C CNN
F 2 "" H 9925 3600 50  0001 C CNN
F 3 "" H 9925 3600 50  0001 C CNN
	1    9925 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 4425 9825 4475
Wire Wire Line
	9825 4475 9875 4475
Wire Wire Line
	9925 4475 9925 4425
Wire Wire Line
	9875 4475 9875 4575
Connection ~ 9875 4475
Wire Wire Line
	9875 4475 9925 4475
$Comp
L power:GND #PWR?
U 1 1 5E66F004
P 9350 4500
AR Path="/5E20A2BB/5E66F004" Ref="#PWR?"  Part="1" 
AR Path="/5E66F004" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 9350 4250 50  0001 C CNN
F 1 "GND" H 9500 4450 50  0000 C CNN
F 2 "" H 9350 4500 50  0001 C CNN
F 3 "" H 9350 4500 50  0001 C CNN
	1    9350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 4225 9350 4225
Wire Wire Line
	9350 4225 9350 4500
$Sheet
S 7175 1450 2875 1875
U 5E20A2BB
F0 "Powertrain" 50
F1 "Powertrain.sch" 50
F2 "Phase_A" O R 10050 2000 50 
F3 "Phase_B" O R 10050 2225 50 
F4 "Phase_C" O R 10050 2450 50 
F5 "VSEN_A" O L 7175 1875 50 
F6 "VSEN_B" O L 7175 1950 50 
F7 "VSEN_C" O L 7175 2025 50 
F8 "VSEN_PVDD" O L 7175 2100 50 
F9 "ISEN_A" O L 7175 2175 50 
F10 "ISEN_B" O L 7175 2250 50 
F11 "ISEN_C" O L 7175 2325 50 
F12 "INH_A" I L 7175 2450 50 
F13 "INL_A" I L 7175 2525 50 
F14 "INH_B" I L 7175 2600 50 
F15 "INL_B" I L 7175 2675 50 
F16 "INH_C" I L 7175 2750 50 
F17 "INL_C" I L 7175 2825 50 
F18 "SPI_CS_0" I L 7175 2925 50 
F19 "SPI_MOSI" B L 7175 3075 50 
F20 "SPI_MISO" B L 7175 3150 50 
F21 "SPI_CLK" I L 7175 3225 50 
F22 "PWRGD" O L 7175 1525 50 
F23 "EN_GATE" I L 7175 1750 50 
F24 "WAKE" I L 7175 1675 50 
F25 "nFAULT" O L 7175 1600 50 
$EndSheet
$Comp
L power:+5V #PWR0171
U 1 1 5E68D405
P 10550 5125
F 0 "#PWR0171" H 10550 4975 50  0001 C CNN
F 1 "+5V" H 10565 5298 50  0000 C CNN
F 2 "" H 10550 5125 50  0001 C CNN
F 3 "" H 10550 5125 50  0001 C CNN
	1    10550 5125
	1    0    0    -1  
$EndComp
Text Notes 10350 4875 2    50   ~ 0
CAN chips decoupling cap
$Comp
L Device:C_Small C?
U 1 1 5E6BC1B4
P 10075 5350
AR Path="/5E20A2BB/5E6BC1B4" Ref="C?"  Part="1" 
AR Path="/5E6BC1B4" Ref="C42"  Part="1" 
F 0 "C42" H 9900 5425 50  0000 L CNN
F 1 "0.1uF" H 9850 5275 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10075 5350 50  0001 C CNN
F 3 "" H 10075 5350 50  0001 C CNN
F 4 "490-10698-1-ND" H 10075 5350 50  0001 C CNN "Digikey"
	1    10075 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6BC8DA
P 10075 5525
AR Path="/5E20A2BB/5E6BC8DA" Ref="#PWR?"  Part="1" 
AR Path="/5E6BC8DA" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 10075 5275 50  0001 C CNN
F 1 "GND" H 10075 5375 50  0000 C CNN
F 2 "" H 10075 5525 50  0001 C CNN
F 3 "" H 10075 5525 50  0001 C CNN
	1    10075 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 5450 10075 5525
Wire Wire Line
	10075 5250 10075 5125
$Comp
L power:+3V3 #PWR?
U 1 1 5E6D854E
P 10075 5125
AR Path="/5E20A2BB/5E6D854E" Ref="#PWR?"  Part="1" 
AR Path="/5E6D854E" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 10075 4975 50  0001 C CNN
F 1 "+3V3" H 10075 5300 50  0000 C CNN
F 2 "" H 10075 5125 50  0001 C CNN
F 3 "" H 10075 5125 50  0001 C CNN
	1    10075 5125
	1    0    0    -1  
$EndComp
$Comp
L Thruster_Controller-rescue:RTQ2569-50GQW-MCU_Powertrain U2
U 1 1 5E6F07BC
P 1910 6745
F 0 "U2" H 1885 6895 50  0000 C CNN
F 1 "RTQ2569-50GQW" H 1510 6220 50  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_3x3mm_Pitch0.65mm" H 1910 6745 50  0001 C CNN
F 3 "" H 1910 6745 50  0001 C CNN
F 4 "1028-1523-1-ND" H 1910 6745 50  0001 C CNN "Digikey"
	1    1910 6745
	1    0    0    -1  
$EndComp
Wire Wire Line
	1510 6695 1435 6695
Wire Wire Line
	1435 6695 1435 6895
Wire Wire Line
	1435 6895 1510 6895
Wire Wire Line
	1435 6695 1235 6695
Wire Wire Line
	1235 6695 1235 6645
Connection ~ 1435 6695
Wire Wire Line
	1860 7195 1860 7220
Wire Wire Line
	1960 7220 1960 7195
Wire Wire Line
	1860 7220 1910 7220
$Comp
L power:GND #PWR?
U 1 1 5E72D4ED
P 1910 7245
AR Path="/5E20A2BB/5E72D4ED" Ref="#PWR?"  Part="1" 
AR Path="/5E72D4ED" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 1910 6995 50  0001 C CNN
F 1 "GND" H 1910 7095 50  0000 C CNN
F 2 "" H 1910 7245 50  0001 C CNN
F 3 "" H 1910 7245 50  0001 C CNN
	1    1910 7245
	1    0    0    -1  
$EndComp
Wire Wire Line
	1910 7220 1910 7245
Connection ~ 1910 7220
Wire Wire Line
	1910 7220 1960 7220
Wire Wire Line
	2260 6695 2360 6695
Wire Wire Line
	2460 6695 2460 6645
$Comp
L power:+5V #PWR0175
U 1 1 5E74C0CB
P 2460 6645
F 0 "#PWR0175" H 2460 6495 50  0001 C CNN
F 1 "+5V" H 2460 6795 50  0000 C CNN
F 2 "" H 2460 6645 50  0001 C CNN
F 3 "" H 2460 6645 50  0001 C CNN
	1    2460 6645
	1    0    0    -1  
$EndComp
Wire Wire Line
	1235 6745 1235 6695
Connection ~ 1235 6695
$Comp
L power:GND #PWR?
U 1 1 5E7C6C10
P 1235 6970
AR Path="/5E20A2BB/5E7C6C10" Ref="#PWR?"  Part="1" 
AR Path="/5E7C6C10" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 1235 6720 50  0001 C CNN
F 1 "GND" H 1235 6820 50  0000 C CNN
F 2 "" H 1235 6970 50  0001 C CNN
F 3 "" H 1235 6970 50  0001 C CNN
	1    1235 6970
	1    0    0    -1  
$EndComp
Wire Wire Line
	1235 6945 1235 6970
$Comp
L Device:C_Small C?
U 1 1 5E7D7050
P 2360 6820
AR Path="/5E20A2BB/5E7D7050" Ref="C?"  Part="1" 
AR Path="/5E7D7050" Ref="C40"  Part="1" 
F 0 "C40" H 2210 6895 50  0000 L CNN
F 1 "1uF" H 2210 6745 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2360 6820 50  0001 C CNN
F 3 "" H 2360 6820 50  0001 C CNN
F 4 "1276-1102-1-ND" H 2360 6820 50  0001 C CNN "Digikey"
	1    2360 6820
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7D78FD
P 2560 6820
AR Path="/5E20A2BB/5E7D78FD" Ref="C?"  Part="1" 
AR Path="/5E7D78FD" Ref="C41"  Part="1" 
F 0 "C41" H 2410 6895 50  0000 L CNN
F 1 "1uF" H 2410 6745 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2560 6820 50  0001 C CNN
F 3 "" H 2560 6820 50  0001 C CNN
F 4 "1276-1102-1-ND" H 2560 6820 50  0001 C CNN "Digikey"
	1    2560 6820
	1    0    0    -1  
$EndComp
Wire Wire Line
	2360 6720 2360 6695
Connection ~ 2360 6695
Wire Wire Line
	2360 6695 2460 6695
Wire Wire Line
	2560 6695 2560 6720
Wire Wire Line
	2360 6920 2360 6945
Wire Wire Line
	2360 6945 2460 6945
Wire Wire Line
	2560 6945 2560 6920
$Comp
L power:GND #PWR?
U 1 1 5E8077B7
P 2460 6970
AR Path="/5E20A2BB/5E8077B7" Ref="#PWR?"  Part="1" 
AR Path="/5E8077B7" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 2460 6720 50  0001 C CNN
F 1 "GND" H 2460 6820 50  0000 C CNN
F 2 "" H 2460 6970 50  0001 C CNN
F 3 "" H 2460 6970 50  0001 C CNN
	1    2460 6970
	1    0    0    -1  
$EndComp
Connection ~ 2460 6695
Wire Wire Line
	2460 6695 2560 6695
Wire Wire Line
	2460 6970 2460 6945
Connection ~ 2460 6945
Wire Wire Line
	2460 6945 2560 6945
Text Notes 1635 6435 0    79   Italic 16
5V LDO
$Comp
L power:+BATT #PWR0178
U 1 1 5E840F27
P 1235 6645
F 0 "#PWR0178" H 1235 6495 50  0001 C CNN
F 1 "+BATT" H 1250 6818 50  0000 C CNN
F 2 "" H 1235 6645 50  0001 C CNN
F 3 "" H 1235 6645 50  0001 C CNN
	1    1235 6645
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7B6E45
P 1235 6845
AR Path="/5E20A2BB/5E7B6E45" Ref="C?"  Part="1" 
AR Path="/5E7B6E45" Ref="C39"  Part="1" 
F 0 "C39" H 1060 6920 50  0000 L CNN
F 1 "1uF" H 1080 6770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1235 6845 50  0001 C CNN
F 3 "" H 1235 6845 50  0001 C CNN
F 4 "1276-1102-1-ND" H 1235 6845 50  0001 C CNN "Digikey"
F 5 "25V" H 1135 6995 50  0000 C CNN "Voltage"
	1    1235 6845
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3825 9425 3825
Wire Wire Line
	8850 3925 9425 3925
Wire Wire Line
	10425 3925 10750 3925
Wire Wire Line
	10050 2450 10400 2450
Wire Wire Line
	10050 2225 10400 2225
Wire Wire Line
	10050 2000 10400 2000
Wire Wire Line
	1650 2275 3500 2275
Wire Wire Line
	1650 2375 3500 2375
Wire Wire Line
	1650 2475 3500 2475
Wire Wire Line
	1650 2575 3500 2575
Wire Wire Line
	1650 2675 3500 2675
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5EE5F897
P 10950 3925
F 0 "J6" H 11030 3921 50  0000 L CNN
F 1 "Conn_01x01" H 11030 3876 50  0001 L CNN
F 2 "Thruster_Controller:CAN_Pad" H 10950 3925 50  0001 C CNN
F 3 "~" H 10950 3925 50  0001 C CNN
	1    10950 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	10425 4125 10745 4125
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5EE66AC9
P 10945 4125
F 0 "J4" H 11025 4121 50  0000 L CNN
F 1 "Conn_01x01" H 11025 4076 50  0001 L CNN
F 2 "Thruster_Controller:CAN_Pad" H 10945 4125 50  0001 C CNN
F 3 "~" H 10945 4125 50  0001 C CNN
	1    10945 4125
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5EED2A54
P 1125 4485
F 0 "J7" H 1290 4490 50  0000 C CNN
F 1 "Conn_01x01" H 1043 4351 50  0001 C CNN
F 2 "Thruster_Controller:Bus_Pad" H 1125 4485 50  0001 C CNN
F 3 "~" H 1125 4485 50  0001 C CNN
	1    1125 4485
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5EED568B
P 1125 4610
F 0 "J8" H 1295 4615 50  0000 C CNN
F 1 "Conn_01x01" H 1043 4476 50  0001 C CNN
F 2 "Thruster_Controller:Bus_Pad" H 1125 4610 50  0001 C CNN
F 3 "~" H 1125 4610 50  0001 C CNN
	1    1125 4610
	-1   0    0    1   
$EndComp
$Comp
L Thruster_Controller:TPS62172DSGR U4
U 1 1 5E7B2455
P 1865 5650
F 0 "U4" H 1860 6020 50  0000 C CNN
F 1 "TPS62172DSGR" H 1850 5240 50  0000 C CNN
F 2 "Thruster_Controller:8-Pin_WSON" H 1865 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62171.pdf" H 1865 5650 50  0001 C CNN
F 4 "296-39449-1-ND" H 1865 5650 50  0001 C CNN "Digikey"
	1    1865 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1465 5900 1415 5900
Wire Wire Line
	1415 5900 1415 5750
Wire Wire Line
	1415 5750 1465 5750
Wire Wire Line
	1415 5900 1415 5985
Connection ~ 1415 5900
$Comp
L power:GND #PWR?
U 1 1 5E7C10C7
P 1415 5985
AR Path="/5E20A2BB/5E7C10C7" Ref="#PWR?"  Part="1" 
AR Path="/5E7C10C7" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1415 5735 50  0001 C CNN
F 1 "GND" H 1415 5835 50  0000 C CNN
F 2 "" H 1415 5985 50  0001 C CNN
F 3 "" H 1415 5985 50  0001 C CNN
	1    1415 5985
	1    0    0    -1  
$EndComp
Wire Wire Line
	1465 5600 1345 5600
Wire Wire Line
	1345 5600 1345 5450
Wire Wire Line
	1345 5450 1465 5450
Wire Wire Line
	1345 5450 1125 5450
Wire Wire Line
	1055 5450 1055 5390
Connection ~ 1345 5450
$Comp
L power:+BATT #PWR0112
U 1 1 5E7D0AEF
P 1055 5390
F 0 "#PWR0112" H 1055 5240 50  0001 C CNN
F 1 "+BATT" H 1070 5563 50  0000 C CNN
F 2 "" H 1055 5390 50  0001 C CNN
F 3 "" H 1055 5390 50  0001 C CNN
	1    1055 5390
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7D1BE5
P 1125 5675
AR Path="/5E20A2BB/5E7D1BE5" Ref="C?"  Part="1" 
AR Path="/5E7D1BE5" Ref="C49"  Part="1" 
F 0 "C49" H 950 5750 50  0000 L CNN
F 1 "10uF" H 925 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1125 5675 50  0001 C CNN
F 3 "" H 1125 5675 50  0001 C CNN
F 4 "490-5523-1-ND" H 1125 5675 50  0001 C CNN "Digikey"
F 5 "25V" H 1005 5525 50  0000 C CNN "Voltage"
	1    1125 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 5575 1125 5450
Connection ~ 1125 5450
Wire Wire Line
	1125 5450 1055 5450
Wire Wire Line
	1125 5775 1125 5885
$Comp
L power:GND #PWR?
U 1 1 5E7E273A
P 1125 5885
AR Path="/5E20A2BB/5E7E273A" Ref="#PWR?"  Part="1" 
AR Path="/5E7E273A" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 1125 5635 50  0001 C CNN
F 1 "GND" H 1125 5735 50  0000 C CNN
F 2 "" H 1125 5885 50  0001 C CNN
F 3 "" H 1125 5885 50  0001 C CNN
	1    1125 5885
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5E7E4614
P 2450 5450
F 0 "L1" V 2635 5450 50  0000 C CNN
F 1 "2.2uH" V 2544 5450 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" H 2450 5450 50  0001 C CNN
F 3 "~" H 2450 5450 50  0001 C CNN
F 4 "587-3018-1-ND" V 2450 5450 50  0001 C CNN "Digikey"
	1    2450 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2265 5450 2350 5450
Wire Wire Line
	2550 5450 2635 5450
Wire Wire Line
	2785 5450 2785 5375
$Comp
L power:+3V3 #PWR?
U 1 1 5E7F6479
P 2785 5375
AR Path="/5E20A2BB/5E7F6479" Ref="#PWR?"  Part="1" 
AR Path="/5E7F6479" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 2785 5225 50  0001 C CNN
F 1 "+3V3" H 2800 5548 50  0000 C CNN
F 2 "" H 2785 5375 50  0001 C CNN
F 3 "" H 2785 5375 50  0001 C CNN
	1    2785 5375
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7F7296
P 2700 5620
AR Path="/5E20A2BB/5E7F7296" Ref="C?"  Part="1" 
AR Path="/5E7F7296" Ref="C50"  Part="1" 
F 0 "C50" H 2735 5690 50  0000 L CNN
F 1 "22uF" H 2745 5535 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2700 5620 50  0001 C CNN
F 3 "" H 2700 5620 50  0001 C CNN
F 4 "490-7611-1-ND" H 2700 5620 50  0001 C CNN "Digikey"
	1    2700 5620
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5520 2700 5450
Connection ~ 2700 5450
Wire Wire Line
	2700 5450 2785 5450
Wire Wire Line
	2265 5600 2460 5600
Wire Wire Line
	2460 5600 2460 5490
Wire Wire Line
	2460 5490 2635 5490
Wire Wire Line
	2635 5490 2635 5450
Connection ~ 2635 5450
Wire Wire Line
	2635 5450 2700 5450
$Comp
L Device:R_Small_US R23
U 1 1 5E809605
P 2460 5730
F 0 "R23" H 2510 5795 50  0000 L CNN
F 1 "100k" H 2495 5700 50  0000 L CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 2460 5730 50  0001 C CNN
F 3 "~" H 2460 5730 50  0001 C CNN
F 4 "RMCF0402JT100KCT-ND" H 2460 5730 50  0001 C CNN "Digikey"
	1    2460 5730
	1    0    0    -1  
$EndComp
Wire Wire Line
	2460 5600 2460 5630
Connection ~ 2460 5600
Wire Wire Line
	2265 5750 2345 5750
Wire Wire Line
	2345 5750 2345 5860
Wire Wire Line
	2345 5860 2460 5860
Wire Wire Line
	2460 5860 2460 5830
Wire Wire Line
	2265 5900 2300 5900
Wire Wire Line
	2300 5900 2300 5990
$Comp
L power:GND #PWR?
U 1 1 5E82A966
P 2300 5990
AR Path="/5E20A2BB/5E82A966" Ref="#PWR?"  Part="1" 
AR Path="/5E82A966" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 2300 5740 50  0001 C CNN
F 1 "GND" H 2300 5840 50  0000 C CNN
F 2 "" H 2300 5990 50  0001 C CNN
F 3 "" H 2300 5990 50  0001 C CNN
	1    2300 5990
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5720 2700 5855
$Comp
L power:GND #PWR?
U 1 1 5E83EF59
P 2700 5855
AR Path="/5E20A2BB/5E83EF59" Ref="#PWR?"  Part="1" 
AR Path="/5E83EF59" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 2700 5605 50  0001 C CNN
F 1 "GND" H 2700 5705 50  0000 C CNN
F 2 "" H 2700 5855 50  0001 C CNN
F 3 "" H 2700 5855 50  0001 C CNN
	1    2700 5855
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E669612
P 5770 7120
F 0 "H2" H 5870 7166 50  0000 L CNN
F 1 "MountingHole" H 5870 7075 50  0000 L CNN
F 2 "Thruster_Controller:MountingHole_M2" H 5770 7120 50  0001 C CNN
F 3 "~" H 5770 7120 50  0001 C CNN
	1    5770 7120
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E668803
P 4995 7120
F 0 "H1" H 5095 7166 50  0000 L CNN
F 1 "MountingHole" H 5095 7075 50  0000 L CNN
F 2 "Thruster_Controller:MountingHole_M2" H 4995 7120 50  0001 C CNN
F 3 "~" H 4995 7120 50  0001 C CNN
	1    4995 7120
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5EE8919F
P 3255 6075
AR Path="/5E20A2BB/5EE8919F" Ref="#PWR?"  Part="1" 
AR Path="/5EE8919F" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3255 5925 50  0001 C CNN
F 1 "+BATT" H 3270 6248 50  0000 C CNN
F 2 "" H 3255 6075 50  0001 C CNN
F 3 "" H 3255 6075 50  0001 C CNN
	1    3255 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3255 6075 3255 6125
$Comp
L power:GND #PWR?
U 1 1 5EE89198
P 3255 6900
AR Path="/5E20A2BB/5EE89198" Ref="#PWR?"  Part="1" 
AR Path="/5EE89198" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 3255 6650 50  0001 C CNN
F 1 "GND" H 3260 6727 50  0000 C CNN
F 2 "" H 3255 6900 50  0001 C CNN
F 3 "" H 3255 6900 50  0001 C CNN
	1    3255 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3255 6825 3255 6900
$Comp
L Device:R_US R?
U 1 1 5EE89191
P 3255 6675
AR Path="/5E20A2BB/5EE89191" Ref="R?"  Part="1" 
AR Path="/5EE89191" Ref="R7"  Part="1" 
F 0 "R7" H 3305 6675 50  0000 L CNN
F 1 "2.7k" H 3305 6600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3295 6665 50  0001 C CNN
F 3 "~" H 3255 6675 50  0001 C CNN
F 4 "P2.7KDACT-ND" H 3255 6675 50  0001 C CNN "Digikey"
	1    3255 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3255 6425 3255 6525
$Comp
L Device:LED_ALT D?
U 1 1 5EE89189
P 3255 6275
AR Path="/5E20A2BB/5EE89189" Ref="D?"  Part="1" 
AR Path="/5EE89189" Ref="D1"  Part="1" 
F 0 "D1" V 3294 6158 50  0000 R CNN
F 1 "BLUE" V 3203 6158 50  0000 R CNN
F 2 "LEDs:LED_0603" H 3255 6275 50  0001 C CNN
F 3 "~" H 3255 6275 50  0001 C CNN
F 4 "732-4966-1-ND" V 3255 6275 50  0001 C CNN "Digikey"
	1    3255 6275
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5672C9
P 3995 6895
AR Path="/5E20A2BB/5E5672C9" Ref="#PWR?"  Part="1" 
AR Path="/5E5672C9" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 3995 6645 50  0001 C CNN
F 1 "GND" H 4000 6722 50  0000 C CNN
F 2 "" H 3995 6895 50  0001 C CNN
F 3 "" H 3995 6895 50  0001 C CNN
	1    3995 6895
	1    0    0    -1  
$EndComp
Wire Wire Line
	3995 6820 3995 6895
$Comp
L Device:R_US R?
U 1 1 5E5672C2
P 3995 6670
AR Path="/5E20A2BB/5E5672C2" Ref="R?"  Part="1" 
AR Path="/5E5672C2" Ref="R19"  Part="1" 
F 0 "R19" H 4045 6670 50  0000 L CNN
F 1 "330" H 4045 6595 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4035 6660 50  0001 C CNN
F 3 "~" H 3995 6670 50  0001 C CNN
F 4 "RHM330DCT-ND" H 3995 6670 50  0001 C CNN "Digikey"
	1    3995 6670
	1    0    0    -1  
$EndComp
Wire Wire Line
	3995 6420 3995 6520
Wire Wire Line
	3995 6120 3995 6070
$Comp
L Device:LED_ALT D?
U 1 1 5E5672B4
P 3995 6270
AR Path="/5E20A2BB/5E5672B4" Ref="D?"  Part="1" 
AR Path="/5E5672B4" Ref="D3"  Part="1" 
F 0 "D3" V 4034 6152 50  0000 R CNN
F 1 "GREEN" V 3943 6152 50  0000 R CNN
F 2 "LEDs:LED_0603" H 3995 6270 50  0001 C CNN
F 3 "~" H 3995 6270 50  0001 C CNN
F 4 "732-4980-1-ND" V 3995 6270 50  0001 C CNN "Digikey"
	1    3995 6270
	0    -1   -1   0   
$EndComp
Wire Wire Line
	815  1950 815  2375
Wire Wire Line
	815  2375 1150 2375
Wire Wire Line
	815  1950 3500 1950
Wire Wire Line
	725  2475 725  2050
Wire Wire Line
	725  2475 1150 2475
Wire Wire Line
	725  2050 3500 2050
$Comp
L Connector:TestPoint TP1
U 1 1 5E97E448
P 4985 6050
F 0 "TP1" H 4927 6122 50  0000 R CNN
F 1 "TestPoint" H 4927 6167 50  0001 R CNN
F 2 "Thruster_Controller:TestPoint_Pad_D1.0mm" H 5185 6050 50  0001 C CNN
F 3 "~" H 5185 6050 50  0001 C CNN
	1    4985 6050
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5E97E895
P 5250 6050
F 0 "TP2" H 5192 6122 50  0000 R CNN
F 1 "TestPoint" H 5192 6167 50  0001 R CNN
F 2 "Thruster_Controller:TestPoint_Pad_D1.0mm" H 5450 6050 50  0001 C CNN
F 3 "~" H 5450 6050 50  0001 C CNN
	1    5250 6050
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5E97F5C4
P 5495 6050
F 0 "TP3" H 5437 6122 50  0000 R CNN
F 1 "TestPoint" H 5437 6167 50  0001 R CNN
F 2 "Thruster_Controller:TestPoint_Pad_D1.0mm" H 5695 6050 50  0001 C CNN
F 3 "~" H 5695 6050 50  0001 C CNN
	1    5495 6050
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E98BDFE
P 4985 5990
AR Path="/5E20A2BB/5E98BDFE" Ref="#PWR?"  Part="1" 
AR Path="/5E98BDFE" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 4985 5840 50  0001 C CNN
F 1 "+3V3" H 4980 6140 50  0000 C CNN
F 2 "" H 4985 5990 50  0001 C CNN
F 3 "" H 4985 5990 50  0001 C CNN
	1    4985 5990
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 5E98C8B6
P 5250 5990
F 0 "#PWR0133" H 5250 5840 50  0001 C CNN
F 1 "+5V" H 5250 6140 50  0000 C CNN
F 2 "" H 5250 5990 50  0001 C CNN
F 3 "" H 5250 5990 50  0001 C CNN
	1    5250 5990
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5E98D34F
P 5495 5990
AR Path="/5E20A2BB/5E98D34F" Ref="#PWR?"  Part="1" 
AR Path="/5E98D34F" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 5495 5840 50  0001 C CNN
F 1 "+BATT" H 5485 6140 50  0000 C CNN
F 2 "" H 5495 5990 50  0001 C CNN
F 3 "" H 5495 5990 50  0001 C CNN
	1    5495 5990
	1    0    0    -1  
$EndComp
Wire Wire Line
	5495 5990 5495 6050
Wire Wire Line
	5250 5990 5250 6050
Wire Wire Line
	4985 5990 4985 6050
$Comp
L power:GND #PWR?
U 1 1 5E9CA962
P 3640 6900
AR Path="/5E20A2BB/5E9CA962" Ref="#PWR?"  Part="1" 
AR Path="/5E9CA962" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 3640 6650 50  0001 C CNN
F 1 "GND" H 3645 6727 50  0000 C CNN
F 2 "" H 3640 6900 50  0001 C CNN
F 3 "" H 3640 6900 50  0001 C CNN
	1    3640 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3640 6825 3640 6900
$Comp
L Device:R_US R?
U 1 1 5E9CA96A
P 3640 6675
AR Path="/5E20A2BB/5E9CA96A" Ref="R?"  Part="1" 
AR Path="/5E9CA96A" Ref="R24"  Part="1" 
F 0 "R24" H 3690 6675 50  0000 L CNN
F 1 "680" H 3690 6600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3680 6665 50  0001 C CNN
F 3 "~" H 3640 6675 50  0001 C CNN
F 4 "RMCF0603JT680RCT-ND" H 3640 6675 50  0001 C CNN "Digikey"
	1    3640 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3640 6425 3640 6525
$Comp
L Device:LED_ALT D?
U 1 1 5E9CA979
P 3640 6275
AR Path="/5E20A2BB/5E9CA979" Ref="D?"  Part="1" 
AR Path="/5E9CA979" Ref="D4"  Part="1" 
F 0 "D4" V 3679 6157 50  0000 R CNN
F 1 "RED" V 3588 6157 50  0000 R CNN
F 2 "LEDs:LED_0603" H 3640 6275 50  0001 C CNN
F 3 "~" H 3640 6275 50  0001 C CNN
F 4 "732-4978-1-ND" V 3640 6275 50  0001 C CNN "Digikey"
	1    3640 6275
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E5672BA
P 3995 6070
AR Path="/5E20A2BB/5E5672BA" Ref="#PWR?"  Part="1" 
AR Path="/5E5672BA" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3995 5920 50  0001 C CNN
F 1 "+3V3" H 4010 6243 50  0000 C CNN
F 2 "" H 3995 6070 50  0001 C CNN
F 3 "" H 3995 6070 50  0001 C CNN
	1    3995 6070
	1    0    0    -1  
$EndComp
Wire Wire Line
	3640 6125 3640 6075
$Comp
L power:+5V #PWR?
U 1 1 5EBB5551
P 3640 6075
F 0 "#PWR?" H 3640 5925 50  0001 C CNN
F 1 "+5V" H 3640 6225 50  0000 C CNN
F 2 "" H 3640 6075 50  0001 C CNN
F 3 "" H 3640 6075 50  0001 C CNN
	1    3640 6075
	1    0    0    -1  
$EndComp
$EndSCHEMATC
