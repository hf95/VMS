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
L Device:C C2
U 1 1 5F7E3697
P 2200 1300
F 0 "C2" H 2315 1346 50  0000 L CNN
F 1 "105" H 2315 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2238 1150 50  0001 C CNN
F 3 "~" H 2200 1300 50  0001 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F7E3FEF
P 2500 1300
F 0 "C3" H 2615 1346 50  0000 L CNN
F 1 "105" H 2615 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2538 1150 50  0001 C CNN
F 3 "~" H 2500 1300 50  0001 C CNN
	1    2500 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5F7E496D
P 1850 1300
F 0 "C1" H 1965 1346 50  0000 L CNN
F 1 "220uF" H 1965 1255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 1850 1300 50  0001 C CNN
F 3 "~" H 1850 1300 50  0001 C CNN
	1    1850 1300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N53xxB D1
U 1 1 5F7E9403
P 4250 1300
F 0 "D1" V 4204 1380 50  0000 L CNN
F 1 "1N53xxB" V 4295 1380 50  0000 L CNN
F 2 "Diode_THT:D_DO-201_P15.24mm_Horizontal" H 4250 1125 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/1n5345b.pdf" H 4250 1300 50  0001 C CNN
	1    4250 1300
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5F7EA232
P 4550 1150
F 0 "L1" V 4740 1150 50  0000 C CNN
F 1 "47uH" V 4649 1150 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H8mm" H 4550 1150 50  0001 C CNN
F 3 "~" H 4550 1150 50  0001 C CNN
	1    4550 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F7EB7A5
P 5400 1300
F 0 "C4" H 5515 1346 50  0000 L CNN
F 1 "105" H 5515 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5438 1150 50  0001 C CNN
F 3 "~" H 5400 1300 50  0001 C CNN
	1    5400 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5F7EC1D2
P 5750 1300
F 0 "C5" H 5865 1346 50  0000 L CNN
F 1 "220uF" H 5865 1255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 5750 1300 50  0001 C CNN
F 3 "~" H 5750 1300 50  0001 C CNN
	1    5750 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F7ECBDE
P 5000 1650
F 0 "R1" H 5070 1696 50  0000 L CNN
F 1 "1.2K" H 5070 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4930 1650 50  0001 C CNN
F 3 "~" H 5000 1650 50  0001 C CNN
	1    5000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1150 2200 1150
Wire Wire Line
	2200 1150 2500 1150
Connection ~ 2200 1150
Wire Wire Line
	2500 1150 2800 1150
Connection ~ 2500 1150
Wire Wire Line
	2500 1450 2800 1450
Wire Wire Line
	2800 1450 2800 1350
Wire Wire Line
	3800 1550 3800 1800
Wire Wire Line
	3800 1800 4250 1800
Wire Wire Line
	3800 1800 2200 1800
Wire Wire Line
	2200 1800 2200 1450
Connection ~ 3800 1800
Wire Wire Line
	2200 1800 1850 1800
Wire Wire Line
	1850 1800 1850 1450
Connection ~ 2200 1800
Wire Wire Line
	3800 1150 4250 1150
Wire Wire Line
	4250 1150 4400 1150
Connection ~ 4250 1150
Wire Wire Line
	5400 1150 5750 1150
Wire Wire Line
	4250 1450 4250 1800
Connection ~ 4250 1800
Wire Wire Line
	4250 1800 5000 1800
Wire Wire Line
	3800 1250 4000 1250
Wire Wire Line
	4000 1250 4000 1500
Wire Wire Line
	5400 1450 5400 1800
Wire Wire Line
	5400 1800 5000 1800
Connection ~ 5000 1800
Wire Wire Line
	5750 1450 5750 1800
Wire Wire Line
	5750 1800 5400 1800
Connection ~ 5400 1800
$Comp
L XL4015:XL4015 U1
U 1 1 5F7E5B3B
P 3300 1350
F 0 "U1" H 3300 1817 50  0000 C CNN
F 1 "XL4015" H 3300 1726 50  0000 C CNN
F 2 "lib:CONV_XL4015" H 3300 1350 50  0001 L BNN
F 3 "4.77mm" H 3300 1350 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 3300 1350 50  0001 L BNN "Field4"
F 5 "1.5" H 3300 1350 50  0001 L BNN "Field5"
F 6 "XLSEMI" H 3300 1350 50  0001 L BNN "Field6"
	1    3300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F82AA67
