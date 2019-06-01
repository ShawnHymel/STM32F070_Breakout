EESchema Schematic File Version 4
LIBS:STM32F070_Breakout-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32F070 Breakout"
Date "2019-05-30"
Rev "v01"
Comp ""
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Shawn Hymel"
$EndDescr
$Comp
L Connector:USB_B_Micro J?
U 1 1 5CF022E5
P 950 1350
F 0 "J?" H 1007 1817 50  0000 C CNN
F 1 "USB_B_Micro" H 1007 1726 50  0000 C CNN
F 2 "" H 1100 1300 50  0001 C CNN
F 3 "~" H 1100 1300 50  0001 C CNN
	1    950  1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5CF03193
P 1900 1150
F 0 "F?" V 1675 1150 50  0000 C CNN
F 1 "500mA" V 1766 1150 50  0000 C CNN
F 2 "" H 1950 950 50  0001 L CNN
F 3 "~" H 1900 1150 50  0001 C CNN
	1    1900 1150
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:AP2112K-3.3 U?
U 1 1 5CF03C56
P 2900 1250
F 0 "U?" H 2900 1592 50  0000 C CNN
F 1 "AP2112K-3.3" H 2900 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2900 1575 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 2900 1350 50  0001 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF04C4A
P 2350 1400
F 0 "C?" H 2465 1446 50  0000 L CNN
F 1 "1uF" H 2465 1355 50  0000 L CNN
F 2 "" H 2388 1250 50  0001 C CNN
F 3 "~" H 2350 1400 50  0001 C CNN
	1    2350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF05356
P 3300 1400
F 0 "C?" H 3415 1446 50  0000 L CNN
F 1 "1uF" H 3415 1355 50  0000 L CNN
F 2 "" H 3338 1250 50  0001 C CNN
F 3 "~" H 3300 1400 50  0001 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CF05ACA
P 7150 1250
F 0 "R?" H 7220 1296 50  0000 L CNN
F 1 "330" H 7220 1205 50  0000 L CNN
F 2 "" V 7080 1250 50  0001 C CNN
F 3 "~" H 7150 1250 50  0001 C CNN
	1    7150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CF05FEB
P 7700 1250
F 0 "R?" H 7770 1296 50  0000 L CNN
F 1 "330" H 7770 1205 50  0000 L CNN
F 2 "" V 7630 1250 50  0001 C CNN
F 3 "~" H 7700 1250 50  0001 C CNN
	1    7700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CF066ED
P 7150 1650
F 0 "D?" V 7189 1533 50  0000 R CNN
F 1 "GREEN" V 7098 1533 50  0000 R CNN
F 2 "" H 7150 1650 50  0001 C CNN
F 3 "~" H 7150 1650 50  0001 C CNN
	1    7150 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CF071CB
P 7700 1700
F 0 "D?" V 7739 1583 50  0000 R CNN
F 1 "RED" V 7648 1583 50  0000 R CNN
F 2 "" H 7700 1700 50  0001 C CNN
F 3 "~" H 7700 1700 50  0001 C CNN
	1    7700 1700
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5CF0794D
P 7700 2100
F 0 "JP?" V 7654 2168 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 7745 2168 50  0000 L CNN
F 2 "" H 7700 2100 50  0001 C CNN
F 3 "~" H 7700 2100 50  0001 C CNN
	1    7700 2100
	0    1    1    0   
$EndComp
Text Notes 8100 1800 0    50   ~ 0
Power LED\nCut jumper to disable
$Comp
L STM32F070CBT6:STM32F070CBT6 U?
U 1 1 5CF0F9EF
P 4800 4600
F 0 "U?" H 4800 6270 50  0000 C CNN
F 1 "STM32F070CBT6" H 4800 6179 50  0000 C CNN
F 2 "QFP50P900X900X160-48N" H 4800 4600 50  0001 L BNN
F 3 "" H 4800 4600 50  0001 L BNN
F 4 "Entry-level ARM Cortex-M0 Value line MCU with up to 128 Kbytes Flash, 48 MHz CPU" H 4800 4600 50  0001 L BNN "Field4"
F 5 "STMicroelectronics" H 4800 4600 50  0001 L BNN "Field5"
F 6 "None" H 4800 4600 50  0001 L BNN "Field6"
F 7 "STM32F070CBT6" H 4800 4600 50  0001 L BNN "Field7"
F 8 "LQFP-48 STMicroelectronics" H 4800 4600 50  0001 L BNN "Field8"
	1    4800 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF140F9
P 950 1950
F 0 "#PWR?" H 950 1700 50  0001 C CNN
F 1 "GND" H 955 1777 50  0000 C CNN
F 2 "" H 950 1950 50  0001 C CNN
F 3 "" H 950 1950 50  0001 C CNN
	1    950  1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1750 850  1850
