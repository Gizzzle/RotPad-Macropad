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
L Device:C_Small C1
U 1 1 601C239D
P 850 5250
F 0 "C1" H 942 5296 50  0000 L CNN
F 1 "22p" H 942 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 850 5250 50  0001 C CNN
F 3 "~" H 850 5250 50  0001 C CNN
	1    850  5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 601C2FB7
P 1650 5250
F 0 "C2" H 1742 5296 50  0000 L CNN
F 1 "22p" H 1742 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1650 5250 50  0001 C CNN
F 3 "~" H 1650 5250 50  0001 C CNN
	1    1650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4300 850  4950
Wire Wire Line
	1650 4400 1650 4950
Connection ~ 1650 4950
Wire Wire Line
	1650 4950 1650 5150
Connection ~ 850  4950
Wire Wire Line
	850  4950 850  5150
Wire Wire Line
	850  5350 850  5450
Wire Wire Line
	850  5450 1250 5450
Connection ~ 1250 5450
Wire Wire Line
	1250 5450 1250 5600
Wire Wire Line
	1250 5450 1650 5450
Wire Wire Line
	1650 5450 1650 5350
$Comp
L Device:C_Small C3
U 1 1 601CEC48
P 1050 1350
F 0 "C3" H 1050 1450 50  0000 L CNN
F 1 "0.1u" H 1050 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1050 1350 50  0001 C CNN
F 3 "~" H 1050 1350 50  0001 C CNN
	1    1050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 601D0640
P 1350 1350
F 0 "C4" H 1350 1450 50  0000 L CNN
F 1 "0.1u" H 1350 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 1350 50  0001 C CNN
F 3 "~" H 1350 1350 50  0001 C CNN
	1    1350 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 601D0A5A
P 1650 1350
F 0 "C5" H 1650 1450 50  0000 L CNN
F 1 "0.1u" H 1650 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1650 1350 50  0001 C CNN
F 3 "~" H 1650 1350 50  0001 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 601D1266
P 1950 1350
F 0 "C6" H 1950 1450 50  0000 L CNN
F 1 "0.1u" H 1950 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 1350 50  0001 C CNN
F 3 "~" H 1950 1350 50  0001 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 601D182E
P 2250 1350
F 0 "C7" H 2250 1450 50  0000 L CNN
F 1 "10u" H 2250 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 1350 50  0001 C CNN
F 3 "~" H 2250 1350 50  0001 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 900  1050 1050
Wire Wire Line
	2250 1250 2250 1050
Wire Wire Line
	2250 1050 1950 1050
Connection ~ 1050 1050
Wire Wire Line
	1050 1050 1050 1250
Wire Wire Line
	1350 1250 1350 1050
Connection ~ 1350 1050
Wire Wire Line
	1350 1050 1050 1050
Wire Wire Line
	1650 1250 1650 1050
Connection ~ 1650 1050
Wire Wire Line
	1650 1050 1350 1050
Wire Wire Line
	1950 1250 1950 1050
Connection ~ 1950 1050
Wire Wire Line
	1950 1050 1650 1050
Wire Wire Line
	1050 1450 1050 1600
Wire Wire Line
	2250 1450 2250 1600
Wire Wire Line
	2250 1600 1950 1600
Connection ~ 1050 1600
Wire Wire Line
	1050 1600 1050 1700
Wire Wire Line
	1350 1450 1350 1600
Connection ~ 1350 1600
Wire Wire Line
	1350 1600 1050 1600
Wire Wire Line
	1650 1450 1650 1600
Connection ~ 1650 1600
Wire Wire Line
	1650 1600 1350 1600
Wire Wire Line
	1950 1450 1950 1600
Connection ~ 1950 1600
Wire Wire Line
	1950 1600 1650 1600
$Comp
L keyboard_parts:SW_PUSH SW1
U 1 1 601E9E7C
P 1500 4000
F 0 "SW1" H 1650 4100 50  0000 C CNN
F 1 "SW_PUSH" H 1500 3900 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1500 4000 60  0001 C CNN
F 3 "" H 1500 4000 60  0000 C CNN
	1    1500 4000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:R R1
U 1 1 601EE814
P 1500 3800
F 0 "R1" V 1400 3800 50  0000 C CNN
F 1 "10k" V 1500 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 3800 60  0001 C CNN
F 3 "" H 1500 3800 60  0000 C CNN
	1    1500 3800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 601EFCB8
P 1050 3800
F 0 "#PWR0104" H 1050 3650 50  0001 C CNN
F 1 "VCC" H 1000 3950 50  0000 L CNN
F 2 "" H 1050 3800 50  0001 C CNN
F 3 "" H 1050 3800 50  0001 C CNN
	1    1050 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 3800 1050 3800
Wire Wire Line
	1200 4000 1050 4000
Wire Wire Line
	1750 3800 1900 3800
Wire Wire Line
	1900 3800 1900 4000
Connection ~ 1900 4000
Wire Wire Line
	1900 4000 1800 4000
$Comp
L keyboard_parts:R R2
U 1 1 601F5B2C
P 4950 3900
F 0 "R2" V 4850 3900 50  0000 C CNN
F 1 "10k" V 4950 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 3900 60  0001 C CNN
F 3 "" H 4950 3900 60  0000 C CNN
	1    4950 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3900 4700 3900
Wire Wire Line
	5200 3900 5350 3900
$Comp
L keyboard_parts:R UR1
U 1 1 601FC14B
P 4550 6450
F 0 "UR1" V 4550 6400 50  0000 C CNN
F 1 "22" V 4550 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 6450 60  0001 C CNN
F 3 "" H 4550 6450 60  0000 C CNN
	1    4550 6450
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:R UR2
U 1 1 601FCE51
P 4550 6650
F 0 "UR2" V 4550 6600 50  0000 C CNN
F 1 "22" V 4550 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 6650 60  0001 C CNN
F 3 "" H 4550 6650 60  0000 C CNN
	1    4550 6650
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:KEYSW K1
U 1 1 6020986E
P 7700 1350
F 0 "K1" H 7700 1583 60  0000 C CNN
F 1 "/" H 7700 1250 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7700 1350 60  0001 C CNN
F 3 "" H 7700 1350 60  0000 C CNN
	1    7700 1350
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K2
U 1 1 6020B345
P 8550 1350
F 0 "K2" H 8550 1583 60  0000 C CNN
F 1 "*" H 8550 1250 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8550 1350 60  0001 C CNN
F 3 "" H 8550 1350 60  0000 C CNN
	1    8550 1350
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K6
U 1 1 6020C176
P 9450 2000
F 0 "K6" H 9450 2233 60  0000 C CNN
F 1 "-" H 9450 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9450 2000 60  0001 C CNN
F 3 "" H 9450 2000 60  0000 C CNN
	1    9450 2000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K4