P 2250 2700
F 0 "C7" H 2365 2746 50  0000 L CNN
F 1 "105" H 2365 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2288 2550 50  0001 C CNN
F 3 "~" H 2250 2700 50  0001 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F82AA6D
P 2550 2700
F 0 "C8" H 2665 2746 50  0000 L CNN
F 1 "105" H 2665 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2588 2550 50  0001 C CNN
F 3 "~" H 2550 2700 50  0001 C CNN
	1    2550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C6
U 1 1 5F82AA73
P 1900 2700
F 0 "C6" H 2015 2746 50  0000 L CNN
F 1 "220uF" H 2015 2655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 1900 2700 50  0001 C CNN
F 3 "~" H 1900 2700 50  0001 C CNN
	1    1900 2700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N53xxB D2
U 1 1 5F82AA79
P 4300 2700
F 0 "D2" V 4254 2780 50  0000 L CNN
F 1 "1N53xxB" V 4345 2780 50  0000 L CNN
F 2 "Diode_THT:D_DO-201_P15.24mm_Horizontal" H 4300 2525 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/1n5345b.pdf" H 4300 2700 50  0001 C CNN
	1    4300 2700
	0    1    1    0   
$EndComp
$Comp
L Device:L L2
U 1 1 5F82AA7F
P 4600 2550
F 0 "L2" V 4790 2550 50  0000 C CNN
F 1 "47uH" V 4699 2550 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H8mm" H 4600 2550 50  0001 C CNN
F 3 "~" H 4600 2550 50  0001 C CNN
	1    4600 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5F82AA85
P 5450 2700
F 0 "C9" H 5565 2746 50  0000 L CNN
F 1 "105" H 5565 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5488 2550 50  0001 C CNN
F 3 "~" H 5450 2700 50  0001 C CNN
	1    5450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C10
U 1 1 5F82AA8B
P 5800 2700
F 0 "C10" H 5915 2746 50  0000 L CNN
F 1 "220uF" H 5915 2655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 5800 2700 50  0001 C CNN
F 3 "~" H 5800 2700 50  0001 C CNN
	1    5800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F82AA91
P 5050 3050
F 0 "R2" H 5120 3096 50  0000 L CNN
F 1 "1.2K" H 5120 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4980 3050 50  0001 C CNN
F 3 "~" H 5050 3050 50  0001 C CNN
	1    5050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2550 2250 2550
Wire Wire Line
	2250 2550 2550 2550
Connection ~ 2250 2550
Wire Wire Line
	2550 2550 2850 2550
Connection ~ 2550 2550
Wire Wire Line
	2550 2850 2850 2850
Wire Wire Line
	2850 2850 2850 2750
Wire Wire Line
	3850 2950 3850 3200
Wire Wire Line
	3850 3200 4300 3200
Wire Wire Line
	3850 2550 4300 2550
Wire Wire Line
	4300 2550 4450 2550
Connection ~ 4300 2550
Wire Wire Line
	5450 2550 5800 2550
Wire Wire Line
	4300 2850 4300 3200
Connection ~ 4300 3200
Wire Wire Line
	4300 3200 5050 3200
Wire Wire Line
	3850 2650 4050 2650
Wire Wire Line
	4050 2650 4050 2900
Wire Wire Line
	4050 2900 5050 2900
Wire Wire Line
	5450 2850 5450 3200
Wire Wire Line
	5450 3200 5050 3200
Connection ~ 5050 3200
Wire Wire Line
	5800 2850 5800 3200
Wire Wire Line
	5800 3200 5450 3200
Connection ~ 5450 3200
$Comp
L XL4015:XL4015 U2
U 1 1 5F82AACD
P 3350 2750
F 0 "U2" H 3350 3217 50  0000 C CNN
F 1 "XL4015" H 3350 3126 50  0000 C CNN
F 2 "lib:CONV_XL4015" H 3350 2750 50  0001 L BNN
F 3 "4.77mm" H 3350 2750 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 3350 2750 50  0001 L BNN "Field4"
F 5 "1.5" H 3350 2750 50  0001 L BNN "Field5"
F 6 "XLSEMI" H 3350 2750 50  0001 L BNN "Field6"
	1    3350 2750
	1    0    0    -1  
$EndComp
Connection ~ 3850 3200
Connection ~ 2250 3200
Wire Wire Line
	1900 3200 1900 2850
Wire Wire Line
	2250 3200 1900 3200
Wire Wire Line
	2250 3200 2250 2850
Wire Wire Line
	3850 3200 3400 3200
Wire Wire Line
	1850 1800 1600 1800
