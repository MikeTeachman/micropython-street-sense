EESchema Schematic File Version 4
LIBS:street_sense_cpu-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Street Sense:  CPU Module"
Date "2019-08-01"
Rev "v01"
Comp ""
Comment1 ""
Comment2 "https://opensource.org/licenses/MIT"
Comment3 "License:  MIT License (MIT)"
Comment4 "Author:  Mike Teachman"
$EndDescr
$Comp
L power:GND #PWR015
U 1 1 5BF71DFE
P 7050 5300
F 0 "#PWR015" H 7050 5050 50  0001 C CNN
F 1 "GND" H 7055 5127 50  0000 C CNN
F 2 "" H 7050 5300 50  0001 C CNN
F 3 "" H 7050 5300 50  0001 C CNN
	1    7050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5150 7050 5300
$Comp
L Device:CP1 C1
U 1 1 5BF771AA
P 5550 3750
F 0 "C1" V 5300 3700 50  0000 L CNN
F 1 "1uF" V 5400 3700 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5550 3750 50  0001 C CNN
F 3 "~" H 5550 3750 50  0001 C CNN
	1    5550 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5BF777B7
P 5350 3750
F 0 "#PWR09" H 5350 3500 50  0001 C CNN
F 1 "GND" H 5355 3577 50  0000 C CNN
F 2 "" H 5350 3750 50  0001 C CNN
F 3 "" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
$Comp
L mike_library:Lolin_D32_Pro U1
U 1 1 5C5DD3B1
P 6450 4350
F 0 "U1" H 6475 5315 50  0000 C CNN
F 1 "Lolin_D32_Pro" H 6475 5224 50  0000 C CNN
F 2 "street_sense_footprints:LolinD32" H 8350 4100 50  0001 C CNN
F 3 "" H 8350 4100 50  0001 C CNN
	1    6450 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5C5DE17A
P 5850 2950
F 0 "#PWR010" H 5850 2800 50  0001 C CNN
F 1 "+3.3V" H 5865 3123 50  0000 C CNN
F 2 "" H 5850 2950 50  0001 C CNN
F 3 "" H 5850 2950 50  0001 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5C5E2A6A
P 3050 4100
F 0 "#PWR03" H 3050 3950 50  0001 C CNN
F 1 "+3.3V" H 3065 4273 50  0000 C CNN
F 2 "" H 3050 4100 50  0001 C CNN
F 3 "" H 3050 4100 50  0001 C CNN
	1    3050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5150 7050 5150
$Comp
L power:GND #PWR013
U 1 1 5C631651
P 6550 2050
F 0 "#PWR013" H 6550 1800 50  0001 C CNN
F 1 "GND" H 6555 1877 50  0000 C CNN
F 2 "" H 6550 2050 50  0001 C CNN
F 3 "" H 6550 2050 50  0001 C CNN
	1    6550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C5E6B7E
P 3150 4800
F 0 "#PWR04" H 3150 4550 50  0001 C CNN
F 1 "GND" H 3155 4627 50  0000 C CNN
F 2 "" H 3150 4800 50  0001 C CNN
F 3 "" H 3150 4800 50  0001 C CNN
	1    3150 4800
	1    0    0    -1  
$EndComp
Text Label 7050 3750 0    50   ~ 0
MOSI
Text Label 7050 4250 0    50   ~ 0
MISO
Text Label 7200 4350 2    50   ~ 0
SCK
Wire Wire Line
	7000 3850 7350 3850
Text Label 5850 1450 0    50   ~ 0
SCL
Wire Wire Line
	6050 1450 5850 1450
Text Label 5850 1550 0    50   ~ 0
SDA
Wire Wire Line
	6050 1550 5850 1550
Wire Wire Line
	5000 4250 5950 4250
Wire Wire Line
	5850 3650 5850 3250
$Comp
L power:GND #PWR08
U 1 1 5D709F10
P 3150 2500
F 0 "#PWR08" H 3150 2250 50  0001 C CNN
F 1 "GND" H 3155 2327 50  0000 C CNN
F 2 "" H 3150 2500 50  0001 C CNN
F 3 "" H 3150 2500 50  0001 C CNN
	1    3150 2500
	1    0    0    -1  
