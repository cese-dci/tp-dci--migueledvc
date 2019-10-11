EESchema Schematic File Version 4
LIBS:adaptadora-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Placa Adaptadora Diagrama Jerarquico"
Date "18/10/2019"
Rev "Rev 0"
Comp "Miguel del Valle - DCI - CESE"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5D77C5FF
P 3850 4600
F 0 "J?" H 3930 4592 50  0000 L CNN
F 1 "Conn_01x04" H 3930 4501 50  0000 L CNN
F 2 "" H 3850 4600 50  0001 C CNN
F 3 "~" H 3850 4600 50  0001 C CNN
	1    3850 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 5D77C6C1
P 6050 6600
F 0 "J?" H 6100 7717 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 6100 7626 50  0000 C CNN
F 2 "" H 6050 6600 50  0001 C CNN
F 3 "~" H 6050 6600 50  0001 C CNN
	1    6050 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 5D77C709
P 9850 4850
F 0 "J?" H 9900 5967 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 9900 5876 50  0000 C CNN
F 2 "" H 9850 4850 50  0001 C CNN
F 3 "~" H 9850 4850 50  0001 C CNN
	1    9850 4850
	1    0    0    -1  
$EndComp
Text Notes 9650 950  0    50   ~ 0
EDU-CIAA
Text Notes 6600 7100 0    50   ~ 0
FPGA
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J?
U 1 1 5D77C8B7
P 9800 2050
F 0 "J?" H 9850 3067 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 9850 2976 50  0000 C CNN
F 2 "" H 9800 2050 50  0001 C CNN
F 3 "~" H 9800 2050 50  0001 C CNN
	1    9800 2050
	1    0    0    -1  
$EndComp
Text Notes 9950 3650 0    50   ~ 0
DAC
Text GLabel 2800 7500 0    50   Input ~ 0
VCC5V
Text GLabel 5850 6300 0    50   Input ~ 0
DACLK
Text GLabel 5850 6400 0    50   Input ~ 0
DADB7
Text GLabel 5850 6500 0    50   Input ~ 0
DADB6
Text GLabel 5850 6600 0    50   Input ~ 0
DADB5
Text GLabel 5850 6700 0    50   Input ~ 0
DADB4
Text GLabel 5850 6800 0    50   Input ~ 0
DADB3
Text GLabel 5850 6900 0    50   Input ~ 0
DADB2
Text GLabel 3600 7500 0    50   Input ~ 0
VCC3.3V
Text GLabel 5850 7000 0    50   Input ~ 0
DADB1
Text GLabel 5850 7200 0    50   Input ~ 0
DADB0
Text GLabel 6350 6200 2    50   Input ~ 0
GND
Text GLabel 2800 7600 0    50   Input ~ 0
GND
Text GLabel 6350 7100 2    50   Input ~ 0
GND
Text GLabel 4350 7500 0    50   Input ~ 0
VCC3V
Text GLabel 5850 5800 0    50   Input ~ 0
PRF_FPGA
Text GLabel 5850 5900 0    50   Input ~ 0
ACP_FPGA
Text GLabel 5850 6000 0    50   Input ~ 0
ARP_FPGA
Text GLabel 10150 3950 2    50   Input ~ 0
VCC5V
Text GLabel 9650 4150 0    50   Input ~ 0
DACLK
Text GLabel 10150 4150 2    50   Input ~ 0
DADB7
Text GLabel 9650 4250 0    50   Input ~ 0
DADB6
Text GLabel 9650 4350 0    50   Input ~ 0
DADB4
Text GLabel 9650 4450 0    50   Input ~ 0
DADB2
Text GLabel 9650 4550 0    50   Input ~ 0
DADB0
Text GLabel 10150 4450 2    50   Input ~ 0
DADB1
Text GLabel 10150 4350 2    50   Input ~ 0
DADB3
Text GLabel 10150 4250 2    50   Input ~ 0
DADB5
Text Notes 7650 6900 0    50   ~ 0
FALTA LA HUELLA DE LOS CAPACITORES Y LAS HUELLAS DE TODO NOMAS
Text GLabel 5850 7300 0    50   Input ~ 0
JMP1_FPGA
Text GLabel 5850 7400 0    50   Input ~ 0
JMP2_FPGA
Text GLabel 5850 7500 0    50   Input ~ 0
JMP3_FPGA
Text GLabel 5850 7600 0    50   Input ~ 0
JMP4_FPGA
Text GLabel 6350 7300 2    50   Input ~ 0
JMP8_FPGA
Text GLabel 6350 7400 2    50   Input ~ 0
JMP7_FPGA
Text GLabel 6350 7500 2    50   Input ~ 0
JMP6_FPGA
Text GLabel 6350 7600 2    50   Input ~ 0
JMP5_FPGA
Text GLabel 9650 3950 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D7CF4FD
P 3000 7500
F 0 "J?" V 3100 7500 50  0000 L CNN
F 1 "Conn_01x02" V 3150 7400 50  0000 L CNN
F 2 "" H 3000 7500 50  0001 C CNN
F 3 "~" H 3000 7500 50  0001 C CNN
	1    3000 7500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D7CFA8E
P 4550 7500
F 0 "J?" V 4650 7500 50  0000 L CNN
F 1 "Conn_01x02" V 4700 7400 50  0000 L CNN
F 2 "" H 4550 7500 50  0001 C CNN
F 3 "~" H 4550 7500 50  0001 C CNN
	1    4550 7500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D7CFB12
P 3800 7500
F 0 "J?" V 3900 7500 50  0000 L CNN
F 1 "Conn_01x02" V 3950 7400 50  0000 L CNN
F 2 "" H 3800 7500 50  0001 C CNN
F 3 "~" H 3800 7500 50  0001 C CNN
	1    3800 7500
	1    0    0    -1  
$EndComp
Text GLabel 3600 7600 0    50   Input ~ 0
GND
Text GLabel 4350 7600 0    50   Input ~ 0
GND
$Sheet
S 1250 2850 1150 800 
U 5D9F8BB8
F0 "Señales de Sincronismo" 50
F1 "sincronismo.sch" 50
$EndSheet
Text HLabel 2450 2950 0    50   Input ~ 0
PRF
Text HLabel 2450 3100 0    50   Input ~ 0
ARP
Text HLabel 2450 3250 0    50   Input ~ 0
ACP
$Sheet
S 1250 1550 1200 750 
U 5D9FFB7E
F0 "Señales de Video" 50
F1 "video.sch" 50
$EndSheet
Text GLabel 5850 6100 0    50   Input ~ 0
VIDEO_COMP_FPGA
Text GLabel 5850 5700 0    50   Input ~ 0
VIDEO_PRIM_FPGA
$EndSCHEMATC
