EESchema Schematic File Version 4
LIBS:adaptadora-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector:Conn_Coaxial J?
U 1 1 5DA06CF5
P 750 1050
F 0 "J?" H 678 1288 50  0000 C CNN
F 1 "Conn_Coaxial" H 678 1197 50  0000 C CNN
F 2 "" H 750 1050 50  0001 C CNN
F 3 " ~" H 750 1050 50  0001 C CNN
	1    750  1050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5DA17569
P 1900 1300
F 0 "RV?" H 1831 1346 50  0000 R CNN
F 1 "R_POT" H 1831 1255 50  0000 R CNN
F 2 "" H 1900 1300 50  0001 C CNN
F 3 "~" H 1900 1300 50  0001 C CNN
	1    1900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5DA196D0
P 2050 2000
F 0 "D?" V 2004 2079 50  0000 L CNN
F 1 "D_TVS" V 2095 2079 50  0000 L CNN
F 2 "" H 2050 2000 50  0001 C CNN
F 3 "~" H 2050 2000 50  0001 C CNN
	1    2050 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5DA1A816
P 2550 1750
F 0 "RV?" H 2481 1796 50  0000 R CNN
F 1 "R_POT" H 2481 1705 50  0000 R CNN
F 2 "" H 2550 1750 50  0001 C CNN
F 3 "~" H 2550 1750 50  0001 C CNN
	1    2550 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5DA1C859
P 2700 2000
F 0 "C?" H 2815 2046 50  0000 L CNN
F 1 "CP1" H 2815 1955 50  0000 L CNN
F 2 "" H 2700 2000 50  0001 C CNN
F 3 "~" H 2700 2000 50  0001 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA279D1
P 2350 1300
F 0 "R?" V 2143 1300 50  0000 C CNN
F 1 "R" V 2234 1300 50  0000 C CNN
F 2 "" V 2280 1300 50  0001 C CNN
F 3 "~" H 2350 1300 50  0001 C CNN
	1    2350 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA3AF15
P 1000 1950
F 0 "R?" H 1070 1996 50  0000 L CNN
F 1 "R" H 1070 1905 50  0000 L CNN
F 2 "" V 930 1950 50  0001 C CNN
F 3 "~" H 1000 1950 50  0001 C CNN
	1    1000 1950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5DA13941
P 1150 1500
F 0 "JP?" V 1104 1587 50  0000 L CNN
F 1 "Jumper_3_Open" V 1195 1587 50  0000 L CNN
F 2 "" H 1150 1500 50  0001 C CNN
F 3 "~" H 1150 1500 50  0001 C CNN
	1    1150 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 2200 1000 2100
$Comp
L power:+5V #PWR?
U 1 1 5DA49C75
P 2550 1600
F 0 "#PWR?" H 2550 1450 50  0001 C CNN
F 1 "+5V" H 2565 1773 50  0000 C CNN
F 2 "" H 2550 1600 50  0001 C CNN
F 3 "" H 2550 1600 50  0001 C CNN
	1    2550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1300 2050 1850
Wire Wire Line
	2050 2200 2050 2150
Wire Wire Line
	2550 1900 2550 2200
Wire Wire Line
	2550 2200 2050 2200
Connection ~ 2050 2200
Connection ~ 2550 2200
Wire Wire Line
	2700 1850 2700 1750
Wire Wire Line
	1900 1450 1900 2200
Connection ~ 1900 2200
Wire Wire Line
	1900 2200 2050 2200
Wire Wire Line
	2700 2150 2700 2200
Wire Wire Line
	2700 2200 2550 2200
Wire Wire Line
	750  2200 1000 2200
Wire Wire Line
	750  1250 750  2200
Connection ~ 1000 2200
Wire Wire Line
	1900 1050 1900 1150
Wire Wire Line
	2700 1750 2900 1750
Connection ~ 2700 1750
$Comp
L power:+5V #PWR?
U 1 1 5DA6165B
P 4950 1650
F 0 "#PWR?" H 4950 1500 50  0001 C CNN
F 1 "+5V" V 4965 1778 50  0000 L CNN
F 2 "" H 4950 1650 50  0001 C CNN
F 3 "" H 4950 1650 50  0001 C CNN
	1    4950 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 1600 4950 1650
Wire Wire Line
	4950 1700 4950 1650
Connection ~ 4950 1650
$Comp
L power:+12V #PWR?
U 1 1 5DA639F9
P 3400 1700
F 0 "#PWR?" H 3400 1550 50  0001 C CNN
F 1 "+12V" V 3415 1828 50  0000 L CNN
F 2 "" H 3400 1700 50  0001 C CNN
F 3 "" H 3400 1700 50  0001 C CNN
	1    3400 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5DA64D38
P 3400 1600
F 0 "#PWR?" H 3400 1700 50  0001 C CNN
F 1 "-12V" V 3415 1728 50  0000 L CNN
F 2 "" H 3400 1600 50  0001 C CNN
F 3 "" H 3400 1600 50  0001 C CNN
	1    3400 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 1500 1000 1750
Wire Wire Line
	1150 1750 1000 1750
Connection ~ 1000 1750
Wire Wire Line
	1000 1750 1000 1800
Wire Wire Line
	1150 1250 1150 1050
Wire Wire Line
	1150 1050 950  1050
Wire Wire Line
	1900 1050 1150 1050
Connection ~ 1150 1050
$Comp
L Device:C C?
U 1 1 5DA28199
P 3400 2050
F 0 "C?" H 3285 2004 50  0000 R CNN
F 1 "C" H 3285 2095 50  0000 R CNN
F 2 "" H 3438 1900 50  0001 C CNN
F 3 "~" H 3400 2050 50  0001 C CNN
	1    3400 2050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DA591F7
P 3350 1900
F 0 "#PWR?" H 3350 1750 50  0001 C CNN
F 1 "+5V" V 3365 2028 50  0000 L CNN
F 2 "" H 3350 1900 50  0001 C CNN
F 3 "" H 3350 1900 50  0001 C CNN
	1    3350 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 2200 1900 2200
$Comp
L sincronismo-rescue:LM361MX_NOPB-LM361MX_NOPB U?
U 1 1 5DA23131
P 4150 1600
F 0 "U?" H 4150 2270 50  0000 C CNN
F 1 "LM361MX_NOPB" H 4150 2179 50  0000 C CNN
F 2 "SOIC127P600X175-14N" H 4150 1600 50  0001 L BNN
F 3 "SOIC-14 Texas Instruments" H 4150 1600 50  0001 L BNN
F 4 "Unavailable" H 4150 1600 50  0001 L BNN "Campo4"
F 5 "None" H 4150 1600 50  0001 L BNN "Campo5"
F 6 "LM361MX/NOPB" H 4150 1600 50  0001 L BNN "Campo6"
F 7 "High Speed Differential Comparator 14-SOIC 0 to 70" H 4150 1600 50  0001 L BNN "Campo7"
F 8 "Texas Instruments" H 4150 1600 50  0001 L BNN "Campo8"
	1    4150 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA58988
