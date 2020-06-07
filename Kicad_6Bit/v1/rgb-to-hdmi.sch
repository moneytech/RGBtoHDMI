EESchema Schematic File Version 4
LIBS:rgb-to-hdmi-cache
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
L rgb-to-hdmi-rescue:CONN_02X20 P1
U 1 1 574468E6
P 8700 2100
F 0 "P1" H 8700 3150 50  0000 C CNN
F 1 "CONN_02X20" V 8700 2100 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 8700 1150 50  0001 C CNN
F 3 "" H 8700 1150 50  0000 C CNN
	1    8700 2100
	1    0    0    -1  
$EndComp
$Comp
L xc9572xl:XC9572XL-VQFP44 U1
U 1 1 595A11EC
P 5750 3600
F 0 "U1" H 5750 1400 60  0000 C CNN
F 1 "XC9572XL-VQFP44" H 5750 1550 60  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H 5750 3600 60  0001 C CNN
F 3 "" H 5750 3600 60  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L rgb-to-hdmi-rescue:CONN_01X02 P4
U 1 1 595A13C3
P 10450 5800
F 0 "P4" H 10450 5950 50  0000 C CNN
F 1 "CONN_01X02" V 10550 5800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10450 5800 50  0001 C CNN
F 3 "" H 10450 5800 50  0000 C CNN
	1    10450 5800
	1    0    0    -1  
$EndComp
Text Label 8450 1250 2    60   ~ 0
GPIO2
Text Label 8450 1350 2    60   ~ 0
GPIO3
Text Label 8450 1450 2    60   ~ 0
GPIO4
Text Label 8450 1550 2    60   ~ 0
GND
Text Label 8450 1650 2    60   ~ 0
GPIO17
Text Label 8450 2050 2    60   ~ 0
GPIO10
Text Label 8450 2150 2    60   ~ 0
GPIO9
Text Label 8450 2250 2    60   ~ 0
GPIO11
Text Label 8450 2350 2    60   ~ 0
GND
Text Label 8450 2550 2    60   ~ 0
GPIO5
Text Label 8450 2650 2    60   ~ 0
GPIO6
Text Label 8450 2750 2    60   ~ 0
GPIO13
Text Label 8450 2850 2    60   ~ 0
GPIO19
Text Label 8450 2950 2    60   ~ 0
GPIO26
Text Label 8450 3050 2    60   ~ 0
GND
Text Label 8950 1150 0    60   ~ 0
VCC
Text Label 8950 1250 0    60   ~ 0
VCC
Text Label 8950 1350 0    60   ~ 0
GND
Text Label 8950 1450 0    60   ~ 0
TxD
Text Label 8950 1550 0    60   ~ 0
RxD
Text Label 8950 1650 0    60   ~ 0
GPIO18
Text Label 8950 2050 0    60   ~ 0
GND
Text Label 8950 1750 0    60   ~ 0
GND
Text Label 8950 2250 0    60   ~ 0
GPIO8
Text Label 8950 2350 0    60   ~ 0
GPIO7
Text Label 8950 2550 0    60   ~ 0
GND
Text Label 8950 2650 0    60   ~ 0
GPIO12
Text Label 8950 2750 0    60   ~ 0
GND
Text Label 8950 2850 0    60   ~ 0
GPIO16
Text Label 8950 2950 0    60   ~ 0
GPIO20
Text Label 8950 3050 0    60   ~ 0
GPIO21
$Comp
L Device:C_Small C4
U 1 1 595A3174
P 3250 5450
F 0 "C4" H 3260 5520 50  0000 L CNN
F 1 "100nF" H 3260 5370 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3250 5450 50  0001 C CNN
F 3 "" H 3250 5450 50  0000 C CNN
	1    3250 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 595A31EE
P 4250 5450
F 0 "C3" H 4260 5520 50  0000 L CNN
F 1 "100nF" H 4260 5370 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 5450 50  0001 C CNN
F 3 "" H 4250 5450 50  0000 C CNN
	1    4250 5450
	1    0    0    -1  
