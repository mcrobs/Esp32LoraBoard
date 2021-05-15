EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Esp32LoraRennt"
Date "2021-05-15"
Rev "1.3"
Comp "Robert Messner"
Comment1 "Adapted to RM002"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Esp32LoraBoard-rescue:RFM95W-868S2-RF_Module U3
U 1 1 5E768185
P 9900 3550
F 0 "U3" H 9550 4200 50  0000 C CNN
F 1 "RFM95W-868S2" H 9550 4100 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 6600 5200 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 6600 5200 50  0001 C CNN
	1    9900 3550
	1    0    0    -1  
$EndComp
$Comp
L Esp32LoraBoard-rescue:GND-power #PWR02
U 1 1 5E768A8E
P 7100 5600
F 0 "#PWR02" H 7100 5350 50  0001 C CNN
F 1 "GND" H 7105 5427 50  0000 C CNN
F 2 "" H 7100 5600 50  0001 C CNN
F 3 "" H 7100 5600 50  0001 C CNN
	1    7100 5600
	1    0    0    -1  
$EndComp
$Comp
L Esp32LoraBoard-rescue:USB_B_Micro-Connector J1
U 1 1 5E770A21
P 1450 2400
F 0 "J1" H 1507 2867 50  0000 C CNN
F 1 "USB_B_Micro" H 1507 2776 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_GCT_USB3076-30-A" H 1600 2350 50  0001 C CNN
F 3 "~" H 1600 2350 50  0001 C CNN
	1    1450 2400
	1    0    0    -1  
$EndComp
$Comp
L Esp32LoraBoard-rescue:C-Device C1
U 1 1 5E774A1D
P 2000 2500
F 0 "C1" H 2115 2546 50  0000 L CNN
F 1 "100n" H 2115 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2038 2350 50  0001 C CNN
F 3 "~" H 2000 2500 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
$Comp
L Esp32LoraBoard-rescue:CP_Small-Device C2
U 1 1 5E775400
P 3900 2450
F 0 "C2" H 3650 2500 50  0000 L CNN
F 1 "10u" H 3650 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3900 2450 50  0001 C CNN
F 3 "~" H 3900 2450 50  0001 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2350 3900 2200
Wire Wire Line
	3900 2200 3700 2200
Wire Wire Line
	3900 2850 3900 2550
Wire Wire Line
	1450 2800 1450 2850
Wire Wire Line
	1450 2850 2000 2850
Wire Wire Line
	7100 1850 7100 2450
Text Notes 10150 5150 0    50   ~ 0
SCK     5 \nCS      18\nMISO    19\nMOSI    27\nRST     23\nIRQ     26\nIO1     33\nIO2     32
Wire Notes Line
	10000 4350 10000 5250
Wire Notes Line
	10000 5250 10750 5250
Wire Notes Line
	10750 5250 10750 4350
Wire Notes Line
	10750 4350 10000 4350
Text Label 7950 3150 2    50   ~ 0
SCK
Wire Wire Line
	7700 3850 7950 3850
Wire Wire Line
	7700 3950 7950 3950
Wire Wire Line
	7700 4550 7950 4550
Wire Wire Line
	7700 4250 7950 4250
Wire Wire Line
	7700 4450 7950 4450
Wire Wire Line
	7700 4750 7950 4750
Wire Wire Line
	7700 4650 7950 4650
Text Label 7950 3850 2    50   ~ 0
CS
Text Label 7950 3950 2    50   ~ 0
MISO
Text Label 7950 4250 2    50   ~ 0
RST
Text Label 7950 4450 2    50   ~ 0
IRQ
Text Label 7950 4550 2    50   ~ 0
MOSI
Text Label 7950 4650 2    50   ~ 0
IO2
Text Label 7950 4750 2    50   ~ 0
IO1
Text Label 9200 3250 0    50   ~ 0
SCK
Text Label 9200 3350 0    50   ~ 0
MOSI
Text Label 9200 3450 0    50   ~ 0
MISO
Text Label 9200 3550 0    50   ~ 0
CS
Text Label 9200 3750 0    50   ~ 0
RST
Wire Wire Line
	9200 3250 9400 3250
Wire Wire Line
	9200 3350 9400 3350
Wire Wire Line
	9200 3450 9400 3450
Wire Wire Line
	9200 3550 9400 3550
Wire Wire Line
	9200 3750 9400 3750
Wire Wire Line
	10400 3950 10600 3950
Wire Wire Line
	10400 3850 10600 3850
Wire Wire Line
	10400 3750 10600 3750
Text Label 10600 3750 2    50   ~ 0
IO2
Text Label 10600 3850 2    50   ~ 0
IO1
Text Label 10600 3950 2    50   ~ 0
IRQ
Wire Wire Line
	7100 5400 7100 5250
Wire Wire Line
	7100 5400 8950 5400
Wire Wire Line
	9900 5400 9900 4250
Wire Wire Line
	9900 1850 9900 2750
Connection ~ 7100 1850
Wire Wire Line
	7100 1850 8100 1850
$Comp
L Esp32LoraBoard-rescue:R-Device R1
U 1 1 5E7EC38A
P 5950 2100
F 0 "R1" H 6020 2146 50  0000 L CNN
F 1 "10k" H 6020 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5880 2100 50  0001 C CNN
F 3 "~" H 5950 2100 50  0001 C CNN
	1    5950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1950 5950 1850
$Comp
L Esp32LoraBoard-rescue:C_Small-Device C4
U 1 1 5E7EEDD1
P 6850 2100
F 0 "C4" H 6900 2200 50  0000 L CNN
F 1 "100n" H 6900 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6850 2100 50  0001 C CNN
F 3 "~" H 6850 2100 50  0001 C CNN
	1    6850 2100
	1    0    0    -1  
$EndComp
$Comp
L Esp32LoraBoard-rescue:C_Small-Device C3
U 1 1 5E7EF5BD
P 6650 2100
F 0 "C3" H 6500 2200 50  0000 L CNN
F 1 "1u" H 6500 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6650 2100 50  0001 C CNN
F 3 "~" H 6650 2100 50  0001 C CNN
	1    6650 2100
	1    0    0    -1  
$EndComp
Connection ~ 5950 1850
Wire Wire Line
	5950 1850 6650 1850
Wire Wire Line
	5950 2650 6500 2650
$Comp
L Esp32LoraBoard-rescue:GND-power #PWR03
U 1 1 5E7F997D
P 6650 2300
F 0 "#PWR03" H 6650 2050 50  0001 C CNN
F 1 "GND" H 6655 2127 50  0000 C CNN
F 2 "" H 6650 2300 50  0001 C CNN
F 3 "" H 6650 2300 50  0001 C CNN
	1    6650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2000 6650 1850
