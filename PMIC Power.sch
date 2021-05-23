EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L U_Power_Management:STPMIC1BPQR U2
U 1 1 60A9B7B2
P 5350 3250
F 0 "U2" H 5350 5315 50  0000 C CNN
F 1 "STPMIC1BPQR" H 5350 5224 50  0000 C CNN
F 2 "" H 5850 2000 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stpmic1.pdf" H 5850 2000 50  0001 C CNN
	1    5350 3250
	1    0    0    -1  
$EndComp
$Comp
L U_Power:5V_VIN #PWR027
U 1 1 60AA3195
P 4300 1450
F 0 "#PWR027" H 4300 1300 50  0001 C CNN
F 1 "5V_VIN" V 4315 1578 50  0000 L CNN
F 2 "" H 4300 1450 50  0001 C CNN
F 3 "" H 4300 1450 50  0001 C CNN
	1    4300 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 1450 4500 1450
$Comp
L U_Power:5V_VIN #PWR029
U 1 1 60AA3FD3
P 4300 1600
F 0 "#PWR029" H 4300 1450 50  0001 C CNN
F 1 "5V_VIN" V 4315 1728 50  0000 L CNN
F 2 "" H 4300 1600 50  0001 C CNN
F 3 "" H 4300 1600 50  0001 C CNN
	1    4300 1600
	0    -1   -1   0   
$EndComp
$Comp
L U_Power:5V_VIN #PWR030
U 1 1 60AA4711
P 4300 1750
F 0 "#PWR030" H 4300 1600 50  0001 C CNN
F 1 "5V_VIN" V 4315 1878 50  0000 L CNN
F 2 "" H 4300 1750 50  0001 C CNN
F 3 "" H 4300 1750 50  0001 C CNN
	1    4300 1750
	0    -1   -1   0   
$EndComp
$Comp
L U_Power:5V_VIN #PWR032
U 1 1 60AA4A3C
P 4300 1900
F 0 "#PWR032" H 4300 1750 50  0001 C CNN
F 1 "5V_VIN" V 4315 2028 50  0000 L CNN
F 2 "" H 4300 1900 50  0001 C CNN
F 3 "" H 4300 1900 50  0001 C CNN
	1    4300 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 1600 4500 1600
Wire Wire Line
	4300 1750 4500 1750
Wire Wire Line
	4300 1900 4500 1900
$Comp
L U_Power:5V_VIN #PWR046
U 1 1 60AA8A44
P 4300 3050
F 0 "#PWR046" H 4300 2900 50  0001 C CNN
F 1 "5V_VIN" V 4315 3178 50  0000 L CNN
F 2 "" H 4300 3050 50  0001 C CNN
F 3 "" H 4300 3050 50  0001 C CNN
	1    4300 3050
	0    -1   -1   0   
$EndComp
$Comp
L U_Power:5V_VIN #PWR052
U 1 1 60AA9146
P 4300 3200
F 0 "#PWR052" H 4300 3050 50  0001 C CNN
F 1 "5V_VIN" V 4315 3328 50  0000 L CNN
F 2 "" H 4300 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3050 4500 3050
Wire Wire Line
	4300 3200 4500 3200
$Comp
L Device:L_Small L4
U 1 1 60AACD4F
P 6600 2300
F 0 "L4" V 6550 2400 50  0000 C CNN
F 1 "1uH" V 6550 2150 50  0000 C CNN
F 2 "" H 6600 2300 50  0001 C CNN
F 3 "~" H 6600 2300 50  0001 C CNN
F 4 "MGV2520101R0M-10" V 6550 2300 50  0001 C CNN "MNP"
	1    6600 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2300 6500 2300
Wire Wire Line
	6700 2300 6900 2300
Wire Wire Line
	6200 2200 6900 2200
Wire Wire Line
	6900 2200 6900 2300
Connection ~ 6900 2300
Wire Wire Line
	4300 2850 4500 2850
$Comp
L Device:C_Small C15
U 1 1 60AB9B2A
P 10150 3250
F 0 "C15" H 10242 3296 50  0000 L CNN
F 1 "22uF" H 10242 3205 50  0000 L CNN
F 2 "" H 10150 3250 50  0001 C CNN
F 3 "~" H 10150 3250 50  0001 C CNN
F 4 "1206" H 10150 3250 50  0001 C CNN "Package"
F 5 "C3216X5R1V226M160AC" H 10150 3250 50  0001 C CNN "MNP"
	1    10150 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 60ABA627
P 10150 3400
F 0 "#PWR058" H 10150 3150 50  0001 C CNN
F 1 "GND" H 10155 3227 50  0000 C CNN
F 2 "" H 10150 3400 50  0001 C CNN
F 3 "" H 10150 3400 50  0001 C CNN
	1    10150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3400 10150 3350
Wire Wire Line
	10150 3150 10150 3100
$Comp
L Device:C_Small C16
U 1 1 60ABCF61
P 1150 4300
F 0 "C16" H 1242 4346 50  0000 L CNN
F 1 "1uF" H 1242 4255 50  0000 L CNN
F 2 "" H 1150 4300 50  0001 C CNN
F 3 "~" H 1150 4300 50  0001 C CNN
F 4 "0402" H 1150 4300 50  0001 C CNN "Package"
F 5 "JMK105BJ105KV-F" H 1150 4300 50  0001 C CNN "MNP"
	1    1150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 60ABD52A
P 1150 4450
F 0 "#PWR067" H 1150 4200 50  0001 C CNN
F 1 "GND" H 1155 4277 50  0000 C CNN
F 2 "" H 1150 4450 50  0001 C CNN
F 3 "" H 1150 4450 50  0001 C CNN
	1    1150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4450 1150 4400
Wire Wire Line
	1150 4200 1150 4150
$Comp
L Device:L_Small L1
U 1 1 60AC1471
P 6600 1550
F 0 "L1" V 6550 1650 50  0000 C CNN
F 1 "1uH" V 6550 1400 50  0000 C CNN
F 2 "" H 6600 1550 50  0001 C CNN
F 3 "~" H 6600 1550 50  0001 C CNN
F 4 "MGV2520101R0M-10" V 6550 1550 50  0001 C CNN "MNP"
	1    6600 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1550 6500 1550
Wire Wire Line
	6700 1550 6900 1550
Wire Wire Line
	6200 1450 6900 1450
Wire Wire Line
	6900 1450 6900 1550
Connection ~ 6900 1550
$Comp
L Device:C_Small C12
U 1 1 60AC6A7D
P 8950 3250
F 0 "C12" H 9042 3296 50  0000 L CNN
F 1 "22uF" H 9042 3205 50  0000 L CNN
F 2 "" H 8950 3250 50  0001 C CNN
F 3 "~" H 8950 3250 50  0001 C CNN
F 4 "1206" H 8950 3250 50  0001 C CNN "Package"
F 5 "C3216X5R1V226M160AC" H 8950 3250 50  0001 C CNN "MNP"
	1    8950 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 60AC6A89
