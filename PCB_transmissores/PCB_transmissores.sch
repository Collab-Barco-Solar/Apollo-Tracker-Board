EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PCB Transmissores"
Date "2020-05-20"
Rev "2.0"
Comp "Open Source"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5990 3390 0    50   Input ~ 0
M1
Text GLabel 5990 3290 0    50   Input ~ 0
M0
Wire Wire Line
	6490 4190 6490 4470
Wire Wire Line
	6490 4470 6590 4470
Wire Wire Line
	6590 4470 6590 4190
$Comp
L power:GND #PWR0105
U 1 1 5EC6604A
P 6590 4470
F 0 "#PWR0105" H 6590 4220 50  0001 C CNN
F 1 "GND" V 6595 4342 50  0000 R CNN
F 2 "" H 6590 4470 50  0001 C CNN
F 3 "" H 6590 4470 50  0001 C CNN
	1    6590 4470
	-1   0    0    -1  
$EndComp
Connection ~ 6590 4470
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EC6A9C1
P 7440 4130
F 0 "#FLG0101" H 7440 4205 50  0001 C CNN
F 1 "PWR_FLAG" H 7440 4303 50  0000 C CNN
F 2 "" H 7440 4130 50  0001 C CNN
F 3 "~" H 7440 4130 50  0001 C CNN
	1    7440 4130
	1    0    0    -1  
$EndComp
Text GLabel 7440 4130 3    50   Input ~ 0
VIN
Text GLabel 1500 3550 3    50   Input ~ 0
TX_GPS
Text GLabel 1600 3550 3    50   Input ~ 0
RX_GPS
$Comp
L power:GND #PWR0103
U 1 1 5EC86FED
P 1400 3550
F 0 "#PWR0103" H 1400 3300 50  0001 C CNN
F 1 "GND" V 1405 3422 50  0000 R CNN
F 2 "" H 1400 3550 50  0001 C CNN
F 3 "" H 1400 3550 50  0001 C CNN
	1    1400 3550
	-1   0    0    -1  
$EndComp
NoConn ~ 6990 3190
NoConn ~ 6990 3290
NoConn ~ 6990 3490
NoConn ~ 6990 3590
NoConn ~ 6990 3690
NoConn ~ 6990 3790
NoConn ~ 6990 3890
NoConn ~ 6990 2990
NoConn ~ 5990 3090
NoConn ~ 5990 2690
NoConn ~ 5990 2590
$Comp
L PCB_transmissores-rescue:Arduino_Nano_v3.x-MCU_BOARDS A1
U 1 1 5EC53BFB
P 6490 3190
F 0 "A1" H 6490 2101 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 6490 2010 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 6490 3190 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 6490 3190 50  0001 C CNN
	1    6490 3190
	1    0    0    -1  
$EndComp
NoConn ~ 6990 2590
NoConn ~ 6990 2690
NoConn ~ 5990 2990
NoConn ~ 6590 2190
Text GLabel 2700 3650 3    50   Input ~ 0
TX_LORA
Text GLabel 2400 3650 3    50   Input ~ 0
M0
Text GLabel 2500 3650 3    50   Input ~ 0
M1
Text GLabel 2600 3650 3    50   Input ~ 0
RX_LORA
$Comp
L power:GND #PWR02
U 1 1 5ECA84D5
P 3000 3650
F 0 "#PWR02" H 3000 3400 50  0001 C CNN
F 1 "GND" H 3005 3477 50  0000 C CNN
F 2 "" H 3000 3650 50  0001 C CNN
F 3 "" H 3000 3650 50  0001 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
$Comp
L RF_GPS:NEO_6M 6M1
U 1 1 5ECB042A
P 1500 3300
F 0 "6M1" H 1420 3820 50  0000 L CNN
F 1 "NEO_6M" H 1355 3930 50  0000 L CNN
F 2 "RF_GPS:Neo-6M" H 1220 3700 50  0000 L CNN
F 3 "" H 1500 3300 50  0001 C CNN
	1    1500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EFC9734