Connection ~ 6650 1850
Wire Wire Line
	6650 1850 6850 1850
Wire Wire Line
	6850 2000 6850 1850
Connection ~ 6850 1850
Wire Wire Line
	6850 1850 7100 1850
Wire Wire Line
	6650 2200 6650 2250
NoConn ~ 7700 2850
NoConn ~ 6500 3850
NoConn ~ 6500 3950
NoConn ~ 6500 4050
NoConn ~ 6500 4150
NoConn ~ 6500 4250
NoConn ~ 6500 4350
NoConn ~ 10400 3450
NoConn ~ 10400 3550
NoConn ~ 10400 3650
$Comp
L Esp32LoraBoard-rescue:Antenna_Shield-Device AE1
U 1 1 5E824860
P 10750 3050
F 0 "AE1" H 10894 3089 50  0000 L CNN
F 1 "Antenna_Shield" H 10894 2998 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-H-ST-EM1_EdgeMount" H 10750 3150 50  0001 C CNN
F 3 "~" H 10750 3150 50  0001 C CNN
	1    10750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3250 10750 3250
Wire Wire Line
	10850 3250 10850 4250
Connection ~ 9900 4250
Wire Wire Line
	9900 4250 9900 4150
Wire Wire Line
	9800 4150 9800 4250
Wire Wire Line
	9800 4250 9900 4250
Wire Wire Line
	10000 4150 10000 4250
Wire Wire Line
	9900 4250 10000 4250
Connection ~ 10000 4250
Wire Wire Line
	10000 4250 10850 4250
NoConn ~ 1750 2400
NoConn ~ 1750 2500
NoConn ~ 1750 2600
NoConn ~ 1350 2800
Wire Wire Line
	4400 2850 4400 2650
$Comp
L Esp32LoraBoard-rescue:Battery_Cell-Device BT1
U 1 1 5E76B5A2
P 4400 2550
F 0 "BT1" H 4518 2646 50  0000 L CNN
F 1 "LiFePo-Batterie" H 4450 2500 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" V 4400 2610 50  0001 C CNN
F 3 "~" V 4400 2610 50  0001 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
Connection ~ 3900 2850
Wire Wire Line
	3900 2850 4400 2850
Connection ~ 3900 2200
$Comp
L Esp32LoraBoard-rescue:PWR_FLAG-power #FLG0101
U 1 1 5E8510E5
P 7100 1750
F 0 "#FLG0101" H 7100 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 1923 50  0000 C CNN
F 2 "" H 7100 1750 50  0001 C CNN
F 3 "~" H 7100 1750 50  0001 C CNN
	1    7100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1750 7100 1850
Wire Wire Line
	7700 3150 7950 3150
$Comp
L LM3940IMP-3.3:LM3940IMP-3.3 U1
U 1 1 5E792409
P 3000 2200
F 0 "U1" H 3000 2565 50  0000 C CNN
F 1 "LM3940IMP-3.3" H 3000 2474 50  0000 C CNN
F 2 "lib_fp:SOT230P696X180-4N" H 3000 2200 50  0001 L BNN
F 3 "9779280" H 3000 2200 50  0001 L BNN
F 4 "41K5122" H 3000 2200 50  0001 L BNN "Feld4"
F 5 "LM3940IMP-33" H 3000 2200 50  0001 L BNN "Feld5"
F 6 "SOT-223-4" H 3000 2200 50  0001 L BNN "Feld6"
F 7 "National Semiconductors" H 3000 2200 50  0001 L BNN "Feld7"
	1    3000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2200 2000 2200
Wire Wire Line
	2000 2350 2000 2200
Connection ~ 2000 2200
Wire Wire Line
	2000 2200 2300 2200
Wire Wire Line
	2000 2650 2000 2850
Connection ~ 2000 2850
Wire Wire Line
	2000 2850 2300 2850
Wire Wire Line
	2300 2400 2300 2500
Wire Wire Line
	2300 2500 2300 2850
Connection ~ 2300 2500
Connection ~ 2300 2850
Wire Wire Line
	2300 2850 3900 2850
$Comp
L Esp32LoraBoard-rescue:Conn_01x03_Male-Connector J2
U 1 1 5E79B0E4
P 4300 1500
F 0 "J2" V 4200 1700 50  0000 L CNN
F 1 "Power-Selector" V 4350 1700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4300 1500 50  0001 C CNN
F 3 "~" H 4300 1500 50  0001 C CNN
	1    4300 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 1700 4300 1850
Wire Wire Line
	4200 2200 4200 1700
Wire Wire Line
	3900 2200 4200 2200
Text Label 4400 1500 1    50   ~ 0
V-Batt
Text Label 4200 1500 1    50   ~ 0
+3.3V
$Comp
L Esp32LoraBoard-rescue:Conn_02x05_Odd_Even-Connector_Generic J4
U 1 1 5E79A3E4
P 15100 1250
F 0 "J4" H 15150 1600 50  0000 C CNN
F 1 "ESP_PROG_JTAG" H 15250 900 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 15100 1250 50  0001 C CNN
F 3 "~" H 15100 1250 50  0001 C CNN
	1    15100 1250
	1    0    0    -1  
$EndComp
NoConn ~ 14900 1050
$Comp
L Esp32LoraBoard-rescue:GND-power #PWR0101
U 1 1 5E7A450E
P 14900 1600
F 0 "#PWR0101" H 14900 1350 50  0001 C CNN
F 1 "GND" H 14905 1427 50  0000 C CNN
F 2 "" H 14900 1600 50  0001 C CNN
F 3 "" H 14900 1600 50  0001 C CNN
	1    14900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 1600 14900 1450
Wire Wire Line
	14900 1450 14900 1350
Connection ~ 14900 1450
Wire Wire Line
	14900 1350 14900 1250
Connection ~ 14900 1350
Wire Wire Line
	14900 1250 14900 1150
Connection ~ 14900 1250
NoConn ~ 15400 1450
Text Label 15400 1050 0    50   ~ 0
TMS
Text Label 15400 1150 0    50   ~ 0
TCK
Text Label 15400 1250 0    50   ~ 0
TDO
Text Label 15400 1350 0    50   ~ 0
TDI
Connection ~ 6650 2250
Wire Wire Line
	6650 2250 6650 2300
Wire Wire Line
	6850 2250 6850 2200
Wire Wire Line
	6650 2250 6850 2250
Wire Wire Line
	5950 2250 5950 2650