U 1 1 6020CFBB
P 7700 2000
F 0 "K4" H 7700 2233 60  0000 C CNN
F 1 "8" H 7700 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7700 2000 60  0001 C CNN
F 3 "" H 7700 2000 60  0000 C CNN
	1    7700 2000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K3
U 1 1 602104D5
P 6800 2000
F 0 "K3" H 6800 2233 60  0000 C CNN
F 1 "7" H 6800 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6800 2000 60  0001 C CNN
F 3 "" H 6800 2000 60  0000 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K5
U 1 1 6021141E
P 8550 2000
F 0 "K5" H 8550 2233 60  0000 C CNN
F 1 "9" H 8550 1900 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8550 2000 60  0001 C CNN
F 3 "" H 8550 2000 60  0000 C CNN
	1    8550 2000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K10
U 1 1 602123BC
P 9450 2600
F 0 "K10" H 9450 2833 60  0000 C CNN
F 1 "+" H 9450 2500 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9450 2600 60  0001 C CNN
F 3 "" H 9450 2600 60  0000 C CNN
	1    9450 2600
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K7
U 1 1 602133FF
P 6800 2600
F 0 "K7" H 6800 2833 60  0000 C CNN
F 1 "4" H 6800 2500 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6800 2600 60  0001 C CNN
F 3 "" H 6800 2600 60  0000 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K8
U 1 1 60214604
P 7700 2600
F 0 "K8" H 7700 2833 60  0000 C CNN
F 1 "5" H 7700 2500 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7700 2600 60  0001 C CNN
F 3 "" H 7700 2600 60  0000 C CNN
	1    7700 2600
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K9
U 1 1 602156AB
P 8550 2600
F 0 "K9" H 8550 2833 60  0000 C CNN
F 1 "6" H 8550 2500 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8550 2600 60  0001 C CNN
F 3 "" H 8550 2600 60  0000 C CNN
	1    8550 2600
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K11
U 1 1 6021673E
P 6800 3250
F 0 "K11" H 6800 3483 60  0000 C CNN
F 1 "1" H 6800 3150 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6800 3250 60  0001 C CNN
F 3 "" H 6800 3250 60  0000 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K12
U 1 1 6021C34D
P 7700 3250
F 0 "K12" H 7700 3483 60  0000 C CNN
F 1 "2" H 7700 3150 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7700 3250 60  0001 C CNN
F 3 "" H 7700 3250 60  0000 C CNN
	1    7700 3250
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K13
U 1 1 6021D23C
P 8550 3250
F 0 "K13" H 8550 3483 60  0000 C CNN
F 1 "3" H 8550 3150 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8550 3250 60  0001 C CNN
F 3 "" H 8550 3250 60  0000 C CNN
	1    8550 3250
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K14
U 1 1 6021E3BA
P 9450 3250
F 0 "K14" H 9450 3483 60  0000 C CNN
F 1 "ENTER" H 9450 3150 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-2U-NoLED" H 9450 3250 60  0001 C CNN
F 3 "" H 9450 3250 60  0000 C CNN
	1    9450 3250
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K15
U 1 1 6021F77C
P 6800 3900
F 0 "K15" H 6800 4133 60  0000 C CNN
F 1 "0" H 6800 3800 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-2U-NoLED" H 6800 3900 60  0001 C CNN
F 3 "" H 6800 3900 60  0000 C CNN
	1    6800 3900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K16
