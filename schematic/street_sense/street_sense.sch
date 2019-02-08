EESchema Schematic File Version 4
LIBS:street_sense-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Street Sense"
Date "2019-02-08"
Rev "v02"
Comp ""
Comment1 ""
Comment2 "https://opensource.org/licenses/MIT"
Comment3 "License:  MIT License (MIT)"
Comment4 "Author:  Mike Teachman"
$EndDescr
$Comp
L Diode:1N4001 D1
U 1 1 5BF6F14E
P 3600 1750
F 0 "D1" H 3600 1534 50  0000 C CNN
F 1 "1N4001" H 3600 1625 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3600 1575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3600 1750 50  0001 C CNN
	1    3600 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5BF6F4AA
P 3200 2000
F 0 "R1" H 3270 2046 50  0000 L CNN
F 1 "100k" H 3270 1955 50  0000 L CNN
F 2 "" V 3130 2000 50  0001 C CNN
F 3 "~" H 3200 2000 50  0001 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BF6FF79
P 4450 6300
F 0 "#PWR0101" H 4450 6050 50  0001 C CNN
F 1 "GND" H 4455 6127 50  0000 C CNN
F 2 "" H 4450 6300 50  0001 C CNN
F 3 "" H 4450 6300 50  0001 C CNN
	1    4450 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BF6FFA5
P 3200 2250
F 0 "#PWR0102" H 3200 2000 50  0001 C CNN
F 1 "GND" H 3205 2077 50  0000 C CNN
F 2 "" H 3200 2250 50  0001 C CNN
F 3 "" H 3200 2250 50  0001 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1700 3200 1750
Wire Wire Line
	3200 1750 3450 1750
Connection ~ 3200 1750
Wire Wire Line
	3200 1750 3200 1850
Wire Wire Line
	3750 1750 3900 1750
Wire Wire Line
	3900 1750 3900 1400
Wire Wire Line
	3300 1400 3900 1400
Wire Wire Line
	3200 2250 3200 2150
Wire Wire Line
	4500 3550 2800 3550
Wire Wire Line
	2800 3550 2800 1750
Wire Wire Line
	2800 1750 3200 1750
Wire Wire Line
	2650 1400 2650 3650
Wire Wire Line
	2650 3650 4500 3650
$Comp
L power:GND #PWR0104
U 1 1 5BF71DFE
P 5750 3800
F 0 "#PWR0104" H 5750 3550 50  0001 C CNN
F 1 "GND" H 5755 3627 50  0000 C CNN
F 2 "" H 5750 3800 50  0001 C CNN
F 3 "" H 5750 3800 50  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3650 5750 3800
$Comp
L power:GND #PWR0105
U 1 1 5BF71FD6
P 4400 1600
F 0 "#PWR0105" H 4400 1350 50  0001 C CNN
F 1 "GND" H 4405 1427 50  0000 C CNN
F 2 "" H 4400 1600 50  0001 C CNN
F 3 "" H 4400 1600 50  0001 C CNN
	1    4400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1600 4400 1500
Wire Wire Line
	4400 1500 4500 1500
$Comp
L dk_Battery-Holders-Clips-Contacts:BC9VPC BAT1
U 1 1 5BF738B0
P 2650 4100
F 0 "BAT1" V 2597 4248 60  0000 L CNN
F 1 "LiPo 3000mAh" V 2703 4248 60  0000 L CNN
F 2 "digikey-footprints:Battery_Holder_9V_BC9VPC-ND" H 2850 4300 60  0001 L CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BC9VPC-datasheet.pdf" H 2850 4400 60  0001 L CNN
F 4 "BC9VPC-ND" H 2850 4500 60  0001 L CNN "Digi-Key_PN"
F 5 "BC9VPC" H 2850 4600 60  0001 L CNN "MPN"
F 6 "Battery Products" H 2850 4700 60  0001 L CNN "Category"
F 7 "Battery Holders, Clips, Contacts" H 2850 4800 60  0001 L CNN "Family"
F 8 "http://www.memoryprotectiondevices.com/datasheets/BC9VPC-datasheet.pdf" H 2850 4900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/mpd-memory-protection-devices/BC9VPC/BC9VPC-ND/257747" H 2850 5000 60  0001 L CNN "DK_Detail_Page"
F 10 "BATTERY HOLDER 9V PC PIN" H 2850 5100 60  0001 L CNN "Description"
F 11 "MPD (Memory Protection Devices)" H 2850 5200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2850 5300 60  0001 L CNN "Status"
	1    2650 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3800 2650 3650
