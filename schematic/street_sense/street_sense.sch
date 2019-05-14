EESchema Schematic File Version 4
LIBS:street_sense-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Street Sense"
Date "2019-05-14"
Rev "v08"
Comp ""
Comment1 ""
Comment2 "https://opensource.org/licenses/MIT"
Comment3 "License:  MIT License (MIT)"
Comment4 "Author:  Mike Teachman"
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5BF6FF79
P 4550 2150
F 0 "#PWR0101" H 4550 1900 50  0001 C CNN
F 1 "GND" H 4555 1977 50  0000 C CNN
F 2 "" H 4550 2150 50  0001 C CNN
F 3 "" H 4550 2150 50  0001 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BF6FFA5
P 1900 2250
F 0 "#PWR0102" H 1900 2000 50  0001 C CNN
F 1 "GND" H 1905 2077 50  0000 C CNN
F 2 "" H 1900 2250 50  0001 C CNN
F 3 "" H 1900 2250 50  0001 C CNN
	1    1900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1600 1900 1650
Wire Wire Line
	1900 1650 2100 1650
Connection ~ 1900 1650
Wire Wire Line
	2000 1300 2550 1300
Wire Wire Line
	5450 4300 1650 4300
Wire Wire Line
	1650 4300 1650 1650
Wire Wire Line
	1650 1650 1900 1650
Wire Wire Line
	1500 1300 1500 4400
Wire Wire Line
	1500 4400 2650 4400
$Comp
L power:GND #PWR0104
U 1 1 5BF71DFE
P 6700 4550
F 0 "#PWR0104" H 6700 4300 50  0001 C CNN
F 1 "GND" H 6705 4377 50  0000 C CNN
F 2 "" H 6700 4550 50  0001 C CNN
F 3 "" H 6700 4550 50  0001 C CNN
	1    6700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4400 6700 4550
$Comp
L power:GND #PWR0105
U 1 1 5BF71FD6
P 3850 1850
F 0 "#PWR0105" H 3850 1600 50  0001 C CNN
F 1 "GND" H 3855 1677 50  0000 C CNN
F 2 "" H 3850 1850 50  0001 C CNN
F 3 "" H 3850 1850 50  0001 C CNN
	1    3850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1850 3850 1750
Wire Wire Line
	3850 1400 3900 1400
$Comp
L dk_Battery-Holders-Clips-Contacts:BC9VPC BAT1
U 1 1 5BF738B0
P 1500 4850
F 0 "BAT1" V 1447 4998 60  0000 L CNN
F 1 "LiPo 3000mAh" V 1553 4998 60  0000 L CNN
F 2 "digikey-footprints:Battery_Holder_9V_BC9VPC-ND" H 1700 5050 60  0001 L CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BC9VPC-datasheet.pdf" H 1700 5150 60  0001 L CNN
F 4 "BC9VPC-ND" H 1700 5250 60  0001 L CNN "Digi-Key_PN"
F 5 "BC9VPC" H 1700 5350 60  0001 L CNN "MPN"
F 6 "Battery Products" H 1700 5450 60  0001 L CNN "Category"
F 7 "Battery Holders, Clips, Contacts" H 1700 5550 60  0001 L CNN "Family"
F 8 "http://www.memoryprotectiondevices.com/datasheets/BC9VPC-datasheet.pdf" H 1700 5650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/mpd-memory-protection-devices/BC9VPC/BC9VPC-ND/257747" H 1700 5750 60  0001 L CNN "DK_Detail_Page"
F 10 "BATTERY HOLDER 9V PC PIN" H 1700 5850 60  0001 L CNN "Description"
F 11 "MPD (Memory Protection Devices)" H 1700 5950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1700 6050 60  0001 L CNN "Status"
	1    1500 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 4550 1500 4400
Connection ~ 1500 4400
$Comp
L power:GND #PWR0107
U 1 1 5BF73D5A
P 1500 5250
F 0 "#PWR0107" H 1500 5000 50  0001 C CNN
F 1 "GND" H 1505 5077 50  0000 C CNN
F 2 "" H 1500 5250 50  0001 C CNN
F 3 "" H 1500 5250 50  0001 C CNN
	1    1500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5250 1500 5150
