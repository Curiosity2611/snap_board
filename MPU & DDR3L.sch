EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L U_Microprocessor:STM32MP157CAC3 U?
U 5 1 60EE303B
P 2850 3500
AR Path="/60A73E6A/60EE303B" Ref="U?"  Part="1" 
AR Path="/60AD97EF/60EE303B" Ref="U?"  Part="5" 
AR Path="/60CA7234/60EE303B" Ref="U1"  Part="5" 
F 0 "U1" H 2300 5600 50  0000 C CNN
F 1 "STM32MP157CAC3" H 2600 650 50  0000 C CNN
F 2 "" H 2150 2500 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32mp157c.pdf" H 2150 2500 50  0001 C CNN
	5    2850 3500
	1    0    0    -1  
$EndComp
NoConn ~ 2050 4000
NoConn ~ 2050 4100
NoConn ~ 2050 4200
NoConn ~ 2050 4300
NoConn ~ 2050 4400
NoConn ~ 2050 4500
NoConn ~ 2050 4600
NoConn ~ 2050 4700
NoConn ~ 2050 4800
NoConn ~ 2050 4900
NoConn ~ 2050 5000
NoConn ~ 2050 5200
NoConn ~ 2050 5300
NoConn ~ 2050 5400
NoConn ~ 2050 5500
NoConn ~ 2050 5600
NoConn ~ 2050 5700
NoConn ~ 2050 5800
NoConn ~ 2050 5900
NoConn ~ 2050 6000
NoConn ~ 2050 6100
NoConn ~ 2050 6200
Wire Wire Line
	3650 1550 4250 1550
Wire Wire Line
	3650 1650 4250 1650
NoConn ~ 3650 3350
$Comp
L Device:C_Small C?
U 1 1 61059782
P 4450 5000
AR Path="/60A73E6A/61059782" Ref="C?"  Part="1" 
AR Path="/60CA7234/61059782" Ref="C?"  Part="1" 
F 0 "C?" H 4542 5046 50  0000 L CNN
F 1 "100nF" H 4542 4955 50  0000 L CNN
F 2 "" H 4450 5000 50  0001 C CNN
F 3 "~" H 4450 5000 50  0001 C CNN
F 4 "0402" H 4450 5000 50  0001 C CNN "Package "
F 5 "04026D104KAT2A" H 4450 5000 50  0001 C CNN "MNP"
	1    4450 5000
	1    0    0    -1  
$EndComp
$Comp
L U_Power:PMIC_VREF_DDR #PWR?
U 1 1 610689C0
P 4650 4850
AR Path="/60A9AEDE/610689C0" Ref="#PWR?"  Part="1" 
AR Path="/60CA7234/610689C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 4700 50  0001 C CNN
F 1 "PMIC_VREF_DDR" V 4665 4978 50  0000 L CNN
F 2 "" H 4650 4850 50  0001 C CNN
F 3 "" H 4650 4850 50  0001 C CNN
	1    4650 4850
	0    1    1    0   
$EndComp
$Comp
L U_Power:PMIC_VOUT2_VDD_DDR #PWR?
U 1 1 610689C6
P 9150 1800
AR Path="/60A9AEDE/610689C6" Ref="#PWR?"  Part="1" 
AR Path="/60CA7234/610689C6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9150 1650 50  0001 C CNN
F 1 "PMIC_VOUT2_VDD_DDR" V 9165 1928 50  0000 L CNN
F 2 "" H 9150 1800 50  0001 C CNN
F 3 "" H 9150 1800 50  0001 C CNN
	1    9150 1800
	1    0    0    -1  
$EndComp
$Comp
L U_Power:PMIC_LDO3_VTT_DDR #PWR?
U 1 1 610689CC
P 8150 1700
F 0 "#PWR?" H 8150 1550 50  0001 C CNN
F 1 "PMIC_LDO3_VTT_DDR" V 8165 1828 50  0000 L CNN
F 2 "" H 8150 1700 50  0001 C CNN
F 3 "" H 8150 1700 50  0001 C CNN
	1    8150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4850 4450 4850
$Comp
L power:GND #PWR?
U 1 1 610854D0
P 4450 5150
F 0 "#PWR?" H 4450 4900 50  0001 C CNN
F 1 "GND" H 4455 4977 50  0000 C CNN
F 2 "" H 4450 5150 50  0001 C CNN
F 3 "" H 4450 5150 50  0001 C CNN
	1    4450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5150 4450 5100
Wire Wire Line
	4450 4900 4450 4850
NoConn ~ 3650 5400
NoConn ~ 3650 5500
NoConn ~ 3650 5600
$Comp
L Device:R_Small_US R?
U 1 1 6109EF23
P 4000 5300
F 0 "R?" H 4068 5346 50  0000 L CNN
F 1 "240E" H 4068 5255 50  0000 L CNN
F 2 "" H 4000 5300 50  0001 C CNN
F 3 "~" H 4000 5300 50  0001 C CNN
F 4 "0402" H 4000 5300 50  0001 C CNN "Package"
F 5 "RC0402JR-07240RL" H 4000 5300 50  0001 C CNN "MNP"
	1    4000 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610A1E04
P 4000 5500
F 0 "#PWR?" H 4000 5250 50  0001 C CNN
F 1 "GND" H 4005 5327 50  0000 C CNN
F 2 "" H 4000 5500 50  0001 C CNN
F 3 "" H 4000 5500 50  0001 C CNN
	1    4000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5150 4000 5150