U 1 1 602207AB
P 7700 3900
F 0 "K16" H 7700 4133 60  0000 C CNN
F 1 "," H 7700 3800 60  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7700 3900 60  0001 C CNN
F 3 "" H 7700 3900 60  0000 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 6023C3BD
P 6700 1250
F 0 "SW2" H 6700 883 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 6700 974 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 6550 1410 50  0001 C CNN
F 3 "~" H 6700 1510 50  0001 C CNN
	1    6700 1250
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D4
U 1 1 60260BE0
P 6500 2300
F 0 "D4" H 6372 2250 60  0000 R CNN
F 1 "D" V 6650 2250 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123" H 6500 2300 60  0001 C CNN
F 3 "" H 6500 2300 60  0000 C CNN
	1    6500 2300
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D9
U 1 1 60264298
P 6500 2950
F 0 "D9" H 6372 2900 60  0000 R CNN
F 1 "D" V 6650 2900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123" H 6500 2950 60  0001 C CNN
F 3 "" H 6500 2950 60  0000 C CNN
	1    6500 2950
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D13
U 1 1 60265FAE
P 6500 3600
F 0 "D13" H 6372 3550 60  0000 R CNN
F 1 "D" V 6650 3550 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123" H 6500 3600 60  0001 C CNN
F 3 "" H 6500 3600 60  0000 C CNN
	1    6500 3600
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D2
U 1 1 60267D92
P 7400 1650
F 0 "D2" H 7272 1600 60  0000 R CNN
F 1 "D" V 7550 1600 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123" H 7400 1650 60  0001 C CNN
F 3 "" H 7400 1650 60  0000 C CNN
	1    7400 1650
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D5
U 1 1 60269B4A
P 7400 2300
F 0 "D5" H 7272 2250 60  0000 R CNN
F 1 "D" V 7550 2250 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123" H 7400 2300 60  0001 C CNN
F 3 "" H 7400 2300 60  0000 C CNN
	1    7400 2300
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D10
U 1 1 60271B8C
P 7400 2950
F 0 "D10" H 7272 2900 60  0000 R CNN
F 1 "D" V 7550 2900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123" H 7400 2950 60  0001 C CNN
F 3 "" H 7400 2950 60  0000 C CNN
	1    7400 2950
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D14
U 1 1 60273648
P 7400 3600
F 0 "D14" H 7272 3550 60  0000 R CNN
F 1 "D" V 7550 3550 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123" H 7400 3600 60  0001 C CNN
F 3 "" H 7400 3600 60  0000 C CNN
	1    7400 3600
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D3
U 1 1 60275035
P 8250 1650
F 0 "D3" H 8122 1600 60  0000 R CNN
F 1 "D" V 8400 1600 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123" H 8250 1650 60  0001 C CNN
F 3 "" H 8250 1650 60  0000 C CNN
	1    8250 1650
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D6
U 1 1 60276971
P 8250 2300
F 0 "D6" H 8122 2250 60  0000 R CNN
F 1 "D" V 8400 2250 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123" H 8250 2300 60  0001 C CNN
F 3 "" H 8250 2300 60  0000 C CNN
	1    8250 2300
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D11
U 1 1 6027830D
P 8250 2950
F 0 "D11" H 8122 2900 60  0000 R CNN
F 1 "D" V 8400 2900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123" H 8250 2950 60  0001 C CNN
F 3 "" H 8250 2950 60  0000 C CNN
	1    8250 2950
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D7
U 1 1 6027A17B
P 9150 2300
F 0 "D7" H 9022 2250 60  0000 R CNN
F 1 "D" V 9300 2250 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123" H 9150 2300 60  0001 C CNN
F 3 "" H 9150 2300 60  0000 C CNN
	1    9150 2300
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D12
U 1 1 6027BD04
P 9150 2950
F 0 "D12" H 9022 2900 60  0000 R CNN
F 1 "D" V 9300 2900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123" H 9150 2950 60  0001 C CNN
F 3 "" H 9150 2950 60  0000 C CNN
	1    9150 2950
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D17
U 1 1 6027E242
P 6500 4300
F 0 "D17" H 6372 4250 60  0000 R CNN
F 1 "D" V 6650 4250 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123" H 6500 4300 60  0001 C CNN
F 3 "" H 6500 4300 60  0000 C CNN
	1    6500 4300
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D18
U 1 1 6027FBEA
P 7400 4300
F 0 "D18" H 7272 4250 60  0000 R CNN
F 1 "D" V 7550 4250 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123" H 7400 4300 60  0001 C CNN
F 3 "" H 7400 4300 60  0000 C CNN
	1    7400 4300
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D15
U 1 1 60281517
P 8250 3600
F 0 "D15" H 8122 3550 60  0000 R CNN
F 1 "D" V 8400 3550 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123" H 8250 3600 60  0001 C CNN
F 3 "" H 8250 3600 60  0000 C CNN
	1    8250 3600
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D16
U 1 1 60282E27
P 9150 3600
F 0 "D16" H 9022 3550 60  0000 R CNN
F 1 "D" V 9300 3550 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123" H 9150 3600 60  0001 C CNN
F 3 "" H 9150 3600 60  0000 C CNN
	1    9150 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 1350 8950 1350
Wire Wire Line
	8950 1350 8950 2000
Wire Wire Line
	8950 3250 8850 3250
Wire Wire Line
	8850 2000 8950 2000
Connection ~ 8950 2000
Wire Wire Line
	8950 2000 8950 2600
Wire Wire Line
	8850 2600 8950 2600
Connection ~ 8950 2600
Wire Wire Line
	8950 2600 8950 3250
Wire Wire Line
	9750 2000 9850 2000
Wire Wire Line
	9850 2000 9850 2600
Wire Wire Line
	9850 3250 9750 3250
Wire Wire Line
	9750 2600 9850 2600
Connection ~ 9850 2600
Wire Wire Line
	9850 2600 9850 3250
Wire Wire Line
	8000 1350 8100 1350
Wire Wire Line
	8100 1350 8100 2000
Wire Wire Line
	8000 2000 8100 2000
Connection ~ 8100 2000
Wire Wire Line
	8100 2000 8100 2600
Wire Wire Line
	8000 2600 8100 2600
Connection ~ 8100 2600
Wire Wire Line
	8100 2600 8100 3250
Wire Wire Line
	8000 3250 8100 3250
Wire Wire Line
	7100 2000 7200 2000
Wire Wire Line
	7200 2000 7200 2600
Wire Wire Line
	7200 3900 7100 3900
Wire Wire Line
	7100 2600 7200 2600
Connection ~ 7200 2600
Wire Wire Line
	7200 2600 7200 3250
Wire Wire Line
	7100 3250 7200 3250
Connection ~ 7200 3250
Wire Wire Line
	7200 3250 7200 3900
Wire Wire Line
	9150 2000 9150 2150
Wire Wire Line
	6500 2350 6500 2400
Wire Wire Line
	6500 2400 7400 2400
Wire Wire Line
	9150 2400 9150 2350
Wire Wire Line
	8250 2350 8250 2400
Connection ~ 8250 2400
Wire Wire Line
	8250 2400 9150 2400
Wire Wire Line
	7400 2350 7400 2400
Connection ~ 7400 2400
Wire Wire Line
	7400 2400 8250 2400
Wire Wire Line
	8250 2000 8250 2150
Wire Wire Line
	7400 2000 7400 2150
Wire Wire Line
	6500 2000 6500 2150
Wire Wire Line
	7400 1350 7400 1500
Wire Wire Line
	8250 1350 8250 1500
Wire Wire Line
	8250 1700 8250 1750
Wire Wire Line
	8250 1750 7400 1750
Wire Wire Line
	7400 1750 7400 1700
Wire Wire Line
	9150 2600 9150 2800
Wire Wire Line
	8250 2600 8250 2800
Wire Wire Line
	7400 2600 7400 2800
Wire Wire Line
	6500 2600 6500 2800
Wire Wire Line
	9150 3000 9150 3050
Wire Wire Line
	9150 3050 8250 3050
Wire Wire Line
	6500 3050 6500 3000
Wire Wire Line
	8250 3000 8250 3050
Connection ~ 8250 3050
Wire Wire Line
	8250 3050 7400 3050
Wire Wire Line
	7400 3000 7400 3050
Connection ~ 7400 3050
Wire Wire Line
	7400 3050 6500 3050
Wire Wire Line
	9150 3650 9150 3700
Wire Wire Line
	9150 3700 8250 3700