$Comp
L Connector:USB_B_Micro J1
U 1 1 5BF7421A
P 1000 4500
F 0 "J1" H 1055 4967 50  0000 C CNN
F 1 "USB_B_Micro" H 1055 4876 50  0000 C CNN
F 2 "" H 1150 4450 50  0001 C CNN
F 3 "~" H 1150 4450 50  0001 C CNN
	1    1000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BF74C0E
P 1000 5150
F 0 "#PWR0108" H 1000 4900 50  0001 C CNN
F 1 "GND" H 1005 4977 50  0000 C CNN
F 2 "" H 1000 5150 50  0001 C CNN
F 3 "" H 1000 5150 50  0001 C CNN
	1    1000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5150 1000 4900
$Comp
L Device:CP1 C1
U 1 1 5BF771AA
P 5150 3000
F 0 "C1" H 5265 3046 50  0000 L CNN
F 1 "1uF" H 5265 2955 50  0000 L CNN
F 2 "" H 5150 3000 50  0001 C CNN
F 3 "~" H 5150 3000 50  0001 C CNN
	1    5150 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BF777B7
P 4950 3100
F 0 "#PWR0109" H 4950 2850 50  0001 C CNN
F 1 "GND" H 4955 2927 50  0000 C CNN
F 2 "" H 4950 3100 50  0001 C CNN
F 3 "" H 4950 3100 50  0001 C CNN
	1    4950 3100
	1    0    0    -1  
$EndComp
$Comp
L mike_library:5V_DC_DC_BOOST U2
U 1 1 5C5DD2F0
P 4300 1650
F 0 "U2" H 4175 2265 50  0000 C CNN
F 1 "5V_DC_DC_BOOST" H 4175 2174 50  0000 C CNN
F 2 "" H 4300 1650 50  0001 C CNN
F 3 "" H 4300 1650 50  0001 C CNN
	1    4300 1650
	1    0    0    -1  
$EndComp
$Comp
L mike_library:Lolin_D32_Pro U1
U 1 1 5C5DD3B1
P 5950 3600
F 0 "U1" H 5975 4565 50  0000 C CNN
F 1 "Lolin_D32_Pro" H 5975 4474 50  0000 C CNN
F 2 "" H 7850 3350 50  0001 C CNN
F 3 "" H 7850 3350 50  0001 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
$Comp
L mike_library:plantower_pms5003 U3
U 1 1 5C5DD4EE
P 5150 1850
F 0 "U3" H 5378 2046 50  0000 L CNN
F 1 "plantower_pms5003" H 5378 1955 50  0000 L CNN
F 2 "" H 5150 1850 50  0001 C CNN
F 3 "" H 5150 1850 50  0001 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:FQP27P06 Q1
U 1 1 5C5DE4A6
P 1800 1300
F 0 "Q1" V 2067 1300 60  0000 C CNN
F 1 "FQP27P06" V 1961 1300 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 2000 1500 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/FQ/FQP27P06.pdf" H 2000 1600 60  0001 L CNN
F 4 "FQP27P06-ND" H 2000 1700 60  0001 L CNN "Digi-Key_PN"
F 5 "FQP27P06" H 2000 1800 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2000 1900 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 2000 2000 60  0001 L CNN "Family"
F 8 "https://www.fairchildsemi.com/datasheets/FQ/FQP27P06.pdf" H 2000 2100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/FQP27P06/FQP27P06-ND/965349" H 2000 2200 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 60V 27A TO-220" H 2000 2300 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 2000 2400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2000 2500 60  0001 L CNN "Status"
	1    1800 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 1300 1600 1300
$Comp
L power:+3.3V #PWR01
U 1 1 5C5DE17A
P 5300 2700
F 0 "#PWR01" H 5300 2550 50  0001 C CNN
F 1 "+3.3V" H 5315 2873 50  0000 C CNN
F 2 "" H 5300 2700 50  0001 C CNN
F 3 "" H 5300 2700 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2900 5300 2900
Wire Wire Line
	5300 2900 5300 2700
$Comp
L power:+3.3V #PWR02
U 1 1 5C5E2A6A
P 6000 5600
F 0 "#PWR02" H 6000 5450 50  0001 C CNN
F 1 "+3.3V" H 6015 5773 50  0000 C CNN
F 2 "" H 6000 5600 50  0001 C CNN
F 3 "" H 6000 5600 50  0001 C CNN
	1    6000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6750 6000 6650
Wire Wire Line
	5450 3600 5050 3600
Wire Wire Line
	5450 3700 5150 3700