Wire Wire Line
	4000 5150 4000 5200
Wire Wire Line
	4000 5400 4000 5500
Connection ~ 4450 4850
Wire Wire Line
	4450 4850 4650 4850
$Comp
L U_Memory_RAM:AS4C256M16D3LC-12BCN U?
U 1 1 610D9512
P 6650 3050
F 0 "U?" H 6650 4615 50  0000 C CNN
F 1 "AS4C256M16D3LC-12BCN" H 6650 4524 50  0000 C CNN
F 2 "" H 8350 3350 50  0001 C CNN
F 3 "" H 8350 3350 50  0001 C CNN
	1    6650 3050
	1    0    0    -1  
$EndComp
$Comp
L U_Memory_RAM:AS4C256M16D3LC-12BCN U?
U 2 1 610DB6A6
P 9850 3200
F 0 "U?" H 9850 4765 50  0000 C CNN
F 1 "AS4C256M16D3LC-12BCN" H 9850 4674 50  0000 C CNN
F 2 "" H 11550 3500 50  0001 C CNN
F 3 "" H 11550 3500 50  0001 C CNN
	2    9850 3200
	1    0    0    -1  
$EndComp
$Comp
L U_Power:PMIC_VOUT2_VDD_DDR #PWR?
U 1 1 611E8999
P 9000 3000
AR Path="/60A9AEDE/611E8999" Ref="#PWR?"  Part="1" 
AR Path="/60CA7234/611E8999" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9000 2850 50  0001 C CNN
F 1 "PMIC_VOUT2_VDD_DDR" V 9015 3128 50  0000 L CNN
F 2 "" H 9000 3000 50  0001 C CNN
F 3 "" H 9000 3000 50  0001 C CNN
	1    9000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2700 9150 2700
Wire Wire Line
	9150 1900 9250 1900
Wire Wire Line
	9150 2700 9150 2600
Wire Wire Line
	9250 2000 9150 2000
Connection ~ 9150 2000
Wire Wire Line
	9150 2000 9150 1900
Wire Wire Line
	9250 2100 9150 2100
Connection ~ 9150 2100
Wire Wire Line
	9150 2100 9150 2000
Wire Wire Line
	9250 2200 9150 2200
Connection ~ 9150 2200
Wire Wire Line
	9150 2200 9150 2100
Wire Wire Line
	9250 2300 9150 2300
Connection ~ 9150 2300
Wire Wire Line
	9150 2300 9150 2200
Wire Wire Line
	9250 2400 9150 2400
Connection ~ 9150 2400
Wire Wire Line
	9150 2400 9150 2300
Wire Wire Line
	9250 2500 9150 2500
Connection ~ 9150 2500
Wire Wire Line
	9150 2500 9150 2400
Wire Wire Line
	9250 2600 9150 2600
Connection ~ 9150 2600
Wire Wire Line
	9150 2600 9150 2500
Wire Wire Line
	9000 3000 9150 3000
Wire Wire Line
	9150 3000 9150 3100
Wire Wire Line
	9150 3800 9250 3800
Connection ~ 9150 3000
Wire Wire Line
	9150 3000 9250 3000
Wire Wire Line
	9250 3100 9150 3100
Connection ~ 9150 3100
Wire Wire Line
	9150 3100 9150 3200
Wire Wire Line
	9250 3200 9150 3200
Connection ~ 9150 3200
Wire Wire Line
	9150 3200 9150 3300
Wire Wire Line
	9250 3300 9150 3300
Connection ~ 9150 3300
Wire Wire Line
	9150 3300 9150 3400
Wire Wire Line
	9250 3400 9150 3400
Connection ~ 9150 3400
Wire Wire Line
	9150 3400 9150 3500
Wire Wire Line
	9250 3500 9150 3500
Connection ~ 9150 3500
Wire Wire Line
	9150 3500 9150 3600
Wire Wire Line
	9250 3600 9150 3600
Connection ~ 9150 3600
Wire Wire Line
	9150 3600 9150 3700
Wire Wire Line
	9250 3700 9150 3700
Connection ~ 9150 3700
Wire Wire Line
	9150 3700 9150 3800
$Comp
L U_Power:PMIC_VREF_DDR #PWR?
U 1 1 612745DF
P 9050 4000
AR Path="/60A9AEDE/612745DF" Ref="#PWR?"  Part="1" 
AR Path="/60CA7234/612745DF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9050 3850 50  0001 C CNN
F 1 "PMIC_VREF_DDR" V 9065 4128 50  0000 L CNN
F 2 "" H 9050 4000 50  0001 C CNN
F 3 "" H 9050 4000 50  0001 C CNN
	1    9050 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 4000 9150 4000
Wire Wire Line
	9250 4100 9150 4100
Wire Wire Line
	9150 4100 9150 4000
Connection ~ 9150 4000
Wire Wire Line
	9150 4000 9250 4000
$Comp
L Device:C_Small C?
U 1 1 61293A03
P 8750 5100
AR Path="/60A73E6A/61293A03" Ref="C?"  Part="1" 
AR Path="/60CA7234/61293A03" Ref="C?"  Part="1" 
F 0 "C?" H 8842 5146 50  0000 L CNN
F 1 "100nF" H 8842 5055 50  0000 L CNN
F 2 "" H 8750 5100 50  0001 C CNN
F 3 "~" H 8750 5100 50  0001 C CNN
F 4 "0402" H 8750 5100 50  0001 C CNN "Package "
F 5 "04026D104KAT2A" H 8750 5100 50  0001 C CNN "MNP"
	1    8750 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61293A09
