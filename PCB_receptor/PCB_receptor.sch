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
L MCU_BOARDS:Board_Ethernet_Shield_W5100 A1
U 1 1 5ECEF439
P 8140 3370
F 0 "A1" H 8210 1765 50  0000 C CNN
F 1 "Board_Ethernet_Shield_W5100" H 8175 1870 50  0000 C CNN
F 2 "Module:Ethernet_Shield_W5100" H 8140 3370 50  0001 C CIN
F 3 "" H 8140 3370 50  0001 C CNN
	1    8140 3370
	1    0    0    -1  
$EndComp
$Comp
L RF_WiFi:LORA_433T30D LORA_1W1
U 1 1 5ECF05E8
P 3575 3895
F 0 "LORA_1W1" H 4002 4003 50  0000 L CNN
F 1 "LORA_433T30D" H 4002 3912 50  0000 L CNN
F 2 "RF_WiFi:LORA_E32_433T30D" H 4002 3821 50  0000 L CNN
F 3 "" H 3561 3931 50  0001 C CNN
	1    3575 3895
	1    0    0    -1  
$EndComp
Text GLabel 3275 4195 3    50   Input ~ 0
M0
Text GLabel 3375 4195 3    50   Input ~ 0
M1
Text GLabel 3475 4195 3    50   Input ~ 0
RX_LORA
Text GLabel 3575 4195 3    50   Input ~ 0
TX_LORA
Text GLabel 3775 4195 3    50   Input ~ 0
3.3V_DCDC
$Comp
L power:GND #PWR02
U 1 1 5ECF37BB
P 3875 4195
F 0 "#PWR02" H 3875 3945 50  0001 C CNN
F 1 "GND" H 3880 4022 50  0000 C CNN
F 2 "" H 3875 4195 50  0001 C CNN
F 3 "" H 3875 4195 50  0001 C CNN
	1    3875 4195
	1    0    0    -1  
$EndComp
$Comp
L Converter_DCDC:DCDC_CHINA DCDC_3V1
U 1 1 5ECF4E65
P 5670 3830
F 0 "DCDC_3V1" H 5998 3946 50  0000 L CNN
F 1 "DCDC_CHINA" H 5998 3855 50  0000 L CNN
F 2 "Converter_DCDC:STEPDOWN_CHINA" H 6015 3565 50  0000 L CNN
F 3 "" H 5670 3830 50  0001 C CNN
	1    5670 3830
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5ECF59ED
P 5520 3380
F 0 "#PWR05" H 5520 3130 50  0001 C CNN
F 1 "GND" H 5525 3207 50  0000 C CNN
F 2 "" H 5520 3380 50  0001 C CNN
F 3 "" H 5520 3380 50  0001 C CNN
	1    5520 3380
	-1   0    0    1   
$EndComp
Text GLabel 5870 3380 1    50   Input ~ 0
VIN
$Comp
L power:GND #PWR04
U 1 1 5ECF66BA
P 5470 4230
F 0 "#PWR04" H 5470 3980 50  0001 C CNN
F 1 "GND" H 5475 4057 50  0000 C CNN
F 2 "" H 5470 4230 50  0001 C CNN
F 3 "" H 5470 4230 50  0001 C CNN
	1    5470 4230
	1    0    0    -1  
$EndComp
Text GLabel 5870 4230 3    50   Input ~ 0
3.3V_DCDC
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5ECF6FE9
P 3940 2530
F 0 "J1" V 3904 2342 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 3813 2342 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 3940 2530 50  0001 C CNN
F 3 "~" H 3940 2530 50  0001 C CNN
	1    3940 2530
	0    -1   -1   0   
$EndComp
Text GLabel 3940 2730 3    50   Input ~ 0
VIN
$Comp
L power:GND #PWR03
U 1 1 5ECF86A4
P 4040 2730
F 0 "#PWR03" H 4040 2480 50  0001 C CNN
F 1 "GND" H 4045 2557 50  0000 C CNN
F 2 "" H 4040 2730 50  0001 C CNN
F 3 "" H 4040 2730 50  0001 C CNN
	1    4040 2730
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5ECF9505
P 3095 2700
F 0 "#FLG01" H 3095 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 3095 2873 50  0000 C CNN
F 2 "" H 3095 2700 50  0001 C CNN
F 3 "~" H 3095 2700 50  0001 C CNN
	1    3095 2700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5ECF993E
