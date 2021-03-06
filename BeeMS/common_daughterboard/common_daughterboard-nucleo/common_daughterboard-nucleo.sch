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
L BeeMS:NUCLEO-G431KB A1
U 1 1 5E35C784
P 6800 3750
F 0 "A1" H 6500 2800 50  0000 C CNN
F 1 "NUCLEO-G431KB" H 7250 2800 50  0000 C CNN
F 2 "BeeMS:NUCLEO-G431KB" H 6800 3750 50  0001 C CIN
F 3 "https://www.st.com/content/ccc/resource/technical/document/user_manual/group1/f7/3c/7f/d1/2a/1c/4f/65/DM00493601/files/DM00493601.pdf/jcr:content/translations/en.DM00493601.pdf" H 6800 3750 50  0001 C CNN
F 4 "NUCLEO-G431KB" H 6800 3750 50  0001 C CNN "MPN"
F 5 "497-19489-ND" H 6800 3750 50  0001 C CNN "Digi-Key_PN"
	1    6800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E36531C
P 1450 2600
F 0 "R1" H 1518 2646 50  0000 L CNN
F 1 "60" H 1518 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1490 2590 50  0001 C CNN
F 3 "~" H 1450 2600 50  0001 C CNN
F 4 "P75ALCT-ND" H 1450 2600 50  0001 C CNN "Digi-Key_PN"
F 5 "ERJ-P08J750V" H 1450 2600 50  0001 C CNN "MPN"
	1    1450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E36584A
P 1450 3900
F 0 "R2" H 1518 3946 50  0000 L CNN
F 1 "60" H 1518 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1490 3890 50  0001 C CNN
F 3 "~" H 1450 3900 50  0001 C CNN
F 4 "P75ALCT-ND" H 1450 3900 50  0001 C CNN "Digi-Key_PN"
F 5 "ERJ-P08J750V" H 1450 3900 50  0001 C CNN "MPN"
	1    1450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E3660A2
P 950 3450
F 0 "C1" H 750 3500 50  0000 L CNN
F 1 "4.7nF" H 550 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 988 3300 50  0001 C CNN
F 3 "~" H 950 3450 50  0001 C CNN
F 4 "732-8119-1-ND" H 950 3450 50  0001 C CNN "Digi-Key_PN"
F 5 "885012208079" H 950 3450 50  0001 C CNN "MPN"
	1    950  3450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5E374D51
P 1550 3500
F 0 "Q2" H 1755 3454 50  0000 L CNN
F 1 "BSS138" H 1755 3545 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1750 3425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 1550 3500 50  0001 L CNN
F 4 "BSS138CT-ND" H 1550 3500 50  0001 C CNN "Digi-Key_PN"
F 5 "BSS138CT" H 1550 3500 50  0001 C CNN "MPN"
	1    1550 3500
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5E380270
P 1550 3000
F 0 "Q1" H 1755 3046 50  0000 L CNN
F 1 "BSS138" H 1755 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1750 2925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 1550 3000 50  0001 L CNN
F 4 "BSS138CT-ND" H 1550 3000 50  0001 C CNN "Digi-Key_PN"
F 5 "BSS138CT" H 1550 3000 50  0001 C CNN "MPN"
	1    1550 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 2450 1450 2400
Wire Wire Line
	1450 4100 1450 4050
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E391A08
P 2150 3300
F 0 "J2" H 2230 3292 50  0000 L CNN
F 1 "TERM" H 2230 3201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2150 3300 50  0001 C CNN
F 3 "~" H 2150 3300 50  0001 C CNN
F 4 "" H 2150 3300 50  0001 C CNN "Digi-Key_PN"
F 5 "" H 2150 3300 50  0001 C CNN "MPN"
F 6 "DNF" H 2150 3300 50  0001 C CNN "fit_field"
	1    2150 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	1800 3300 1900 3300
$Comp
L power:+12V #PWR03
U 1 1 5E3A83D5
P 1900 3150
F 0 "#PWR03" H 1900 3000 50  0001 C CNN
F 1 "+12V" H 1915 3323 50  0000 C CNN
F 2 "" H 1900 3150 50  0001 C CNN
F 3 "" H 1900 3150 50  0001 C CNN
	1    1900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3150 1900 3200
Wire Wire Line
	1900 3200 1950 3200
$Comp
L Device:R_US R3
U 1 1 5E3A9278
P 1900 3500
F 0 "R3" H 1968 3546 50  0000 L CNN
F 1 "10k" H 1968 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1940 3490 50  0001 C CNN
F 3 "~" H 1900 3500 50  0001 C CNN
F 4 "311-10KERCT-ND" H 1900 3500 50  0001 C CNN "Digi-Key_PN"
F 5 "RC1206JR-0710KL" H 1900 3500 50  0001 C CNN "MPN"
	1    1900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3350 1900 3300
