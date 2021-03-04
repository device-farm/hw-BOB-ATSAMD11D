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
L MCU_Microchip_SAMD:ATSAMD11D14A-SS U1
U 1 1 5D3735E9
P 6100 3700
F 0 "U1" H 6300 4600 50  0000 C CNN
F 1 "ATSAMD11D14A-SS" H 6600 4500 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 6100 2550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-42363-SAM-D11_Datasheet.pdf" H 6100 2800 50  0001 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
$Comp
L hw-BOB-ATSAMD11D-rescue:SWD-Drake X3
U 1 1 5D3736EB
P 3550 4700
F 0 "X3" H 3656 5047 60  0000 C CNN
F 1 "SWD" H 3656 4941 60  0000 C CNN
F 2 "Drake:SWD" H 3550 4700 60  0001 C CNN
F 3 "" H 3550 4700 60  0000 C CNN
	1    3550 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male X1
U 1 1 5D373B25
P 7850 3600
F 0 "X1" H 7750 3550 50  0000 C CNN
F 1 "Conn_01x10_Male" V 7750 3600 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 7850 3600 50  0001 C CNN
F 3 "~" H 7850 3600 50  0001 C CNN
	1    7850 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male X2
U 1 1 5D373BCC
P 8950 3700
F 0 "X2" H 8900 3650 50  0000 R CNN
F 1 "Conn_01x10_Male" V 8800 3900 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 8950 3700 50  0001 C CNN
F 3 "~" H 8950 3700 50  0001 C CNN
	1    8950 3700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5D373CE4
P 8750 4100
F 0 "#PWR0101" H 8750 3950 50  0001 C CNN
F 1 "+5V" H 8765 4273 50  0000 C CNN
F 2 "" H 8750 4100 50  0001 C CNN
F 3 "" H 8750 4100 50  0001 C CNN
	1    8750 4100
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5D373D3C
P 6100 2800
F 0 "#PWR0102" H 6100 2650 50  0001 C CNN
F 1 "+3V3" H 6115 2973 50  0000 C CNN
F 2 "" H 6100 2800 50  0001 C CNN
F 3 "" H 6100 2800 50  0001 C CNN
	1    6100 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D373DA9
P 8050 4100
F 0 "#PWR0103" H 8050 3850 50  0001 C CNN
F 1 "GND" H 8055 3927 50  0000 C CNN
F 2 "" H 8050 4100 50  0001 C CNN
F 3 "" H 8050 4100 50  0001 C CNN
	1    8050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D373DEF
P 8750 3200
F 0 "#PWR0104" H 8750 2950 50  0001 C CNN
F 1 "GND" H 8755 3027 50  0000 C CNN
F 2 "" H 8750 3200 50  0001 C CNN
F 3 "" H 8750 3200 50  0001 C CNN
	1    8750 3200
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5D374026
P 8050 3200
F 0 "#PWR0105" H 8050 3050 50  0001 C CNN
F 1 "+3V3" H 8065 3373 50  0000 C CNN
F 2 "" H 8050 3200 50  0001 C CNN
F 3 "" H 8050 3200 50  0001 C CNN
	1    8050 3200
	1    0    0    -1  
$EndComp
Text Label 6600 3100 0    50   ~ 0
PA02
Text Label 6600 3200 0    50   ~ 0
PA03
Text Label 6600 3300 0    50   ~ 0
PA04
Text Label 6600 3400 0    50   ~ 0
PA05
Text Label 6600 3500 0    50   ~ 0
PA06
Text Label 6600 3600 0    50   ~ 0
PA07
Text Label 6600 3700 0    50   ~ 0
PA14
Text Label 6600 3800 0    50   ~ 0
PA15
Text Label 6600 3900 0    50   ~ 0
PA16
Text Label 6600 4000 0    50   ~ 0
PA22
Text Label 6600 4100 0    50   ~ 0
PA23_LED
Text Label 6600 4200 0    50   ~ 0
PA24_UDM
Text Label 6600 4300 0    50   ~ 0
PA25_UDP
$Comp
L power:GND #PWR0106
U 1 1 5D3743C4
P 6100 4500
F 0 "#PWR0106" H 6100 4250 50  0001 C CNN
F 1 "GND" H 6105 4327 50  0000 C CNN
F 2 "" H 6100 4500 50  0001 C CNN
F 3 "" H 6100 4500 50  0001 C CNN
	1    6100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D374400