P 8950 3400
F 0 "#PWR055" H 8950 3150 50  0001 C CNN
F 1 "GND" H 8955 3227 50  0000 C CNN
F 2 "" H 8950 3400 50  0001 C CNN
F 3 "" H 8950 3400 50  0001 C CNN
	1    8950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3400 8950 3350
Wire Wire Line
	8950 3150 8950 3100
Wire Wire Line
	6200 1800 6500 1800
Wire Wire Line
	6200 1700 6900 1700
Wire Wire Line
	6900 1700 6900 1800
Connection ~ 6900 1800
$Comp
L Device:L_Small L2
U 1 1 60AD574B
P 6600 1800
F 0 "L2" V 6550 1900 50  0000 C CNN
F 1 "1uH" V 6550 1650 50  0000 C CNN
F 2 "" H 6600 1800 50  0001 C CNN
F 3 "~" H 6600 1800 50  0001 C CNN
F 4 "MGV2520101R0M-10" V 6550 1800 50  0001 C CNN "MNP"
	1    6600 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 1800 6900 1800
Wire Wire Line
	6200 2050 6500 2050
Wire Wire Line
	6200 1950 6900 1950
Wire Wire Line
	6900 1950 6900 2050
Connection ~ 6900 2050
$Comp
L Device:L_Small L3
U 1 1 60AD9178
P 6600 2050
F 0 "L3" V 6550 2150 50  0000 C CNN
F 1 "1uH" V 6550 1900 50  0000 C CNN
F 2 "" H 6600 2050 50  0001 C CNN
F 3 "~" H 6600 2050 50  0001 C CNN
F 4 "MGV2520101R0M-10" V 6550 2050 50  0001 C CNN "MNP"
	1    6600 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 2050 6900 2050
$Comp
L Device:C_Small C13
U 1 1 60ADEA7F
P 9350 3250
F 0 "C13" H 9442 3296 50  0000 L CNN
F 1 "22uF" H 9442 3205 50  0000 L CNN
F 2 "" H 9350 3250 50  0001 C CNN
F 3 "~" H 9350 3250 50  0001 C CNN
F 4 "1206" H 9350 3250 50  0001 C CNN "Package"
F 5 "C3216X5R1V226M160AC" H 9350 3250 50  0001 C CNN "MNP"
	1    9350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 60ADEA85
P 9350 3400
F 0 "#PWR056" H 9350 3150 50  0001 C CNN
F 1 "GND" H 9355 3227 50  0000 C CNN
F 2 "" H 9350 3400 50  0001 C CNN
F 3 "" H 9350 3400 50  0001 C CNN
	1    9350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3400 9350 3350
Wire Wire Line
	9350 3150 9350 3100
$Comp
L Device:C_Small C14
U 1 1 60AE3E18
P 9750 3250
F 0 "C14" H 9842 3296 50  0000 L CNN
F 1 "22uF" H 9842 3205 50  0000 L CNN
F 2 "" H 9750 3250 50  0001 C CNN
F 3 "~" H 9750 3250 50  0001 C CNN
F 4 "1206" H 9750 3250 50  0001 C CNN "Package"
F 5 "C3216X5R1V226M160AC" H 9750 3250 50  0001 C CNN "MNP"
	1    9750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 60AE3E1E
P 9750 3400
F 0 "#PWR057" H 9750 3150 50  0001 C CNN
F 1 "GND" H 9755 3227 50  0000 C CNN
F 2 "" H 9750 3400 50  0001 C CNN
F 3 "" H 9750 3400 50  0001 C CNN
	1    9750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3400 9750 3350
Wire Wire Line
	9750 3150 9750 3100
$Comp
L power:GND #PWR040
U 1 1 60AF8AD4
P 1150 2800
F 0 "#PWR040" H 1150 2550 50  0001 C CNN
F 1 "GND" H 1155 2627 50  0000 C CNN
F 2 "" H 1150 2800 50  0001 C CNN
F 3 "" H 1150 2800 50  0001 C CNN
	1    1150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2800 1150 2750
Wire Wire Line
	1150 2550 1150 2500
$Comp
L U_Power:5V_VIN #PWR035
U 1 1 60AF95C5
P 1150 2500
F 0 "#PWR035" H 1150 2350 50  0001 C CNN
F 1 "5V_VIN" V 1150 2750 50  0000 C CNN
F 2 "" H 1150 2500 50  0001 C CNN
F 3 "" H 1150 2500 50  0001 C CNN
	1    1150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60AFA1CB
P 1150 2650
F 0 "C8" H 1242 2696 50  0000 L CNN
F 1 "10uF" H 1242 2605 50  0000 L CNN
F 2 "" H 1150 2650 50  0001 C CNN
F 3 "~" H 1150 2650 50  0001 C CNN
F 4 "0402" H 1150 2650 50  0001 C CNN "Package"
F 5 "GRM155R60J106ME15D" H 1150 2650 50  0001 C CNN "MNP"
	1    1150 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 60AFCECF
P 1500 2800
F 0 "#PWR041" H 1500 2550 50  0001 C CNN
F 1 "GND" H 1505 2627 50  0000 C CNN
F 2 "" H 1500 2800 50  0001 C CNN
F 3 "" H 1500 2800 50  0001 C CNN
	1    1500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2800 1500 2750
Wire Wire Line
	1500 2550 1500 2500
$Comp
L U_Power:5V_VIN #PWR036
U 1 1 60AFCED7
P 1500 2500
F 0 "#PWR036" H 1500 2350 50  0001 C CNN
F 1 "5V_VIN" V 1500 2750 50  0000 C CNN
F 2 "" H 1500 2500 50  0001 C CNN
F 3 "" H 1500 2500 50  0001 C CNN
	1    1500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60AFCEDF
P 1500 2650
F 0 "C9" H 1592 2696 50  0000 L CNN
F 1 "10uF" H 1592 2605 50  0000 L CNN
F 2 "" H 1500 2650 50  0001 C CNN
F 3 "~" H 1500 2650 50  0001 C CNN
F 4 "0402" H 1500 2650 50  0001 C CNN "Package"
F 5 "GRM155R60J106ME15D" H 1500 2650 50  0001 C CNN "MNP"
	1    1500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 60AFE24A
P 1850 2800
F 0 "#PWR042" H 1850 2550 50  0001 C CNN
F 1 "GND" H 1855 2627 50  0000 C CNN
F 2 "" H 1850 2800 50  0001 C CNN
F 3 "" H 1850 2800 50  0001 C CNN
	1    1850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2800 1850 2750
Wire Wire Line
	1850 2550 1850 2500