Wire Wire Line
	5450 3800 5250 3800
Wire Wire Line
	6500 4400 6700 4400
Wire Wire Line
	4550 2050 4600 2050
$Comp
L power:GND #PWR07
U 1 1 5C616822
P 7500 6250
F 0 "#PWR07" H 7500 6000 50  0001 C CNN
F 1 "GND" H 7505 6077 50  0000 C CNN
F 2 "" H 7500 6250 50  0001 C CNN
F 3 "" H 7500 6250 50  0001 C CNN
	1    7500 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5C618F08
P 7500 5700
F 0 "#PWR06" H 7500 5550 50  0001 C CNN
F 1 "+3.3V" H 7515 5873 50  0000 C CNN
F 2 "" H 7500 5700 50  0001 C CNN
F 3 "" H 7500 5700 50  0001 C CNN
	1    7500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5700 7500 5800
$Comp
L Timer_RTC:DS3231M U7
U 1 1 5C619DCE
P 7950 1500
F 0 "U7" H 8100 2000 50  0000 C CNN
F 1 "DS3231M" H 8250 1900 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 7950 900 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 8220 1550 50  0001 C CNN
	1    7950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3100 6500 3100
Wire Wire Line
	7550 6000 7100 6000
Wire Wire Line
	7100 3400 6500 3400
$Comp
L power:GND #PWR011
U 1 1 5C631651
P 7950 1950
F 0 "#PWR011" H 7950 1700 50  0001 C CNN
F 1 "GND" H 7955 1777 50  0000 C CNN
F 2 "" H 7950 1950 50  0001 C CNN
F 3 "" H 7950 1950 50  0001 C CNN
	1    7950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1950 7950 1900
$Comp
L power:+3.3V #PWR08
U 1 1 5C6327BC
P 7850 1050
F 0 "#PWR08" H 7850 900 50  0001 C CNN
F 1 "+3.3V" H 7865 1223 50  0000 C CNN
F 2 "" H 7850 1050 50  0001 C CNN
F 3 "" H 7850 1050 50  0001 C CNN
	1    7850 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5C636AE8
P 8050 3350
F 0 "#PWR09" H 8050 3200 50  0001 C CNN
F 1 "+3.3V" H 8065 3523 50  0000 C CNN
F 2 "" H 8050 3350 50  0001 C CNN
F 3 "" H 8050 3350 50  0001 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C636B0D
P 8250 4900
F 0 "#PWR010" H 8250 4650 50  0001 C CNN
F 1 "GND" H 8255 4727 50  0000 C CNN
F 2 "" H 8250 4900 50  0001 C CNN
F 3 "" H 8250 4900 50  0001 C CNN
	1    8250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1050 7850 1100
Wire Wire Line
	10000 2500 10000 2550
Wire Wire Line
	10000 2550 10200 2550
Wire Wire Line
	10200 2550 10200 2650
Connection ~ 10000 2550
Wire Wire Line
	10000 2550 10000 2650
Wire Wire Line
	10000 4800 10000 4850
Wire Wire Line
	10000 4850 10200 4850
Wire Wire Line
	10200 4850 10200 4950
Connection ~ 10000 4850
Wire Wire Line
	10000 4850 10000 4950
$Comp
L power:GND #PWR014
U 1 1 5C64B29B
P 10100 3850
F 0 "#PWR014" H 10100 3600 50  0001 C CNN
F 1 "GND" H 10105 3677 50  0000 C CNN
F 2 "" H 10100 3850 50  0001 C CNN
F 3 "" H 10100 3850 50  0001 C CNN
	1    10100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3850 10100 3750
$Comp
L power:GND #PWR015
U 1 1 5C64C988
P 10100 6150
F 0 "#PWR015" H 10100 5900 50  0001 C CNN
F 1 "GND" H 10105 5977 50  0000 C CNN
F 2 "" H 10100 6150 50  0001 C CNN
F 3 "" H 10100 6150 50  0001 C CNN
	1    10100 6150
	1    0    0    -1  
$EndComp
$Comp
L mike_library:ULPSM-O3 U8
U 1 1 5C65D94F
P 9950 2650
F 0 "U8" H 10477 2146 50  0000 L CNN
F 1 "ULPSM-O3" H 10477 2055 50  0000 L CNN
F 2 "" H 9900 2650 50  0001 C CNN
F 3 "" H 9900 2650 50  0001 C CNN
	1    9950 2650
	1    0    0    -1  
