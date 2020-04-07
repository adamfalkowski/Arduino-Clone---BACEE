EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Arduino Clone (BACCE)"
Date "2020-04-05"
Rev "v1"
Comp "Falkon"
Comment1 "Adam Falkowski"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C1
U 1 1 5E8CCB16
P 4150 2950
F 0 "C1" H 4265 2996 50  0000 L CNN
F 1 "22pF" H 4265 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 2800 50  0001 C CNN
F 3 "~" H 4150 2950 50  0001 C CNN
	1    4150 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E8CD3D9
P 4150 3400
F 0 "C2" H 4265 3446 50  0000 L CNN
F 1 "22pF" H 4265 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 3250 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
	1    4150 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5E8CE1F4
P 4950 4050
F 0 "D1" H 4943 4266 50  0000 C CNN
F 1 "LED" H 4943 4175 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 4050 50  0001 C CNN
F 3 "~" H 4950 4050 50  0001 C CNN
	1    4950 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E8CECF6
P 4700 4300
F 0 "R1" H 4770 4346 50  0000 L CNN
F 1 "330Ohms" H 4770 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 4300 50  0001 C CNN
F 3 "~" H 4700 4300 50  0001 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E8CF356
P 4850 4900
F 0 "R2" H 4920 4946 50  0000 L CNN
F 1 "10kOhms" H 4920 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 4900 50  0001 C CNN
F 3 "~" H 4850 4900 50  0001 C CNN
	1    4850 4900
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U1
U 1 1 5E8CF87B
P 2100 5350
F 0 "U1" H 1750 5900 50  0000 C CNN
F 1 "24LC1025" H 1750 5800 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2100 5350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2100 5350 50  0001 C CNN
	1    2100 5350
	1    0    0    -1  
$EndComp
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U4
U 1 1 5E8D5484
P 5900 4150
F 0 "U4" H 6228 4253 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 6228 4147 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 6100 4350 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 6100 4450 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 6100 4550 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 6100 4650 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6100 4750 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 6100 4850 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 6100 4950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 6100 5050 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 6100 5150 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6100 5250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6100 5350 60  0001 L CNN "Status"
	1    5900 4150
	1    0    0    -1  
$EndComp
$Comp
L proj3:DS1337_AF U3
U 1 1 5E8DA0DF
P 3200 2350
F 0 "U3" H 2900 3050 50  0000 C CNN
F 1 "DS13375+" H 2950 2950 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 3200 2350 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1337-DS1337C.pdf" H 3200 2350 50  0001 C CNN
	1    3200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5E8DB304
P 2250 2100
F 0 "Y1" H 2250 2368 50  0000 C CNN
F 1 "Crystal 32Mhz" H 2250 2277 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm" H 2250 2100 50  0001 C CNN
F 3 "~" H 2250 2100 50  0001 C CNN
	1    2250 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5E8DC7C9
P 4600 3200
F 0 "Y2" V 4554 3331 50  0000 L CNN
F 1 "Crystal 16Mhz" V 4645 3331 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 4600 3200 50  0001 C CNN
F 3 "~" H 4600 3200 50  0001 C CNN
	1    4600 3200
	0    1    1    0   
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U2
U 1 1 5E8E407A
P 3150 5350
F 0 "U2" H 3400 5850 50  0000 C CNN
F 1 "24LC1025" H 3400 5750 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 3150 5350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 3150 5350 50  0001 C CNN
	1    3150 5350
	1    0    0    -1  
$EndComp
Text Label 5000 6500 2    50   ~ 0
MISO
Text Label 5400 3950 2    50   ~ 0
MISO
Wire Wire Line
	5150 6500 5000 6500
Text Label 4950 6800 2    50   ~ 0
SCK
Text Label 4950 6950 2    50   ~ 0
RESET
Text Label 4950 6650 2    50   ~ 0
MOSI
Text Label 4950 7300 2    50   ~ 0
GND
Wire Wire Line
	4950 6650 5150 6650
Wire Wire Line
	4950 6800 5150 6800
Wire Wire Line
	4950 6950 5150 6950
Wire Wire Line
	4950 7300 5000 7300
Text Label 5400 3850 2    50   ~ 0
MOSI
Text Label 5400 4050 2    50   ~ 0
SCK
Text Label 5400 4750 2    50   ~ 0
RESET
Text Label 5950 2300 2    50   ~ 0
Vcc
Wire Wire Line
	5900 2550 6000 2550
Connection ~ 6000 2550
Wire Wire Line
	6000 2550 6100 2550
Wire Wire Line
	6000 2550 6000 2300
Wire Wire Line
	6000 2300 5950 2300
Wire Wire Line
	5900 5650 6000 5650
Wire Wire Line
	6100 5650 6000 5650
Connection ~ 6000 5650
Wire Wire Line
	6000 5650 6000 5750
$Comp
L power:GNDPWR #PWR?
U 1 1 5E90B31A
P 5000 7400
F 0 "#PWR?" H 5000 7200 50  0001 C CNN
F 1 "GNDPWR" H 5004 7246 50  0000 C CNN
F 2 "" H 5000 7350 50  0001 C CNN
F 3 "" H 5000 7350 50  0001 C CNN
	1    5000 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7400 5000 7300