$Comp
L U_Power:5V_VIN #PWR037
U 1 1 60AFE252
P 1850 2500
F 0 "#PWR037" H 1850 2350 50  0001 C CNN
F 1 "5V_VIN" V 1850 2750 50  0000 C CNN
F 2 "" H 1850 2500 50  0001 C CNN
F 3 "" H 1850 2500 50  0001 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60AFE25A
P 1850 2650
F 0 "C10" H 1942 2696 50  0000 L CNN
F 1 "10uF" H 1942 2605 50  0000 L CNN
F 2 "" H 1850 2650 50  0001 C CNN
F 3 "~" H 1850 2650 50  0001 C CNN
F 4 "0402" H 1850 2650 50  0001 C CNN "Package"
F 5 "GRM155R60J106ME15D" H 1850 2650 50  0001 C CNN "MNP"
	1    1850 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 60B051AF
P 2200 2800
F 0 "#PWR043" H 2200 2550 50  0001 C CNN
F 1 "GND" H 2205 2627 50  0000 C CNN
F 2 "" H 2200 2800 50  0001 C CNN
F 3 "" H 2200 2800 50  0001 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2800 2200 2750
Wire Wire Line
	2200 2550 2200 2500
$Comp
L U_Power:5V_VIN #PWR038
U 1 1 60B051B7
P 2200 2500
F 0 "#PWR038" H 2200 2350 50  0001 C CNN
F 1 "5V_VIN" V 2200 2750 50  0000 C CNN
F 2 "" H 2200 2500 50  0001 C CNN
F 3 "" H 2200 2500 50  0001 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 60B051BF
P 2200 2650
F 0 "C11" H 2292 2696 50  0000 L CNN
F 1 "10uF" H 2292 2605 50  0000 L CNN
F 2 "" H 2200 2650 50  0001 C CNN
F 3 "~" H 2200 2650 50  0001 C CNN
F 4 "0402" H 2200 2650 50  0001 C CNN "Package"
F 5 "GRM155R60J106ME15D" H 2200 2650 50  0001 C CNN "MNP"
	1    2200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 60B0C26B
P 1500 4300
F 0 "C17" H 1592 4346 50  0000 L CNN
F 1 "1uF" H 1592 4255 50  0000 L CNN
F 2 "" H 1500 4300 50  0001 C CNN
F 3 "~" H 1500 4300 50  0001 C CNN
F 4 "0402" H 1500 4300 50  0001 C CNN "Package"
F 5 "JMK105BJ105KV-F" H 1500 4300 50  0001 C CNN "MNP"
	1    1500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 60B0C271
P 1500 4450
F 0 "#PWR068" H 1500 4200 50  0001 C CNN
F 1 "GND" H 1505 4277 50  0000 C CNN
F 2 "" H 1500 4450 50  0001 C CNN
F 3 "" H 1500 4450 50  0001 C CNN
	1    1500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4450 1500 4400
Wire Wire Line
	1500 4200 1500 4150
$Comp
L U_Power:5V_VIN #PWR064
U 1 1 60B0D2C6
P 1500 4150
F 0 "#PWR064" H 1500 4000 50  0001 C CNN
F 1 "5V_VIN" V 1500 4400 50  0000 C CNN
F 2 "" H 1500 4150 50  0001 C CNN
F 3 "" H 1500 4150 50  0001 C CNN
	1    1500 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR069
U 1 1 60B10A6D
P 1850 4450
F 0 "#PWR069" H 1850 4200 50  0001 C CNN
F 1 "GND" H 1855 4277 50  0000 C CNN
F 2 "" H 1850 4450 50  0001 C CNN
F 3 "" H 1850 4450 50  0001 C CNN
	1    1850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4450 1850 4400
Wire Wire Line
	1850 4200 1850 4150
$Comp
L U_Power:5V_VIN #PWR065
U 1 1 60B10A75
P 1850 4150
F 0 "#PWR065" H 1850 4000 50  0001 C CNN
F 1 "5V_VIN" V 1850 4400 50  0000 C CNN
F 2 "" H 1850 4150 50  0001 C CNN
F 3 "" H 1850 4150 50  0001 C CNN
	1    1850 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 60B12018
P 1850 4300
F 0 "C18" H 1942 4346 50  0000 L CNN
F 1 "4.7uF" H 1942 4255 50  0000 L CNN
F 2 "" H 1850 4300 50  0001 C CNN
F 3 "~" H 1850 4300 50  0001 C CNN
F 4 "0402" H 1850 4300 50  0001 C CNN "Package"
F 5 "GRM155R61A475MEAAD" H 1850 4300 50  0001 C CNN "MNP"
	1    1850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2650 4500 2650
$Comp
L Device:C_Small C19
U 1 1 60B29725
P 2250 4300
F 0 "C19" H 2342 4346 50  0000 L CNN
F 1 "10uF" H 2342 4255 50  0000 L CNN
F 2 "" H 2250 4300 50  0001 C CNN
F 3 "~" H 2250 4300 50  0001 C CNN
F 4 "0402" H 2250 4300 50  0001 C CNN "Package"
F 5 "GRM155R60J106ME15D" H 2250 4300 50  0001 C CNN "MNP"
	1    2250 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 60B29E4D
P 2250 4450
F 0 "#PWR070" H 2250 4200 50  0001 C CNN
F 1 "GND" H 2255 4277 50  0000 C CNN
F 2 "" H 2250 4450 50  0001 C CNN
F 3 "" H 2250 4450 50  0001 C CNN
	1    2250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4450 2250 4400
Wire Wire Line
	2250 4200 2250 4150
NoConn ~ 4500 2400
NoConn ~ 6200 2700
NoConn ~ 6200 2500
NoConn ~ 6200 2600
NoConn ~ 4500 2150
$Comp
L U_Power:PMIC_LDO1_1V8 #PWR051
U 1 1 60B8A3F4
P 7000 3150
F 0 "#PWR051" H 7000 3000 50  0001 C CNN
F 1 "PMIC_LDO1_1V8" V 7015 3278 50  0000 L CNN
F 2 "" H 7000 3150 50  0001 C CNN
F 3 "" H 7000 3150 50  0001 C CNN
	1    7000 3150
	0    1    1    0   
$EndComp
$Comp
L U_Power:PMIC_LDO6_1V0 #PWR062
U 1 1 60B8AE34
P 7000 3650
F 0 "#PWR062" H 7000 3500 50  0001 C CNN
F 1 "PMIC_LDO6_1V0" V 7015 3778 50  0000 L CNN
F 2 "" H 7000 3650 50  0001 C CNN
F 3 "" H 7000 3650 50  0001 C CNN
	1    7000 3650
	0    1    1    0   
$EndComp
$Comp
L U_Power:PMIC_VOUT4_3V3 #PWR034
U 1 1 60B8D556
P 7500 2300
F 0 "#PWR034" H 7500 2150 50  0001 C CNN
F 1 "PMIC_VOUT4_3V3" V 7515 2428 50  0000 L CNN
F 2 "" H 7500 2300 50  0001 C CNN
F 3 "" H 7500 2300 50  0001 C CNN
	1    7500 2300
	0    1    1    0   
$EndComp
$Comp
L U_Power:PMIC_VOUT1_VDD_CORE #PWR028
U 1 1 60B9FC8C
P 7500 1550
F 0 "#PWR028" H 7500 1400 50  0001 C CNN
F 1 "PMIC_VOUT1_VDD_CORE" V 7515 1678 50  0000 L CNN
F 2 "" H 7500 1550 50  0001 C CNN
F 3 "" H 7500 1550 50  0001 C CNN
	1    7500 1550
	0    1    1    0   
