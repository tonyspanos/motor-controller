EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "FOC Thruster Controller "
Date "2020-09-04"
Rev "V2.1"
Comp "Mark Belbin"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4700 2425 0    118  Italic 24
TI MCU
Text Notes 8175 2350 0    118  Italic 24
Powertrain
Text Notes 550  3530 0    118  Italic 24
Power Input and Conversion
Text Notes 810  1705 0    118  Italic 24
Programming
Text Notes 5955 3965 0    118  Italic 24
CAN
Text Notes 10300 1725 0    118  Italic 24
Phases
Text Notes 950  4575 0    79   Italic 16
3.3V Linear Regulator
Wire Wire Line
	1425 3885 1425 3935
Wire Wire Line
	1425 3935 1225 3935
$Comp
L power:+BATT #PWR0110
U 1 1 5E584027
P 1425 3885
F 0 "#PWR0110" H 1425 3735 50  0001 C CNN
F 1 "+BATT" H 1440 4058 50  0000 C CNN
F 2 "" H 1425 3885 50  0001 C CNN
F 3 "" H 1425 3885 50  0001 C CNN
	1    1425 3885
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 4060 1425 4060
Wire Wire Line
	1425 4060 1425 4110
$Comp
L power:GND #PWR?
U 1 1 5E585248
P 1425 4110
AR Path="/5E20A2BB/5E585248" Ref="#PWR?"  Part="1" 
AR Path="/5E585248" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 1425 3860 50  0001 C CNN
F 1 "GND" H 1575 4035 50  0000 C CNN
F 2 "" H 1425 4110 50  0001 C CNN
F 3 "" H 1425 4110 50  0001 C CNN
	1    1425 4110
	1    0    0    -1  
$EndComp
Text Notes 1525 3885 0    50   Italic 10
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
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5E2798B5
P 1375 2475
F 0 "J5" H 1425 2800 50  0000 C CNN
F 1 "Pogo Conn" H 1425 2150 50  0000 C CNN
F 2 "Connectors:Tag-Connect_TC2050-IDC-NL" H 1375 2475 50  0001 C CNN
F 3 "~" H 1375 2475 50  0001 C CNN
F 4 "" H 1375 2475 50  0001 C CNN "Digikey"
	1    1375 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2275 950  2200
Wire Wire Line
	1075 2575 1075 2675
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
$Comp
L power:GND #PWR?
U 1 1 5E4A3E7B
P 5650 4900
AR Path="/5E20A2BB/5E4A3E7B" Ref="#PWR?"  Part="1" 
AR Path="/5E4A3E7B" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 5650 4650 50  0001 C CNN
F 1 "GND" H 5800 4850 50  0000 C CNN
F 2 "" H 5650 4900 50  0001 C CNN
F 3 "" H 5650 4900 50  0001 C CNN
	1    5650 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E5059A5
P 4750 4750
AR Path="/5E20A2BB/5E5059A5" Ref="C?"  Part="1" 
AR Path="/5E5059A5" Ref="C23"  Part="1" 
F 0 "C23" H 4575 4825 50  0000 L CNN
F 1 "0.1uF" H 4525 4675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4750 4750 50  0001 C CNN
F 3 "" H 4750 4750 50  0001 C CNN
F 4 "490-10698-1-ND" H 4750 4750 50  0001 C CNN "Digikey"
	1    4750 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E50E8F3
P 4750 4925
AR Path="/5E20A2BB/5E50E8F3" Ref="#PWR?"  Part="1" 
AR Path="/5E50E8F3" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 4750 4675 50  0001 C CNN
F 1 "GND" H 4750 4775 50  0000 C CNN
F 2 "" H 4750 4925 50  0001 C CNN
F 3 "" H 4750 4925 50  0001 C CNN
	1    4750 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4850 4750 4925
Wire Wire Line
	4750 4650 4750 4575
$Comp
L Device:C_Small C?
U 1 1 5E595A4F
P 4950 4750
AR Path="/5E20A2BB/5E595A4F" Ref="C?"  Part="1" 
AR Path="/5E595A4F" Ref="C28"  Part="1" 
F 0 "C28" H 4800 4825 50  0000 L CNN
F 1 "1uF" H 4800 4675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4950 4750 50  0001 C CNN
F 3 "" H 4950 4750 50  0001 C CNN
F 4 "1276-1102-1-ND" H 4950 4750 50  0001 C CNN "Digikey"
	1    4950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4575 4850 4575
Wire Wire Line
	4850 4575 4850 4525
Wire Wire Line
	4850 4575 4950 4575
