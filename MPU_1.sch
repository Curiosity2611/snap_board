EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
U 1 1 60B0D688
P 2700 3050
AR Path="/60A73E6A/60B0D688" Ref="U?"  Part="1" 
AR Path="/60AD97EF/60B0D688" Ref="U?"  Part="1" 
F 0 "U?" H 2100 5000 50  0000 C CNN
F 1 "STM32MP157CAC3" H 2350 1400 50  0000 C CNN
F 2 "" H 2000 2050 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32mp157c.pdf" H 2000 2050 50  0001 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
Text GLabel 1650 1300 0    50   UnSpc ~ 0
ETH_TXD0
Text GLabel 1650 1400 0    50   UnSpc ~ 0
ETH_TXD1
Text GLabel 1650 1500 0    50   UnSpc ~ 0
ETH_TXD2
Text GLabel 1650 1600 0    50   UnSpc ~ 0
ETH_TXD3
Text GLabel 1650 1700 0    50   UnSpc ~ 0
ETH_RXD0
Text GLabel 1650 1800 0    50   UnSpc ~ 0
ETH_RXD1
Text GLabel 1650 1900 0    50   UnSpc ~ 0
ETH_RXD2
Text GLabel 1650 2000 0    50   UnSpc ~ 0
ETH_RXD3
Text GLabel 1650 2100 0    50   UnSpc ~ 0
ETH_CLK125
Text GLabel 1650 2200 0    50   UnSpc ~ 0
ETH_MDINT
Text GLabel 1650 2300 0    50   UnSpc ~ 0
ETH_MDIO
Text GLabel 1650 2400 0    50   UnSpc ~ 0
ETH_MDC
Text GLabel 1650 2500 0    50   UnSpc ~ 0
ETH_RX_CLK
Text GLabel 1650 2600 0    50   UnSpc ~ 0
ETH_GTX_CLK
Text GLabel 1650 2700 0    50   UnSpc ~ 0
ETH_TX_EN
Text GLabel 1650 2800 0    50   UnSpc ~ 0
EHT_RX_DV
Text GLabel 1650 2900 0    50   UnSpc ~ 0
ETH_CLK
Text GLabel 1650 3000 0    50   UnSpc ~ 0
ETH_NRST
Wire Wire Line
	1800 1300 1650 1300
Wire Wire Line
	1800 1400 1650 1400
Wire Wire Line
	1800 1500 1650 1500
Wire Wire Line
	1800 1600 1650 1600
Wire Wire Line
	1800 1700 1650 1700
Wire Wire Line
	1800 1800 1650 1800
Wire Wire Line
	1800 1900 1650 1900
Wire Wire Line
	1800 2000 1650 2000
Wire Wire Line
	1800 2100 1650 2100
Wire Wire Line
	1800 2200 1650 2200
Wire Wire Line
	1800 2300 1650 2300
Wire Wire Line
	1800 2400 1650 2400
Wire Wire Line
	1800 2500 1650 2500
Wire Wire Line
	1800 2600 1650 2600
Wire Wire Line
	1800 2700 1650 2700
Wire Wire Line
	1800 2800 1650 2800
Wire Wire Line
	1800 2900 1650 2900
Wire Wire Line
	1800 3000 1650 3000
NoConn ~ 1800 3200
Text GLabel 1650 3300 0    50   UnSpc ~ 0
USB_DM1
Text GLabel 1650 3400 0    50   UnSpc ~ 0
USB_DP1
Text GLabel 1650 3500 0    50   UnSpc ~ 0
USB_DM2
Text GLabel 1650 3600 0    50   UnSpc ~ 0
USB_DP2
Wire Wire Line
	1650 3300 1800 3300
Wire Wire Line
	1650 3400 1800 3400
Wire Wire Line
	1650 3500 1800 3500
Wire Wire Line
	1650 3600 1800 3600
Text GLabel 1650 3750 0    50   UnSpc ~ 0
STUSB1600_IRQOUTn
Wire Wire Line
	1650 3750 1800 3750