$EndComp
$Comp
L U_Power:PMIC_VOUT2_VDD_DDR #PWR031
U 1 1 60BA7E12
P 7500 1800
F 0 "#PWR031" H 7500 1650 50  0001 C CNN
F 1 "PMIC_VOUT2_VDD_DDR" V 7515 1928 50  0000 L CNN
F 2 "" H 7500 1800 50  0001 C CNN
F 3 "" H 7500 1800 50  0001 C CNN
	1    7500 1800
	0    1    1    0   
$EndComp
$Comp
L U_Power:PMIC_VOUT3_VDD #PWR033
U 1 1 60BAB14D
P 7500 2050
F 0 "#PWR033" H 7500 1900 50  0001 C CNN
F 1 "PMIC_VOUT3_VDD" V 7515 2178 50  0000 L CNN
F 2 "" H 7500 2050 50  0001 C CNN
F 3 "" H 7500 2050 50  0001 C CNN
	1    7500 2050
	0    1    1    0   
$EndComp
$Comp
L U_Power:PMIC_VREF_DDR #PWR045
U 1 1 60BB13E3
P 7000 2950
F 0 "#PWR045" H 7000 2800 50  0001 C CNN
F 1 "PMIC_VREF_DDR" V 7015 3078 50  0000 L CNN
F 2 "" H 7000 2950 50  0001 C CNN
F 3 "" H 7000 2950 50  0001 C CNN
	1    7000 2950
	0    1    1    0   
$EndComp
$Comp
L U_Power:PMIC_LDO3_VTT_DDR #PWR054
U 1 1 60BB728D
P 7000 3350
F 0 "#PWR054" H 7000 3200 50  0001 C CNN
F 1 "PMIC_LDO3_VTT_DDR" V 7015 3478 50  0000 L CNN
F 2 "" H 7000 3350 50  0001 C CNN
F 3 "" H 7000 3350 50  0001 C CNN
	1    7000 3350
	0    1    1    0   
$EndComp
$Comp
L U_Power:PMIC_LDO4_VDD_USB #PWR060
U 1 1 60BBBBC4
P 7000 3450
F 0 "#PWR060" H 7000 3300 50  0001 C CNN
F 1 "PMIC_LDO4_VDD_USB" V 7015 3578 50  0000 L CNN
F 2 "" H 7000 3450 50  0001 C CNN
F 3 "" H 7000 3450 50  0001 C CNN
	1    7000 3450
	0    1    1    0   
$EndComp
$Comp
L U_Power:PMIC_LDO5_VDDA #PWR061
U 1 1 60BBC484
P 7000 3550
F 0 "#PWR061" H 7000 3400 50  0001 C CNN
F 1 "PMIC_LDO5_VDDA" V 7015 3678 50  0000 L CNN
F 2 "" H 7000 3550 50  0001 C CNN
F 3 "" H 7000 3550 50  0001 C CNN
	1    7000 3550
	0    1    1    0   
$EndComp
$Comp
L U_Power:PMIC_VOUT2_VDD_DDR #PWR039
U 1 1 60BC671E
P 4300 2650
F 0 "#PWR039" H 4300 2500 50  0001 C CNN
F 1 "PMIC_VOUT2_VDD_DDR" V 4315 2777 50  0000 L CNN
F 2 "" H 4300 2650 50  0001 C CNN
F 3 "" H 4300 2650 50  0001 C CNN
	1    4300 2650
	0    -1   1    0   
$EndComp
$Comp
L U_Power:PMIC_VOUT4_3V3 #PWR044
U 1 1 60BCD750
P 4300 2850
F 0 "#PWR044" H 4300 2700 50  0001 C CNN
F 1 "PMIC_VOUT4_3V3" V 4315 2977 50  0000 L CNN
F 2 "" H 4300 2850 50  0001 C CNN
F 3 "" H 4300 2850 50  0001 C CNN
	1    4300 2850
	0    -1   1    0   
$EndComp
$Comp
L U_Power:PMIC_VOUT1_VDD_CORE #PWR047
U 1 1 60BD6472
P 8950 3100
F 0 "#PWR047" H 8950 2950 50  0001 C CNN
F 1 "PMIC_VOUT1_VDD_CORE" V 8950 3650 50  0000 C CNN
F 2 "" H 8950 3100 50  0001 C CNN
F 3 "" H 8950 3100 50  0001 C CNN
	1    8950 3100
	1    0    0    -1  
$EndComp
$Comp
L U_Power:PMIC_VOUT3_VDD #PWR049
U 1 1 60BEF872
P 9750 3100
F 0 "#PWR049" H 9750 2950 50  0001 C CNN
F 1 "PMIC_VOUT3_VDD" V 9750 3550 50  0000 C CNN
F 2 "" H 9750 3100 50  0001 C CNN
F 3 "" H 9750 3100 50  0001 C CNN
	1    9750 3100
	1    0    0    -1  
$EndComp
$Comp
L U_Power:PMIC_VOUT4_3V3 #PWR050
U 1 1 60BF4523
P 10150 3100
F 0 "#PWR050" H 10150 2950 50  0001 C CNN
F 1 "PMIC_VOUT4_3V3" V 10150 3550 50  0000 C CNN
F 2 "" H 10150 3100 50  0001 C CNN
F 3 "" H 10150 3100 50  0001 C CNN
	1    10150 3100
	1    0    0    -1  
$EndComp
$Comp
L U_Power:PMIC_LDO1_1V8 #PWR073
U 1 1 60C29BD1
P 8850 4850
F 0 "#PWR073" H 8850 4700 50  0001 C CNN
F 1 "PMIC_LDO1_1V8" V 8850 5300 50  0000 C CNN
F 2 "" H 8850 4850 50  0001 C CNN
F 3 "" H 8850 4850 50  0001 C CNN
	1    8850 4850
	1    0    0    -1  
$EndComp
$Comp
L U_Power:PMIC_LDO2_2V5 #PWR074
U 1 1 60C2BB69
P 9250 4850
F 0 "#PWR074" H 9250 4700 50  0001 C CNN
F 1 "PMIC_LDO2_2V5" V 9250 5300 50  0000 C CNN
F 2 "" H 9250 4850 50  0001 C CNN
F 3 "" H 9250 4850 50  0001 C CNN
	1    9250 4850
	1    0    0    -1  
$EndComp
$Comp
L U_Power:PMIC_LDO3_VTT_DDR #PWR075
U 1 1 60C2D284
P 9650 4850
F 0 "#PWR075" H 9650 4700 50  0001 C CNN
F 1 "PMIC_LDO3_VTT_DDR" V 9650 5400 50  0000 C CNN
F 2 "" H 9650 4850 50  0001 C CNN
F 3 "" H 9650 4850 50  0001 C CNN
	1    9650 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 60C31423