Wire Wire Line
	850  1850 950  1850
Wire Wire Line
	950  1850 950  1750
Wire Wire Line
	950  1850 950  1950
Connection ~ 950  1850
Wire Wire Line
	1250 1350 1350 1350
Wire Wire Line
	1250 1450 1350 1450
Text GLabel 1350 1350 2    50   Input ~ 0
USB_DP
Text GLabel 1350 1450 2    50   Input ~ 0
USB_DM
Wire Wire Line
	1250 1150 1750 1150
Wire Wire Line
	2050 1150 2200 1150
Wire Wire Line
	2600 1250 2500 1250
Wire Wire Line
	2500 1250 2500 1150
Connection ~ 2500 1150
Wire Wire Line
	2500 1150 2600 1150
Wire Wire Line
	2350 1150 2350 1250
Connection ~ 2350 1150
Wire Wire Line
	2350 1150 2500 1150
Wire Wire Line
	3200 1150 3300 1150
Wire Wire Line
	3300 1150 3300 1250
Wire Wire Line
	3300 1150 3300 1050
Connection ~ 3300 1150
$Comp
L power:GND #PWR?
U 1 1 5CF1A829
P 2350 1650
F 0 "#PWR?" H 2350 1400 50  0001 C CNN
F 1 "GND" H 2355 1477 50  0000 C CNN
F 2 "" H 2350 1650 50  0001 C CNN
F 3 "" H 2350 1650 50  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF1B146
P 2900 1650
F 0 "#PWR?" H 2900 1400 50  0001 C CNN
F 1 "GND" H 2905 1477 50  0000 C CNN
F 2 "" H 2900 1650 50  0001 C CNN
F 3 "" H 2900 1650 50  0001 C CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF1B368
P 3300 1650
F 0 "#PWR?" H 3300 1400 50  0001 C CNN
F 1 "GND" H 3305 1477 50  0000 C CNN
F 2 "" H 3300 1650 50  0001 C CNN
F 3 "" H 3300 1650 50  0001 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1550 2350 1650
Wire Wire Line
	2900 1550 2900 1650
Wire Wire Line
	3300 1550 3300 1650
$Comp
L power:+3.3V #PWR?
U 1 1 5CF1C2BF
P 3300 1050
F 0 "#PWR?" H 3300 900 50  0001 C CNN
F 1 "+3.3V" H 3315 1223 50  0000 C CNN
F 2 "" H 3300 1050 50  0001 C CNN
F 3 "" H 3300 1050 50  0001 C CNN
	1    3300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1150 2200 900 
Wire Wire Line
	2200 900  2300 900 
Connection ~ 2200 1150
Wire Wire Line
	2200 1150 2350 1150
Text GLabel 2300 900  2    50   Input ~ 0
VIN
$Comp
L power:+3.3V #PWR?
U 1 1 5CF1E6D2
P 7700 1000
F 0 "#PWR?" H 7700 850 50  0001 C CNN
F 1 "+3.3V" H 7715 1173 50  0000 C CNN
F 2 "" H 7700 1000 50  0001 C CNN
F 3 "" H 7700 1000 50  0001 C CNN
	1    7700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF212B2
P 7150 1900
F 0 "#PWR?" H 7150 1650 50  0001 C CNN
F 1 "GND" H 7155 1727 50  0000 C CNN
F 2 "" H 7150 1900 50  0001 C CNN
F 3 "" H 7150 1900 50  0001 C CNN
	1    7150 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF21BDE
P 7700 2350
F 0 "#PWR?" H 7700 2100 50  0001 C CNN
F 1 "GND" H 7705 2177 50  0000 C CNN
F 2 "" H 7700 2350 50  0001 C CNN
F 3 "" H 7700 2350 50  0001 C CNN
	1    7700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1000 7150 1100
Wire Wire Line
	7150 1400 7150 1500
Wire Wire Line
	7150 1800 7150 1900
Wire Wire Line
	7700 1000 7700 1100
Wire Wire Line
	7700 1400 7700 1550
Wire Wire Line
	7700 1850 7700 1950
Wire Wire Line
	7700 2250 7700 2350
Wire Wire Line
	7150 1000 7050 1000
Text GLabel 7050 1000 0    50   Input ~ 0
D17
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5CF16C78
P 10550 1450
F 0 "J?" H 10630 1492 50  0000 L CNN
F 1 "Conn_01x05" H 10630 1401 50  0000 L CNN
F 2 "" H 10550 1450 50  0001 C CNN
F 3 "~" H 10550 1450 50  0001 C CNN
	1    10550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1250 9850 1250