Wire Wire Line
	1000 1800 1000 3200
Wire Wire Line
	1000 3200 1900 3200
Connection ~ 1850 1800
Connection ~ 1900 3200
$Comp
L Diode:1N53xxB D3
U 1 1 5F835854
P 6800 1150
F 0 "D3" H 6800 933 50  0000 C CNN
F 1 "1N53xxB" H 6800 1024 50  0000 C CNN
F 2 "Diode_THT:D_DO-201_P15.24mm_Horizontal" H 6800 975 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/1n5345b.pdf" H 6800 1150 50  0001 C CNN
	1    6800 1150
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N53xxB D4
U 1 1 5F836805
P 7200 1150
F 0 "D4" H 7200 933 50  0000 C CNN
F 1 "1N53xxB" H 7200 1024 50  0000 C CNN
F 2 "Diode_THT:D_DO-201_P15.24mm_Horizontal" H 7200 975 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/1n5345b.pdf" H 7200 1150 50  0001 C CNN
	1    7200 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 1150 6150 1150
Connection ~ 5750 1150
Wire Wire Line
	6950 1150 7050 1150
$Comp
L Device:R R3
U 1 1 5F839D7F
P 6950 1800
F 0 "R3" V 6743 1800 50  0000 C CNN
F 1 "2.2K" V 6834 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6880 1800 50  0001 C CNN
F 3 "~" H 6950 1800 50  0001 C CNN
	1    6950 1800
	0    1    1    0   
$EndComp
$Comp
L Isolator:EL817 U3
U 1 1 5F83AF33
P 8400 1900
F 0 "U3" H 8400 2225 50  0000 C CNN
F 1 "EL817" H 8400 2134 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8200 1700 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL817.pdf" H 8400 1900 50  0001 L CNN
	1    8400 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F842BB8
P 8900 1600
F 0 "R5" H 8970 1646 50  0000 L CNN
F 1 "4.7K" H 8970 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8830 1600 50  0001 C CNN
F 3 "~" H 8900 1600 50  0001 C CNN
	1    8900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F8434F5
P 9100 1800
F 0 "R7" V 8893 1800 50  0000 C CNN
F 1 "100" V 8984 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9030 1800 50  0001 C CNN
F 3 "~" H 9100 1800 50  0001 C CNN
	1    9100 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 1800 6550 1800
Wire Wire Line
	6550 1800 6550 1150
Connection ~ 6550 1150
Wire Wire Line
	6550 1150 6650 1150
Wire Wire Line
	8100 2000 7850 2000
Wire Wire Line
	6100 2450 6100 1800
Wire Wire Line
	6100 1800 5750 1800
Connection ~ 5750 1800
Wire Wire Line
	8700 1800 8900 1800
Wire Wire Line
	8900 1800 8900 1750
Connection ~ 8900 1800
Wire Wire Line
	8900 1800 8950 1800
Wire Wire Line
	8700 2000 8700 2450
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F85ADEA
P 10950 1700
F 0 "J1" H 10922 1582 50  0000 R CNN
F 1 "BAT" H 10922 1673 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 10950 1700 50  0001 C CNN
F 3 "~" H 10950 1700 50  0001 C CNN
	1    10950 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 1700 10750 2450
Connection ~ 8700 2450
Wire Wire Line
	8700 2450 10750 2450
Wire Wire Line
	10750 1600 10750 1150
Wire Wire Line
	10750 1150 10200 1150
Text GLabel 9200 1400 2    50   Input ~ 0
PULLUP33
Wire Wire Line
	8900 1450 8900 1400
Wire Wire Line
	8900 1400 9200 1400
$Comp
L Device:R R11
U 1 1 5F865B83
P 10750 3750
F 0 "R11" H 10820 3796 50  0000 L CNN
F 1 "10K" H 10820 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10680 3750 50  0001 C CNN
F 3 "~" H 10750 3750 50  0001 C CNN
	1    10750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F866050
P 10550 3750
F 0 "R9" H 10620 3796 50  0000 L CNN
F 1 "10K" H 10620 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10480 3750 50  0001 C CNN
F 3 "~" H 10550 3750 50  0001 C CNN
	1    10550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F866BB1
P 8650 3900
F 0 "C11" H 8765 3946 50  0000 L CNN
F 1 "0.1uF" H 8765 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8688 3750 50  0001 C CNN
F 3 "~" H 8650 3900 50  0001 C CNN
	1    8650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F86B564