Connection ~ 1900 3300
Wire Wire Line
	1900 3300 1950 3300
$Comp
L power:GND #PWR04
U 1 1 5E3ADCB7
P 1900 3700
F 0 "#PWR04" H 1900 3450 50  0001 C CNN
F 1 "GND" H 1905 3527 50  0000 C CNN
F 2 "" H 1900 3700 50  0001 C CNN
F 3 "" H 1900 3700 50  0001 C CNN
	1    1900 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E3BA249
P 2950 3650
F 0 "#PWR07" H 2950 3400 50  0001 C CNN
F 1 "GND" H 2955 3477 50  0000 C CNN
F 2 "" H 2950 3650 50  0001 C CNN
F 3 "" H 2950 3650 50  0001 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5E3F1B75
P 3850 3300
F 0 "#PWR011" H 3850 3150 50  0001 C CNN
F 1 "+3V3" H 3865 3473 50  0000 C CNN
F 2 "" H 3850 3300 50  0001 C CNN
F 3 "" H 3850 3300 50  0001 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
Text GLabel 3450 3050 2    50   Input ~ 0
CAN_TX
Text GLabel 3450 3150 2    50   Output ~ 0
CAN_RX
Text GLabel 5850 4150 0    50   Input ~ 0
CAN_RX
Text GLabel 5850 3350 0    50   Output ~ 0
CAN_TX
Wire Wire Line
	5850 3350 5950 3350
$Comp
L power:GND #PWR026
U 1 1 5E40086B
P 6850 4850
F 0 "#PWR026" H 6850 4600 50  0001 C CNN
F 1 "GND" H 6950 4700 50  0000 C CNN
F 2 "" H 6850 4850 50  0001 C CNN
F 3 "" H 6850 4850 50  0001 C CNN
	1    6850 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR025
U 1 1 5E402966
P 6850 2750
F 0 "#PWR025" H 6850 2600 50  0001 C CNN
F 1 "+3V3" H 6850 3050 50  0000 C CNN
F 2 "" H 6850 2750 50  0001 C CNN
F 3 "" H 6850 2750 50  0001 C CNN
	1    6850 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR024
U 1 1 5E4040A4
P 6650 2750
F 0 "#PWR024" H 6650 2600 50  0001 C CNN
F 1 "+12V" H 6665 2923 50  0000 C CNN
F 2 "" H 6650 2750 50  0001 C CNN
F 3 "" H 6650 2750 50  0001 C CNN
	1    6650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5E406517
P 6950 2750
F 0 "#PWR027" H 6950 2600 50  0001 C CNN
F 1 "+5V" H 6965 2923 50  0000 C CNN
F 2 "" H 6950 2750 50  0001 C CNN
F 3 "" H 6950 2750 50  0001 C CNN
	1    6950 2750
	1    0    0    -1  
$EndComp
Text GLabel 2500 2400 2    50   BiDi ~ 0
CAN_+
Text GLabel 2500 4100 2    50   BiDi ~ 0
CAN_-
$Comp
L Device:C C3
U 1 1 5E416E2E
P 3850 3550
F 0 "C3" H 3965 3596 50  0000 L CNN
F 1 "0.1uF" H 3965 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3888 3400 50  0001 C CNN
F 3 "~" H 3850 3550 50  0001 C CNN
F 4 "732-8127-1-ND" H 3850 3550 50  0001 C CNN "Digi-Key_PN"
F 5 "885012208087" H 3850 3550 50  0001 C CNN "MPN"
	1    3850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E41ED82
P 3850 3700
F 0 "#PWR012" H 3850 3450 50  0001 C CNN
F 1 "GND" H 3855 3527 50  0000 C CNN
F 2 "" H 3850 3700 50  0001 C CNN
F 3 "" H 3850 3700 50  0001 C CNN
	1    3850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5E432AE4
P 2150 1250
F 0 "#PWR06" H 2150 1100 50  0001 C CNN
F 1 "+12V" H 2000 1250 50  0000 C CNN
F 2 "" H 2150 1250 50  0001 C CNN
F 3 "" H 2150 1250 50  0001 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E434C49
P 1850 1150
F 0 "#PWR05" H 1850 900 50  0001 C CNN
F 1 "GND" H 1950 1150 50  0000 C CNN
F 2 "" H 1850 1150 50  0001 C CNN
F 3 "" H 1850 1150 50  0001 C CNN
	1    1850 1150
	1    0    0    -1  