$Comp
L Device:R_Small_US R?
U 1 1 60B3D6A9
P 1500 3950
F 0 "R?" V 1450 3800 50  0000 C CNN
F 1 "3k" V 1450 4050 50  0000 C CNN
F 2 "" H 1500 3950 50  0001 C CNN
F 3 "~" H 1500 3950 50  0001 C CNN
F 4 "0402" V 1500 3950 50  0001 C CNN "Package"
F 5 "RC0402FR-073KL" V 1500 3950 50  0001 C CNN "MNP"
	1    1500 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3950 1800 3950
$Comp
L power:GND #PWR?
U 1 1 60B434F2
P 1200 3950
F 0 "#PWR?" H 1200 3700 50  0001 C CNN
F 1 "GND" V 1205 3822 50  0000 R CNN
F 2 "" H 1200 3950 50  0001 C CNN
F 3 "" H 1200 3950 50  0001 C CNN
	1    1200 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3950 1400 3950
Text GLabel 1650 4300 0    50   UnSpc ~ 0
I2C4_SDA
Text GLabel 1650 4200 0    50   UnSpc ~ 0
I2C4_SCL
Wire Wire Line
	1650 4200 1800 4200
Wire Wire Line
	1650 4300 1800 4300
Text GLabel 1650 4550 0    50   UnSpc ~ 0
I2C1_SDA
Text GLabel 1650 4450 0    50   UnSpc ~ 0
I2C1_SCL
Wire Wire Line
	1650 4450 1800 4450
Wire Wire Line
	1650 4550 1800 4550
Text Notes 800  4300 0    50   ~ 0
See Note: 1
Text Notes 800  4550 0    50   ~ 0
See Note: 2
Text Notes 3950 6950 0    118  ~ 24
Notes
Text Notes 4000 7100 0    50   ~ 0
1. Used for PMIC & USB-C
Text Notes 4000 7200 0    50   ~ 0
2. Used for DSI, HDMI & RPi Header
$Comp
L Device:R_Small_US R?
U 1 1 60B72E5E
P 2550 5150
F 0 "R?" V 2500 5000 50  0000 C CNN
F 1 "1k5" V 2500 5250 50  0000 C CNN
F 2 "" H 2550 5150 50  0001 C CNN
F 3 "~" H 2550 5150 50  0001 C CNN
F 4 "0402" V 2550 5150 50  0001 C CNN "Package"
F 5 "RC0402FR-7D1K5L" V 2550 5150 50  0001 C CNN "MNP"
	1    2550 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60B797F4
P 2550 5350
F 0 "R?" V 2500 5200 50  0000 C CNN
F 1 "1k5" V 2500 5450 50  0000 C CNN
F 2 "" H 2550 5350 50  0001 C CNN
F 3 "~" H 2550 5350 50  0001 C CNN
F 4 "0402" V 2550 5350 50  0001 C CNN "Package"
F 5 "RC0402FR-7D1K5L" V 2550 5350 50  0001 C CNN "MNP"
	1    2550 5350
	0    1    1    0   
$EndComp
$Comp
L U_Power:PMIC_VOUT3_VDD #PWR?
U 1 1 60B87227
P 2300 5150
AR Path="/60A9AEDE/60B87227" Ref="#PWR?"  Part="1" 
AR Path="/60AD97EF/60B87227" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 5000 50  0001 C CNN
F 1 "PMIC_VOUT3_VDD" V 2315 5278 50  0000 L CNN
F 2 "" H 2300 5150 50  0001 C CNN
F 3 "" H 2300 5150 50  0001 C CNN
	1    2300 5150
	0    -1   -1   0   
$EndComp
$Comp
L U_Power:PMIC_VOUT3_VDD #PWR?
U 1 1 60B89AF7
P 2300 5350
AR Path="/60A9AEDE/60B89AF7" Ref="#PWR?"  Part="1" 
AR Path="/60AD97EF/60B89AF7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 5200 50  0001 C CNN
F 1 "PMIC_VOUT3_VDD" V 2315 5478 50  0000 L CNN
F 2 "" H 2300 5350 50  0001 C CNN
F 3 "" H 2300 5350 50  0001 C CNN
	1    2300 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 5150 2450 5150
Wire Wire Line
	2650 5150 2800 5150
Wire Wire Line
	2300 5350 2450 5350
Wire Wire Line
	2650 5350 2800 5350