$EndComp
Text Label 4800 3750 2    60   ~ 0
GPIO2
Text Label 6700 4650 0    60   ~ 0
GPIO3
Text Label 6700 4500 0    60   ~ 0
GPIO4
Text Label 6700 4350 0    60   ~ 0
SYNC
Text Label 6700 4200 0    60   ~ 0
GPIO17
Text Label 6700 3500 0    60   ~ 0
GPIO10
Text Label 6700 3200 0    60   ~ 0
GPIO9
Text Label 6700 3050 0    60   ~ 0
GPIO11
Text Label 6700 2900 0    60   ~ 0
GPIO8
Text Label 6700 2750 0    60   ~ 0
GPIO7
Text Label 6700 2600 0    60   ~ 0
GPIO0
Text Label 6700 2450 0    60   ~ 0
GPIO1
Text Label 6700 2300 0    60   ~ 0
GPIO5
Text Label 4800 3500 2    60   ~ 0
GPIO12
Text Label 4800 2900 2    60   ~ 0
GPIO21
Text Label 4800 3050 2    60   ~ 0
GPIO20
Text Label 4800 3900 2    60   ~ 0
BLUE
Text Label 4800 4050 2    60   ~ 0
GREEN
Text Label 4800 4200 2    60   ~ 0
RED
Text Label 4800 4350 2    60   ~ 0
GPIO18
NoConn ~ -500 3250
$Comp
L rgb-to-hdmi-rescue:SW_PUSH SW1
U 1 1 595B68BB
P 9650 3900
F 0 "SW1" H 9800 4010 50  0000 C CNN
F 1 "SW_PUSH" H 9650 3820 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 9650 3900 50  0001 C CNN
F 3 "" H 9650 3900 50  0000 C CNN
	1    9650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 595B6CB3
P 10050 3700
F 0 "R1" H 10080 3720 50  0000 L CNN
F 1 "4K7" H 10080 3660 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10050 3700 50  0001 C CNN
F 3 "" H 10050 3700 50  0000 C CNN
	1    10050 3700
	1    0    0    -1  
$EndComp
Text Label 10050 3500 0    60   ~ 0
3V3
Text Label 10200 3900 0    60   ~ 0
GPIO16
$Comp
L rgb-to-hdmi-rescue:SW_PUSH SW2
U 1 1 595B6852
P 9650 4500
F 0 "SW2" H 9800 4610 50  0000 C CNN
F 1 "SW_PUSH" H 9650 4420 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 9650 4500 50  0001 C CNN
F 3 "" H 9650 4500 50  0000 C CNN
	1    9650 4500
	1    0    0    -1  
$EndComp
$Comp
L rgb-to-hdmi-rescue:SW_PUSH SW3
U 1 1 595B6785
P 9650 5100
F 0 "SW3" H 9800 5210 50  0000 C CNN
F 1 "SW_PUSH" H 9650 5020 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 9650 5100 50  0001 C CNN
F 3 "" H 9650 5100 50  0000 C CNN
	1    9650 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 595B744A
P 10050 4300
F 0 "R2" H 10080 4320 50  0000 L CNN
F 1 "4K7" H 10080 4260 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10050 4300 50  0001 C CNN
F 3 "" H 10050 4300 50  0000 C CNN
	1    10050 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 595B74A8
P 10050 4900
F 0 "R3" H 10080 4920 50  0000 L CNN
F 1 "4K7" H 10080 4860 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10050 4900 50  0001 C CNN
F 3 "" H 10050 4900 50  0000 C CNN
	1    10050 4900
	1    0    0    -1  
$EndComp
Text Label 10050 4100 0    60   ~ 0
3V3
Text Label 10050 4700 0    60   ~ 0
3V3
Text Label 9350 5300 2    60   ~ 0
GND
$Comp
L rgb-to-hdmi-rescue:SW_PUSH SW4
U 1 1 595B7AD4
P 9650 5750
F 0 "SW4" H 9800 5860 50  0000 C CNN
F 1 "SW_PUSH" H 9650 5670 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 9650 5750 50  0001 C CNN
F 3 "" H 9650 5750 50  0000 C CNN
	1    9650 5750
	1    0    0    -1  
