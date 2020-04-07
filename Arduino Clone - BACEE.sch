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
P 4500 2400
F 0 "C1" H 4615 2446 50  0000 L CNN
F 1 "22pF" H 4615 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 2250 50  0001 C CNN
F 3 "~" H 4500 2400 50  0001 C CNN
	1    4500 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E8CD3D9
P 4500 2850
F 0 "C2" H 4615 2896 50  0000 L CNN
F 1 "22pF" H 4615 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 2700 50  0001 C CNN
F 3 "~" H 4500 2850 50  0001 C CNN
	1    4500 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5E8CE1F4
P 5300 3500
F 0 "D1" H 5293 3716 50  0000 C CNN
F 1 "LED" H 5293 3625 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 3500 50  0001 C CNN
F 3 "~" H 5300 3500 50  0001 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E8CECF6
P 5050 3750
F 0 "R1" H 5120 3796 50  0000 L CNN
F 1 "330Ohms" H 5120 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 3750 50  0001 C CNN
F 3 "~" H 5050 3750 50  0001 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E8CF356
P 5200 4350
F 0 "R2" H 5270 4396 50  0000 L CNN
F 1 "10kOhms" H 5270 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 4350 50  0001 C CNN
F 3 "~" H 5200 4350 50  0001 C CNN
	1    5200 4350
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U1
U 1 1 5E8CF87B
P 1750 4450
F 0 "U1" H 1400 5000 50  0000 C CNN
F 1 "24LC1025" H 1400 4900 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 1750 4450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 1750 4450 50  0001 C CNN
	1    1750 4450
	1    0    0    -1  
$EndComp
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U4
U 1 1 5E8D5484
P 6250 3600
F 0 "U4" H 6578 3703 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 6578 3597 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 6450 3800 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 6450 3900 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 6450 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 6450 4100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6450 4200 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 6450 4300 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 6450 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 6450 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 6450 4600 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6450 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6450 4800 60  0001 L CNN "Status"
	1    6250 3600
	1    0    0    -1  
$EndComp
$Comp
L proj3:DS1337_AF U3
U 1 1 5E8DA0DF
P 2700 2300
F 0 "U3" H 2400 3000 50  0000 C CNN
F 1 "DS13375+" H 2450 2900 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 2700 2300 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1337-DS1337C.pdf" H 2700 2300 50  0001 C CNN
	1    2700 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5E8DB304
P 1750 2050
F 0 "Y1" H 1750 2318 50  0000 C CNN
F 1 "Crystal 32Mhz" H 1750 2227 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm" H 1750 2050 50  0001 C CNN
F 3 "~" H 1750 2050 50  0001 C CNN
	1    1750 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5E8DC7C9
P 4950 2650
F 0 "Y2" V 4904 2781 50  0000 L CNN
F 1 "Crystal 16Mhz" V 4995 2781 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 4950 2650 50  0001 C CNN
F 3 "~" H 4950 2650 50  0001 C CNN
	1    4950 2650
	0    1    1    0   
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U2
U 1 1 5E8E407A
P 2800 4450
F 0 "U2" H 3050 4950 50  0000 C CNN
F 1 "24LC1025" H 3050 4850 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2800 4450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2800 4450 50  0001 C CNN
	1    2800 4450
	1    0    0    -1  
$EndComp
Text Label 4000 6250 2    50   ~ 0
MISO
Text Label 5750 3400 2    50   ~ 0
MISO
Wire Wire Line
	4150 6250 4000 6250
Text Label 3950 6550 2    50   ~ 0
SCK
Text Label 3950 6700 2    50   ~ 0
RESET
Text Label 3950 6400 2    50   ~ 0
MOSI
Text Label 3950 7050 2    50   ~ 0
GND
Wire Wire Line
	3950 6400 4150 6400
Wire Wire Line
	3950 6550 4150 6550
Wire Wire Line
	3950 6700 4150 6700
Wire Wire Line
	3950 7050 4000 7050
Text Label 5750 3300 2    50   ~ 0
MOSI
Text Label 5750 3500 2    50   ~ 0
SCK
Text Label 5750 4200 2    50   ~ 0
RESET
Text Label 6300 1750 2    50   ~ 0
Vcc
Wire Wire Line
	6250 2000 6350 2000