$Comp
L Esp32LoraBoard-rescue:C_Small-Device C5
U 1 1 5E7C919D
P 5950 2850
F 0 "C5" H 5800 2950 50  0000 L CNN
F 1 "220n" H 5700 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5950 2850 50  0001 C CNN
F 3 "~" H 5950 2850 50  0001 C CNN
	1    5950 2850
	1    0    0    -1  
$EndComp
Text Label 4300 1500 1    50   ~ 0
VCC
$Comp
L Esp32LoraBoard-rescue:GND-power #PWR0102
U 1 1 5E7E119F
P 5950 3100
F 0 "#PWR0102" H 5950 2850 50  0001 C CNN
F 1 "GND" H 5955 2927 50  0000 C CNN
F 2 "" H 5950 3100 50  0001 C CNN
F 3 "" H 5950 3100 50  0001 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
Text Label 14100 1200 0    50   ~ 0
Boot
Text Label 14100 1300 0    50   ~ 0
DTR
Text Label 14100 1400 0    50   ~ 0
RTS
Text Label 13200 1200 2    50   ~ 0
DTR
Text Label 13200 1300 2    50   ~ 0
RTS
Text Label 13200 1400 2    50   ~ 0
Reset
$Comp
L Esp32LoraBoard-rescue:R-Device R2
U 1 1 5E7F7F43
P 8100 2100
F 0 "R2" H 8170 2146 50  0000 L CNN
F 1 "10k" H 8170 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8030 2100 50  0001 C CNN
F 3 "~" H 8100 2100 50  0001 C CNN
	1    8100 2100
	1    0    0    -1  
$EndComp
$Comp
L Esp32LoraBoard-rescue:C_Small-Device C6
U 1 1 5E7F84E1
P 8500 2450
F 0 "C6" H 8350 2350 50  0000 L CNN
F 1 "1n" H 8300 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8500 2450 50  0001 C CNN
F 3 "~" H 8500 2450 50  0001 C CNN
	1    8500 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 2650 8100 2650
Wire Wire Line
	8100 2650 8100 2300
Wire Wire Line
	8100 1950 8100 1850
Connection ~ 8100 1850
Wire Wire Line
	8100 1850 9900 1850
Wire Wire Line
	8500 2300 8100 2300
Connection ~ 8100 2300
Wire Wire Line
	8100 2300 8100 2250
$Comp
L Esp32LoraBoard-rescue:GND-power #PWR0103
U 1 1 5E805E63
P 8500 2550
F 0 "#PWR0103" H 8500 2300 50  0001 C CNN
F 1 "GND" H 8505 2377 50  0000 C CNN
F 2 "" H 8500 2550 50  0001 C CNN
F 3 "" H 8500 2550 50  0001 C CNN
	1    8500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2350 8500 2300
$Comp
L UMH3N:UMH3N Q1
U 1 1 5E7EB686
P 13200 1200
F 0 "Q1" H 13650 1465 50  0000 C CNN
F 1 "UMH3N" H 13650 1374 50  0000 C CNN
F 2 "lib_fp:SOT65P230X110-6N" H 13950 1300 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-UMH3N_C62892.pdf" H 13950 1200 50  0001 L CNN
F 4 "2 NPN pre-biased (Dual) 100mA 50V SC-70-6(SOT-363) Digital Transistors RoHS" H 13950 1100 50  0001 L CNN "Description"
F 5 "1.1" H 13950 1000 50  0001 L CNN "Height"
F 6 "Changjiang Electronics Tech (CJ)" H 13950 900 50  0001 L CNN "Manufacturer_Name"
F 7 "UMH3N" H 13950 800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 13950 700 50  0001 L CNN "Mouser Part Number"
F 9 "" H 13950 600 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 13950 500 50  0001 L CNN "RS Part Number"
F 11 "" H 13950 400 50  0001 L CNN "RS Price/Stock"
	1    13200 1200
	1    0    0    -1  
$EndComp
$Comp
L Esp32LoraBoard-rescue:Conn_01x05_Male-Connector J5
U 1 1 5E817E19
P 12150 1250
F 0 "J5" H 12250 1600 50  0000 C CNN
F 1 "Prog" H 12250 1000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 12150 1250 50  0001 C CNN
F 3 "~" H 12150 1250 50  0001 C CNN
	1    12150 1250
	1    0    0    -1  
$EndComp
Text Label 7750 2650 0    50   ~ 0
Boot
Text Label 6500 2650 2    50   ~ 0
Reset
Wire Wire Line
	7700 3550 7950 3550
Wire Wire Line
	7700 3450 7950 3450
Wire Wire Line
	7700 3350 7950 3350
Wire Wire Line
	7700 3250 7950 3250
Text Label 7950 3550 2    50   ~ 0
TDO
Text Label 7950 3350 2    50   ~ 0
TCK
Text Label 7950 3450 2    50   ~ 0
TMS
Text Label 7950 3250 2    50   ~ 0
TDI
Wire Wire Line
	12350 1050 12550 1050
Wire Wire Line
	12350 1250 12550 1250
Wire Wire Line
	12350 1350 12550 1350
Wire Wire Line
	12350 1450 12550 1450
Text Label 12550 1050 2    50   ~ 0
GND
Text Label 12550 1150 2    50   ~ 0
RTS
Text Label 12550 1250 2    50   ~ 0
TX
Text Label 12550 1350 2    50   ~ 0
RX
Text Label 12550 1450 2    50   ~ 0
DTR
Text Notes 12100 1350 2    50   ~ 0
TX
Text Notes 12100 1250 2    50   ~ 0
RX
Text Notes 12100 1450 2    50   ~ 0
DTR
Text Notes 12100 1150 2    50   ~ 0
RTS
Text Notes 12100 1050 2    50   ~ 0
GND
Wire Wire Line
	7700 2750 7950 2750
Wire Wire Line
	7700 2950 7950 2950
Text Label 7950 2750 2    50   ~ 0
TX
Text Label 7950 2950 2    50   ~ 0
RX
Wire Wire Line
	12350 1150 12550 1150