$Comp
L power:+3.3V #PWR?
U 1 1 5CF19D49
P 9850 1150
F 0 "#PWR?" H 9850 1000 50  0001 C CNN
F 1 "+3.3V" H 9865 1323 50  0000 C CNN
F 2 "" H 9850 1150 50  0001 C CNN
F 3 "" H 9850 1150 50  0001 C CNN
	1    9850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1250 9850 1150
Wire Wire Line
	10350 1650 10250 1650
Wire Wire Line
	10350 1550 10250 1550
Wire Wire Line
	10350 1350 10250 1350
Text GLabel 10250 1350 0    50   Input ~ 0
SWCLK
Text GLabel 10250 1650 0    50   Input ~ 0
RESET
Text GLabel 10250 1550 0    50   Input ~ 0
SWDIO
$Comp
L power:GND #PWR?
U 1 1 5CF1DF4A
P 9850 1550
F 0 "#PWR?" H 9850 1300 50  0001 C CNN
F 1 "GND" H 9855 1377 50  0000 C CNN
F 2 "" H 9850 1550 50  0001 C CNN
F 3 "" H 9850 1550 50  0001 C CNN
	1    9850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1450 9850 1550
Wire Wire Line
	9850 1450 10350 1450
Text Notes 9400 600  0    50   ~ 0
SWD Header
Text Notes 6650 600  0    50   ~ 0
LEDs
Text Notes 550  600  0    50   ~ 0
USB and Power
$Comp
L Connector_Generic:Conn_01x15 J?
U 1 1 5CF20066
P 9900 4500
F 0 "J?" H 9850 5400 50  0000 L CNN
F 1 "Conn_01x15" H 9500 5300 50  0000 L CNN
F 2 "" H 9900 4500 50  0001 C CNN
F 3 "~" H 9900 4500 50  0001 C CNN
	1    9900 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J?
U 1 1 5CF226AE
P 10250 4500
F 0 "J?" H 10250 5400 50  0000 C CNN
F 1 "Conn_01x15" H 10100 5300 50  0000 C CNN
F 2 "" H 10250 4500 50  0001 C CNN
F 3 "~" H 10250 4500 50  0001 C CNN
	1    10250 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9700 3800 9600 3800
Wire Wire Line
	9700 3900 9600 3900
Wire Wire Line
	9700 4000 9600 4000
Wire Wire Line
	9700 4100 9600 4100
Wire Wire Line
	9700 4200 9600 4200
Wire Wire Line
	9700 4300 9600 4300
Wire Wire Line
	9700 4400 9600 4400
Wire Wire Line
	9700 4500 9600 4500
Wire Wire Line
	9700 4600 9600 4600
Wire Wire Line
	9700 4700 9600 4700
Wire Wire Line
	9700 4800 9600 4800
Wire Wire Line
	9700 4900 9600 4900
Wire Wire Line
	9700 5000 9600 5000
Wire Wire Line
	9700 5100 9600 5100
Wire Wire Line
	9700 5200 9600 5200
Text GLabel 9600 3800 0    50   Input ~ 0
AREF
Text GLabel 9600 3900 0    50   Input ~ 0
AGND
Text GLabel 9600 4000 0    50   Input ~ 0
RESET
Text GLabel 9600 4100 0    50   Input ~ 0
A0
Text GLabel 9600 4200 0    50   Input ~ 0
A1
Text GLabel 9600 4300 0    50   Input ~ 0
A2
Text GLabel 9600 4400 0    50   Input ~ 0
A3
Text GLabel 9600 4500 0    50   Input ~ 0
A4
Text GLabel 9600 4600 0    50   Input ~ 0
A5
Text GLabel 9600 4700 0    50   Input ~ 0
A6
Text GLabel 9600 4800 0    50   Input ~ 0
A7
Text GLabel 9600 4900 0    50   Input ~ 0
A8
Text GLabel 9600 5000 0    50   Input ~ 0
A9
Text GLabel 9600 5100 0    50   Input ~ 0
D0
Text GLabel 9600 5200 0    50   Input ~ 0
D1
Wire Wire Line
	10450 5200 10550 5200
Wire Wire Line
	10450 5100 10550 5100
Wire Wire Line
	10450 5000 10550 5000
Wire Wire Line
	10450 4900 10550 4900
Wire Wire Line
	10450 4800 10550 4800
Wire Wire Line
	10450 4700 10550 4700
Wire Wire Line
	10450 4600 10550 4600
Wire Wire Line
	10450 4500 10550 4500
Wire Wire Line
	10450 4400 10550 4400
Wire Wire Line
	10450 4300 10550 4300
Wire Wire Line
	10450 4200 10550 4200
Wire Wire Line
	10450 4100 10550 4100