P 3600 2950
F 0 "C3" H 3485 2904 50  0000 R CNN
F 1 "100n" H 3485 2995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 2800 50  0001 C CNN
F 3 "~" H 3600 2950 50  0001 C CNN
	1    3600 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 2800 6100 2850
Wire Wire Line
	6100 2850 6000 2850
Connection ~ 6100 2850
Wire Wire Line
	6100 2850 6100 2900
$Comp
L power:GND #PWR0107
U 1 1 5D3744C9
P 5700 2850
F 0 "#PWR0107" H 5700 2600 50  0001 C CNN
F 1 "GND" V 5705 2722 50  0000 R CNN
F 2 "" H 5700 2850 50  0001 C CNN
F 3 "" H 5700 2850 50  0001 C CNN
	1    5700 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5D37452D
P 5050 3300
F 0 "C5" V 4798 3300 50  0000 C CNN
F 1 "100n" V 4889 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5088 3150 50  0001 C CNN
F 3 "~" H 5050 3300 50  0001 C CNN
	1    5050 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D374563
P 4900 3300
F 0 "#PWR0108" H 4900 3050 50  0001 C CNN
F 1 "GND" V 4905 3172 50  0000 R CNN
F 2 "" H 4900 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0001 C CNN
	1    4900 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D3746EF
P 3950 4350
F 0 "R2" H 4020 4396 50  0000 L CNN
F 1 "1k5" H 4020 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 4350 50  0001 C CNN
F 3 "~" H 3950 4350 50  0001 C CNN
	1    3950 4350
	1    0    0    -1  
$EndComp
Text Label 5600 3800 2    50   ~ 0
PA08
Text Label 5600 3900 2    50   ~ 0
PA09
Text Label 5600 3500 2    50   ~ 0
SWCLK
Text Label 5600 3600 2    50   ~ 0
SWDIO
Text Label 4250 4600 0    50   ~ 0
SWDIO
Text Label 4250 4800 0    50   ~ 0
SWCLK
$Comp
L power:GND #PWR0109
U 1 1 5D374A05
P 3900 4700
F 0 "#PWR0109" H 3900 4450 50  0001 C CNN
F 1 "GND" V 3905 4572 50  0000 R CNN
F 2 "" H 3900 4700 50  0001 C CNN
F 3 "" H 3900 4700 50  0001 C CNN
	1    3900 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5D374A61
P 3950 4200
F 0 "#PWR0110" H 3950 4050 50  0001 C CNN
F 1 "+3V3" H 3965 4373 50  0000 C CNN
F 2 "" H 3950 4200 50  0001 C CNN
F 3 "" H 3950 4200 50  0001 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
$Comp
L Drake:SPX3819 U2
U 1 1 5D374DA4
P 3150 2650
F 0 "U2" H 3150 3087 60  0000 C CNN
F 1 "SPX3819M5-L-3-3" H 3150 2981 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3150 2650 60  0001 C CNN
F 3 "" H 3150 2650 60  0001 C CNN
	1    3150 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D374F37
P 3150 3100
F 0 "#PWR0111" H 3150 2850 50  0001 C CNN
F 1 "GND" H 3155 2927 50  0000 C CNN
F 2 "" H 3150 3100 50  0001 C CNN
F 3 "" H 3150 3100 50  0001 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D374F52
P 3600 3100
F 0 "#PWR0112" H 3600 2850 50  0001 C CNN
F 1 "GND" H 3605 2927 50  0000 C CNN
F 2 "" H 3600 3100 50  0001 C CNN
F 3 "" H 3600 3100 50  0001 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D374F95
P 5850 2850
F 0 "C6" V 5598 2850 50  0000 C CNN
F 1 "100n" V 5689 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5888 2700 50  0001 C CNN
F 3 "~" H 5850 2850 50  0001 C CNN
	1    5850 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5D374FD3