$Comp
L Esp32LoraBoard-rescue:GND-power #PWR01
U 1 1 5E8240E9
P 2000 2950
F 0 "#PWR01" H 2000 2700 50  0001 C CNN
F 1 "GND" H 2005 2777 50  0000 C CNN
F 2 "" H 2000 2950 50  0001 C CNN
F 3 "" H 2000 2950 50  0001 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2950 2000 2850
$Comp
L Esp32LoraBoard-rescue:ESP32-WROOM-32-RF_Module U2
U 1 1 5E764E61
P 7100 3850
F 0 "U2" H 7250 5350 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 7550 5250 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 7100 2350 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 6800 3900 50  0001 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4850 8350 4850
Text Label 8350 4850 2    50   ~ 0
UBAT_MEASURE
$Comp
L Esp32LoraBoard-rescue:Q_NMOS_GSD-Device Q2
U 1 1 5E86E587
P 2300 5650
F 0 "Q2" H 2506 5696 50  0000 L CNN
F 1 "Si2302DS_NMOS" H 2506 5605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23_HandSoldering" H 2500 5750 50  0001 C CNN
F 3 "~" H 2300 5650 50  0001 C CNN
	1    2300 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 3050 8350 3050
Text Label 8350 3050 2    50   ~ 0
U_EXT_ENABLE
$Comp
L Esp32LoraBoard-rescue:VCC-power #PWR05
U 1 1 5E8B8A54
P 5950 1650
F 0 "#PWR05" H 5950 1500 50  0001 C CNN
F 1 "VCC" H 5967 1823 50  0000 C CNN
F 2 "" H 5950 1650 50  0001 C CNN
F 3 "" H 5950 1650 50  0001 C CNN
	1    5950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1650 5950 1850
$Comp
L Esp32LoraBoard-rescue:R-Device R5
U 1 1 5E92B95B
P 2200 4650
F 0 "R5" H 2270 4696 50  0000 L CNN
F 1 "optional" H 2270 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2130 4650 50  0001 C CNN
F 3 "~" H 2200 4650 50  0001 C CNN
	1    2200 4650
	1    0    0    -1  
$EndComp
$Comp
L Esp32LoraBoard-rescue:R-Device R6
U 1 1 5E92B961
P 2200 5150
F 0 "R6" H 2270 5196 50  0000 L CNN
F 1 "optional" H 2270 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2130 5150 50  0001 C CNN
F 3 "~" H 2200 5150 50  0001 C CNN
	1    2200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5450 2200 5350
Wire Wire Line
	2200 5000 2200 4900
Connection ~ 2200 4900
Wire Wire Line
	2200 4900 2200 4800
Text Label 2950 4900 2    50   ~ 0
U_EXT_MEASURE
$Comp
L Esp32LoraBoard-rescue:R-Device R7
U 1 1 5E92B97B
P 2650 5900
F 0 "R7" H 2720 5946 50  0000 L CNN
F 1 "100k" H 2720 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2580 5900 50  0001 C CNN
F 3 "~" H 2650 5900 50  0001 C CNN
	1    2650 5900
	1    0    0    -1  
$EndComp
$Comp
L Esp32LoraBoard-rescue:+3.3V-power #PWR06
U 1 1 5E944402
P 3900 2050
F 0 "#PWR06" H 3900 1900 50  0001 C CNN
F 1 "+3.3V" H 3850 2200 50  0000 C CNN
F 2 "" H 3900 2050 50  0001 C CNN
F 3 "" H 3900 2050 50  0001 C CNN
	1    3900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2200 3900 2050
$Comp
L Esp32LoraBoard-rescue:Conn_01x03_Male-Connector J7
U 1 1 5E94C489
P 2200 4150
F 0 "J7" V 2200 3800 50  0000 L CNN
F 1 "Measurement-Selector" V 2300 3150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2200 4150 50  0001 C CNN
F 3 "~" H 2200 4150 50  0001 C CNN
	1    2200 4150
	0    -1   1    0   
$EndComp
Wire Wire Line
	2200 4500 2200 4450
Wire Wire Line
	2200 6200 2200 5850
Wire Wire Line
	2200 6200 2650 6200
Connection ~ 2650 6200
Wire Wire Line
	2650 5750 2650 5650
Wire Wire Line
	2650 5650 2500 5650
Connection ~ 2650 5650
Wire Wire Line
	1800 4350 2100 4350
Wire Wire Line
	3800 6000 3800 6200
Wire Wire Line
	4150 4950 4200 4950
Connection ~ 4150 4950
Wire Wire Line
	4150 4850 4150 4950
Wire Wire Line
	4150 4500 4150 4550
Wire Wire Line
	4100 4950 4150 4950
Wire Wire Line
	4150 4500 3800 4500
$Comp
L Esp32LoraBoard-rescue:R-Device R8
U 1 1 5E8CB9EE
P 4150 4700
F 0 "R8" H 4220 4746 50  0000 L CNN
F 1 "100k" H 4220 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4080 4700 50  0001 C CNN
F 3 "~" H 4150 4700 50  0001 C CNN
	1    4150 4700
	1    0    0    -1  
$EndComp
$Comp
L Esp32LoraBoard-rescue:VCC-power #PWR04
U 1 1 5E8BF748
P 3800 4200
F 0 "#PWR04" H 3800 4050 50  0001 C CNN
F 1 "VCC" H 3817 4373 50  0000 C CNN
F 2 "" H 3800 4200 50  0001 C CNN
F 3 "" H 3800 4200 50  0001 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
$Comp
L Esp32LoraBoard-rescue:TestPoint-Connector TP1
U 1 1 5E8ABFC1
P 3500 5650
F 0 "TP1" H 3500 5900 50  0000 C CNN
F 1 "U_BATT_MEASURE" H 3400 5550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3700 5650 50  0001 C CNN
F 3 "~" H 3700 5650 50  0001 C CNN
	1    3500 5650
	1    0    0    -1  
$EndComp
Text Label 4200 4950 0    50   ~ 0
UBAT_ENABLE
Text Label 4200 5650 0    50   ~ 0
UBAT_MEASURE
Wire Wire Line
	3800 5650 3800 5500
Connection ~ 3800 5650
Wire Wire Line
	3800 5650 4200 5650
Wire Wire Line
	3800 5200 3800 5150
Wire Wire Line
	3800 5700 3800 5650
$Comp
L Esp32LoraBoard-rescue:R-Device R4
U 1 1 5E833546
P 3800 5850
F 0 "R4" H 3870 5896 50  0000 L CNN
F 1 "10k" H 3870 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3730 5850 50  0001 C CNN
F 3 "~" H 3800 5850 50  0001 C CNN
	1    3800 5850
	1    0    0    -1  
$EndComp
$Comp
L Esp32LoraBoard-rescue:R-Device R3
U 1 1 5E8330E4
P 3800 5350
F 0 "R3" H 3870 5396 50  0000 L CNN
F 1 "10k" H 3870 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3730 5350 50  0001 C CNN
F 3 "~" H 3800 5350 50  0001 C CNN
	1    3800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4200 3800 4350
Wire Wire Line
	2650 6200 3500 6200