$EndComp
Text Label 5650 4450 0    50   ~ 0
SCL
Wire Wire Line
	5950 4450 5650 4450
Text Label 5650 4550 0    50   ~ 0
SDA
Wire Wire Line
	5700 3750 5950 3750
$Comp
L Device:R R3
U 1 1 5D9989A7
P 5750 5650
F 0 "R3" V 5550 5550 50  0000 L CNN
F 1 "100k" V 5650 5550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5680 5650 50  0001 C CNN
F 3 "~" H 5750 5650 50  0001 C CNN
	1    5750 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D9B14D6
P 5350 5650
F 0 "R2" V 5150 5550 50  0000 L CNN
F 1 "68k" V 5250 5550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 5650 50  0001 C CNN
F 3 "~" H 5350 5650 50  0001 C CNN
	1    5350 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3950 5950 3950
Connection ~ 5700 3750
Wire Wire Line
	5350 3750 5400 3750
$Comp
L power:GND #PWR011
U 1 1 5D9F82EF
P 5950 5650
F 0 "#PWR011" H 5950 5400 50  0001 C CNN
F 1 "GND" H 5955 5477 50  0000 C CNN
F 2 "" H 5950 5650 50  0001 C CNN
F 3 "" H 5950 5650 50  0001 C CNN
	1    5950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5650 5950 5650
$Comp
L Connector:TestPoint TP2
U 1 1 5D395F9E
P 4250 5000
F 0 "TP2" H 4300 5150 50  0000 L CNN
F 1 "TestPoint" H 4250 5050 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 4450 5000 50  0001 C CNN
F 3 "~" H 4450 5000 50  0001 C CNN
	1    4250 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5D3975E8
P 3450 5000
F 0 "TP1" H 3500 5150 50  0000 L CNN
F 1 "TestPoint" H 3450 5050 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 3650 5000 50  0001 C CNN
F 3 "~" H 3650 5000 50  0001 C CNN
	1    3450 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5D385C59
P 2800 4450
F 0 "J4" H 2950 4850 50  0000 C CNN
F 1 "Conn_01x06" H 2950 4750 50  0000 C CNN
F 2 "street_sense_footprints:connector_6pin" H 2800 4450 50  0001 C CNN
F 3 "~" H 2800 4450 50  0001 C CNN
	1    2800 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 4650 3000 4650
Text Label 5650 4650 0    50   ~ 0
M_SD
Wire Wire Line
	3000 4750 3150 4750
Wire Wire Line
	3000 4450 3150 4450
Wire Wire Line
	3150 4450 3150 4750
Connection ~ 3150 4750
Wire Wire Line
	4550 4850 5950 4850
Text Label 5650 4750 0    50   ~ 0
M_WS
Text Label 5650 4850 0    50   ~ 0
M_SCK
Text Notes 1900 4900 0    50   ~ 10
To INMP441 \nMEMS microphone Module
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5D456666
P 2800 3250
F 0 "J3" H 2720 3767 50  0000 C CNN
F 1 "Conn_01x08" H 2720 3676 50  0000 C CNN
F 2 "street_sense_footprints:connector_8pin" H 2800 3250 50  0001 C CNN
F 3 "~" H 2800 3250 50  0001 C CNN
	1    2800 3250
	-1   0    0    -1  
$EndComp
Text Notes 1900 3800 0    50   ~ 10
To Particulate Sensor PCB
Text Label 5650 5150 0    50   ~ 0
BAT
Text Label 5650 5050 0    50   ~ 0
USB
Wire Wire Line
	5500 5650 5550 5650
Connection ~ 5550 5650
Wire Wire Line
	5550 5650 5600 5650
Wire Wire Line
	3050 4100 3050 4650
Wire Wire Line
	5650 4550 5950 4550
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5D4CE359
P 2800 1450
F 0 "J1" H 2700 2000 50  0000 C CNN
F 1 "Conn_01x08" H 2700 1900 50  0000 C CNN
F 2 "street_sense_footprints:connector_8pin" H 2800 1450 50  0001 C CNN
F 3 "~" H 2800 1450 50  0001 C CNN
	1    2800 1450
	-1   0    0    -1  