P 8750 5250
F 0 "#PWR?" H 8750 5000 50  0001 C CNN
F 1 "GND" H 8755 5077 50  0000 C CNN
F 2 "" H 8750 5250 50  0001 C CNN
F 3 "" H 8750 5250 50  0001 C CNN
	1    8750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5250 8750 5200
$Comp
L U_Power:PMIC_VREF_DDR #PWR?
U 1 1 6129A398
P 8750 4950
AR Path="/60A9AEDE/6129A398" Ref="#PWR?"  Part="1" 
AR Path="/60CA7234/6129A398" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8750 4800 50  0001 C CNN
F 1 "PMIC_VREF_DDR" V 8765 5078 50  0000 L CNN
F 2 "" H 8750 4950 50  0001 C CNN
F 3 "" H 8750 4950 50  0001 C CNN
	1    8750 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 5000 8750 4950
$Comp
L Device:C_Small C?
U 1 1 612B1953
P 9200 5100
AR Path="/60A73E6A/612B1953" Ref="C?"  Part="1" 
AR Path="/60CA7234/612B1953" Ref="C?"  Part="1" 
F 0 "C?" H 9292 5146 50  0000 L CNN
F 1 "100nF" H 9292 5055 50  0000 L CNN
F 2 "" H 9200 5100 50  0001 C CNN
F 3 "~" H 9200 5100 50  0001 C CNN
F 4 "0402" H 9200 5100 50  0001 C CNN "Package "
F 5 "04026D104KAT2A" H 9200 5100 50  0001 C CNN "MNP"
	1    9200 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612B1959
P 9200 5250
F 0 "#PWR?" H 9200 5000 50  0001 C CNN
F 1 "GND" H 9205 5077 50  0000 C CNN
F 2 "" H 9200 5250 50  0001 C CNN
F 3 "" H 9200 5250 50  0001 C CNN
	1    9200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5250 9200 5200
$Comp
L U_Power:PMIC_VREF_DDR #PWR?
U 1 1 612B1960
P 9200 4950
AR Path="/60A9AEDE/612B1960" Ref="#PWR?"  Part="1" 
AR Path="/60CA7234/612B1960" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9200 4800 50  0001 C CNN
F 1 "PMIC_VREF_DDR" V 9215 5078 50  0000 L CNN
F 2 "" H 9200 4950 50  0001 C CNN
F 3 "" H 9200 4950 50  0001 C CNN
	1    9200 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 5000 9200 4950
$Comp
L Device:R_Small_US R?
U 1 1 60AA36F0
P 10600 4250
F 0 "R?" H 10668 4296 50  0000 L CNN
F 1 "240E" H 10668 4205 50  0000 L CNN
F 2 "" H 10600 4250 50  0001 C CNN
F 3 "~" H 10600 4250 50  0001 C CNN
F 4 "0402" H 10600 4250 50  0001 C CNN "Package"
F 5 "RC0402JR-07240RL" H 10600 4250 50  0001 C CNN "MNP"
	1    10600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60AA36F6
P 10600 4450
F 0 "#PWR?" H 10600 4200 50  0001 C CNN
F 1 "GND" H 10605 4277 50  0000 C CNN
F 2 "" H 10600 4450 50  0001 C CNN
F 3 "" H 10600 4450 50  0001 C CNN
	1    10600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4350 10600 4450
Wire Wire Line
	10450 4100 10600 4100
Wire Wire Line
	10600 4100 10600 4150
$Comp
L power:GND #PWR?
U 1 1 60AB4EB1
P 10950 4050
F 0 "#PWR?" H 10950 3800 50  0001 C CNN
F 1 "GND" H 10955 3877 50  0000 C CNN
F 2 "" H 10950 4050 50  0001 C CNN
F 3 "" H 10950 4050 50  0001 C CNN
	1    10950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3950 10650 3950
Wire Wire Line
	10950 3950 10950 4050
Wire Wire Line
	10450 3150 10650 3150
Wire Wire Line
	10650 3150 10650 3250
Connection ~ 10650 3950
Wire Wire Line
	10650 3950 10950 3950
Wire Wire Line
	10450 3250 10650 3250
Connection ~ 10650 3250
Wire Wire Line
	10650 3250 10650 3350
Wire Wire Line
	10450 3350 10650 3350
Connection ~ 10650 3350
Wire Wire Line
	10650 3350 10650 3450
Wire Wire Line
	10450 3450 10650 3450
Connection ~ 10650 3450
Wire Wire Line
	10650 3450 10650 3550
Wire Wire Line
	10450 3550 10650 3550
Connection ~ 10650 3550
Wire Wire Line
	10650 3550 10650 3650
Wire Wire Line
	10450 3650 10650 3650
Connection ~ 10650 3650
Wire Wire Line
	10650 3650 10650 3750
Wire Wire Line
	10450 3750 10650 3750
Connection ~ 10650 3750
Wire Wire Line
	10650 3750 10650 3850
Wire Wire Line
	10450 3850 10650 3850
Connection ~ 10650 3850
Wire Wire Line
	10650 3850 10650 3950