$EndComp
Text Label 4800 2300 2    60   ~ 0
GPIO26
Text Label 8450 1750 2    60   ~ 0
GPIO27
Text Label 8450 1850 2    60   ~ 0
GPIO22
Text Label 8950 1850 0    60   ~ 0
GPIO23
Text Label 8950 1950 0    60   ~ 0
GPIO24
Text Label 6700 4050 0    60   ~ 0
GPIO27
Text Label 6700 3900 0    60   ~ 0
GPIO23
Text Label 6700 3750 0    60   ~ 0
GPIO22
Text Label 6700 3350 0    60   ~ 0
GPIO24
Text Label 4800 4500 2    60   ~ 0
BRED
Text Label 4800 4650 2    60   ~ 0
BGREEN
Text Label 4800 4800 2    60   ~ 0
BBLUE
Text Label 8450 1150 2    60   ~ 0
3V3
Text Label 8450 1950 2    60   ~ 0
3V3
Text Label 2300 5900 2    60   ~ 0
GND
Text Label 2300 5150 2    60   ~ 0
3V3
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B152FF8
P 3250 5150
F 0 "#FLG01" H 3250 5225 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 5300 50  0000 C CNN
F 2 "" H 3250 5150 50  0001 C CNN
F 3 "" H 3250 5150 50  0001 C CNN
	1    3250 5150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5B15303A
P 2600 5900
F 0 "#FLG02" H 2600 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 6050 50  0000 C CNN
F 2 "" H 2600 5900 50  0001 C CNN
F 3 "" H 2600 5900 50  0001 C CNN
	1    2600 5900
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5B15349C
P 9350 1100
F 0 "#FLG03" H 9350 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 9350 1250 50  0000 C CNN
F 2 "" H 9350 1100 50  0001 C CNN
F 3 "" H 9350 1100 50  0001 C CNN
	1    9350 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5B159FA8
P 3900 4550
F 0 "R5" H 3930 4570 50  0000 L CNN
F 1 "1K" H 3930 4510 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 4550 50  0001 C CNN
F 3 "" H 3900 4550 50  0000 C CNN
	1    3900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5B15A088
P 3900 4100
F 0 "D2" H 3900 4200 50  0000 C CNN
F 1 "LED" H 3900 4000 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 3900 4100 50  0001 C CNN
F 3 "" H 3900 4100 50  0001 C CNN
	1    3900 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5B15A735
P 3600 4100
F 0 "D1" H 3600 4200 50  0000 C CNN
F 1 "LED" H 3600 4000 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 3600 4100 50  0001 C CNN
F 3 "" H 3600 4100 50  0001 C CNN
	1    3600 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5B15A7CF
P 3600 4550
F 0 "R4" H 3630 4570 50  0000 L CNN
F 1 "1K" H 3630 4510 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 4550 50  0001 C CNN
F 3 "" H 3600 4550 50  0000 C CNN
	1    3600 4550
	1    0    0    -1  
$EndComp
Text Label 3450 3850 2    60   ~ 0
GPIO27
Text Label 8950 2150 0    60   ~ 0
GPIO25
Text Label 10200 4500 0    60   ~ 0
GPIO26
Text Label 10200 5100 0    60   ~ 0
GPIO19
Text Label 4800 2450 2    60   ~ 0
GPIO19
Text Label 4800 2750 2    60   ~ 0
GPIO25
Text Label 4800 3200 2    60   ~ 0
GPIO13
Text Label 4800 3350 2    60   ~ 0
GPIO6
Text Label 8950 2450 0    60   ~ 0
GPIO1
Text Label 8450 2450 2    60   ~ 0
GPIO0
Text Label 3450 3700 2    60   ~ 0
GPIO25
Text Label 3850 4750 2    60   ~ 0
GND
Text Label 4800 4950 2    60   ~ 0
GPIO16
Text Label 5300 1200 2    60   ~ 0
GND
Text Label 5300 1300 2    60   ~ 0
BRED
Text Label 5300 1400 2    60   ~ 0
RED
Text Label 5300 1500 2    60   ~ 0
GREEN
Text Label 5300 1600 2    60   ~ 0
BLUE
Text Label 5800 1200 0    60   ~ 0
BGREEN
Text Label 5800 1300 0    60   ~ 0
BBLUE
Text Label 5800 1400 0    60   ~ 0
SYNC
Text Label 5800 1500 0    60   ~ 0
VSYNC
Text Label 5800 1600 0    60   ~ 0
VCC
Text Label 4800 2600 2    60   ~ 0
VSYNC
$Comp
L Device:R_Network04 RN1
U 1 1 5DAA004F
P 4550 1500
F 0 "RN1" V 4950 1500 50  0000 C CNN
F 1 "4.7K" V 4850 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP5" V 4825 1500 50  0001 C CNN
F 3 "" H 4550 1500 50  0001 C CNN
	1    4550 1500
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Network04 RN2
U 1 1 5DAA0447
P 6650 1400
F 0 "RN2" V 6950 1400 50  0000 C CNN
F 1 "4.7K" V 6850 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP5" V 6925 1400 50  0001 C CNN
F 3 "" H 6650 1400 50  0001 C CNN
	1    6650 1400
	0    1    1    0   