Wire Wire Line
	6500 3700 6500 3650
Wire Wire Line
	9150 3250 9150 3450
Wire Wire Line
	8250 3250 8250 3450
Wire Wire Line
	7400 3250 7400 3450
Wire Wire Line
	6500 3250 6500 3450
Wire Wire Line
	8250 3650 8250 3700
Connection ~ 8250 3700
Wire Wire Line
	8250 3700 7400 3700
Wire Wire Line
	7400 3650 7400 3700
Connection ~ 7400 3700
Wire Wire Line
	7400 3700 6500 3700
Wire Wire Line
	7400 3900 7400 4150
Wire Wire Line
	6500 3900 6500 4150
Wire Wire Line
	7400 4350 7400 4400
Wire Wire Line
	7400 4400 6500 4400
Wire Wire Line
	6500 4400 6500 4350
Wire Wire Line
	8100 1200 8100 1350
Connection ~ 8100 1350
Wire Wire Line
	8950 1200 8950 1350
Connection ~ 8950 1350
Wire Wire Line
	6500 4400 6300 4400
Connection ~ 6500 4400
Wire Wire Line
	6500 3700 6300 3700
Connection ~ 6500 3700
Wire Wire Line
	6500 3050 6300 3050
Connection ~ 6500 3050
Wire Wire Line
	6500 2400 6300 2400
Connection ~ 6500 2400
Connection ~ 7400 1750
$Comp
L power:VCC #PWR0110
U 1 1 60365B6B
P 2300 4100
F 0 "#PWR0110" H 2300 3950 50  0001 C CNN
F 1 "VCC" H 2200 4250 50  0000 L CNN
F 2 "" H 2300 4100 50  0001 C CNN
F 3 "" H 2300 4100 50  0001 C CNN
	1    2300 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 6036A47A
P 4650 2800
F 0 "#PWR0111" H 4650 2650 50  0001 C CNN
F 1 "VCC" H 4600 2950 50  0000 L CNN
F 2 "" H 4650 2800 50  0001 C CNN
F 3 "" H 4650 2800 50  0001 C CNN
	1    4650 2800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 6036F14E
P 4600 3800
F 0 "#PWR0112" H 4600 3650 50  0001 C CNN
F 1 "VCC" H 4500 3950 50  0000 L CNN
F 2 "" H 4600 3800 50  0001 C CNN
F 3 "" H 4600 3800 50  0001 C CNN
	1    4600 3800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 603738D5
P 4750 4800
F 0 "#PWR0113" H 4750 4650 50  0001 C CNN
F 1 "VCC" H 4700 4950 50  0000 L CNN
F 2 "" H 4750 4800 50  0001 C CNN
F 3 "" H 4750 4800 50  0001 C CNN
	1    4750 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2800 4650 2800
Wire Wire Line
	4550 2900 5000 2900
Wire Wire Line
	4550 3700 4950 3700
Wire Wire Line
	4550 3800 4600 3800
Wire Wire Line
	4550 4800 4750 4800
Wire Wire Line
	4550 4900 5050 4900
Wire Wire Line
	4550 4000 4650 4000
Wire Wire Line
	4550 4100 4650 4100
Wire Wire Line
	4550 4200 4650 4200
$Comp
L Device:Rotary_Encoder_Switch SW3
U 1 1 6023D83E
P 10400 1500
F 0 "SW3" H 10400 1133 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 10400 1224 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 10250 1660 50  0001 C CNN
F 3 "~" H 10400 1760 50  0001 C CNN
	1    10400 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 2000 9850 1400
Connection ~ 9850 2000
Wire Wire Line
	10100 1400 9850 1400
Connection ~ 9850 1400
Wire Wire Line
	9850 1400 9850 1150
$Comp
L keyboard_parts:D D1
U 1 1 60492496
P 6200 1650
F 0 "D1" H 6072 1600 60  0000 R CNN
F 1 "D" V 6350 1600 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123" H 6200 1650 60  0001 C CNN
F 3 "" H 6200 1650 60  0000 C CNN
	1    6200 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 2350 10100 2400
Wire Wire Line
	10100 2400 9150 2400
Connection ~ 9150 2400
Wire Wire Line
	6200 1750 6200 1700
Wire Wire Line
	6200 1750 7400 1750
Wire Wire Line
	6200 1750 5850 1750
Connection ~ 6200 1750
Wire Wire Line
	6200 1350 6200 1500
Connection ~ 7200 2000
Wire Wire Line
	7000 1250 7050 1250
Wire Wire Line
	10700 1500 10750 1500
Wire Wire Line
	4550 4300 4650 4300
Wire Wire Line
	4550 4400 4650 4400
Wire Wire Line
	4550 4500 4650 4500
Wire Wire Line
	4550 4600 4650 4600
Wire Wire Line
	7000 1150 7050 1150
Wire Wire Line
	7000 1350 7050 1350
Wire Wire Line
	10700 1400 10750 1400
Wire Wire Line
	10700 1600 10750 1600
$Comp
L LED:WS2812B D20
U 1 1 601E092C
P 7000 5300
F 0 "D20" H 7050 5550 50  0000 L CNN
F 1 "WS2812B" H 7050 5050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7050 5000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7100 4925 50  0001 L TNN
	1    7000 5300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D21
U 1 1 601E2D4D
P 7900 5300
F 0 "D21" H 7950 5550 50  0000 L CNN
F 1 "WS2812B" H 7950 5050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7950 5000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8000 4925 50  0001 L TNN
	1    7900 5300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D19
U 1 1 601EC3A2
P 6050 5300
F 0 "D19" H 6100 5550 50  0000 L CNN
F 1 "WS2812B" H 6100 5050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6100 5000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6150 4925 50  0001 L TNN
	1    6050 5300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D22
U 1 1 601F4BA8
P 8800 5300
F 0 "D22" H 8850 5550 50  0000 L CNN
F 1 "WS2812B" H 8850 5050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8850 5000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8900 4925 50  0001 L TNN
	1    8800 5300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D23
U 1 1 601FDDC1
P 9700 5300
F 0 "D23" H 9750 5550 50  0000 L CNN
F 1 "WS2812B" H 9750 5050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9750 5000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9800 4925 50  0001 L TNN
	1    9700 5300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 60215ECE