Wire Wire Line
	2300 4350 3800 4350
Connection ~ 3800 4350
Wire Wire Line
	3800 4350 3800 4500
$Comp
L Esp32LoraBoard-rescue:Screw_Terminal_01x04-Connector J6
U 1 1 5EA379DD
P 1600 4900
F 0 "J6" H 1650 4450 50  0000 C CNN
F 1 "ext_Measure" H 1750 4550 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_4-G-5,08_1x04_P5.08mm_Vertical" H 1600 4900 50  0001 C CNN
F 3 "~" H 1600 4900 50  0001 C CNN
	1    1600 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 4700 1800 4350
Wire Wire Line
	1800 4800 1950 4800
Wire Wire Line
	1950 4800 1950 4450
Wire Wire Line
	1950 4450 2200 4450
Connection ~ 2200 4450
Wire Wire Line
	2200 4450 2200 4350
Wire Wire Line
	1800 4900 2200 4900
Wire Wire Line
	1800 5000 1900 5000
Wire Wire Line
	1900 5000 1900 5350
Connection ~ 2200 5350
Wire Wire Line
	2200 5350 2200 5300
Text Label 1500 4700 2    50   ~ 0
U-ext
Wire Wire Line
	4300 1850 5950 1850
$Comp
L Esp32LoraBoard-rescue:Conn_01x05_Male-Connector J3
U 1 1 5EA91CBE
P 10950 1250
F 0 "J3" H 11200 900 50  0000 R CNN
F 1 "Testpoints" H 11200 1550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10950 1250 50  0001 C CNN
F 3 "~" H 10950 1250 50  0001 C CNN
	1    10950 1250
	1    0    0    1   
$EndComp
Text Label 11450 1350 2    50   ~ 0
V-Batt
Text Label 11450 1250 2    50   ~ 0
+3.3V
Text Label 11450 1150 2    50   ~ 0
VCC
Text Label 4200 2200 1    50   ~ 0
+3.3V
Wire Wire Line
	4400 1700 4400 2350
Wire Wire Line
	11150 1350 11450 1350
Wire Wire Line
	11150 1250 11450 1250
Wire Wire Line
	11150 1150 11450 1150
Wire Wire Line
	11150 1050 11450 1050
Text Label 4400 2200 0    50   ~ 0
V-Batt
Wire Wire Line
	7700 4950 8350 4950
Text Label 8350 4950 2    50   ~ 0
U_EXT_MEASURE
Wire Wire Line
	7700 4350 8350 4350
Text Label 8350 4350 2    50   ~ 0
UBAT_ENABLE
$Comp
L Esp32LoraBoard-rescue:GND-power #PWR07
U 1 1 5E81206F
P 2650 6400
F 0 "#PWR07" H 2650 6150 50  0001 C CNN
F 1 "GND" H 2655 6227 50  0000 C CNN
F 2 "" H 2650 6400 50  0001 C CNN
F 3 "" H 2650 6400 50  0001 C CNN
	1    2650 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6050 2650 6200
Wire Wire Line
	2650 6400 2650 6200
Wire Wire Line
	7100 5600 7100 5400
Connection ~ 7100 5400
Wire Wire Line
	7700 4050 7950 4050
Wire Wire Line
	7700 4150 7950 4150
Text Label 7950 4050 2    50   ~ 0
SDA
Text Label 7950 4150 2    50   ~ 0
SCL
Wire Wire Line
	7700 3650 8350 3650
Text Label 8350 3650 2    50   ~ 0
POWER_ENABLE
$Comp
L Esp32LoraBoard-rescue:TestPoint-Connector TP3
U 1 1 5E8E9498
P 14250 3700
F 0 "TP3" V 14300 3900 50  0000 L CNN
F 1 "VCC_2" V 14200 3900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 14450 3700 50  0001 C CNN
F 3 "~" H 14450 3700 50  0001 C CNN
	1    14250 3700
	0    -1   -1   0   
$EndComp
Text Label 14250 3700 0    50   ~ 0
VCC_2
Wire Wire Line
	14250 3550 14250 3700
Wire Wire Line
	14600 3350 14750 3350
Wire Wire Line
	14250 2850 14250 2950
$Comp
L Esp32LoraBoard-rescue:Q_PMOS_GSD-Device Q5
U 1 1 5E86C61C
P 14350 3350
F 0 "Q5" H 14556 3396 50  0000 L CNN
F 1 "Si2301DS_PMOS" H 14556 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23_HandSoldering" H 14550 3450 50  0001 C CNN
F 3 "~" H 14350 3350 50  0001 C CNN
	1    14350 3350
	-1   0    0    1   
$EndComp
Text Label 14750 3350 0    50   ~ 0
POWER_ENABLE
$Comp
L Esp32LoraBoard-rescue:VCC-power #PWR011
U 1 1 5E86C615
P 14250 2850
F 0 "#PWR011" H 14250 2700 50  0001 C CNN
F 1 "VCC" H 14267 3023 50  0000 C CNN
F 2 "" H 14250 2850 50  0001 C CNN
F 3 "" H 14250 2850 50  0001 C CNN
	1    14250 2850
	1    0    0    -1  
$EndComp
$Comp
L Esp32LoraBoard-rescue:R-Device R12
U 1 1 5E86C60F
P 14600 3150
F 0 "R12" H 14670 3196 50  0000 L CNN
F 1 "100k" H 14670 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 14530 3150 50  0001 C CNN
F 3 "~" H 14600 3150 50  0001 C CNN
	1    14600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 2950 14250 2950
Connection ~ 14250 2950
Wire Wire Line
	14250 2950 14250 3150
Wire Wire Line
	14550 3350 14600 3350
Wire Wire Line
	14600 2950 14600 3000
Wire Wire Line
	14600 3300 14600 3350
Connection ~ 14600 3350
Wire Wire Line
	11900 6250 12800 6250
Wire Wire Line
	14150 6350 14150 6250
Wire Wire Line
	11900 6350 14150 6350
Text Label 14100 6350 2    50   ~ 0
SCL_2
Connection ~ 14150 6250
Text Label 14900 6250 2    50   ~ 0
SCL
Connection ~ 14650 6250
Wire Wire Line
	14650 6250 14900 6250
Text Label 14150 5700 1    50   ~ 0
VCC_2
Wire Wire Line
	14150 5850 14150 5800
Wire Wire Line
	14150 6250 14150 6150
Wire Wire Line
	14200 6250 14150 6250
Wire Wire Line
	14650 6250 14650 6150
Wire Wire Line
	14600 6250 14650 6250