$EndComp
$Comp
L mike_library:ULPSM-NO2 U9
U 1 1 5C65DB1D
P 9950 4950
F 0 "U9" H 10477 4446 50  0000 L CNN
F 1 "ULPSM-NO2" H 10477 4355 50  0000 L CNN
F 2 "" H 9900 4950 50  0001 C CNN
F 3 "" H 9900 4950 50  0001 C CNN
	1    9950 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C630AD4
P 5050 6400
F 0 "R2" H 5120 6446 50  0000 L CNN
F 1 "4.7k" H 5120 6355 50  0000 L CNN
F 2 "" V 4980 6400 50  0001 C CNN
F 3 "~" H 5050 6400 50  0001 C CNN
	1    5050 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C5E6B7E
P 6000 6750
F 0 "#PWR03" H 6000 6500 50  0001 C CNN
F 1 "GND" H 6005 6577 50  0000 C CNN
F 2 "" H 6000 6750 50  0001 C CNN
F 3 "" H 6000 6750 50  0001 C CNN
	1    6000 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C6325CC
P 5050 6600
F 0 "#PWR016" H 5050 6350 50  0001 C CNN
F 1 "GND" H 5055 6427 50  0000 C CNN
F 2 "" H 5050 6600 50  0001 C CNN
F 3 "" H 5050 6600 50  0001 C CNN
	1    5050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6600 5050 6550
Wire Notes Line
	1250 6500 1250 7500
Wire Notes Line
	1250 7500 3650 7500
Wire Notes Line
	3650 7500 3650 6500
Wire Notes Line
	3650 6500 1250 6500
Text Notes 1400 6750 0    50   ~ 0
Notes:\n- add schematic notes here
Wire Wire Line
	4600 1350 4450 1350
Wire Wire Line
	4550 2150 4550 2050
$Comp
L dk_Transistors-FETs-MOSFETs-Single:FQP27P06 Q3
U 1 1 5C8F263F
P 3200 1300
F 0 "Q3" V 3467 1300 60  0000 C CNN
F 1 "FQP27P06" V 3361 1300 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 3400 1500 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/FQ/FQP27P06.pdf" H 3400 1600 60  0001 L CNN
F 4 "FQP27P06-ND" H 3400 1700 60  0001 L CNN "Digi-Key_PN"
F 5 "FQP27P06" H 3400 1800 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3400 1900 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 3400 2000 60  0001 L CNN "Family"
F 8 "https://www.fairchildsemi.com/datasheets/FQ/FQP27P06.pdf" H 3400 2100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/FQP27P06/FQP27P06-ND/965349" H 3400 2200 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 60V 27A TO-220" H 3400 2300 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3400 2400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3400 2500 60  0001 L CNN "Status"
	1    3200 1300
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:PN2222A Q2
U 1 1 5C8F6DC9
P 3000 2300
F 0 "Q2" H 3191 2346 50  0000 L CNN
F 1 "PN2222A" H 3191 2255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3200 2225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 3000 2300 50  0001 L CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BF6F4AA
P 2750 1650
F 0 "R1" H 2820 1696 50  0000 L CNN
F 1 "10k" H 2820 1605 50  0000 L CNN
F 2 "" V 2680 1650 50  0001 C CNN
F 3 "~" H 2750 1650 50  0001 C CNN
	1    2750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C8F882F
P 2550 2300
F 0 "R3" H 2620 2346 50  0000 L CNN
F 1 "1k" H 2620 2255 50  0000 L CNN
F 2 "" V 2480 2300 50  0001 C CNN
F 3 "~" H 2550 2300 50  0001 C CNN
	1    2550 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 2300 2750 2300
$Comp
L power:GND #PWR04
U 1 1 5C90A4BB
P 3100 2800
F 0 "#PWR04" H 3100 2550 50  0001 C CNN
F 1 "GND" H 3105 2627 50  0000 C CNN
F 2 "" H 3100 2800 50  0001 C CNN
F 3 "" H 3100 2800 50  0001 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C90C028
P 2750 2550
F 0 "R4" H 2820 2596 50  0000 L CNN
F 1 "10k" H 2820 2505 50  0000 L CNN
F 2 "" V 2680 2550 50  0001 C CNN
F 3 "~" H 2750 2550 50  0001 C CNN
	1    2750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2400 2750 2300