$EndComp
Connection ~ 9350 1150
Wire Wire Line
	9350 1250 8950 1250
Wire Wire Line
	9350 1100 9350 1150
Wire Wire Line
	8950 1150 9350 1150
Wire Wire Line
	3900 4750 3600 4750
Wire Wire Line
	3900 4650 3900 4750
Wire Wire Line
	3900 3700 3450 3700
Wire Wire Line
	3900 3950 3900 3700
Wire Wire Line
	3600 3850 3450 3850
Wire Wire Line
	3600 3950 3600 3850
Wire Wire Line
	3600 4750 3600 4650
Wire Wire Line
	3600 4250 3600 4450
Wire Wire Line
	3900 4250 3900 4450
Connection ~ 2600 5900
Wire Wire Line
	9350 6000 9350 5750
Wire Wire Line
	9950 6000 9350 6000
Wire Wire Line
	9950 5850 9950 6000
Connection ~ 9350 5100
Connection ~ 9350 4500
Wire Wire Line
	9350 3900 9350 4500
Wire Wire Line
	10050 4800 10050 4700
Wire Wire Line
	10050 4200 10050 4100
Connection ~ 10050 5100
Connection ~ 10050 4500
Wire Wire Line
	10050 4500 10050 4400
Wire Wire Line
	9950 4500 10050 4500
Wire Wire Line
	10050 5100 10050 5000
Wire Wire Line
	9950 5100 10050 5100
Connection ~ 10050 3900
Wire Wire Line
	10050 3600 10050 3500
Wire Wire Line
	10050 3900 10050 3800
Wire Wire Line
	9950 3900 10050 3900
Wire Wire Line
	2600 5900 2600 5550
Wire Wire Line
	2600 5150 2600 5350
Wire Wire Line
	3250 5150 3250 5350
Wire Wire Line
	3250 5900 3250 5550
Wire Wire Line
	9950 5850 10250 5850
Wire Wire Line
	10250 5750 9950 5750
Connection ~ 3250 5900
Connection ~ 3800 5900
Wire Wire Line
	3800 5900 3800 5550
Connection ~ 4250 5900
Wire Wire Line
	4250 5900 4250 5550
Connection ~ 4250 5150
Wire Wire Line
	4250 5150 4250 5350
Connection ~ 3800 5150
Wire Wire Line
	3800 5150 3800 5350
Connection ~ 3250 5150
Connection ~ 4600 5900
Connection ~ 4600 5150
Connection ~ 4600 5300
Wire Wire Line
	4800 5300 4600 5300
Wire Wire Line
	4600 5450 4800 5450
Wire Wire Line
	4600 5150 4600 5300
Wire Wire Line
	2600 5150 3250 5150
Connection ~ 4600 5750
Wire Wire Line
	4600 5750 4800 5750
Wire Wire Line
	4600 5600 4600 5750
Wire Wire Line
	4800 5600 4600 5600
Wire Wire Line
	5300 1300 4750 1300
Wire Wire Line
	5300 1400 4750 1400
Wire Wire Line
	5300 1500 4750 1500
Wire Wire Line
	5800 1300 6450 1300
Wire Wire Line
	5800 1400 6450 1400
Wire Wire Line
	5800 1500 6450 1500
Wire Wire Line
	2600 5900 3250 5900
$Comp
L rgb-to-hdmi-rescue:Conn_02x05_Odd_Even P2
U 1 1 5DAA3151
P 5500 1400
F 0 "P2" H 5550 1700 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5550 1100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Horizontal" H 5500 1400 50  0001 C CNN
F 3 "" H 5500 1400 50  0001 C CNN
	1    5500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1200 6450 1200
Wire Wire Line
	5300 1600 4750 1600