P 8850 5000
F 0 "C21" H 8942 5046 50  0000 L CNN
F 1 "4.7uF" H 8942 4955 50  0000 L CNN
F 2 "" H 8850 5000 50  0001 C CNN
F 3 "~" H 8850 5000 50  0001 C CNN
F 4 "0402" H 8850 5000 50  0001 C CNN "Package"
F 5 "GRM155R61A475MEAAD" H 8850 5000 50  0001 C CNN "MNP"
	1    8850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4900 8850 4850
$Comp
L power:GND #PWR080
U 1 1 60C3784F
P 8850 5150
F 0 "#PWR080" H 8850 4900 50  0001 C CNN
F 1 "GND" H 8855 4977 50  0000 C CNN
F 2 "" H 8850 5150 50  0001 C CNN
F 3 "" H 8850 5150 50  0001 C CNN
	1    8850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5150 8850 5100
$Comp
L Device:C_Small C22
U 1 1 60C3BD69
P 9250 5000
F 0 "C22" H 9342 5046 50  0000 L CNN
F 1 "4.7uF" H 9342 4955 50  0000 L CNN
F 2 "" H 9250 5000 50  0001 C CNN
F 3 "~" H 9250 5000 50  0001 C CNN
F 4 "0402" H 9250 5000 50  0001 C CNN "Package"
F 5 "GRM155R61A475MEAAD" H 9250 5000 50  0001 C CNN "MNP"
	1    9250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4900 9250 4850
$Comp
L power:GND #PWR081
U 1 1 60C3BD70
P 9250 5150
F 0 "#PWR081" H 9250 4900 50  0001 C CNN
F 1 "GND" H 9255 4977 50  0000 C CNN
F 2 "" H 9250 5150 50  0001 C CNN
F 3 "" H 9250 5150 50  0001 C CNN
	1    9250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5150 9250 5100
$Comp
L Device:C_Small C23
U 1 1 60C3D712
P 9650 5000
F 0 "C23" H 9742 5046 50  0000 L CNN
F 1 "4.7uF" H 9742 4955 50  0000 L CNN
F 2 "" H 9650 5000 50  0001 C CNN
F 3 "~" H 9650 5000 50  0001 C CNN
F 4 "0402" H 9650 5000 50  0001 C CNN "Package"
F 5 "GRM155R61A475MEAAD" H 9650 5000 50  0001 C CNN "MNP"
	1    9650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4900 9650 4850
$Comp
L power:GND #PWR082
U 1 1 60C3D719
P 9650 5150
F 0 "#PWR082" H 9650 4900 50  0001 C CNN
F 1 "GND" H 9655 4977 50  0000 C CNN
F 2 "" H 9650 5150 50  0001 C CNN
F 3 "" H 9650 5150 50  0001 C CNN
	1    9650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5150 9650 5100
$Comp
L U_Power:PMIC_LDO4_VDD_USB #PWR076
U 1 1 60C411F4
P 10050 4850
F 0 "#PWR076" H 10050 4700 50  0001 C CNN
F 1 "PMIC_LDO4_VDD_USB" V 10050 5400 50  0000 C CNN
F 2 "" H 10050 4850 50  0001 C CNN
F 3 "" H 10050 4850 50  0001 C CNN
	1    10050 4850
	1    0    0    -1  
$EndComp
$Comp
L U_Power:PMIC_LDO5_VDDA #PWR077
U 1 1 60C42616
P 10450 4850
F 0 "#PWR077" H 10450 4700 50  0001 C CNN
F 1 "PMIC_LDO5_VDDA" V 10450 5300 50  0000 C CNN
F 2 "" H 10450 4850 50  0001 C CNN
F 3 "" H 10450 4850 50  0001 C CNN
	1    10450 4850
	1    0    0    -1  
$EndComp
$Comp
L U_Power:PMIC_LDO6_1V0 #PWR078
U 1 1 60C42DE9
P 10850 4850
F 0 "#PWR078" H 10850 4700 50  0001 C CNN
F 1 "PMIC_LDO6_1V0" V 10850 5300 50  0000 C CNN
F 2 "" H 10850 4850 50  0001 C CNN
F 3 "" H 10850 4850 50  0001 C CNN
	1    10850 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 60C441DA
P 10050 5000
F 0 "C24" H 10142 5046 50  0000 L CNN
F 1 "4.7uF" H 10142 4955 50  0000 L CNN
F 2 "" H 10050 5000 50  0001 C CNN
F 3 "~" H 10050 5000 50  0001 C CNN
F 4 "0402" H 10050 5000 50  0001 C CNN "Package"
F 5 "GRM155R61A475MEAAD" H 10050 5000 50  0001 C CNN "MNP"
	1    10050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4900 10050 4850
$Comp
L power:GND #PWR083
U 1 1 60C441E1
P 10050 5150
F 0 "#PWR083" H 10050 4900 50  0001 C CNN
F 1 "GND" H 10055 4977 50  0000 C CNN
F 2 "" H 10050 5150 50  0001 C CNN
F 3 "" H 10050 5150 50  0001 C CNN
	1    10050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5150 10050 5100
$Comp
L Device:C_Small C25
U 1 1 60C458DD
P 10450 5000
F 0 "C25" H 10542 5046 50  0000 L CNN
F 1 "4.7uF" H 10542 4955 50  0000 L CNN
F 2 "" H 10450 5000 50  0001 C CNN
F 3 "~" H 10450 5000 50  0001 C CNN
F 4 "0402" H 10450 5000 50  0001 C CNN "Package"
F 5 "GRM155R61A475MEAAD" H 10450 5000 50  0001 C CNN "MNP"
	1    10450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4900 10450 4850
$Comp
L power:GND #PWR084
U 1 1 60C458E4
P 10450 5150
F 0 "#PWR084" H 10450 4900 50  0001 C CNN
F 1 "GND" H 10455 4977 50  0000 C CNN
F 2 "" H 10450 5150 50  0001 C CNN
F 3 "" H 10450 5150 50  0001 C CNN
	1    10450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5150 10450 5100
$Comp
L Device:C_Small C26
U 1 1 60C4751B
P 10850 5000
F 0 "C26" H 10942 5046 50  0000 L CNN
F 1 "4.7uF" H 10942 4955 50  0000 L CNN
F 2 "" H 10850 5000 50  0001 C CNN
F 3 "~" H 10850 5000 50  0001 C CNN
F 4 "0402" H 10850 5000 50  0001 C CNN "Package"
F 5 "GRM155R61A475MEAAD" H 10850 5000 50  0001 C CNN "MNP"
	1    10850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 4900 10850 4850
$Comp
L power:GND #PWR085
U 1 1 60C47522
P 10850 5150
F 0 "#PWR085" H 10850 4900 50  0001 C CNN
F 1 "GND" H 10855 4977 50  0000 C CNN
F 2 "" H 10850 5150 50  0001 C CNN
F 3 "" H 10850 5150 50  0001 C CNN
	1    10850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 5150 10850 5100