Wire Wire Line
	4950 4575 4950 4650
Connection ~ 4850 4575
Wire Wire Line
	4950 4850 4950 4925
$Comp
L power:GND #PWR?
U 1 1 5E5AB2A9
P 4950 4925
AR Path="/5E20A2BB/5E5AB2A9" Ref="#PWR?"  Part="1" 
AR Path="/5E5AB2A9" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 4950 4675 50  0001 C CNN
F 1 "GND" H 4950 4775 50  0000 C CNN
F 2 "" H 4950 4925 50  0001 C CNN
F 3 "" H 4950 4925 50  0001 C CNN
	1    4950 4925
	1    0    0    -1  
$EndComp
Text Label 6825 4850 2    50   ~ 0
CANH
Text Label 4800 4150 0    50   ~ 0
TXCAN
Text Label 4800 4250 0    50   ~ 0
RXCAN
$Comp
L power:+3V3 #PWR?
U 1 1 5E49D988
P 5175 4425
AR Path="/5E20A2BB/5E49D988" Ref="#PWR?"  Part="1" 
AR Path="/5E49D988" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 5175 4275 50  0001 C CNN
F 1 "+3V3" H 5050 4525 50  0000 C CNN
F 2 "" H 5175 4425 50  0001 C CNN
F 3 "" H 5175 4425 50  0001 C CNN
	1    5175 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R35
U 1 1 5E50F8DF
P 6550 5025
F 0 "R35" H 6482 4979 50  0000 R CNN
F 1 "120" H 6482 5070 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6550 5025 50  0001 C CNN
F 3 "~" H 6550 5025 50  0001 C CNN
F 4 "311-120JRCT-ND" H 6550 5025 50  0001 C CNN "Digikey"
	1    6550 5025
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 4850 6550 4925
Wire Wire Line
	6550 4850 6825 4850
Wire Wire Line
	6550 5125 6550 5225
Wire Wire Line
	6550 5225 6825 5225
Text Label 6300 4250 0    50   ~ 0
CANH
Text Label 6825 5225 2    50   ~ 0
CANL
$Comp
L Interface_CAN_LIN:MCP2562-E-MF U8
U 1 1 5E558E9D
P 5700 4350
F 0 "U8" H 5350 4700 50  0000 C CNN
F 1 "ATA6561" H 5925 4000 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.65mm_EP1.7x2.05mm" H 5700 3850 50  0001 C CIN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/20005991B.pdf" H 5700 4350 50  0001 C CNN
F 4 "ATA6561-GBQW-NCT-ND" H 5700 4350 50  0001 C CNN "Digikey"
F 5 "579-ATA6561-GBQW-N" H 5700 4350 50  0001 C CNN "Mouser"
	1    5700 4350
	1    0    0    -1  
$EndComp
Text Notes 6450 5100 2    50   ~ 0
Optional\nTermination\nResistor
Text Label 6305 4450 0    50   ~ 0
CANL
Wire Wire Line
	5200 4450 5175 4450
Wire Wire Line
	5175 4425 5175 4450
Wire Wire Line
	5600 4750 5600 4800
Wire Wire Line
	5600 4800 5650 4800
Wire Wire Line
	5700 4800 5700 4750
Wire Wire Line
	5650 4800 5650 4900
Connection ~ 5650 4800
Wire Wire Line
	5650 4800 5700 4800
$Comp
L power:GND #PWR?
U 1 1 5E66F004
P 5125 4825
AR Path="/5E20A2BB/5E66F004" Ref="#PWR?"  Part="1" 
AR Path="/5E66F004" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 5125 4575 50  0001 C CNN
F 1 "GND" H 5275 4775 50  0000 C CNN
F 2 "" H 5125 4825 50  0001 C CNN
F 3 "" H 5125 4825 50  0001 C CNN
	1    5125 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4550 5125 4550
Wire Wire Line
	5125 4550 5125 4825