Wire Wire Line
	10450 1900 10650 1900
Wire Wire Line
	10650 1900 10650 2000
Connection ~ 10650 3150
Wire Wire Line
	10450 2000 10650 2000
Connection ~ 10650 2000
Wire Wire Line
	10650 2000 10650 2100
Wire Wire Line
	10450 2100 10650 2100
Connection ~ 10650 2100
Wire Wire Line
	10650 2100 10650 2200
Wire Wire Line
	10450 2200 10650 2200
Connection ~ 10650 2200
Wire Wire Line
	10650 2200 10650 2300
Wire Wire Line
	10450 2300 10650 2300
Connection ~ 10650 2300
Wire Wire Line
	10650 2300 10650 2400
Wire Wire Line
	10450 2400 10650 2400
Connection ~ 10650 2400
Wire Wire Line
	10650 2400 10650 2500
Wire Wire Line
	10450 2500 10650 2500
Connection ~ 10650 2500
Wire Wire Line
	10650 2500 10650 2600
Wire Wire Line
	10450 2600 10650 2600
Connection ~ 10650 2600
Wire Wire Line
	10650 2600 10650 2700
Wire Wire Line
	10450 2700 10650 2700
Connection ~ 10650 2700
Wire Wire Line
	10650 2700 10650 2800
Wire Wire Line
	10450 2800 10650 2800
Connection ~ 10650 2800
Wire Wire Line
	10650 2800 10650 2900
Wire Wire Line
	10450 2900 10650 2900
Connection ~ 10650 2900
Wire Wire Line
	10650 2900 10650 3000
Wire Wire Line
	10450 3000 10650 3000
Connection ~ 10650 3000
Wire Wire Line
	10650 3000 10650 3150
Text GLabel 6800 4900 0    50   UnSpc ~ 0
DDR_CKE
Text GLabel 6800 5150 0    50   UnSpc ~ 0
DDR_RESETN
$Comp
L Device:R_Small_US R?
U 1 1 60B7A6DC
P 7050 4900
F 0 "R?" V 7000 4750 50  0000 C CNN
F 1 "10k" V 7000 5000 50  0000 C CNN
F 2 "" H 7050 4900 50  0001 C CNN
F 3 "~" H 7050 4900 50  0001 C CNN
F 4 "0402" V 7050 4900 50  0001 C CNN "Package"
F 5 "RC0402JR-1010KL" V 7050 4900 50  0001 C CNN "MNP"
	1    7050 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 4900 6950 4900
$Comp
L power:GND #PWR?
U 1 1 60B888B8
P 7300 4900
F 0 "#PWR?" H 7300 4650 50  0001 C CNN
F 1 "GND" V 7305 4772 50  0000 R CNN
F 2 "" H 7300 4900 50  0001 C CNN
F 3 "" H 7300 4900 50  0001 C CNN
	1    7300 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 4900 7300 4900
$Comp
L Device:R_Small_US R?
U 1 1 60B93DDF
P 7050 5150
F 0 "R?" V 7000 5000 50  0000 C CNN
F 1 "10k" V 7000 5250 50  0000 C CNN
F 2 "" H 7050 5150 50  0001 C CNN
F 3 "~" H 7050 5150 50  0001 C CNN
F 4 "0402" V 7050 5150 50  0001 C CNN "Package"
F 5 "RC0402JR-1010KL" V 7050 5150 50  0001 C CNN "MNP"
	1    7050 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 5150 6950 5150
$Comp
L power:GND #PWR?
U 1 1 60B9DDB2
P 7300 5150
F 0 "#PWR?" H 7300 4900 50  0001 C CNN
F 1 "GND" V 7305 5022 50  0000 R CNN
F 2 "" H 7300 5150 50  0001 C CNN
F 3 "" H 7300 5150 50  0001 C CNN
	1    7300 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 5150 7300 5150
Text Label 3700 1550 0    50   ~ 0
DDR_CLK_P
Text Label 3700 1650 0    50   ~ 0
DDR_CLK_N
$Comp
L Device:R_Small_US R?
U 1 1 60BFB2BA
P 6800 5750
F 0 "R?" V 6700 5700 50  0000 L CNN
F 1 "100E" V 6900 5650 50  0000 L CNN
F 2 "" H 6800 5750 50  0001 C CNN
F 3 "~" H 6800 5750 50  0001 C CNN
F 4 "0402" H 6800 5750 50  0001 C CNN "Package"
F 5 "RC0402JR-7D100RL" H 6800 5750 50  0001 C CNN "MNP"
	1    6800 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 5750 6350 5750
Wire Wire Line
	6350 5750 6350 5550
Wire Wire Line
	6350 5550 7750 5550
Wire Wire Line
	6900 5750 7750 5750
Text Label 7100 5550 0    50   ~ 0
DDR_CLK_P
Text Label 7100 5750 0    50   ~ 0
DDR_CLK_N
Wire Wire Line
	1450 1550 2050 1550
Wire Wire Line
	1450 1650 2050 1650
Wire Wire Line
	1450 1750 2050 1750
Wire Wire Line
	1450 1850 2050 1850
Wire Wire Line
	1450 1950 2050 1950
Wire Wire Line
	1450 2050 2050 2050
Wire Wire Line
	1450 2150 2050 2150
Wire Wire Line
	1450 2250 2050 2250