P 10600 3000
F 0 "R10" H 10670 3046 50  0000 L CNN
F 1 "10K" H 10670 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10530 3000 50  0001 C CNN
F 3 "~" H 10600 3000 50  0001 C CNN
	1    10600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F86B56A
P 10400 3000
F 0 "R8" H 10470 3046 50  0000 L CNN
F 1 "10K" H 10470 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10330 3000 50  0001 C CNN
F 3 "~" H 10400 3000 50  0001 C CNN
	1    10400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F86E63F
P 9000 3350
F 0 "R6" H 9070 3396 50  0000 L CNN
F 1 "100" H 9070 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8930 3350 50  0001 C CNN
F 3 "~" H 9000 3350 50  0001 C CNN
	1    9000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3250 10600 3150
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5F877216
P 10950 3000
F 0 "JP1" V 10904 3068 50  0000 L CNN
F 1 "JS" V 10995 3068 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10950 3000 50  0001 C CNN
F 3 "~" H 10950 3000 50  0001 C CNN
	1    10950 3000
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5F87894B
P 11150 3000
F 0 "JP2" V 11104 3068 50  0000 L CNN
F 1 "JS" V 11195 3068 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 11150 3000 50  0001 C CNN
F 3 "~" H 11150 3000 50  0001 C CNN
	1    11150 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	10950 3450 10950 3150
Wire Wire Line
	11150 3550 11150 3150
Wire Wire Line
	10550 3600 10550 3450
Connection ~ 10550 3450
Wire Wire Line
	10550 3450 10950 3450
Wire Wire Line
	10750 3600 10750 3550
Connection ~ 10750 3550
Wire Wire Line
	10750 3550 11150 3550
Wire Wire Line
	10750 3900 10650 3900
Wire Wire Line
	10400 2850 10600 2850
Wire Wire Line
	10600 2850 10950 2850
Connection ~ 10600 2850
Wire Wire Line
	10950 2850 11150 2850
Connection ~ 10950 2850
Connection ~ 10300 3150
Wire Wire Line
	10300 3150 10400 3150
Connection ~ 10200 3250
Wire Wire Line
	10200 3250 10600 3250
Wire Wire Line
	9700 3750 9700 4050
Wire Wire Line
	9700 4100 9750 4100
Wire Wire Line
	10650 4100 10650 3900
Connection ~ 10650 3900
Wire Wire Line
	10650 3900 10550 3900
$Comp
L Analog_ADC:INA219BxDCN U4
U 1 1 5F8A1F12
P 9650 3350
F 0 "U4" H 9650 3931 50  0000 C CNN
F 1 "INA219BxDCN" H 9650 3840 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 10300 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 10000 3250 50  0001 C CNN
	1    9650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3150 10300 3150
Wire Wire Line
	10050 3250 10200 3250
Wire Wire Line
	10050 3450 10550 3450
Wire Wire Line
	10050 3550 10750 3550
Wire Wire Line
	9700 3750 9650 3750
Wire Wire Line
	9000 3200 9250 3200
Wire Wire Line
	9250 3200 9250 3250
Wire Wire Line
	9250 3450 9250 3500
Wire Wire Line
	9250 3500 9000 3500
Wire Wire Line
	8650 4050 9700 4050
Connection ~ 9700 4050
Wire Wire Line
	9700 4050 9700 4100
Wire Wire Line
	8650 3750 8650 2950
Wire Wire Line
	8650 2950 9650 2950
Wire Wire Line
	9650 2950 10000 2950
Wire Wire Line
	10150 2950 10150 2850
Wire Wire Line
	10150 2850 10400 2850
Connection ~ 9650 2950
Connection ~ 10400 2850
Wire Wire Line
	9000 3200 9000 2600
Wire Wire Line
	9000 2600 10200 2600
Wire Wire Line
	10200 2600 10200 1150
Connection ~ 9000 3200
Connection ~ 10200 1150
Wire Wire Line
	10200 1150 7350 1150
Wire Wire Line
	9000 3500 8400 3500
Wire Wire Line
	8400 3500 8400 2550
Wire Wire Line
	8400 2550 5950 2550
Wire Wire Line
	5950 2550 5950 2100
Wire Wire Line
	5950 2100 1900 2100
Wire Wire Line
	1900 2100 1900 2550
Connection ~ 9000 3500
Connection ~ 1900 2550
Wire Wire Line
	10600 2650 10600 2850
$Comp
L Connector:Conn_01x20_Female J4
U 1 1 5F8E1077
P 3750 5200
F 0 "J4" H 3778 5176 50  0000 L CNN
F 1 "LOLIN32" H 3778 5085 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 3750 5200 50  0001 C CNN
F 3 "~" H 3750 5200 50  0001 C CNN
	1    3750 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J2