Connection ~ 2650 3650
$Comp
L power:GND #PWR0107
U 1 1 5BF73D5A
P 2650 4500
F 0 "#PWR0107" H 2650 4250 50  0001 C CNN
F 1 "GND" H 2655 4327 50  0000 C CNN
F 2 "" H 2650 4500 50  0001 C CNN
F 3 "" H 2650 4500 50  0001 C CNN
	1    2650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4500 2650 4400
$Comp
L Connector:USB_B_Micro J1
U 1 1 5BF7421A
P 1950 3750
F 0 "J1" H 2005 4217 50  0000 C CNN
F 1 "USB_B_Micro" H 2005 4126 50  0000 C CNN
F 2 "" H 2100 3700 50  0001 C CNN
F 3 "~" H 2100 3700 50  0001 C CNN
	1    1950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3550 2800 3550
Connection ~ 2800 3550
$Comp
L power:GND #PWR0108
U 1 1 5BF74C0E
P 1950 4500
F 0 "#PWR0108" H 1950 4250 50  0001 C CNN
F 1 "GND" H 1955 4327 50  0000 C CNN
F 2 "" H 1950 4500 50  0001 C CNN
F 3 "" H 1950 4500 50  0001 C CNN
	1    1950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4500 1950 4150
$Comp
L Device:CP1 C1
U 1 1 5BF771AA
P 3550 2500
F 0 "C1" H 3665 2546 50  0000 L CNN
F 1 "1uF" H 3665 2455 50  0000 L CNN
F 2 "" H 3550 2500 50  0001 C CNN
F 3 "~" H 3550 2500 50  0001 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2350 3550 2250
Wire Wire Line
	3550 2250 4500 2250
$Comp
L power:GND #PWR0109
U 1 1 5BF777B7
P 3550 2750
F 0 "#PWR0109" H 3550 2500 50  0001 C CNN
F 1 "GND" H 3555 2577 50  0000 C CNN
F 2 "" H 3550 2750 50  0001 C CNN
F 3 "" H 3550 2750 50  0001 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2750 3550 2650
$Comp
L mike_library:5V_DC_DC_BOOST U2
U 1 1 5C5DD2F0
P 4900 1750
F 0 "U2" H 4775 2365 50  0000 C CNN
F 1 "5V_DC_DC_BOOST" H 4775 2274 50  0000 C CNN
F 2 "" H 4900 1750 50  0001 C CNN
F 3 "" H 4900 1750 50  0001 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
$Comp
L mike_library:Lolin_D32_Pro U1
U 1 1 5C5DD3B1
P 5000 2850
F 0 "U1" H 5025 3815 50  0000 C CNN
F 1 "Lolin_D32_Pro" H 5025 3724 50  0000 C CNN
F 2 "" H 6900 2600 50  0001 C CNN
F 3 "" H 6900 2600 50  0001 C CNN
	1    5000 2850
	1    0    0    -1  