P 6050 4750
F 0 "#PWR0120" H 6050 4600 50  0001 C CNN
F 1 "VCC" H 6065 4923 50  0000 C CNN
F 2 "" H 6050 4750 50  0001 C CNN
F 3 "" H 6050 4750 50  0001 C CNN
	1    6050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4750 6050 4850
Wire Wire Line
	6050 4850 7000 4850
Connection ~ 7900 4850
Wire Wire Line
	7900 4850 8800 4850
Connection ~ 7000 4850
Wire Wire Line
	7000 4850 7900 4850
Connection ~ 6050 4850
Wire Wire Line
	6050 4850 6050 5000
Wire Wire Line
	7000 4850 7000 5000
Wire Wire Line
	7900 4850 7900 5000
Wire Wire Line
	8800 4850 8800 5000
Wire Wire Line
	6050 5600 6050 5700
Wire Wire Line
	6050 5700 7000 5700
Connection ~ 6050 5700
Wire Wire Line
	6050 5700 6050 5800
Wire Wire Line
	8800 5600 8800 5700
Wire Wire Line
	7900 5600 7900 5700
Connection ~ 7900 5700
Wire Wire Line
	7900 5700 8800 5700
Wire Wire Line
	7000 5600 7000 5700
Connection ~ 7000 5700
Wire Wire Line
	7000 5700 7900 5700
Wire Wire Line
	8800 4850 9700 4850
Wire Wire Line
	9700 4850 9700 5000
Connection ~ 8800 4850
Wire Wire Line
	9700 5600 9700 5700
Wire Wire Line
	9700 5700 8800 5700
Connection ~ 8800 5700
Wire Wire Line
	9400 5300 9100 5300
Wire Wire Line
	8500 5300 8200 5300
Wire Wire Line
	7600 5300 7300 5300
Wire Wire Line
	6700 5300 6350 5300
Wire Wire Line
	5300 5300 5750 5300
Wire Wire Line
	4550 4700 4650 4700
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 603D6033
P 2400 6600
F 0 "USB1" H 2200 7250 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" V 2000 6550 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-HandSoldering" H 2400 6600 60  0001 C CNN
F 3 "" H 2400 6600 60  0001 C CNN
	1    2400 6600
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:PRTR5V0U2X U2
U 1 1 604005F9
P 4100 7200
F 0 "U2" H 4100 7350 60  0000 C CNN
F 1 "PRTR5V0U2X" H 4100 7050 60  0000 C CNN
F 2 "random-keyboard-parts:SOT143B" H 4100 7200 60  0001 C CNN
F 3 "" H 4100 7200 60  0001 C CNN
	1    4100 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 6040275F
P 3650 6150
F 0 "F1" V 3445 6150 50  0000 C CNN
F 1 "500m" V 3536 6150 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3700 5950 50  0001 L CNN
F 3 "~" H 3650 6150 50  0001 C CNN
	1    3650 6150
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:R UR3
U 1 1 604155AE
P 3300 6900
F 0 "UR3" H 3371 6946 50  0000 L CNN
F 1 "5.1k" H 3371 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 6900 60  0001 C CNN
F 3 "" H 3300 6900 60  0000 C CNN
	1    3300 6900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:R UR4
U 1 1 60416235
P 3550 6900
F 0 "UR4" H 3621 6946 50  0000 L CNN
F 1 "5.1k" H 3621 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3550 6900 60  0001 C CNN
F 3 "" H 3550 6900 60  0000 C CNN
	1    3550 6900
	1    0    0    -1  
$EndComp
Text GLabel 5150 6450 2    50   Input ~ 0
D-
Text GLabel 5150 6650 2    50   Input ~ 0
D+
$Comp
L power:VCC #PWR0107
U 1 1 60421177
P 3900 6150
F 0 "#PWR0107" H 3900 6000 50  0001 C CNN
F 1 "VCC" V 3915 6278 50  0000 L CNN
F 2 "" H 3900 6150 50  0001 C CNN
F 3 "" H 3900 6150 50  0001 C CNN
	1    3900 6150
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 604224FE
P 3350 6150
F 0 "#PWR0108" H 3350 6000 50  0001 C CNN
F 1 "VCC" H 3365 6323 50  0000 C CNN
F 2 "" H 3350 6150 50  0001 C CNN
F 3 "" H 3350 6150 50  0001 C CNN
	1    3350 6150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 60423612
P 3650 7250
F 0 "#PWR0109" H 3650 7100 50  0001 C CNN
F 1 "VCC" V 3665 7377 50  0000 L CNN
F 2 "" H 3650 7250 50  0001 C CNN
F 3 "" H 3650 7250 50  0001 C CNN
	1    3650 7250
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 601D4033
P 1050 900
F 0 "#PWR0102" H 1050 750 50  0001 C CNN
F 1 "VCC" H 1065 1073 50  0000 C CNN
F 2 "" H 1050 900 50  0001 C CNN
F 3 "" H 1050 900 50  0001 C CNN
	1    1050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6050 2800 7150
Connection ~ 2800 7150
Wire Wire Line
	3550 7150 3300 7150
Connection ~ 3050 7150
Wire Wire Line
	3050 7150 2800 7150
Wire Wire Line
	4400 7250 4400 7450
Wire Wire Line
	4400 7450 3050 7450
Connection ~ 3050 7450
Wire Wire Line
	3050 7450 3050 7500
Wire Wire Line
	3800 7250 3650 7250
Wire Wire Line
	5150 6450 4800 6450
Wire Wire Line
	4800 6650 5150 6650
Connection ~ 3350 6150
Wire Wire Line
	3350 6150 3550 6150
Wire Wire Line
	3750 6150 3900 6150
Wire Wire Line
	2900 6150 2900 7050
Connection ~ 2900 6150
Wire Wire Line
	2900 6150 3350 6150
Wire Wire Line
	4300 6450 3800 6450
Wire Wire Line
	3050 6650 3050 6450
Connection ~ 3050 6450
Wire Wire Line
	4300 6550 4300 6650
Wire Wire Line
	3100 6750 3100 6550
Connection ~ 3100 6550
Wire Wire Line
	3100 6550 4100 6550
Wire Wire Line
	3550 6350 3550 6650