U 1 1 5F8E5508
P 2600 5000
F 0 "J2" H 2628 4976 50  0000 L CNN
F 1 "LOLIN32" H 2628 4885 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 2600 5000 50  0001 C CNN
F 3 "~" H 2600 5000 50  0001 C CNN
	1    2600 5000
	1    0    0    -1  
$EndComp
Text GLabel 3450 4700 0    50   Input ~ 0
GPIO22_SCL
Text GLabel 3450 4800 0    50   Input ~ 0
GPIO21_SDA
Text GLabel 3450 5100 0    50   Input ~ 0
GPIO19
Text GLabel 3450 5200 0    50   Input ~ 0
GPIO23
Text GLabel 3450 5300 0    50   Input ~ 0
GPIO18
Text GLabel 3450 5400 0    50   Input ~ 0
GPIO5
Text GLabel 3450 5500 0    50   Input ~ 0
3.3
Text GLabel 3450 5600 0    50   Input ~ 0
GPIO17
Text GLabel 3450 5700 0    50   Input ~ 0
GPIO16
Text GLabel 3450 5800 0    50   Input ~ 0
GPIO4
Text GLabel 3450 6100 0    50   Input ~ 0
GPIO2
Text GLabel 2300 4700 0    50   Input ~ 0
GPIO32
Text GLabel 2300 4800 0    50   Input ~ 0
GPIO33
Text GLabel 2300 5100 0    50   Input ~ 0
GPIO25
Text GLabel 2300 5200 0    50   Input ~ 0
GPIO26
Text GLabel 2300 5300 0    50   Input ~ 0
GPIO27
Text GLabel 2300 5400 0    50   Input ~ 0
GPIO14
Text GLabel 2300 5600 0    50   Input ~ 0
GPIO13
Text GLabel 2300 5700 0    50   Input ~ 0
5
Text GLabel 2300 5800 0    50   Input ~ 0
GND
Wire Wire Line
	3450 4300 3550 4300
Wire Wire Line
	3450 4400 3550 4400
Wire Wire Line
	3450 4500 3550 4500
Wire Wire Line
	3450 4600 3550 4600
Wire Wire Line
	3450 4700 3550 4700
Wire Wire Line
	3450 4800 3550 4800
Wire Wire Line
	3450 4900 3550 4900
Wire Wire Line
	3450 5000 3550 5000
Wire Wire Line
	3450 5100 3550 5100
Wire Wire Line
	3450 5200 3550 5200
Wire Wire Line
	3450 5300 3550 5300
Wire Wire Line
	3450 5400 3550 5400
Wire Wire Line
	3450 5500 3550 5500
Wire Wire Line
	3450 5600 3550 5600
Wire Wire Line
	3450 5700 3550 5700
Wire Wire Line
	3450 5800 3550 5800
Wire Wire Line
	3450 5900 3550 5900
Wire Wire Line
	3450 6000 3550 6000
Wire Wire Line
	3450 6100 3550 6100
Wire Wire Line
	3450 6200 3550 6200
Wire Wire Line
	2300 4300 2400 4300
Wire Wire Line
	2300 4500 2400 4500
Wire Wire Line
	2300 4400 2400 4400
Wire Wire Line
	2300 4600 2400 4600
Wire Wire Line
	2300 4700 2400 4700
Wire Wire Line
	2300 4800 2400 4800
Wire Wire Line
	2300 4900 2400 4900
Wire Wire Line
	2300 5000 2400 5000
Wire Wire Line
	2300 5100 2400 5100
Wire Wire Line
	2300 5200 2400 5200
Wire Wire Line
	2300 5300 2400 5300
Wire Wire Line
	2300 5400 2400 5400
Wire Wire Line
	2300 5500 2400 5500
Wire Wire Line
	2300 5600 2400 5600
Wire Wire Line
	2300 5700 2400 5700
Wire Wire Line
	2300 5800 2400 5800
$Comp
L Isolator:TLP3023 U5
U 1 1 5F9F6FCE
P 6600 4800
F 0 "U5" H 6600 5125 50  0000 C CNN
F 1 "TLP3023" H 6600 5034 50  0000 C CNN
F 2 "Package_DIP:Toshiba_11-7A9" H 6400 4600 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=1421&prodName=TLP3021(S)" H 6575 4800 50  0001 L CNN
	1    6600 4800
	1    0    0    -1  