P 7640 3310
F 0 "R6" H 7710 3356 50  0001 L CNN
F 1 "36k" V 7580 3190 50  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7570 3310 50  0001 C CNN
F 3 "~" H 7640 3310 50  0001 C CNN
	1    7640 3310
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EFC973E
P 7640 3450
F 0 "R5" H 7710 3496 50  0001 L CNN
F 1 "5k" V 7750 3360 50  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7570 3450 50  0001 C CNN
F 3 "~" H 7640 3450 50  0001 C CNN
	1    7640 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EFC974A
P 7790 3450
F 0 "#PWR06" H 7790 3200 50  0001 C CNN
F 1 "GND" H 7795 3277 50  0000 C CNN
F 2 "" H 7790 3450 50  0001 C CNN
F 3 "" H 7790 3450 50  0001 C CNN
	1    7790 3450
	0    -1   -1   0   
$EndComp
Text GLabel 7790 3310 2    50   Input ~ 0
VIN
NoConn ~ 2800 3650
NoConn ~ 5990 3890
NoConn ~ 5990 3590
$Comp
L Device:R R9
U 1 1 5EFD5849
P 5260 4300
F 0 "R9" H 5330 4346 50  0001 L CNN
F 1 "4k7" V 5260 4230 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5190 4300 50  0001 C CNN
F 3 "~" H 5260 4300 50  0001 C CNN
	1    5260 4300
	1    0    0    -1  
$EndComp
Text GLabel 5990 3490 0    50   Input ~ 0
D9
Text GLabel 5990 3190 0    50   Input ~ 0
D6
Text GLabel 5990 3790 0    50   Input ~ 0
D12
Wire Wire Line
	7490 3310 7490 3380
Text GLabel 6990 3390 2    50   Input ~ 0
A2
Text GLabel 7470 3380 0    50   Input ~ 0
A2
Wire Wire Line
	7470 3380 7490 3380
Connection ~ 7490 3380
Wire Wire Line
	7490 3380 7490 3450
Text GLabel 5990 3690 0    50   Input ~ 0
D11
$Comp
L power:GND #PWR0104
U 1 1 5EFDB6A0
P 5430 4450
F 0 "#PWR0104" H 5430 4200 50  0001 C CNN
F 1 "GND" H 5435 4277 50  0000 C CNN
F 2 "" H 5430 4450 50  0001 C CNN
F 3 "" H 5430 4450 50  0001 C CNN
	1    5430 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EFDBD46
P 5260 4450
F 0 "#PWR0106" H 5260 4200 50  0001 C CNN
F 1 "GND" H 5265 4277 50  0000 C CNN
F 2 "" H 5260 4450 50  0001 C CNN
F 3 "" H 5260 4450 50  0001 C CNN
	1    5260 4450
	1    0    0    -1  
$EndComp
Text GLabel 4890 4150 1    50   Input ~ 0
RX_LORA
Text GLabel 5260 4150 1    50   Input ~ 0
TX_GPS
Text Notes 5480 4770 2    50   ~ 0
Pull Up Resistor
Text Notes 7300 3680 0    50   ~ 0
Medir Tensão Bateria
$Comp
L Device:R R10
U 1 1 5EFD5853
P 5430 4300
F 0 "R10" H 5500 4346 50  0001 L CNN
F 1 "4k7" V 5430 4230 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5360 4300 50  0001 C CNN
F 3 "~" H 5430 4300 50  0001 C CNN
	1    5430 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EFD4CF6
P 4890 4300
F 0 "R7" H 4820 4254 50  0001 R CNN
F 1 "4k7" V 4880 4370 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4820 4300 50  0001 C CNN
F 3 "~" H 4890 4300 50  0001 C CNN
	1    4890 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EFDC4EC
P 4890 4450
F 0 "#PWR0109" H 4890 4200 50  0001 C CNN
F 1 "GND" H 4895 4277 50  0000 C CNN
F 2 "" H 4890 4450 50  0001 C CNN
F 3 "" H 4890 4450 50  0001 C CNN
	1    4890 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EFDC139