Connection ~ 5000 7300
Wire Wire Line
	5000 7300 5150 7300
Wire Wire Line
	4950 7200 5150 7200
Text Label 4950 7200 2    50   ~ 0
Vcc
$Sheet
S 5150 6400 1250 950 
U 5E8D09E0
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "MISO" O L 5150 6500 50 
F3 "SCK" B L 5150 6800 50 
F4 "RESET" O L 5150 6950 50 
F5 "Vcc" I L 5150 7200 50 
F6 "MOSI" I L 5150 6650 50 
F7 "GND" I L 5150 7300 50 
F8 "Rx" I L 5150 7050 50 
F9 "Tx" O L 5150 7100 50 
F10 "SDA" B R 6400 6500 50 
F11 "D2" B R 6400 6700 50 
F12 "D3" B R 6400 6800 50 
F13 "D4" B R 6400 6900 50 
F14 "D5" B R 6400 7000 50 
F15 "D6" B R 6400 7100 50 
F16 "D7" B R 6400 7200 50 
F17 "D8" B R 6400 7300 50 
$EndSheet
Text Label 6550 6500 0    50   ~ 0
SDA
Text Label 6550 6700 0    50   ~ 0
D2
Text Label 6550 6800 0    50   ~ 0
D3
Text Label 6550 6900 0    50   ~ 0
D4
Text Label 6550 7000 0    50   ~ 0
D5
Text Label 6550 7100 0    50   ~ 0
D6
Text Label 6550 7200 0    50   ~ 0
D7
Text Label 6550 7300 0    50   ~ 0
D8
Text Label 5000 7050 0    50   ~ 0
Rx
Text Label 5000 7100 0    50   ~ 0
Tx
Wire Wire Line
	6550 6500 6400 6500
Wire Wire Line
	6550 6700 6400 6700
Wire Wire Line
	6550 6800 6400 6800
Wire Wire Line
	6550 6900 6400 6900
Wire Wire Line
	6550 7000 6400 7000
Wire Wire Line
	6550 7100 6400 7100
Wire Wire Line
	6550 7200 6400 7200
Wire Wire Line
	6550 7300 6400 7300
Wire Wire Line
	5000 7050 5150 7050
Wire Wire Line
	5000 7100 5150 7100
Text Label 5400 2850 2    50   ~ 0
D3
Text Label 5400 2950 2    50   ~ 0
D4
Text Label 5400 3250 2    50   ~ 0
D5
Text Label 5400 3350 2    50   ~ 0
D6
Text Label 5400 3450 2    50   ~ 0
D7
Text Label 5400 3550 2    50   ~ 0
D8
Text Label 5400 4550 2    50   ~ 0
SDA
Text Label 5400 4850 2    50   ~ 0
Rx
Text Label 5400 4950 2    50   ~ 0
Tx
Text Label 5400 5050 2    50   ~ 0
D2
Wire Wire Line
	2250 1950 2600 1950
Wire Wire Line
	2600 1950 2600 2100
Wire Wire Line
	2600 2100 2700 2100
Wire Wire Line
	2600 2100 2600 2150
Wire Wire Line
	2600 2150 2400 2150
Wire Wire Line
	2400 2150 2400 2250
Wire Wire Line
	2400 2250 2250 2250
Connection ~ 2600 2100
$Comp
L power:GNDPWR #PWR?
U 1 1 5E91C1AD
P 3200 2800
F 0 "#PWR?" H 3200 2600 50  0001 C CNN
F 1 "GNDPWR" H 3204 2646 50  0000 C CNN
F 2 "" H 3200 2750 50  0001 C CNN
F 3 "" H 3200 2750 50  0001 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
Text Label 3200 1900 2    50   ~ 0
Vcc
Text Label 2700 2400 2    50   ~ 0
Vcc
NoConn ~ 3650 2100
Text Label 3650 2250 0    50   ~ 0
SCK
Text Label 3650 2400 0    50   ~ 0
SDA
Text Label 2600 4950 2    50   ~ 0
Vcc
Wire Wire Line
	3150 5050 3150 4950
Wire Wire Line
	2100 5050 2100 4950
Wire Wire Line
	2100 4950 3150 4950
Wire Wire Line
	2100 5650 2500 5650
Wire Wire Line
	2600 5650 2600 5700
Connection ~ 2600 5650
Wire Wire Line
	2600 5650 3150 5650
$Comp
L power:GNDPWR #PWR?
U 1 1 5E9230AE
P 2600 5700
F 0 "#PWR?" H 2600 5500 50  0001 C CNN
F 1 "GNDPWR" H 2604 5546 50  0000 C CNN
F 2 "" H 2600 5650 50  0001 C CNN
F 3 "" H 2600 5650 50  0001 C CNN
	1    2600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5450 2500 5650
Connection ~ 2500 5650
Wire Wire Line
	2500 5650 2600 5650