Connection ~ 6350 2000
Wire Wire Line
	6350 2000 6450 2000
Wire Wire Line
	6350 2000 6350 1750
Wire Wire Line
	6350 1750 6300 1750
Wire Wire Line
	6250 5100 6350 5100
Wire Wire Line
	6450 5100 6350 5100
Connection ~ 6350 5100
Wire Wire Line
	6350 5100 6350 5200
$Comp
L power:GNDPWR #PWR0101
U 1 1 5E90B31A
P 4000 7150
F 0 "#PWR0101" H 4000 6950 50  0001 C CNN
F 1 "GNDPWR" H 4004 6996 50  0000 C CNN
F 2 "" H 4000 7100 50  0001 C CNN
F 3 "" H 4000 7100 50  0001 C CNN
	1    4000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7150 4000 7050
Connection ~ 4000 7050
Wire Wire Line
	4000 7050 4150 7050
Wire Wire Line
	3950 6950 4150 6950
Text Label 3950 6950 2    50   ~ 0
Vcc
$Sheet
S 4150 6150 1250 950 
U 5E8D09E0
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "MISO" O L 4150 6250 50 
F3 "SCK" B L 4150 6550 50 
F4 "RESET" O L 4150 6700 50 
F5 "Vcc" I L 4150 6950 50 
F6 "MOSI" I L 4150 6400 50 
F7 "GND" I L 4150 7050 50 
F8 "Rx" I L 4150 6800 50 
F9 "Tx" O L 4150 6850 50 
F10 "SDA" B R 5400 6250 50 
F11 "D2" B R 5400 6450 50 
F12 "D3" B R 5400 6550 50 
F13 "D4" B R 5400 6650 50 
F14 "D5" B R 5400 6750 50 
F15 "D6" B R 5400 6850 50 
F16 "D7" B R 5400 6950 50 
F17 "D8" B R 5400 7050 50 
$EndSheet
Text Label 5550 6250 0    50   ~ 0
SDA
Text Label 5550 6450 0    50   ~ 0
D2
Text Label 5550 6550 0    50   ~ 0
D3
Text Label 5550 6650 0    50   ~ 0
D4
Text Label 5550 6750 0    50   ~ 0
D5
Text Label 5550 6850 0    50   ~ 0
D6
Text Label 5550 6950 0    50   ~ 0
D7
Text Label 5550 7050 0    50   ~ 0
D8
Text Label 4000 6800 0    50   ~ 0
Rx
Text Label 4000 6850 0    50   ~ 0
Tx
Wire Wire Line
	5550 6250 5400 6250
Wire Wire Line
	5550 6450 5400 6450
Wire Wire Line
	5550 6550 5400 6550
Wire Wire Line
	5550 6650 5400 6650
Wire Wire Line
	5550 6750 5400 6750
Wire Wire Line
	5550 6850 5400 6850
Wire Wire Line
	5550 6950 5400 6950
Wire Wire Line
	5550 7050 5400 7050
Wire Wire Line
	4000 6800 4150 6800
Wire Wire Line
	4000 6850 4150 6850
Text Label 5750 2300 2    50   ~ 0
D3
Text Label 5750 2400 2    50   ~ 0
D4
Text Label 5750 2700 2    50   ~ 0
D5
Text Label 5750 2800 2    50   ~ 0
D6
Text Label 5750 2900 2    50   ~ 0
D7
Text Label 5750 3000 2    50   ~ 0
D8
Text Label 5750 4000 2    50   ~ 0
SDA
Text Label 5750 4300 2    50   ~ 0
Rx
Text Label 5750 4400 2    50   ~ 0
Tx
Text Label 5750 4500 2    50   ~ 0
D2
Wire Wire Line
	1750 1900 2100 1900
Wire Wire Line
	2100 1900 2100 2050
Wire Wire Line
	2100 2050 2200 2050