Wire Wire Line
	10450 3800 10550 3800
Text GLabel 10550 5200 2    50   Input ~ 0
D2
Text GLabel 10550 5100 2    50   Input ~ 0
D3
Text GLabel 10550 5000 2    50   Input ~ 0
D4
Text GLabel 10550 4900 2    50   Input ~ 0
D5
Text GLabel 10550 4800 2    50   Input ~ 0
D6
Text GLabel 10550 4700 2    50   Input ~ 0
D7
Text GLabel 10550 4600 2    50   Input ~ 0
D10
Text GLabel 10550 4500 2    50   Input ~ 0
D11
Text GLabel 10550 4400 2    50   Input ~ 0
D13
Text GLabel 10550 4300 2    50   Input ~ 0
D14
Text GLabel 10550 4200 2    50   Input ~ 0
D15
Text GLabel 10550 4100 2    50   Input ~ 0
D16
Text GLabel 10550 3800 2    50   Input ~ 0
VIN
$Comp
L power:+3.3V #PWR?
U 1 1 5CF45684
P 10900 3800
F 0 "#PWR?" H 10900 3650 50  0001 C CNN
F 1 "+3.3V" H 10915 3973 50  0000 C CNN
F 2 "" H 10900 3800 50  0001 C CNN
F 3 "" H 10900 3800 50  0001 C CNN
	1    10900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF4627F
P 10900 4100
F 0 "#PWR?" H 10900 3850 50  0001 C CNN
F 1 "GND" H 10905 3927 50  0000 C CNN
F 2 "" H 10900 4100 50  0001 C CNN
F 3 "" H 10900 4100 50  0001 C CNN
	1    10900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 3900 10900 3800
Wire Wire Line
	10450 3900 10900 3900
Wire Wire Line
	10900 4000 10900 4100
Wire Wire Line
	10450 4000 10900 4000
Text Notes 9050 2850 0    50   ~ 0
Headers
$Comp
L Switch:SW_Push SW?
U 1 1 5CF4F6EA
P 4650 1250
F 0 "SW?" H 4650 1535 50  0000 C CNN
F 1 "SW_Push" H 4650 1444 50  0000 C CNN
F 2 "" H 4650 1450 50  0001 C CNN
F 3 "~" H 4650 1450 50  0001 C CNN
	1    4650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3500 1900 3500
Wire Wire Line
	2000 3600 1900 3600
Text GLabel 1900 3500 0    50   Input ~ 0
BOOT0
Text GLabel 1900 3600 0    50   Input ~ 0
RESET
$Comp
L power:GND #PWR?
U 1 1 5CF54315
P 4950 1750
F 0 "#PWR?" H 4950 1500 50  0001 C CNN
F 1 "GND" H 4955 1577 50  0000 C CNN
F 2 "" H 4950 1750 50  0001 C CNN
F 3 "" H 4950 1750 50  0001 C CNN
	1    4950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1250 4950 1250
Text GLabel 4250 1250 0    50   Input ~ 0
RESET
Wire Wire Line
	4250 1250 4350 1250
$Comp
L Device:C C?
U 1 1 5CF6DF1F
P 4350 1500
F 0 "C?" H 4465 1546 50  0000 L CNN
F 1 "100nF" H 4465 1455 50  0000 L CNN
F 2 "" H 4388 1350 50  0001 C CNN
F 3 "~" H 4350 1500 50  0001 C CNN
	1    4350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1250 4950 1750
Wire Wire Line
	4350 1250 4350 1350
Connection ~ 4350 1250
Wire Wire Line
	4350 1250 4450 1250
$Comp
L power:GND #PWR?
U 1 1 5CF721CF
P 4350 1750
F 0 "#PWR?" H 4350 1500 50  0001 C CNN
F 1 "GND" H 4355 1577 50  0000 C CNN
F 2 "" H 4350 1750 50  0001 C CNN
F 3 "" H 4350 1750 50  0001 C CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1650 4350 1750
$Comp
L Switch:SW_Push SW?
U 1 1 5CF765E0
P 5950 1250
F 0 "SW?" H 5950 1535 50  0000 C CNN
F 1 "SW_Push" H 5950 1444 50  0000 C CNN
F 2 "" H 5950 1450 50  0001 C CNN
F 3 "~" H 5950 1450 50  0001 C CNN
	1    5950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1250 5650 1250
Wire Wire Line
	5650 1250 5650 1350
Connection ~ 5650 1250
Wire Wire Line
	5550 1250 5650 1250