Text GLabel 2800 5150 2    50   UnSpc ~ 0
I2C1_SCL
Text GLabel 2800 5350 2    50   UnSpc ~ 0
I2C1_SDA
$Comp
L Device:R_Small_US R?
U 1 1 60BAD1F5
P 2550 5600
F 0 "R?" V 2500 5450 50  0000 C CNN
F 1 "1k5" V 2500 5700 50  0000 C CNN
F 2 "" H 2550 5600 50  0001 C CNN
F 3 "~" H 2550 5600 50  0001 C CNN
F 4 "0402" V 2550 5600 50  0001 C CNN "Package"
F 5 "RC0402FR-7D1K5L" V 2550 5600 50  0001 C CNN "MNP"
	1    2550 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60BAD1FD
P 2550 5800
F 0 "R?" V 2500 5650 50  0000 C CNN
F 1 "1k5" V 2500 5900 50  0000 C CNN
F 2 "" H 2550 5800 50  0001 C CNN
F 3 "~" H 2550 5800 50  0001 C CNN
F 4 "0402" V 2550 5800 50  0001 C CNN "Package"
F 5 "RC0402FR-7D1K5L" V 2550 5800 50  0001 C CNN "MNP"
	1    2550 5800
	0    1    1    0   
$EndComp
$Comp
L U_Power:PMIC_VOUT3_VDD #PWR?
U 1 1 60BAD203
P 2300 5600
AR Path="/60A9AEDE/60BAD203" Ref="#PWR?"  Part="1" 
AR Path="/60AD97EF/60BAD203" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 5450 50  0001 C CNN
F 1 "PMIC_VOUT3_VDD" V 2315 5728 50  0000 L CNN
F 2 "" H 2300 5600 50  0001 C CNN
F 3 "" H 2300 5600 50  0001 C CNN
	1    2300 5600
	0    -1   -1   0   
$EndComp
$Comp
L U_Power:PMIC_VOUT3_VDD #PWR?
U 1 1 60BAD209
P 2300 5800
AR Path="/60A9AEDE/60BAD209" Ref="#PWR?"  Part="1" 
AR Path="/60AD97EF/60BAD209" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 5650 50  0001 C CNN
F 1 "PMIC_VOUT3_VDD" V 2315 5928 50  0000 L CNN
F 2 "" H 2300 5800 50  0001 C CNN
F 3 "" H 2300 5800 50  0001 C CNN
	1    2300 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 5600 2450 5600
Wire Wire Line
	2650 5600 2800 5600
Wire Wire Line
	2300 5800 2450 5800
Wire Wire Line
	2650 5800 2800 5800
Text GLabel 2800 5600 2    50   UnSpc ~ 0
I2C4_SCL
Text GLabel 2800 5800 2    50   UnSpc ~ 0
I2C4_SDA
Text GLabel 3700 1300 2    50   UnSpc ~ 0
SDMMC1_D0
Text GLabel 3700 1400 2    50   UnSpc ~ 0
SDMMC1_D1
Text GLabel 3700 1500 2    50   UnSpc ~ 0
SDMMC1_D2
Text GLabel 3700 1600 2    50   UnSpc ~ 0
SDMMC1_D3
Text GLabel 3700 1700 2    50   UnSpc ~ 0
SDMMC1_CK
Text GLabel 3700 1800 2    50   UnSpc ~ 0
SDMMC1_CMD
Text GLabel 3700 2000 2    50   UnSpc ~ 0
SDMMC2_D0
Text GLabel 3700 2100 2    50   UnSpc ~ 0
SDMMC2_D1
Text GLabel 3700 2300 2    50   UnSpc ~ 0
SDMMC2_D3
Text GLabel 3700 2200 2    50   UnSpc ~ 0
SDMMC2_D2
Text GLabel 3700 2400 2    50   UnSpc ~ 0
SDMMC2_D4
Text GLabel 3700 2500 2    50   UnSpc ~ 0
SDMMC2_D5
Text GLabel 3700 2600 2    50   UnSpc ~ 0
SDMMC2_D6
Text GLabel 3700 2700 2    50   UnSpc ~ 0
SDMMC2_D7
Text GLabel 3700 2800 2    50   UnSpc ~ 0
SDMMC2_CK
Text GLabel 3700 2900 2    50   UnSpc ~ 0
SDMMC2_CMD
Wire Wire Line
	3700 2000 3550 2000
