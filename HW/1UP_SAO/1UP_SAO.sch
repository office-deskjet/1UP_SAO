EESchema Schematic File Version 4
LIBS:1UP_SAO-cache
EELAYER 29 0
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
L Device:R R1
U 1 1 5CDF516E
P 4000 3150
F 0 "R1" H 4070 3196 50  0000 L CNN
F 1 "51R" H 4070 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 3150 50  0001 C CNN
F 3 "~" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CDF5510
P 3400 3640
F 0 "D1" V 3439 3523 50  0000 R CNN
F 1 "LED" V 3348 3523 50  0000 R CNN
F 2 "1UP_SAO:1204_SIDE_VIEW_LED_TRANSPARENT" H 3400 3640 50  0001 C CNN
F 3 "~" H 3400 3640 50  0001 C CNN
	1    3400 3640
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5CDF7644
P 3800 3640
F 0 "D2" V 3839 3523 50  0000 R CNN
F 1 "LED" V 3748 3523 50  0000 R CNN
F 2 "1UP_SAO:1204_SIDE_VIEW_LED_TRANSPARENT" H 3800 3640 50  0001 C CNN
F 3 "~" H 3800 3640 50  0001 C CNN
	1    3800 3640
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5CDFCAD5
P 4200 3640
F 0 "D3" V 4239 3523 50  0000 R CNN
F 1 "LED" V 4148 3523 50  0000 R CNN
F 2 "1UP_SAO:1204_SIDE_VIEW_LED_TRANSPARENT" H 4200 3640 50  0001 C CNN
F 3 "~" H 4200 3640 50  0001 C CNN
	1    4200 3640
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5CDFCADF
P 4600 3640
F 0 "D4" V 4639 3523 50  0000 R CNN
F 1 "LED" V 4548 3523 50  0000 R CNN
F 2 "1UP_SAO:1204_SIDE_VIEW_LED_TRANSPARENT" H 4600 3640 50  0001 C CNN
F 3 "~" H 4600 3640 50  0001 C CNN
	1    4600 3640
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3490 3800 3490
Connection ~ 3800 3490
Connection ~ 4200 3490
Wire Wire Line
	4200 3490 4600 3490
Wire Wire Line
	4000 3300 4000 3490
Wire Wire Line
	3800 3490 4000 3490
Connection ~ 4000 3490
Wire Wire Line
	4000 3490 4200 3490
$Comp
L Device:R R2
U 1 1 5CE02173
P 5500 3150
F 0 "R2" H 5570 3196 50  0000 L CNN
F 1 "51R" H 5570 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 3150 50  0001 C CNN
F 3 "~" H 5500 3150 50  0001 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5CE0217D
P 4900 3640
F 0 "D5" V 4939 3523 50  0000 R CNN
F 1 "LED" V 4848 3523 50  0000 R CNN
F 2 "1UP_SAO:1204_SIDE_VIEW_LED_TRANSPARENT" H 4900 3640 50  0001 C CNN
F 3 "~" H 4900 3640 50  0001 C CNN
	1    4900 3640
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5CE02187
P 5300 3640
F 0 "D6" V 5339 3523 50  0000 R CNN
F 1 "LED" V 5248 3523 50  0000 R CNN
F 2 "1UP_SAO:1204_SIDE_VIEW_LED_TRANSPARENT" H 5300 3640 50  0001 C CNN
F 3 "~" H 5300 3640 50  0001 C CNN
	1    5300 3640
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5CE02191
P 5700 3640
F 0 "D7" V 5739 3523 50  0000 R CNN
F 1 "LED" V 5648 3523 50  0000 R CNN
F 2 "1UP_SAO:1204_SIDE_VIEW_LED_TRANSPARENT" H 5700 3640 50  0001 C CNN
F 3 "~" H 5700 3640 50  0001 C CNN
	1    5700 3640
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5CE0219B
P 6100 3640
F 0 "D8" V 6139 3523 50  0000 R CNN
F 1 "LED" V 6048 3523 50  0000 R CNN
F 2 "1UP_SAO:1204_SIDE_VIEW_LED_TRANSPARENT" H 6100 3640 50  0001 C CNN
F 3 "~" H 6100 3640 50  0001 C CNN
	1    6100 3640
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3490 5300 3490
Connection ~ 5300 3490
Connection ~ 5700 3490
Wire Wire Line
	5700 3490 6100 3490
Wire Wire Line
	5500 3300 5500 3490
Wire Wire Line
	5300 3490 5500 3490
Connection ~ 5500 3490
Wire Wire Line
	5500 3490 5700 3490
Wire Wire Line
	6100 4000 6100 3790
Wire Wire Line
	3400 3780 3400 3790
Connection ~ 3400 3790
Wire Wire Line
	3400 3790 3400 4000
Wire Wire Line
	3800 3790 3800 4000
Wire Wire Line
	3400 4000 3800 4000
Connection ~ 3800 4000
Wire Wire Line
	4200 3790 4200 4000
Wire Wire Line
	3800 4000 4200 4000
Connection ~ 4200 4000
Wire Wire Line
	4200 4000 4600 4000
Wire Wire Line
	4600 3790 4600 4000
Connection ~ 4600 4000
Wire Wire Line
	4600 4000 4750 4000
Wire Wire Line
	4900 3790 4900 4000
Connection ~ 4900 4000
Wire Wire Line
	4900 4000 5300 4000
Wire Wire Line
	5300 3790 5300 4000
Connection ~ 5300 4000
Wire Wire Line
	5300 4000 5700 4000
Wire Wire Line
	5700 3790 5700 4000
Connection ~ 5700 4000
Wire Wire Line
	5700 4000 6100 4000
Wire Wire Line
	3400 4000 1700 4000
Wire Wire Line
	1700 4000 1700 3000
Wire Wire Line
	1700 3000 1890 3000
Connection ~ 3400 4000
$Comp
L SAO169_header:Badgelife_sao_connector_v169bis X1
U 1 1 5CDF3506
P 2440 3200
F 0 "X1" V 1975 3200 50  0000 C CNN
F 1 "Badgelife_sao_connector_v169bis" V 2066 3200 50  0000 C CNN
F 2 "1UP_SAO:Badgelife-SAOv169-SAO-2x3" H 2440 3400 50  0001 C CNN
F 3 "" H 2440 3400 50  0001 C CNN
	1    2440 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2990 3000 4000 3000
Connection ~ 4000 3000
Wire Wire Line
	4000 3000 4750 3000
NoConn ~ 2990 3200
NoConn ~ 2990 3400
NoConn ~ 1890 3200
NoConn ~ 1890 3400
$Comp
L power:GND #PWR?
U 1 1 5CE6F70C
P 4750 4000
F 0 "#PWR?" H 4750 3750 50  0001 C CNN
F 1 "GND" H 4755 3827 50  0000 C CNN
F 2 "" H 4750 4000 50  0001 C CNN
F 3 "" H 4750 4000 50  0001 C CNN
	1    4750 4000
	1    0    0    -1  
$EndComp
Connection ~ 4750 4000
Wire Wire Line
	4750 4000 4900 4000
$Comp
L power:VCC #PWR?
U 1 1 5CE15EEF
P 4750 3000
F 0 "#PWR?" H 4750 2850 50  0001 C CNN
F 1 "VCC" H 4767 3173 50  0000 C CNN
F 2 "" H 4750 3000 50  0001 C CNN
F 3 "" H 4750 3000 50  0001 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
Connection ~ 4750 3000
Wire Wire Line
	4750 3000 5500 3000
$EndSCHEMATC