$EndComp
Text Notes 2050 2650 0    50   ~ 10
To Reset pushbutton
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5D4E3D18
P 2800 6850
F 0 "J7" H 2720 7067 50  0000 C CNN
F 1 "Conn_01x02" H 2720 6976 50  0000 C CNN
F 2 "street_sense_footprints:connector_2pin" H 2800 6850 50  0001 C CNN
F 3 "~" H 2800 6850 50  0001 C CNN
	1    2800 6850
	-1   0    0    -1  
$EndComp
Text Notes 2250 7100 0    50   ~ 10
To LiPo Battery
Text Notes 2050 6450 0    50   ~ 10
To Power Barrel Jack
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5D4F4132
P 2800 6200
F 0 "J6" H 2720 6417 50  0000 C CNN
F 1 "Conn_01x02" H 2720 6326 50  0000 C CNN
F 2 "street_sense_footprints:connector_2pin" H 2800 6200 50  0001 C CNN
F 3 "~" H 2800 6200 50  0001 C CNN
	1    2800 6200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J8
U 1 1 5D4F4805
P 8850 2800
F 0 "J8" H 9000 3200 50  0000 C CNN
F 1 "Conn_01x06" H 9000 3100 50  0000 C CNN
F 2 "street_sense_footprints:connector_6pin" H 8850 2800 50  0001 C CNN
F 3 "~" H 8850 2800 50  0001 C CNN
	1    8850 2800
	1    0    0    -1  
$EndComp
Text Notes 8800 3250 0    50   ~ 10
To Micro SD Card
Text Notes 8800 4700 0    50   ~ 10
To ILI9341 TFT Display
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5D4F5008
P 8850 5150
F 0 "J10" H 8950 5350 50  0000 L CNN
F 1 "Conn_01x02" H 8800 5250 50  0000 L CNN
F 2 "street_sense_footprints:connector_2pin" H 8850 5150 50  0001 C CNN
F 3 "~" H 8850 5150 50  0001 C CNN
	1    8850 5150
	1    0    0    -1  
$EndComp
Text Notes 8800 5400 0    50   ~ 10
To Advance Button
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5D4F5181
P 8850 5850
F 0 "J11" H 8900 6100 50  0000 L CNN
F 1 "Conn_01x02" H 8750 6000 50  0000 L CNN
F 2 "street_sense_footprints:connector_2pin" H 8850 5850 50  0001 C CNN
F 3 "~" H 8850 5850 50  0001 C CNN
	1    8850 5850
	1    0    0    -1  
$EndComp
Text Notes 8800 6100 0    50   ~ 10
To Select Button
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5D50098B
P 2800 5450
F 0 "J5" H 2750 5800 50  0000 C CNN
F 1 "Conn_01x04" H 2700 5700 50  0000 C CNN
F 2 "street_sense_footprints:connector_4pin" H 2800 5450 50  0001 C CNN
F 3 "~" H 2800 5450 50  0001 C CNN
	1    2800 5450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D51003A
P 2800 2400
F 0 "J2" H 2720 2617 50  0000 C CNN
F 1 "Conn_01x02" H 2720 2526 50  0000 C CNN
F 2 "street_sense_footprints:connector_2pin" H 2800 2400 50  0001 C CNN
F 3 "~" H 2800 2400 50  0001 C CNN
	1    2800 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D527960
P 8650 5950
F 0 "#PWR021" H 8650 5700 50  0001 C CNN
F 1 "GND" H 8655 5777 50  0000 C CNN
F 2 "" H 8650 5950 50  0001 C CNN
F 3 "" H 8650 5950 50  0001 C CNN
	1    8650 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D529F29
P 8650 5250
F 0 "#PWR020" H 8650 5000 50  0001 C CNN
F 1 "GND" H 8655 5077 50  0000 C CNN
F 2 "" H 8650 5250 50  0001 C CNN
F 3 "" H 8650 5250 50  0001 C CNN
	1    8650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5150 5950 5150
Wire Wire Line
	7250 5850 8650 5850
Wire Wire Line
	7250 5050 7000 5050
Wire Wire Line
	7000 4250 7450 4250
Wire Wire Line
	7000 4950 8050 4950
Wire Wire Line
	7000 4350 7750 4350
Wire Wire Line
	7000 3750 7650 3750
Wire Wire Line
	7350 3850 7350 3950
Wire Wire Line
	7350 3950 8650 3950