Connection ~ 3300 7150
Wire Wire Line
	3050 7150 3300 7150
Wire Wire Line
	3200 6950 3200 6650
Wire Wire Line
	3200 6650 3300 6650
Wire Wire Line
	3800 7150 3800 6450
Connection ~ 3800 6450
Wire Wire Line
	3800 6450 3050 6450
Wire Wire Line
	4400 7150 4400 6800
Wire Wire Line
	4400 6800 4100 6800
Wire Wire Line
	4100 6800 4100 6550
Connection ~ 4100 6550
Wire Wire Line
	4100 6550 4300 6550
NoConn ~ 2500 6250
NoConn ~ 2500 6850
$Comp
L power:VCC #PWR0123
U 1 1 605AF928
P 2300 3400
F 0 "#PWR0123" H 2300 3250 50  0001 C CNN
F 1 "VCC" V 2315 3527 50  0000 L CNN
F 2 "" H 2300 3400 50  0001 C CNN
F 3 "" H 2300 3400 50  0001 C CNN
	1    2300 3400
	0    -1   -1   0   
$EndComp
Text GLabel 2250 3000 0    50   Input ~ 0
D-
Text GLabel 2250 3100 0    50   Input ~ 0
D+
Text GLabel 4650 4500 2    50   Input ~ 0
col2
Text GLabel 4650 4400 2    50   Input ~ 0
col3
Text GLabel 4650 3400 2    50   Input ~ 0
A2
Text GLabel 4650 3300 2    50   Input ~ 0
B2
Text GLabel 4650 3200 2    50   Input ~ 0
A3
Text GLabel 4650 3100 2    50   Input ~ 0
B3
Text GLabel 4650 3600 2    50   Input ~ 0
din
Text GLabel 4650 4600 2    50   Input ~ 0
col1
Text GLabel 4650 4700 2    50   Input ~ 0
col0
Text GLabel 4650 4300 2    50   Input ~ 0
row4
Text GLabel 4650 4200 2    50   Input ~ 0
row3
Text GLabel 4650 4100 2    50   Input ~ 0
row2
Text GLabel 4650 4000 2    50   Input ~ 0
row1
Text GLabel 4650 3500 2    50   Input ~ 0
row0
Wire Wire Line
	4550 3600 4650 3600
Wire Wire Line
	4550 3500 4650 3500
Wire Wire Line
	4550 3400 4650 3400
Wire Wire Line
	4550 3300 4650 3300
Wire Wire Line
	4550 3200 4650 3200
Wire Wire Line
	4550 3100 4650 3100
Text GLabel 5850 1750 0    50   Input ~ 0
row0
Text GLabel 6300 4400 0    50   Input ~ 0
row4
Text GLabel 6300 3700 0    50   Input ~ 0
row3
Text GLabel 6300 3050 0    50   Input ~ 0
row2
Text GLabel 6300 2400 0    50   Input ~ 0
row1
Text GLabel 7350 1100 2    50   Input ~ 0
col0
Wire Wire Line
	7200 1350 7350 1350
Wire Wire Line
	7350 1350 7350 1100
Text GLabel 8950 1200 1    50   Input ~ 0
col2
Text GLabel 9850 1150 1    50   Input ~ 0
col3
Text GLabel 8100 1200 1    50   Input ~ 0
col1
Text GLabel 7050 1350 2    50   Input ~ 0
A2
Text GLabel 7050 1150 2    50   Input ~ 0
B2
Text GLabel 10750 1600 2    50   Input ~ 0
A3
Text GLabel 10750 1400 2    50   Input ~ 0
B3
Text GLabel 5300 5300 0    50   Input ~ 0
din
Wire Wire Line
	2500 6450 3050 6450
Wire Wire Line
	2500 6550 3100 6550
Wire Wire Line
	2500 6650 3050 6650
Wire Wire Line
	2500 6750 3100 6750
Wire Wire Line
	2500 6950 3200 6950
Wire Wire Line
	2500 7050 2900 7050
Wire Wire Line
	2500 7150 2650 7150
$Comp
L power:GND #PWR0101
U 1 1 608692E6
P 1050 1700
F 0 "#PWR0101" H 1050 1450 50  0001 C CNN
F 1 "GND" H 1055 1527 50  0000 C CNN
F 2 "" H 1050 1700 50  0001 C CNN
F 3 "" H 1050 1700 50  0001 C CNN
	1    1050 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60869C8A
P 1050 4000
F 0 "#PWR0103" H 1050 3750 50  0001 C CNN
F 1 "GND" H 1055 3827 50  0000 C CNN
F 2 "" H 1050 4000 50  0001 C CNN
F 3 "" H 1050 4000 50  0001 C CNN
	1    1050 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6086B430
P 2300 4200
F 0 "#PWR0105" H 2300 3950 50  0001 C CNN
F 1 "GND" H 2305 4027 50  0000 C CNN
F 2 "" H 2300 4200 50  0001 C CNN
F 3 "" H 2300 4200 50  0001 C CNN
	1    2300 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6086B90F
P 1250 5600
F 0 "#PWR0106" H 1250 5350 50  0001 C CNN
F 1 "GND" H 1255 5427 50  0000 C CNN
F 2 "" H 1250 5600 50  0001 C CNN
F 3 "" H 1250 5600 50  0001 C CNN
	1    1250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6086C5D4
P 3050 7500
F 0 "#PWR0114" H 3050 7250 50  0001 C CNN
F 1 "GND" H 3055 7327 50  0000 C CNN
F 2 "" H 3050 7500 50  0001 C CNN
F 3 "" H 3050 7500 50  0001 C CNN
	1    3050 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6086CAB1
P 6050 5800
F 0 "#PWR0115" H 6050 5550 50  0001 C CNN
F 1 "GND" H 6055 5627 50  0000 C CNN
F 2 "" H 6050 5800 50  0001 C CNN
F 3 "" H 6050 5800 50  0001 C CNN
	1    6050 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 6086D1C8
P 10750 1500
F 0 "#PWR0116" H 10750 1250 50  0001 C CNN
F 1 "GND" H 10755 1327 50  0000 C CNN
F 2 "" H 10750 1500 50  0001 C CNN
F 3 "" H 10750 1500 50  0001 C CNN
	1    10750 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6086E38D