P 2550 2200
F 0 "#PWR?" H 2550 1950 50  0001 C CNN
F 1 "GND" H 2555 2027 50  0000 C CNN
F 2 "" H 2550 2200 50  0001 C CNN
F 3 "" H 2550 2200 50  0001 C CNN
	1    2550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1600 4950 1600
Wire Wire Line
	4850 1700 4950 1700
Wire Wire Line
	3350 1900 3400 1900
Wire Wire Line
	3450 1900 3400 1900
Connection ~ 3400 1900
Wire Wire Line
	3450 2200 3400 2200
Wire Wire Line
	2700 2200 3400 2200
Connection ~ 2700 2200
Connection ~ 3400 2200
Wire Wire Line
	3400 1600 3450 1600
Wire Wire Line
	3400 1700 3450 1700
Wire Wire Line
	3450 1400 2900 1400
Wire Wire Line
	2900 1400 2900 1750
Wire Wire Line
	2500 1300 3450 1300
Wire Wire Line
	2050 1300 2200 1300
Connection ~ 2050 1300
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5DA7B686
P 5450 1350
F 0 "JP?" V 5404 1437 50  0000 L CNN
F 1 "Jumper_3_Open" V 5495 1437 50  0000 L CNN
F 2 "" H 5450 1350 50  0001 C CNN
F 3 "~" H 5450 1350 50  0001 C CNN
	1    5450 1350
	0    -1   1    0   
$EndComp
Wire Wire Line
	4850 1500 5300 1500
Wire Wire Line
	5300 1500 5300 1600
Wire Wire Line
	5300 1600 5450 1600
Wire Wire Line
	4850 1300 5050 1300
Wire Wire Line
	5050 1300 5050 1100
Wire Wire Line
	5050 1100 5450 1100
$Comp
L Connector:TestPoint TP?
U 1 1 5DA80F0F
P 5750 1000
F 0 "TP?" H 5808 1118 50  0000 L CNN
F 1 "TestPoint" H 5808 1027 50  0000 L CNN
F 2 "" H 5950 1000 50  0001 C CNN
F 3 "~" H 5950 1000 50  0001 C CNN
	1    5750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1350 5750 1350
Wire Wire Line
	5750 1000 5750 1350
$Comp
L Device:C C?
U 1 1 5DB2F954
P 5050 2100
F 0 "C?" H 4935 2146 50  0000 R CNN
F 1 "C" H 4935 2055 50  0000 R CNN
F 2 "" H 5088 1950 50  0001 C CNN
F 3 "~" H 5050 2100 50  0001 C CNN
	1    5050 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB37976
P 5450 2100
F 0 "C?" H 5565 2146 50  0000 L CNN
F 1 "C" H 5565 2055 50  0000 L CNN
F 2 "" H 5488 1950 50  0001 C CNN
F 3 "~" H 5450 2100 50  0001 C CNN
	1    5450 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB594EF
P 5250 2250
F 0 "#PWR?" H 5250 2000 50  0001 C CNN
F 1 "GND" H 5255 2077 50  0000 C CNN
F 2 "" H 5250 2250 50  0001 C CNN
F 3 "" H 5250 2250 50  0001 C CNN
	1    5250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DB62F12
P 5050 2000
F 0 "#PWR?" H 5050 1850 50  0001 C CNN
F 1 "+12V" H 5065 2173 50  0000 C CNN
F 2 "" H 5050 2000 50  0001 C CNN
F 3 "" H 5050 2000 50  0001 C CNN
	1    5050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5DB63B14
P 5450 2000
F 0 "#PWR?" H 5450 2100 50  0001 C CNN
F 1 "-12V" H 5465 2173 50  0000 C CNN
F 2 "" H 5450 2000 50  0001 C CNN
F 3 "" H 5450 2000 50  0001 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2250 5250 2250
Wire Wire Line
	5450 2250 5250 2250
Connection ~ 5250 2250
Connection ~ 5750 1350
Wire Wire Line
	5750 1650 5750 1350
$Comp
L power:+5V #PWR?
U 1 1 5DDEECC8
P 6650 800
F 0 "#PWR?" H 6650 650 50  0001 C CNN
F 1 "+5V" H 6665 973 50  0000 C CNN
F 2 "" H 6650 800 50  0001 C CNN
F 3 "" H 6650 800 50  0001 C CNN
	1    6650 800 
	1    0    0    -1  
$EndComp
$Comp
L TLV2772IDR:TLV2772IDR U?
U 1 1 5DA83FAF
P 7350 1350
F 0 "U?" H 7350 1920 50  0000 C CNN
F 1 "TLV2772IDR" H 7350 1829 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 7350 1350 50  0001 L BNN
F 3 "296-1902-1-ND" H 7350 1350 50  0001 L BNN
F 4 "Texas Instruments" H 7350 1350 50  0001 L BNN "Campo4"
F 5 "Dual 2.7-V High Slew Rate Rail-To-Rail Output Operational Amplifier 8-SOIC -40 to 125" H 7350 1350 50  0001 L BNN "Campo5"
F 6 "TLV2772IDR" H 7350 1350 50  0001 L BNN "Campo6"
F 7 "https://www.digikey.com/product-detail/en/texas-instruments/TLV2772IDR/296-1902-1-ND/405014?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 7350 1350 50  0001 L BNN "Campo7"
F 8 "SOIC-8 Texas Instruments" H 7350 1350 50  0001 L BNN "Campo8"
	1    7350 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5DA9A5FD
P 8600 1150
F 0 "J?" H 8700 1125 50  0000 L CNN
F 1 "Conn_Coaxial" H 8700 1034 50  0000 L CNN
F 2 "" H 8600 1150 50  0001 C CNN
F 3 " ~" H 8600 1150 50  0001 C CNN
	1    8600 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5DA99D81
P 8400 1900
F 0 "J?" H 8500 1782 50  0000 L CNN
F 1 "Conn_Coaxial" H 8500 1873 50  0000 L CNN
F 2 "" H 8400 1900 50  0001 C CNN
F 3 " ~" H 8400 1900 50  0001 C CNN
	1    8400 1900
	1    0    0    1   
$EndComp
Wire Wire Line
	5750 1350 6650 1350
Wire Wire Line
	8050 1150 8150 1150
Wire Wire Line
	8050 1250 8150 1250
Wire Wire Line
	8150 1250 8150 1350