Text Label 1550 1550 0    50   ~ 0
DDR_DQ0
Text Label 1550 1650 0    50   ~ 0
DDR_DQ1
Text Label 1550 1750 0    50   ~ 0
DDR_DQ2
Text Label 1550 1850 0    50   ~ 0
DDR_DQ3
Text Label 1550 1950 0    50   ~ 0
DDR_DQ4
Text Label 1550 2050 0    50   ~ 0
DDR_DQ5
Text Label 1550 2150 0    50   ~ 0
DDR_DQ6
Text Label 1550 2250 0    50   ~ 0
DDR_DQ7
Wire Wire Line
	1450 2350 2050 2350
Wire Wire Line
	1450 2450 2050 2450
Wire Wire Line
	1450 2550 2050 2550
Text Label 1550 2350 0    50   ~ 0
DDR_DQS0_P
Text Label 1550 2450 0    50   ~ 0
DDR_DQS0_N
Text Label 1550 2550 0    50   ~ 0
DDR_DQM0
Wire Wire Line
	1450 2800 2050 2800
Wire Wire Line
	1450 2900 2050 2900
Wire Wire Line
	1450 3000 2050 3000
Wire Wire Line
	1450 3100 2050 3100
Wire Wire Line
	1450 3200 2050 3200
Wire Wire Line
	1450 3300 2050 3300
Wire Wire Line
	1450 3400 2050 3400
Wire Wire Line
	1450 3500 2050 3500
Wire Wire Line
	1450 3600 2050 3600
Wire Wire Line
	1450 3700 2050 3700
Wire Wire Line
	1450 3800 2050 3800
Text Label 1550 2800 0    50   ~ 0
DDR_DQ8
Text Label 1550 2900 0    50   ~ 0
DDR_DQ9
Text Label 1550 3000 0    50   ~ 0
DDR_DQ10
Text Label 1550 3100 0    50   ~ 0
DDR_DQ11
Text Label 1550 3200 0    50   ~ 0
DDR_DQ12
Text Label 1550 3300 0    50   ~ 0
DDR_DQ13
Text Label 1550 3400 0    50   ~ 0
DDR_DQ14
Text Label 1550 3500 0    50   ~ 0
DDR_DQ15
Text Label 1550 3600 0    50   ~ 0
DDR_DQS1P
Text Label 1550 3700 0    50   ~ 0
DDR_DQS1N
Text Label 1550 3800 0    50   ~ 0
DDR_DQM1
Wire Wire Line
	3650 1850 4250 1850
Wire Wire Line
	3650 1950 4250 1950
Wire Wire Line
	3650 2050 4250 2050
Wire Wire Line
	3650 2150 4250 2150
Wire Wire Line
	3650 2250 4250 2250
Wire Wire Line
	3650 2350 4250 2350
Wire Wire Line
	3650 2450 4250 2450
Wire Wire Line
	3650 2550 4250 2550
Wire Wire Line
	3650 2650 4250 2650
Wire Wire Line
	3650 2750 4250 2750
Wire Wire Line
	3650 2850 4250 2850
Wire Wire Line
	3650 2950 4250 2950
Wire Wire Line
	3650 3050 4250 3050
Wire Wire Line
	3650 3150 4250 3150
Wire Wire Line
	3650 3250 4250 3250
Text Label 3700 1850 0    50   ~ 0
DDR_A0
Text Label 3700 1950 0    50   ~ 0
DDR_A1
Text Label 3700 2050 0    50   ~ 0
DDR_A2
Text Label 3700 2150 0    50   ~ 0
DDR_A3
Text Label 3700 2250 0    50   ~ 0
DDR_A4
Text Label 3700 2350 0    50   ~ 0
DDR_A5
Text Label 3700 2450 0    50   ~ 0
DDR_A6
Text Label 3700 2550 0    50   ~ 0
DDR_A7
Text Label 3700 2650 0    50   ~ 0
DDR_A8
Text Label 3700 2750 0    50   ~ 0
DDR_A9
Text Label 3700 2850 0    50   ~ 0
DDR_A10
Text Label 3700 2950 0    50   ~ 0
DDR_A11
Text Label 3700 3050 0    50   ~ 0
DDR_A12
Text Label 3700 3150 0    50   ~ 0
DDR_A13
Text Label 3700 3250 0    50   ~ 0
DDR_A14
Wire Wire Line
	3650 3500 4250 3500
Wire Wire Line
	3650 3600 4250 3600
Wire Wire Line
	3650 3700 4250 3700
Text Label 3700 3500 0    50   ~ 0
DDR_BA0
Text Label 3700 3600 0    50   ~ 0
DDR_BA1
Text Label 3700 3700 0    50   ~ 0
DDR_BA2
Wire Wire Line
	3650 3900 4250 3900
Wire Wire Line
	3650 4000 4250 4000
Wire Wire Line
	3650 4100 4250 4100
Wire Wire Line
	3650 4200 4250 4200
Wire Wire Line
	3650 4300 4250 4300
Wire Wire Line
	3650 4400 4250 4400
Text Label 3700 3900 0    50   ~ 0
DDR_RASN
Text Label 3700 4000 0    50   ~ 0
DDR_CASN
Text Label 3700 4100 0    50   ~ 0
DDR_CSN
Text Label 3700 4200 0    50   ~ 0
DDR_CKE
Text Label 3700 4300 0    50   ~ 0
DDR_WEN
Text Label 3700 4400 0    50   ~ 0
DDR_ODT
Wire Wire Line
	3650 4650 4250 4650
