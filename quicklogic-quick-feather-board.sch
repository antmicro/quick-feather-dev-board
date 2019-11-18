EESchema Schematic File Version 4
LIBS:quicklogic-quick-feather-board-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Quick Feather Development Kit"
Date ""
Rev "1.0"
Comp "Antmicro"
Comment1 "www.antmicro.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L antmicroUSBDVIHDMIConnectors:0473460001 J5
U 1 1 5DB1F3A2
P 12150 7900
F 0 "J5" H 12213 8623 50  0000 C CNN
F 1 "0473460001" H 12213 8532 50  0000 C CNN
F 2 "antmicro-footprints:USB_Micro_B_Female_0473460001" H 12350 8100 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/473460001_sd.pdf" H 12350 8200 60  0001 L CNN
F 4 "0473460001" H 12350 8400 60  0001 L CNN "MPN"
F 5 "Molex" H 12350 9000 60  0001 L CNN "Manufacturer"
	1    12150 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 7800 13550 7800
Wire Wire Line
	12450 7900 13550 7900
Wire Wire Line
	12450 8000 12500 8000
Wire Wire Line
	12500 8000 12500 8100
Wire Wire Line
	12500 8100 12450 8100
Wire Wire Line
	12500 8100 12500 8300
$Comp
L power:GND #PWR011
U 1 1 5DCF0111
P 12500 8300
F 0 "#PWR011" H 12500 8050 50  0001 C CNN
F 1 "GND" H 12505 8127 50  0000 C CNN
F 2 "" H 12500 8300 50  0001 C CNN
F 3 "" H 12500 8300 50  0001 C CNN
	1    12500 8300
	1    0    0    -1  
$EndComp
Text Label 13000 7700 0    50   ~ 0
VBUS
Text Label 13000 7900 0    50   ~ 0
USB_D_P
Text Label 13000 7800 0    50   ~ 0
USB_D_N
Connection ~ 12500 8100
$Comp
L power:GND #PWR0101
U 1 1 5DE8E3C8
P 12050 8500
F 0 "#PWR0101" H 12050 8250 50  0001 C CNN
F 1 "GND" H 12055 8327 50  0000 C CNN
F 2 "" H 12050 8500 50  0001 C CNN
F 3 "" H 12050 8500 50  0001 C CNN
	1    12050 8500
	1    0    0    -1  
$EndComp
$Comp
L quicklogic-quick-feather-board-rescue:EOS-S3-antmicroBGAchips IC1
U 1 1 5DCF18DD
P 2950 2750
F 0 "IC1" H 3875 2915 50  0000 C CNN
F 1 "EOS-S3" H 3875 2824 50  0000 C CNN
F 2 "antmicro-footprints:42-WLCSP" H 4600 -350 50  0001 C CNN
F 3 "https://dev.antmicro.com/attachments/download/9063/ql-eos-s3-datasheet.pdf" H 4700 -250 50  0001 C CNN
	1    2950 2750
	1    0    0    -1  
$EndComp
$Comp
L antmicroFixedInductors:DFE201610E-R47M=P2 L1
U 1 1 5DC19811
P 4800 9800
F 0 "L1" H 4800 10047 60  0000 C CNN
F 1 "DFE201610E-R47M=P2" H 4800 9941 60  0000 C CNN
F 2 "antmicro-footprints:0805-res" H 5000 10000 60  0001 L CNN
F 3 "" H 5000 10100 60  0001 L CNN
F 4 "DFE201610E-R47M=P2" H 5000 10300 60  0001 L CNN "MPN"
F 5 "Murata" H 5000 10900 60  0001 L CNN "Manufacturer"
	1    4800 9800
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_100k_0402 R1
U 1 1 5DC19E95
P 2800 10100
F 0 "R1" H 2800 10313 60  0000 C CNN
F 1 "R_100k_0402" H 2800 9950 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 3000 10300 60  0001 L CNN
F 3 "" H 2800 10100 50  0001 C CNN
F 4 "VISHAY" H 3000 10500 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 3000 10400 60  0001 L CNN "MPN"
F 6 "100k" H 2800 10215 50  0000 C CNN "Val"
	1    2800 10100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DC19F48