Wire Wire Line
	8050 1350 8150 1350
Wire Wire Line
	8050 1050 8150 1050
Wire Wire Line
	8150 1050 8150 1150
Connection ~ 8150 1150
Wire Wire Line
	8150 1150 8400 1150
Wire Wire Line
	5750 1650 6650 1650
Connection ~ 8150 1350
$Comp
L power:GND #PWR?
U 1 1 5E07F515
P 8600 1450
F 0 "#PWR?" H 8600 1200 50  0001 C CNN
F 1 "GND" H 8605 1277 50  0000 C CNN
F 2 "" H 8600 1450 50  0001 C CNN
F 3 "" H 8600 1450 50  0001 C CNN
	1    8600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1350 8600 1450
Wire Wire Line
	8400 1700 8400 1450
Wire Wire Line
	8400 1450 8600 1450
Connection ~ 8600 1450
Connection ~ 10450 2900
Wire Wire Line
	10450 2700 10300 2700
Wire Wire Line
	10450 2900 10450 2700
Wire Wire Line
	9900 2900 10450 2900
$Comp
L power:GND #PWR?
U 1 1 5E0A9C3A
P 10450 2900
F 0 "#PWR?" H 10450 2650 50  0001 C CNN
F 1 "GND" H 10455 2727 50  0000 C CNN
F 2 "" H 10450 2900 50  0001 C CNN
F 3 "" H 10450 2900 50  0001 C CNN
	1    10450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2500 10650 2500
Wire Wire Line
	10300 2300 10650 2300
$Comp
L Device:C C?
U 1 1 5E096F9E
P 10150 1500
F 0 "C?" V 9898 1500 50  0000 C CNN
F 1 "C" V 9989 1500 50  0000 C CNN
F 2 "" H 10188 1350 50  0001 C CNN
F 3 "~" H 10150 1500 50  0001 C CNN
	1    10150 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E08C2FE
P 9650 1500
F 0 "C?" V 9398 1500 50  0000 C CNN
F 1 "C" V 9489 1500 50  0000 C CNN
F 2 "" H 9688 1350 50  0001 C CNN
F 3 "~" H 9650 1500 50  0001 C CNN
	1    9650 1500
	0    1    1    0   
$EndComp
Text GLabel 10650 2500 2    50   Input ~ 0
ACP_Gpio
Text GLabel 10650 2300 2    50   Input ~ 0
PRF_Gpio
$Comp
L Logic_LevelTranslator:SN74LVC2T45DCUR U?
U 1 1 5DA3673D
P 9900 2400
F 0 "U?" H 9900 1811 50  0000 C CNN
F 1 "SN74LVC2T45DCUR" H 9900 1720 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 9950 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc2t45.pdf" H 9000 1850 50  0001 C CNN
	1    9900 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E0BC96A
P 9400 1500
F 0 "#PWR?" H 9400 1350 50  0001 C CNN
F 1 "+5V" H 9415 1673 50  0000 C CNN
F 2 "" H 9400 1500 50  0001 C CNN
F 3 "" H 9400 1500 50  0001 C CNN
	1    9400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E0BD2CE
P 10400 1500
F 0 "#PWR?" H 10400 1350 50  0001 C CNN
F 1 "+3.3V" H 10415 1673 50  0000 C CNN
F 2 "" H 10400 1500 50  0001 C CNN
F 3 "" H 10400 1500 50  0001 C CNN
	1    10400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E08B8EA
P 9900 1600
F 0 "#PWR?" H 9900 1350 50  0001 C CNN
F 1 "GND" H 9905 1427 50  0000 C CNN
F 2 "" H 9900 1600 50  0001 C CNN
F 3 "" H 9900 1600 50  0001 C CNN
	1    9900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1500 10400 1900
Wire Wire Line
	10400 1900 10000 1900
Wire Wire Line
	10300 1500 10400 1500
Connection ~ 10400 1500
Wire Wire Line
	9400 1500 9500 1500
Wire Wire Line
	9400 1500 9400 1900
Wire Wire Line
	9400 1900 9800 1900
Connection ~ 9400 1500
Wire Wire Line
	10000 1500 9900 1500
Wire Wire Line
	9900 1600 9900 1500
Connection ~ 9900 1500
Wire Wire Line
	9900 1500 9800 1500
$Comp
L power:GND #PWR?
U 1 1 5E165EA2
P 6650 1850
F 0 "#PWR?" H 6650 1600 50  0001 C CNN
F 1 "GND" H 6655 1677 50  0000 C CNN
F 2 "" H 6650 1850 50  0001 C CNN
F 3 "" H 6650 1850 50  0001 C CNN
	1    6650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DA2B4C0
P 6350 950
F 0 "C?" H 6465 996 50  0000 L CNN
F 1 "C" H 6465 905 50  0000 L CNN
F 2 "" H 6388 800 50  0001 C CNN
F 3 "~" H 6350 950 50  0001 C CNN
	1    6350 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1E7497
P 6350 1100
F 0 "#PWR?" H 6350 850 50  0001 C CNN
F 1 "GND" H 6355 927 50  0000 C CNN
F 2 "" H 6350 1100 50  0001 C CNN
F 3 "" H 6350 1100 50  0001 C CNN
	1    6350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 800  6650 800 
Wire Wire Line
	6650 800  6650 1150
Connection ~ 6650 800 
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E2598CA
P 750 3200
F 0 "J?" H 678 3438 50  0000 C CNN
F 1 "Conn_Coaxial" H 678 3347 50  0000 C CNN
F 2 "" H 750 3200 50  0001 C CNN
F 3 " ~" H 750 3200 50  0001 C CNN
	1    750  3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5E2598D0
P 1900 3450
F 0 "RV?" H 1831 3496 50  0000 R CNN
F 1 "R_POT" H 1831 3405 50  0000 R CNN
F 2 "" H 1900 3450 50  0001 C CNN
F 3 "~" H 1900 3450 50  0001 C CNN
	1    1900 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5E2598D6
P 2050 4150
F 0 "D?" V 2004 4229 50  0000 L CNN
F 1 "D_TVS" V 2095 4229 50  0000 L CNN
F 2 "" H 2050 4150 50  0001 C CNN
F 3 "~" H 2050 4150 50  0001 C CNN
	1    2050 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5E2598DC
P 2550 3900
F 0 "RV?" H 2481 3946 50  0000 R CNN
F 1 "R_POT" H 2481 3855 50  0000 R CNN
F 2 "" H 2550 3900 50  0001 C CNN
F 3 "~" H 2550 3900 50  0001 C CNN
	1    2550 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5E2598E2