$Comp
L U_Power:PMIC_VOUT2_VDD_DDR #PWR066
U 1 1 60C4FD7F
P 2250 4150
F 0 "#PWR066" H 2250 4000 50  0001 C CNN
F 1 "PMIC_VOUT2_VDD_DDR" V 2250 4650 50  0000 C CNN
F 2 "" H 2250 4150 50  0001 C CNN
F 3 "" H 2250 4150 50  0001 C CNN
	1    2250 4150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 60AEB8B7
P 8450 5000
F 0 "C20" H 8542 5046 50  0000 L CNN
F 1 "4.7uF" H 8542 4955 50  0000 L CNN
F 2 "" H 8450 5000 50  0001 C CNN
F 3 "~" H 8450 5000 50  0001 C CNN
F 4 "0402" H 8450 5000 50  0001 C CNN "Package"
F 5 "GRM155R61A475MEAAD" H 8450 5000 50  0001 C CNN "MNP"
	1    8450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4900 8450 4850
$Comp
L power:GND #PWR079
U 1 1 60AEB8BE
P 8450 5150
F 0 "#PWR079" H 8450 4900 50  0001 C CNN
F 1 "GND" H 8455 4977 50  0000 C CNN
F 2 "" H 8450 5150 50  0001 C CNN
F 3 "" H 8450 5150 50  0001 C CNN
	1    8450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5150 8450 5100
Wire Wire Line
	7000 2950 6200 2950
Wire Wire Line
	7000 3150 6200 3150
Wire Wire Line
	6200 3250 7000 3250
Wire Wire Line
	6200 3350 7000 3350
Wire Wire Line
	7000 3450 6200 3450
Wire Wire Line
	6200 3550 7000 3550
Wire Wire Line
	7000 3650 6200 3650
Wire Wire Line
	6900 2300 7500 2300
Wire Wire Line
	6900 2050 7500 2050
Wire Wire Line
	6900 1800 7500 1800
Wire Wire Line
	6900 1550 7500 1550
$Comp
L U_Power:PMIC_VOUT1_VDD_CORE #PWR087
U 1 1 60B3132A
P 600 7150
F 0 "#PWR087" H 600 7000 50  0001 C CNN
F 1 "PMIC_VOUT1_VDD_CORE" V 615 7278 50  0000 L CNN
F 2 "" H 600 7150 50  0001 C CNN
F 3 "" H 600 7150 50  0001 C CNN
	1    600  7150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60B381CA
P 600 7250
F 0 "#FLG01" H 600 7325 50  0001 C CNN
F 1 "PWR_FLAG" V 600 7550 50  0000 C CNN
F 2 "" H 600 7250 50  0001 C CNN
F 3 "~" H 600 7250 50  0001 C CNN
	1    600  7250
	-1   0    0    1   
$EndComp
$Comp
L U_Power:PMIC_VOUT4_3V3 #PWR090
U 1 1 60B35C9F
P 900 7150
F 0 "#PWR090" H 900 7000 50  0001 C CNN
F 1 "PMIC_VOUT4_3V3" V 915 7278 50  0000 L CNN
F 2 "" H 900 7150 50  0001 C CNN
F 3 "" H 900 7150 50  0001 C CNN
	1    900  7150
	1    0    0    -1  
$EndComp
$Comp
L U_Power:PMIC_VOUT3_VDD #PWR089
U 1 1 60B35598
P 800 7150
F 0 "#PWR089" H 800 7000 50  0001 C CNN
F 1 "PMIC_VOUT3_VDD" V 815 7278 50  0000 L CNN
F 2 "" H 800 7150 50  0001 C CNN
F 3 "" H 800 7150 50  0001 C CNN
	1    800  7150
	1    0    0    -1  
$EndComp
$Comp
L U_Power:PMIC_VOUT2_VDD_DDR #PWR088
U 1 1 60B325BB
P 700 7150
F 0 "#PWR088" H 700 7000 50  0001 C CNN
F 1 "PMIC_VOUT2_VDD_DDR" V 715 7278 50  0000 L CNN
F 2 "" H 700 7150 50  0001 C CNN
F 3 "" H 700 7150 50  0001 C CNN
	1    700  7150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60B5B5EE
P 700 7250
F 0 "#FLG02" H 700 7325 50  0001 C CNN
F 1 "PWR_FLAG" V 700 7550 50  0000 C CNN
F 2 "" H 700 7250 50  0001 C CNN
F 3 "~" H 700 7250 50  0001 C CNN
	1    700  7250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 60B5B81D
P 800 7250
F 0 "#FLG03" H 800 7325 50  0001 C CNN
F 1 "PWR_FLAG" V 800 7550 50  0000 C CNN
F 2 "" H 800 7250 50  0001 C CNN
F 3 "~" H 800 7250 50  0001 C CNN
	1    800  7250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 60B5B923
P 900 7250
F 0 "#FLG04" H 900 7325 50  0001 C CNN
F 1 "PWR_FLAG" V 900 7550 50  0000 C CNN
F 2 "" H 900 7250 50  0001 C CNN
F 3 "~" H 900 7250 50  0001 C CNN
	1    900  7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	600  7250 600  7150
Wire Wire Line
	700  7250 700  7150
Wire Wire Line
	800  7250 800  7150
Wire Wire Line
	900  7250 900  7150
$Comp
L U_Power:PMIC_VREF_DDR #PWR091
U 1 1 60B686FA
P 1000 7150
F 0 "#PWR091" H 1000 7000 50  0001 C CNN
F 1 "PMIC_VREF_DDR" V 1015 7278 50  0000 L CNN
F 2 "" H 1000 7150 50  0001 C CNN
F 3 "" H 1000 7150 50  0001 C CNN
	1    1000 7150
	1    0    0    -1  
$EndComp
$Comp
L U_Power:PMIC_LDO1_1V8 #PWR092
U 1 1 60B70EEA
P 1100 7150
F 0 "#PWR092" H 1100 7000 50  0001 C CNN
F 1 "PMIC_LDO1_1V8" V 1115 7278 50  0000 L CNN
F 2 "" H 1100 7150 50  0001 C CNN
F 3 "" H 1100 7150 50  0001 C CNN
	1    1100 7150
	1    0    0    -1  
$EndComp
$Comp
L U_Power:PMIC_LDO6_1V0 #PWR097
U 1 1 60B70EF0
P 1600 7150
F 0 "#PWR097" H 1600 7000 50  0001 C CNN
F 1 "PMIC_LDO6_1V0" V 1615 7278 50  0000 L CNN
F 2 "" H 1600 7150 50  0001 C CNN
F 3 "" H 1600 7150 50  0001 C CNN
	1    1600 7150
	1    0    0    -1  
$EndComp
$Comp
L U_Power:PMIC_LDO2_2V5 #PWR093
U 1 1 60B70EF6
P 1200 7150
F 0 "#PWR093" H 1200 7000 50  0001 C CNN
F 1 "PMIC_LDO2_2V5" V 1215 7278 50  0000 L CNN
F 2 "" H 1200 7150 50  0001 C CNN
F 3 "" H 1200 7150 50  0001 C CNN
	1    1200 7150
	1    0    0    -1  