$EndComp
Text GLabel 1400 1200 2    50   Input ~ 0
NBR_OUT
Text GLabel 2650 1200 0    50   Output ~ 0
NBR_IN
Wire Wire Line
	1350 1600 1750 1600
Wire Wire Line
	1350 1700 1950 1700
Wire Wire Line
	2650 1200 2700 1200
Text GLabel 1750 1750 3    50   BiDi ~ 0
CAN_-
Wire Wire Line
	1750 1750 1750 1600
Connection ~ 1750 1600
Wire Wire Line
	1750 1600 2700 1600
Text GLabel 1950 1750 3    50   BiDi ~ 0
CAN_+
Wire Wire Line
	1950 1750 1950 1700
Connection ~ 1950 1700
Wire Wire Line
	1950 1700 2700 1700
$Comp
L power:GND #PWR010
U 1 1 5E458772
P 3100 1900
F 0 "#PWR010" H 3100 1650 50  0001 C CNN
F 1 "GND" H 3250 1850 50  0000 C CNN
F 2 "" H 3100 1900 50  0001 C CNN
F 3 "" H 3100 1900 50  0001 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E4593FC
P 950 1900
F 0 "#PWR02" H 950 1650 50  0001 C CNN
F 1 "GND" H 1100 1850 50  0000 C CNN
F 2 "" H 950 1900 50  0001 C CNN
F 3 "" H 950 1900 50  0001 C CNN
	1    950  1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E493AD9
P 4750 3400
F 0 "#PWR016" H 4750 3150 50  0001 C CNN
F 1 "GND" H 4755 3227 50  0000 C CNN
F 2 "" H 4750 3400 50  0001 C CNN
F 3 "" H 4750 3400 50  0001 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E493FB3
P 5050 2700
F 0 "C4" H 5165 2746 50  0000 L CNN
F 1 "0.1uF" H 5165 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5088 2550 50  0001 C CNN
F 3 "~" H 5050 2700 50  0001 C CNN
F 4 "732-8127-1-ND" H 5050 2700 50  0001 C CNN "Digi-Key_PN"
F 5 "885012208087" H 5050 2700 50  0001 C CNN "MPN"
	1    5050 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E4946FE
P 5050 2850
F 0 "#PWR019" H 5050 2600 50  0001 C CNN
F 1 "GND" H 5200 2800 50  0000 C CNN
F 2 "" H 5050 2850 50  0001 C CNN
F 3 "" H 5050 2850 50  0001 C CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5E49A7A0
P 4750 2450
F 0 "#PWR015" H 4750 2300 50  0001 C CNN
F 1 "+5V" H 4765 2623 50  0000 C CNN
F 2 "" H 4750 2450 50  0001 C CNN
F 3 "" H 4750 2450 50  0001 C CNN
	1    4750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5E4AB335
P 5450 2700
F 0 "R6" H 5518 2746 50  0000 L CNN
F 1 "10k" H 5518 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5490 2690 50  0001 C CNN
F 3 "~" H 5450 2700 50  0001 C CNN
F 4 "311-10KERCT-ND" H 5450 2700 50  0001 C CNN "Digi-Key_PN"
F 5 "RC1206JR-0710KL" H 5450 2700 50  0001 C CNN "MPN"
	1    5450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3100 5450 3100
Wire Wire Line
	4750 2450 4750 2500
Wire Wire Line
	5050 2550 5050 2500
Wire Wire Line
	5050 2500 4750 2500
Connection ~ 4750 2500
Wire Wire Line
	4750 2500 4750 2800
Wire Wire Line
	5450 2850 5450 3100
Wire Wire Line
	5450 2550 5450 2500
Wire Wire Line
	5450 2500 5050 2500
Connection ~ 5050 2500
Wire Wire Line
	5450 3100 5900 3100
Connection ~ 5450 3100
Wire Wire Line
	5850 4150 5950 4150
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5E3B6EE4
P 5050 4300
F 0 "J5" V 5150 4300 50  0000 L CNN
F 1 "TAIL" V 5150 4050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 4300 50  0001 C CNN
F 3 "~" H 5050 4300 50  0001 C CNN
F 4 "" H 5050 4300 50  0001 C CNN "Digi-Key_PN"
F 5 "" H 5050 4300 50  0001 C CNN "MPN"
F 6 "DNF" H 5050 4300 50  0001 C CNN "fit_field"
	1    5050 4300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E3B7EA3