$EndComp
Text GLabel 9600 1800 2    50   Input ~ 0
GPIO2
Wire Wire Line
	9250 1800 9600 1800
Wire Wire Line
	7100 1800 8100 1800
Wire Wire Line
	6100 2450 7850 2450
Wire Wire Line
	7850 2000 7850 2450
Connection ~ 7850 2450
Wire Wire Line
	7850 2450 8700 2450
Text GLabel 10800 2650 2    50   Input ~ 0
PULLUP33
Wire Wire Line
	10800 2650 10600 2650
Text GLabel 5700 4700 0    50   Input ~ 0
GPIO23
$Comp
L Device:R R4
U 1 1 5F86A203
P 5950 4700
F 0 "R4" H 6020 4746 50  0000 L CNN
F 1 "220" H 6020 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5880 4700 50  0001 C CNN
F 3 "~" H 5950 4700 50  0001 C CNN
	1    5950 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4700 5800 4700
Wire Wire Line
	6100 4700 6300 4700
Wire Wire Line
	6300 4900 6300 5100
Wire Wire Line
	6300 5100 6650 5100
Wire Wire Line
	6900 5100 6900 4900
Text GLabel 6650 5250 3    50   Input ~ 0
GND
Wire Wire Line
	6650 5250 6650 5100
Connection ~ 6650 5100
Wire Wire Line
	6650 5100 6900 5100
Text GLabel 7150 4300 1    50   Input ~ 0
PULLUP33
$Comp
L Device:R R12
U 1 1 5F89084D
P 7150 4550
F 0 "R12" H 7220 4596 50  0000 L CNN
F 1 "220" H 7220 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7080 4550 50  0001 C CNN
F 3 "~" H 7150 4550 50  0001 C CNN
	1    7150 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 4300 7150 4400
Wire Wire Line
	7150 4700 6900 4700
$Comp
L pspice:DIODE D5
U 1 1 5F8C992B
P 7500 4700
F 0 "D5" H 7500 4965 50  0000 C CNN
F 1 "DIODE" H 7500 4874 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7500 4700 50  0001 C CNN
F 3 "~" H 7500 4700 50  0001 C CNN
	1    7500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4700 7150 4700
Connection ~ 7150 4700
Text GLabel 7950 4700 2    50   Input ~ 0
GND_KILL
Wire Wire Line
	7700 4700 7950 4700
Text GLabel 6800 4300 0    50   Input ~ 0
3.3
Wire Wire Line
	6800 4300 7150 4300
$Comp
L Connector:Conn_01x06_Female J5
U 1 1 5F8E8C94
P 5000 6750
F 0 "J5" H 4892 6225 50  0000 C CNN
F 1 "SBD" H 4892 6316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5000 6750 50  0001 C CNN
F 3 "~" H 5000 6750 50  0001 C CNN
	1    5000 6750
	-1   0    0    1   
$EndComp
Text GLabel 5350 6950 2    50   Input ~ 0
GND
Text GLabel 5350 6650 2    50   Input ~ 0
GPIO17
Text GLabel 5350 6550 2    50   Input ~ 0
GPIO16
Text GLabel 5350 6750 2    50   Input ~ 0
GPIO4
Text GLabel 5350 6850 2    50   Input ~ 0
GPIO19
Wire Wire Line
	5200 6550 5350 6550
Wire Wire Line
	5200 6650 5350 6650
Wire Wire Line
	5200 6750 5350 6750
Wire Wire Line
	5200 6850 5350 6850
Wire Wire Line
	5200 6950 5350 6950
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5F935283
P 3400 7200
F 0 "J3" H 3292 6775 50  0000 C CNN
F 1 "GPS" H 3292 6866 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 3400 7200 50  0001 C CNN
F 3 "~" H 3400 7200 50  0001 C CNN
	1    3400 7200
	-1   0    0    1   
$EndComp
Text GLabel 3750 7000 2    50   Input ~ 0
3.3
Text GLabel 3750 7100 2    50   Input ~ 0
GPIO18
Text GLabel 3750 7200 2    50   Input ~ 0
GPIO5
Wire Wire Line
	3600 7000 3750 7000
Wire Wire Line
	3600 7100 3750 7100
Wire Wire Line
	3600 7200 3750 7200
Text GLabel 3750 7300 2    50   Input ~ 0
GND_KILL
Wire Wire Line
	3600 7300 3750 7300
