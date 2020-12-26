EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB Dongle STM8S001J3M3 w/ CH330N for I2C and IR"
Date "2020-12-26"
Rev "1.0"
Comp "TG9541"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C2
U 1 1 5FE61B2C
P 5900 5250
F 0 "C2" H 6015 5296 50  0000 L CNN
F 1 "1u" H 6015 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 5100 50  0001 C CNN
F 3 "~" H 5900 5250 50  0001 C CNN
	1    5900 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FE6303B
P 5900 5400
F 0 "#PWR05" H 5900 5150 50  0001 C CNN
F 1 "GND" H 5905 5227 50  0000 C CNN
F 2 "" H 5900 5400 50  0001 C CNN
F 3 "" H 5900 5400 50  0001 C CNN
	1    5900 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FE6AEF4
P 6450 3600
F 0 "#PWR011" H 6450 3350 50  0001 C CNN
F 1 "GND" H 6455 3427 50  0000 C CNN
F 2 "" H 6450 3600 50  0001 C CNN
F 3 "" H 6450 3600 50  0001 C CNN
	1    6450 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J1
U 1 1 5FE6B6A4
P 4900 3150
F 0 "J1" H 4957 3617 50  0000 C CNN
F 1 "USB_A" H 4957 3526 50  0000 C CNN
F 2 "Connector_USB:USB_A_CNCTech_1001-011-01101_Horizontal" H 5050 3100 50  0001 C CNN
F 3 " ~" H 5050 3100 50  0001 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3150 6050 3150
Wire Wire Line
	5200 3250 6050 3250
$Comp
L power:GND #PWR01
U 1 1 5FE6D2FC
P 4900 3550
F 0 "#PWR01" H 4900 3300 50  0001 C CNN
F 1 "GND" H 4905 3377 50  0000 C CNN
F 2 "" H 4900 3550 50  0001 C CNN
F 3 "" H 4900 3550 50  0001 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FE73A19
P 6400 5400
F 0 "#PWR09" H 6400 5150 50  0001 C CNN
F 1 "GND" H 6405 5227 50  0000 C CNN
F 2 "" H 6400 5400 50  0001 C CNN
F 3 "" H 6400 5400 50  0001 C CNN
	1    6400 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5FE740EA
P 5200 2800
F 0 "#PWR02" H 5200 2650 50  0001 C CNN
F 1 "+5V" H 5215 2973 50  0000 C CNN
F 2 "" H 5200 2800 50  0001 C CNN
F 3 "" H 5200 2800 50  0001 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FE62A58
P 5950 3600
F 0 "#PWR07" H 5950 3350 50  0001 C CNN
F 1 "GND" H 5955 3427 50  0000 C CNN
F 2 "" H 5950 3600 50  0001 C CNN
F 3 "" H 5950 3600 50  0001 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FE94D86
P 5950 3450
F 0 "C4" H 6065 3496 50  0000 L CNN
F 1 "10n" H 6065 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5988 3300 50  0001 C CNN
F 3 "~" H 5950 3450 50  0001 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2950 5950 2950
Wire Wire Line
	5900 5100 6000 5100
$Comp
L Device:C C3
U 1 1 5FE9B152
P 5950 2600
F 0 "C3" H 6065 2646 50  0000 L CNN
F 1 "100n" H 6065 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5988 2450 50  0001 C CNN
F 3 "~" H 5950 2600 50  0001 C CNN
	1    5950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FE9BA11
P 5950 2750
F 0 "#PWR06" H 5950 2500 50  0001 C CNN
F 1 "GND" H 5850 2650 50  0000 C CNN
F 2 "" H 5950 2750 50  0001 C CNN
F 3 "" H 5950 2750 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2450 5950 2450
Wire Wire Line
	6450 2450 6450 2750