P 4500 4300
F 0 "J4" V 4600 4300 50  0000 L CNN
F 1 "HEAD" V 4600 4050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4500 4300 50  0001 C CNN
F 3 "~" H 4500 4300 50  0001 C CNN
F 4 "" H 4500 4300 50  0001 C CNN "Digi-Key_PN"
F 5 "" H 4500 4300 50  0001 C CNN "MPN"
F 6 "DNF" H 4500 4300 50  0001 C CNN "fit_field"
	1    4500 4300
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 5E3C8610
P 4400 4000
F 0 "#PWR013" H 4400 3850 50  0001 C CNN
F 1 "+3V3" H 4250 4000 50  0000 C CNN
F 2 "" H 4400 4000 50  0001 C CNN
F 3 "" H 4400 4000 50  0001 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 5E3CAE58
P 4950 4000
F 0 "#PWR018" H 4950 3850 50  0001 C CNN
F 1 "+3V3" H 4800 4000 50  0000 C CNN
F 2 "" H 4950 4000 50  0001 C CNN
F 3 "" H 4950 4000 50  0001 C CNN
	1    4950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5E3D93A5
P 5200 4150
F 0 "R5" H 5268 4196 50  0000 L CNN
F 1 "10k" H 5268 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5240 4140 50  0001 C CNN
F 3 "~" H 5200 4150 50  0001 C CNN
F 4 "311-10KERCT-ND" H 5200 4150 50  0001 C CNN "Digi-Key_PN"
F 5 "RC1206JR-0710KL" H 5200 4150 50  0001 C CNN "MPN"
	1    5200 4150
	1    0    0    -1  
$EndComp
Text GLabel 5850 4250 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 5850 4350 0    50   Input ~ 0
SPI1_MISO
Wire Wire Line
	5850 4350 5950 4350
Wire Wire Line
	5950 4250 5850 4250
Wire Wire Line
	4950 4000 4950 4100
Wire Wire Line
	5050 4100 5050 3950
Wire Wire Line
	5050 3950 5200 3950
Wire Wire Line
	5200 4000 5200 3950
Connection ~ 5200 3950
Wire Wire Line
	5200 3950 5950 3950
$Comp
L power:GND #PWR020
U 1 1 5E3E838F
P 5200 4350
F 0 "#PWR020" H 5200 4100 50  0001 C CNN
F 1 "GND" H 5300 4200 50  0000 C CNN
F 2 "" H 5200 4350 50  0001 C CNN
F 3 "" H 5200 4350 50  0001 C CNN
	1    5200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4350 5200 4300
Wire Wire Line
	4500 4100 4500 3850
Wire Wire Line
	4400 4000 4400 4100
$Comp
L Device:R_US R4
U 1 1 5E3EF185
P 4650 4150
F 0 "R4" H 4718 4196 50  0000 L CNN
F 1 "10k" H 4718 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4690 4140 50  0001 C CNN
F 3 "~" H 4650 4150 50  0001 C CNN
F 4 "311-10KERCT-ND" H 4650 4150 50  0001 C CNN "Digi-Key_PN"
F 5 "RC1206JR-0710KL" H 4650 4150 50  0001 C CNN "MPN"
	1    4650 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E3F19DE
P 4650 4350
F 0 "#PWR014" H 4650 4100 50  0001 C CNN
F 1 "GND" H 4750 4200 50  0000 C CNN
F 2 "" H 4650 4350 50  0001 C CNN
F 3 "" H 4650 4350 50  0001 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3850 4650 3850
Wire Wire Line
	4650 4000 4650 3850
Connection ~ 4650 3850
Wire Wire Line
	4650 3850 5950 3850
Wire Wire Line
	4650 4300 4650 4350
Text GLabel 5850 4050 0    50   Input ~ 0
I2C2_SDA
Wire Wire Line
	5850 4050 5950 4050
Text GLabel 5850 3550 0    50   Input ~ 0
I2C1_SDA
Text GLabel 5850 3250 0    50   Input ~ 0
I2C2_SCL
Wire Wire Line
	5850 3250 5950 3250
Wire Wire Line
	5950 3550 5850 3550
Wire Wire Line
	5950 3150 5900 3150
Wire Wire Line
	5900 3150 5900 3100
Text GLabel 7700 4250 2    50   Input ~ 0
I2C1_SCL
Wire Wire Line
	7700 4250 7600 4250
Text GLabel 7700 4150 2    50   Input ~ 0
SPI1_SCK
Wire Wire Line
	7700 4150 7600 4150
$Comp
L power:+3V3 #PWR028
U 1 1 5E42C0C7
P 7750 3300
F 0 "#PWR028" H 7750 3150 50  0001 C CNN
F 1 "+3V3" H 7900 3350 50  0000 C CNN
F 2 "" H 7750 3300 50  0001 C CNN
F 3 "" H 7750 3300 50  0001 C CNN
	1    7750 3300
	1    0    0    -1  