$EndComp
$Comp
L U_Power:PMIC_LDO3_VTT_DDR #PWR094
U 1 1 60B70EFC
P 1300 7150
F 0 "#PWR094" H 1300 7000 50  0001 C CNN
F 1 "PMIC_LDO3_VTT_DDR" V 1315 7278 50  0000 L CNN
F 2 "" H 1300 7150 50  0001 C CNN
F 3 "" H 1300 7150 50  0001 C CNN
	1    1300 7150
	1    0    0    -1  
$EndComp
$Comp
L U_Power:PMIC_LDO4_VDD_USB #PWR095
U 1 1 60B70F02
P 1400 7150
F 0 "#PWR095" H 1400 7000 50  0001 C CNN
F 1 "PMIC_LDO4_VDD_USB" V 1415 7278 50  0000 L CNN
F 2 "" H 1400 7150 50  0001 C CNN
F 3 "" H 1400 7150 50  0001 C CNN
	1    1400 7150
	1    0    0    -1  
$EndComp
$Comp
L U_Power:PMIC_LDO5_VDDA #PWR096
U 1 1 60B70F08
P 1500 7150
F 0 "#PWR096" H 1500 7000 50  0001 C CNN
F 1 "PMIC_LDO5_VDDA" V 1515 7278 50  0000 L CNN
F 2 "" H 1500 7150 50  0001 C CNN
F 3 "" H 1500 7150 50  0001 C CNN
	1    1500 7150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 60B8880A
P 1000 7250
F 0 "#FLG05" H 1000 7325 50  0001 C CNN
F 1 "PWR_FLAG" V 1000 7550 50  0000 C CNN
F 2 "" H 1000 7250 50  0001 C CNN
F 3 "~" H 1000 7250 50  0001 C CNN
	1    1000 7250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 60B88A65
P 1100 7250
F 0 "#FLG06" H 1100 7325 50  0001 C CNN
F 1 "PWR_FLAG" V 1100 7550 50  0000 C CNN
F 2 "" H 1100 7250 50  0001 C CNN
F 3 "~" H 1100 7250 50  0001 C CNN
	1    1100 7250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG07
U 1 1 60B88E2F
P 1200 7250
F 0 "#FLG07" H 1200 7325 50  0001 C CNN
F 1 "PWR_FLAG" V 1200 7550 50  0000 C CNN
F 2 "" H 1200 7250 50  0001 C CNN
F 3 "~" H 1200 7250 50  0001 C CNN
	1    1200 7250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG08
U 1 1 60B89088
P 1300 7250
F 0 "#FLG08" H 1300 7325 50  0001 C CNN
F 1 "PWR_FLAG" V 1300 7550 50  0000 C CNN
F 2 "" H 1300 7250 50  0001 C CNN
F 3 "~" H 1300 7250 50  0001 C CNN
	1    1300 7250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG09
U 1 1 60B892F3
P 1400 7250
F 0 "#FLG09" H 1400 7325 50  0001 C CNN
F 1 "PWR_FLAG" V 1400 7550 50  0000 C CNN
F 2 "" H 1400 7250 50  0001 C CNN
F 3 "~" H 1400 7250 50  0001 C CNN
	1    1400 7250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG010
U 1 1 60B8957A
P 1500 7250
F 0 "#FLG010" H 1500 7325 50  0001 C CNN
F 1 "PWR_FLAG" V 1500 7550 50  0000 C CNN
F 2 "" H 1500 7250 50  0001 C CNN
F 3 "~" H 1500 7250 50  0001 C CNN
	1    1500 7250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG011
U 1 1 60B897E3
P 1600 7250
F 0 "#FLG011" H 1600 7325 50  0001 C CNN
F 1 "PWR_FLAG" V 1600 7550 50  0000 C CNN
F 2 "" H 1600 7250 50  0001 C CNN
F 3 "~" H 1600 7250 50  0001 C CNN
	1    1600 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 7250 1000 7150
Wire Wire Line
	1100 7250 1100 7150
Wire Wire Line
	1200 7250 1200 7150
Wire Wire Line
	1300 7250 1300 7150
Wire Wire Line
	1400 7250 1400 7150
Wire Wire Line
	1500 7250 1500 7150
Wire Wire Line
	1600 7250 1600 7150
$Comp
L U_Power:PMIC_VOUT4_3V3 #PWR063
U 1 1 60BA2AA7
P 1150 4150
F 0 "#PWR063" H 1150 4000 50  0001 C CNN
F 1 "PMIC_VOUT4_3V3" V 1150 4250 50  0000 L CNN
F 2 "" H 1150 4150 50  0001 C CNN
F 3 "" H 1150 4150 50  0001 C CNN
	1    1150 4150
	-1   0    0    -1  
$EndComp
$Comp
L U_Power:5V_VIN #PWR098
U 1 1 60BB05A6
P 1700 7150
F 0 "#PWR098" H 1700 7000 50  0001 C CNN
F 1 "5V_VIN" V 1700 7400 50  0000 C CNN
F 2 "" H 1700 7150 50  0001 C CNN
F 3 "" H 1700 7150 50  0001 C CNN
	1    1700 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR099
U 1 1 60BB5336
P 1850 7150
F 0 "#PWR099" H 1850 6900 50  0001 C CNN
F 1 "GND" V 1850 6950 50  0000 C CNN
F 2 "" H 1850 7150 50  0001 C CNN
F 3 "" H 1850 7150 50  0001 C CNN
	1    1850 7150
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG012
U 1 1 60BB7AEE
P 1700 7250
F 0 "#FLG012" H 1700 7325 50  0001 C CNN
F 1 "PWR_FLAG" V 1700 7550 50  0000 C CNN
F 2 "" H 1700 7250 50  0001 C CNN
F 3 "~" H 1700 7250 50  0001 C CNN
	1    1700 7250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG013
U 1 1 60BB7E5B
P 1850 7250
F 0 "#FLG013" H 1850 7325 50  0001 C CNN
F 1 "PWR_FLAG" V 1850 7550 50  0000 C CNN
F 2 "" H 1850 7250 50  0001 C CNN
F 3 "~" H 1850 7250 50  0001 C CNN
	1    1850 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 7250 1700 7150
Wire Wire Line
	1850 7250 1850 7150
$Comp
L U_Power:PMIC_VREF_DDR #PWR072
U 1 1 60ADEC90
P 8450 4850
F 0 "#PWR072" H 8450 4700 50  0001 C CNN
F 1 "PMIC_VREF_DDR" V 8450 5000 50  0000 L CNN
F 2 "" H 8450 4850 50  0001 C CNN
F 3 "" H 8450 4850 50  0001 C CNN
	1    8450 4850
	1    0    0    -1  