Text GLabel 5550 1250 0    50   Input ~ 0
BOOT0
$Comp
L Device:R R?
U 1 1 5CF7C8B8
P 5650 1500
F 0 "R?" H 5720 1546 50  0000 L CNN
F 1 "10k" H 5720 1455 50  0000 L CNN
F 2 "" V 5580 1500 50  0001 C CNN
F 3 "~" H 5650 1500 50  0001 C CNN
	1    5650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF7CFE3
P 5650 1750
F 0 "#PWR?" H 5650 1500 50  0001 C CNN
F 1 "GND" H 5655 1577 50  0000 C CNN
F 2 "" H 5650 1750 50  0001 C CNN
F 3 "" H 5650 1750 50  0001 C CNN
	1    5650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1650 5650 1750
$Comp
L power:+3.3V #PWR?
U 1 1 5CF7F5B9
P 6250 1150
F 0 "#PWR?" H 6250 1000 50  0001 C CNN
F 1 "+3.3V" H 6265 1323 50  0000 C CNN
F 2 "" H 6250 1150 50  0001 C CNN
F 3 "" H 6250 1150 50  0001 C CNN
	1    6250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1250 6250 1250
Wire Wire Line
	6250 1250 6250 1150
Text Notes 3800 600  0    50   ~ 0
Buttons
Text GLabel 1900 3800 0    50   Input ~ 0
A0
Wire Wire Line
	2000 3800 1900 3800
Wire Wire Line
	1900 3900 2000 3900
Wire Wire Line
	2000 4000 1900 4000
Wire Wire Line
	1900 4100 2000 4100
Wire Wire Line
	2000 4200 1900 4200
Wire Wire Line
	1900 4300 2000 4300
Wire Wire Line
	2000 4400 1900 4400
Wire Wire Line
	2000 4500 1900 4500
Wire Wire Line
	2000 4700 1900 4700
Wire Wire Line
	1900 4800 2000 4800
Wire Wire Line
	2000 4900 1900 4900
Wire Wire Line
	1900 5000 2000 5000
Wire Wire Line
	2000 5100 1900 5100
Wire Wire Line
	1900 5200 2000 5200
Wire Wire Line
	2000 5300 1900 5300
Wire Wire Line
	2000 5500 1900 5500
Wire Wire Line
	2000 5700 1900 5700
Wire Wire Line
	7600 3200 7700 3200
Wire Wire Line
	7600 3800 7700 3800
Wire Wire Line
	7700 3900 7600 3900
Wire Wire Line
	7700 4100 7600 4100
Wire Wire Line
	7600 4200 7700 4200
Wire Wire Line
	7700 4300 7600 4300
Wire Wire Line
	7600 4400 7700 4400
Wire Wire Line
	7700 4500 7600 4500
Wire Wire Line
	7600 4600 7700 4600
Wire Wire Line
	7600 4700 7700 4700
Wire Wire Line
	7700 5000 7600 5000
Wire Wire Line
	7600 5100 7700 5100
Wire Wire Line
	7700 5200 7600 5200
Wire Wire Line
	7600 5300 7700 5300
Wire Wire Line
	7600 6000 7700 6000
Text GLabel 1900 3900 0    50   Input ~ 0
A1
Text GLabel 1900 4000 0    50   Input ~ 0
A2
Text GLabel 1900 4100 0    50   Input ~ 0
A3
Text GLabel 1900 4200 0    50   Input ~ 0
A4
Text GLabel 1900 4300 0    50   Input ~ 0
A5
Text GLabel 1900 4400 0    50   Input ~ 0
A6
Text GLabel 1900 4500 0    50   Input ~ 0
A7
NoConn ~ 2000 4600
Text GLabel 1900 4700 0    50   Input ~ 0
D11
Text GLabel 1900 4800 0    50   Input ~ 0
D10
Text GLabel 1900 4900 0    50   Input ~ 0
USB_DM
Text GLabel 1900 5000 0    50   Input ~ 0
USB_DP
Text GLabel 1900 5100 0    50   Input ~ 0
SWDIO
Text GLabel 1900 5200 0    50   Input ~ 0
SWCLK
Text GLabel 1900 5300 0    50   Input ~ 0
D7
Text GLabel 1900 5500 0    50   Input ~ 0
D17
$Comp
L power:+3.3V #PWR?
U 1 1 5D039F85
P 7700 3100
F 0 "#PWR?" H 7700 2950 50  0001 C CNN
F 1 "+3.3V" H 7715 3273 50  0000 C CNN
F 2 "" H 7700 3100 50  0001 C CNN
F 3 "" H 7700 3100 50  0001 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3200 7700 3100
$Comp
L dk_Ferrite-Beads-and-Chips:BLM18AG601SN1D FB?
U 1 1 5D041486
P 1500 7000
F 0 "FB?" H 1500 7287 60  0000 C CNN
F 1 "BLM18AG601SN1D" H 1500 7181 60  0000 C CNN
F 2 "digikey-footprints:0603" H 1700 7200 60  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 1700 7300 60  0001 L CNN
F 4 "490-1014-1-ND" H 1700 7400 60  0001 L CNN "Digi-Key_PN"
F 5 "BLM18AG601SN1D" H 1700 7500 60  0001 L CNN "MPN"
F 6 "Filters" H 1700 7600 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 1700 7700 60  0001 L CNN "Family"
F 8 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 1700 7800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/murata-electronics-north-america/BLM18AG601SN1D/490-1014-1-ND/584462" H 1700 7900 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 600 OHM 0603 1LN" H 1700 8000 60  0001 L CNN "Description"
F 11 "Murata Electronics North America" H 1700 8100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1700 8200 60  0001 L CNN "Status"
	1    1500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3300 7700 3300