Connection ~ 2750 2300
Wire Wire Line
	2750 2300 2800 2300
Wire Wire Line
	2750 2700 3100 2700
Wire Wire Line
	3100 2800 3100 2700
Connection ~ 3100 2700
Wire Wire Line
	3100 2500 3100 2700
Wire Wire Line
	2400 2300 2350 2300
Wire Wire Line
	2350 2300 2350 3900
Wire Wire Line
	2350 3900 5450 3900
Wire Wire Line
	5300 3000 5450 3000
Wire Wire Line
	4950 3100 4950 3000
Wire Wire Line
	4950 3000 5000 3000
Wire Wire Line
	2550 1650 2550 1300
Connection ~ 2550 1300
Wire Wire Line
	2550 1300 2750 1300
Wire Wire Line
	3100 1600 3100 1950
Wire Wire Line
	2750 1500 2750 1300
Connection ~ 2750 1300
Wire Wire Line
	2750 1300 3000 1300
Wire Wire Line
	2750 1800 2750 1950
Wire Wire Line
	2750 1950 3100 1950
Connection ~ 3100 1950
Wire Wire Line
	3100 1950 3100 2100
Wire Wire Line
	3400 1300 3500 1300
Wire Wire Line
	5450 3400 4400 3400
Wire Wire Line
	4400 3400 4400 1550
Wire Wire Line
	4400 1550 4600 1550
Wire Wire Line
	4600 1650 4300 1650
Wire Wire Line
	4300 1650 4300 3500
Wire Wire Line
	1300 4300 1650 4300
Connection ~ 1650 4300
$Comp
L Device:CP1 C2
U 1 1 5C9AA527
P 3500 1550
F 0 "C2" H 3615 1596 50  0000 L CNN
F 1 "220uF" H 3615 1505 50  0000 L CNN
F 2 "" H 3500 1550 50  0001 C CNN
F 3 "~" H 3500 1550 50  0001 C CNN
	1    3500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3500 5450 3500
Wire Wire Line
	3500 1700 3500 1750
Wire Wire Line
	3500 1750 3850 1750
Connection ~ 3850 1750
Wire Wire Line
	3850 1750 3850 1400
Wire Wire Line
	3500 1400 3500 1300
Connection ~ 3500 1300
Wire Wire Line
	3500 1300 3900 1300
$Comp
L Device:D_Schottky D1
U 1 1 5C9DBCEF
P 2250 1650
F 0 "D1" V 2250 1866 50  0000 C CNN
F 1 "MBD 301" H 2250 1775 50  0000 C CNN
F 2 "" H 2250 1650 50  0001 C CNN
F 3 "~" H 2250 1650 50  0001 C CNN
	1    2250 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 1650 2400 1650
$Comp
L Device:R R5
U 1 1 5C8EB050
P 1900 2000
F 0 "R5" H 1970 2046 50  0000 L CNN
F 1 "100k" H 1970 1955 50  0000 L CNN
F 2 "" V 1830 2000 50  0001 C CNN
F 3 "~" H 1900 2000 50  0001 C CNN
	1    1900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1650 1900 1850
Wire Wire Line
	1900 2150 1900 2250
$Comp
L mike_library:ADS1219 U6
U 1 1 5C904167
P 8250 4250
F 0 "U6" H 8700 3800 50  0000 C CNN
F 1 "ADS1219" H 8800 3700 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 8500 4800 50  0001 L CNN
F 3 "" H 7750 4650 50  0001 C CNN
	1    8250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4650 8350 4650
Connection ~ 7200 3100
Connection ~ 7100 3400
Wire Wire Line
	9050 2900 9050 4150
Wire Wire Line
	9050 4150 8950 4150
Wire Wire Line
	8950 4250 9150 4250
Wire Wire Line
	9150 4250 9150 2800
$Comp
L power:GND #PWR017
U 1 1 5C94FE37
P 9350 4100
F 0 "#PWR017" H 9350 3850 50  0001 C CNN
F 1 "GND" H 9355 3927 50  0000 C CNN
F 2 "" H 9350 4100 50  0001 C CNN
F 3 "" H 9350 4100 50  0001 C CNN
	1    9350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4050 9350 4050
Wire Wire Line
	9350 4050 9350 4100