$Sheet
S 7175 1450 2875 1875
U 5E20A2BB
F0 "Powertrain" 50
F1 "Powertrain.sch" 50
F2 "Phase_A" O R 10050 2000 50 
F3 "Phase_B" O R 10050 2225 50 
F4 "Phase_C" O R 10050 2450 50 
F5 "VSEN_A" O L 7175 1825 50 
F6 "VSEN_B" O L 7175 1900 50 
F7 "VSEN_C" O L 7175 1975 50 
F8 "VSEN_PVDD" O L 7175 2050 50 
F9 "ISEN_A" O L 7175 2200 50 
F10 "ISEN_B" O L 7175 2275 50 
F11 "ISEN_C" O L 7175 2350 50 
F12 "INH_A" I L 7175 2525 50 
F13 "INL_A" I L 7175 2600 50 
F14 "INH_B" I L 7175 2675 50 
F15 "INL_B" I L 7175 2750 50 
F16 "INH_C" I L 7175 2825 50 
F17 "INL_C" I L 7175 2900 50 
F18 "SPI_CS" I L 7175 3000 50 
F19 "SPI_MOSI" B L 7175 3075 50 
F20 "SPI_MISO" B L 7175 3150 50 
F21 "SPI_CLK" I L 7175 3225 50 
F22 "EN_GATE" I L 7175 1675 50 
F23 "nFAULT" O L 7175 1600 50 
F24 "PGA_GND" O L 7175 2425 50 
F25 "DAC" O L 7175 2125 50 
$EndSheet
Wire Wire Line
	6200 4250 6525 4250
Wire Wire Line
	10050 2450 10400 2450
Wire Wire Line
	10050 2225 10400 2225
Wire Wire Line
	10050 2000 10400 2000
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5EE5F897
P 6725 4250
F 0 "J6" H 6805 4246 50  0000 L CNN
F 1 "Conn_01x01" H 6805 4201 50  0001 L CNN
F 2 "Thruster_Controller:CAN_Pad" H 6725 4250 50  0001 C CNN
F 3 "~" H 6725 4250 50  0001 C CNN
	1    6725 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4450 6520 4450
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5EE66AC9
P 6720 4450
F 0 "J4" H 6800 4446 50  0000 L CNN
F 1 "Conn_01x01" H 6800 4401 50  0001 L CNN
F 2 "Thruster_Controller:CAN_Pad" H 6720 4450 50  0001 C CNN
F 3 "~" H 6720 4450 50  0001 C CNN
	1    6720 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5EED2A54
P 1025 3935
F 0 "J7" H 1190 3940 50  0000 C CNN
F 1 "Conn_01x01" H 943 3801 50  0001 C CNN
F 2 "Thruster_Controller:Bus_Pad" H 1025 3935 50  0001 C CNN
F 3 "~" H 1025 3935 50  0001 C CNN
	1    1025 3935
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5EED568B
P 1025 4060
F 0 "J8" H 1195 4065 50  0000 C CNN
F 1 "Conn_01x01" H 943 3926 50  0001 C CNN
F 2 "Thruster_Controller:Bus_Pad" H 1025 4060 50  0001 C CNN
F 3 "~" H 1025 4060 50  0001 C CNN
	1    1025 4060
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5EE8919F
P 3055 4890
AR Path="/5E20A2BB/5EE8919F" Ref="#PWR?"  Part="1" 
AR Path="/5EE8919F" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3055 4740 50  0001 C CNN
F 1 "+BATT" H 3070 5063 50  0000 C CNN
F 2 "" H 3055 4890 50  0001 C CNN
F 3 "" H 3055 4890 50  0001 C CNN
	1    3055 4890
	1    0    0    -1  
$EndComp
Wire Wire Line
	3055 4890 3055 4940
$Comp
L power:GND #PWR?
U 1 1 5EE89198
P 3055 5715
AR Path="/5E20A2BB/5EE89198" Ref="#PWR?"  Part="1" 
AR Path="/5EE89198" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 3055 5465 50  0001 C CNN
F 1 "GND" H 3060 5542 50  0000 C CNN
F 2 "" H 3055 5715 50  0001 C CNN
F 3 "" H 3055 5715 50  0001 C CNN
	1    3055 5715
	1    0    0    -1  
$EndComp
Wire Wire Line
	3055 5640 3055 5715
$Comp
L Device:R_US R?
U 1 1 5EE89191
P 3055 5490
AR Path="/5E20A2BB/5EE89191" Ref="R?"  Part="1" 
AR Path="/5EE89191" Ref="R7"  Part="1" 
F 0 "R7" H 3105 5490 50  0000 L CNN
F 1 "2.7k" H 3105 5415 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3095 5480 50  0001 C CNN
F 3 "~" H 3055 5490 50  0001 C CNN
F 4 "RMCF0603JT2K70CT-ND" H 3055 5490 50  0001 C CNN "Digikey"
	1    3055 5490
	1    0    0    -1  
$EndComp
Wire Wire Line
	3055 5240 3055 5340