Wire Wire Line
	8650 3850 8300 3850
Wire Wire Line
	8300 3850 8300 3750
$Comp
L power:+3.3V #PWR017
U 1 1 5D56802F
P 8550 3750
F 0 "#PWR017" H 8550 3600 50  0001 C CNN
F 1 "+3.3V" H 8565 3923 50  0000 C CNN
F 2 "" H 8550 3750 50  0001 C CNN
F 3 "" H 8550 3750 50  0001 C CNN
	1    8550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3750 8550 3750
$Comp
L power:GND #PWR016
U 1 1 5D56A842
P 8300 3750
F 0 "#PWR016" H 8300 3500 50  0001 C CNN
F 1 "GND" H 8305 3577 50  0000 C CNN
F 2 "" H 8300 3750 50  0001 C CNN
F 3 "" H 8300 3750 50  0001 C CNN
	1    8300 3750
	1    0    0    1   
$EndComp
Text Label 7050 3850 0    50   ~ 0
D_CS
Text Label 7050 4750 0    50   ~ 0
SD_CS
Wire Wire Line
	7550 2700 8650 2700
Wire Wire Line
	7000 4750 7550 4750
$Comp
L power:+3.3V #PWR018
U 1 1 5D5786EA
P 8600 2600
F 0 "#PWR018" H 8600 2450 50  0001 C CNN
F 1 "+3.3V" H 8615 2773 50  0000 C CNN
F 2 "" H 8600 2600 50  0001 C CNN
F 3 "" H 8600 2600 50  0001 C CNN
	1    8600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2600 8600 2600
Wire Wire Line
	7650 2800 8650 2800
Wire Wire Line
	7450 3000 8650 3000
Wire Wire Line
	7750 2900 8650 2900
$Comp
L power:GND #PWR019
U 1 1 5D588DBE
P 8650 3100
F 0 "#PWR019" H 8650 2850 50  0001 C CNN
F 1 "GND" H 8655 2927 50  0000 C CNN
F 2 "" H 8650 3100 50  0001 C CNN
F 3 "" H 8650 3100 50  0001 C CNN
	1    8650 3100
	1    0    0    -1  
$EndComp
Text Label 7050 4850 0    50   ~ 0
ADVANCE
Text Label 7050 4950 0    50   ~ 0
D_BL_CTRL
Text Label 7050 5050 0    50   ~ 0
SELECT
$Comp
L Connector_Generic:Conn_01x09 J9
U 1 1 5D588F44
P 8850 4150
F 0 "J9" H 8800 4800 50  0000 L CNN
F 1 "Conn_01x09" H 8800 4700 50  0000 L CNN
F 2 "street_sense_footprints:connector_9pin" H 8850 4150 50  0001 C CNN
F 3 "~" H 8850 4150 50  0001 C CNN
	1    8850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2800 7650 3750
Wire Wire Line
	7450 3000 7450 4250
Connection ~ 7450 4250
Wire Wire Line
	7550 2700 7550 4750
Wire Wire Line
	7750 2900 7750 4350
Wire Wire Line
	8650 4050 8550 4050
Wire Wire Line
	8550 4050 8550 3750
Connection ~ 8550 3750
Text Label 7050 4150 0    50   ~ 0
D_DC
Wire Wire Line
	7000 4150 8650 4150
Wire Wire Line
	7650 3750 7650 4250
Wire Wire Line
	7650 4250 8650 4250
Connection ~ 7650 3750
Wire Wire Line
	7750 4350 8650 4350
Connection ~ 7750 4350
Wire Wire Line
	8050 4450 8650 4450
Wire Wire Line
	8050 4450 8050 4950
Wire Wire Line
	7450 4250 7450 4550
$Comp
L mike_library:DS3231_Module U2
U 1 1 5D5A57B7
P 6550 1650
F 0 "U2" H 6650 2100 50  0000 C CNN
F 1 "DS3231_Module" H 6900 2000 50  0000 C CNN
F 2 "street_sense_footprints:DS3231_Module" H 6550 1050 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 6820 1700 50  0001 C CNN
	1    6550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4850 8350 4850
Wire Wire Line
	8350 4850 8350 5150
Wire Wire Line
	8350 5150 8650 5150
Wire Wire Line
	7250 5050 7250 5850