Text Label 3700 4650 0    50   ~ 0
DDR_RESETN
Wire Wire Line
	5400 1750 6000 1750
Wire Wire Line
	5400 1850 6000 1850
Wire Wire Line
	5400 1950 6000 1950
Wire Wire Line
	5400 2050 6000 2050
Wire Wire Line
	5400 2150 6000 2150
Wire Wire Line
	5400 2250 6000 2250
Wire Wire Line
	5400 2350 6000 2350
Wire Wire Line
	5400 2450 6000 2450
Text Label 5500 1750 0    50   ~ 0
DDR_DQ0
Text Label 5500 1850 0    50   ~ 0
DDR_DQ1
Text Label 5500 1950 0    50   ~ 0
DDR_DQ2
Text Label 5500 2050 0    50   ~ 0
DDR_DQ3
Text Label 5500 2150 0    50   ~ 0
DDR_DQ4
Text Label 5500 2250 0    50   ~ 0
DDR_DQ5
Text Label 5500 2350 0    50   ~ 0
DDR_DQ6
Text Label 5500 2450 0    50   ~ 0
DDR_DQ7
Wire Wire Line
	5400 2550 6000 2550
Wire Wire Line
	5400 2650 6000 2650
Wire Wire Line
	5400 2750 6000 2750
Text Label 5500 2550 0    50   ~ 0
DDR_DQS0_P
Text Label 5500 2650 0    50   ~ 0
DDR_DQS0_N
Text Label 5500 2750 0    50   ~ 0
DDR_DQM0
Wire Wire Line
	5400 3000 6000 3000
Wire Wire Line
	5400 3100 6000 3100
Wire Wire Line
	5400 3200 6000 3200
Wire Wire Line
	5400 3300 6000 3300
Wire Wire Line
	5400 3400 6000 3400
Wire Wire Line
	5400 3500 6000 3500
Wire Wire Line
	5400 3600 6000 3600
Wire Wire Line
	5400 3700 6000 3700
Wire Wire Line
	5400 3800 6000 3800
Wire Wire Line
	5400 3900 6000 3900
Wire Wire Line
	5400 4000 6000 4000
Text Label 5500 3000 0    50   ~ 0
DDR_DQ8
Text Label 5500 3100 0    50   ~ 0
DDR_DQ9
Text Label 5500 3200 0    50   ~ 0
DDR_DQ10
Text Label 5500 3300 0    50   ~ 0
DDR_DQ11
Text Label 5500 3400 0    50   ~ 0
DDR_DQ12
Text Label 5500 3500 0    50   ~ 0
DDR_DQ13
Text Label 5500 3600 0    50   ~ 0
DDR_DQ14
Text Label 5500 3700 0    50   ~ 0
DDR_DQ15
Text Label 5500 3800 0    50   ~ 0
DDR_DQS1P
Text Label 5500 3900 0    50   ~ 0
DDR_DQS1N
Text Label 5500 4000 0    50   ~ 0
DDR_DQM1
Wire Wire Line
	5400 4200 6000 4200
Text Label 5450 4200 0    50   ~ 0
DDR_CKE
Wire Wire Line
	5400 4300 6000 4300
Text Label 5450 4300 0    50   ~ 0
DDR_CSN
Wire Wire Line
	5400 4400 6000 4400
Text Label 5450 4400 0    50   ~ 0
DDR_WEN
Wire Wire Line
	7300 1750 7750 1750
Wire Wire Line
	7300 2350 7750 2350
Wire Wire Line
	7300 2450 7750 2450
Wire Wire Line
	7300 2550 7750 2550
Wire Wire Line
	7300 2650 7750 2650
Wire Wire Line
	7300 2750 7750 2750
Wire Wire Line
	7300 2850 7750 2850
Wire Wire Line
	7300 2950 7750 2950
Wire Wire Line
	7300 3050 7750 3050
Wire Wire Line
	7300 3150 7750 3150
Text Label 7300 1850 0    50   ~ 0
DDR_A1
Text Label 7300 1950 0    50   ~ 0
DDR_A2
Text Label 7300 2050 0    50   ~ 0
DDR_A3
Text Label 7300 2150 0    50   ~ 0
DDR_A4
Text Label 7300 2250 0    50   ~ 0
DDR_A5
Text Label 7300 2350 0    50   ~ 0
DDR_A6
Text Label 7300 2450 0    50   ~ 0
DDR_A7
Text Label 7300 2550 0    50   ~ 0
DDR_A8
Text Label 7300 2650 0    50   ~ 0
DDR_A9
Text Label 7300 2750 0    50   ~ 0
DDR_A10
Text Label 7300 2850 0    50   ~ 0
DDR_A11
Text Label 7300 2950 0    50   ~ 0
DDR_A12
Text Label 7300 3050 0    50   ~ 0
DDR_A13
Text Label 7300 3150 0    50   ~ 0
DDR_A14
Wire Wire Line
	7300 3350 7900 3350
Wire Wire Line
	7300 3450 7900 3450
Wire Wire Line
	7300 3550 7900 3550
Text Label 7350 3350 0    50   ~ 0
DDR_BA0
Text Label 7350 3450 0    50   ~ 0
DDR_BA1
Text Label 7350 3550 0    50   ~ 0
DDR_BA2
Wire Wire Line
	7300 3750 7900 3750