$Comp
L Device:LED_ALT D?
U 1 1 5EE89189
P 3055 5090
AR Path="/5E20A2BB/5EE89189" Ref="D?"  Part="1" 
AR Path="/5EE89189" Ref="D1"  Part="1" 
F 0 "D1" V 3094 4973 50  0000 R CNN
F 1 "BLUE" V 3003 4973 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3055 5090 50  0001 C CNN
F 3 "~" H 3055 5090 50  0001 C CNN
F 4 "732-4966-1-ND" V 3055 5090 50  0001 C CNN "Digikey"
	1    3055 5090
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5672C9
P 3460 5710
AR Path="/5E20A2BB/5E5672C9" Ref="#PWR?"  Part="1" 
AR Path="/5E5672C9" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 3460 5460 50  0001 C CNN
F 1 "GND" H 3465 5537 50  0000 C CNN
F 2 "" H 3460 5710 50  0001 C CNN
F 3 "" H 3460 5710 50  0001 C CNN
	1    3460 5710
	1    0    0    -1  
$EndComp
Wire Wire Line
	3460 5635 3460 5710
Wire Wire Line
	3460 5235 3460 5335
Wire Wire Line
	3460 4935 3460 4885
$Comp
L Device:LED_ALT D?
U 1 1 5E5672B4
P 3460 5085
AR Path="/5E20A2BB/5E5672B4" Ref="D?"  Part="1" 
AR Path="/5E5672B4" Ref="D3"  Part="1" 
F 0 "D3" V 3499 4967 50  0000 R CNN
F 1 "GREEN" V 3408 4967 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3460 5085 50  0001 C CNN
F 3 "~" H 3460 5085 50  0001 C CNN
F 4 "732-4980-1-ND" V 3460 5085 50  0001 C CNN "Digikey"
	1    3460 5085
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5E97E448
P 3470 4420
F 0 "TP1" H 3412 4492 50  0000 R CNN
F 1 "TestPoint" H 3412 4537 50  0001 R CNN
F 2 "Thruster_Controller:TestPoint_Pad_D1.0mm" H 3670 4420 50  0001 C CNN
F 3 "~" H 3670 4420 50  0001 C CNN
	1    3470 4420
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5E97F5C4
P 3075 4420
F 0 "TP3" H 3017 4492 50  0000 R CNN
F 1 "TestPoint" H 3017 4537 50  0001 R CNN
F 2 "Thruster_Controller:TestPoint_Pad_D1.0mm" H 3275 4420 50  0001 C CNN
F 3 "~" H 3275 4420 50  0001 C CNN
	1    3075 4420
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E98BDFE
P 3470 4360
AR Path="/5E20A2BB/5E98BDFE" Ref="#PWR?"  Part="1" 
AR Path="/5E98BDFE" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 3470 4210 50  0001 C CNN
F 1 "+3V3" H 3465 4510 50  0000 C CNN
F 2 "" H 3470 4360 50  0001 C CNN
F 3 "" H 3470 4360 50  0001 C CNN
	1    3470 4360
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5E98D34F
P 3075 4360
AR Path="/5E20A2BB/5E98D34F" Ref="#PWR?"  Part="1" 
AR Path="/5E98D34F" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 3075 4210 50  0001 C CNN
F 1 "+BATT" H 3065 4510 50  0000 C CNN
F 2 "" H 3075 4360 50  0001 C CNN
F 3 "" H 3075 4360 50  0001 C CNN
	1    3075 4360
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 4360 3075 4420
Wire Wire Line
	3470 4360 3470 4420
$Comp
L power:+3V3 #PWR?
U 1 1 5E5672BA
P 3460 4885
AR Path="/5E20A2BB/5E5672BA" Ref="#PWR?"  Part="1" 
AR Path="/5E5672BA" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3460 4735 50  0001 C CNN
F 1 "+3V3" H 3475 5058 50  0000 C CNN
F 2 "" H 3460 4885 50  0001 C CNN
F 3 "" H 3460 4885 50  0001 C CNN
	1    3460 4885
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3900 5700 3950
$Comp
L Thruster_Controller:NCP718AMT330 U1
U 1 1 5EBF94AC
P 1575 5200
F 0 "U1" H 1600 5500 50  0000 C CNN
F 1 "NCP718AMT330" H 1250 4650 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 1575 5050 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/308/NCP718-D-1224359.pdf" H 1525 4850 50  0001 C CNN
F 4 "NCP718AMT330TBGOSCT-ND" H 1575 5200 50  0001 C CNN "Digikey"
F 5 "863-NCP718AMT330TBG" H 1575 5200 50  0001 C CNN "Mouser"
	1    1575 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EBFB8C1