P 3100 10350
F 0 "#PWR0102" H 3100 10100 50  0001 C CNN
F 1 "GND" H 3105 10177 50  0000 C CNN
F 2 "" H 3100 10350 50  0001 C CNN
F 3 "" H 3100 10350 50  0001 C CNN
	1    3100 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 10250 3100 10250
Wire Wire Line
	3100 10250 3100 10350
$Comp
L power:GND #PWR0103
U 1 1 5DC19FB9
P 4350 10350
F 0 "#PWR0103" H 4350 10100 50  0001 C CNN
F 1 "GND" H 4355 10177 50  0000 C CNN
F 2 "" H 4350 10350 50  0001 C CNN
F 3 "" H 4350 10350 50  0001 C CNN
	1    4350 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 10250 4350 10250
Wire Wire Line
	4350 10250 4350 10350
Wire Wire Line
	4600 9800 4100 9800
Wire Wire Line
	4100 10100 5450 10100
$Comp
L antmicroCapacitors0402:C_100p_0402 C3
U 1 1 5DC1A3A3
P 5450 9950
F 0 "C3" H 5565 9995 60  0000 L CNN
F 1 "C_100p_0402" H 5450 9800 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 5650 10150 60  0001 L CNN
F 3 "" H 5450 9950 50  0001 C CNN
F 4 "WALSIN" H 5650 10350 60  0001 L CNN "Manufacturer"
F 5 "0402N101J500CT" H 5650 10250 60  0001 L CNN "MPN"
F 6 "100p" H 5565 9897 50  0000 L CNN "Val"
	1    5450 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 9800 5000 9800
$Comp
L antmicroCapacitors0603:C_4u7_0603 C1
U 1 1 5DC1A5E0
P 2050 10000
F 0 "C1" H 2165 10045 60  0000 L CNN
F 1 "C_4u7_0603" H 2050 9850 60  0001 C CNN
F 2 "antmicro-footprints:0603-cap" H 2250 10200 60  0001 L CNN
F 3 "" H 2050 10000 50  0001 C CNN
F 4 "TDK" H 2250 10400 60  0001 L CNN "Manufacturer"
F 5 "C1608X5R1V475M080AC" H 2250 10300 60  0001 L CNN "MPN"
F 6 "4u7" H 2165 9947 50  0000 L CNN "Val"
	1    2050 10000
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0603:C_22u_0603 C4
U 1 1 5DC1A777
P 6400 9950
F 0 "C4" H 6515 9995 60  0000 L CNN
F 1 "C_22u_0603" H 6400 9800 60  0001 C CNN
F 2 "antmicro-footprints:0603-cap" H 6600 10150 60  0001 L CNN
F 3 "" H 6400 9950 50  0001 C CNN
F 4 "MURATA" H 6600 10350 60  0001 L CNN "Manufacturer"
F 5 "GRM188R60J226MEA0D" H 6600 10250 60  0001 L CNN "MPN"
F 6 "22u" H 6515 9897 50  0000 L CNN "Val"
	1    6400 9950
	1    0    0    -1  
$EndComp
Connection ~ 5450 9800
$Comp
L antmicroResistors0402:R_100k_0402 R5
U 1 1 5DC1ABAE
P 6000 10300
F 0 "R5" V 5955 10370 60  0000 L CNN
F 1 "R_100k_0402" H 6000 10150 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 6200 10500 60  0001 L CNN
F 3 "" H 6000 10300 50  0001 C CNN
F 4 "VISHAY" H 6200 10700 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 6200 10600 60  0001 L CNN "MPN"
F 6 "100k" V 6053 10370 50  0000 L CNN "Val"
	1    6000 10300
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 10100 6000 10100
Connection ~ 5450 10100
Wire Wire Line
	6000 10100 6000 10150
$Comp
L power:GND #PWR0104
U 1 1 5DC1AF75
P 6000 10450
F 0 "#PWR0104" H 6000 10200 50  0001 C CNN
F 1 "GND" H 6005 10277 50  0000 C CNN
F 2 "" H 6000 10450 50  0001 C CNN
F 3 "" H 6000 10450 50  0001 C CNN
	1    6000 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 10450 6400 10450