Text Notes 2100 2000 0    50   ~ 10
To Spec Sensor PCB
Text Notes 2250 5800 0    50   ~ 10
To DPDT Switch
Wire Wire Line
	3000 6200 3250 6200
Wire Wire Line
	3350 6850 3000 6850
$Comp
L power:GND #PWR01
U 1 1 5D5F6B0D
P 3000 6300
F 0 "#PWR01" H 3000 6050 50  0001 C CNN
F 1 "GND" H 3005 6127 50  0000 C CNN
F 2 "" H 3000 6300 50  0001 C CNN
F 3 "" H 3000 6300 50  0001 C CNN
	1    3000 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D5F8E1D
P 3000 6950
F 0 "#PWR02" H 3000 6700 50  0001 C CNN
F 1 "GND" H 3005 6777 50  0000 C CNN
F 2 "" H 3000 6950 50  0001 C CNN
F 3 "" H 3000 6950 50  0001 C CNN
	1    3000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5550 4250 5550
Wire Wire Line
	4250 5550 4250 5150
Wire Wire Line
	4250 5150 4700 5150
Connection ~ 4700 5150
Wire Wire Line
	4250 5000 4250 5150
Connection ~ 4250 5150
Wire Wire Line
	4800 5050 4050 5050
Connection ~ 4800 5050
Wire Wire Line
	4050 5050 4050 5350
Text Label 5650 3950 0    50   ~ 0
V_USB
Wire Wire Line
	3000 4550 4900 4550
Wire Wire Line
	4900 4550 4900 4650
Wire Wire Line
	4900 4650 5950 4650
Wire Wire Line
	3300 4350 3300 4750
Wire Wire Line
	3000 4350 3300 4350
Wire Wire Line
	3300 4750 5950 4750
Wire Wire Line
	3000 4250 4550 4250
Wire Wire Line
	4550 4250 4550 4850
Wire Wire Line
	5550 3950 5550 5650
Wire Wire Line
	4800 5050 4800 5650
Wire Wire Line
	4800 3650 4800 5050
Wire Wire Line
	4900 4350 4900 3350
Wire Wire Line
	4900 3350 3000 3350
Wire Wire Line
	4900 4350 5950 4350
Text Label 5650 4350 0    50   ~ 0
PS_CTRL
$Comp
L power:GND #PWR06
U 1 1 5D6503AF
P 3450 3750
F 0 "#PWR06" H 3450 3500 50  0001 C CNN
F 1 "GND" H 3455 3577 50  0000 C CNN
F 2 "" H 3450 3750 50  0001 C CNN
F 3 "" H 3450 3750 50  0001 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3250 3450 3250
Wire Wire Line
	3450 3250 3450 3750
Wire Wire Line
	3000 3050 5000 3050
Text Label 5650 4250 0    50   ~ 0
PS_RX
Wire Wire Line
	3000 2500 3150 2500
Wire Wire Line
	3000 2400 5700 2400
Wire Wire Line
	5700 2400 5700 3750
$Comp
L power:GND #PWR05
U 1 1 5D6B64BC
P 3200 1850
F 0 "#PWR05" H 3200 1600 50  0001 C CNN
F 1 "GND" H 3205 1677 50  0000 C CNN
F 2 "" H 3200 1850 50  0001 C CNN
F 3 "" H 3200 1850 50  0001 C CNN
	1    3200 1850
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5D6BE8BF
P 3500 1000
F 0 "#PWR07" H 3500 850 50  0001 C CNN
F 1 "+3.3V" H 3515 1173 50  0000 C CNN
F 2 "" H 3500 1000 50  0001 C CNN
F 3 "" H 3500 1000 50  0001 C CNN
	1    3500 1000
	1    0    0    -1  
$EndComp
Text Label 3000 1550 0    50   ~ 0
SCL
Text Label 3000 1650 0    50   ~ 0
SDA
NoConn ~ 3000 2950
NoConn ~ 5950 3850
NoConn ~ 5950 4950
NoConn ~ 7000 4450
NoConn ~ 7000 3950
NoConn ~ 7000 4050
NoConn ~ 7050 1450
NoConn ~ 7050 1750
$Comp
L power:GND #PWR014
U 1 1 5D72BB80
P 7050 3500
F 0 "#PWR014" H 7050 3250 50  0001 C CNN
F 1 "GND" H 7055 3327 50  0000 C CNN
F 2 "" H 7050 3500 50  0001 C CNN
F 3 "" H 7050 3500 50  0001 C CNN
	1    7050 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	7000 3650 7050 3650