$Comp
L Device:LED_RGBA D6
U 1 1 5F965AF3
P 7950 5700
F 0 "D6" H 7950 5233 50  0000 C CNN
F 1 "LED_RGBA" H 7950 5324 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB_Wide_Pins" H 7950 5650 50  0001 C CNN
F 3 "~" H 7950 5650 50  0001 C CNN
	1    7950 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5F968ECC
P 7400 5700
F 0 "R13" H 7470 5746 50  0000 L CNN
F 1 "330" H 7470 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7330 5700 50  0001 C CNN
F 3 "~" H 7400 5700 50  0001 C CNN
	1    7400 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 5700 7750 5700
Text GLabel 7150 5700 0    50   Input ~ 0
3.3
Wire Wire Line
	7150 5700 7250 5700
Text GLabel 8250 5900 2    50   Input ~ 0
GPIO25
Text GLabel 8250 5700 2    50   Input ~ 0
GPIO26
Wire Wire Line
	8150 5700 8250 5700
Wire Wire Line
	8150 5900 8250 5900
$Comp
L Connector:Conn_01x10_Female J6
U 1 1 5F998EB2
P 10700 5700
F 0 "J6" H 10728 5676 50  0000 L CNN
F 1 "SOKET" H 10728 5585 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 10700 5700 50  0001 C CNN
F 3 "~" H 10700 5700 50  0001 C CNN
	1    10700 5700
	1    0    0    -1  
$EndComp
Text GLabel 10300 5300 0    50   Input ~ 0
GND
Text GLabel 10300 6000 0    50   Input ~ 0
12
Text GLabel 10300 5400 0    50   Input ~ 0
GPIO32
Text GLabel 10300 5500 0    50   Input ~ 0
GPIO33
Text GLabel 10300 5600 0    50   Input ~ 0
GPIO14
Text GLabel 10300 5700 0    50   Input ~ 0
GPIO27
Text GLabel 10300 5800 0    50   Input ~ 0
GPIO13
Text GLabel 10300 5900 0    50   Input ~ 0
3.3
Wire Wire Line
	10300 5300 10500 5300
Wire Wire Line
	10300 5400 10500 5400
Wire Wire Line
	10300 5500 10500 5500
Wire Wire Line
	10300 5600 10500 5600
Wire Wire Line
	10300 5700 10500 5700
Wire Wire Line
	10300 5800 10500 5800
Wire Wire Line
	10300 5900 10500 5900
Wire Wire Line
	10300 6000 10500 6000
NoConn ~ 10500 6100
NoConn ~ 10500 6200
Text GLabel 9750 4400 3    50   Input ~ 0
GND_KILL
Wire Wire Line
	9750 4400 9750 4100
Connection ~ 9750 4100
Wire Wire Line
	9750 4100 10100 4100
NoConn ~ 8150 5500
Text GLabel 1400 1150 0    50   Input ~ 0
12
Wire Wire Line
	1400 1150 1850 1150
Connection ~ 1850 1150
Text GLabel 6450 2700 2    50   Input ~ 0
5
Wire Wire Line
	5800 2550 5900 2550
Wire Wire Line
	5900 2550 5900 2600
Wire Wire Line
	5900 2600 6200 2600
Wire Wire Line
	6350 2600 6350 2700
Wire Wire Line
	6350 2700 6450 2700
Connection ~ 5800 2550
Text GLabel 6100 3200 2    50   Input ~ 0
GND
Wire Wire Line
	5800 3200 6000 3200
Connection ~ 5800 3200
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5FA5FF13
P 6350 1550
F 0 "J7" H 6322 1432 50  0000 R CNN
F 1 "cekvcc" H 6322 1523 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6350 1550 50  0001 C CNN
F 3 "~" H 6350 1550 50  0001 C CNN
	1    6350 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 1450 6150 1150
Connection ~ 6150 1150
Wire Wire Line
	6150 1150 6550 1150
Wire Wire Line
	6150 1550 6150 1800
Wire Wire Line
	6150 1800 6100 1800
Connection ~ 6100 1800
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5FA7EC74
P 6400 2950
F 0 "J8" H 6372 2832 50  0000 R CNN
F 1 "cekvcc" H 6372 2923 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6400 2950 50  0001 C CNN
F 3 "~" H 6400 2950 50  0001 C CNN
	1    6400 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 2850 6200 2600
Connection ~ 6200 2600
Wire Wire Line
	6200 2600 6350 2600
Wire Wire Line
	6200 2950 6000 2950
Wire Wire Line
	6000 2950 6000 3200
