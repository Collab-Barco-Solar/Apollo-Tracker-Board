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
L RF_WiFi:LORA_433T30D LORA_1W1
U 1 1 5ECF05E8
P 6405 4040
F 0 "LORA_1W1" H 6210 4500 50  0000 L CNN
F 1 "LORA_433T30D" H 6140 4620 50  0000 L CNN
F 2 "RF_WiFi:LORA_E32_433T30D" H 5885 4745 50  0000 L CNN
F 3 "" H 6391 4076 50  0001 C CNN
	1    6405 4040
	1    0    0    -1  
$EndComp
Text GLabel 6105 4340 3    50   Input ~ 0
M0
Text GLabel 6205 4340 3    50   Input ~ 0
M1
Text GLabel 6305 4340 3    50   Input ~ 0
RX_LORA
Text GLabel 6405 4340 3    50   Input ~ 0
TX_LORA
Text GLabel 6605 4340 3    50   Input ~ 0
3.3V_DCDC
$Comp
L power:GND #PWR02
U 1 1 5ECF37BB
P 6705 4340
F 0 "#PWR02" H 6705 4090 50  0001 C CNN
F 1 "GND" H 6710 4167 50  0000 C CNN
F 2 "" H 6705 4340 50  0001 C CNN
F 3 "" H 6705 4340 50  0001 C CNN
	1    6705 4340
	1    0    0    -1  
$EndComp
$Comp
L PCB_receptor-rescue:DCDC_CHINA-Converter_DCDC DCDC_3V1
U 1 1 5ECF4E65
P 7445 4035
F 0 "DCDC_3V1" H 7255 4840 50  0000 L CNN
F 1 "DCDC_CHINA" H 7215 4970 50  0000 L CNN
F 2 "Converter_DCDC:STEPDOWN_CHINA" H 6810 5100 50  0000 L CNN
F 3 "" H 7445 4035 50  0001 C CNN
	1    7445 4035
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5ECF59ED
P 7295 3585
F 0 "#PWR05" H 7295 3335 50  0001 C CNN
F 1 "GND" H 7300 3412 50  0000 C CNN
F 2 "" H 7295 3585 50  0001 C CNN
F 3 "" H 7295 3585 50  0001 C CNN
	1    7295 3585
	-1   0    0    1   
$EndComp
Text GLabel 7645 4435 3    50   Input ~ 0
3.3V_DCDC
Text GLabel 8335 4090 0    50   Input ~ 0
RX_LORA
$Comp
L Device:R 1k1
U 1 1 5ED11BDF
P 8650 4095
F 0 "1k1" H 8720 4141 50  0001 L CNN
F 1 "R4_1k" H 8720 4050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8580 4095 50  0001 C CNN
F 3 "~" H 8650 4095 50  0001 C CNN
	1    8650 4095
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5ED12F2B
P 8800 3850
F 0 "#PWR0101" H 8800 3600 50  0001 C CNN
F 1 "GND" H 8805 3677 50  0000 C CNN
F 2 "" H 8800 3850 50  0001 C CNN
F 3 "" H 8800 3850 50  0001 C CNN
	1    8800 3850
	0    -1   1    0   
$EndComp
$Comp
L Device:R R3_0,5k1
U 1 1 5ECF295D
P 8650 3850
F 0 "R3_0,5k1" H 8720 3896 50  0000 L CNN
F 1 "R" H 8720 3805 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8580 3850 50  0001 C CNN
F 3 "~" H 8650 3850 50  0001 C CNN
	1    8650 3850
	0    1    -1   0   
$EndComp
Wire Wire Line
	8335 4090 8500 4090
Wire Wire Line
	8500 4095 8500 4090
Connection ~ 8500 4090
Wire Wire Line
	8500 4090 8500 3850
NoConn ~ 6505 4340
$Comp
L PCB_receptor-rescue:Board_Ethernet_Shield_W5100-Arduino_Mega A1
U 1 1 5FC2B9A8
P 9785 3495
F 0 "A1" H 9785 4676 50  0000 C CNN
F 1 "Board_Ethernet_Shield_W5100-Arduino_Mega" H 9785 4585 50  0000 C CNN
F 2 "Module:Ethernet_Shield_W5100" H 9785 3495 50  0001 C CIN
F 3 "" H 9785 3495 50  0001 C CNN
	1    9785 3495
	1    0    0    -1  
$EndComp
Wire Wire Line
	9685 4595 9785 4595
