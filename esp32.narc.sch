EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L dk_Memory:W25Q32JVSSIQ_TR U1
U 1 1 61A41379
P 6050 3300
F 0 "U1" H 6394 3346 50  0000 L CNN
F 1 "W25Q32JVSSIQ_TR" H 6394 3255 50  0000 L CNN
F 2 "DIGIKEY:SOIC-8_W5.3mm" H 6250 3500 60  0001 L CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 6250 3600 60  0001 L CNN
F 4 "W25Q32JVSSIQCT-ND" H 6250 3700 60  0000 L CNN "Digi-Key_PN"
F 5 "W25Q32JVSSIQ TR" H 6250 3800 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6250 3900 60  0001 L CNN "Category"
F 7 "Memory" H 6250 4000 60  0001 L CNN "Family"
F 8 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 6250 4100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/winbond-electronics/W25Q32JVSSIQ-TR/W25Q32JVSSIQCT-ND/7393546" H 6250 4200 60  0001 L CNN "DK_Detail_Page"
F 10 "IC FLASH 32M SPI 133MHZ 8SOIC" H 6250 4300 60  0001 L CNN "Description"
F 11 "Winbond Electronics" H 6250 4400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6250 4500 60  0001 L CNN "Status"
	1    6050 3300
	1    0    0    -1  
$EndComp
$Comp
L pico_1v4-eagle-import:PINHEAD9 RE_HEADERS1
U 1 1 61A4425F
P 8150 2550
F 0 "RE_HEADERS1" H 8228 2550 59  0000 L CNN
F 1 "PINHEAD9" H 8150 2550 50  0001 C CNN
F 2 "esp32narc:PINHEAD9" H 8150 2550 50  0001 C CNN
F 3 "" H 8150 2550 50  0001 C CNN
	1    8150 2550
	1    0    0    -1  
$EndComp
$Comp
L pico_1v4-eagle-import:PINHEAD9 LE_HEADERS1
U 1 1 61A4492F
P 8150 1400
F 0 "LE_HEADERS1" H 8228 1400 59  0000 L CNN
F 1 "PINHEAD9" H 8150 1400 50  0001 C CNN
F 2 "esp32narc:PINHEAD9" H 8150 1400 50  0001 C CNN
F 3 "" H 8150 1400 50  0001 C CNN
	1    8150 1400
	1    0    0    -1  
$EndComp
$Comp
L esp32narc:ESP32-S3 U4
U 1 1 61A97700
P 3700 3100
F 0 "U4" H 4728 3146 50  0000 L CNN
F 1 "ESP32-S3" H 4728 3055 50  0000 L CNN
F 2 "esp32narc:ESP32-S3-SoC" H 3550 2050 50  0001 C CNN
F 3 "" H 3550 2050 50  0001 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3850 5550 3850
Wire Wire Line
	5600 3500 5650 3500
Wire Wire Line
	5600 3500 5600 3950
Wire Wire Line
	5500 3650 5500 3400
Wire Wire Line
	5500 3400 5650 3400
Wire Wire Line
	5500 3650 4800 3650
Wire Wire Line
	5450 3750 5450 3100
Wire Wire Line
	5450 3100 5650 3100
Wire Wire Line
	4800 3950 5600 3950
Wire Wire Line
	4800 3750 5450 3750
Wire Wire Line
	5550 3200 5650 3200
Wire Wire Line
	5550 3200 5550 3850
Wire Wire Line
	6600 4050 6600 2750
Wire Wire Line
	4800 4050 6600 4050
Wire Wire Line
	5450 3100 5450 2750
Wire Wire Line
	5450 2750 5550 2750
Connection ~ 5450 3100
Wire Wire Line
	4800 3450 5400 3450
Wire Wire Line
	5400 3450 5400 3300
Wire Wire Line
	5400 3300 5650 3300
Wire Wire Line
	5300 3550 4800 3550
Wire Wire Line
	6050 2750 6600 2750
Wire Wire Line
	5750 2750 6050 2750
Connection ~ 6050 2750
Wire Wire Line
	6050 2750 6050 2900
Wire Wire Line
	6350 2600 5300 2600
Wire Wire Line
	5300 2600 5300 3550
Wire Wire Line
	6350 2600 6350 3300