$Comp
L Esp32LoraBoard-rescue:R-Device R13
U 1 1 5E9A789D
P 14650 6000
F 0 "R13" H 14720 6046 50  0000 L CNN
F 1 "10k" H 14720 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 14580 6000 50  0001 C CNN
F 3 "~" H 14650 6000 50  0001 C CNN
	1    14650 6000
	1    0    0    -1  
$EndComp
$Comp
L Esp32LoraBoard-rescue:R-Device R11
U 1 1 5E9A7897
P 14150 6000
F 0 "R11" H 14220 6046 50  0000 L CNN
F 1 "10k" H 14220 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 14080 6000 50  0001 C CNN
F 3 "~" H 14150 6000 50  0001 C CNN
	1    14150 6000
	1    0    0    -1  
$EndComp
$Comp
L Esp32LoraBoard-rescue:Q_NMOS_GSD-Device Q6
U 1 1 5E9A7891
P 14400 6150
F 0 "Q6" V 14650 6100 50  0000 L CNN
F 1 "Si2302DS_NMOS" V 14750 5900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23_HandSoldering" H 14600 6250 50  0001 C CNN
F 3 "~" H 14400 6150 50  0001 C CNN
	1    14400 6150
	0    1    1    0   
$EndComp
Text Label 12250 6250 2    50   ~ 0
SDA_2
Text Label 12250 6450 2    50   ~ 0
VCC_2
Wire Wire Line
	11900 6450 12250 6450
Wire Wire Line
	12000 6550 12000 6650
Wire Wire Line
	11900 6550 12000 6550
$Comp
L Esp32LoraBoard-rescue:GND-power #PWR09
U 1 1 5E981C87
P 12000 6650
F 0 "#PWR09" H 12000 6400 50  0001 C CNN
F 1 "GND" H 12005 6477 50  0000 C CNN
F 2 "" H 12000 6650 50  0001 C CNN
F 3 "" H 12000 6650 50  0001 C CNN
	1    12000 6650
	1    0    0    -1  
$EndComp
$Comp
L Esp32LoraBoard-rescue:Conn_01x04_Female-Connector J8
U 1 1 5E971AD5
P 11700 6450
F 0 "J8" H 11600 5950 50  0000 L CNN
F 1 "OLED_128x64" H 11400 6100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 11700 6450 50  0001 C CNN
F 3 "~" H 11700 6450 50  0001 C CNN
	1    11700 6450
	-1   0    0    1   
$EndComp
Text Label 12500 6250 0    50   ~ 0
SDA_2
Connection ~ 12800 6250
Text Label 13550 6250 2    50   ~ 0
SDA
Connection ~ 13300 6250
Wire Wire Line
	13300 6250 13550 6250
Text Label 12800 5700 1    50   ~ 0
VCC_2
Wire Wire Line
	12800 5850 12800 5800
Wire Wire Line
	12800 6250 12800 6150
Wire Wire Line
	12850 6250 12800 6250
Wire Wire Line
	13300 6250 13300 6150
Wire Wire Line
	13250 6250 13300 6250
$Comp
L Esp32LoraBoard-rescue:R-Device R10
U 1 1 5E84F630
P 13300 6000
F 0 "R10" H 13370 6046 50  0000 L CNN
F 1 "10k" H 13370 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 13230 6000 50  0001 C CNN
F 3 "~" H 13300 6000 50  0001 C CNN
	1    13300 6000
	1    0    0    -1  
$EndComp
$Comp
L Esp32LoraBoard-rescue:R-Device R9
U 1 1 5E84F1A8
P 12800 6000
F 0 "R9" H 12870 6046 50  0000 L CNN
F 1 "10k" H 12870 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 12730 6000 50  0001 C CNN
F 3 "~" H 12800 6000 50  0001 C CNN
	1    12800 6000
	1    0    0    -1  
$EndComp
$Comp
L Esp32LoraBoard-rescue:Q_NMOS_GSD-Device Q4
U 1 1 5E834056
P 13050 6150
F 0 "Q4" V 13300 6100 50  0000 L CNN
F 1 "Si2302DS_NMOS" V 13400 5900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23_HandSoldering" H 13250 6250 50  0001 C CNN
F 3 "~" H 13050 6150 50  0001 C CNN
	1    13050 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 5650 3800 5650
$Comp
L Esp32LoraBoard-rescue:TestPoint-Connector TP2
U 1 1 5EA4B783
P 3100 5650
F 0 "TP2" H 3100 5950 50  0000 C CNN
F 1 "U_EXT_ENABLE" H 2900 5850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3300 5650 50  0001 C CNN
F 3 "~" H 3300 5650 50  0001 C CNN
	1    3100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5650 3100 5650
Text Label 2950 5650 2    50   ~ 0
U_EXT_ENABLE
$Comp
L Esp32LoraBoard-rescue:C-Device C8
U 1 1 5EA7A534
P 14250 3950
F 0 "C8" H 14365 3996 50  0000 L CNN
F 1 "100n" H 14365 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 14288 3800 50  0001 C CNN
F 3 "~" H 14250 3950 50  0001 C CNN
	1    14250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 3700 14250 3800
Connection ~ 14250 3700
$Comp
L Esp32LoraBoard-rescue:GND-power #PWR012
U 1 1 5EA83328
P 14250 4150
F 0 "#PWR012" H 14250 3900 50  0001 C CNN
F 1 "GND" H 14255 3977 50  0000 C CNN
F 2 "" H 14250 4150 50  0001 C CNN
F 3 "" H 14250 4150 50  0001 C CNN
	1    14250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 4150 14250 4100
Text Notes 10450 4450 2    50   ~ 0
Lora Pins
$Comp
L Esp32LoraBoard-rescue:C-Device C7
U 1 1 5EAC77C4
P 10050 2750
F 0 "C7" V 9798 2750 50  0000 C CNN
F 1 "100n" V 9889 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10088 2600 50  0001 C CNN
F 3 "~" H 10050 2750 50  0001 C CNN
	1    10050 2750
	0    1    1    0   
$EndComp
Connection ~ 9900 2750
Wire Wire Line
	9900 2750 9900 3050
$Comp
L Esp32LoraBoard-rescue:GND-power #PWR08
U 1 1 5EAC7E73
P 10200 2750
F 0 "#PWR08" H 10200 2500 50  0001 C CNN
F 1 "GND" V 10205 2622 50  0000 R CNN
F 2 "" H 10200 2750 50  0001 C CNN
F 3 "" H 10200 2750 50  0001 C CNN
	1    10200 2750
	0    -1   -1   0   
$EndComp
Wire Notes Line
	11250 5150 15200 5150