P 7050 1250
F 0 "#PWR0117" H 7050 1000 50  0001 C CNN
F 1 "GND" H 7055 1077 50  0000 C CNN
F 2 "" H 7050 1250 50  0001 C CNN
F 3 "" H 7050 1250 50  0001 C CNN
	1    7050 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 6086EA17
P 5000 2900
F 0 "#PWR0118" H 5000 2650 50  0001 C CNN
F 1 "GND" H 5005 2727 50  0000 C CNN
F 2 "" H 5000 2900 50  0001 C CNN
F 3 "" H 5000 2900 50  0001 C CNN
	1    5000 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6086F6E4
P 4950 3700
F 0 "#PWR0119" H 4950 3450 50  0001 C CNN
F 1 "GND" H 4955 3527 50  0000 C CNN
F 2 "" H 4950 3700 50  0001 C CNN
F 3 "" H 4950 3700 50  0001 C CNN
	1    4950 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6086FB31
P 5350 3900
F 0 "#PWR0121" H 5350 3650 50  0001 C CNN
F 1 "GND" H 5355 3727 50  0000 C CNN
F 2 "" H 5350 3900 50  0001 C CNN
F 3 "" H 5350 3900 50  0001 C CNN
	1    5350 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 6086FF70
P 5050 4900
F 0 "#PWR0122" H 5050 4650 50  0001 C CNN
F 1 "GND" H 5055 4727 50  0000 C CNN
F 2 "" H 5050 4900 50  0001 C CNN
F 3 "" H 5050 4900 50  0001 C CNN
	1    5050 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 608C6F30
P 1250 4950
F 0 "Y1" H 1394 4996 50  0000 L CNN
F 1 "XTAL" H 1394 4905 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 1250 4950 50  0001 C CNN
F 3 "~" H 1250 4950 50  0001 C CNN
	1    1250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4950 1150 4950
Wire Wire Line
	1250 5050 1250 5200
Wire Wire Line
	1350 4950 1650 4950
Wire Wire Line
	1250 5200 1450 5200
Wire Wire Line
	1450 5200 1450 4750
Wire Wire Line
	1450 4750 1250 4750
Wire Wire Line
	1250 4750 1250 4850
Connection ~ 1250 5200
Wire Wire Line
	1250 5200 1250 5450
Wire Wire Line
	3050 7150 3050 7450
Wire Wire Line
	2500 7250 2650 7250
Wire Wire Line
	2650 7250 2650 7150
Connection ~ 2650 7150
Wire Wire Line
	2650 7150 2800 7150
NoConn ~ 4550 3000
NoConn ~ 2400 2800
NoConn ~ 2400 3900
NoConn ~ 2400 4700
$Comp
L Connector_Generic:Conn_01x04 OLED1
U 1 1 603467E1
P 3300 1400
F 0 "OLED1" H 3380 1392 50  0000 L CNN
F 1 "Conn_01x04" H 3380 1301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3300 1400 50  0001 C CNN
F 3 "~" H 3300 1400 50  0001 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
Text GLabel 3100 1300 0    50   Input ~ 0
SDA
Text GLabel 3100 1400 0    50   Input ~ 0
SCL
$Comp
L power:VCC #PWR0124
U 1 1 60348411
P 3100 1500
F 0 "#PWR0124" H 3100 1350 50  0001 C CNN
F 1 "VCC" V 3115 1627 50  0000 L CNN
F 2 "" H 3100 1500 50  0001 C CNN
F 3 "" H 3100 1500 50  0001 C CNN
	1    3100 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 603493B6
P 3100 1600
F 0 "#PWR0125" H 3100 1350 50  0001 C CNN
F 1 "GND" V 3105 1472 50  0000 R CNN
F 2 "" H 3100 1600 50  0001 C CNN
F 3 "" H 3100 1600 50  0001 C CNN
	1    3100 1600
	0    1    1    0   
$EndComp
Text GLabel 2400 4500 0    50   Input ~ 0
SCL
NoConn ~ 2400 3500
Text GLabel 2100 3850 1    50   Input ~ 0
RST
Text GLabel 2400 3800 0    50   Input ~ 0
MISO
Text GLabel 2400 3700 0    50   Input ~ 0
MOSI
Text GLabel 2400 3600 0    50   Input ~ 0
SCK
Wire Wire Line
	2100 3850 2100 4000
Connection ~ 2100 4000
Wire Wire Line
	2100 4000 1900 4000
$Comp
L Connector:AVR-ISP-6 J_ISP1
U 1 1 603802CC
P 4750 1550
F 0 "J_ISP1" H 4421 1646 50  0000 R CNN
F 1 "AVR-ISP-6" H 4421 1555 50  0000 R CNN
F 2 "random-keyboard-parts:Reset_Pretty-Mask" V 4500 1600 50  0001 C CNN
F 3 " ~" H 3475 1000 50  0001 C CNN
	1    4750 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0126
U 1 1 603822AA
P 4650 1050
F 0 "#PWR0126" H 4650 900 50  0001 C CNN
F 1 "VCC" H 4665 1223 50  0000 C CNN
F 2 "" H 4650 1050 50  0001 C CNN
F 3 "" H 4650 1050 50  0001 C CNN
	1    4650 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 6038333D
P 4650 1950
F 0 "#PWR0127" H 4650 1700 50  0001 C CNN
F 1 "GND" H 4655 1777 50  0000 C CNN
F 2 "" H 4650 1950 50  0001 C CNN
F 3 "" H 4650 1950 50  0001 C CNN
	1    4650 1950
	1    0    0    -1  
$EndComp
Text GLabel 5150 1350 2    50   Input ~ 0
MISO
Text GLabel 5150 1450 2    50   Input ~ 0
MOSI
Text GLabel 5150 1550 2    50   Input ~ 0
SCK
Text GLabel 5150 1650 2    50   Input ~ 0
RST
$Comp
L Device:C_Small C8
U 1 1 603D09D9
P 1900 3300
F 0 "C8" H 1992 3346 50  0000 L CNN
F 1 "1uF" H 1992 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 3300 50  0001 C CNN
F 3 "~" H 1900 3300 50  0001 C CNN
	1    1900 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 603E3154