$EndComp
$Comp
L mike_library:plantower_pms5003 U3
U 1 1 5C5DD4EE
P 5050 6000
F 0 "U3" H 5278 6196 50  0000 L CNN
F 1 "plantower_pms5003" H 5278 6105 50  0000 L CNN
F 2 "" H 5050 6000 50  0001 C CNN
F 3 "" H 5050 6000 50  0001 C CNN
	1    5050 6000
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:FQP27P06 Q1
U 1 1 5C5DE4A6
P 3100 1400
F 0 "Q1" V 3367 1400 60  0000 C CNN
F 1 "FQP27P06" V 3261 1400 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 3300 1600 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/FQ/FQP27P06.pdf" H 3300 1700 60  0001 L CNN
F 4 "FQP27P06-ND" H 3300 1800 60  0001 L CNN "Digi-Key_PN"
F 5 "FQP27P06" H 3300 1900 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3300 2000 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 3300 2100 60  0001 L CNN "Family"
F 8 "https://www.fairchildsemi.com/datasheets/FQ/FQP27P06.pdf" H 3300 2200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/FQP27P06/FQP27P06-ND/965349" H 3300 2300 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 60V 27A TO-220" H 3300 2400 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3300 2500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3300 2600 60  0001 L CNN "Status"
	1    3100 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 1400 4500 1400
Wire Wire Line
	2650 1400 2900 1400
$Comp
L mike_library:Adafruit_I2S_MEMS_Mic U4
U 1 1 5C5DDDEB
P 4850 3950
F 0 "U4" H 5078 3546 50  0000 L CNN
F 1 "Adafruit_I2S_MEMS_Mic" H 5078 3455 50  0000 L CNN
F 2 "" H 4850 3950 50  0001 C CNN
F 3 "" H 4850 3950 50  0001 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5C5DE17A
P 3750 2050
F 0 "#PWR01" H 3750 1900 50  0001 C CNN
F 1 "+3.3V" H 3765 2223 50  0000 C CNN
F 2 "" H 3750 2050 50  0001 C CNN
F 3 "" H 3750 2050 50  0001 C CNN
	1    3750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2150 3750 2150
Wire Wire Line
	3750 2150 3750 2050
$Comp
L power:+3.3V #PWR02
U 1 1 5C5E2A6A
P 4450 4150
F 0 "#PWR02" H 4450 4000 50  0001 C CNN
F 1 "+3.3V" H 4465 4323 50  0000 C CNN
F 2 "" H 4450 4150 50  0001 C CNN
F 3 "" H 4450 4150 50  0001 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4150 4500 4150
$Comp
L power:GND #PWR03
U 1 1 5C5E6B7E
P 4450 4750
F 0 "#PWR03" H 4450 4500 50  0001 C CNN
F 1 "GND" H 4455 4577 50  0000 C CNN
F 2 "" H 4450 4750 50  0001 C CNN
F 3 "" H 4450 4750 50  0001 C CNN
	1    4450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4750 4450 4650
Wire Wire Line
	4450 4650 4500 4650
Wire Wire Line
	4500 2850 4200 2850
Wire Wire Line
	4200 2850 4200 4550
Wire Wire Line
	4200 4550 4500 4550
Wire Wire Line
	4500 2950 4300 2950
Wire Wire Line
	4300 2950 4300 4350
Wire Wire Line
	4500 3050 4100 3050
Wire Wire Line
	4100 3050 4100 4450
Wire Wire Line
	4100 4450 4500 4450
Wire Wire Line
	4300 4350 4500 4350
Wire Wire Line
	5550 3650 5750 3650
$Comp
L power:+5V #PWR05
U 1 1 5C6054F3
P 5350 1250
F 0 "#PWR05" H 5350 1100 50  0001 C CNN
F 1 "+5V" H 5365 1423 50  0000 C CNN
F 2 "" H 5350 1250 50  0001 C CNN
F 3 "" H 5350 1250 50  0001 C CNN
	1    5350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5C605530
P 4450 5400
F 0 "#PWR04" H 4450 5250 50  0001 C CNN
F 1 "+5V" H 4465 5573 50  0000 C CNN
F 2 "" H 4450 5400 50  0001 C CNN
F 3 "" H 4450 5400 50  0001 C CNN
	1    4450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6300 4450 6200
Wire Wire Line
	4450 6200 4500 6200
Wire Wire Line
	4450 5400 4450 5500
Wire Wire Line
	4450 5500 4500 5500