$Comp
L power:GNDPWR #PWR0102
U 1 1 5E91C1AD
P 2700 2750
F 0 "#PWR0102" H 2700 2550 50  0001 C CNN
F 1 "GNDPWR" H 2704 2596 50  0000 C CNN
F 2 "" H 2700 2700 50  0001 C CNN
F 3 "" H 2700 2700 50  0001 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
Text Label 2700 1850 2    50   ~ 0
Vcc
Text Label 2200 2350 2    50   ~ 0
Vcc
NoConn ~ 3150 2050
Text Label 3150 2200 0    50   ~ 0
SCK
Text Label 3150 2350 0    50   ~ 0
SDA
Text Label 2250 4050 2    50   ~ 0
Vcc
Wire Wire Line
	2800 4150 2800 4050
Wire Wire Line
	1750 4150 1750 4050
Wire Wire Line
	1750 4050 2800 4050
Wire Wire Line
	1750 4750 2150 4750
Wire Wire Line
	2250 4750 2250 4800
Connection ~ 2250 4750
Wire Wire Line
	2250 4750 2800 4750
$Comp
L power:GNDPWR #PWR0103
U 1 1 5E9230AE
P 2250 4800
F 0 "#PWR0103" H 2250 4600 50  0001 C CNN
F 1 "GNDPWR" H 2254 4646 50  0000 C CNN
F 2 "" H 2250 4750 50  0001 C CNN
F 3 "" H 2250 4750 50  0001 C CNN
	1    2250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4550 2150 4750
Connection ~ 2150 4750
Wire Wire Line
	2150 4750 2250 4750
Text Label 2400 4550 2    50   ~ 0
Vcc
Text Label 1350 4550 2    50   ~ 0
Vcc
Text Label 2150 4350 0    50   ~ 0
SDA
Text Label 3200 4350 0    50   ~ 0
SDA
Text Label 2150 4450 0    50   ~ 0
SCK
Text Label 3200 4450 0    50   ~ 0
SCK
Wire Wire Line
	3200 4550 3200 4750
Wire Wire Line
	3200 4750 2800 4750
Connection ~ 2800 4750
Text Label 1350 4350 2    50   ~ 0
ADDS1
Text Label 1350 4450 2    50   ~ 0
ADDS2
Text Label 2300 4150 2    50   ~ 0
ADDS1
Text Label 2300 4250 2    50   ~ 0
ADDS2
Wire Wire Line
	2300 4250 2350 4250
Wire Wire Line
	2350 4250 2350 4450
Wire Wire Line
	2350 4450 2400 4450
Wire Wire Line
	2300 4150 2400 4150
Wire Wire Line
	2400 4150 2400 4350
Text Label 5750 3600 2    50   ~ 0
ADDS1
Text Label 5750 3700 2    50   ~ 0
ADDS2
$Comp
L power:GNDPWR #PWR0104
U 1 1 5E927E27
P 7100 3050
F 0 "#PWR0104" H 7100 2850 50  0001 C CNN
F 1 "GNDPWR" H 7104 2896 50  0000 C CNN
F 2 "" H 7100 3000 50  0001 C CNN
F 3 "" H 7100 3000 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5E928BB4
P 6850 2500
F 0 "C3" H 6968 2546 50  0000 L CNN
F 1 "10uF" H 6968 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6888 2350 50  0001 C CNN
F 3 "~" H 6850 2500 50  0001 C CNN
	1    6850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5E929089
P 7400 2550
F 0 "BT1" H 7508 2596 50  0000 L CNN
F 1 "Battery 3V" H 7508 2505 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 7400 2610 50  0001 C CNN
F 3 "~" V 7400 2610 50  0001 C CNN
	1    7400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2650 6850 2800
Wire Wire Line
	6850 2800 7100 2800
Wire Wire Line
	7400 2800 7400 2750
Wire Wire Line
	7100 2800 7100 3050
Connection ~ 7100 2800
Wire Wire Line
	7100 2800 7400 2800
Wire Wire Line
	6850 2350 7150 2350
Connection ~ 7150 2350
Wire Wire Line
	7150 2350 7400 2350
Wire Wire Line
	6350 1750 6700 1750
Wire Wire Line
	7150 1750 7150 2350
Connection ~ 6350 1750
Wire Wire Line
	5750 2500 4950 2500