Wire Wire Line
	3700 2100 3550 2100
Wire Wire Line
	3700 2200 3550 2200
Wire Wire Line
	3700 2300 3550 2300
Wire Wire Line
	3700 2400 3550 2400
Wire Wire Line
	3700 2500 3550 2500
Wire Wire Line
	3700 2600 3550 2600
Wire Wire Line
	3700 2700 3550 2700
Wire Wire Line
	3700 2800 3550 2800
Wire Wire Line
	3700 2900 3550 2900
Wire Wire Line
	3700 1300 3550 1300
Wire Wire Line
	3700 1400 3550 1400
Wire Wire Line
	3700 1500 3550 1500
Wire Wire Line
	3700 1600 3550 1600
Wire Wire Line
	3700 1700 3550 1700
Wire Wire Line
	3700 1800 3550 1800
Text GLabel 3700 3100 2    50   UnSpc ~ 0
SDMMC3_D0
Text GLabel 3700 3200 2    50   UnSpc ~ 0
SDMMC3_D1
Text GLabel 3700 3300 2    50   UnSpc ~ 0
SDMMC3_D2
Text GLabel 3700 3400 2    50   UnSpc ~ 0
SDMMC3_D3
Text GLabel 3700 3500 2    50   UnSpc ~ 0
SDMMC3_CK
Text GLabel 3700 3600 2    50   UnSpc ~ 0
SDMMC3_CMD
Text GLabel 3700 3700 2    50   UnSpc ~ 0
WIFI_WKUP
Text GLabel 3700 3800 2    50   UnSpc ~ 0
WIFI_IRQ
Wire Wire Line
	3700 3100 3550 3100
Wire Wire Line
	3700 3200 3550 3200
Wire Wire Line
	3700 3300 3550 3300
Wire Wire Line
	3700 3400 3550 3400
Wire Wire Line
	3700 3500 3550 3500
Wire Wire Line
	3700 3600 3550 3600
Wire Wire Line
	3700 3700 3550 3700
Wire Wire Line
	3700 3800 3550 3800
Text GLabel 3700 4000 2    50   UnSpc ~ 0
BLE_USART3_TX
Text GLabel 3700 4100 2    50   UnSpc ~ 0
BLE_USART3_RX
Text GLabel 3700 4200 2    50   UnSpc ~ 0
BLE_USART3_CTS
Text GLabel 3700 4300 2    50   UnSpc ~ 0
BLE_USART3_RTS
Text GLabel 3700 4400 2    50   UnSpc ~ 0
BLE_RESET
Wire Wire Line
	3550 4000 3700 4000
Wire Wire Line
	3550 4100 3700 4100
Wire Wire Line
	3550 4200 3700 4200
Wire Wire Line
	3550 4300 3700 4300
Wire Wire Line
	3550 4400 3700 4400
$Comp
L U_Microprocessor:STM32MP157CAC3 U?
U 2 1 60CE4F14
P 6350 2900
AR Path="/60A73E6A/60CE4F14" Ref="U?"  Part="2" 
AR Path="/60AD97EF/60CE4F14" Ref="U?"  Part="2" 
F 0 "U?" H 5850 4700 50  0000 C CNN
F 1 "STM32MP157CAC3" H 6100 1250 50  0000 C CNN
F 2 "" H 5650 1900 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32mp157c.pdf" H 5650 1900 50  0001 C CNN
	2    6350 2900
	1    0    0    -1  