$Comp
L power:GNDREF #PWR0103
U 1 1 61B65D5F
P 3200 1400
F 0 "#PWR0103" H 3200 1150 50  0001 C CNN
F 1 "GNDREF" H 3205 1227 50  0000 C CNN
F 2 "" H 3200 1400 50  0001 C CNN
F 3 "" H 3200 1400 50  0001 C CNN
	1    3200 1400
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR0105
U 1 1 61B73430
P 3150 2000
F 0 "#PWR0105" H 3150 1750 50  0001 C CNN
F 1 "GNDREF" H 3155 1827 50  0001 C CNN
F 2 "" H 3150 2000 50  0001 C CNN
F 3 "" H 3150 2000 50  0001 C CNN
	1    3150 2000
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 61B8DEEB
P 800 2400
F 0 "#PWR0106" H 800 2250 50  0001 C CNN
F 1 "+3.3V" V 815 2528 50  0000 L CNN
F 2 "" H 800 2400 50  0001 C CNN
F 3 "" H 800 2400 50  0001 C CNN
	1    800  2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2400 2500 2400
Wire Wire Line
	2500 2400 2500 2300
Wire Wire Line
	2500 2300 2600 2300
$Comp
L Device:R_Small_US R2
U 1 1 61BD5CA7
P 1300 3200
F 0 "R2" H 1368 3246 50  0000 L CNN
F 1 "R_Small_US" H 1368 3155 50  0000 L CNN
F 2 "esp32narc:cap_3.20x1.60mm" H 1300 3200 50  0001 C CNN
F 3 "~" H 1300 3200 50  0001 C CNN
	1    1300 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 61BD6143
P 4250 1050
F 0 "R3" H 4318 1096 50  0000 L CNN
F 1 "R_Small_US" H 4318 1005 50  0000 L CNN
F 2 "esp32narc:cap_3.20x1.60mm" H 4250 1050 50  0001 C CNN
F 3 "~" H 4250 1050 50  0001 C CNN
	1    4250 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 61BDA3AB
P 5650 2750
F 0 "R1" V 5445 2750 50  0000 C CNN
F 1 "100K" V 5536 2750 50  0000 C CNN
F 2 "esp32narc:cap_3.20x1.60mm" H 5650 2750 50  0001 C CNN
F 3 "~" H 5650 2750 50  0001 C CNN
	1    5650 2750
	0    1    1    0   
$EndComp
Connection ~ 2500 2400
$Comp
L power:GNDREF #PWR0107
U 1 1 61C1ED8F
P 1650 2600
F 0 "#PWR0107" H 1650 2350 50  0001 C CNN
F 1 "GNDREF" H 1655 2427 50  0001 C CNN
F 2 "" H 1650 2600 50  0001 C CNN
F 3 "" H 1650 2600 50  0001 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 61C2165A
P 1900 2400
F 0 "L1" V 2085 2400 50  0000 C CNN
F 1 "L_Small" V 1994 2400 50  0000 C CNN
F 2 "esp32narc:L_3.20x1.60mm" H 1900 2400 50  0001 C CNN
F 3 "~" H 1900 2400 50  0001 C CNN
	1    1900 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 2200 2600 2200
Wire Wire Line
	2400 1750 2400 1850
$Comp
L Device:C_Small C6
U 1 1 61C2913F
P 2000 1450
F 0 "C6" V 1950 1350 50  0000 C CNN
F 1 "C_Small" V 1950 1650 50  0000 C CNN
F 2 "esp32narc:cap_3.20x1.60mm" H 2000 1450 50  0001 C CNN
F 3 "~" H 2000 1450 50  0001 C CNN
	1    2000 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61C29819
P 950 1450
F 0 "C4" H 1042 1496 50  0000 L CNN
F 1 "C_Small" H 1042 1405 50  0000 L CNN
F 2 "esp32narc:cap_3.20x1.60mm" H 950 1450 50  0001 C CNN
F 3 "~" H 950 1450 50  0001 C CNN
	1    950  1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61C2C103
P 2400 1650
F 0 "C5" V 2171 1650 50  0000 C CNN
F 1 "C_Small" V 2262 1650 50  0000 C CNN
F 2 "esp32narc:cap_3.20x1.60mm" H 2400 1650 50  0001 C CNN
F 3 "~" H 2400 1650 50  0001 C CNN
	1    2400 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61C349B0
P 4000 1300
F 0 "C3" H 4092 1346 50  0000 L CNN
F 1 "0.1uF" H 4092 1255 50  0000 L CNN
F 2 "esp32narc:cap_3.20x1.60mm" H 4000 1300 50  0001 C CNN
F 3 "~" H 4000 1300 50  0001 C CNN
	1    4000 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR0109
U 1 1 61C429C4
P 1300 2600
F 0 "#PWR0109" H 1300 2350 50  0001 C CNN
F 1 "GNDREF" H 1305 2427 50  0001 C CNN
F 2 "" H 1300 2600 50  0001 C CNN
F 3 "" H 1300 2600 50  0001 C CNN
	1    1300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0110
U 1 1 61C45C11
P 900 2600
F 0 "#PWR0110" H 900 2350 50  0001 C CNN
F 1 "GNDREF" H 905 2427 50  0001 C CNN
F 2 "" H 900 2600 50  0001 C CNN
F 3 "" H 900 2600 50  0001 C CNN
	1    900  2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0111