Wire Wire Line
	9885 4595 9785 4595
Connection ~ 9785 4595
Wire Wire Line
	9785 4590 9785 4595
Wire Wire Line
	9785 4595 9785 4660
NoConn ~ 10285 3995
NoConn ~ 10285 3895
NoConn ~ 10285 3295
NoConn ~ 9885 2495
NoConn ~ 9985 2495
NoConn ~ 9285 2895
NoConn ~ 9285 2995
NoConn ~ 9285 3095
NoConn ~ 9285 3195
NoConn ~ 9285 3295
NoConn ~ 9285 3395
NoConn ~ 9285 3495
NoConn ~ 9285 3595
NoConn ~ 9285 3695
NoConn ~ 9285 3895
Text GLabel 9285 3795 0    50   Input ~ 0
M0
Text GLabel 9285 3995 0    50   Input ~ 0
M1
Text GLabel 9285 4195 0    50   Input ~ 0
TX_LORA
NoConn ~ 10285 3795
$Comp
L power:GND #PWR0102
U 1 1 5FC3B25D
P 9785 4660
F 0 "#PWR0102" H 9785 4410 50  0001 C CNN
F 1 "GND" H 9790 4487 50  0000 C CNN
F 2 "" H 9785 4660 50  0001 C CNN
F 3 "" H 9785 4660 50  0001 C CNN
	1    9785 4660
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FC3C4B7
P 7245 4435
F 0 "#PWR0103" H 7245 4185 50  0001 C CNN
F 1 "GND" H 7250 4262 50  0000 C CNN
F 2 "" H 7245 4435 50  0001 C CNN
F 3 "" H 7245 4435 50  0001 C CNN
	1    7245 4435
	1    0    0    -1  
$EndComp
Wire Wire Line
	9685 2250 9685 2495
Text GLabel 9685 2250 1    50   Input ~ 0
VIN
Text GLabel 7645 3585 1    50   Input ~ 0
VIN
Text GLabel 4695 1755 3    50   Input ~ 0
VIN
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5ECF9505
P 4695 1755
F 0 "#FLG01" H 4695 1830 50  0001 C CNN
F 1 "PWR_FLAG" H 4695 1928 50  0000 C CNN
F 2 "" H 4695 1755 50  0001 C CNN
F 3 "~" H 4695 1755 50  0001 C CNN
	1    4695 1755
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4095 9285 4095
$Comp
L Device:R R1_4k7
U 1 1 5FC4CBD3
P 5390 4135
F 0 "R1_4k7" H 5460 4140 50  0000 L CNN
F 1 "R1" H 5460 4090 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5320 4135 50  0001 C CNN
F 3 "~" H 5390 4135 50  0001 C CNN
	1    5390 4135
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FC51C43
P 5390 3985
F 0 "#PWR0104" H 5390 3735 50  0001 C CNN
F 1 "GND" H 5395 3812 50  0000 C CNN
F 2 "" H 5390 3985 50  0001 C CNN
F 3 "" H 5390 3985 50  0001 C CNN
	1    5390 3985
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2_4k7
U 1 1 5FC52E51
P 5050 4140
F 0 "R2_4k7" H 4715 4150 50  0000 L CNN
F 1 "R2" H 5125 4085 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4980 4140 50  0001 C CNN
F 3 "~" H 5050 4140 50  0001 C CNN
	1    5050 4140
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FC53225
P 5050 3990
F 0 "#PWR0105" H 5050 3740 50  0001 C CNN
F 1 "GND" H 5055 3817 50  0000 C CNN
F 2 "" H 5050 3990 50  0001 C CNN
F 3 "" H 5050 3990 50  0001 C CNN
	1    5050 3990
	-1   0    0    1   
$EndComp
Text GLabel 5050 4290 3    50   Input ~ 0
RX_LORA
Text GLabel 5390 4285 3    50   Input ~ 0
TX_LORA
Text Notes 4970 3690 0    50   ~ 0
RESISTORES \nDE PULL-UP
$Comp
L Connector:Barrel_Jack_MountingPin J1
U 1 1 5FC650E8
P 4125 4090
F 0 "J1" V 3695 4050 50  0000 L CNN
F 1 "Barrel_Jack_MountingPin" V 3815 3625 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 4175 4050 50  0001 C CNN
F 3 "~" H 4175 4050 50  0001 C CNN
	1    4125 4090
	0    1    1    0   