$Comp
L power:+5V #PWR010
U 1 1 5FE9CCC9
P 6450 2400
F 0 "#PWR010" H 6450 2250 50  0001 C CNN
F 1 "+5V" H 6465 2573 50  0000 C CNN
F 2 "" H 6450 2400 50  0001 C CNN
F 3 "" H 6450 2400 50  0001 C CNN
	1    6450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FE9E37D
P 5900 4400
F 0 "C1" H 6015 4446 50  0000 L CNN
F 1 "100n" H 6015 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 4250 50  0001 C CNN
F 3 "~" H 5900 4400 50  0001 C CNN
	1    5900 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FE9EA6A
P 5900 4550
F 0 "#PWR04" H 5900 4300 50  0001 C CNN
F 1 "GND" H 5800 4450 50  0000 C CNN
F 2 "" H 5900 4550 50  0001 C CNN
F 3 "" H 5900 4550 50  0001 C CNN
	1    5900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4250 5900 4250
Wire Wire Line
	6400 4250 6400 4500
$Comp
L power:+5V #PWR08
U 1 1 5FE9F06F
P 6400 4200
F 0 "#PWR08" H 6400 4050 50  0001 C CNN
F 1 "+5V" H 6415 4373 50  0000 C CNN
F 2 "" H 6400 4200 50  0001 C CNN
F 3 "" H 6400 4200 50  0001 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
Connection ~ 6400 4250
Wire Wire Line
	6400 4200 6400 4250
Wire Wire Line
	6450 2400 6450 2450
Connection ~ 6450 2450
Wire Wire Line
	6450 3600 6450 3450
Wire Wire Line
	6400 5400 6400 5300
Wire Wire Line
	5200 2800 5200 2950
$Comp
L Device:R R1
U 1 1 5FEBA9DB
P 5100 4550
F 0 "R1" H 5170 4596 50  0000 L CNN
F 1 "4k7" H 5170 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 4550 50  0001 C CNN
F 3 "~" H 5100 4550 50  0001 C CNN
	1    5100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4700 5350 4800
Wire Wire Line
	5350 4800 6000 4800
Wire Wire Line
	6000 4900 5100 4900
Wire Wire Line
	5100 4900 5100 4700
Wire Wire Line
	5100 4400 5100 4250
Wire Wire Line
	5100 4250 5350 4250
Wire Wire Line
	5350 4250 5350 4400
$Comp
L power:+5V #PWR03
U 1 1 5FEBC69D
P 5350 4200
F 0 "#PWR03" H 5350 4050 50  0001 C CNN
F 1 "+5V" H 5365 4373 50  0000 C CNN
F 2 "" H 5350 4200 50  0001 C CNN
F 3 "" H 5350 4200 50  0001 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4200 5350 4250
Connection ~ 5350 4250
$Comp
L Device:R R2
U 1 1 5FEBF168
P 5350 4550
F 0 "R2" H 5280 4596 50  0000 R CNN
F 1 "4k7" H 5280 4505 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 4550 50  0001 C CNN
F 3 "~" H 5350 4550 50  0001 C CNN
	1    5350 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5FEC9621
P 7000 2950
F 0 "D1" H 7000 3167 50  0000 C CNN
F 1 "1N4148" H 7000 3076 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 7000 2950 50  0001 C CNN
F 3 "~" H 7000 2950 50  0001 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FEE40D4
P 7600 5000
F 0 "R3" V 7807 5000 50  0000 C CNN
F 1 "4k7" V 7716 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 5000 50  0001 C CNN
F 3 "~" H 7600 5000 50  0001 C CNN
	1    7600 5000
	0    1    -1   0   
$EndComp
Wire Wire Line
	7150 4900 6800 4900
Wire Wire Line
	6850 3050 7150 3050
Wire Wire Line
	7150 3050 7150 2950
Connection ~ 7150 3050
Wire Wire Line
	6800 5000 7250 5000