U 1 1 61C4E1BD
P 1700 1450
F 0 "#PWR0111" H 1700 1200 50  0001 C CNN
F 1 "GNDREF" H 1705 1277 50  0001 C CNN
F 2 "" H 1700 1450 50  0001 C CNN
F 3 "" H 1700 1450 50  0001 C CNN
	1    1700 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1450 2400 1450
Wire Wire Line
	1750 1450 1900 1450
$Comp
L Device:C_Small C7
U 1 1 61C70B44
P 2000 1850
F 0 "C7" V 1950 1750 50  0000 C CNN
F 1 "C_Small" V 1950 2050 50  0000 C CNN
F 2 "esp32narc:cap_3.20x1.60mm" H 2000 1850 50  0001 C CNN
F 3 "~" H 2000 1850 50  0001 C CNN
	1    2000 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1850 1750 1850
Wire Wire Line
	1750 1850 1750 1450
Wire Wire Line
	2100 1850 2400 1850
Wire Wire Line
	3350 2000 3350 1900
Wire Wire Line
	3350 1900 3450 1900
Wire Wire Line
	3450 1900 3450 2000
Wire Wire Line
	3350 1900 3350 1700
Wire Wire Line
	3350 1700 3000 1700
Wire Wire Line
	3000 1700 3000 1650
Connection ~ 3350 1900
$Comp
L PRO-OB-440:PRO-OB-440 E1
U 1 1 61A9DB09
P 2050 700
F 0 "E1" H 2180 704 50  0000 L CNN
F 1 "PRO-OB-440" H 2180 613 50  0000 L CNN
F 2 "esp32narc:PRO-OB-440" H 2050 700 50  0001 L BNN
F 3 "" H 2050 700 50  0001 L BNN
F 4 "Proant AB" H 2050 700 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendations" H 2050 700 50  0001 L BNN "STANDARD"
F 6 "3.53mm" H 2050 700 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "3.2" H 2050 700 50  0001 L BNN "PARTREV"
	1    2050 700 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 700  2250 700 
$Comp
L Device:C_Small C11
U 1 1 61CA0216
P 6600 2550
F 0 "C11" H 6692 2596 50  0000 L CNN
F 1 "0.1uF" H 6692 2505 50  0000 L CNN
F 2 "esp32narc:cap_3.20x1.60mm" H 6600 2550 50  0001 C CNN
F 3 "~" H 6600 2550 50  0001 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2650 6600 2750
Connection ~ 6600 2750
$Comp
L power:GNDREF #PWR0102
U 1 1 61CA37B6
P 6600 2300
F 0 "#PWR0102" H 6600 2050 50  0001 C CNN
F 1 "GNDREF" H 6605 2127 50  0001 C CNN
F 2 "" H 6600 2300 50  0001 C CNN
F 3 "" H 6600 2300 50  0001 C CNN
	1    6600 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 2300 6600 2450
Wire Wire Line
	3950 2000 3950 1850
Wire Wire Line
	4050 2000 4050 1900
$Comp
L power:GNDREF #PWR0108
U 1 1 61C1F0A9
P 2100 2600
F 0 "#PWR0108" H 2100 2350 50  0001 C CNN
F 1 "GNDREF" H 2105 2427 50  0001 C CNN
F 2 "" H 2100 2600 50  0001 C CNN
F 3 "" H 2100 2600 50  0001 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0112
U 1 1 61CC7F45
P 5250 1700
F 0 "#PWR0112" H 5250 1450 50  0001 C CNN
F 1 "GNDREF" H 5255 1527 50  0001 C CNN
F 2 "" H 5250 1700 50  0001 C CNN
F 3 "" H 5250 1700 50  0001 C CNN
	1    5250 1700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 61CE6D09
P 5250 2000
F 0 "#PWR0113" H 5250 1850 50  0001 C CNN
F 1 "+5V" V 5265 2128 50  0000 L CNN
F 2 "" H 5250 2000 50  0001 C CNN
F 3 "" H 5250 2000 50  0001 C CNN
	1    5250 2000
	0    -1   -1   0   
$EndComp
$Comp
L esp32narc:usbpads P1
U 1 1 61D15B05
P 5100 2050
F 0 "P1" H 5628 2296 50  0000 L CNN
F 1 "usbpads" H 5628 2205 50  0000 L CNN
F 2 "esp32narc:usbpads" H 5450 1850 50  0001 C CNN
F 3 "" H 5450 1950 50  0001 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2400 900  2400
Connection ~ 900  2400
$Comp
L Device:C_Small C0
U 1 1 61C45337
P 900 2500
F 0 "C0" H 992 2546 50  0000 L CNN
F 1 "10uF" H 992 2455 50  0000 L CNN
F 2 "esp32narc:cap_3.20x1.60mm" H 900 2500 50  0001 C CNN
F 3 "~" H 900 2500 50  0001 C CNN
	1    900  2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2400 1300 2400