Wire Notes Line
	15200 5150 15200 7200
Wire Notes Line
	15200 7200 11250 7200
Wire Notes Line
	11250 7200 11250 5150
Text Notes 13350 5300 2    50   ~ 0
OLED Display via Levelshifter connected to I2C bus
Wire Notes Line
	13350 2450 15400 2450
Wire Notes Line
	15400 2450 15400 4500
Wire Notes Line
	15400 4500 13350 4500
Wire Notes Line
	13350 4500 13350 2450
Text Notes 14550 2600 2    50   ~ 0
Pripherie can be switched off
Wire Wire Line
	13050 5950 13050 5800
Connection ~ 12800 5800
Wire Wire Line
	12800 5800 12800 5700
Wire Wire Line
	14400 5950 14400 5800
Wire Wire Line
	14400 5800 14150 5800
Connection ~ 14150 5800
Wire Wire Line
	14150 5800 14150 5700
Text Notes 3000 3800 2    50   ~ 0
Voltage Measurement (internal and external)
Wire Notes Line
	4850 3700 4850 6650
Wire Notes Line
	4850 6650 1200 6650
Wire Notes Line
	1200 6650 1200 3700
Wire Notes Line
	1200 3700 4850 3700
Wire Wire Line
	11150 1450 11450 1450
Text Label 11450 1450 2    50   ~ 0
GND
Text Label 11450 1050 2    50   ~ 0
VCC_2
Wire Notes Line
	1050 1650 4050 1650
Wire Notes Line
	4050 1650 4050 3250
Wire Notes Line
	4050 3250 1050 3250
Wire Notes Line
	1050 3250 1050 1650
Text Notes 1100 1800 0    50   ~ 0
Optional Power Supply
Text Label 1800 4600 1    50   ~ 0
ext.Voltage
$Comp
L Esp32LoraBoard-rescue:Rotary_Encoder_Switch-Device SW1
U 1 1 5E862008
P 7000 7700
F 0 "SW1" H 7000 7400 50  0000 C CNN
F 1 "Rotary_Encoder" H 7000 8000 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 6850 7860 50  0001 C CNN
F 3 "~" H 7000 7960 50  0001 C CNN
	1    7000 7700
	1    0    0    -1  
$EndComp
$Comp
L Esp32LoraBoard-rescue:R-Device R14
U 1 1 5E865359
P 6050 7300
F 0 "R14" H 6120 7346 50  0000 L CNN
F 1 "10k" H 6120 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5980 7300 50  0001 C CNN
F 3 "~" H 6050 7300 50  0001 C CNN
	1    6050 7300
	1    0    0    -1  
$EndComp
$Comp
L Esp32LoraBoard-rescue:R-Device R15
U 1 1 5E86599D
P 6300 7300
F 0 "R15" H 6370 7346 50  0000 L CNN
F 1 "10k" H 6370 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6230 7300 50  0001 C CNN
F 3 "~" H 6300 7300 50  0001 C CNN
	1    6300 7300
	1    0    0    -1  
$EndComp
$Comp
L Esp32LoraBoard-rescue:C-Device C9
U 1 1 5E865D88
P 6050 8000
F 0 "C9" H 5800 8050 50  0000 L CNN
F 1 "1u" H 5800 7950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6088 7850 50  0001 C CNN
F 3 "~" H 6050 8000 50  0001 C CNN
	1    6050 8000
	1    0    0    -1  
$EndComp
$Comp
L Esp32LoraBoard-rescue:C-Device C10
U 1 1 5E86621D
P 6300 8000
F 0 "C10" H 6415 8046 50  0000 L CNN
F 1 "1u" H 6415 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6338 7850 50  0001 C CNN
F 3 "~" H 6300 8000 50  0001 C CNN
	1    6300 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 7100 6300 7100
Wire Wire Line
	6300 7100 6300 7150
Connection ~ 6050 7100
Wire Wire Line
	6050 7100 6050 7150
Wire Wire Line
	6050 7450 6050 7600
Wire Wire Line
	6300 7450 6300 7800
Wire Wire Line
	6050 8150 6050 8250
Wire Wire Line
	6050 8250 6300 8250
Wire Wire Line
	7400 8250 7400 7800
Wire Wire Line
	7400 7800 7300 7800
Wire Wire Line
	6300 8150 6300 8250
Connection ~ 6300 8250
Connection ~ 6300 7800
Wire Wire Line
	6300 7800 6300 7850
Wire Wire Line
	6700 7600 6550 7600
Connection ~ 6050 7600
Wire Wire Line
	6050 7600 6050 7850
Wire Wire Line
	6050 6900 6050 7100
Text Label 6050 6900 1    50   ~ 0
VCC_2
Wire Wire Line
	6550 7600 6550 6900
Wire Wire Line
	6300 8250 6550 8250
Wire Wire Line
	6300 7800 6650 7800
Wire Wire Line
	6050 7600 6550 7600
Connection ~ 6550 7600
Wire Wire Line
	6650 7800 6650 6900
Connection ~ 6650 7800
Wire Wire Line
	6650 7800 6700 7800
Wire Wire Line
	6700 7700 6550 7700
Wire Wire Line
	6550 7700 6550 8250
Connection ~ 6550 8250
Wire Wire Line
	6550 8250 7400 8250
Wire Wire Line
	7300 7600 7300 6900
Text Label 6550 6900 1    50   ~ 0
ROT_A
Text Label 6650 6900 1    50   ~ 0
ROT_B
Text Label 7300 6900 1    50   ~ 0
ROT_SW
Wire Notes Line
	7750 6400 7750 8500
Wire Notes Line
	7750 8500 5650 8500
Wire Notes Line
	5650 8500 5650 6400
Wire Notes Line
	5650 6400 7750 6400
Wire Wire Line
	7700 3750 8000 3750
Wire Wire Line
	6500 2950 6200 2950
Wire Wire Line
	6500 2850 6200 2850
Text Label 6200 2850 0    50   ~ 0
ROT_A
Text Label 6200 2950 0    50   ~ 0
ROT_B
Text Label 8000 3750 2    50   ~ 0
ROT_SW
$Comp
L Esp32LoraBoard-rescue:GND-power #PWR014
U 1 1 5E9DC8F4
P 6550 8300
F 0 "#PWR014" H 6550 8050 50  0001 C CNN
F 1 "GND" H 6400 8300 50  0000 C CNN
F 2 "" H 6550 8300 50  0001 C CNN
F 3 "" H 6550 8300 50  0001 C CNN
	1    6550 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 8300 6550 8250