P 5080 4450
F 0 "#PWR0107" H 5080 4200 50  0001 C CNN
F 1 "GND" H 5085 4277 50  0000 C CNN
F 2 "" H 5080 4450 50  0001 C CNN
F 3 "" H 5080 4450 50  0001 C CNN
	1    5080 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EFD545B
P 5080 4300
F 0 "R8" H 5150 4346 50  0001 L CNN
F 1 "4k7" V 5080 4230 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5010 4300 50  0001 C CNN
F 3 "~" H 5080 4300 50  0001 C CNN
	1    5080 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5020 3490 5040 3490
Wire Wire Line
	5020 2720 5050 2720
Text GLabel 5050 2720 2    50   Input ~ 0
D11
Text GLabel 5450 2890 2    50   Input ~ 0
D12
Text GLabel 5450 3190 2    50   Input ~ 0
D6
Text GLabel 5040 3490 2    50   Input ~ 0
D9
$Comp
L power:GND #PWR0102
U 1 1 5EF0CBB2
P 5450 3030
F 0 "#PWR0102" H 5450 2780 50  0001 C CNN
F 1 "GND" H 5455 2857 50  0000 C CNN
F 2 "" H 5450 3030 50  0001 C CNN
F 3 "" H 5450 3030 50  0001 C CNN
	1    5450 3030
	0    -1   -1   0   
$EndComp
Text GLabel 5030 2890 0    50   Input ~ 0
RX_GPS
$Comp
L Device:R R2
U 1 1 5EEE2837
P 5300 3030
F 0 "R2" H 5370 3076 50  0001 L CNN
F 1 "0,5k" V 5326 2946 50  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 3030 50  0001 C CNN
F 3 "~" H 5300 3030 50  0001 C CNN
	1    5300 3030
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5EEE284B
P 5300 2890
F 0 "R1" H 5370 2936 50  0001 L CNN
F 1 "1k" V 5323 2845 50  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 2890 50  0001 C CNN
F 3 "~" H 5300 2890 50  0001 C CNN
	1    5300 2890
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2890 5150 3030
Connection ~ 5150 2890
Wire Wire Line
	5030 2890 5150 2890
Wire Wire Line
	5030 3190 5150 3190
Connection ~ 5150 3190
Wire Wire Line
	5150 3190 5150 3330
$Comp
L Device:R R3
U 1 1 5EC913E1
P 5300 3190
F 0 "R3" H 5370 3236 50  0001 L CNN
F 1 "1k" V 5323 3145 50  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 3190 50  0001 C CNN
F 3 "~" H 5300 3190 50  0001 C CNN
	1    5300 3190
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EC85293
P 5450 3330
F 0 "#PWR0101" H 5450 3080 50  0001 C CNN
F 1 "GND" V 5455 3202 50  0000 R CNN
F 2 "" H 5450 3330 50  0001 C CNN
F 3 "" H 5450 3330 50  0001 C CNN
	1    5450 3330
	0    -1   1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EC913EB
P 5300 3330
F 0 "R4" H 5370 3376 50  0001 L CNN
F 1 "0,5k" V 5326 3246 50  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 3330 50  0001 C CNN
F 3 "~" H 5300 3330 50  0001 C CNN
	1    5300 3330
	0    1    1    0   
$EndComp
Text GLabel 5020 2720 0    50   Input ~ 0
TX_GPS
Text GLabel 5020 3490 0    50   Input ~ 0
TX_LORA
Text GLabel 5030 3190 0    50   Input ~ 0
RX_LORA
Text GLabel 5080 4150 1    50   Input ~ 0
TX_LORA
Text GLabel 5430 4150 1    50   Input ~ 0
RX_GPS
NoConn ~ 6690 2190
$Comp
L Converter_DCDC:STEPDOWN XL40051
U 1 1 5F35BF7D
P 3795 3335
F 0 "XL40051" H 4123 3451 50  0000 L CNN
F 1 "STEPDOWN" H 4123 3360 50  0000 L CNN
F 2 "Converter_DCDC:STEPDOWN_XL4005" H 4123 3269 50  0000 L CNN
F 3 "" H 3795 3335 50  0001 C CNN
	1    3795 3335
	1    0    0    -1  