Wire Wire Line
	6400 10450 6400 10100
Connection ~ 6000 10450
Wire Wire Line
	6400 9800 7050 9800
Connection ~ 6400 9800
Text Label 6700 9800 0    50   ~ 0
3V3_SYS
Wire Wire Line
	3300 9800 3050 9800
Text Label 1650 9800 0    50   ~ 0
VBUS
Wire Wire Line
	2050 9850 2050 9800
Connection ~ 2050 9800
Wire Wire Line
	2050 9800 1550 9800
Wire Wire Line
	3300 10100 2950 10100
Wire Wire Line
	2650 10100 2450 10100
Wire Wire Line
	2450 10100 2450 9800
Connection ~ 2450 9800
Wire Wire Line
	2450 9800 2050 9800
Wire Wire Line
	3300 9950 3050 9950
Wire Wire Line
	3050 9950 3050 9800
Connection ~ 3050 9800
Wire Wire Line
	3050 9800 2450 9800
$Comp
L power:GND #PWR0105
U 1 1 5DC1C94D
P 2050 10300
F 0 "#PWR0105" H 2050 10050 50  0001 C CNN
F 1 "GND" H 2055 10127 50  0000 C CNN
F 2 "" H 2050 10300 50  0001 C CNN
F 3 "" H 2050 10300 50  0001 C CNN
	1    2050 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 10300 2050 10150
$Comp
L antmicroPMICBatteryChargers:MCP73831T-2ACI_OT U2
U 1 1 5DC1E64E
P 3700 7550
F 0 "U2" H 3950 7100 60  0000 C CNN
F 1 "MCP73831T-2ACI_OT" H 4350 7000 60  0000 C CNN
F 2 "antmicro-footprints:SOT-753" H 3900 7750 60  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 3900 7850 60  0001 L CNN
F 4 "MCP73831T-2ACI/OT" H 3900 8050 60  0001 L CNN "MPN"
F 5 "Microchip Technology" H 3900 8650 60  0001 L CNN "Manufacturer"
	1    3700 7550
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_5k11_0402 R2
U 1 1 5DC1E8D1
P 2900 7800
F 0 "R2" V 2855 7870 60  0000 L CNN
F 1 "R_5k11_0402" H 2900 7650 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 3100 8000 60  0001 L CNN
F 3 "" H 2900 7800 50  0001 C CNN
F 4 "WALSIN" H 3100 8200 60  0001 L CNN "Manufacturer"
F 5 "WR04X5111FTL" H 3100 8100 60  0001 L CNN "MPN"
F 6 "5k11" V 2953 7870 50  0000 L CNN "Val"
	1    2900 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 7650 2900 7650
$Comp
L power:GND #PWR0106
U 1 1 5DC1EFA0
P 2900 8050
F 0 "#PWR0106" H 2900 7800 50  0001 C CNN
F 1 "GND" H 2905 7877 50  0000 C CNN
F 2 "" H 2900 8050 50  0001 C CNN
F 3 "" H 2900 8050 50  0001 C CNN
	1    2900 8050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DC1EFC3
P 3700 8050
F 0 "#PWR0107" H 3700 7800 50  0001 C CNN
F 1 "GND" H 3705 7877 50  0000 C CNN
F 2 "" H 3700 8050 50  0001 C CNN
F 3 "" H 3700 8050 50  0001 C CNN
	1    3700 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 7950 2900 8050
Wire Wire Line
	3700 7950 3700 8050
Text Notes 1900 7850 0    50   ~ 0
200mA charge current
Text Label 3150 7250 0    50   ~ 0
VBUS
Wire Wire Line
	3700 7350 3700 7250
Wire Wire Line
	3700 7250 3150 7250