Text Label 2750 5450 2    50   ~ 0
Vcc
Text Label 1700 5450 2    50   ~ 0
Vcc
Text Label 2500 5250 0    50   ~ 0
SDA
Text Label 3550 5250 0    50   ~ 0
SDA
Text Label 2500 5350 0    50   ~ 0
SCK
Text Label 3550 5350 0    50   ~ 0
SCK
Wire Wire Line
	3550 5450 3550 5650
Wire Wire Line
	3550 5650 3150 5650
Connection ~ 3150 5650
Text Label 1700 5250 2    50   ~ 0
ADDS1
Text Label 1700 5350 2    50   ~ 0
ADDS2
Text Label 2650 5050 2    50   ~ 0
ADDS1
Text Label 2650 5150 2    50   ~ 0
ADDS2
Wire Wire Line
	2650 5150 2700 5150
Wire Wire Line
	2700 5150 2700 5350
Wire Wire Line
	2700 5350 2750 5350
Wire Wire Line
	2650 5050 2750 5050
Wire Wire Line
	2750 5050 2750 5250
Text Label 5400 4150 2    50   ~ 0
ADDS1
Text Label 5400 4250 2    50   ~ 0
ADDS2
$Comp
L power:GNDPWR #PWR?
U 1 1 5E927E27
P 6750 3600
F 0 "#PWR?" H 6750 3400 50  0001 C CNN
F 1 "GNDPWR" H 6754 3446 50  0000 C CNN
F 2 "" H 6750 3550 50  0001 C CNN
F 3 "" H 6750 3550 50  0001 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E928BB4
P 6500 3050
F 0 "C?" H 6618 3096 50  0000 L CNN
F 1 "10uF" H 6618 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6538 2900 50  0001 C CNN
F 3 "~" H 6500 3050 50  0001 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT?
U 1 1 5E929089
P 7050 3100
F 0 "BT?" H 7158 3146 50  0000 L CNN
F 1 "Battery 3V" H 7158 3055 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 7050 3160 50  0001 C CNN
F 3 "~" V 7050 3160 50  0001 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3200 6500 3350
Wire Wire Line
	6500 3350 6750 3350
Wire Wire Line
	7050 3350 7050 3300
Wire Wire Line
	6750 3350 6750 3600
Connection ~ 6750 3350
Wire Wire Line
	6750 3350 7050 3350
Wire Wire Line
	6500 2900 6800 2900
Connection ~ 6800 2900
Wire Wire Line
	6800 2900 7050 2900
Wire Wire Line
	6000 2300 6800 2300
Wire Wire Line
	6800 2300 6800 2900
Connection ~ 6000 2300
Wire Wire Line
	5400 3050 4600 3050
Wire Wire Line
	4600 3350 4900 3350
Wire Wire Line
	4900 3350 4900 3150
Wire Wire Line
	4900 3150 5400 3150
Wire Wire Line
	4600 3050 4600 2950
Wire Wire Line
	4600 2950 4300 2950
Connection ~ 4600 3050
Wire Wire Line
	4600 3350 4600 3400
Wire Wire Line
	4600 3400 4300 3400
Connection ~ 4600 3350
Wire Wire Line
	4000 2950 4000 3400
Wire Wire Line
	4000 3400 4000 3500
Connection ~ 4000 3400
$Comp
L power:GNDPWR #PWR?
U 1 1 5E9538E8
P 4000 3500
F 0 "#PWR?" H 4000 3300 50  0001 C CNN
F 1 "GNDPWR" H 4004 3346 50  0000 C CNN
F 2 "" H 4000 3450 50  0001 C CNN
F 3 "" H 4000 3450 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4050 5100 4050
Wire Wire Line
	4800 4050 4700 4050
Wire Wire Line
	4700 4050 4700 4150
$Comp
L power:GNDPWR #PWR?
U 1 1 5E959FAA
P 4700 4450
F 0 "#PWR?" H 4700 4250 50  0001 C CNN
F 1 "GNDPWR" H 4704 4296 50  0000 C CNN
F 2 "" H 4700 4400 50  0001 C CNN
F 3 "" H 4700 4400 50  0001 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4750 4850 4750
Text Label 4850 5050 3    50   ~ 0
Vcc
Wire Wire Line
	5400 5250 4850 5250
Wire Wire Line
	4850 5250 4850 5050
Text Label 6000 5750 2    50   ~ 0
GND
$Comp
L power:GNDPWR #PWR?
U 1 1 5E95F7E3
P 6000 5750
F 0 "#PWR?" H 6000 5550 50  0001 C CNN
F 1 "GNDPWR" H 6004 5596 50  0000 C CNN
F 2 "" H 6000 5700 50  0001 C CNN
F 3 "" H 6000 5700 50  0001 C CNN
	1    6000 5750
	1    0    0    -1  
$EndComp
NoConn ~ 5400 3650
NoConn ~ 5400 3750
NoConn ~ 5400 4350
NoConn ~ 5400 4450
NoConn ~ 5400 5150
NoConn ~ 5400 5350
$EndSCHEMATC