P 2150 5225
AR Path="/5E20A2BB/5EBFB8C1" Ref="C?"  Part="1" 
AR Path="/5EBFB8C1" Ref="C4"  Part="1" 
F 0 "C4" H 2000 5300 50  0000 L CNN
F 1 "1uF" H 2000 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2150 5225 50  0001 C CNN
F 3 "" H 2150 5225 50  0001 C CNN
F 4 "1276-1102-1-ND" H 2150 5225 50  0001 C CNN "Digikey"
	1    2150 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5125 2150 5050
Wire Wire Line
	2150 5050 1975 5050
Wire Wire Line
	2150 5325 2150 5425
$Comp
L power:GND #PWR?
U 1 1 5EC003D4
P 2150 5425
AR Path="/5E20A2BB/5EC003D4" Ref="#PWR?"  Part="1" 
AR Path="/5EC003D4" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 2150 5175 50  0001 C CNN
F 1 "GND" H 2155 5252 50  0000 C CNN
F 2 "" H 2150 5425 50  0001 C CNN
F 3 "" H 2150 5425 50  0001 C CNN
	1    2150 5425
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EC008C6
P 2150 4900
AR Path="/5E20A2BB/5EC008C6" Ref="#PWR?"  Part="1" 
AR Path="/5EC008C6" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 2150 4750 50  0001 C CNN
F 1 "+3V3" H 2165 5073 50  0000 C CNN
F 2 "" H 2150 4900 50  0001 C CNN
F 3 "" H 2150 4900 50  0001 C CNN
	1    2150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4900 2150 5050
Connection ~ 2150 5050
Wire Wire Line
	1225 5050 1175 5050
Wire Wire Line
	1175 5050 1175 5250
Wire Wire Line
	1175 5250 1225 5250
$Comp
L power:+BATT #PWR0107
U 1 1 5EC056DF
P 950 4900
F 0 "#PWR0107" H 950 4750 50  0001 C CNN
F 1 "+BATT" H 965 5073 50  0000 C CNN
F 2 "" H 950 4900 50  0001 C CNN
F 3 "" H 950 4900 50  0001 C CNN
	1    950  4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4900 950  5050
Wire Wire Line
	950  5050 1175 5050
Connection ~ 1175 5050
Wire Wire Line
	1575 5650 1625 5650
Wire Wire Line
	1625 5650 1625 5800
Connection ~ 1625 5650
Wire Wire Line
	1625 5650 1675 5650
$Comp
L power:GND #PWR?
U 1 1 5EC10263
P 1625 5800
AR Path="/5E20A2BB/5EC10263" Ref="#PWR?"  Part="1" 
AR Path="/5EC10263" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 1625 5550 50  0001 C CNN
F 1 "GND" H 1630 5627 50  0000 C CNN
F 2 "" H 1625 5800 50  0001 C CNN
F 3 "" H 1625 5800 50  0001 C CNN
	1    1625 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC10B5C
P 950 5225
AR Path="/5E20A2BB/5EC10B5C" Ref="C?"  Part="1" 
AR Path="/5EC10B5C" Ref="C3"  Part="1" 
F 0 "C3" H 775 5300 50  0000 L CNN
F 1 "1uF" H 725 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 950 5225 50  0001 C CNN
F 3 "" H 950 5225 50  0001 C CNN
F 4 "1276-6470-1-ND" H 950 5225 50  0001 C CNN "Digikey"
F 5 "" H 950 5225 50  0001 C CNN "Mouser"
F 6 "50V" H 800 5225 50  0000 C CNN "Voltage"
	1    950  5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5050 950  5125
Connection ~ 950  5050
Wire Wire Line
	950  5325 950  5425
$Comp
L power:GND #PWR?
U 1 1 5EC1731A
P 950 5425
AR Path="/5E20A2BB/5EC1731A" Ref="#PWR?"  Part="1" 
AR Path="/5EC1731A" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 950 5175 50  0001 C CNN
F 1 "GND" H 955 5252 50  0000 C CNN
F 2 "" H 950 5425 50  0001 C CNN
F 3 "" H 950 5425 50  0001 C CNN
	1    950  5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 5600 1475 5650
Wire Wire Line
	1475 5650 1575 5650
Wire Wire Line
	1575 5600 1575 5650
Connection ~ 1575 5650
Wire Wire Line
	1675 5600 1675 5650
Wire Wire Line
	1675 5650 1775 5650
Wire Wire Line
	1775 5650 1775 5600