Wire Wire Line
	7300 3850 7900 3850
Text Label 7350 3750 0    50   ~ 0
DDR_CLK_P
Text Label 7350 3850 0    50   ~ 0
DDR_CLK_N
Wire Wire Line
	7300 4000 7900 4000
Text Label 7350 4000 0    50   ~ 0
DDR_RESETN
Wire Wire Line
	7300 4200 7900 4200
Text Label 7350 4200 0    50   ~ 0
DDR_RASN
Wire Wire Line
	7300 4300 7900 4300
Text Label 7350 4300 0    50   ~ 0
DDR_ODT
Wire Wire Line
	7300 4400 7900 4400
Text Label 7350 4400 0    50   ~ 0
DDR_CASN
$Comp
L Device:R_Small_US R?
U 1 1 612FC0EC
P 7850 1750
F 0 "R?" V 7800 1600 50  0000 C CNN
F 1 "56E" V 7800 1900 50  0000 C CNN
F 2 "" H 7850 1750 50  0001 C CNN
F 3 "~" H 7850 1750 50  0001 C CNN
F 4 "0402" V 7850 1750 50  0001 C CNN "Package"
F 5 "RC0402JR-0756RL" V 7850 1750 50  0001 C CNN "MNP"
	1    7850 1750
	0    1    1    0   
$EndComp
Text Label 7300 1750 0    50   ~ 0
DDR_A0
Wire Wire Line
	9150 1800 9150 1900
Connection ~ 9150 1900
Wire Wire Line
	7950 1750 8150 1750
Wire Wire Line
	8150 1750 8150 1700
Wire Wire Line
	7300 2250 7750 2250
Wire Wire Line
	7300 2150 7750 2150
Wire Wire Line
	7300 2050 7750 2050
Wire Wire Line
	7300 1950 7750 1950
Wire Wire Line
	7300 1850 7750 1850
$Comp
L Device:R_Small_US R?
U 1 1 613A4495
P 7850 1850
F 0 "R?" V 7800 1700 50  0000 C CNN
F 1 "56E" V 7800 2000 50  0000 C CNN
F 2 "" H 7850 1850 50  0001 C CNN
F 3 "~" H 7850 1850 50  0001 C CNN
F 4 "0402" V 7850 1850 50  0001 C CNN "Package"
F 5 "RC0402JR-0756RL" V 7850 1850 50  0001 C CNN "MNP"
	1    7850 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 613B4895
P 7850 1950
F 0 "R?" V 7800 1800 50  0000 C CNN
F 1 "56E" V 7800 2100 50  0000 C CNN
F 2 "" H 7850 1950 50  0001 C CNN
F 3 "~" H 7850 1950 50  0001 C CNN
F 4 "0402" V 7850 1950 50  0001 C CNN "Package"
F 5 "RC0402JR-0756RL" V 7850 1950 50  0001 C CNN "MNP"
	1    7850 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 613B4E2B
P 7850 2050
F 0 "R?" V 7800 1900 50  0000 C CNN
F 1 "56E" V 7800 2200 50  0000 C CNN
F 2 "" H 7850 2050 50  0001 C CNN
F 3 "~" H 7850 2050 50  0001 C CNN
F 4 "0402" V 7850 2050 50  0001 C CNN "Package"
F 5 "RC0402JR-0756RL" V 7850 2050 50  0001 C CNN "MNP"
	1    7850 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 613B5C01
P 7850 2150
F 0 "R?" V 7800 2000 50  0000 C CNN
F 1 "56E" V 7800 2300 50  0000 C CNN
F 2 "" H 7850 2150 50  0001 C CNN
F 3 "~" H 7850 2150 50  0001 C CNN
F 4 "0402" V 7850 2150 50  0001 C CNN "Package"
F 5 "RC0402JR-0756RL" V 7850 2150 50  0001 C CNN "MNP"
	1    7850 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 613B5FF6
P 7850 2250
F 0 "R?" V 7800 2100 50  0000 C CNN
F 1 "56E" V 7800 2400 50  0000 C CNN
F 2 "" H 7850 2250 50  0001 C CNN
F 3 "~" H 7850 2250 50  0001 C CNN
F 4 "0402" V 7850 2250 50  0001 C CNN "Package"
F 5 "RC0402JR-0756RL" V 7850 2250 50  0001 C CNN "MNP"
	1    7850 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 613B6455
P 7850 2350
F 0 "R?" V 7800 2200 50  0000 C CNN
F 1 "56E" V 7800 2500 50  0000 C CNN
F 2 "" H 7850 2350 50  0001 C CNN
F 3 "~" H 7850 2350 50  0001 C CNN
F 4 "0402" V 7850 2350 50  0001 C CNN "Package"
F 5 "RC0402JR-0756RL" V 7850 2350 50  0001 C CNN "MNP"
	1    7850 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 613B73E2
P 7850 2450
F 0 "R?" V 7800 2300 50  0000 C CNN
F 1 "56E" V 7800 2600 50  0000 C CNN
F 2 "" H 7850 2450 50  0001 C CNN
F 3 "~" H 7850 2450 50  0001 C CNN
F 4 "0402" V 7850 2450 50  0001 C CNN "Package"
F 5 "RC0402JR-0756RL" V 7850 2450 50  0001 C CNN "MNP"
	1    7850 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 613B789C