Text GLabel 7700 3300 2    50   Input ~ 0
AREF
Text GLabel 950  7000 0    50   Input ~ 0
AREF
$Comp
L Device:C C?
U 1 1 5D063956
P 1050 7250
F 0 "C?" H 1165 7296 50  0000 L CNN
F 1 "100nF" H 1165 7205 50  0000 L CNN
F 2 "" H 1088 7100 50  0001 C CNN
F 3 "~" H 1050 7250 50  0001 C CNN
	1    1050 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  7000 1050 7000
Wire Wire Line
	1050 7000 1050 7100
Connection ~ 1050 7000
Wire Wire Line
	1050 7000 1300 7000
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5D07020A
P 1950 7000
F 0 "JP?" H 1900 6850 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" H 1500 6800 50  0000 L CNN
F 2 "" H 1950 7000 50  0001 C CNN
F 3 "~" H 1950 7000 50  0001 C CNN
	1    1950 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7000 1800 7000
$Comp
L power:+3.3V #PWR?
U 1 1 5D0779DC
P 2200 6900
F 0 "#PWR?" H 2200 6750 50  0001 C CNN
F 1 "+3.3V" H 2215 7073 50  0000 C CNN
F 2 "" H 2200 6900 50  0001 C CNN
F 3 "" H 2200 6900 50  0001 C CNN
	1    2200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7000 2200 7000
Wire Wire Line
	2200 7000 2200 6900
Text Notes 900  6600 0    50   ~ 0
Connect VDDA to VDD\nCut jumper to use separate VDDA
$Comp
L power:GNDA #PWR?
U 1 1 5D07F633
P 1050 7500
F 0 "#PWR?" H 1050 7250 50  0001 C CNN
F 1 "GNDA" H 1055 7327 50  0000 C CNN
F 2 "" H 1050 7500 50  0001 C CNN
F 3 "" H 1050 7500 50  0001 C CNN
	1    1050 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7400 1050 7500
Text Notes 2600 6600 0    50   ~ 0
Connect VSSA to VSS\nCut jumper to use separate VSSA
Wire Wire Line
	3350 7000 3350 7100
Wire Wire Line
	3250 7000 3350 7000
Wire Wire Line
	2850 7000 2850 7100
Wire Wire Line
	2950 7000 2850 7000
$Comp
L power:GND #PWR?
U 1 1 5D08DFE9
P 3350 7100
F 0 "#PWR?" H 3350 6850 50  0001 C CNN
F 1 "GND" H 3355 6927 50  0000 C CNN
F 2 "" H 3350 7100 50  0001 C CNN
F 3 "" H 3350 7100 50  0001 C CNN
	1    3350 7100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5D08DA23
P 3100 7000
F 0 "JP?" H 3000 7150 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" H 2650 7100 50  0000 L CNN
F 2 "" H 3100 7000 50  0001 C CNN
F 3 "~" H 3100 7000 50  0001 C CNN
	1    3100 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D08D64E
P 2850 7100
F 0 "#PWR?" H 2850 6850 50  0001 C CNN
F 1 "GNDA" H 2855 6927 50  0000 C CNN
F 2 "" H 2850 7100 50  0001 C CNN
F 3 "" H 2850 7100 50  0001 C CNN
	1    2850 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D0AAD3A
P 7700 6100
F 0 "#PWR?" H 7700 5850 50  0001 C CNN
F 1 "GNDA" H 7705 5927 50  0000 C CNN
F 2 "" H 7700 6100 50  0001 C CNN
F 3 "" H 7700 6100 50  0001 C CNN
	1    7700 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0AB1A1
P 7900 6100
F 0 "#PWR?" H 7900 5850 50  0001 C CNN
F 1 "GND" H 7905 5927 50  0000 C CNN
F 2 "" H 7900 6100 50  0001 C CNN
F 3 "" H 7900 6100 50  0001 C CNN
	1    7900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 6000 7700 6100