$EndComp
$Comp
L U_Power:PMIC_VOUT2_VDD_DDR #PWR048
U 1 1 60BDC6FB
P 9350 3100
F 0 "#PWR048" H 9350 2950 50  0001 C CNN
F 1 "PMIC_VOUT2_VDD_DDR" V 9350 3650 50  0000 C CNN
F 2 "" H 9350 3100 50  0001 C CNN
F 3 "" H 9350 3100 50  0001 C CNN
	1    9350 3100
	1    0    0    -1  
$EndComp
Text Notes 1150 1700 0    118  ~ 24
Input Power Caps
Text Notes 8850 2000 0    118  ~ 24
Output Power Caps
Text Notes 600  6050 0    118  ~ 24
ERC Power Flags
$Comp
L Device:C_Small C27
U 1 1 60CE0BD9
P 6200 5200
F 0 "C27" H 6292 5246 50  0000 L CNN
F 1 "4.7uF" H 6292 5155 50  0000 L CNN
F 2 "" H 6200 5200 50  0001 C CNN
F 3 "~" H 6200 5200 50  0001 C CNN
F 4 "0402" H 6200 5200 50  0001 C CNN "Package"
F 5 "GRM155R61A475MEAAD" H 6200 5200 50  0001 C CNN "MNP"
	1    6200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5100 6200 5000
$Comp
L power:GND #PWR086
U 1 1 60CE7644
P 6200 5350
F 0 "#PWR086" H 6200 5100 50  0001 C CNN
F 1 "GND" H 6205 5177 50  0000 C CNN
F 2 "" H 6200 5350 50  0001 C CNN
F 3 "" H 6200 5350 50  0001 C CNN
	1    6200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5350 6200 5300
$Comp
L power:GND #PWR071
U 1 1 60CED918
P 6400 4750
F 0 "#PWR071" H 6400 4500 50  0001 C CNN
F 1 "GND" H 6405 4577 50  0000 C CNN
F 2 "" H 6400 4750 50  0001 C CNN
F 3 "" H 6400 4750 50  0001 C CNN
	1    6400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3850 6400 3850
Wire Wire Line
	6400 3850 6400 3950
Wire Wire Line
	6200 3950 6400 3950
Connection ~ 6400 3950
Wire Wire Line
	6400 3950 6400 4050
Wire Wire Line
	6200 4050 6400 4050
Connection ~ 6400 4050
Wire Wire Line
	6400 4050 6400 4150
Wire Wire Line
	6200 4150 6400 4150
Connection ~ 6400 4150
Wire Wire Line
	6400 4150 6400 4250
Wire Wire Line
	6200 4250 6400 4250
Connection ~ 6400 4250
Wire Wire Line
	6400 4250 6400 4350
Wire Wire Line
	6200 4350 6400 4350
Connection ~ 6400 4350
Wire Wire Line
	6400 4350 6400 4500
Wire Wire Line
	6200 4500 6400 4500
Connection ~ 6400 4500
Wire Wire Line
	6400 4500 6400 4700
Wire Wire Line
	6200 4700 6400 4700
Connection ~ 6400 4700
Wire Wire Line
	6400 4700 6400 4750
$Comp
L U_Power:PMIC_VOUT3_VDD #PWR059
U 1 1 60D0DDEF
P 4300 3450
F 0 "#PWR059" H 4300 3300 50  0001 C CNN
F 1 "PMIC_VOUT3_VDD" V 4315 3578 50  0000 L CNN
F 2 "" H 4300 3450 50  0001 C CNN
F 3 "" H 4300 3450 50  0001 C CNN
	1    4300 3450
	0    -1   1    0   
$EndComp
Wire Wire Line
	4300 3450 4500 3450
Text GLabel 3750 3800 0    50   Input ~ 0
I2C4_SCL
Text GLabel 3750 3700 0    50   BiDi ~ 0
I2C4_SDS
Text GLabel 3750 4000 0    50   Output ~ 0
PA0_WKUP
Wire Wire Line
	3750 4000 4500 4000
Wire Wire Line
	4500 4200 3750 4200
Text GLabel 3750 4200 0    50   Input ~ 0
POWER_ON
Text GLabel 3750 4300 0    50   Input ~ 0
NRST
Wire Wire Line
	3750 4300 4500 4300
Text GLabel 3750 4550 0    50   Input ~ 0
PMIC_WAKEUP
Wire Wire Line
	3750 4550 4500 4550
Text GLabel 3750 4800 0    50   Input ~ 0
nPONKEY
Wire Wire Line
	3750 4800 4500 4800
Wire Wire Line
	4500 3700 3750 3700
Wire Wire Line
	3750 3800 4500 3800
Text Notes 3500 7050 0    50   ~ 0
5. Default = 1.8V; Imax = 800mA; NOT ON BY DEFAULT.
Text Notes 3450 6500 0    118  ~ 24
Notes
Text Notes 3500 7150 0    50   ~ 0
6. Default = 2.9V; Imax = 800mA
Text Notes 3500 7250 0    50   ~ 0
7. Default = 1.8V; Imax = 150mA; NOT ON BY DEFAULT
Text Notes 3500 7350 0    50   ~ 0
8. Default = 3.3V; Imax = 200mA
Text Notes 3500 7450 0    50   ~ 0
9. Default = 2.9V; Imax = 800mA
Text Notes 3450 7550 0    50   ~ 0
10. Default = 1.0V; Imax = 350mA; NOT ON BY DEFAULT
Text Notes 6350 3650 0    50   ~ 0
See Note 10
Text Notes 6350 3550 0    50   ~ 0
See Note 9
Text Notes 6350 3450 0    50   ~ 0
See Note 8
Text Notes 6350 3350 0    50   ~ 0
See Note 7
Text Notes 6350 3250 0    50   ~ 0
See Note 6
Text Notes 6350 3150 0    50   ~ 0
See Note 5
Text Notes 7000 1550 0    50   ~ 0
See Note 1
Text Notes 7000 1800 0    50   ~ 0
See Note 2
Text Notes 7000 2050 0    50   ~ 0
See Note 3
Text Notes 7000 2300 0    50   ~ 0
See Note 4
Text Notes 3500 6650 0    50   ~ 0
1. Default = 1.2V; Imax = 2000mA
Text Notes 3500 6750 0    50   ~ 0
2. Default = 1.1V; Imax = 1600mA; NOT ON BY DEFAULT
Text Notes 3500 6850 0    50   ~ 0
3. Default = 1.8V; Imax = 1000mA
Text Notes 3500 6950 0    50   ~ 0
4. Default = 3.3V; Imax = 3000mA
$Comp
L U_Power:PMIC_LDO2_2V9 #PWR?
U 1 1 60B331D2
P 7000 3250
F 0 "#PWR?" H 7000 3100 50  0001 C CNN
F 1 "PMIC_LDO2_2V9" V 7015 3378 50  0000 L CNN
F 2 "" H 7000 3250 50  0001 C CNN
F 3 "" H 7000 3250 50  0001 C CNN
	1    7000 3250
	0    1    1    0   
$EndComp
$EndSCHEMATC