$EndComp
Text GLabel 5850 3450 0    50   Output ~ 0
SLNC
Wire Wire Line
	5850 3450 5950 3450
Text GLabel 5850 3650 0    50   BiDi ~ 0
D0
Wire Wire Line
	5850 3650 5950 3650
Text GLabel 5850 3750 0    50   BiDi ~ 0
D1
Wire Wire Line
	5850 3750 5950 3750
Text GLabel 5850 4450 0    50   BiDi ~ 0
D2
Wire Wire Line
	5850 4450 5950 4450
Wire Wire Line
	7700 3850 7600 3850
Wire Wire Line
	7700 3950 7600 3950
Text GLabel 7700 4050 2    50   BiDi ~ 0
A1
Wire Wire Line
	7700 4050 7600 4050
Text GLabel 7700 4350 2    50   BiDi ~ 0
A2
Text GLabel 7700 4450 2    50   BiDi ~ 0
A3
Wire Wire Line
	7700 4450 7600 4450
Wire Wire Line
	7600 4350 7700 4350
$Comp
L Interface_CAN_LIN:MCP2558FD-xSN U1
U 1 1 5E67D811
P 2950 3250
F 0 "U1" H 2950 3831 50  0000 C CNN
F 1 "MCP2558FD-xSN" H 2550 2900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2950 2650 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/20005533A.pdf" H 2950 3250 50  0001 C CNN
F 4 "MCP2558FD-H/SN" H 2950 3250 50  0001 C CNN "Digi-Key_PN"
F 5 "MCP2558FD-H/SN-ND" H 2950 3250 50  0001 C CNN "MPN"
	1    2950 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E683BEA
P 950 3650
F 0 "#PWR01" H 950 3400 50  0001 C CNN
F 1 "GND" H 955 3477 50  0000 C CNN
F 2 "" H 950 3650 50  0001 C CNN
F 3 "" H 950 3650 50  0001 C CNN
	1    950  3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3650 950  3600
Wire Wire Line
	1450 2400 2450 2400
Wire Wire Line
	1450 4100 2450 4100
Wire Wire Line
	2450 3350 2450 4100
Connection ~ 2450 4100
Wire Wire Line
	2450 4100 2500 4100
Wire Wire Line
	2450 3150 2450 2400
Connection ~ 2450 2400
Wire Wire Line
	2450 2400 2500 2400
Wire Wire Line
	3450 3350 3850 3350
Wire Wire Line
	3850 3350 3850 3300
Wire Wire Line
	3850 3350 3850 3400
Connection ~ 3850 3350
$Comp
L power:GND #PWR09
U 1 1 5E6EB917
P 3150 2800
F 0 "#PWR09" H 3150 2550 50  0001 C CNN
F 1 "GND" H 3300 2750 50  0000 C CNN
F 2 "" H 3150 2800 50  0001 C CNN
F 3 "" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E6EC025
P 3150 2650
F 0 "C2" H 3265 2696 50  0000 L CNN
F 1 "0.1uF" H 3265 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3188 2500 50  0001 C CNN
F 3 "~" H 3150 2650 50  0001 C CNN
F 4 "732-8127-1-ND" H 3150 2650 50  0001 C CNN "Digi-Key_PN"
F 5 "885012208087" H 3150 2650 50  0001 C CNN "MPN"
	1    3150 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5E6EC6D7
P 3150 2400
F 0 "#PWR08" H 3150 2250 50  0001 C CNN
F 1 "+5V" H 3165 2573 50  0000 C CNN
F 2 "" H 3150 2400 50  0001 C CNN
F 3 "" H 3150 2400 50  0001 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3750 1450 3700
Wire Wire Line
	1450 2750 1450 2800
Wire Wire Line
	1800 3300 1800 3500
Wire Wire Line
	1800 3500 1750 3500
Wire Wire Line
	1800 3300 1800 3000
Wire Wire Line
	1800 3000 1750 3000
Connection ~ 1800 3300
Text GLabel 3450 3450 2    50   Input ~ 0
SLNC
Wire Wire Line
	1450 3200 1450 3250
Wire Wire Line
	950  3300 950  3250
Wire Wire Line
	950  3250 1450 3250
Connection ~ 1450 3250
Wire Wire Line
	1450 3250 1450 3300
Wire Wire Line
	3150 2400 3150 2450
Wire Wire Line
	3150 2450 2950 2450
Wire Wire Line
	2950 2450 2950 2850
Connection ~ 3150 2450
Wire Wire Line
	3150 2450 3150 2500