P 2700 4150
F 0 "C?" H 2815 4196 50  0000 L CNN
F 1 "CP1" H 2815 4105 50  0000 L CNN
F 2 "" H 2700 4150 50  0001 C CNN
F 3 "~" H 2700 4150 50  0001 C CNN
	1    2700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E2598E8
P 2350 3450
F 0 "R?" V 2143 3450 50  0000 C CNN
F 1 "R" V 2234 3450 50  0000 C CNN
F 2 "" V 2280 3450 50  0001 C CNN
F 3 "~" H 2350 3450 50  0001 C CNN
	1    2350 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E2598EE
P 1000 4100
F 0 "R?" H 1070 4146 50  0000 L CNN
F 1 "R" H 1070 4055 50  0000 L CNN
F 2 "" V 930 4100 50  0001 C CNN
F 3 "~" H 1000 4100 50  0001 C CNN
	1    1000 4100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5E2598F4
P 1150 3650
F 0 "JP?" V 1104 3737 50  0000 L CNN
F 1 "Jumper_3_Open" V 1195 3737 50  0000 L CNN
F 2 "" H 1150 3650 50  0001 C CNN
F 3 "~" H 1150 3650 50  0001 C CNN
	1    1150 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 4350 1000 4250
$Comp
L power:+5V #PWR?
U 1 1 5E2598FB
P 2550 3750
F 0 "#PWR?" H 2550 3600 50  0001 C CNN
F 1 "+5V" H 2565 3923 50  0000 C CNN
F 2 "" H 2550 3750 50  0001 C CNN
F 3 "" H 2550 3750 50  0001 C CNN
	1    2550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3450 2050 4000
Wire Wire Line
	2050 4350 2050 4300
Wire Wire Line
	2550 4050 2550 4350
Wire Wire Line
	2550 4350 2050 4350
Connection ~ 2050 4350
Connection ~ 2550 4350
Wire Wire Line
	2700 4000 2700 3900
Wire Wire Line
	1900 3600 1900 4350
Connection ~ 1900 4350
Wire Wire Line
	1900 4350 2050 4350
Wire Wire Line
	2700 4300 2700 4350
Wire Wire Line
	2700 4350 2550 4350
Wire Wire Line
	750  4350 1000 4350
Wire Wire Line
	750  3400 750  4350
Connection ~ 1000 4350
Wire Wire Line
	1900 3200 1900 3300
Wire Wire Line
	2700 3900 2900 3900
Connection ~ 2700 3900
$Comp
L power:+5V #PWR?
U 1 1 5E259913
P 4950 3800
F 0 "#PWR?" H 4950 3650 50  0001 C CNN
F 1 "+5V" V 4965 3928 50  0000 L CNN
F 2 "" H 4950 3800 50  0001 C CNN
F 3 "" H 4950 3800 50  0001 C CNN
	1    4950 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3750 4950 3800
Wire Wire Line
	4950 3850 4950 3800
Connection ~ 4950 3800
$Comp
L power:+12V #PWR?
U 1 1 5E25991C
P 3400 3850
F 0 "#PWR?" H 3400 3700 50  0001 C CNN
F 1 "+12V" V 3415 3978 50  0000 L CNN
F 2 "" H 3400 3850 50  0001 C CNN
F 3 "" H 3400 3850 50  0001 C CNN
	1    3400 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5E259922
P 3400 3750
F 0 "#PWR?" H 3400 3850 50  0001 C CNN
F 1 "-12V" V 3415 3878 50  0000 L CNN
F 2 "" H 3400 3750 50  0001 C CNN
F 3 "" H 3400 3750 50  0001 C CNN
	1    3400 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 3650 1000 3900
Wire Wire Line
	1150 3900 1000 3900
Connection ~ 1000 3900
Wire Wire Line
	1000 3900 1000 3950
Wire Wire Line
	1150 3400 1150 3200
Wire Wire Line
	1150 3200 950  3200
Wire Wire Line
	1900 3200 1150 3200
Connection ~ 1150 3200
$Comp
L Device:C C?
U 1 1 5E259930
P 3400 4200
F 0 "C?" H 3285 4154 50  0000 R CNN
F 1 "C" H 3285 4245 50  0000 R CNN
F 2 "" H 3438 4050 50  0001 C CNN
F 3 "~" H 3400 4200 50  0001 C CNN
	1    3400 4200
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E259936
P 3350 4050
F 0 "#PWR?" H 3350 3900 50  0001 C CNN
F 1 "+5V" V 3365 4178 50  0000 L CNN
F 2 "" H 3350 4050 50  0001 C CNN
F 3 "" H 3350 4050 50  0001 C CNN
	1    3350 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 4350 1900 4350
$Comp
L sincronismo-rescue:LM361MX_NOPB-LM361MX_NOPB U?
U 1 1 5E259942
P 4150 3750
F 0 "U?" H 4150 4420 50  0000 C CNN
F 1 "LM361MX_NOPB" H 4150 4329 50  0000 C CNN
F 2 "SOIC127P600X175-14N" H 4150 3750 50  0001 L BNN
F 3 "SOIC-14 Texas Instruments" H 4150 3750 50  0001 L BNN
F 4 "Unavailable" H 4150 3750 50  0001 L BNN "Campo4"
F 5 "None" H 4150 3750 50  0001 L BNN "Campo5"
F 6 "LM361MX/NOPB" H 4150 3750 50  0001 L BNN "Campo6"
F 7 "High Speed Differential Comparator 14-SOIC 0 to 70" H 4150 3750 50  0001 L BNN "Campo7"
F 8 "Texas Instruments" H 4150 3750 50  0001 L BNN "Campo8"
	1    4150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E259948
P 2550 4350
F 0 "#PWR?" H 2550 4100 50  0001 C CNN
F 1 "GND" H 2555 4177 50  0000 C CNN
F 2 "" H 2550 4350 50  0001 C CNN
F 3 "" H 2550 4350 50  0001 C CNN
	1    2550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3750 4950 3750
Wire Wire Line
	4850 3850 4950 3850
Wire Wire Line
	3350 4050 3400 4050
Wire Wire Line
	3450 4050 3400 4050
Connection ~ 3400 4050
Wire Wire Line
	3450 4350 3400 4350
Wire Wire Line
	2700 4350 3400 4350
Connection ~ 2700 4350
Connection ~ 3400 4350
Wire Wire Line
	3400 3750 3450 3750
Wire Wire Line
	3400 3850 3450 3850
Wire Wire Line
	3450 3550 2900 3550
Wire Wire Line
	2900 3550 2900 3900
Wire Wire Line
	2500 3450 3450 3450
Wire Wire Line
	2050 3450 2200 3450