Wire Wire Line
	4500 2650 3900 2650
Wire Wire Line
	3900 2650 3900 5800
Wire Wire Line
	4500 5700 4000 5700
Wire Wire Line
	4000 5700 4000 2750
Wire Wire Line
	4000 2750 4500 2750
Wire Wire Line
	5050 1450 5350 1450
Wire Wire Line
	5350 1450 5350 1250
Wire Wire Line
	3900 5800 4500 5800
$Comp
L mike_library:I2C_OLED_128x64 U5
U 1 1 5C611EC8
P 7000 4600
F 0 "U5" H 6950 4750 50  0000 L CNN
F 1 "I2C_OLED_128x64" H 6950 4650 50  0000 L CNN
F 2 "" H 6950 4550 50  0001 C CNN
F 3 "" H 6950 4550 50  0001 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C616822
P 6650 5200
F 0 "#PWR07" H 6650 4950 50  0001 C CNN
F 1 "GND" H 6655 5027 50  0000 C CNN
F 2 "" H 6650 5200 50  0001 C CNN
F 3 "" H 6650 5200 50  0001 C CNN
	1    6650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5050 6700 5050
Wire Wire Line
	6650 5050 6650 5200
$Comp
L power:+3.3V #PWR06
U 1 1 5C618F08
P 6650 4650
F 0 "#PWR06" H 6650 4500 50  0001 C CNN
F 1 "+3.3V" H 6665 4823 50  0000 C CNN
F 2 "" H 6650 4650 50  0001 C CNN
F 3 "" H 6650 4650 50  0001 C CNN
	1    6650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4650 6650 4750
Wire Wire Line
	6650 4750 6700 4750
$Comp
L Timer_RTC:DS3231M U7
U 1 1 5C619DCE
P 7200 1650
F 0 "U7" H 7350 2150 50  0000 C CNN
F 1 "DS3231M" H 7500 2050 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 7200 1050 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 7470 1700 50  0001 C CNN
	1    7200 1650
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:ADS1015IDGS U6
U 1 1 5C61C94C
P 7100 3350
F 0 "U6" H 6950 3950 50  0000 C CNN
F 1 "ADS1015IDGS" H 6750 3850 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 7100 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1015.pdf" H 7050 2450 50  0001 C CNN
	1    7100 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 4850 6250 4850
Wire Wire Line
	6250 2350 5550 2350
Wire Wire Line
	6700 3350 6250 3350
Wire Wire Line
	6250 3350 6250 4850
Wire Wire Line
	6250 1450 6700 1450
Connection ~ 6250 2350
Wire Wire Line
	6700 4950 6150 4950
Wire Wire Line
	6150 4950 6150 3450
Wire Wire Line
	6150 2650 5550 2650
Wire Wire Line
	6150 3450 6700 3450
Wire Wire Line
	6150 1550 6700 1550
Connection ~ 6150 2650
Wire Wire Line
	6150 2650 6150 1550
Wire Wire Line
	6150 3450 6150 2650
Wire Wire Line
	6250 2350 6250 3350
Wire Wire Line
	6250 2350 6250 1450
$Comp
L power:GND #PWR011
U 1 1 5C631651
P 7200 2150
F 0 "#PWR011" H 7200 1900 50  0001 C CNN
F 1 "GND" H 7205 1977 50  0000 C CNN
F 2 "" H 7200 2150 50  0001 C CNN
F 3 "" H 7200 2150 50  0001 C CNN
	1    7200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2150 7200 2050
$Comp
L power:+3.3V #PWR08
U 1 1 5C6327BC
P 7100 1150
F 0 "#PWR08" H 7100 1000 50  0001 C CNN
F 1 "+3.3V" H 7115 1323 50  0000 C CNN
F 2 "" H 7100 1150 50  0001 C CNN
F 3 "" H 7100 1150 50  0001 C CNN
	1    7100 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5C636AE8