$Comp
L power:+3.3V #PWR018
U 1 1 5C95FECE
P 9650 4350
F 0 "#PWR018" H 9650 4200 50  0001 C CNN
F 1 "+3.3V" H 9665 4523 50  0000 C CNN
F 2 "" H 9650 4350 50  0001 C CNN
F 3 "" H 9650 4350 50  0001 C CNN
	1    9650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4450 9650 4350
Wire Wire Line
	8250 4750 8250 4850
Wire Wire Line
	8350 4750 8350 4850
Wire Wire Line
	8350 4850 8250 4850
Connection ~ 8250 4850
Wire Wire Line
	8250 4850 8250 4900
Wire Wire Line
	9150 2800 7100 2800
Connection ~ 7100 2800
Wire Wire Line
	9050 2900 7200 2900
Connection ~ 7200 2900
Wire Wire Line
	7550 3950 7450 3950
Wire Wire Line
	7450 3950 7450 3000
Wire Wire Line
	7350 3100 7350 4050
Wire Wire Line
	7350 4050 7550 4050
Wire Wire Line
	9650 5300 7350 5300
Wire Wire Line
	7350 5300 7350 4150
Wire Wire Line
	7350 4150 7550 4150
Wire Wire Line
	7550 4250 7450 4250
$Comp
L mike_library:I2C_OLED_128x64 U5
U 1 1 5C611EC8
P 7850 5650
F 0 "U5" H 7800 5800 50  0000 L CNN
F 1 "I2C_OLED_128x64" H 7800 5700 50  0000 L CNN
F 2 "" H 7800 5600 50  0001 C CNN
F 3 "" H 7800 5600 50  0001 C CNN
	1    7850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 6100 7500 6100
Wire Wire Line
	7500 6100 7500 6250
Wire Wire Line
	7500 5800 7550 5800
Wire Wire Line
	8950 4450 9400 4450
$Comp
L Device:C_Small C3
U 1 1 5C9D408F
P 7850 3450
F 0 "C3" V 7621 3450 50  0000 C CNN
F 1 "0.1uF" V 7712 3450 50  0000 C CNN
F 2 "" H 7850 3450 50  0001 C CNN
F 3 "~" H 7850 3450 50  0001 C CNN
	1    7850 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3100 7200 5900
Wire Wire Line
	7350 3100 9650 3100
Wire Wire Line
	7450 3000 9650 3000
$Comp
L power:GND #PWR05
U 1 1 5CA196B8
P 7650 3500
F 0 "#PWR05" H 7650 3250 50  0001 C CNN
F 1 "GND" H 7655 3327 50  0000 C CNN
F 2 "" H 7650 3500 50  0001 C CNN
F 3 "" H 7650 3500 50  0001 C CNN
	1    7650 3500
	1    0    0    -1  
$EndComp
$Comp
L mike_library:INMP441_Module U4
U 1 1 5C92A64F
P 6000 5600
F 0 "U4" H 6200 5700 50  0000 L CNN
F 1 "INMP441_Module" H 6150 5600 50  0000 L CNN
F 2 "" H 6000 5600 50  0001 C CNN
F 3 "" H 6000 5600 50  0001 C CNN
	1    6000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5950 5650 5950
Wire Wire Line
	5050 3600 5050 6050
Wire Wire Line
	5250 3800 5250 5950
Wire Wire Line
	5150 6150 5650 6150
Wire Wire Line
	5150 3700 5150 6150
Wire Wire Line
	5050 6050 5650 6050
Wire Wire Line
	5050 6050 5050 6250
Connection ~ 5050 6050
Wire Wire Line
	5650 6250 5650 6650
Wire Wire Line
	5650 6650 6000 6650
Connection ~ 6000 6650
Wire Wire Line
	6000 6650 6000 6600
$Comp
L power:+3.3V #PWR019
U 1 1 5C994EB9
P 9350 3850
F 0 "#PWR019" H 9350 3700 50  0001 C CNN
F 1 "+3.3V" H 9365 4023 50  0000 C CNN
F 2 "" H 9350 3850 50  0001 C CNN
F 3 "" H 9350 3850 50  0001 C CNN
	1    9350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3950 9350 3950
Wire Wire Line
	9350 3950 9350 3850
$Comp
L mike_library:Si7021_Module U10
U 1 1 5C99F1F0
P 9700 1450
F 0 "U10" H 9850 1850 50  0000 L CNN
F 1 "Si7021_Module" H 9850 1750 50  0000 L CNN
F 2 "Breakout Module" H 9700 1050 50  0001 C CNN
F 3 "https://www.adafruit.com/product/3251" H 9500 1750 50  0001 C CNN
	1    9700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3400 7100 6000