Text Label 5700 4900 0    50   ~ 0
SCL
Text Label 5700 4800 0    50   ~ 0
SDA
Text Label 6900 4900 0    50   ~ 0
SWIM
Text Label 6900 5000 0    50   ~ 0
PC345
$Comp
L power:GND #PWR012
U 1 1 5FF15708
P 8050 5400
F 0 "#PWR012" H 8050 5150 50  0001 C CNN
F 1 "GND" H 8055 5227 50  0000 C CNN
F 2 "" H 8050 5400 50  0001 C CNN
F 3 "" H 8050 5400 50  0001 C CNN
	1    8050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5200 8050 5400
$Comp
L Device:R R4
U 1 1 5FF17B2B
P 8050 4650
F 0 "R4" H 7981 4604 50  0000 R CNN
F 1 "47" H 7981 4695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7980 4650 50  0001 C CNN
F 3 "~" H 8050 4650 50  0001 C CNN
	1    8050 4650
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5FE65939
P 8350 3550
F 0 "J2" H 8400 3867 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 8400 3776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Horizontal" H 8350 3550 50  0001 C CNN
F 3 "~" H 8350 3550 50  0001 C CNN
	1    8350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3050 7150 3750
Wire Wire Line
	8650 3550 9000 3550
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 5FE8109F
P 7950 5000
F 0 "Q1" H 8141 5046 50  0000 L CNN
F 1 "MMBT3904" H 8141 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8150 4925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7950 5000 50  0001 L CNN
	1    7950 5000
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CH330N U2
U 1 1 5FE60951
P 6450 3050
F 0 "U2" H 6550 3450 50  0000 C CNN
F 1 "CH330N" H 6650 3350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6300 3800 50  0001 C CNN
F 3 "http://www.wch.cn/downloads/file/240.html" H 6350 3250 50  0001 C CNN
	1    6450 3050
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM8:STM8S001J3M U1
U 1 1 5FE60068
P 6400 4900
F 0 "U1" H 6550 5400 50  0000 C CNN
F 1 "STM8S001J3M" H 6750 5300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6450 5450 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/stm8s001j3.pdf" H 6300 5000 50  0001 C CNN
	1    6400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2950 5950 3300
$Comp
L power:GND #PWR0101
U 1 1 5FEC900C
P 8650 3450
F 0 "#PWR0101" H 8650 3200 50  0001 C CNN
F 1 "GND" H 8550 3350 50  0000 C CNN
F 2 "" H 8650 3450 50  0001 C CNN
F 3 "" H 8650 3450 50  0001 C CNN
	1    8650 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5FEC9644
P 8150 3450
F 0 "#PWR0102" H 8150 3300 50  0001 C CNN
F 1 "+5V" H 8165 3623 50  0000 C CNN
F 2 "" H 8150 3450 50  0001 C CNN
F 3 "" H 8150 3450 50  0001 C CNN
	1    8150 3450
	0    -1   -1   0   
$EndComp
Text Label 9000 3550 0    50   ~ 0
SCL
Wire Wire Line
	8150 3550 7750 3550
Text Label 7850 3550 0    50   ~ 0
SDA
Wire Wire Line
	8150 3750 7150 3750
Connection ~ 7150 3750
Wire Wire Line
	7150 3750 7150 4900
Wire Wire Line
	8050 3650 8050 4500
Text Label 8050 4200 0    50   ~ 0
LS
Wire Wire Line
	7050 4800 7050 3900
Wire Wire Line
	7050 3900 8650 3900
Wire Wire Line
	8650 3900 8650 3750
Wire Wire Line
	6800 4800 7050 4800
Wire Wire Line
	7250 5000 7250 4050
Wire Wire Line
	7250 4050 9050 4050
Wire Wire Line
	9050 4050 9050 3650
Wire Wire Line
	8650 3650 9050 3650
Wire Wire Line
	8050 3650 8150 3650
Wire Wire Line
	7250 5000 7450 5000
Connection ~ 7250 5000
$EndSCHEMATC