Connection ~ 1675 5650
$Comp
L Device:R_US R?
U 1 1 5E5672C2
P 3460 5485
AR Path="/5E20A2BB/5E5672C2" Ref="R?"  Part="1" 
AR Path="/5E5672C2" Ref="R19"  Part="1" 
F 0 "R19" H 3510 5485 50  0000 L CNN
F 1 "100" H 3510 5410 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3500 5475 50  0001 C CNN
F 3 "~" H 3460 5485 50  0001 C CNN
F 4 "2019-RK73B1JTTD101JCT-ND" H 3460 5485 50  0001 C CNN "Digikey"
	1    3460 5485
	1    0    0    -1  
$EndComp
Text Label 875  2475 0    50   ~ 0
SCI_RX
Text Label 875  2375 0    50   ~ 0
SCI_TX
Wire Wire Line
	6550 2125 7175 2125
Wire Wire Line
	6550 2050 7175 2050
Wire Wire Line
	6550 1975 7175 1975
Wire Wire Line
	6550 1900 7175 1900
Wire Wire Line
	6550 1825 7175 1825
Wire Wire Line
	6550 1675 7175 1675
Wire Wire Line
	6550 1600 7175 1600
Wire Wire Line
	6550 2200 7175 2200
Wire Wire Line
	6550 2275 7175 2275
Wire Wire Line
	6550 2350 7175 2350
Wire Wire Line
	6550 2425 7175 2425
Wire Wire Line
	6550 2525 7175 2525
Wire Wire Line
	6550 2600 7175 2600
Wire Wire Line
	6550 2675 7175 2675
Wire Wire Line
	6550 2750 7175 2750
Wire Wire Line
	6550 2825 7175 2825
Wire Wire Line
	6550 2900 7175 2900
Wire Wire Line
	6550 3000 7175 3000
Wire Wire Line
	6550 3075 7175 3075
Wire Wire Line
	6550 3150 7175 3150
Wire Wire Line
	6550 3225 7175 3225
$Sheet
S 3600 1450 2950 1925
U 5E20A372
F0 "TI_MCU" 50
F1 "TI_MCU.sch" 50
F2 "SPI_CLK" O R 6550 3225 50 
F3 "SPI_CS" O R 6550 3000 50 
F4 "SPI_MOSI" B R 6550 3075 50 
F5 "SPI_MISO" B R 6550 3150 50 
F6 "TRST" I L 3600 2675 50 
F7 "TCK" I L 3600 2375 50 
F8 "TMS" I L 3600 2275 50 
F9 "TDI" I L 3600 2575 50 
F10 "TDO" I L 3600 2475 50 
F11 "SCIA_TX" I L 3600 1950 50 
F12 "SCIA_RX" I L 3600 2050 50 
F13 "CAN_TX" O L 3600 3125 50 
F14 "CAN_RX" I L 3600 3225 50 
F15 "VSEN_A" I R 6550 1825 50 
F16 "VSEN_B" I R 6550 1900 50 
F17 "VSEN_C" I R 6550 1975 50 
F18 "VSEN_PVDD" I R 6550 2050 50 
F19 "ISEN_A" I R 6550 2200 50 
F20 "ISEN_B" I R 6550 2275 50 
F21 "ISEN_C" I R 6550 2350 50 
F22 "PGA_GND" I R 6550 2425 50 
F23 "INH_A" O R 6550 2525 50 
F24 "INL_A" O R 6550 2600 50 
F25 "INH_B" O R 6550 2675 50 
F26 "INL_B" O R 6550 2750 50 
F27 "INH_C" O R 6550 2825 50 
F28 "INL_C" O R 6550 2900 50 
F29 "nFAULT" I R 6550 1600 50 
F30 "EN_GATE" O R 6550 1675 50 
F31 "DAC" I R 6550 2125 50 
$EndSheet
Wire Wire Line
	950  2275 1175 2275
Wire Wire Line
	1075 2575 1175 2575
Wire Wire Line
	1075 2675 1175 2675
Wire Wire Line
	1675 2275 3600 2275
Wire Wire Line
	3600 2375 1675 2375
Wire Wire Line
	1675 2475 3600 2475
Wire Wire Line
	3600 2575 1675 2575
Wire Wire Line
	1675 2675 3600 2675
Wire Wire Line
	3600 1950 700  1950
Wire Wire Line
	700  1950 700  2375
Wire Wire Line
	700  2375 1175 2375
Wire Wire Line
	800  2475 800  2050
Wire Wire Line
	800  2050 3600 2050
Wire Wire Line
	800  2475 1175 2475
Wire Wire Line
	4075 4150 4075 3625
Wire Wire Line
	4075 3625 3300 3625
Wire Wire Line
	3300 3625 3300 3125