Wire Wire Line
	7900 5900 7900 6100
Wire Wire Line
	7600 5900 7900 5900
$Comp
L Device:C C?
U 1 1 5D0B93B9
P 4350 7150
F 0 "C?" H 4465 7196 50  0000 L CNN
F 1 "100nF" H 4465 7105 50  0000 L CNN
F 2 "" H 4388 7000 50  0001 C CNN
F 3 "~" H 4350 7150 50  0001 C CNN
	1    4350 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0B9E44
P 5350 7150
F 0 "C?" H 5465 7196 50  0000 L CNN
F 1 "100nF" H 5465 7105 50  0000 L CNN
F 2 "" H 5388 7000 50  0001 C CNN
F 3 "~" H 5350 7150 50  0001 C CNN
	1    5350 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0BA150
P 5850 7150
F 0 "C?" H 5965 7196 50  0000 L CNN
F 1 "100nF" H 5965 7105 50  0000 L CNN
F 2 "" H 5888 7000 50  0001 C CNN
F 3 "~" H 5850 7150 50  0001 C CNN
	1    5850 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0B9B61
P 4850 7150
F 0 "C?" H 4965 7196 50  0000 L CNN
F 1 "100nF" H 4965 7105 50  0000 L CNN
F 2 "" H 4888 7000 50  0001 C CNN
F 3 "~" H 4850 7150 50  0001 C CNN
	1    4850 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D0BB3CD
P 4350 6800
F 0 "#PWR?" H 4350 6650 50  0001 C CNN
F 1 "+3.3V" H 4365 6973 50  0000 C CNN
F 2 "" H 4350 6800 50  0001 C CNN
F 3 "" H 4350 6800 50  0001 C CNN
	1    4350 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0BBCDF
P 4350 7500
F 0 "#PWR?" H 4350 7250 50  0001 C CNN
F 1 "GND" H 4355 7327 50  0000 C CNN
F 2 "" H 4350 7500 50  0001 C CNN
F 3 "" H 4350 7500 50  0001 C CNN
	1    4350 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6800 4350 6900
Wire Wire Line
	4350 7300 4350 7400
Wire Wire Line
	4350 6900 4850 6900
Wire Wire Line
	4850 6900 4850 7000
Connection ~ 4350 6900
Wire Wire Line
	4350 6900 4350 7000
Wire Wire Line
	4850 6900 5350 6900
Wire Wire Line
	5350 6900 5350 7000
Connection ~ 4850 6900
Wire Wire Line
	5350 6900 5850 6900
Wire Wire Line
	5850 6900 5850 7000
Connection ~ 5350 6900
Wire Wire Line
	4850 7300 4850 7400
Wire Wire Line
	4850 7400 4350 7400
Connection ~ 4350 7400
Wire Wire Line
	4350 7400 4350 7500
Wire Wire Line
	5350 7300 5350 7400
Wire Wire Line
	5350 7400 4850 7400
Connection ~ 4850 7400
Wire Wire Line
	5850 7300 5850 7400
Wire Wire Line
	5850 7400 5350 7400
Connection ~ 5350 7400
Text GLabel 7700 3800 2    50   Input ~ 0
A8
Text GLabel 7700 3900 2    50   Input ~ 0
A9
NoConn ~ 7600 4000
Text GLabel 7700 4100 2    50   Input ~ 0
D6
Text GLabel 7700 4200 2    50   Input ~ 0
D5
Text GLabel 7700 4300 2    50   Input ~ 0
D4
Text GLabel 7700 4400 2    50   Input ~ 0
D3
Text GLabel 7700 4500 2    50   Input ~ 0
D2
Text GLabel 7700 4600 2    50   Input ~ 0
D1
Text GLabel 7700 4700 2    50   Input ~ 0
D0
NoConn ~ 7600 4800
NoConn ~ 7600 4900
Text GLabel 7700 5000 2    50   Input ~ 0
D16
Text GLabel 7700 5100 2    50   Input ~ 0
D15
Text GLabel 7700 5200 2    50   Input ~ 0
D14
Text GLabel 7700 5300 2    50   Input ~ 0
D13
$Comp
L Device:Crystal Y?
U 1 1 5D117B25
P 8050 5650
F 0 "Y?" V 8000 5350 50  0000 L CNN
F 1 "8MHz" V 8100 5300 50  0000 L CNN
F 2 "" H 8050 5650 50  0001 C CNN
F 3 "~" H 8050 5650 50  0001 C CNN
	1    8050 5650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D12187B