Text Label 4500 7550 0    50   ~ 0
VBAT
$Comp
L antmicroCapacitors0603:C_10u_0603 C2
U 1 1 5DC20C6B
P 5350 7700
F 0 "C2" H 5465 7745 60  0000 L CNN
F 1 "C_10u_0603" H 5350 7550 60  0001 C CNN
F 2 "antmicro-footprints:0603-cap" H 5550 7900 60  0001 L CNN
F 3 "" H 5350 7700 50  0001 C CNN
F 4 "AVX" H 5550 8100 60  0001 L CNN "Manufacturer"
F 5 "06036D106MAT2A" H 5550 8000 60  0001 L CNN "MPN"
F 6 "10u" H 5465 7647 50  0000 L CNN "Val"
	1    5350 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DC20CD6
P 5350 8050
F 0 "#PWR0108" H 5350 7800 50  0001 C CNN
F 1 "GND" H 5355 7877 50  0000 C CNN
F 2 "" H 5350 8050 50  0001 C CNN
F 3 "" H 5350 8050 50  0001 C CNN
	1    5350 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7850 5350 8050
Wire Wire Line
	4100 7550 5350 7550
$Comp
L antmicroResistors0402:R_1k_0402 R3
U 1 1 5DC22B36
P 4250 7650
F 0 "R3" H 4200 7550 60  0000 C CNN
F 1 "R_1k_0402" H 4250 7500 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 4450 7850 60  0001 L CNN
F 3 "" H 4250 7650 50  0001 C CNN
F 4 "BOURNS" H 4450 8050 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1001GLF" H 4450 7950 60  0001 L CNN "MPN"
F 6 "1k" H 4200 7450 50  0000 C CNN "Val"
	1    4250 7650
	1    0    0    -1  
$EndComp
$Comp
L antmicroLEDIndicationDiscrete:LG_L29K-G2J1-24-Z D2
U 1 1 5DC22D40
P 4800 7650
F 0 "D2" H 4900 7850 60  0000 C CNN
F 1 "LG_L29K-G2J1-24-Z" H 4800 7950 60  0000 C CNN
F 2 "antmicro-footprints:LED_0603" H 5000 7850 60  0001 L CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493945/LG%20L29K.pdf" H 5000 7950 60  0001 L CNN
F 4 "LG L29K-G2J1-24-Z" H 5000 8150 60  0001 L CNN "MPN"
F 5 "OSRAM Opto Semiconductors Inc." H 5000 8750 60  0001 L CNN "Manufacturer"
	1    4800 7650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 7650 4700 7650
Wire Wire Line
	5000 7650 5100 7650
Wire Wire Line
	5100 7650 5100 7350
Wire Wire Line
	5100 7350 3700 7350
Connection ~ 3700 7350
$Comp
L antmicroCapacitors0603:C_10u_0603 C5
U 1 1 5DC240D8
P 14100 8050
F 0 "C5" H 14215 8095 60  0000 L CNN
F 1 "C_10u_0603" H 14100 7900 60  0001 C CNN
F 2 "antmicro-footprints:0603-cap" H 14300 8250 60  0001 L CNN
F 3 "" H 14100 8050 50  0001 C CNN
F 4 "AVX" H 14300 8450 60  0001 L CNN "Manufacturer"
F 5 "06036D106MAT2A" H 14300 8350 60  0001 L CNN "MPN"
F 6 "10u" H 14215 7997 50  0000 L CNN "Val"
	1    14100 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 7700 14100 7900
Wire Wire Line
	12450 7700 14100 7700
$Comp
L power:GND #PWR0109
U 1 1 5DC24A74
P 14100 8350
F 0 "#PWR0109" H 14100 8100 50  0001 C CNN
F 1 "GND" H 14105 8177 50  0000 C CNN
F 2 "" H 14100 8350 50  0001 C CNN
F 3 "" H 14100 8350 50  0001 C CNN
	1    14100 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 8200 14100 8350