Text GLabel 7700 3850 2    50   BiDi ~ 0
NBR_IN
$Comp
L Device:R_US R7
U 1 1 5E85C9E9
P 7750 3550
F 0 "R7" H 7818 3596 50  0000 L CNN
F 1 "10k" H 7818 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7790 3540 50  0001 C CNN
F 3 "~" H 7750 3550 50  0001 C CNN
F 4 "311-10KERCT-ND" H 7750 3550 50  0001 C CNN "Digi-Key_PN"
F 5 "RC1206JR-0710KL" H 7750 3550 50  0001 C CNN "MPN"
	1    7750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3550 7700 3550
Wire Wire Line
	7750 3300 7750 3350
Wire Wire Line
	7750 3350 7700 3350
Wire Wire Line
	7700 3350 7700 3550
Connection ~ 7750 3350
Wire Wire Line
	7750 3350 7750 3400
Wire Wire Line
	7600 3750 7750 3750
Wire Wire Line
	7750 3750 7750 3700
Text GLabel 7800 3750 2    50   BiDi ~ 0
NBR_OUT
Wire Wire Line
	7800 3750 7750 3750
Connection ~ 7750 3750
NoConn ~ 2700 1500
Wire Wire Line
	6850 4750 6850 4800
Wire Wire Line
	6750 4750 6750 4800
Wire Wire Line
	6750 4800 6850 4800
Connection ~ 6850 4800
Wire Wire Line
	6850 4800 6850 4850
Wire Wire Line
	1900 3700 1900 3650
NoConn ~ 7600 3150
NoConn ~ 7600 3250
Text GLabel 7700 3950 2    50   BiDi ~ 0
A0
NoConn ~ 4450 3100
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E8D6A7A
P 1850 950
F 0 "#FLG01" H 1850 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 1000 50  0000 C CNN
F 2 "" H 1850 950 50  0001 C CNN
F 3 "~" H 1850 950 50  0001 C CNN
	1    1850 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E8D8844
P 2150 1450
F 0 "#FLG02" H 2150 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 1500 50  0000 C CNN
F 2 "" H 2150 1450 50  0001 C CNN
F 3 "~" H 2150 1450 50  0001 C CNN
	1    2150 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector:RJ45_Shielded J1
U 1 1 5E9859F5
P 950 1400
F 0 "J1" H 1007 2067 50  0000 C CNN
F 1 "OUT_CONN" H 1007 1976 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 950 1425 50  0001 C CNN
F 3 "~" V 950 1425 50  0001 C CNN
F 4 "RJHSE-5380-ND" H 950 1400 50  0001 C CNN "Digi-Key_PN"
F 5 "RJHSE-5380" H 950 1400 50  0001 C CNN "MPN"
	1    950  1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45_Shielded J3
U 1 1 5E98E99D
P 3100 1400
F 0 "J3" H 2770 1439 50  0000 R CNN
F 1 "IN_CONN" H 2770 1348 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 3100 1425 50  0001 C CNN
F 3 "~" V 3100 1425 50  0001 C CNN
F 4 "RJHSE-5380-ND" H 3100 1400 50  0001 C CNN "Digi-Key_PN"
F 5 "RJHSE-5380" H 3100 1400 50  0001 C CNN "MPN"
	1    3100 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 1300 2150 1300
Wire Wire Line
	2700 1400 2150 1400
Wire Wire Line
	2700 1100 1850 1100
Wire Wire Line
	1350 1000 1850 1000
Wire Wire Line
	1850 1000 1850 1100
Connection ~ 1850 1000
Wire Wire Line
	1850 1000 2150 1000
Connection ~ 1850 1100
Wire Wire Line
	1850 1100 1350 1100
Wire Wire Line
	1850 1150 1850 1100
Wire Wire Line
	2150 1250 2150 1300
Connection ~ 2150 1300
Wire Wire Line
	2150 1300 2300 1300
Wire Wire Line
	2150 1400 2150 1300
Connection ~ 2150 1400
Wire Wire Line
	2150 1400 1350 1400
Wire Wire Line
	1850 950  1850 1000
Wire Wire Line
	2150 1450 2150 1400
NoConn ~ 1350 1500
Wire Wire Line
	1400 1200 1350 1200
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EABDDFD
P 3750 1100
F 0 "H1" H 3850 1150 50  0000 L CNN
F 1 "G" H 3650 1250 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 3750 1100 50  0001 C CNN
F 3 "~" H 3750 1100 50  0001 C CNN
F 4 "" H 3750 1100 50  0001 C CNN "Digi-Key_PN"
F 5 "" H 3750 1100 50  0001 C CNN "MPN"
F 6 "DNF" H 3750 1100 50  0001 C CNN "fit_field"
	1    3750 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EAD077A