Connection ~ 2050 3450
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5E25995E
P 5450 3500
F 0 "JP?" V 5404 3587 50  0000 L CNN
F 1 "Jumper_3_Open" V 5495 3587 50  0000 L CNN
F 2 "" H 5450 3500 50  0001 C CNN
F 3 "~" H 5450 3500 50  0001 C CNN
	1    5450 3500
	0    -1   1    0   
$EndComp
Wire Wire Line
	4850 3650 5300 3650
Wire Wire Line
	5300 3650 5300 3750
Wire Wire Line
	5300 3750 5450 3750
Wire Wire Line
	4850 3450 5050 3450
Wire Wire Line
	5050 3450 5050 3250
Wire Wire Line
	5050 3250 5450 3250
$Comp
L Connector:TestPoint TP?
U 1 1 5E25996A
P 5750 3900
F 0 "TP?" H 5692 3926 50  0000 R CNN
F 1 "TestPoint" H 5692 4017 50  0000 R CNN
F 2 "" H 5950 3900 50  0001 C CNN
F 3 "~" H 5950 3900 50  0001 C CNN
	1    5750 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3500 5750 3500
$Comp
L Device:C C?
U 1 1 5E259972
P 5050 4250
F 0 "C?" H 4935 4296 50  0000 R CNN
F 1 "C" H 4935 4205 50  0000 R CNN
F 2 "" H 5088 4100 50  0001 C CNN
F 3 "~" H 5050 4250 50  0001 C CNN
	1    5050 4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E259978
P 5450 4250
F 0 "C?" H 5565 4296 50  0000 L CNN
F 1 "C" H 5565 4205 50  0000 L CNN
F 2 "" H 5488 4100 50  0001 C CNN
F 3 "~" H 5450 4250 50  0001 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E25997E
P 5250 4400
F 0 "#PWR?" H 5250 4150 50  0001 C CNN
F 1 "GND" H 5255 4227 50  0000 C CNN
F 2 "" H 5250 4400 50  0001 C CNN
F 3 "" H 5250 4400 50  0001 C CNN
	1    5250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E259984
P 5050 4150
F 0 "#PWR?" H 5050 4000 50  0001 C CNN
F 1 "+12V" H 5065 4323 50  0000 C CNN
F 2 "" H 5050 4150 50  0001 C CNN
F 3 "" H 5050 4150 50  0001 C CNN
	1    5050 4150
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5E25998A
P 5450 4150
F 0 "#PWR?" H 5450 4250 50  0001 C CNN
F 1 "-12V" H 5465 4323 50  0000 C CNN
F 2 "" H 5450 4150 50  0001 C CNN
F 3 "" H 5450 4150 50  0001 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4400 5250 4400
Wire Wire Line
	5450 4400 5250 4400
Connection ~ 5250 4400
Connection ~ 5750 3500
Wire Wire Line
	5750 3800 5750 3500
$Comp
L power:+5V #PWR?
U 1 1 5E259995
P 6650 2950
F 0 "#PWR?" H 6650 2800 50  0001 C CNN
F 1 "+5V" H 6665 3123 50  0000 C CNN
F 2 "" H 6650 2950 50  0001 C CNN
F 3 "" H 6650 2950 50  0001 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
$Comp
L TLV2772IDR:TLV2772IDR U?
U 1 1 5E2599A0
P 7350 3500
F 0 "U?" H 7350 4070 50  0000 C CNN
F 1 "TLV2772IDR" H 7350 3979 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 7350 3500 50  0001 L BNN
F 3 "296-1902-1-ND" H 7350 3500 50  0001 L BNN
F 4 "Texas Instruments" H 7350 3500 50  0001 L BNN "Campo4"
F 5 "Dual 2.7-V High Slew Rate Rail-To-Rail Output Operational Amplifier 8-SOIC -40 to 125" H 7350 3500 50  0001 L BNN "Campo5"
F 6 "TLV2772IDR" H 7350 3500 50  0001 L BNN "Campo6"
F 7 "https://www.digikey.com/product-detail/en/texas-instruments/TLV2772IDR/296-1902-1-ND/405014?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 7350 3500 50  0001 L BNN "Campo7"
F 8 "SOIC-8 Texas Instruments" H 7350 3500 50  0001 L BNN "Campo8"
	1    7350 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E2599A6
P 8600 3300
F 0 "J?" H 8700 3275 50  0000 L CNN
F 1 "Conn_Coaxial" H 8700 3184 50  0000 L CNN
F 2 "" H 8600 3300 50  0001 C CNN
F 3 " ~" H 8600 3300 50  0001 C CNN
	1    8600 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E2599AC
P 8400 4000
F 0 "J?" H 8500 3882 50  0000 L CNN
F 1 "Conn_Coaxial" H 8500 3973 50  0000 L CNN
F 2 "" H 8400 4000 50  0001 C CNN
F 3 " ~" H 8400 4000 50  0001 C CNN
	1    8400 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	5750 3500 6650 3500
Wire Wire Line
	8050 3300 8150 3300
Wire Wire Line
	8050 3400 8150 3400
Wire Wire Line
	8150 3400 8150 3500
Wire Wire Line
	8050 3500 8150 3500
Wire Wire Line
	8050 3200 8150 3200
Wire Wire Line
	8150 3200 8150 3300
Connection ~ 8150 3300
Wire Wire Line
	8150 3300 8400 3300
Wire Wire Line
	5750 3800 6650 3800
Connection ~ 8150 3500
$Comp
L power:GND #PWR?
U 1 1 5E2599BF
P 8600 3600
F 0 "#PWR?" H 8600 3350 50  0001 C CNN
F 1 "GND" H 8605 3427 50  0000 C CNN
F 2 "" H 8600 3600 50  0001 C CNN
F 3 "" H 8600 3600 50  0001 C CNN
	1    8600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3500 8600 3600
Wire Wire Line
	8400 3800 8400 3600
Wire Wire Line
	8400 3600 8600 3600
Connection ~ 8600 3600
$Comp
L power:GND #PWR?
U 1 1 5E2599C9
P 6650 4000
F 0 "#PWR?" H 6650 3750 50  0001 C CNN
F 1 "GND" H 6655 3827 50  0000 C CNN
F 2 "" H 6650 4000 50  0001 C CNN
F 3 "" H 6650 4000 50  0001 C CNN
	1    6650 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E2599CF
P 6350 3100
F 0 "C?" H 6465 3146 50  0000 L CNN
F 1 "C" H 6465 3055 50  0000 L CNN
F 2 "" H 6388 2950 50  0001 C CNN
F 3 "~" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2599D5
P 6350 3250
F 0 "#PWR?" H 6350 3000 50  0001 C CNN
F 1 "GND" H 6355 3077 50  0000 C CNN
F 2 "" H 6350 3250 50  0001 C CNN
F 3 "" H 6350 3250 50  0001 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2950 6650 2950
Wire Wire Line
	6650 2950 6650 3300