P 4000 2800
F 0 "C4" H 3885 2754 50  0000 R CNN
F 1 "4.7u" H 3885 2845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 2650 50  0001 C CNN
F 3 "~" H 4000 2800 50  0001 C CNN
	1    4000 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 2500 4000 2500
Wire Wire Line
	4000 2650 4000 2500
Connection ~ 4000 2500
Wire Wire Line
	4000 2500 4250 2500
$Comp
L power:GND #PWR0113
U 1 1 5D3750CF
P 4000 3100
F 0 "#PWR0113" H 4000 2850 50  0001 C CNN
F 1 "GND" H 4005 2927 50  0000 C CNN
F 2 "" H 4000 3100 50  0001 C CNN
F 3 "" H 4000 3100 50  0001 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2950 4000 3100
$Comp
L Device:C C1
U 1 1 5D3751D1
P 2300 2800
F 0 "C1" H 2185 2754 50  0000 R CNN
F 1 "4.7u" H 2185 2845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 2650 50  0001 C CNN
F 3 "~" H 2300 2800 50  0001 C CNN
	1    2300 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 2500 2650 2500
Wire Wire Line
	2300 2650 2300 2500
Connection ~ 2300 2500
Wire Wire Line
	2300 2500 2050 2500
$Comp
L power:GND #PWR0114
U 1 1 5D3754F7
P 2300 3100
F 0 "#PWR0114" H 2300 2850 50  0001 C CNN
F 1 "GND" H 2305 2927 50  0000 C CNN
F 2 "" H 2300 3100 50  0001 C CNN
F 3 "" H 2300 3100 50  0001 C CNN
	1    2300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2950 2300 3100
Wire Wire Line
	2700 2800 2650 2800
Wire Wire Line
	2650 2800 2650 2500
Connection ~ 2650 2500
Wire Wire Line
	2650 2500 2300 2500
$Comp
L power:+5V #PWR0115
U 1 1 5D375710
P 2050 2500
F 0 "#PWR0115" H 2050 2350 50  0001 C CNN
F 1 "+5V" H 2065 2673 50  0000 C CNN
F 2 "" H 2050 2500 50  0001 C CNN
F 3 "" H 2050 2500 50  0001 C CNN
	1    2050 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 5D375752
P 4250 2500
F 0 "#PWR0116" H 4250 2350 50  0001 C CNN
F 1 "+3V3" H 4265 2673 50  0000 C CNN
F 2 "" H 4250 2500 50  0001 C CNN
F 3 "" H 4250 2500 50  0001 C CNN
	1    4250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4500 3950 4600
Wire Wire Line
	3950 4600 3900 4600
Connection ~ 3950 4600
Wire Wire Line
	3950 4600 4250 4600
Wire Wire Line
	3900 4800 4250 4800
Text Label 8050 3300 0    50   ~ 0
PA02
Text Label 8050 3400 0    50   ~ 0
PA03
Text Label 8050 3500 0    50   ~ 0
PA04
Text Label 8050 3600 0    50   ~ 0
PA05
Text Label 8050 3700 0    50   ~ 0
PA06
Text Label 8050 3800 0    50   ~ 0
PA07
Text Label 8050 3900 0    50   ~ 0
PA08
Text Label 8050 4000 0    50   ~ 0
PA09
Text Label 8750 4000 2    50   ~ 0
PA14
Text Label 8750 3900 2    50   ~ 0
PA15
Text Label 8750 3800 2    50   ~ 0
PA16
Text Label 8750 3700 2    50   ~ 0
PA22
Text Label 8750 3600 2    50   ~ 0
PA23_LED
Text Label 8750 3500 2    50   ~ 0
PA24_UDM
Text Label 8750 3400 2    50   ~ 0
PA25_UDP
Text Label 8750 3300 2    50   ~ 0
PA28_RST
Wire Wire Line
	5200 3300 5600 3300