P 4050 1100
F 0 "H2" H 4150 1150 50  0000 L CNN
F 1 "G" H 3950 1250 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 4050 1100 50  0001 C CNN
F 3 "~" H 4050 1100 50  0001 C CNN
F 4 "" H 4050 1100 50  0001 C CNN "Digi-Key_PN"
F 5 "" H 4050 1100 50  0001 C CNN "MPN"
F 6 "DNF" H 4050 1100 50  0001 C CNN "fit_field"
	1    4050 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EAD0A28
P 4350 1100
F 0 "H3" H 4450 1150 50  0000 L CNN
F 1 "G" H 4250 1250 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 4350 1100 50  0001 C CNN
F 3 "~" H 4350 1100 50  0001 C CNN
F 4 "" H 4350 1100 50  0001 C CNN "Digi-Key_PN"
F 5 "" H 4350 1100 50  0001 C CNN "MPN"
F 6 "DNF" H 4350 1100 50  0001 C CNN "fit_field"
	1    4350 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EAD0CE0
P 4650 1100
F 0 "H4" H 4750 1150 50  0000 L CNN
F 1 "G" H 4550 1250 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 4650 1100 50  0001 C CNN
F 3 "~" H 4650 1100 50  0001 C CNN
F 4 "" H 4650 1100 50  0001 C CNN "Digi-Key_PN"
F 5 "" H 4650 1100 50  0001 C CNN "MPN"
F 6 "DNF" H 4650 1100 50  0001 C CNN "fit_field"
	1    4650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1200 3750 1250
Wire Wire Line
	3750 1250 4050 1250
Wire Wire Line
	4650 1250 4650 1200
Wire Wire Line
	4350 1200 4350 1250
Connection ~ 4350 1250
Wire Wire Line
	4350 1250 4650 1250
Wire Wire Line
	4050 1250 4050 1200
Connection ~ 4050 1250
Wire Wire Line
	4050 1250 4350 1250
$Comp
L power:GND #PWR0101
U 1 1 5EAF921C
P 4650 1300
F 0 "#PWR0101" H 4650 1050 50  0001 C CNN
F 1 "GND" H 4600 1150 50  0000 C CNN
F 2 "" H 4650 1300 50  0001 C CNN
F 3 "" H 4650 1300 50  0001 C CNN
	1    4650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1300 4650 1250
Connection ~ 4650 1250
Text GLabel 5300 1000 0    50   BiDi ~ 0
A0
Text GLabel 5300 1100 0    50   BiDi ~ 0
A1
Text GLabel 5300 1200 0    50   BiDi ~ 0
A2
Text GLabel 5300 1300 0    50   BiDi ~ 0
A3
Text GLabel 5300 1800 0    50   BiDi ~ 0
D2
Text GLabel 5300 1700 0    50   BiDi ~ 0
D1
Text GLabel 5300 1600 0    50   BiDi ~ 0
D0
$Comp
L power:GND #PWR017
U 1 1 5E4A8E26
P 5050 950
F 0 "#PWR017" H 5050 700 50  0001 C CNN
F 1 "GND" H 5000 800 50  0000 C CNN
F 2 "" H 5050 950 50  0001 C CNN
F 3 "" H 5050 950 50  0001 C CNN
	1    5050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 900  5050 950 
NoConn ~ 5400 1400
NoConn ~ 5400 1500
Text GLabel 6950 1600 2    50   Input ~ 0
I2C1_SCL
Text GLabel 6750 1800 2    50   Input ~ 0
I2C2_SCL
Text GLabel 6850 1700 2    50   Input ~ 0
I2C2_SDA
Text GLabel 7150 1400 2    50   Input ~ 0
SPI1_MISO
Text GLabel 6000 1300 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 6000 1200 2    50   Input ~ 0
SPI1_SCK
Wire Wire Line
	6000 1200 5900 1200
Wire Wire Line
	5900 1300 6000 1300
$Comp
L power:+5V #PWR022
U 1 1 5E4EBCF5
P 6500 850
F 0 "#PWR022" H 6500 700 50  0001 C CNN
F 1 "+5V" H 6515 1023 50  0000 C CNN
F 2 "" H 6500 850 50  0001 C CNN
F 3 "" H 6500 850 50  0001 C CNN
	1    6500 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR023
U 1 1 5E4F04CF
P 6700 850
F 0 "#PWR023" H 6700 700 50  0001 C CNN
F 1 "+3V3" H 6700 1000 50  0000 C BNN
F 2 "" H 6700 850 50  0001 C CNN
F 3 "" H 6700 850 50  0001 C CNN
	1    6700 850 
	1    0    0    -1  