$Comp
L antmicroDiodesRectifiersSingle:MBR0520LT1G D1
U 1 1 5DC254C9
P 2050 9600
F 0 "D1" V 1997 9703 60  0000 L CNN
F 1 "MBR0520LT1G" V 2103 9703 60  0000 L CNN
F 2 "antmicro-footprints:SOD-123" H 2250 9800 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MBR0520LT1-D.PDF" H 2250 9900 60  0001 L CNN
F 4 "MBR0520LT1G" H 2250 10100 60  0001 L CNN "MPN"
F 5 "ON Semiconductor" H 2250 10700 60  0001 L CNN "Manufacturer"
	1    2050 9600
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 9400 1550 9400
Text Label 1650 9400 0    50   ~ 0
VBAT
$Comp
L antmicroDCDCConverters:TPS62821DLCR U1
U 1 1 5DC2B18E
P 3650 10300
F 0 "U1" H 3700 11065 50  0000 C CNN
F 1 "TPS62821DLCR" H 3700 10974 50  0000 C CNN
F 2 "antmicro-footprints:QFN-8_2x1mm" H 3550 10100 50  0001 C CNN
F 3 "" H 3650 10200 50  0001 C CNN
	1    3650 10300
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_453k_0402 R4
U 1 1 5DC1BB54
P 6000 9950
F 0 "R4" V 5955 10020 60  0000 L CNN
F 1 "R_453k_0402" H 6000 9800 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 6200 10150 60  0001 L CNN
F 3 "" H 6000 9950 50  0001 C CNN
F 4 "VISHAY" H 6200 10350 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402453KFKED" H 6200 10250 60  0001 L CNN "MPN"
F 6 "453k" V 6053 10020 50  0000 L CNN "Val"
	1    6000 9950
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 9800 6000 9800
Connection ~ 6000 9800
Wire Wire Line
	6000 9800 6400 9800
Connection ~ 6000 10100
Text Notes 6900 10150 0    50   ~ 0
TODO: decide if we want to have 1v8 or 3v3 power supply for EOS (flash requires 1v8)
Text Label 9600 3100 0    50   ~ 0
1V8_SYS
Wire Wire Line
	10300 3200 10300 3100
Wire Wire Line
	10300 3100 9550 3100
$Comp
L power:GND #PWR05
U 1 1 5DC43CAC
P 10300 4100
F 0 "#PWR05" H 10300 3850 50  0001 C CNN
F 1 "GND" H 10305 3927 50  0000 C CNN
F 2 "" H 10300 4100 50  0001 C CNN
F 3 "" H 10300 4100 50  0001 C CNN
	1    10300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4000 10300 4100
$Comp
L antmicroResistors0402:R_10k_0402 R8
U 1 1 5DC453B0
P 8350 3650
F 0 "R8" V 8305 3720 60  0000 L CNN
F 1 "R_10k_0402" H 8350 3500 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 8550 3850 60  0001 L CNN
F 3 "" H 8350 3650 50  0001 C CNN
F 4 "VISHAY" H 8550 4050 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 8550 3950 60  0001 L CNN "MPN"
F 6 "10k" V 8403 3720 50  0000 L CNN "Val"
	1    8350 3650
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_10k_0402 R9
U 1 1 5DC45F9F
P 8350 3950
F 0 "R9" V 8305 4020 60  0000 L CNN
F 1 "R_10k_0402" H 8350 3800 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 8550 4150 60  0001 L CNN
F 3 "" H 8350 3950 50  0001 C CNN
F 4 "VISHAY" H 8550 4350 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 8550 4250 60  0001 L CNN "MPN"
F 6 "10k" V 8403 4020 50  0000 L CNN "Val"
	1    8350 3950
	0    1    1    0   
$EndComp
Connection ~ 8350 3800
$Comp
L power:GND #PWR04
U 1 1 5DC45FE6
P 8350 4100
F 0 "#PWR04" H 8350 3850 50  0001 C CNN
F 1 "GND" H 8355 3927 50  0000 C CNN
F 2 "" H 8350 4100 50  0001 C CNN
F 3 "" H 8350 4100 50  0001 C CNN
	1    8350 4100
	1    0    0    -1  
$EndComp
Text Label 8000 3200 0    50   ~ 0
1V8_SYS
$Comp
L antmicroResistors0402:R_10k_0402 R10
U 1 1 5DC484F8
P 8600 3350
F 0 "R10" V 8555 3420 60  0000 L CNN
F 1 "R_10k_0402" H 8600 3200 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 8800 3550 60  0001 L CNN
F 3 "" H 8600 3350 50  0001 C CNN
F 4 "VISHAY" H 8800 3750 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 8800 3650 60  0001 L CNN "MPN"
F 6 "10k" V 8653 3420 50  0000 L CNN "Val"
	1    8600 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 3200 8350 3200