$EndComp
Text GLabel 4225 4390 3    50   Input ~ 0
VIN
$Comp
L power:GND #PWR0106
U 1 1 5FC68051
P 4025 4390
F 0 "#PWR0106" H 4025 4140 50  0001 C CNN
F 1 "GND" H 4030 4217 50  0000 C CNN
F 2 "" H 4025 4390 50  0001 C CNN
F 3 "" H 4025 4390 50  0001 C CNN
	1    4025 4390
	1    0    0    -1  
$EndComp
NoConn ~ 3825 4090
Text Notes 3640 3565 0    50   ~ 0
Conector P4 Alimentação
$Comp
L Device:LED D1
U 1 1 5FC7EEB3
P 2455 4185
F 0 "D1" V 2402 4265 50  0000 L CNN
F 1 "LED" V 2493 4265 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 2455 4185 50  0001 C CNN
F 3 "~" H 2455 4185 50  0001 C CNN
	1    2455 4185
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FC7F3B6
P 2095 4185
F 0 "D2" V 2042 4265 50  0000 L CNN
F 1 "LED" V 2133 4265 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 2095 4185 50  0001 C CNN
F 3 "~" H 2095 4185 50  0001 C CNN
	1    2095 4185
	0    1    1    0   
$EndComp
Text GLabel 2095 4335 3    50   Input ~ 0
A1
Text GLabel 2455 4335 3    50   Input ~ 0
A2
Text Notes 1820 3565 0    50   ~ 0
Leds Indicativos
Text GLabel 10285 3495 2    50   Input ~ 0
A0
Text GLabel 10285 3595 2    50   Input ~ 0
A1
$Comp
L Device:LED D3
U 1 1 5FC8532F
P 1790 4185
F 0 "D3" V 1737 4265 50  0000 L CNN
F 1 "LED" V 1828 4265 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 1790 4185 50  0001 C CNN
F 3 "~" H 1790 4185 50  0001 C CNN
	1    1790 4185
	0    1    1    0   
$EndComp
Text GLabel 1790 4335 3    50   Input ~ 0
A0
Text GLabel 10285 3695 2    50   Input ~ 0
A2
$Comp
L Device:R R5_1k1
U 1 1 5FC8A8D9
P 1055 4175
F 0 "R5_1k1" H 720 4185 50  0000 L CNN
F 1 "R2" H 1130 4120 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 985 4175 50  0001 C CNN
F 3 "~" H 1055 4175 50  0001 C CNN
	1    1055 4175
	-1   0    0    -1  
$EndComp
Text GLabel 1790 4035 1    50   Input ~ 0
GND_LED
Text GLabel 2095 4035 1    50   Input ~ 0
GND_LED
Text GLabel 2455 4035 1    50   Input ~ 0
GND_LED
Text GLabel 1055 4025 1    50   Input ~ 0
GND_LED
Text Notes 835  3580 0    50   ~ 0
Resistor Led
$Comp
L Device:CP C2
U 1 1 5FC7046A
P 3005 3995
F 0 "C2" H 3123 4041 50  0000 L CNN
F 1 "CP" H 3123 3950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 3043 3845 50  0001 C CNN
F 3 "~" H 3005 3995 50  0001 C CNN
	1    3005 3995
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FC8A8DF
P 1055 4325
F 0 "#PWR01" H 1055 4075 50  0001 C CNN
F 1 "GND" H 1060 4152 50  0000 C CNN
F 2 "" H 1055 4325 50  0001 C CNN
F 3 "" H 1055 4325 50  0001 C CNN
	1    1055 4325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FC715E1
P 3005 4445
F 0 "#PWR03" H 3005 4195 50  0001 C CNN
F 1 "GND" H 3010 4272 50  0000 C CNN
F 2 "" H 3005 4445 50  0001 C CNN
F 3 "" H 3005 4445 50  0001 C CNN
	1    3005 4445
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5FC6F8E3
P 3005 4295
F 0 "C1" H 3123 4341 50  0000 L CNN
F 1 "CP" H 3123 4250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 3043 4145 50  0001 C CNN
F 3 "~" H 3005 4295 50  0001 C CNN
	1    3005 4295
	1    0    0    -1  
$EndComp
Text GLabel 10285 2895 2    50   Input ~ 0
RST
Text GLabel 3005 3845 1    50   Input ~ 0
RST
Text Notes 2720 3575 0    50   ~ 0
Cap. Shield ETH
Text Notes 2850 4900 0    50   ~ 0
2 x 0,1uF\nem série
$EndSCHEMATC