Connection ~ 6000 3200
Wire Wire Line
	6000 3200 6100 3200
$Comp
L power:GND #PWR0101
U 1 1 5FA9D26E
P 3400 3400
F 0 "#PWR0101" H 3400 3150 50  0001 C CNN
F 1 "GND" H 3405 3227 50  0000 C CNN
F 2 "" H 3400 3400 50  0001 C CNN
F 3 "" H 3400 3400 50  0001 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3400 3400 3200
Connection ~ 3400 3200
Wire Wire Line
	3400 3200 2250 3200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FAACED9
P 10000 2850
F 0 "#FLG0101" H 10000 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 10000 3023 50  0000 C CNN
F 2 "" H 10000 2850 50  0001 C CNN
F 3 "~" H 10000 2850 50  0001 C CNN
	1    10000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2850 10000 2950
Connection ~ 10000 2950
Wire Wire Line
	10000 2950 10150 2950
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FABD76C
P 10100 4450
F 0 "#FLG0102" H 10100 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 10100 4623 50  0000 C CNN
F 2 "" H 10100 4450 50  0001 C CNN
F 3 "~" H 10100 4450 50  0001 C CNN
	1    10100 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 4450 10100 4100
Connection ~ 10100 4100
Wire Wire Line
	10100 4100 10650 4100
Text GLabel 10200 3700 3    50   Input ~ 0
GPIO22_SCL
Text GLabel 10300 3700 3    50   Input ~ 0
GPIO21_SDA
Wire Wire Line
	10300 3150 10300 3700
Wire Wire Line
	10200 3250 10200 3700
Wire Wire Line
	5200 6450 5350 6450
NoConn ~ 2300 4900
NoConn ~ 2300 5000
NoConn ~ 2300 4400
NoConn ~ 2300 4500
NoConn ~ 2300 4600
NoConn ~ 2300 5500
NoConn ~ 3450 5900
NoConn ~ 3450 6200
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FBD53DE
P 1600 1950
F 0 "#FLG0103" H 1600 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 2123 50  0000 C CNN
F 2 "" H 1600 1950 50  0001 C CNN
F 3 "~" H 1600 1950 50  0001 C CNN
	1    1600 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 1950 1600 1800
Connection ~ 1600 1800
Wire Wire Line
	1600 1800 1000 1800
NoConn ~ 3450 4400
NoConn ~ 3450 4500
Text GLabel 5350 6450 2    50   Input ~ 0
5
Wire Wire Line
	4000 1500 5000 1500
$Comp
L Device:R_POT RV2
U 1 1 5FD5DA42
P 5050 2700
F 0 "RV2" H 4980 2654 50  0000 R CNN
F 1 "10k" H 4980 2745 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5050 2700 50  0001 C CNN
F 3 "~" H 5050 2700 50  0001 C CNN
	1    5050 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2550 4900 2550
Wire Wire Line
	4900 2700 4900 2550
Connection ~ 4900 2550
Wire Wire Line
	4900 2550 5050 2550
Wire Wire Line
	5050 2550 5450 2550
Connection ~ 5050 2550
Connection ~ 5450 2550
Wire Wire Line
	5050 2850 5050 2900
Connection ~ 5050 2900
Connection ~ 5000 1500
Wire Wire Line
	5000 1450 5000 1500
Connection ~ 5400 1150
Wire Wire Line
	4700 1150 4850 1150
Connection ~ 4850 1150
Wire Wire Line
	4850 1300 4850 1150
Wire Wire Line
	4850 1150 5000 1150
Wire Wire Line
	5000 1150 5400 1150
Connection ~ 5000 1150
$Comp
L Device:R_POT RV1
U 1 1 5FD0EDEC
P 5000 1300
F 0 "RV1" H 4930 1254 50  0000 R CNN
F 1 "10k" H 4930 1345 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5000 1300 50  0001 C CNN
F 3 "~" H 5000 1300 50  0001 C CNN
	1    5000 1300
	-1   0    0    1   
$EndComp
Text GLabel 3450 4900 0    50   Input ~ 0
GND
Text GLabel 3450 5000 0    50   Input ~ 0
GND
NoConn ~ 3450 6000
NoConn ~ 3450 4300
NoConn ~ 3450 4600
NoConn ~ 2300 4300
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5FF249E5
P 1500 7050
F 0 "J?" H 1608 7331 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1608 7240 50  0000 C CNN
F 2 "" H 1500 7050 50  0001 C CNN
F 3 "~" H 1500 7050 50  0001 C CNN
	1    1500 7050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