Connection ~ 1300 2400
$Comp
L Device:C_Small C1
U 1 1 61C42D16
P 1300 2500
F 0 "C1" H 1392 2546 50  0000 L CNN
F 1 "1uF" H 1392 2455 50  0000 L CNN
F 2 "esp32narc:cap_3.20x1.60mm" H 1300 2500 50  0001 C CNN
F 3 "~" H 1300 2500 50  0001 C CNN
	1    1300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2400 1650 2400
Wire Wire Line
	1650 2400 1800 2400
Connection ~ 1650 2400
$Comp
L Device:C_Small C2
U 1 1 61C34CFE
P 1650 2500
F 0 "C2" H 1742 2546 50  0000 L CNN
F 1 "0.1uF" H 1742 2455 50  0000 L CNN
F 2 "esp32narc:cap_3.20x1.60mm" H 1650 2500 50  0001 C CNN
F 3 "~" H 1650 2500 50  0001 C CNN
	1    1650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2400 2100 2400
Wire Wire Line
	2100 2400 2500 2400
Connection ~ 2100 2400
$Comp
L Device:C_Small C8
U 1 1 61C32B1A
P 2100 2500
F 0 "C8" H 2192 2546 50  0000 L CNN
F 1 "C_Small" H 2192 2455 50  0000 L CNN
F 2 "esp32narc:cap_3.20x1.60mm" H 2100 2500 50  0001 C CNN
F 3 "~" H 2100 2500 50  0001 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2150 7800 2150
$Comp
L power:GNDREF #PWR0114
U 1 1 61D8A7E5
P 7800 2150
F 0 "#PWR0114" H 7800 1900 50  0001 C CNN
F 1 "GNDREF" H 7805 1977 50  0001 C CNN
F 2 "" H 7800 2150 50  0001 C CNN
F 3 "" H 7800 2150 50  0001 C CNN
	1    7800 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1900 5250 1900
Wire Wire Line
	5100 1850 5100 1800
Wire Wire Line
	5100 1800 5250 1800
Wire Wire Line
	3950 1850 5100 1850
Wire Wire Line
	3550 2000 3550 1800
Wire Wire Line
	3550 1800 3900 1800
$Comp
L esp32narc:625L3C040M00000 U3
U 1 1 61E0934B
P 3550 1350
F 0 "U3" H 3550 1000 60  0000 C CNN
F 1 "625L3C040M" H 3550 1100 60  0000 C CNN
F 2 "esp32narc:625L3C040M00000" H 4350 1590 60  0001 C CNN
F 3 "" H 3550 1350 60  0000 C CNN
	1    3550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1300 4250 1300
Wire Wire Line
	4250 1300 4250 1150
$Comp
L power:+3.3V #PWR0115
U 1 1 61F3E1C0
P 4250 950
F 0 "#PWR0115" H 4250 800 50  0001 C CNN
F 1 "+3.3V" V 4265 1078 50  0000 L CNN
F 2 "" H 4250 950 50  0001 C CNN
F 3 "" H 4250 950 50  0001 C CNN
	1    4250 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L0
U 1 1 61F46310
P 3900 1600
F 0 "L0" H 3948 1646 50  0000 L CNN
F 1 "10nH" H 3948 1555 50  0000 L CNN
F 2 "esp32narc:L_3.20x1.60mm" H 3900 1600 50  0001 C CNN
F 3 "~" H 3900 1600 50  0001 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1700 3900 1800
Wire Wire Line
	3900 1400 3900 1500
$Comp
L power:GNDREF #PWR0116
U 1 1 61F7D25E
P 2250 900
F 0 "#PWR0116" H 2250 650 50  0001 C CNN
F 1 "GNDREF" H 2255 727 50  0000 C CNN
F 2 "" H 2250 900 50  0001 C CNN
F 3 "" H 2250 900 50  0001 C CNN
	1    2250 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 61F9AD61
P 6050 3700
F 0 "#PWR?" H 6050 3450 50  0001 C CNN
F 1 "GNDREF" H 6055 3527 50  0000 C CNN
F 2 "" H 6050 3700 50  0001 C CNN
F 3 "" H 6050 3700 50  0001 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 700  2400 1450
Connection ~ 2400 1450
Wire Wire Line
	1750 1450 1700 1450
Connection ~ 1750 1450
Wire Wire Line
	2400 1450 2400 1550
Connection ~ 2400 1850
Wire Wire Line
	2400 1850 2400 2200
$EndSCHEMATC