Connection ~ 8350 3200
Wire Wire Line
	8350 3200 7800 3200
Wire Wire Line
	8350 3200 8350 3500
Wire Wire Line
	10550 3600 11300 3600
$Comp
L antmicroCapacitors0402:C_100n_0402_6V3 C8
U 1 1 5DC4FB2F
P 10450 3100
F 0 "C8" V 10192 3100 60  0000 C CNN
F 1 "C_100n_0402_6V3" H 10450 2950 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 10650 3300 60  0001 L CNN
F 3 "" H 10450 3100 50  0001 C CNN
F 4 "Walsin" H 10650 3500 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 10650 3400 60  0001 L CNN "MPN"
F 6 "100n" V 10290 3100 50  0000 C CNN "Val"
	1    10450 3100
	0    1    1    0   
$EndComp
Connection ~ 10300 3100
$Comp
L power:GND #PWR06
U 1 1 5DC4FC17
P 10600 3100
F 0 "#PWR06" H 10600 2850 50  0001 C CNN
F 1 "GND" H 10605 2927 50  0000 C CNN
F 2 "" H 10600 3100 50  0001 C CNN
F 3 "" H 10600 3100 50  0001 C CNN
	1    10600 3100
	0    -1   -1   0   
$EndComp
Text Label 9100 3400 0    50   ~ 0
SPI_MASTER_SS
Wire Wire Line
	8600 3500 9850 3500
Wire Wire Line
	8350 3800 9850 3800
Wire Wire Line
	8850 3600 9850 3600
Wire Wire Line
	8850 3700 9850 3700
Wire Wire Line
	8850 3400 9850 3400
Text Label 9100 3600 0    50   ~ 0
SPI_MASTER_MOSI
Text Label 9100 3700 0    50   ~ 0
SPI_MASTER_SCK
Text Label 10600 3600 0    50   ~ 0
SPI_MASTER_MISO
Text Notes 5050 5900 0    50   ~ 0
TODO: connect SPI flash, add voltage level shifting if necessary (and pullups)
Wire Wire Line
	2450 4350 2450 4450
$Comp
L power:GND #PWR03
U 1 1 5DC5B39C
P 2450 5650
F 0 "#PWR03" H 2450 5400 50  0001 C CNN
F 1 "GND" H 2455 5477 50  0000 C CNN
F 2 "" H 2450 5650 50  0001 C CNN
F 3 "" H 2450 5650 50  0001 C CNN
	1    2450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4450 2450 4450
Connection ~ 2450 4450
Wire Wire Line
	2450 4450 2450 4550
Wire Wire Line
	2850 4550 2450 4550
Connection ~ 2450 4550
Wire Wire Line
	2450 4550 2450 4650
Wire Wire Line
	2850 4650 2450 4650
Connection ~ 2450 4650
Wire Wire Line
	2450 4650 2450 4750
Wire Wire Line
	2850 4750 2450 4750
Connection ~ 2450 4750
Wire Wire Line
	2450 4750 2450 5650
Wire Wire Line
	2850 2900 2550 2900
Wire Wire Line
	2850 3050 2550 3050
Wire Wire Line
	2550 3050 2550 2900
Connection ~ 2550 2900
Wire Wire Line
	2550 2900 2200 2900
Wire Wire Line
	2850 3200 2550 3200
Wire Wire Line
	2550 3200 2550 3050
Connection ~ 2550 3050
Wire Wire Line
	2850 3300 2550 3300
Wire Wire Line
	2550 3300 2550 3200
Connection ~ 2550 3200
Text Label 1900 2900 0    50   ~ 0
EOS_VDD
Text Notes 1300 2700 0    50   ~ 0
TODO: connect to power supply source
Wire Wire Line
	2850 3750 2200 3750