Wire Wire Line
	4950 2800 5250 2800
Wire Wire Line
	5250 2800 5250 2600
Wire Wire Line
	5250 2600 5750 2600
Wire Wire Line
	4950 2500 4950 2400
Wire Wire Line
	4950 2400 4650 2400
Connection ~ 4950 2500
Wire Wire Line
	4950 2800 4950 2850
Wire Wire Line
	4950 2850 4650 2850
Connection ~ 4950 2800
Wire Wire Line
	4350 2400 4350 2850
Wire Wire Line
	4350 2850 4350 2950
Connection ~ 4350 2850
$Comp
L power:GNDPWR #PWR0105
U 1 1 5E9538E8
P 4350 2950
F 0 "#PWR0105" H 4350 2750 50  0001 C CNN
F 1 "GNDPWR" H 4354 2796 50  0000 C CNN
F 2 "" H 4350 2900 50  0001 C CNN
F 3 "" H 4350 2900 50  0001 C CNN
	1    4350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3500 5450 3500
Wire Wire Line
	5150 3500 5050 3500
Wire Wire Line
	5050 3500 5050 3600
$Comp
L power:GNDPWR #PWR0106
U 1 1 5E959FAA
P 5050 3900
F 0 "#PWR0106" H 5050 3700 50  0001 C CNN
F 1 "GNDPWR" H 5054 3746 50  0000 C CNN
F 2 "" H 5050 3850 50  0001 C CNN
F 3 "" H 5050 3850 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4200 5200 4200
Text Label 5200 4500 3    50   ~ 0
Vcc
Wire Wire Line
	5750 4700 5200 4700
Wire Wire Line
	5200 4700 5200 4500
Text Label 6350 5200 2    50   ~ 0
GND
$Comp
L power:GNDPWR #PWR0107
U 1 1 5E95F7E3
P 6350 5200
F 0 "#PWR0107" H 6350 5000 50  0001 C CNN
F 1 "GNDPWR" H 6354 5046 50  0000 C CNN
F 2 "" H 6350 5150 50  0001 C CNN
F 3 "" H 6350 5150 50  0001 C CNN
	1    6350 5200
	1    0    0    -1  
$EndComp
NoConn ~ 5750 3100
NoConn ~ 5750 3200
NoConn ~ 5750 3800
NoConn ~ 5750 3900
NoConn ~ 5750 4600
NoConn ~ 5750 4800
NoConn ~ 5750 4100
Wire Wire Line
	1750 2200 2200 2200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E96FCF1
P 6700 1750
F 0 "#FLG0101" H 6700 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 1923 50  0000 C CNN
F 2 "" H 6700 1750 50  0001 C CNN
F 3 "~" H 6700 1750 50  0001 C CNN
	1    6700 1750
	1    0    0    -1  
$EndComp
Connection ~ 6700 1750
Wire Wire Line
	6700 1750 7150 1750
Wire Notes Line
	1150 1400 1150 3100
Wire Notes Line
	1150 3100 3450 3100
Wire Notes Line
	3450 3100 3450 1400
Wire Notes Line
	3450 1400 1150 1400
Wire Notes Line
	900  3550 900  5250
Wire Notes Line
	900  5250 3600 5250
Wire Notes Line
	3600 5250 3600 3550
Wire Notes Line
	3600 3550 900  3550
Wire Notes Line
	3750 1200 3750 5750
Wire Notes Line
	3750 5750 8550 5750
Wire Notes Line
	8550 5750 8550 1200
Wire Notes Line
	8550 1200 3750 1200
Text Notes 1950 1350 2    50   ~ 0
N1 - Clock/Calendar\n
Text Notes 5750 1150 2    50   ~ 0
N2 - Atmega 328p- au with Oscillator and battery
Text Notes 1450 3500 2    50   ~ 0
N3 - EEPROM\n
Wire Notes Line
	3650 7500 5850 7500
Wire Notes Line
	5850 7500 5850 5950
Wire Notes Line
	5850 5950 3650 5950
Wire Notes Line
	3650 5950 3650 7500
Text Notes 4300 5900 2    50   ~ 0
N4 - Connectors
$EndSCHEMATC
