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
L Device:Battery BT?
U 1 1 5E8CB984
P 9100 2250
F 0 "BT?" H 9208 2296 50  0000 L CNN
F 1 "Battery" H 9208 2205 50  0000 L CNN
F 2 "" V 9100 2310 50  0001 C CNN
F 3 "~" V 9100 2310 50  0001 C CNN
	1    9100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E8CCB16
P 5300 1850
F 0 "C?" H 5415 1896 50  0000 L CNN
F 1 "C" H 5415 1805 50  0000 L CNN
F 2 "" H 5338 1700 50  0001 C CNN
F 3 "~" H 5300 1850 50  0001 C CNN
	1    5300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E8CD3D9
P 5300 2250
F 0 "C?" H 5415 2296 50  0000 L CNN
F 1 "C" H 5415 2205 50  0000 L CNN
F 2 "" H 5338 2100 50  0001 C CNN
F 3 "~" H 5300 2250 50  0001 C CNN
	1    5300 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E8CD911
P 9600 3100
F 0 "C?" H 9718 3146 50  0000 L CNN
F 1 "CP" H 9718 3055 50  0000 L CNN
F 2 "" H 9638 2950 50  0001 C CNN
F 3 "~" H 9600 3100 50  0001 C CNN
	1    9600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E8CE1F4
P 5850 2650
F 0 "D?" H 5843 2866 50  0000 C CNN
F 1 "LED" H 5843 2775 50  0000 C CNN
F 2 "" H 5850 2650 50  0001 C CNN
F 3 "~" H 5850 2650 50  0001 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8CECF6
P 5400 2950
F 0 "R?" H 5470 2996 50  0000 L CNN
F 1 "R" H 5470 2905 50  0000 L CNN
F 2 "" V 5330 2950 50  0001 C CNN
F 3 "~" H 5400 2950 50  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8CF356
P 5400 3350
F 0 "R?" H 5470 3396 50  0000 L CNN
F 1 "R" H 5470 3305 50  0000 L CNN
F 2 "" V 5330 3350 50  0001 C CNN
F 3 "~" H 5400 3350 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U?
U 1 1 5E8CF87B
P 2100 5350
F 0 "U?" H 2100 5831 50  0000 C CNN
F 1 "24LC1025" H 2100 5740 50  0000 C CNN
F 2 "" H 2100 5350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2100 5350 50  0001 C CNN
	1    2100 5350
	1    0    0    -1  
$EndComp
$Sheet
S 5150 6400 1250 950 
U 5E8D09E0
F0 "Connectors" 50
F1 "Connectors.sch" 50
$EndSheet
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U?
U 1 1 5E8D5484
P 7050 3050
F 0 "U?" H 7378 3153 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 7378 3047 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 7250 3250 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 7250 3350 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 7250 3450 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 7250 3550 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7250 3650 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 7250 3750 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 7250 3850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 7250 3950 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 7250 4050 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 7250 4150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7250 4250 60  0001 L CNN "Status"
	1    7050 3050
	1    0    0    -1  
$EndComp
$Comp
L proj3:DS1337_AF U?
U 1 1 5E8DA0DF
P 2550 2250
F 0 "U?" H 2525 2881 50  0000 C CNN
F 1 "DS1337_AF" H 2525 2790 50  0000 C CNN
F 2 "" H 2550 2250 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1337-DS1337C.pdf" H 2550 2250 50  0001 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5E8DB304
P 1600 2000
F 0 "Y?" H 1600 2268 50  0000 C CNN
F 1 "Crystal" H 1600 2177 50  0000 C CNN
F 2 "" H 1600 2000 50  0001 C CNN
F 3 "~" H 1600 2000 50  0001 C CNN
	1    1600 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5E8DC7C9
P 5750 2100
F 0 "Y?" V 5704 2231 50  0000 L CNN
F 1 "Crystal" V 5795 2231 50  0000 L CNN
F 2 "" H 5750 2100 50  0001 C CNN
F 3 "~" H 5750 2100 50  0001 C CNN
	1    5750 2100
	0    1    1    0   
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U?
U 1 1 5E8E407A
P 2100 6500
F 0 "U?" H 2100 6981 50  0000 C CNN
F 1 "24LC1025" H 2100 6890 50  0000 C CNN
F 2 "" H 2100 6500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2100 6500 50  0001 C CNN
	1    2100 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8F4304
P 9450 3400
F 0 "#PWR?" H 9450 3150 50  0001 C CNN
F 1 "GND" H 9455 3227 50  0000 C CNN
F 2 "" H 9450 3400 50  0001 C CNN
F 3 "" H 9450 3400 50  0001 C CNN
	1    9450 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