$EndComp
Text GLabel 5400 1250 0    50   UnSpc ~ 0
LCD_R0
Text GLabel 5400 1350 0    50   UnSpc ~ 0
LCD_R1
Text GLabel 5400 1450 0    50   UnSpc ~ 0
LCD_R2
Text GLabel 5400 1550 0    50   UnSpc ~ 0
LCD_R3
Text GLabel 5400 1650 0    50   UnSpc ~ 0
LCD_R4
Text GLabel 5400 1750 0    50   UnSpc ~ 0
LCD_R5
Text GLabel 5400 1850 0    50   UnSpc ~ 0
LCD_R6
Text GLabel 5400 1950 0    50   UnSpc ~ 0
LCD_R7
Text GLabel 5400 2100 0    50   UnSpc ~ 0
LCD_G0
Text GLabel 5400 2200 0    50   UnSpc ~ 0
LCD_G1
Text GLabel 5400 2300 0    50   UnSpc ~ 0
LCD_G2
Text GLabel 5400 2400 0    50   UnSpc ~ 0
LCD_G3
Text GLabel 5400 2500 0    50   UnSpc ~ 0
LCD_G4
Text GLabel 5400 2600 0    50   UnSpc ~ 0
LCD_G5
Text GLabel 5400 2700 0    50   UnSpc ~ 0
LCD_G6
Text GLabel 5400 2800 0    50   UnSpc ~ 0
LCD_G7
Text GLabel 5400 2950 0    50   UnSpc ~ 0
LCD_B0
Text GLabel 5400 3050 0    50   UnSpc ~ 0
LCD_B1
Text GLabel 5400 3150 0    50   UnSpc ~ 0
LCD_B2
Text GLabel 5400 3250 0    50   UnSpc ~ 0
LCD_B3
Text GLabel 5400 3350 0    50   UnSpc ~ 0
LCD_B4
Text GLabel 5400 3450 0    50   UnSpc ~ 0
LCD_B5
Text GLabel 5400 3550 0    50   UnSpc ~ 0
LCD_B6
Text GLabel 5400 3650 0    50   UnSpc ~ 0
LCD_B7
Text GLabel 5400 3800 0    50   UnSpc ~ 0
LCD_VSYNC
Text GLabel 5400 3900 0    50   UnSpc ~ 0
LCD_HSYNC
Text GLabel 5400 4000 0    50   UnSpc ~ 0
LCD_CLK
Text GLabel 5400 4100 0    50   UnSpc ~ 0
LCD_DE
Text GLabel 5400 4200 0    50   UnSpc ~ 0
HDMI_INT
Text GLabel 5400 4300 0    50   UnSpc ~ 0
HDMI_CEC
Text GLabel 5400 4400 0    50   UnSpc ~ 0
HDMI_NRST
Wire Wire Line
	5550 1250 5400 1250
Wire Wire Line
	5550 1350 5400 1350
Wire Wire Line
	5550 1450 5400 1450
Wire Wire Line
	5550 1550 5400 1550
Wire Wire Line
	5550 1650 5400 1650
Wire Wire Line
	5550 1750 5400 1750
Wire Wire Line
	5550 1850 5400 1850
Wire Wire Line
	5550 1950 5400 1950
Wire Wire Line
	5550 2100 5400 2100
Wire Wire Line
	5550 2200 5400 2200
Wire Wire Line
	5550 2300 5400 2300
Wire Wire Line
	5550 2400 5400 2400
Wire Wire Line
	5550 2500 5400 2500
Wire Wire Line
	5550 2600 5400 2600
Wire Wire Line
	5550 2700 5400 2700
Wire Wire Line
	5550 2800 5400 2800
Wire Wire Line
	5550 2950 5400 2950
Wire Wire Line
	5550 3050 5400 3050
Wire Wire Line
	5550 3150 5400 3150
Wire Wire Line
	5550 3250 5400 3250
Wire Wire Line
	5550 3350 5400 3350
Wire Wire Line
	5550 3450 5400 3450
Wire Wire Line
	5550 3550 5400 3550
Wire Wire Line
	5550 3650 5400 3650
Wire Wire Line
	5550 3800 5400 3800
Wire Wire Line
	5550 3900 5400 3900
Wire Wire Line
	5550 4000 5400 4000
Wire Wire Line
	5550 4100 5400 4100
Wire Wire Line
	5550 4200 5400 4200
Wire Wire Line
	5550 4300 5400 4300
Wire Wire Line
	5550 4400 5400 4400
Text GLabel 7300 3100 2    50   UnSpc ~ 0
I2S2_SDO
Text GLabel 7300 3000 2    50   UnSpc ~ 0
I2S2_WS
Text GLabel 7300 2900 2    50   UnSpc ~ 0
I2S2_CK
Wire Wire Line
	7150 2900 7300 2900
Wire Wire Line
	7150 3000 7300 3000
Wire Wire Line
	7150 3100 7300 3100