$EndComp
Text GLabel 3995 2885 1    50   Input ~ 0
VIN
$Comp
L power:GND #PWR03
U 1 1 5F35C859
P 3645 2885
F 0 "#PWR03" H 3645 2635 50  0001 C CNN
F 1 "GND" H 3650 2712 50  0000 C CNN
F 2 "" H 3645 2885 50  0001 C CNN
F 3 "" H 3645 2885 50  0001 C CNN
	1    3645 2885
	-1   0    0    1   
$EndComp
Text GLabel 3995 3735 3    50   Input ~ 0
3,3v
Text GLabel 2900 3650 3    50   Input ~ 0
3,3v
Text GLabel 1700 3550 3    50   Input ~ 0
3,3v
Text GLabel 6390 2190 1    50   Input ~ 0
VIN
$Comp
L Connector:Barrel_Jack_MountingPin J2
U 1 1 5F43899E
P 9750 4155
F 0 "J2" H 9807 4472 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 9807 4381 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 9800 4115 50  0001 C CNN
F 3 "~" H 9800 4115 50  0001 C CNN
	1    9750 4155
	0    1    1    0   
$EndComp
Text GLabel 9850 4455 3    50   Input ~ 0
VIN
$Comp
L power:GND #PWR0110
U 1 1 5F43CE10
P 9650 4455
F 0 "#PWR0110" H 9650 4205 50  0001 C CNN
F 1 "GND" V 9655 4327 50  0000 R CNN
F 2 "" H 9650 4455 50  0001 C CNN
F 3 "" H 9650 4455 50  0001 C CNN
	1    9650 4455
	-1   0    0    -1  
$EndComp
NoConn ~ 9450 4155
NoConn ~ 5990 2790
NoConn ~ 5990 2890
$Comp
L Mechanical:MountingHole H1
U 1 1 5F4607CD
P 8175 2340
F 0 "H1" H 8275 2386 50  0000 L CNN
F 1 "MountingHole" H 8275 2295 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.5mm" H 8175 2340 50  0001 C CNN
F 3 "~" H 8175 2340 50  0001 C CNN
	1    8175 2340
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F460A69
P 8180 2580
F 0 "H2" H 8280 2626 50  0000 L CNN
F 1 "MountingHole" H 8280 2535 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.5mm" H 8180 2580 50  0001 C CNN
F 3 "~" H 8180 2580 50  0001 C CNN
	1    8180 2580
	1    0    0    -1  
$EndComp
$Comp
L RF_WiFi:LORA_433T20D LORA_100mW1
U 1 1 5F94CE06
P 2700 3350
F 0 "LORA_100mW1" H 2430 4015 50  0000 L CNN
F 1 "LORA_433T20D" H 2420 3905 50  0000 L CNN
F 2 "RF_WiFi:LORA_E32_433T20D" H 2180 3795 50  0000 L CNN
F 3 "" H 2686 3386 50  0001 C CNN
	1    2700 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F95ACE7
P 3595 3735
F 0 "#PWR0111" H 3595 3485 50  0001 C CNN
F 1 "GND" H 3600 3562 50  0000 C CNN
F 2 "" H 3595 3735 50  0001 C CNN
F 3 "" H 3595 3735 50  0001 C CNN
	1    3595 3735
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F95C776
P 8130 4135
F 0 "#FLG0102" H 8130 4210 50  0001 C CNN
F 1 "PWR_FLAG" H 8130 4308 50  0000 C CNN
F 2 "" H 8130 4135 50  0001 C CNN
F 3 "~" H 8130 4135 50  0001 C CNN
	1    8130 4135
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F95CCA2
P 8130 4135
F 0 "#PWR0108" H 8130 3885 50  0001 C CNN
F 1 "GND" H 8135 3962 50  0000 C CNN
F 2 "" H 8130 4135 50  0001 C CNN
F 3 "" H 8130 4135 50  0001 C CNN
	1    8130 4135
	1    0    0    -1  
$EndComp
$EndSCHEMATC