$EndComp
Text GLabel 7050 1500 2    50   Input ~ 0
I2C1_SDA
$Comp
L Device:R_Network05_US RN1
U 1 1 5E608260
P 6900 1150
F 0 "RN1" H 7188 1196 50  0000 L CNN
F 1 "10k" H 7188 1105 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP6" V 7275 1150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6900 1150 50  0001 C CNN
F 4 "4606X-AP1-103LFTB-ND" H 6900 1150 50  0001 C CNN "Digi-Key_PN"
F 5 "4606X-AP1-103LF" H 6900 1150 50  0001 C CNN "MPN"
	1    6900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1400 7100 1400
Wire Wire Line
	5900 1500 7000 1500
Wire Wire Line
	6950 1600 6900 1600
Wire Wire Line
	5900 1700 6800 1700
Wire Wire Line
	6750 1800 6700 1800
Wire Wire Line
	7100 1400 7100 1350
Connection ~ 7100 1400
Wire Wire Line
	7100 1400 5900 1400
Wire Wire Line
	7000 1350 7000 1500
Connection ~ 7000 1500
Wire Wire Line
	7000 1500 7050 1500
Wire Wire Line
	6900 1350 6900 1600
Connection ~ 6900 1600
Wire Wire Line
	6900 1600 5900 1600
Wire Wire Line
	6800 1350 6800 1700
Connection ~ 6800 1700
Wire Wire Line
	6800 1700 6850 1700
Wire Wire Line
	6700 1350 6700 1800
Connection ~ 6700 1800
Wire Wire Line
	6700 1800 5900 1800
Wire Wire Line
	5900 1100 6600 1100
Wire Wire Line
	6600 1100 6600 950 
Wire Wire Line
	6600 950  6700 950 
Connection ~ 6700 950 
$Comp
L power:+12V #PWR021
U 1 1 5E7C08A4
P 6300 850
F 0 "#PWR021" H 6300 700 50  0001 C CNN
F 1 "+12V" H 6315 1023 50  0000 C CNN
F 2 "" H 6300 850 50  0001 C CNN
F 3 "" H 6300 850 50  0001 C CNN
	1    6300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 850  6700 950 
Wire Wire Line
	6500 850  6500 1000
Wire Wire Line
	6500 1000 5900 1000
Wire Wire Line
	5900 900  6300 900 
Wire Wire Line
	6300 900  6300 850 
Wire Wire Line
	5300 1200 5400 1200
Wire Wire Line
	5300 1100 5400 1100
Wire Wire Line
	5300 1000 5400 1000
Wire Wire Line
	5300 1800 5400 1800
Wire Wire Line
	5300 1700 5400 1700
Wire Wire Line
	5300 1600 5400 1600
Wire Wire Line
	5300 1300 5400 1300
Wire Wire Line
	5050 900  5400 900 
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J6
U 1 1 5EAB6E47
P 5700 1300
F 0 "J6" H 5750 1917 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 5750 1826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 5700 1300 50  0001 C CNN
F 3 "~" H 5700 1300 50  0001 C CNN
F 4 "S9197-ND" H 5700 1300 50  0001 C CNN "Digi-Key_PN"
F 5 "SFH11-PBPC-D10-ST-BK" H 5700 1300 50  0001 C CNN "MPN"
	1    5700 1300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E40173C
P 2300 800
F 0 "C5" H 2415 846 50  0000 L CNN
F 1 "47uF" H 2415 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2338 650 50  0001 C CNN
F 3 "~" H 2300 800 50  0001 C CNN
F 4 "490-10531-1-ND" H 2300 800 50  0001 C CNN "Digi-Key_PN"
F 5 "RM32EC81C476KE15L" H 2300 800 50  0001 C CNN "MPN"
	1    2300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 950  2300 1300
Connection ~ 2300 1300
Wire Wire Line
	2300 1300 2700 1300
Wire Wire Line
	2300 650  2300 600 
Wire Wire Line
	2300 600  2150 600 
Wire Wire Line
	2150 600  2150 1000
Connection ~ 2150 1000
Wire Wire Line
	2150 1000 2700 1000
$Comp
L LED:WS2812B D1
U 1 1 5E51E097
P 4750 3100
F 0 "D1" H 4406 3146 50  0000 R CNN
F 1 "WS2812B" H 4406 3055 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4800 2800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4850 2725 50  0001 L TNN
F 4 "1568-1800-ND" H 4750 3100 50  0001 C CNN "Digi-Key_PN"
F 5 "COM-11821" H 4750 3100 50  0001 C CNN "MPN"
	1    4750 3100
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
