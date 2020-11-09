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
L Connector:USB_B_Micro J2
U 1 1 5FA91FBB
P 2075 5500
F 0 "J2" H 2132 5967 50  0000 C CNN
F 1 "USB_B_Micro" H 2132 5876 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 2225 5450 50  0001 C CNN
F 3 "~" H 2225 5450 50  0001 C CNN
	1    2075 5500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-3.3 U1
U 1 1 5FA9298A
P 3600 2550
F 0 "U1" H 3600 2792 50  0000 C CNN
F 1 "AZ1117-3.3" H 3600 2701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3600 2800 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 3600 2550 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FA97A0B
P 3050 2850
F 0 "C1" H 3165 2896 50  0000 L CNN
F 1 "C" H 3165 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3165 2759 50  0001 L CNN
F 3 "~" H 3050 2850 50  0001 C CNN
	1    3050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FA989BF
P 4175 2850
F 0 "C2" H 4290 2896 50  0000 L CNN
F 1 "C" H 4290 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4213 2700 50  0001 C CNN
F 3 "~" H 4175 2850 50  0001 C CNN
	1    4175 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2700 3050 2550
Connection ~ 3050 2550
Wire Wire Line
	3050 2550 3300 2550
Wire Wire Line
	3900 2550 4175 2550
Wire Wire Line
	4175 2550 4175 2700
$Comp
L power:+3.3V #PWR0101
U 1 1 5FA9D1BC
P 4175 2425
F 0 "#PWR0101" H 4175 2275 50  0001 C CNN
F 1 "+3.3V" H 4190 2598 50  0000 C CNN
F 2 "" H 4175 2425 50  0001 C CNN
F 3 "" H 4175 2425 50  0001 C CNN
	1    4175 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 2425 4175 2550
Connection ~ 4175 2550
$Comp
L power:+5V #PWR0102
U 1 1 5FA9DD2F
P 3050 2400
F 0 "#PWR0102" H 3050 2250 50  0001 C CNN
F 1 "+5V" H 3065 2573 50  0000 C CNN
F 2 "" H 3050 2400 50  0001 C CNN
F 3 "" H 3050 2400 50  0001 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2400 3050 2550
$Comp
L power:GND #PWR0103
U 1 1 5FA9E5BB
P 4175 3225
F 0 "#PWR0103" H 4175 2975 50  0001 C CNN
F 1 "GND" H 4180 3052 50  0000 C CNN
F 2 "" H 4175 3225 50  0001 C CNN
F 3 "" H 4175 3225 50  0001 C CNN
	1    4175 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 3000 4175 3225
$Comp
L power:GND #PWR0104
U 1 1 5FA9EB2A
P 3050 3250
F 0 "#PWR0104" H 3050 3000 50  0001 C CNN
F 1 "GND" H 3055 3077 50  0000 C CNN
F 2 "" H 3050 3250 50  0001 C CNN
F 3 "" H 3050 3250 50  0001 C CNN
	1    3050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3000 3050 3250
$Comp
L power:GND #PWR0105
U 1 1 5FA9F0CC
P 2075 6075
F 0 "#PWR0105" H 2075 5825 50  0001 C CNN
F 1 "GND" H 2080 5902 50  0000 C CNN
F 2 "" H 2075 6075 50  0001 C CNN
F 3 "" H 2075 6075 50  0001 C CNN
	1    2075 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 5900 2075 6000
Wire Wire Line
	1975 5900 1975 6000
Wire Wire Line
	1975 6000 2075 6000
Connection ~ 2075 6000
Wire Wire Line
	2075 6000 2075 6075