Wire Wire Line
	7550 5900 7200 5900
Wire Wire Line
	7200 3100 7200 2900
Wire Wire Line
	7100 2800 7100 3400
$Comp
L power:+3.3V #PWR020
U 1 1 5C9CF1AE
P 9700 1150
F 0 "#PWR020" H 9700 1000 50  0001 C CNN
F 1 "+3.3V" H 9715 1323 50  0000 C CNN
F 2 "" H 9700 1150 50  0001 C CNN
F 3 "" H 9700 1150 50  0001 C CNN
	1    9700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1300 7450 1300
Wire Wire Line
	7200 1300 7200 2400
Wire Wire Line
	7450 1400 7100 1400
Wire Wire Line
	7100 1400 7100 2300
Wire Wire Line
	7100 2300 8900 2300
Wire Wire Line
	8900 2300 8900 1400
Wire Wire Line
	8900 1400 9200 1400
Connection ~ 7100 2300
Wire Wire Line
	7100 2300 7100 2800
Wire Wire Line
	9200 1500 9000 1500
Wire Wire Line
	9000 1500 9000 2400
Wire Wire Line
	9000 2400 7200 2400
Connection ~ 7200 2400
Wire Wire Line
	7200 2400 7200 2900
$Comp
L power:GND #PWR021
U 1 1 5C9CF1E9
P 9700 1750
F 0 "#PWR021" H 9700 1500 50  0001 C CNN
F 1 "GND" H 9705 1577 50  0000 C CNN
F 2 "" H 9700 1750 50  0001 C CNN
F 3 "" H 9700 1750 50  0001 C CNN
	1    9700 1750
	1    0    0    -1  
$EndComp
$Comp
L mike_library:RT9170-3.3 U11
U 1 1 5CDB8402
P 3300 5350
F 0 "U11" H 3300 5592 50  0000 C CNN
F 1 "RT9170-3.3" H 3300 5501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 3300 5550 50  0001 C CNN
F 3 "https://www.richtek.com/assets/product_file/RT9170/DS9170-14.pdf" H 3400 5100 50  0001 C CNN
	1    3300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4400 2650 5350
Wire Wire Line
	2650 5350 3000 5350
Connection ~ 2650 4400
Wire Wire Line
	2650 4400 5450 4400
$Comp
L power:GND #PWR022
U 1 1 5CDBDCD3
P 3300 5950
F 0 "#PWR022" H 3300 5700 50  0001 C CNN
F 1 "GND" H 3305 5777 50  0000 C CNN
F 2 "" H 3300 5950 50  0001 C CNN
F 3 "" H 3300 5950 50  0001 C CNN
	1    3300 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5CDC3887
P 2650 5650
F 0 "C4" H 2765 5696 50  0000 L CNN
F 1 "10uF" H 2765 5605 50  0000 L CNN
F 2 "" H 2650 5650 50  0001 C CNN
F 3 "~" H 2650 5650 50  0001 C CNN
	1    2650 5650
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5CDC93B5
P 3900 5650
F 0 "C5" H 4015 5696 50  0000 L CNN
F 1 "10uF" H 4015 5605 50  0000 L CNN
F 2 "" H 3900 5650 50  0001 C CNN
F 3 "~" H 3900 5650 50  0001 C CNN
	1    3900 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 5500 2650 5350
Connection ~ 2650 5350
Wire Wire Line
	3600 5350 3900 5350
Wire Wire Line
	3900 5500 3900 5350
Wire Wire Line
	3900 5800 3300 5800
Wire Wire Line
	2650 5800 3300 5800
Connection ~ 3300 5800
Wire Wire Line
	3300 5650 3300 5800
Wire Wire Line
	3300 5950 3300 5800
$Comp
L power:+3.3VA #PWR023
U 1 1 5CE1475A
P 3900 4900
F 0 "#PWR023" H 3900 4750 50  0001 C CNN
F 1 "+3.3VA" H 3915 5073 50  0000 C CNN
F 2 "" H 3900 4900 50  0001 C CNN
F 3 "" H 3900 4900 50  0001 C CNN
	1    3900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5350 3900 4900