P 8300 5450
F 0 "C?" V 8048 5450 50  0000 C CNN
F 1 "30pF" V 8139 5450 50  0000 C CNN
F 2 "" H 8338 5300 50  0001 C CNN
F 3 "~" H 8300 5450 50  0001 C CNN
	1    8300 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D151804
P 8500 6100
F 0 "#PWR?" H 8500 5850 50  0001 C CNN
F 1 "GND" H 8505 5927 50  0000 C CNN
F 2 "" H 8500 6100 50  0001 C CNN
F 3 "" H 8500 6100 50  0001 C CNN
	1    8500 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D159F33
P 8700 6100
F 0 "#PWR?" H 8700 5850 50  0001 C CNN
F 1 "GND" H 8705 5927 50  0000 C CNN
F 2 "" H 8700 6100 50  0001 C CNN
F 3 "" H 8700 6100 50  0001 C CNN
	1    8700 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5D164E61
P 1300 5800
F 0 "Y?" V 1254 5931 50  0000 L CNN
F 1 "32.768kHZ" V 1345 5931 50  0000 L CNN
F 2 "" H 1300 5800 50  0001 C CNN
F 3 "~" H 1300 5800 50  0001 C CNN
	1    1300 5800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D12089B
P 8300 5850
F 0 "C?" V 8048 5850 50  0000 C CNN
F 1 "30pF" V 8139 5850 50  0000 C CNN
F 2 "" H 8338 5700 50  0001 C CNN
F 3 "~" H 8300 5850 50  0001 C CNN
	1    8300 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 5850 8500 5850
Wire Wire Line
	8500 5850 8500 6100
Wire Wire Line
	8450 5450 8700 5450
Wire Wire Line
	8700 5450 8700 6100
$Comp
L Device:C C?
U 1 1 5D187B26
P 1050 6000
F 0 "C?" V 798 6000 50  0000 C CNN
F 1 "15pF" V 889 6000 50  0000 C CNN
F 2 "" H 1088 5850 50  0001 C CNN
F 3 "~" H 1050 6000 50  0001 C CNN
	1    1050 6000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D189937
P 1050 5600
F 0 "C?" V 798 5600 50  0000 C CNN
F 1 "15pF" V 889 5600 50  0000 C CNN
F 2 "" H 1088 5450 50  0001 C CNN
F 3 "~" H 1050 5600 50  0001 C CNN
	1    1050 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 5600 1300 5600
Wire Wire Line
	1300 5650 1300 5600
Connection ~ 1300 5600
Wire Wire Line
	1300 5600 2000 5600
Wire Wire Line
	1200 6000 1300 6000
Wire Wire Line
	1900 6000 1900 5700
Wire Wire Line
	1300 5950 1300 6000
Connection ~ 1300 6000
Wire Wire Line
	1300 6000 1900 6000
$Comp
L power:GND #PWR?
U 1 1 5D1AD292
P 850 6100
F 0 "#PWR?" H 850 5850 50  0001 C CNN
F 1 "GND" H 855 5927 50  0000 C CNN
F 2 "" H 850 6100 50  0001 C CNN
F 3 "" H 850 6100 50  0001 C CNN
	1    850  6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1ADA16
P 650 6100
F 0 "#PWR?" H 650 5850 50  0001 C CNN
F 1 "GND" H 655 5927 50  0000 C CNN
F 2 "" H 650 6100 50  0001 C CNN
F 3 "" H 650 6100 50  0001 C CNN
	1    650  6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6000 850  6000
Wire Wire Line
	850  6000 850  6100
Wire Wire Line
	900  5600 650  5600
Wire Wire Line
	650  5600 650  6100
Wire Wire Line
	7600 5600 7650 5600
Wire Wire Line
	7650 5600 7650 5450
Wire Wire Line
	7650 5450 8050 5450
Wire Wire Line
	7600 5700 7650 5700
Wire Wire Line
	7650 5700 7650 5850
Wire Wire Line
	7650 5850 8050 5850
Wire Wire Line
	8050 5500 8050 5450
Connection ~ 8050 5450
Wire Wire Line
	8050 5450 8150 5450
Wire Wire Line
	8050 5800 8050 5850
Connection ~ 8050 5850
Wire Wire Line
	8050 5850 8150 5850
Text Notes 1400 5700 0    50   ~ 0
DNP
Text Notes 950  5500 1    50   ~ 0
DNP
Text Notes 950  5900 1    50   ~ 0
DNP
Wire Notes Line
	11200 2700 500  2700
Wire Notes Line
	3750 500  3750 2700
Wire Notes Line
	6600 500  6600 2700
Wire Notes Line
	9350 500  9350 2700
Wire Notes Line
	9000 2700 9000 6500
Text Notes 550  2850 0    50   ~ 0
Microcontroller
$EndSCHEMATC