Text Label 6850 1200 0    60   ~ 0
GND
Text Label 4350 1300 2    60   ~ 0
GND
$Comp
L rgb-to-hdmi-rescue:Conn_01x06 P3
U 1 1 5DA9B6A9
P 8250 5550
F 0 "P3" H 8250 5850 50  0000 C CNN
F 1 "Conn_01x06" H 8250 5150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8250 5550 50  0001 C CNN
F 3 "" H 8250 5550 50  0001 C CNN
	1    8250 5550
	1    0    0    -1  
$EndComp
Text Label 8050 5350 2    60   ~ 0
3V3
Text Label 8050 5450 2    60   ~ 0
GND
Text Label 8050 5550 2    60   ~ 0
TCK
Text Label 8050 5650 2    60   ~ 0
TDO
Text Label 8050 5750 2    60   ~ 0
TDI
Text Label 8050 5850 2    60   ~ 0
TMS
Text Label 6700 5450 0    60   ~ 0
TCK
Text Label 6700 5600 0    60   ~ 0
TDI
Text Label 6700 5750 0    60   ~ 0
TMS
Text Label 6700 5900 0    60   ~ 0
TDO
Text Label 8400 4050 0    60   ~ 0
GPIO20
Text Label 8100 4050 2    60   ~ 0
TCK
Text Label 8100 4750 2    60   ~ 0
TMS
Text Label 8100 4400 2    60   ~ 0
TDO
Text Label 8400 4750 0    60   ~ 0
GPIO1
Text Label 8400 4400 0    60   ~ 0
GPIO24
Wire Wire Line
	9350 1150 9350 1250
Wire Wire Line
	9350 5100 9350 5300
Wire Wire Line
	9350 4500 9350 5100
Wire Wire Line
	10050 5100 10200 5100
Wire Wire Line
	10050 4500 10200 4500
Wire Wire Line
	10050 3900 10200 3900
Wire Wire Line
	3250 5900 3800 5900
Wire Wire Line
	3800 5900 4250 5900
Wire Wire Line
	4250 5900 4600 5900
Wire Wire Line
	4250 5150 4600 5150
Wire Wire Line
	3800 5150 4250 5150
Wire Wire Line
	3250 5150 3800 5150
Wire Wire Line
	4600 5900 4800 5900
Wire Wire Line
	4600 5150 4800 5150
Wire Wire Line
	4600 5300 4600 5450
Wire Wire Line
	4600 5750 4600 5900
$Comp
L Jumper:SolderJumper_2_Bridged JP4
U 1 1 5DAA6850
P 8250 4750
F 0 "JP4" H 8250 4955 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8250 4864 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8250 4750 50  0001 C CNN
F 3 "~" H 8250 4750 50  0001 C CNN
	1    8250 4750
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 5DAA709E
P 8250 4400
F 0 "JP3" H 8250 4605 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8250 4514 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8250 4400 50  0001 C CNN
F 3 "~" H 8250 4400 50  0001 C CNN
	1    8250 4400
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5DAA5395
P 8250 4050
F 0 "JP2" H 8250 4255 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8250 4164 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8250 4050 50  0001 C CNN
F 3 "~" H 8250 4050 50  0001 C CNN
	1    8250 4050
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5DAA5F8A
P 8250 3700
F 0 "JP1" H 8250 3905 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8250 3814 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8250 3700 50  0001 C CNN
F 3 "~" H 8250 3700 50  0001 C CNN
	1    8250 3700
	-1   0    0    -1  
$EndComp
Text Label 8400 3700 0    60   ~ 0
GPIO0
Text Label 8100 3700 2    60   ~ 0
TDI
NoConn ~ 8950 1450
NoConn ~ 8950 1550
$Comp
L Device:C_Small C2
U 1 1 595A3251
P 3800 5450
F 0 "C2" H 3810 5520 50  0000 L CNN
F 1 "100nF" H 3810 5370 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3800 5450 50  0001 C CNN
F 3 "" H 3800 5450 50  0000 C CNN
	1    3800 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 595B5ACB
P 2600 5450
F 0 "C1" H 2610 5520 50  0000 L CNN
F 1 "10uF" H 2610 5370 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 5450 50  0001 C CNN
F 3 "" H 2600 5450 50  0000 C CNN
	1    2600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5900 2300 5900
Wire Wire Line
	2600 5150 2300 5150
Connection ~ 2600 5150
$EndSCHEMATC