Text Label 5600 3300 2    50   ~ 0
PA28_RST
$Comp
L Device:LED D1
U 1 1 5D3787E6
P 7550 1850
F 0 "D1" H 7542 1595 50  0000 C CNN
F 1 "LED" H 7542 1686 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7550 1850 50  0001 C CNN
F 3 "~" H 7550 1850 50  0001 C CNN
	1    7550 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5D3788C3
P 7150 1850
F 0 "R3" V 6943 1850 50  0000 C CNN
F 1 "270R" V 7034 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7080 1850 50  0001 C CNN
F 3 "~" H 7150 1850 50  0001 C CNN
	1    7150 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D378923
P 7800 1850
F 0 "#PWR0117" H 7800 1600 50  0001 C CNN
F 1 "GND" V 7805 1722 50  0000 R CNN
F 2 "" H 7800 1850 50  0001 C CNN
F 3 "" H 7800 1850 50  0001 C CNN
	1    7800 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 1850 7400 1850
Wire Wire Line
	7700 1850 7800 1850
Wire Wire Line
	7000 1850 6900 1850
Text Label 6900 1850 2    50   ~ 0
PA23_LED
$Comp
L Connector:USB_B_Micro X4
U 1 1 5D37907E
P 2250 4050
F 0 "X4" H 2305 4517 50  0000 C CNN
F 1 "USB_B_Micro" H 2305 4426 50  0000 C CNN
F 2 "Drake:conn_usb_B_micro_smd-2" H 2400 4000 50  0001 C CNN
F 3 "~" H 2400 4000 50  0001 C CNN
	1    2250 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D3793D5
P 2300 5050
F 0 "C2" H 2415 5096 50  0000 L CNN
F 1 "4.5n" H 2415 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 4900 50  0001 C CNN
F 3 "~" H 2300 5050 50  0001 C CNN
	1    2300 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D3794EC
P 2300 4700
F 0 "R1" H 2370 4746 50  0000 L CNN
F 1 "1M" H 2370 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 4700 50  0001 C CNN
F 3 "~" H 2300 4700 50  0001 C CNN
	1    2300 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 4450 2150 4700
Connection ~ 2150 4700
Wire Wire Line
	2150 4700 2150 5050
Wire Wire Line
	2250 4450 2450 4450
Wire Wire Line
	2450 4450 2450 4700
Connection ~ 2450 4700
Wire Wire Line
	2450 4700 2450 5050
$Comp
L power:GND #PWR0118
U 1 1 5D379F87
P 2600 4450
F 0 "#PWR0118" H 2600 4200 50  0001 C CNN
F 1 "GND" V 2605 4322 50  0000 R CNN
F 2 "" H 2600 4450 50  0001 C CNN
F 3 "" H 2600 4450 50  0001 C CNN
	1    2600 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 4450 2600 4450
Connection ~ 2450 4450
Wire Notes Line
	2000 4500 2600 4500
Wire Notes Line
	2600 4500 2600 5200
Wire Notes Line
	2600 5200 2000 5200
Wire Notes Line
	2000 5200 2000 4500
Text Notes 2000 5300 0    50   ~ 0
optional RC filter
Text Label 2550 4150 0    50   ~ 0
PA24_UDM
Text Label 2550 4050 0    50   ~ 0
PA25_UDP
$Comp
L power:+5V #PWR0119
U 1 1 5D37B08F
P 2550 3850
F 0 "#PWR0119" H 2550 3700 50  0001 C CNN
F 1 "+5V" H 2565 4023 50  0000 C CNN
F 2 "" H 2550 3850 50  0001 C CNN
F 3 "" H 2550 3850 50  0001 C CNN
	1    2550 3850
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D37C5C9
P 4000 2500
F 0 "#FLG0101" H 4000 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 2674 50  0000 C CNN
F 2 "" H 4000 2500 50  0001 C CNN
F 3 "~" H 4000 2500 50  0001 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
NoConn ~ 2550 4250
$EndSCHEMATC