Connection ~ 6650 2950
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E26D551
P 750 5300
F 0 "J?" H 678 5538 50  0000 C CNN
F 1 "Conn_Coaxial" H 678 5447 50  0000 C CNN
F 2 "" H 750 5300 50  0001 C CNN
F 3 " ~" H 750 5300 50  0001 C CNN
	1    750  5300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5E26D557
P 1900 5550
F 0 "RV?" H 1831 5596 50  0000 R CNN
F 1 "R_POT" H 1831 5505 50  0000 R CNN
F 2 "" H 1900 5550 50  0001 C CNN
F 3 "~" H 1900 5550 50  0001 C CNN
	1    1900 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5E26D55D
P 2050 6250
F 0 "D?" V 2004 6329 50  0000 L CNN
F 1 "D_TVS" V 2095 6329 50  0000 L CNN
F 2 "" H 2050 6250 50  0001 C CNN
F 3 "~" H 2050 6250 50  0001 C CNN
	1    2050 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5E26D563
P 2550 6000
F 0 "RV?" H 2481 6046 50  0000 R CNN
F 1 "R_POT" H 2481 5955 50  0000 R CNN
F 2 "" H 2550 6000 50  0001 C CNN
F 3 "~" H 2550 6000 50  0001 C CNN
	1    2550 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5E26D569
P 2700 6250
F 0 "C?" H 2815 6296 50  0000 L CNN
F 1 "CP1" H 2815 6205 50  0000 L CNN
F 2 "" H 2700 6250 50  0001 C CNN
F 3 "~" H 2700 6250 50  0001 C CNN
	1    2700 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E26D56F
P 2350 5550
F 0 "R?" V 2143 5550 50  0000 C CNN
F 1 "R" V 2234 5550 50  0000 C CNN
F 2 "" V 2280 5550 50  0001 C CNN
F 3 "~" H 2350 5550 50  0001 C CNN
	1    2350 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E26D575
P 1000 6200
F 0 "R?" H 1070 6246 50  0000 L CNN
F 1 "R" H 1070 6155 50  0000 L CNN
F 2 "" V 930 6200 50  0001 C CNN
F 3 "~" H 1000 6200 50  0001 C CNN
	1    1000 6200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5E26D57B
P 1150 5750
F 0 "JP?" V 1104 5837 50  0000 L CNN
F 1 "Jumper_3_Open" V 1195 5837 50  0000 L CNN
F 2 "" H 1150 5750 50  0001 C CNN
F 3 "~" H 1150 5750 50  0001 C CNN
	1    1150 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 6450 1000 6350
$Comp
L power:+5V #PWR?
U 1 1 5E26D582
P 2550 5850
F 0 "#PWR?" H 2550 5700 50  0001 C CNN
F 1 "+5V" H 2565 6023 50  0000 C CNN
F 2 "" H 2550 5850 50  0001 C CNN
F 3 "" H 2550 5850 50  0001 C CNN
	1    2550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5550 2050 6100
Wire Wire Line
	2050 6450 2050 6400
Wire Wire Line
	2550 6150 2550 6450
Wire Wire Line
	2550 6450 2050 6450
Connection ~ 2050 6450
Connection ~ 2550 6450
Wire Wire Line
	2700 6100 2700 6000
Wire Wire Line
	1900 5700 1900 6450
Connection ~ 1900 6450
Wire Wire Line
	1900 6450 2050 6450
Wire Wire Line
	2700 6400 2700 6450
Wire Wire Line
	2700 6450 2550 6450
Wire Wire Line
	750  6450 1000 6450
Wire Wire Line
	750  5500 750  6450
Connection ~ 1000 6450
Wire Wire Line
	1900 5300 1900 5400
Wire Wire Line
	2700 6000 2900 6000
Connection ~ 2700 6000
$Comp
L power:+5V #PWR?
U 1 1 5E26D59A
P 4950 5900
F 0 "#PWR?" H 4950 5750 50  0001 C CNN
F 1 "+5V" V 4965 6028 50  0000 L CNN
F 2 "" H 4950 5900 50  0001 C CNN
F 3 "" H 4950 5900 50  0001 C CNN
	1    4950 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 5850 4950 5900
Wire Wire Line
	4950 5950 4950 5900
Connection ~ 4950 5900
$Comp
L power:+12V #PWR?
U 1 1 5E26D5A3
P 3400 5950
F 0 "#PWR?" H 3400 5800 50  0001 C CNN
F 1 "+12V" V 3415 6078 50  0000 L CNN
F 2 "" H 3400 5950 50  0001 C CNN
F 3 "" H 3400 5950 50  0001 C CNN
	1    3400 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5E26D5A9
P 3400 5850
F 0 "#PWR?" H 3400 5950 50  0001 C CNN
F 1 "-12V" V 3415 5978 50  0000 L CNN
F 2 "" H 3400 5850 50  0001 C CNN
F 3 "" H 3400 5850 50  0001 C CNN
	1    3400 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 5750 1000 6000
Wire Wire Line
	1150 6000 1000 6000
Connection ~ 1000 6000
Wire Wire Line
	1000 6000 1000 6050
Wire Wire Line
	1150 5500 1150 5300
Wire Wire Line
	1150 5300 950  5300
Wire Wire Line
	1900 5300 1150 5300
Connection ~ 1150 5300
$Comp
L Device:C C?
U 1 1 5E26D5B7
P 3400 6300
F 0 "C?" H 3285 6254 50  0000 R CNN
F 1 "C" H 3285 6345 50  0000 R CNN
F 2 "" H 3438 6150 50  0001 C CNN
F 3 "~" H 3400 6300 50  0001 C CNN
	1    3400 6300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E26D5BD
P 3350 6150
F 0 "#PWR?" H 3350 6000 50  0001 C CNN
F 1 "+5V" V 3365 6278 50  0000 L CNN
F 2 "" H 3350 6150 50  0001 C CNN
F 3 "" H 3350 6150 50  0001 C CNN
	1    3350 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 6450 1900 6450
$Comp
L sincronismo-rescue:LM361MX_NOPB-LM361MX_NOPB U?
U 1 1 5E26D5C9
P 4150 5850
F 0 "U?" H 4150 6520 50  0000 C CNN
F 1 "LM361MX_NOPB" H 4150 6429 50  0000 C CNN
F 2 "SOIC127P600X175-14N" H 4150 5850 50  0001 L BNN
F 3 "SOIC-14 Texas Instruments" H 4150 5850 50  0001 L BNN
F 4 "Unavailable" H 4150 5850 50  0001 L BNN "Campo4"
F 5 "None" H 4150 5850 50  0001 L BNN "Campo5"
F 6 "LM361MX/NOPB" H 4150 5850 50  0001 L BNN "Campo6"
F 7 "High Speed Differential Comparator 14-SOIC 0 to 70" H 4150 5850 50  0001 L BNN "Campo7"
F 8 "Texas Instruments" H 4150 5850 50  0001 L BNN "Campo8"
	1    4150 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E26D5CF