Text GLabel 7300 1250 2    50   UnSpc ~ 0
DSI_TE
Text GLabel 7300 1350 2    50   UnSpc ~ 0
DSI_RESET
Text GLabel 7300 1450 2    50   UnSpc ~ 0
DSI_D0_P
Text GLabel 7300 1550 2    50   UnSpc ~ 0
DSI_D0_N
Text GLabel 7300 1650 2    50   UnSpc ~ 0
DSI_D1_P
Text GLabel 7300 1750 2    50   UnSpc ~ 0
DSI_D1_N
Text GLabel 7300 1850 2    50   UnSpc ~ 0
DSI_CKP
Text GLabel 7300 1950 2    50   UnSpc ~ 0
DSI_CKN
Wire Wire Line
	7150 1250 7300 1250
Wire Wire Line
	7150 1350 7300 1350
Wire Wire Line
	7150 1450 7300 1450
Wire Wire Line
	7150 1550 7300 1550
Wire Wire Line
	7150 1650 7300 1650
Wire Wire Line
	7150 1750 7300 1750
Wire Wire Line
	7150 1850 7300 1850
Wire Wire Line
	7150 1950 7300 1950
$Comp
L U_Microprocessor:STM32MP157CAC3 U?
U 3 1 60E3A27F
P 9750 2900
AR Path="/60A73E6A/60E3A27F" Ref="U?"  Part="3" 
AR Path="/60AD97EF/60E3A27F" Ref="U?"  Part="3" 
F 0 "U?" H 9100 4700 50  0000 C CNN
F 1 "STM32MP157CAC3" H 9350 1050 50  0000 C CNN
F 2 "" H 9050 1900 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32mp157c.pdf" H 9050 1900 50  0001 C CNN
	3    9750 2900
	1    0    0    -1  
$EndComp
Text GLabel 8650 1250 0    50   UnSpc ~ 0
STLINK_UART4_RX
Text GLabel 8650 1350 0    50   UnSpc ~ 0
STLINK_UART4_TX
Text GLabel 8650 1450 0    50   UnSpc ~ 0
JTMS_SWDIO
Text GLabel 8650 1550 0    50   UnSpc ~ 0
JTCK_SWCLK
Text GLabel 8650 1750 0    50   UnSpc ~ 0
JTDO_TRACESWO
Text GLabel 8650 1650 0    50   UnSpc ~ 0
JTDI
Text GLabel 8650 1850 0    50   UnSpc ~ 0
NJRST
Wire Wire Line
	8650 1250 8800 1250
Wire Wire Line
	8650 1350 8800 1350
Wire Wire Line
	8650 1450 8800 1450
Wire Wire Line
	8650 1550 8800 1550
Wire Wire Line
	8650 1650 8800 1650
Wire Wire Line
	8650 1750 8800 1750
Wire Wire Line
	8650 1850 8800 1850
Text GLabel 8650 2050 0    50   UnSpc ~ 0
BOOT0
Text GLabel 8650 2150 0    50   UnSpc ~ 0
BOOT1
Text GLabel 8650 2250 0    50   UnSpc ~ 0
BOOT2
Wire Wire Line
	8650 2050 8800 2050
Wire Wire Line
	8650 2150 8800 2150
Wire Wire Line
	8650 2250 8800 2250
Text GLabel 8650 2400 0    50   UnSpc ~ 0
USART1_RX
Text GLabel 8650 2500 0    50   UnSpc ~ 0
USART1_TX
Text GLabel 8650 2600 0    50   UnSpc ~ 0
USART1_RTS
Text GLabel 8650 2700 0    50   UnSpc ~ 0
USART1_CTS
Wire Wire Line
	8650 2400 8800 2400
Wire Wire Line
	8650 2500 8800 2500
Wire Wire Line
	8650 2600 8800 2600
Wire Wire Line
	8650 2700 8800 2700
NoConn ~ 8800 2850
NoConn ~ 8800 2950
NoConn ~ 8800 3050
NoConn ~ 8800 3150
Text GLabel 8650 3300 0    50   UnSpc ~ 0
SPI5_NSS
Text GLabel 8650 3400 0    50   UnSpc ~ 0
SPI5_SCK
Text GLabel 8650 3500 0    50   UnSpc ~ 0
SPI5_MISO
Text GLabel 8650 3600 0    50   UnSpc ~ 0
SPI5_MOSI
Wire Wire Line
	8650 3300 8800 3300