Text Label 1900 3750 0    50   ~ 0
RST_N
Text Notes 1050 3500 0    50   ~ 0
TODO: add RST source
$Comp
L antmicroResistors0402:R_10k_0402 R6
U 1 1 5DC687BB
P 2200 3600
F 0 "R6" V 2155 3670 60  0000 L CNN
F 1 "R_10k_0402" H 2200 3450 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 2400 3800 60  0001 L CNN
F 3 "" H 2200 3600 50  0001 C CNN
F 4 "VISHAY" H 2400 4000 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 2400 3900 60  0001 L CNN "MPN"
F 6 "10k" V 2253 3670 50  0000 L CNN "Val"
	1    2200 3600
	0    1    1    0   
$EndComp
Connection ~ 2200 3750
Wire Wire Line
	2200 3750 1850 3750
Wire Wire Line
	2200 3450 2200 2900
Connection ~ 2200 2900
Wire Wire Line
	2200 2900 1850 2900
$Comp
L antmicroTestPoints:TP_SMD1MM TP1
U 1 1 5DC6A7F5
P 2600 3500
F 0 "TP1" V 2600 3400 50  0000 C CNN
F 1 "TP_SMD1MM" H 2600 3400 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 2800 3700 60  0001 L CNN
F 3 "" H 2800 3800 60  0001 L CNN
	1    2600 3500
	0    1    1    0   
$EndComp
$Comp
L antmicroTestPoints:TP_SMD1MM TP2
U 1 1 5DC6A90F
P 2600 3600
F 0 "TP2" V 2600 3500 50  0000 C CNN
F 1 "TP_SMD1MM" H 2600 3500 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 2800 3800 60  0001 L CNN
F 3 "" H 2800 3900 60  0001 L CNN
	1    2600 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3500 2700 3500
Wire Wire Line
	2700 3600 2850 3600
$Comp
L antmicroCrystals:ECS-_327-12_5-34B-TR X1
U 1 1 5DC7219A
P 1400 4250
F 0 "X1" H 1400 4010 50  0000 C CNN
F 1 "ECS-_327-12_5-34B-TR" H 1400 4101 50  0000 C CNN
F 2 "antmicro-footprints:SMD-2_3.2x1.5mm" H 1600 4450 60  0001 L CNN
F 3 "http://www.ecsxtal.com/store/pdf/ecx-31b.pdf" H 1600 4550 60  0001 L CNN
F 4 "ECS-.327-12.5-34B-TR" H 1600 4750 60  0001 L CNN "MPN"
F 5 "ECS Inc." H 1600 5350 60  0001 L CNN "Manufacturer"
	1    1400 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 3900 800  3900
Wire Wire Line
	800  3900 800  4250
Wire Wire Line
	800  4250 1050 4250
Wire Wire Line
	1550 4250 1700 4250
Wire Wire Line
	2100 4250 2100 4000
Wire Wire Line
	2100 4000 2850 4000
Wire Wire Line
	1700 4250 1700 4400
Connection ~ 1700 4250
Wire Wire Line
	1700 4250 2100 4250
Wire Wire Line
	1050 4250 1050 4400
Connection ~ 1050 4250
Wire Wire Line
	1050 4250 1250 4250
$Comp
L antmicroCapacitors0402:C_12p_0402 C6
U 1 1 5DC7C95B
P 1050 4550
F 0 "C6" H 1165 4595 60  0000 L CNN
F 1 "C_12p_0402" H 1050 4400 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 1250 4750 60  0001 L CNN
F 3 "" H 1050 4550 50  0001 C CNN
F 4 "TDK" H 1250 4950 60  0001 L CNN "Manufacturer"
F 5 "CGA2B2C0G1H120J050BA" H 1250 4850 60  0001 L CNN "MPN"
F 6 "12p" H 1165 4497 50  0000 L CNN "Val"
	1    1050 4550
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_12p_0402 C7
U 1 1 5DC7C9F1
P 1700 4550
F 0 "C7" H 1815 4595 60  0000 L CNN
F 1 "C_12p_0402" H 1700 4400 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 1900 4750 60  0001 L CNN
F 3 "" H 1700 4550 50  0001 C CNN
F 4 "TDK" H 1900 4950 60  0001 L CNN "Manufacturer"
F 5 "CGA2B2C0G1H120J050BA" H 1900 4850 60  0001 L CNN "MPN"
F 6 "12p" H 1815 4497 50  0000 L CNN "Val"
	1    1700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DC7CB3C