$Comp
L power:GND #PWR0106
U 1 1 5FA9FFDD
P 3600 2975
F 0 "#PWR0106" H 3600 2725 50  0001 C CNN
F 1 "GND" H 3605 2802 50  0000 C CNN
F 2 "" H 3600 2975 50  0001 C CNN
F 3 "" H 3600 2975 50  0001 C CNN
	1    3600 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2850 3600 2975
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J1
U 1 1 5FAA0977
P 2375 4075
F 0 "J1" H 2425 4292 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 2425 4201 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 2375 4075 50  0001 C CNN
F 3 "~" H 2375 4075 50  0001 C CNN
	1    2375 4075
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5FAA62A8
P 2525 4650
F 0 "#PWR0107" H 2525 4500 50  0001 C CNN
F 1 "+5V" H 2540 4823 50  0000 C CNN
F 2 "" H 2525 4650 50  0001 C CNN
F 3 "" H 2525 4650 50  0001 C CNN
	1    2525 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 4775 2525 4650
Wire Wire Line
	2375 5500 3025 5500
Wire Wire Line
	2375 5600 3025 5600
$Comp
L Device:R R1
U 1 1 5FAA8AB4
P 2525 4925
F 0 "R1" H 2595 4971 50  0000 L CNN
F 1 "R" H 2595 4880 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2455 4925 50  0001 C CNN
F 3 "~" H 2525 4925 50  0001 C CNN
	1    2525 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 5300 2525 5075
Wire Wire Line
	2375 5300 2525 5300
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 5FAB2FBD
P 3700 4050
F 0 "J3" H 3750 4267 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 3750 4176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 3700 4050 50  0001 C CNN
F 3 "~" H 3700 4050 50  0001 C CNN
	1    3700 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J4
U 1 1 5FAB3E97
P 6575 4250
F 0 "J4" H 6655 4292 50  0000 L CNN
F 1 "Conn_01x09" H 6655 4201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 6575 4250 50  0001 C CNN
F 3 "~" H 6575 4250 50  0001 C CNN
	1    6575 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5FAB8773
P 5100 3575
F 0 "SW1" H 5100 3860 50  0000 C CNN
F 1 "SW_SPDT" H 5100 3769 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Slide_1P2T_CK_OS102011MS2Q" H 5100 3575 50  0001 C CNN
F 3 "~" H 5100 3575 50  0001 C CNN
	1    5100 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 3850 6000 3850
Wire Wire Line
	6375 3950 6000 3950
Wire Wire Line
	6375 4050 6000 4050
Wire Wire Line
	6375 4150 6000 4150
Wire Wire Line
	6375 4250 6000 4250
Wire Wire Line
	6375 4350 6000 4350
Wire Wire Line
	6375 4450 6000 4450
Wire Wire Line
	6375 4550 6000 4550
Wire Wire Line
	6375 4650 6000 4650
Text Label 6000 3850 0    50   ~ 0
+5V
Text Label 6000 4050 0    50   ~ 0
I+
Text Label 6000 4150 0    50   ~ 0
I-
Text Label 6000 4250 0    50   ~ 0
RTS
Text Label 6000 4350 0    50   ~ 0
CTS
Text Label 6000 4450 0    50   ~ 0
RX
Text Label 6000 4550 0    50   ~ 0
TX
Text Label 6000 4650 0    50   ~ 0
GND
Text Label 6000 3950 0    50   ~ 0
+3.3V
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U2
U 1 1 5FAC2619
P 4850 5800
F 0 "U2" H 4850 6881 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 4850 6790 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 5300 5000 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 4900 4750 50  0001 C CNN
	1    4850 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FAC5C86
P 6450 5900
F 0 "D1" H 6443 5645 50  0000 C CNN
F 1 "LED" H 6443 5736 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Castellated" H 6450 5900 50  0001 C CNN
F 3 "~" H 6450 5900 50  0001 C CNN
	1    6450 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FAC6C7D
P 6450 6175
F 0 "D2" H 6443 5920 50  0000 C CNN
F 1 "LED" H 6443 6011 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Castellated" H 6450 6175 50  0001 C CNN
F 3 "~" H 6450 6175 50  0001 C CNN
	1    6450 6175
	-1   0    0    1   
$EndComp
$EndSCHEMATC