Wire Wire Line
	8650 3400 8800 3400
Wire Wire Line
	8650 3500 8800 3500
Wire Wire Line
	8650 3600 8800 3600
Text GLabel 8650 3800 0    50   UnSpc ~ 0
ANA0
Text GLabel 8650 3900 0    50   UnSpc ~ 0
ANA1
Wire Wire Line
	8650 3800 8800 3800
Wire Wire Line
	8650 3900 8800 3900
Text GLabel 8650 4050 0    50   Output ~ 0
PA0_WKUP
Text GLabel 8650 4150 0    50   Input ~ 0
PMIC_WAKEUP
Wire Wire Line
	8650 4050 8800 4050
Wire Wire Line
	8650 4150 8800 4150
NoConn ~ 10700 1250
NoConn ~ 10700 1350
NoConn ~ 10700 1450
NoConn ~ 10700 1550
NoConn ~ 10700 1650
NoConn ~ 10700 2150
NoConn ~ 10700 2250
NoConn ~ 10700 2350
NoConn ~ 10700 2550
NoConn ~ 10700 2650
NoConn ~ 10700 2750
NoConn ~ 10700 2950
NoConn ~ 10700 3050
NoConn ~ 10700 3150
NoConn ~ 10700 3250
NoConn ~ 10700 3350
NoConn ~ 10700 3450
NoConn ~ 10700 3550
NoConn ~ 10700 3650
NoConn ~ 10700 3750
NoConn ~ 10700 3850
NoConn ~ 10700 3950
NoConn ~ 10700 4050
NoConn ~ 10700 4150
NoConn ~ 10700 4250
NoConn ~ 7150 2350
NoConn ~ 7150 2450
NoConn ~ 7150 2550
NoConn ~ 7150 2650
NoConn ~ 7150 2750
Text GLabel 7300 2050 2    50   UnSpc ~ 0
DSI_LCD_INT
Text GLabel 7300 2150 2    50   UnSpc ~ 0
DSI_BL_CTRL
Wire Wire Line
	7150 2050 7300 2050
Wire Wire Line
	7150 2150 7300 2150
NoConn ~ 10700 2850
NoConn ~ 10700 2000
NoConn ~ 10700 1850
NoConn ~ 10700 1750
Text GLabel 8650 4300 0    50   UnSpc ~ 0
U_BUTTON_1
Text GLabel 8650 4400 0    50   UnSpc ~ 0
U_BUTTON_2
Text GLabel 8650 4500 0    50   UnSpc ~ 0
U_LED_1
Text GLabel 8650 4600 0    50   UnSpc ~ 0
U_LED_2
Wire Wire Line
	8650 4300 8800 4300
Wire Wire Line
	8650 4400 8800 4400
Wire Wire Line
	8650 4500 8800 4500
Wire Wire Line
	8650 4600 8800 4600
Text GLabel 2850 6150 2    50   UnSpc ~ 0
ETH_NRST
$Comp
L Device:R_Small_US R?
U 1 1 6128EA30
P 2550 6150
F 0 "R?" V 2345 6150 50  0000 C CNN
F 1 "10k" V 2436 6150 50  0000 C CNN
F 2 "" H 2550 6150 50  0001 C CNN
F 3 "~" H 2550 6150 50  0001 C CNN
F 4 "0402" V 2550 6150 50  0001 C CNN "Package"
F 5 "RC0402JR-1010KL" V 2550 6150 50  0001 C CNN "MNP"
	1    2550 6150
	0    1    1    0   
$EndComp
$Comp
L U_Power:PMIC_VOUT3_VDD #PWR?
U 1 1 61290327
P 2300 6150
AR Path="/60A9AEDE/61290327" Ref="#PWR?"  Part="1" 
AR Path="/60AD97EF/61290327" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 6000 50  0001 C CNN
F 1 "PMIC_VOUT3_VDD" V 2315 6278 50  0000 L CNN
F 2 "" H 2300 6150 50  0001 C CNN
F 3 "" H 2300 6150 50  0001 C CNN
	1    2300 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 6150 2450 6150
Wire Wire Line
	2650 6150 2850 6150
Text GLabel 7400 4850 0    50   Input ~ 0
POWER_ON
$EndSCHEMATC