P 7850 2550
F 0 "R?" V 7800 2400 50  0000 C CNN
F 1 "56E" V 7800 2700 50  0000 C CNN
F 2 "" H 7850 2550 50  0001 C CNN
F 3 "~" H 7850 2550 50  0001 C CNN
F 4 "0402" V 7850 2550 50  0001 C CNN "Package"
F 5 "RC0402JR-0756RL" V 7850 2550 50  0001 C CNN "MNP"
	1    7850 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 613B7CCE
P 7850 2650
F 0 "R?" V 7800 2500 50  0000 C CNN
F 1 "56E" V 7800 2800 50  0000 C CNN
F 2 "" H 7850 2650 50  0001 C CNN
F 3 "~" H 7850 2650 50  0001 C CNN
F 4 "0402" V 7850 2650 50  0001 C CNN "Package"
F 5 "RC0402JR-0756RL" V 7850 2650 50  0001 C CNN "MNP"
	1    7850 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 613B95C2
P 7850 2750
F 0 "R?" V 7800 2600 50  0000 C CNN
F 1 "56E" V 7800 2900 50  0000 C CNN
F 2 "" H 7850 2750 50  0001 C CNN
F 3 "~" H 7850 2750 50  0001 C CNN
F 4 "0402" V 7850 2750 50  0001 C CNN "Package"
F 5 "RC0402JR-0756RL" V 7850 2750 50  0001 C CNN "MNP"
	1    7850 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 613BA6EA
P 7850 2850
F 0 "R?" V 7800 2700 50  0000 C CNN
F 1 "56E" V 7800 3000 50  0000 C CNN
F 2 "" H 7850 2850 50  0001 C CNN
F 3 "~" H 7850 2850 50  0001 C CNN
F 4 "0402" V 7850 2850 50  0001 C CNN "Package"
F 5 "RC0402JR-0756RL" V 7850 2850 50  0001 C CNN "MNP"
	1    7850 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 613BAAE0
P 7850 2950
F 0 "R?" V 7800 2800 50  0000 C CNN
F 1 "56E" V 7800 3100 50  0000 C CNN
F 2 "" H 7850 2950 50  0001 C CNN
F 3 "~" H 7850 2950 50  0001 C CNN
F 4 "0402" V 7850 2950 50  0001 C CNN "Package"
F 5 "RC0402JR-0756RL" V 7850 2950 50  0001 C CNN "MNP"
	1    7850 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 613BAF36
P 7850 3050
F 0 "R?" V 7800 2900 50  0000 C CNN
F 1 "56E" V 7800 3200 50  0000 C CNN
F 2 "" H 7850 3050 50  0001 C CNN
F 3 "~" H 7850 3050 50  0001 C CNN
F 4 "0402" V 7850 3050 50  0001 C CNN "Package"
F 5 "RC0402JR-0756RL" V 7850 3050 50  0001 C CNN "MNP"
	1    7850 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 613BB42F
P 7850 3150
F 0 "R?" V 7800 3000 50  0000 C CNN
F 1 "56E" V 7800 3300 50  0000 C CNN
F 2 "" H 7850 3150 50  0001 C CNN
F 3 "~" H 7850 3150 50  0001 C CNN
F 4 "0402" V 7850 3150 50  0001 C CNN "Package"
F 5 "RC0402JR-0756RL" V 7850 3150 50  0001 C CNN "MNP"
	1    7850 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 1850 8150 1850
Wire Wire Line
	8150 1850 8150 1750
Connection ~ 8150 1750
Wire Wire Line
	7950 1950 8150 1950
Wire Wire Line
	8150 1950 8150 1850
Connection ~ 8150 1850
Wire Wire Line
	8150 1950 8150 2050
Wire Wire Line
	8150 3150 7950 3150
Connection ~ 8150 1950
Wire Wire Line
	7950 2050 8150 2050
Connection ~ 8150 2050
Wire Wire Line
	8150 2050 8150 2150
Wire Wire Line
	7950 2150 8150 2150
Connection ~ 8150 2150
Wire Wire Line
	8150 2150 8150 2250
Wire Wire Line
	7950 2250 8150 2250
Connection ~ 8150 2250
Wire Wire Line
	8150 2250 8150 2350
Wire Wire Line
	7950 2350 8150 2350
Connection ~ 8150 2350
Wire Wire Line
	8150 2350 8150 2450
Wire Wire Line
	7950 2450 8150 2450
Connection ~ 8150 2450
Wire Wire Line
	8150 2450 8150 2550
Wire Wire Line
	7950 2550 8150 2550
Connection ~ 8150 2550
Wire Wire Line
	8150 2550 8150 2650
Wire Wire Line
	7950 2650 8150 2650
Connection ~ 8150 2650
Wire Wire Line
	8150 2650 8150 2750
Wire Wire Line
	7950 2750 8150 2750
Connection ~ 8150 2750
Wire Wire Line
	8150 2750 8150 2850
Wire Wire Line
	7950 2850 8150 2850
Connection ~ 8150 2850
Wire Wire Line
	8150 2850 8150 2950
Wire Wire Line
	7950 2950 8150 2950
Connection ~ 8150 2950
Wire Wire Line
	8150 2950 8150 3050
Wire Wire Line
	7950 3050 8150 3050
Connection ~ 8150 3050
Wire Wire Line
	8150 3050 8150 3150
$EndSCHEMATC