P 2550 6450
F 0 "#PWR?" H 2550 6200 50  0001 C CNN
F 1 "GND" H 2555 6277 50  0000 C CNN
F 2 "" H 2550 6450 50  0001 C CNN
F 3 "" H 2550 6450 50  0001 C CNN
	1    2550 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5850 4950 5850
Wire Wire Line
	4850 5950 4950 5950
Wire Wire Line
	3350 6150 3400 6150
Wire Wire Line
	3450 6150 3400 6150
Connection ~ 3400 6150
Wire Wire Line
	3450 6450 3400 6450
Wire Wire Line
	2700 6450 3400 6450
Connection ~ 2700 6450
Connection ~ 3400 6450
Wire Wire Line
	3400 5850 3450 5850
Wire Wire Line
	3400 5950 3450 5950
Wire Wire Line
	3450 5650 2900 5650
Wire Wire Line
	2900 5650 2900 6000
Wire Wire Line
	2500 5550 3450 5550
Wire Wire Line
	2050 5550 2200 5550
Connection ~ 2050 5550
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5E26D5E5
P 5450 5600
F 0 "JP?" V 5404 5687 50  0000 L CNN
F 1 "Jumper_3_Open" V 5495 5687 50  0000 L CNN
F 2 "" H 5450 5600 50  0001 C CNN
F 3 "~" H 5450 5600 50  0001 C CNN
	1    5450 5600
	0    -1   1    0   
$EndComp
Wire Wire Line
	4850 5750 5300 5750
Wire Wire Line
	5300 5750 5300 5850
Wire Wire Line
	5300 5850 5450 5850
Wire Wire Line
	4850 5550 5050 5550
Wire Wire Line
	5050 5550 5050 5350
Wire Wire Line
	5050 5350 5450 5350
$Comp
L Connector:TestPoint TP?
U 1 1 5E26D5F1
P 5750 6000
F 0 "TP?" H 5692 6026 50  0000 R CNN
F 1 "TestPoint" H 5692 6117 50  0000 R CNN
F 2 "" H 5950 6000 50  0001 C CNN
F 3 "~" H 5950 6000 50  0001 C CNN
	1    5750 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 5600 5750 5600
$Comp
L Device:C C?
U 1 1 5E26D5F9
P 5050 6350
F 0 "C?" H 4935 6396 50  0000 R CNN
F 1 "C" H 4935 6305 50  0000 R CNN
F 2 "" H 5088 6200 50  0001 C CNN
F 3 "~" H 5050 6350 50  0001 C CNN
	1    5050 6350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E26D5FF
P 5450 6350
F 0 "C?" H 5565 6396 50  0000 L CNN
F 1 "C" H 5565 6305 50  0000 L CNN
F 2 "" H 5488 6200 50  0001 C CNN
F 3 "~" H 5450 6350 50  0001 C CNN
	1    5450 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E26D605
P 5250 6500
F 0 "#PWR?" H 5250 6250 50  0001 C CNN
F 1 "GND" H 5255 6327 50  0000 C CNN
F 2 "" H 5250 6500 50  0001 C CNN
F 3 "" H 5250 6500 50  0001 C CNN
	1    5250 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E26D60B
P 5050 6250
F 0 "#PWR?" H 5050 6100 50  0001 C CNN
F 1 "+12V" H 5065 6423 50  0000 C CNN
F 2 "" H 5050 6250 50  0001 C CNN
F 3 "" H 5050 6250 50  0001 C CNN
	1    5050 6250
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5E26D611
P 5450 6250
F 0 "#PWR?" H 5450 6350 50  0001 C CNN
F 1 "-12V" H 5465 6423 50  0000 C CNN
F 2 "" H 5450 6250 50  0001 C CNN
F 3 "" H 5450 6250 50  0001 C CNN
	1    5450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6500 5250 6500
Wire Wire Line
	5450 6500 5250 6500
Connection ~ 5250 6500
Connection ~ 5750 5600
Wire Wire Line
	5750 5900 5750 5600
$Comp
L power:+5V #PWR?
U 1 1 5E26D61C
P 6650 5050
F 0 "#PWR?" H 6650 4900 50  0001 C CNN
F 1 "+5V" H 6665 5223 50  0000 C CNN
F 2 "" H 6650 5050 50  0001 C CNN
F 3 "" H 6650 5050 50  0001 C CNN
	1    6650 5050
	1    0    0    -1  
$EndComp
$Comp
L TLV2772IDR:TLV2772IDR U?
U 1 1 5E26D627
P 7350 5600
F 0 "U?" H 7350 6170 50  0000 C CNN
F 1 "TLV2772IDR" H 7350 6079 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 7350 5600 50  0001 L BNN
F 3 "296-1902-1-ND" H 7350 5600 50  0001 L BNN
F 4 "Texas Instruments" H 7350 5600 50  0001 L BNN "Campo4"
F 5 "Dual 2.7-V High Slew Rate Rail-To-Rail Output Operational Amplifier 8-SOIC -40 to 125" H 7350 5600 50  0001 L BNN "Campo5"
F 6 "TLV2772IDR" H 7350 5600 50  0001 L BNN "Campo6"
F 7 "https://www.digikey.com/product-detail/en/texas-instruments/TLV2772IDR/296-1902-1-ND/405014?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 7350 5600 50  0001 L BNN "Campo7"
F 8 "SOIC-8 Texas Instruments" H 7350 5600 50  0001 L BNN "Campo8"
	1    7350 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E26D62D
P 8600 5400
F 0 "J?" H 8700 5375 50  0000 L CNN
F 1 "Conn_Coaxial" H 8700 5284 50  0000 L CNN
F 2 "" H 8600 5400 50  0001 C CNN
F 3 " ~" H 8600 5400 50  0001 C CNN
	1    8600 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E26D633
P 8400 6150
F 0 "J?" H 8500 6032 50  0000 L CNN
F 1 "Conn_Coaxial" H 8500 6123 50  0000 L CNN
F 2 "" H 8400 6150 50  0001 C CNN
F 3 " ~" H 8400 6150 50  0001 C CNN
	1    8400 6150
	1    0    0    1   
$EndComp
Wire Wire Line
	5750 5600 6650 5600