Wire Wire Line
	7050 3650 7050 3500
Wire Wire Line
	4800 5050 5950 5050
Wire Wire Line
	3150 4800 3150 4750
$Comp
L power:+3.3V #PWR012
U 1 1 5D747098
P 6500 1250
F 0 "#PWR012" H 6500 1100 50  0001 C CNN
F 1 "+3.3V" H 6515 1423 50  0000 C CNN
F 2 "" H 6500 1250 50  0001 C CNN
F 3 "" H 6500 1250 50  0001 C CNN
	1    6500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4550 8650 4550
Text Label 5650 4050 0    50   ~ 0
DRDY
Text Label 5650 4150 0    50   ~ 0
PS_TX
Wire Wire Line
	5200 4050 5950 4050
Wire Wire Line
	5950 4150 5100 4150
Wire Wire Line
	5100 4150 5100 3150
Wire Wire Line
	5100 3150 3000 3150
Wire Wire Line
	4700 1750 4700 3550
Wire Wire Line
	3000 3650 4800 3650
Wire Wire Line
	3000 3550 4700 3550
Connection ~ 4700 3550
Wire Wire Line
	4700 3550 4700 5150
Wire Wire Line
	5000 3050 5000 4250
NoConn ~ 3000 3450
NoConn ~ 3000 1350
Wire Wire Line
	5200 1150 3000 1150
Wire Wire Line
	5200 1150 5200 4050
Wire Wire Line
	4700 1750 3000 1750
Wire Wire Line
	3200 1850 3000 1850
Wire Wire Line
	3000 1250 3500 1250
Wire Wire Line
	3500 1250 3500 1000
NoConn ~ 3000 1450
Wire Wire Line
	3000 1550 3300 1550
Wire Wire Line
	3000 1650 3300 1650
$Comp
L Connector:TestPoint TP3
U 1 1 5D473426
P 6100 3100
F 0 "TP3" H 6150 3250 50  0000 L CNN
F 1 "TestPoint" H 6100 3150 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 6300 3100 50  0001 C CNN
F 3 "~" H 6300 3100 50  0001 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3650 5950 3650
Wire Wire Line
	6100 3100 6100 3250
Wire Wire Line
	6100 3250 5850 3250
Connection ~ 5850 3250
Wire Wire Line
	5850 3250 5850 2950
$Comp
L Connector:TestPoint TP4
U 1 1 5D4616D9
P 3650 6250
F 0 "TP4" H 3700 6400 50  0000 L CNN
F 1 "TestPoint" H 3650 6300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 3850 6250 50  0001 C CNN
F 3 "~" H 3850 6250 50  0001 C CNN
	1    3650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6300 3650 6250
Connection ~ 3000 6300
Wire Wire Line
	3450 5000 3450 5350
Connection ~ 3450 5350
Wire Wire Line
	3000 5350 3450 5350
$Comp
L Device:Jumper JP2
U 1 1 5D358702
P 3750 5550
F 0 "JP2" H 3750 5450 50  0000 C CNN
F 1 "Jumper" H 3750 5350 50  0000 C CNN
F 2 "street_sense_footprints:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3750 5550 50  0001 C CNN
F 3 "~" H 3750 5550 50  0001 C CNN
	1    3750 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5D2DD27B
P 3750 5350
F 0 "JP1" H 3750 5614 50  0000 C CNN
F 1 "Jumper" H 3750 5523 50  0000 C CNN
F 2 "street_sense_footprints:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3750 5350 50  0001 C CNN
F 3 "~" H 3750 5350 50  0001 C CNN
	1    3750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5550 3000 5550
Wire Wire Line
	4800 5650 5200 5650
Wire Wire Line
	3000 6300 3650 6300
Wire Wire Line
	3250 5450 3000 5450
Wire Wire Line
	3250 5450 3250 6200
Wire Wire Line
	3350 5650 3000 5650
Wire Wire Line
	3350 5650 3350 6850
$EndSCHEMATC