Connection ~ 3900 5350
$Comp
L power:+3.3VA #PWR025
U 1 1 5CE346B6
P 8350 3350
F 0 "#PWR025" H 8350 3200 50  0001 C CNN
F 1 "+3.3VA" H 8365 3523 50  0000 C CNN
F 2 "" H 8350 3350 50  0001 C CNN
F 3 "" H 8350 3350 50  0001 C CNN
	1    8350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3350 8350 3550
$Comp
L Device:C_Small C7
U 1 1 5CE780E6
P 8600 3550
F 0 "C7" V 8371 3550 50  0000 C CNN
F 1 "0.1uF" V 8462 3550 50  0000 C CNN
F 2 "" H 8600 3550 50  0001 C CNN
F 3 "~" H 8600 3550 50  0001 C CNN
	1    8600 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5CE83EE4
P 8800 3600
F 0 "#PWR026" H 8800 3350 50  0001 C CNN
F 1 "GND" H 8805 3427 50  0000 C CNN
F 2 "" H 8800 3600 50  0001 C CNN
F 3 "" H 8800 3600 50  0001 C CNN
	1    8800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3550 8800 3550
Wire Wire Line
	8800 3550 8800 3600
Wire Wire Line
	7650 3500 7650 3450
Wire Wire Line
	7650 3450 7750 3450
Wire Wire Line
	8050 3350 8050 3450
Wire Wire Line
	8050 3550 8250 3550
Wire Wire Line
	8250 3550 8250 3750
Wire Wire Line
	8050 3450 7950 3450
Connection ~ 8050 3450
Wire Wire Line
	8050 3450 8050 3550
Wire Wire Line
	8500 3550 8350 3550
Connection ~ 8350 3550
Wire Wire Line
	8350 3550 8350 3750
Wire Wire Line
	10100 6150 10100 6050
Wire Wire Line
	7450 5400 9650 5400
Wire Wire Line
	7450 4250 7450 5400
Wire Wire Line
	8950 4550 9150 4550
Wire Wire Line
	9150 4550 9150 5050
Wire Wire Line
	9150 5200 5350 5200
Wire Wire Line
	5350 5200 5350 3300
Wire Wire Line
	5350 3300 5450 3300
$Comp
L Device:R R6
U 1 1 5CF0F516
P 9400 4800
F 0 "R6" H 9470 4846 50  0000 L CNN
F 1 "4.7k" H 9470 4755 50  0000 L CNN
F 2 "" V 9330 4800 50  0001 C CNN
F 3 "~" H 9400 4800 50  0001 C CNN
	1    9400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4650 9400 4450
Connection ~ 9400 4450
Wire Wire Line
	9400 4450 9650 4450
Wire Wire Line
	9400 4950 9400 5050
Wire Wire Line
	9400 5050 9150 5050
Connection ~ 9150 5050
Wire Wire Line
	9150 5050 9150 5200
$Comp
L Device:C_Small C6
U 1 1 5CF1DFC8
P 5600 5600
F 0 "C6" V 5371 5600 50  0000 C CNN
F 1 "0.1uF" V 5462 5600 50  0000 C CNN
F 2 "" H 5600 5600 50  0001 C CNN
F 3 "~" H 5600 5600 50  0001 C CNN
	1    5600 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 5600 6000 5600
Connection ~ 6000 5600
$Comp
L power:GND #PWR024
U 1 1 5CF42469
P 5500 5700
F 0 "#PWR024" H 5500 5450 50  0001 C CNN
F 1 "GND" H 5505 5527 50  0000 C CNN
F 2 "" H 5500 5700 50  0001 C CNN
F 3 "" H 5500 5700 50  0001 C CNN
	1    5500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5700 5500 5600
$Comp
L power:+3.3VA #PWR?
U 1 1 5CF4A527
P 10000 2500
F 0 "#PWR?" H 10000 2350 50  0001 C CNN
F 1 "+3.3VA" H 10015 2673 50  0000 C CNN
F 2 "" H 10000 2500 50  0001 C CNN
F 3 "" H 10000 2500 50  0001 C CNN
	1    10000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5CF4A56E
P 10000 4800
F 0 "#PWR?" H 10000 4650 50  0001 C CNN
F 1 "+3.3VA" H 10015 4973 50  0000 C CNN
F 2 "" H 10000 4800 50  0001 C CNN
F 3 "" H 10000 4800 50  0001 C CNN
	1    10000 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