Wire Wire Line
	3300 3125 3600 3125
Wire Wire Line
	4075 4150 5200 4150
Wire Wire Line
	3600 3225 3400 3225
Wire Wire Line
	3400 3225 3400 3525
Wire Wire Line
	3400 3525 4175 3525
Wire Wire Line
	4175 3525 4175 4250
Wire Wire Line
	4175 4250 5200 4250
Text Notes 975  6225 0    79   Italic 16
5V Linear Regulator
$Comp
L Thruster_Controller:NCP718AMT330 U4
U 1 1 5F656C14
P 1600 6825
F 0 "U4" H 1625 7125 50  0000 C CNN
F 1 "NCP718AMT500" H 1275 6275 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 1600 6675 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCP718-D.PDF" H 1550 6475 50  0001 C CNN
F 4 "‎NCP718AMT500TBGOSCT-ND‎" H 1600 6825 50  0001 C CNN "Digikey"
F 5 "863-NCP718BMT500TBG" H 1600 6825 50  0001 C CNN "Mouser"
	1    1600 6825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F656C1B
P 2175 6850
AR Path="/5E20A2BB/5F656C1B" Ref="C?"  Part="1" 
AR Path="/5F656C1B" Ref="C44"  Part="1" 
F 0 "C44" H 2025 6925 50  0000 L CNN
F 1 "1uF" H 2025 6775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2175 6850 50  0001 C CNN
F 3 "" H 2175 6850 50  0001 C CNN
F 4 "1276-1102-1-ND" H 2175 6850 50  0001 C CNN "Digikey"
	1    2175 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 6750 2175 6675
Wire Wire Line
	2175 6675 2000 6675
Wire Wire Line
	2175 6950 2175 7050
$Comp
L power:GND #PWR?
U 1 1 5F656C24
P 2175 7050
AR Path="/5E20A2BB/5F656C24" Ref="#PWR?"  Part="1" 
AR Path="/5F656C24" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2175 6800 50  0001 C CNN
F 1 "GND" H 2180 6877 50  0000 C CNN
F 2 "" H 2175 7050 50  0001 C CNN
F 3 "" H 2175 7050 50  0001 C CNN
	1    2175 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 6525 2175 6675
Connection ~ 2175 6675
Wire Wire Line
	1250 6675 1200 6675
Wire Wire Line
	1200 6675 1200 6875
Wire Wire Line
	1200 6875 1250 6875
$Comp
L power:+BATT #PWR0124
U 1 1 5F656C35
P 975 6525
F 0 "#PWR0124" H 975 6375 50  0001 C CNN
F 1 "+BATT" H 990 6698 50  0000 C CNN
F 2 "" H 975 6525 50  0001 C CNN
F 3 "" H 975 6525 50  0001 C CNN
	1    975  6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  6525 975  6675
Wire Wire Line
	975  6675 1200 6675
Connection ~ 1200 6675
Wire Wire Line
	1600 7275 1650 7275
Wire Wire Line
	1650 7275 1650 7425
Connection ~ 1650 7275
Wire Wire Line
	1650 7275 1700 7275
$Comp
L power:GND #PWR?
U 1 1 5F656C42
P 1650 7425
AR Path="/5E20A2BB/5F656C42" Ref="#PWR?"  Part="1" 
AR Path="/5F656C42" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 1650 7175 50  0001 C CNN
F 1 "GND" H 1655 7252 50  0000 C CNN
F 2 "" H 1650 7425 50  0001 C CNN
F 3 "" H 1650 7425 50  0001 C CNN
	1    1650 7425
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F656C4B
P 975 6850
AR Path="/5E20A2BB/5F656C4B" Ref="C?"  Part="1" 
AR Path="/5F656C4B" Ref="C43"  Part="1" 
F 0 "C43" H 800 6925 50  0000 L CNN
F 1 "1uF" H 750 6775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 975 6850 50  0001 C CNN
F 3 "" H 975 6850 50  0001 C CNN
F 4 "1276-6470-1-ND" H 975 6850 50  0001 C CNN "Digikey"
F 5 "" H 975 6850 50  0001 C CNN "Mouser"
F 6 "50V" H 825 6850 50  0000 C CNN "Voltage"
	1    975  6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  6675 975  6750
Connection ~ 975  6675
Wire Wire Line
	975  6950 975  7050