P 3545 2705
F 0 "#FLG02" H 3545 2780 50  0001 C CNN
F 1 "PWR_FLAG" H 3545 2878 50  0000 C CNN
F 2 "" H 3545 2705 50  0001 C CNN
F 3 "~" H 3545 2705 50  0001 C CNN
	1    3545 2705
	1    0    0    -1  
$EndComp
Text GLabel 3095 2700 3    50   Input ~ 0
VIN
$Comp
L power:GND #PWR01
U 1 1 5ECFB3A9
P 3545 2705
F 0 "#PWR01" H 3545 2455 50  0001 C CNN
F 1 "GND" H 3550 2532 50  0000 C CNN
F 2 "" H 3545 2705 50  0001 C CNN
F 3 "" H 3545 2705 50  0001 C CNN
	1    3545 2705
	1    0    0    -1  
$EndComp
Text GLabel 6655 3375 0    50   Input ~ 0
RX_LORA
Text GLabel 7640 3070 0    50   Input ~ 0
TX_LORA
Text GLabel 7640 3270 0    50   Input ~ 0
M0
Text GLabel 7640 3170 0    50   Input ~ 0
M1
NoConn ~ 8640 2770
NoConn ~ 8640 2970
NoConn ~ 8640 3170
NoConn ~ 8640 3370
NoConn ~ 8640 3470
NoConn ~ 8640 3570
NoConn ~ 8640 3670
NoConn ~ 8640 3770
NoConn ~ 8640 3870
NoConn ~ 7640 3670
NoConn ~ 7640 3770
NoConn ~ 7640 3870
NoConn ~ 7640 3970
NoConn ~ 7640 4070
NoConn ~ 7640 2770
NoConn ~ 7640 2870
Wire Wire Line
	8240 4470 8200 4470
Wire Wire Line
	8040 4470 8140 4470
Connection ~ 8140 4470
$Comp
L power:GND #PWR07
U 1 1 5ED0A27A
P 8200 4520
F 0 "#PWR07" H 8200 4270 50  0001 C CNN
F 1 "GND" H 8205 4347 50  0000 C CNN
F 2 "" H 8200 4520 50  0001 C CNN
F 3 "" H 8200 4520 50  0001 C CNN
	1    8200 4520
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4520 8200 4470
Wire Wire Line
	8140 4470 8140 4465
Connection ~ 8200 4470
Wire Wire Line
	8200 4470 8140 4470
Text GLabel 8040 2370 1    50   Input ~ 0
VIN
NoConn ~ 8240 2370
NoConn ~ 8340 2370
NoConn ~ 7640 3570
NoConn ~ 7640 3470
$Comp
L Device:R 1k1
U 1 1 5ED11BDF
P 6970 3370
F 0 "1k1" H 7040 3416 50  0000 L CNN
F 1 "R" H 7040 3325 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6900 3370 50  0001 C CNN
F 3 "~" H 6970 3370 50  0001 C CNN
	1    6970 3370
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5ED12F2B
P 7120 3615
F 0 "#PWR0101" H 7120 3365 50  0001 C CNN
F 1 "GND" H 7125 3442 50  0000 C CNN
F 2 "" H 7120 3615 50  0001 C CNN
F 3 "" H 7120 3615 50  0001 C CNN
	1    7120 3615
	0    -1   -1   0   
$EndComp
$Comp
L Device:R 0,5k1
U 1 1 5ECF295D
P 6970 3615
F 0 "0,5k1" H 7040 3661 50  0000 L CNN
F 1 "R" H 7040 3570 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6900 3615 50  0001 C CNN
F 3 "~" H 6970 3615 50  0001 C CNN
	1    6970 3615
	0    1    1    0   
$EndComp
Wire Wire Line
	7120 3370 7640 3370
Wire Wire Line
	6655 3375 6820 3375
Wire Wire Line
	6820 3370 6820 3375
Connection ~ 6820 3375
Wire Wire Line
	6820 3375 6820 3615
$EndSCHEMATC