Wire Wire Line
	8050 5400 8150 5400
Wire Wire Line
	8050 5500 8150 5500
Wire Wire Line
	8150 5500 8150 5600
Wire Wire Line
	8050 5600 8150 5600
Wire Wire Line
	8050 5300 8150 5300
Wire Wire Line
	8150 5300 8150 5400
Connection ~ 8150 5400
Wire Wire Line
	8150 5400 8400 5400
Wire Wire Line
	5750 5900 6650 5900
Connection ~ 8150 5600
Wire Wire Line
	8600 5600 8600 5700
Wire Wire Line
	8400 5950 8400 5700
Wire Wire Line
	8400 5700 8600 5700
Connection ~ 8600 5700
$Comp
L power:GND #PWR?
U 1 1 5E26D650
P 6650 6100
F 0 "#PWR?" H 6650 5850 50  0001 C CNN
F 1 "GND" H 6655 5927 50  0000 C CNN
F 2 "" H 6650 6100 50  0001 C CNN
F 3 "" H 6650 6100 50  0001 C CNN
	1    6650 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E26D656
P 6350 5200
F 0 "C?" H 6465 5246 50  0000 L CNN
F 1 "C" H 6465 5155 50  0000 L CNN
F 2 "" H 6388 5050 50  0001 C CNN
F 3 "~" H 6350 5200 50  0001 C CNN
	1    6350 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E26D65C
P 6350 5350
F 0 "#PWR?" H 6350 5100 50  0001 C CNN
F 1 "GND" H 6355 5177 50  0000 C CNN
F 2 "" H 6350 5350 50  0001 C CNN
F 3 "" H 6350 5350 50  0001 C CNN
	1    6350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5050 6650 5050
Wire Wire Line
	6650 5050 6650 5400
Connection ~ 6650 5050
Connection ~ 10500 5350
Wire Wire Line
	10500 5150 10350 5150
Wire Wire Line
	10500 5350 10500 5150
Wire Wire Line
	9950 5350 10500 5350
$Comp
L power:GND #PWR?
U 1 1 5E27ED02
P 10500 5350
F 0 "#PWR?" H 10500 5100 50  0001 C CNN
F 1 "GND" H 10505 5177 50  0000 C CNN
F 2 "" H 10500 5350 50  0001 C CNN
F 3 "" H 10500 5350 50  0001 C CNN
	1    10500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4950 10700 4950
Wire Wire Line
	10350 4750 10700 4750
$Comp
L Device:C C?
U 1 1 5E27ED0A
P 10200 3950
F 0 "C?" V 9948 3950 50  0000 C CNN
F 1 "C" V 10039 3950 50  0000 C CNN
F 2 "" H 10238 3800 50  0001 C CNN
F 3 "~" H 10200 3950 50  0001 C CNN
	1    10200 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E27ED10
P 9700 3950
F 0 "C?" V 9448 3950 50  0000 C CNN
F 1 "C" V 9539 3950 50  0000 C CNN
F 2 "" H 9738 3800 50  0001 C CNN
F 3 "~" H 9700 3950 50  0001 C CNN
	1    9700 3950
	0    1    1    0   
$EndComp
Text GLabel 10700 4950 2    50   Input ~ 0
VCOMP_Gpio
Text GLabel 10700 4750 2    50   Input ~ 0
PRF_Gpio
$Comp
L Logic_LevelTranslator:SN74LVC2T45DCUR U?
U 1 1 5E27ED18
P 9950 4850
F 0 "U?" H 9950 4261 50  0000 C CNN
F 1 "SN74LVC2T45DCUR" H 9950 4170 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 10000 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc2t45.pdf" H 9050 4300 50  0001 C CNN
	1    9950 4850
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E27ED1E
P 9450 3950
F 0 "#PWR?" H 9450 3800 50  0001 C CNN
F 1 "+5V" H 9465 4123 50  0000 C CNN
F 2 "" H 9450 3950 50  0001 C CNN
F 3 "" H 9450 3950 50  0001 C CNN
	1    9450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E27ED24
P 10450 3950
F 0 "#PWR?" H 10450 3800 50  0001 C CNN
F 1 "+3.3V" H 10465 4123 50  0000 C CNN
F 2 "" H 10450 3950 50  0001 C CNN
F 3 "" H 10450 3950 50  0001 C CNN
	1    10450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E27ED2A
P 9950 4050
F 0 "#PWR?" H 9950 3800 50  0001 C CNN
F 1 "GND" H 9955 3877 50  0000 C CNN
F 2 "" H 9950 4050 50  0001 C CNN
F 3 "" H 9950 4050 50  0001 C CNN
	1    9950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3950 10450 4350
Wire Wire Line
	10450 4350 10050 4350
Wire Wire Line
	10350 3950 10450 3950
Connection ~ 10450 3950
Wire Wire Line
	9450 3950 9550 3950
Wire Wire Line
	9450 3950 9450 4350
Wire Wire Line
	9450 4350 9850 4350
Connection ~ 9450 3950
Wire Wire Line
	10050 3950 9950 3950
Wire Wire Line
	9950 4050 9950 3950
Connection ~ 9950 3950
Wire Wire Line
	9950 3950 9850 3950
Wire Wire Line
	5750 5900 5750 6000
Connection ~ 5750 5900
Wire Wire Line
	5750 5600 5750 4750
Wire Wire Line
	5750 4750 9550 4750
Text Label 5750 4750 0    50   ~ 0
ARP
Text GLabel 9150 4950 0    50   Input ~ 0
VCOMP
Wire Wire Line
	9150 4950 9550 4950
Wire Wire Line
	5750 3800 5750 3900
Connection ~ 5750 3800
Wire Wire Line
	5750 1650 5750 2300
Wire Wire Line
	5750 2300 9500 2300
Connection ~ 5750 1650
Wire Wire Line
	9500 2500 5750 2500
Wire Wire Line
	5750 2500 5750 3500
Text Label 5750 2300 0    50   ~ 0
PRF
Text Label 5750 2500 0    50   ~ 0
ACP
$Comp
L power:GND #PWR?
U 1 1 5E26D646
P 8600 5700
F 0 "#PWR?" H 8600 5450 50  0001 C CNN
F 1 "GND" H 8605 5527 50  0000 C CNN
F 2 "" H 8600 5700 50  0001 C CNN
F 3 "" H 8600 5700 50  0001 C CNN
	1    8600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 6150 8200 6150
Wire Wire Line
	8150 5600 8150 6150
Wire Wire Line
	8150 4000 8200 4000
Wire Wire Line
	8150 3500 8150 4000
Wire Wire Line
	8150 1900 8200 1900
Wire Wire Line
	8150 1350 8150 1900
$EndSCHEMATC