P 1700 4700
F 0 "#PWR02" H 1700 4450 50  0001 C CNN
F 1 "GND" H 1705 4527 50  0000 C CNN
F 2 "" H 1700 4700 50  0001 C CNN
F 3 "" H 1700 4700 50  0001 C CNN
	1    1700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DC7CB81
P 1050 4700
F 0 "#PWR01" H 1050 4450 50  0001 C CNN
F 1 "GND" H 1055 4527 50  0000 C CNN
F 2 "" H 1050 4700 50  0001 C CNN
F 3 "" H 1050 4700 50  0001 C CNN
	1    1050 4700
	1    0    0    -1  
$EndComp
$Comp
L quicklogic-quick-feather-board-rescue:MX25U6435FZNI-10G-antmicroMemory U3
U 1 1 5DC87C5B
P 10150 3400
F 0 "U3" H 10400 2800 60  0000 L CNN
F 1 "MX25U6435FZNI-10G" H 10400 2700 60  0000 L CNN
F 2 "antmicro-footprints:DFN-8-1EP_6x5mm_P1.27mm_EP4x3.4mm" H 10350 3600 60  0001 L CNN
F 3 "https://www.macronix.com/Lists/Datasheet/Attachments/7411/MX25U6435F,%201.8V,%2064Mb,%20v1.5.pdf" H 10350 3700 60  0001 L CNN
F 4 "MR25H256CDC" H 10350 3900 60  0001 L CNN "MPN"
F 5 "Macronix" H 10350 4500 60  0001 L CNN "Manufacturer"
	1    10150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4350 2850 4350
Wire Wire Line
	4900 5000 5950 5000
Wire Wire Line
	4900 5100 5950 5100
Wire Wire Line
	4900 5200 5950 5200
Wire Wire Line
	4900 5300 5950 5300
Wire Wire Line
	4900 5400 5950 5400
Wire Wire Line
	4900 5500 5950 5500
Wire Wire Line
	4900 5600 5950 5600
Text Label 5150 5600 0    50   ~ 0
SWD_CLK
Text Label 5150 5500 0    50   ~ 0
SDW_IO
Text Label 5150 5400 0    50   ~ 0
INT
Text Label 5150 5300 0    50   ~ 0
SPI_MST_SS
Text Label 5150 5200 0    50   ~ 0
SPI_MST_MOSI
Text Label 5150 5100 0    50   ~ 0
SPI_MST_MISO
Text Label 5150 5000 0    50   ~ 0
SPI_MST_CLK
Wire Wire Line
	4900 4900 5950 4900
Wire Wire Line
	4900 4800 5950 4800
Wire Wire Line
	4900 4700 5950 4700
Wire Wire Line
	4900 4600 5950 4600
Wire Wire Line
	4900 4500 5950 4500
Wire Wire Line
	4900 4400 5950 4400
Wire Wire Line
	4900 4300 5950 4300
Wire Wire Line
	4900 4200 5950 4200
Wire Wire Line
	4900 4100 5950 4100
Wire Wire Line
	4900 4000 5950 4000
Wire Wire Line
	4900 3900 5950 3900
Text Label 5150 4900 0    50   ~ 0
IO31
Text Label 5150 4800 0    50   ~ 0
IO30
Text Label 5150 4700 0    50   ~ 0
IO29
Text Label 5150 4600 0    50   ~ 0
IO28
Text Label 5150 4500 0    50   ~ 0
IO25
Text Label 5150 4400 0    50   ~ 0
IO24
Text Label 5150 4300 0    50   ~ 0
IO23
Text Label 5150 4200 0    50   ~ 0
SPI_SLV_MOSI
Text Label 5150 4100 0    50   ~ 0
SPI_SLV_SS
Text Label 5150 4000 0    50   ~ 0
SPI_SLV_MISO
Text Label 5150 3900 0    50   ~ 0
SPI_SLV_CLK
$EndSCHEMATC