$Comp
L power:GND #PWR?
U 1 1 5F656C54
P 975 7050
AR Path="/5E20A2BB/5F656C54" Ref="#PWR?"  Part="1" 
AR Path="/5F656C54" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 975 6800 50  0001 C CNN
F 1 "GND" H 980 6877 50  0000 C CNN
F 2 "" H 975 7050 50  0001 C CNN
F 3 "" H 975 7050 50  0001 C CNN
	1    975  7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7225 1500 7275
Wire Wire Line
	1500 7275 1600 7275
Wire Wire Line
	1600 7225 1600 7275
Connection ~ 1600 7275
Wire Wire Line
	1700 7225 1700 7275
Wire Wire Line
	1700 7275 1800 7275
Wire Wire Line
	1800 7275 1800 7225
Connection ~ 1700 7275
$Comp
L power:+5V #PWR0142
U 1 1 5F686032
P 2175 6525
F 0 "#PWR0142" H 2175 6375 50  0001 C CNN
F 1 "+5V" H 2190 6698 50  0000 C CNN
F 2 "" H 2175 6525 50  0001 C CNN
F 3 "" H 2175 6525 50  0001 C CNN
	1    2175 6525
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5F69B13E
P 3900 5100
AR Path="/5E20A2BB/5F69B13E" Ref="D?"  Part="1" 
AR Path="/5F69B13E" Ref="D4"  Part="1" 
F 0 "D4" V 3939 4982 50  0000 R CNN
F 1 "GREEN" V 3848 4982 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3900 5100 50  0001 C CNN
F 3 "~" H 3900 5100 50  0001 C CNN
F 4 "732-4980-1-ND" V 3900 5100 50  0001 C CNN "Digikey"
	1    3900 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 5250 3900 5325
Wire Wire Line
	3900 4950 3900 4900
$Comp
L power:+5V #PWR0149
U 1 1 5F6B0B0C
P 3900 4900
F 0 "#PWR0149" H 3900 4750 50  0001 C CNN
F 1 "+5V" H 3915 5073 50  0000 C CNN
F 2 "" H 3900 4900 50  0001 C CNN
F 3 "" H 3900 4900 50  0001 C CNN
	1    3900 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0166
U 1 1 5F6B1674
P 5700 3900
F 0 "#PWR0166" H 5700 3750 50  0001 C CNN
F 1 "+5V" H 5715 4073 50  0000 C CNN
F 2 "" H 5700 3900 50  0001 C CNN
F 3 "" H 5700 3900 50  0001 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0167
U 1 1 5F6B1CF3
P 4850 4525
F 0 "#PWR0167" H 4850 4375 50  0001 C CNN
F 1 "+5V" H 4775 4675 50  0000 C CNN
F 2 "" H 4850 4525 50  0001 C CNN
F 3 "" H 4850 4525 50  0001 C CNN
	1    4850 4525
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F6BB45D
P 3900 4425
F 0 "TP2" H 3842 4497 50  0000 R CNN
F 1 "TestPoint" H 3842 4542 50  0001 R CNN
F 2 "Thruster_Controller:TestPoint_Pad_D1.0mm" H 4100 4425 50  0001 C CNN
F 3 "~" H 4100 4425 50  0001 C CNN
	1    3900 4425
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 4350 3900 4425
$Comp
L power:+5V #PWR0180
U 1 1 5F6C5925
P 3900 4350
F 0 "#PWR0180" H 3900 4200 50  0001 C CNN
F 1 "+5V" H 3900 4500 50  0000 C CNN
F 2 "" H 3900 4350 50  0001 C CNN
F 3 "" H 3900 4350 50  0001 C CNN
	1    3900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5625 3900 5700
$Comp
L power:GND #PWR?
U 1 1 5F69BD6F
P 3900 5700
AR Path="/5E20A2BB/5F69BD6F" Ref="#PWR?"  Part="1" 
AR Path="/5F69BD6F" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 3900 5450 50  0001 C CNN
F 1 "GND" H 3905 5527 50  0000 C CNN
F 2 "" H 3900 5700 50  0001 C CNN
F 3 "" H 3900 5700 50  0001 C CNN
	1    3900 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F69B65B
P 3900 5475
AR Path="/5E20A2BB/5F69B65B" Ref="R?"  Part="1" 
AR Path="/5F69B65B" Ref="R34"  Part="1" 
F 0 "R34" H 3950 5475 50  0000 L CNN
F 1 "220" H 3950 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3940 5465 50  0001 C CNN
F 3 "~" H 3900 5475 50  0001 C CNN
F 4 "2019-RK73B1JTTD221JCT-ND" H 3900 5475 50  0001 C CNN "Digikey"
	1    3900 5475
	1    0    0    -1  
$EndComp
$EndSCHEMATC