$Comp
L Esp32LoraBoard-rescue:SW_Push_Dual_x2-Switch SW2
U 1 1 5E94C2C5
P 5600 2850
F 0 "SW2" V 5900 2800 50  0000 L CNN
F 1 "Reset" V 5300 2750 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 5600 3050 50  0001 C CNN
F 3 "~" H 5600 3050 50  0001 C CNN
	1    5600 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2900 5950 2950
Wire Wire Line
	5600 3050 5950 3050
Connection ~ 5950 2950
Wire Wire Line
	5950 2950 5950 3050
Wire Wire Line
	5600 2650 5950 2650
Connection ~ 5950 2650
Wire Wire Line
	5950 2650 5950 2750
Wire Wire Line
	5950 3100 5950 3050
Connection ~ 5950 3050
Wire Wire Line
	13050 5800 12800 5800
Wire Wire Line
	14650 5700 14650 5850
$Comp
L Esp32LoraBoard-rescue:VCC-power #PWR013
U 1 1 5E9A78A9
P 14650 5700
F 0 "#PWR013" H 14650 5550 50  0001 C CNN
F 1 "VCC" H 14667 5873 50  0000 C CNN
F 2 "" H 14650 5700 50  0001 C CNN
F 3 "" H 14650 5700 50  0001 C CNN
	1    14650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 5700 13300 5850
$Comp
L Esp32LoraBoard-rescue:VCC-power #PWR010
U 1 1 5E93EE29
P 13300 5700
F 0 "#PWR010" H 13300 5550 50  0001 C CNN
F 1 "VCC" H 13317 5873 50  0000 C CNN
F 2 "" H 13300 5700 50  0001 C CNN
F 3 "" H 13300 5700 50  0001 C CNN
	1    13300 5700
	1    0    0    -1  
$EndComp
$Comp
L Esp32LoraBoard-rescue:TestPoint-Connector TP4
U 1 1 5EA46AF4
P 3100 4850
F 0 "TP4" H 3100 5150 50  0000 C CNN
F 1 "U_EXT_MEASURE" H 2950 5050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3300 4850 50  0001 C CNN
F 3 "~" H 3300 4850 50  0001 C CNN
	1    3100 4850
	1    0    0    -1  
$EndComp
$Comp
L Esp32LoraBoard-rescue:TestPoint-Connector TP5
U 1 1 5EA53C46
P 4150 5050
F 0 "TP5" H 4000 5200 50  0000 C CNN
F 1 "U_BAT_ENABLE" H 4000 5300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4350 5050 50  0001 C CNN
F 3 "~" H 4350 5050 50  0001 C CNN
	1    4150 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 4900 3100 4850
Wire Wire Line
	2200 4900 3100 4900
Wire Wire Line
	4150 4950 4150 5050
$Comp
L Esp32LoraBoard-rescue:TestPoint-Connector TP6
U 1 1 5EA89641
P 3500 6350
F 0 "TP6" H 3650 6450 50  0000 C CNN
F 1 "GND" H 3350 6450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3700 6350 50  0001 C CNN
F 3 "~" H 3700 6350 50  0001 C CNN
	1    3500 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 6350 3500 6200
Connection ~ 3500 6200
Wire Wire Line
	3500 6200 3800 6200
$Comp
L Esp32LoraBoard-rescue:Q_PMOS_GSD-Device Q3
U 1 1 5E85ED6C
P 3900 4950
F 0 "Q3" H 4106 4996 50  0000 L CNN
F 1 "Si2301DS_PMOS" H 4106 4905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23_HandSoldering" H 4100 5050 50  0001 C CNN
F 3 "~" H 3900 4950 50  0001 C CNN
	1    3900 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 4750 3800 4500
Connection ~ 3800 4500
$Comp
L Esp32LoraBoard-rescue:Conn_01x02_Male-Connector J9
U 1 1 5F90B574
P 1550 5450
F 0 "J9" H 1400 5400 50  0000 L CNN
F 1 "Pin1-to-GND" H 1350 5250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1550 5450 50  0001 C CNN
F 3 "~" H 1550 5450 50  0001 C CNN
	1    1550 5450
	1    0    0    1   
$EndComp
Wire Wire Line
	1750 5350 1900 5350
Connection ~ 1900 5350
Wire Wire Line
	1750 5450 1900 5450
Wire Wire Line
	1900 5450 1900 6200
Wire Wire Line
	1900 6200 2200 6200
Connection ~ 2200 6200
$Comp
L Esp32LoraBoard-rescue:TestPoint-Connector TP7
U 1 1 5F979AE7
P 8950 5550
F 0 "TP7" H 9100 5650 50  0000 C CNN
F 1 "GND" H 8800 5650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9150 5550 50  0001 C CNN
F 3 "~" H 9150 5550 50  0001 C CNN
	1    8950 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 5550 8950 5400
Wire Wire Line
	1900 5350 2200 5350
Connection ~ 8950 5400
Wire Wire Line
	8950 5400 9900 5400
$Comp
L Esp32LoraBoard-rescue:Fiducial-Mechanical FID1
U 1 1 5F9BAB8B
P 13500 9400
F 0 "FID1" H 13585 9446 50  0000 L CNN
F 1 "Fiducial" H 13585 9355 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 13500 9400 50  0001 C CNN
F 3 "~" H 13500 9400 50  0001 C CNN
	1    13500 9400
	1    0    0    -1  
$EndComp
$Comp
L Esp32LoraBoard-rescue:Fiducial-Mechanical FID2
U 1 1 5F9BCFDF
P 14100 9400
F 0 "FID2" H 14185 9446 50  0000 L CNN
F 1 "Fiducial" H 14185 9355 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 14100 9400 50  0001 C CNN
F 3 "~" H 14100 9400 50  0001 C CNN
	1    14100 9400
	1    0    0    -1  
$EndComp
$Comp
L Esp32LoraBoard-rescue:Fiducial-Mechanical FID3
U 1 1 5F9CAA25
P 14700 9400
F 0 "FID3" H 14785 9446 50  0000 L CNN
F 1 "Fiducial" H 14785 9355 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 14700 9400 50  0001 C CNN
F 3 "~" H 14700 9400 50  0001 C CNN
	1    14700 9400
	1    0    0    -1  
$EndComp
$Comp
L Esp32LoraBoard-rescue:Fiducial-Mechanical FID4
U 1 1 5F9D98F6
P 15250 9400
F 0 "FID4" H 15335 9446 50  0000 L CNN
F 1 "Fiducial" H 15335 9355 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 15250 9400 50  0001 C CNN
F 3 "~" H 15250 9400 50  0001 C CNN
	1    15250 9400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