P 1800 3300
F 0 "#PWR0128" H 1800 3050 50  0001 C CNN
F 1 "GND" V 1805 3172 50  0000 R CNN
F 2 "" H 1800 3300 50  0001 C CNN
F 3 "" H 1800 3300 50  0001 C CNN
	1    1800 3300
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D24
U 1 1 604C435E
P 10600 5300
F 0 "D24" H 10650 5550 50  0000 L CNN
F 1 "WS2812B" H 10650 5050 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10650 5000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10700 4925 50  0001 L TNN
	1    10600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5300 10300 5300
Wire Wire Line
	9700 4850 10600 4850
Wire Wire Line
	10600 4850 10600 5000
Connection ~ 9700 4850
Wire Wire Line
	9700 5700 10600 5700
Wire Wire Line
	10600 5700 10600 5600
Connection ~ 9700 5700
Wire Wire Line
	6400 1350 6200 1350
Wire Wire Line
	7200 1350 7200 1500
Wire Wire Line
	6400 1150 6300 1150
Wire Wire Line
	6300 1150 6300 1500
Wire Wire Line
	6300 1500 7200 1500
Connection ~ 7200 1500
Wire Wire Line
	7200 1500 7200 2000
Text GLabel 3400 6450 1    50   Input ~ 0
DN
Text GLabel 3400 6550 3    50   Input ~ 0
DP
$Comp
L power:VCC #PWR0129
U 1 1 60234150
P 2400 2900
F 0 "#PWR0129" H 2400 2750 50  0001 C CNN
F 1 "VCC" V 2415 3027 50  0000 L CNN
F 2 "" H 2400 2900 50  0001 C CNN
F 3 "" H 2400 2900 50  0001 C CNN
	1    2400 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 60234C97
P 2400 3200
F 0 "#PWR0130" H 2400 2950 50  0001 C CNN
F 1 "GND" V 2405 3072 50  0000 R CNN
F 2 "" H 2400 3200 50  0001 C CNN
F 3 "" H 2400 3200 50  0001 C CNN
	1    2400 3200
	0    1    1    0   
$EndComp
Text GLabel 4600 2800 1    50   Input ~ 0
VCC
Text GLabel 4950 2900 3    50   Input ~ 0
GND
Text GLabel 4900 3700 1    50   Input ~ 0
GND
Text GLabel 4600 3800 1    50   Input ~ 0
VCC
Text GLabel 5300 3900 1    50   Input ~ 0
GND
Text GLabel 5000 4900 1    50   Input ~ 0
GND
Text GLabel 4600 4800 1    50   Input ~ 0
VCC
Text GLabel 2350 4100 1    50   Input ~ 0
VCC
Text GLabel 2350 3400 1    50   Input ~ 0
VCC
Text GLabel 2400 2900 1    50   Input ~ 0
VCC
Text GLabel 2350 4200 3    50   Input ~ 0
GND
Text GLabel 2400 3200 1    50   Input ~ 0
GND
Wire Wire Line
	8950 3250 8950 3900
Wire Wire Line
	8000 3900 8950 3900
Connection ~ 8950 3250
Wire Wire Line
	2500 6350 3550 6350
Wire Wire Line
	2500 6150 2900 6150
Wire Wire Line
	2500 6050 2800 6050
Text GLabel 1100 4300 1    50   Input ~ 0
XTAL2
Text GLabel 1650 4750 2    50   Input ~ 0
XTAL1
Text GLabel 2050 3300 1    50   Input ~ 0
UCAP
$Comp
L keyboard_parts:D D8
U 1 1 6048B35A
P 9400 1650
F 0 "D8" H 9272 1600 60  0000 R CNN
F 1 "D" V 9550 1600 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123" H 9400 1650 60  0001 C CNN
F 3 "" H 9400 1650 60  0000 C CNN
	1    9400 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 1600 9700 1600
Wire Wire Line
	9400 1700 9400 1750
Wire Wire Line
	9400 1750 8250 1750
Connection ~ 8250 1750
Wire Wire Line
	9700 1600 9700 1500
Wire Wire Line
	9700 1500 9400 1500
$Comp
L LED:WS2812B D25
U 1 1 605792AF
P 10600 6200
F 0 "D25" H 10650 6450 50  0000 L CNN
F 1 "WS2812B" H 10650 5950 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10650 5900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10700 5825 50  0001 L TNN
	1    10600 6200
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D26
U 1 1 60579DA1
P 9700 6200
F 0 "D26" H 9750 6450 50  0000 L CNN
F 1 "WS2812B" H 9750 5950 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9750 5900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9800 5825 50  0001 L TNN
	1    9700 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10900 5300 11050 5300
Wire Wire Line
	11050 5300 11050 6200
Wire Wire Line
	10600 4850 11150 4850
Wire Wire Line
	11150 4850 11150 6500
Connection ~ 10600 4850
Wire Wire Line
	10900 6200 11050 6200
Wire Wire Line
	10600 6500 11150 6500
Wire Wire Line
	10600 5700 10600 5900
Connection ~ 10600 5700
Wire Wire Line
	9700 5700 9700 5900
Wire Wire Line
	10600 6500 9700 6500
Connection ~ 10600 6500
Wire Wire Line
	10000 6200 10300 6200
NoConn ~ 9400 6200
Wire Wire Line
	2250 3000 2400 3000
Wire Wire Line
	2250 3100 2400 3100
Wire Wire Line
	2000 3300 2400 3300
Wire Wire Line
	2300 3400 2400 3400
Wire Wire Line
	2400 4000 2100 4000
Wire Wire Line
	2400 4100 2300 4100
Wire Wire Line
	2400 4200 2300 4200
Wire Wire Line
	2400 4300 850  4300
Wire Wire Line
	2400 4400 1650 4400
$Comp
L keyboard_parts:ATMEGA32U4 U1
U 1 1 602F24B5
P 3450 3850
F 0 "U1" H 3475 5187 60  0000 C CNN
F 1 "ATMEGA32U4" H 3475 5081 60  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3450 3850 60  0001 C CNN
F 3 "" H 3450 3850 60  0000 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
Text GLabel 2400 4600 0    50   Input ~ 0
SDA
NoConn ~ 2400 4800
NoConn ~ 2400 4900
$EndSCHEMATC