P 7100 2700
F 0 "#PWR09" H 7100 2550 50  0001 C CNN
F 1 "+3.3V" H 7115 2873 50  0000 C CNN
F 2 "" H 7100 2700 50  0001 C CNN
F 3 "" H 7100 2700 50  0001 C CNN
	1    7100 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C636B0D
P 7100 3850
F 0 "#PWR010" H 7100 3600 50  0001 C CNN
F 1 "GND" H 7105 3677 50  0000 C CNN
F 2 "" H 7100 3850 50  0001 C CNN
F 3 "" H 7100 3850 50  0001 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2700 7100 2850
Wire Wire Line
	7100 3750 7100 3850
Connection ~ 6250 3350
Connection ~ 6150 3450
Wire Wire Line
	7100 1150 7100 1250
$Comp
L power:+3.3V #PWR012
U 1 1 5C645F43
P 8700 1750
F 0 "#PWR012" H 8700 1600 50  0001 C CNN
F 1 "+3.3V" H 8715 1923 50  0000 C CNN
F 2 "" H 8700 1750 50  0001 C CNN
F 3 "" H 8700 1750 50  0001 C CNN
	1    8700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1750 8700 1800
Wire Wire Line
	8700 1800 8900 1800
Wire Wire Line
	8900 1800 8900 1900
Connection ~ 8700 1800
Wire Wire Line
	8700 1800 8700 1900
$Comp
L power:+3.3V #PWR013
U 1 1 5C648641
P 8700 3950
F 0 "#PWR013" H 8700 3800 50  0001 C CNN
F 1 "+3.3V" H 8715 4123 50  0000 C CNN
F 2 "" H 8700 3950 50  0001 C CNN
F 3 "" H 8700 3950 50  0001 C CNN
	1    8700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3950 8700 4000
Wire Wire Line
	8700 4000 8900 4000
Wire Wire Line
	8900 4000 8900 4100
Connection ~ 8700 4000
Wire Wire Line
	8700 4000 8700 4100
$Comp
L power:GND #PWR014
U 1 1 5C64B29B
P 8800 3100
F 0 "#PWR014" H 8800 2850 50  0001 C CNN
F 1 "GND" H 8805 2927 50  0000 C CNN
F 2 "" H 8800 3100 50  0001 C CNN
F 3 "" H 8800 3100 50  0001 C CNN
	1    8800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3100 8800 3000
$Comp
L power:GND #PWR015
U 1 1 5C64C988
P 8800 5300
F 0 "#PWR015" H 8800 5050 50  0001 C CNN
F 1 "GND" H 8805 5127 50  0000 C CNN
F 2 "" H 8800 5300 50  0001 C CNN
F 3 "" H 8800 5300 50  0001 C CNN
	1    8800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5300 8800 5200
Wire Wire Line
	7500 3250 8000 3250
Wire Wire Line
	8000 3250 8000 2250
Wire Wire Line
	8000 2250 8350 2250
Wire Wire Line
	7500 3350 8000 3350
Wire Wire Line
	8000 3350 8000 4450
Wire Wire Line
	8000 4450 8350 4450
$Comp
L mike_library:ULPSM-O3 U8
U 1 1 5C65D94F
P 8650 1900
F 0 "U8" H 9177 1396 50  0000 L CNN
F 1 "ULPSM-O3" H 9177 1305 50  0000 L CNN
F 2 "" H 8600 1900 50  0001 C CNN
F 3 "" H 8600 1900 50  0001 C CNN
	1    8650 1900
	1    0    0    -1  
$EndComp
$Comp
L mike_library:ULPSM-NO2 U9
U 1 1 5C65DB1D
P 8650 4100
F 0 "U9" H 9177 3596 50  0000 L CNN
F 1 "ULPSM-NO2" H 9177 3505 50  0000 L CNN
F 2 "" H 8600 4100 50  0001 C CNN
F 3 "" H 8600 4100 50  0001 C CNN
	1    8650 4100
	1    0    0    -1  
$EndComp
Connection ~ 3900 1400
$EndSCHEMATC
