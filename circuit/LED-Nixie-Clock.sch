EESchema Schematic File Version 4
LIBS:LED-Nixie-Clock-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L MCU_ST_STM32F1:STM32F103C8Tx U2
U 1 1 5C39EC86
P 5400 4000
F 0 "U2" H 5850 5650 50  0000 C CNN
F 1 "STM32F103C8Tx" H 6100 5550 50  0000 C CNN
F 2 "Package_QFP:LQFP-48-1EP_7x7mm_P0.5mm_EP3.6x3.6mm" H 4800 2600 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5400 4000 50  0001 C CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
$Sheet
S 6900 3600 800  400 
U 5C39F816
F0 "Digit 1" 50
F1 "Single Digit.sch" 50
F2 "VCC" U L 6900 3700 50 
F3 "GND" U L 6900 3900 50 
F4 "DIN" I L 6900 3800 50 
F5 "DOUT" O R 7700 3800 50 
$EndSheet
$Comp
L power:GND #PWR0101
U 1 1 5C39FABF
P 5200 5500
F 0 "#PWR0101" H 5200 5250 50  0001 C CNN
F 1 "GND" H 5205 5327 50  0000 C CNN
F 2 "" H 5200 5500 50  0001 C CNN
F 3 "" H 5200 5500 50  0001 C CNN
	1    5200 5500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0105
U 1 1 5C39FC90
P 5300 2500
F 0 "#PWR0105" H 5300 2350 50  0001 C CNN
F 1 "VDD" H 5317 2673 50  0000 C CNN
F 2 "" H 5300 2500 50  0001 C CNN
F 3 "" H 5300 2500 50  0001 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
NoConn ~ 4700 3400
NoConn ~ 4700 3800
NoConn ~ 4700 3900
NoConn ~ 4700 4000
NoConn ~ 4700 4100
NoConn ~ 4700 4200
NoConn ~ 4700 4300
NoConn ~ 4700 4400
NoConn ~ 4700 4500
NoConn ~ 4700 4600
NoConn ~ 4700 4700
NoConn ~ 4700 4800
NoConn ~ 4700 4900
NoConn ~ 4700 5000
NoConn ~ 4700 5100
NoConn ~ 4700 5200
NoConn ~ 4700 5300
NoConn ~ 6000 5300
NoConn ~ 6000 5200
NoConn ~ 6000 5100
NoConn ~ 6000 4800
NoConn ~ 6000 4700
NoConn ~ 6000 4600
NoConn ~ 6000 4500
NoConn ~ 6000 4400
NoConn ~ 6000 4300
NoConn ~ 6000 4200
NoConn ~ 6000 4100
NoConn ~ 6000 4000
NoConn ~ 6000 3900
$Comp
L Device:R R5
U 1 1 5C3A0157
P 6450 3800
F 0 "R5" V 6243 3800 50  0000 C CNN
F 1 "470R" V 6334 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6380 3800 50  0001 C CNN
F 3 "~" H 6450 3800 50  0001 C CNN
	1    6450 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3800 6000 3800
$Comp
L power:VDD #PWR0110
U 1 1 5C3A07BC
P 4800 900
F 0 "#PWR0110" H 4800 750 50  0001 C CNN
F 1 "VDD" H 4817 1073 50  0000 C CNN
F 2 "" H 4800 900 50  0001 C CNN
F 3 "" H 4800 900 50  0001 C CNN
	1    4800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3800 6900 3800
$Comp
L power:GND #PWR0113
U 1 1 5C3A1838
P 6800 4100
F 0 "#PWR0113" H 6800 3850 50  0001 C CNN
F 1 "GND" H 6805 3927 50  0000 C CNN
F 2 "" H 6800 4100 50  0001 C CNN
F 3 "" H 6800 4100 50  0001 C CNN
	1    6800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3400 6800 3700
Wire Wire Line
	6800 3700 6900 3700
Wire Wire Line
	6900 3900 6800 3900
Wire Wire Line
	6800 3900 6800 4100
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5C3F92DA
P 2600 5300
F 0 "JP1" V 2646 5366 50  0000 L CNN
F 1 "Boot0" V 2555 5366 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2600 5300 50  0001 C CNN
F 3 "~" H 2600 5300 50  0001 C CNN
	1    2600 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0157
U 1 1 5C3F9616
P 2600 5050
F 0 "#PWR0157" H 2600 4900 50  0001 C CNN
F 1 "VDD" H 2617 5223 50  0000 C CNN
F 2 "" H 2600 5050 50  0001 C CNN
F 3 "" H 2600 5050 50  0001 C CNN
	1    2600 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5C3F968A
P 2600 5550
F 0 "#PWR0158" H 2600 5300 50  0001 C CNN
F 1 "GND" H 2605 5377 50  0000 C CNN
F 2 "" H 2600 5550 50  0001 C CNN
F 3 "" H 2600 5550 50  0001 C CNN
	1    2600 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C3F97D4
P 3150 5300
F 0 "R4" V 2943 5300 50  0000 C CNN
F 1 "100k" V 3034 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 5300 50  0001 C CNN
F 3 "~" H 3150 5300 50  0001 C CNN
	1    3150 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5300 2750 5300
$Comp
L power:GND #PWR0160
U 1 1 5C3F9E93
P 4600 6400
F 0 "#PWR0160" H 4600 6150 50  0001 C CNN
F 1 "GND" H 4605 6227 50  0000 C CNN
F 2 "" H 4600 6400 50  0001 C CNN
F 3 "" H 4600 6400 50  0001 C CNN
	1    4600 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C3F9F86
P 4600 6250
F 0 "C6" H 4715 6296 50  0000 L CNN
F 1 "100n" H 4715 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4638 6100 50  0001 C CNN
F 3 "~" H 4600 6250 50  0001 C CNN
	1    4600 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5C3FA129
P 5100 6400
F 0 "#PWR0162" H 5100 6150 50  0001 C CNN
F 1 "GND" H 5105 6227 50  0000 C CNN
F 2 "" H 5100 6400 50  0001 C CNN
F 3 "" H 5100 6400 50  0001 C CNN
	1    5100 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C3FA12F
P 5100 6250
F 0 "C7" H 5215 6296 50  0000 L CNN
F 1 "100n" H 5215 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 6100 50  0001 C CNN
F 3 "~" H 5100 6250 50  0001 C CNN
	1    5100 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5C3FA1E3
P 5600 6400
F 0 "#PWR0164" H 5600 6150 50  0001 C CNN
F 1 "GND" H 5605 6227 50  0000 C CNN
F 2 "" H 5600 6400 50  0001 C CNN
F 3 "" H 5600 6400 50  0001 C CNN
	1    5600 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C3FA1E9
P 5600 6250
F 0 "C8" H 5715 6296 50  0000 L CNN
F 1 "100n" H 5715 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5638 6100 50  0001 C CNN
F 3 "~" H 5600 6250 50  0001 C CNN
	1    5600 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5C3FA2A6
P 6100 6400
F 0 "#PWR0166" H 6100 6150 50  0001 C CNN
F 1 "GND" H 6105 6227 50  0000 C CNN
F 2 "" H 6100 6400 50  0001 C CNN
F 3 "" H 6100 6400 50  0001 C CNN
	1    6100 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C3FA2AC
P 6100 6250
F 0 "C9" H 6215 6296 50  0000 L CNN
F 1 "100n" H 6215 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6138 6100 50  0001 C CNN
F 3 "~" H 6100 6250 50  0001 C CNN
	1    6100 6250
	1    0    0    -1  
$EndComp
Text Label 3700 5300 2    50   ~ 0
BOOT0
Wire Wire Line
	3300 5300 3700 5300
Wire Wire Line
	4300 2900 4700 2900
Text Label 4300 2900 0    50   ~ 0
BOOT0
Text Label 4300 2700 0    50   ~ 0
RESET
Wire Wire Line
	4300 2700 4700 2700
$Sheet
S 8000 3600 800  400 
U 5C3FE993
F0 "Digit 2" 50
F1 "Single Digit.sch" 50
F2 "VCC" U L 8000 3700 50 
F3 "GND" U L 8000 3900 50 
F4 "DIN" I L 8000 3800 50 
F5 "DOUT" O R 8800 3800 50 
$EndSheet
$Comp
L power:GND #PWR0168
U 1 1 5C3FF583
P 7900 4100
F 0 "#PWR0168" H 7900 3850 50  0001 C CNN
F 1 "GND" H 7905 3927 50  0000 C CNN
F 2 "" H 7900 4100 50  0001 C CNN
F 3 "" H 7900 4100 50  0001 C CNN
	1    7900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3400 7900 3700
Wire Wire Line
	7900 3700 8000 3700
Wire Wire Line
	8000 3900 7900 3900
Wire Wire Line
	7900 3900 7900 4100
Wire Wire Line
	7700 3800 8000 3800
$Sheet
S 9100 3600 800  400 
U 5C402CAE
F0 "Digit 3" 50
F1 "Single Digit.sch" 50
F2 "VCC" U L 9100 3700 50 
F3 "GND" U L 9100 3900 50 
F4 "DIN" I L 9100 3800 50 
F5 "DOUT" O R 9900 3800 50 
$EndSheet
$Comp
L power:GND #PWR02
U 1 1 5C402CBB
P 9000 4100
F 0 "#PWR02" H 9000 3850 50  0001 C CNN
F 1 "GND" H 9005 3927 50  0000 C CNN
F 2 "" H 9000 4100 50  0001 C CNN
F 3 "" H 9000 4100 50  0001 C CNN
	1    9000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3400 9000 3700
Wire Wire Line
	9000 3700 9100 3700
Wire Wire Line
	9100 3900 9000 3900
Wire Wire Line
	9000 3900 9000 4100
$Sheet
S 10200 3600 800  400 
U 5C402CC5
F0 "Digit 4" 50
F1 "Single Digit.sch" 50
F2 "VCC" U L 10200 3700 50 
F3 "GND" U L 10200 3900 50 
F4 "DIN" I L 10200 3800 50 
F5 "DOUT" O R 11000 3800 50 
$EndSheet
NoConn ~ 11000 3800
$Comp
L power:GND #PWR04
U 1 1 5C402CD2
P 10100 4100
F 0 "#PWR04" H 10100 3850 50  0001 C CNN
F 1 "GND" H 10105 3927 50  0000 C CNN
F 2 "" H 10100 4100 50  0001 C CNN
F 3 "" H 10100 4100 50  0001 C CNN
	1    10100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3700 10200 3700
Wire Wire Line
	10200 3900 10100 3900
Wire Wire Line
	10100 3900 10100 4100
Wire Wire Line
	9900 3800 10200 3800
Wire Wire Line
	8800 3800 9100 3800
$Comp
L Switch:SW_Push SW1
U 1 1 5C405137
P 1100 5300
F 0 "SW1" V 1150 5650 50  0000 R CNN
F 1 "Reset" V 1050 5700 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 1100 5500 50  0001 C CNN
F 3 "" H 1100 5500 50  0001 C CNN
	1    1100 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C4057E8
P 1100 5500
F 0 "#PWR0115" H 1100 5250 50  0001 C CNN
F 1 "GND" H 1105 5327 50  0000 C CNN
F 2 "" H 1100 5500 50  0001 C CNN
F 3 "" H 1100 5500 50  0001 C CNN
	1    1100 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5C405E01
P 1400 5300
F 0 "C14" H 1515 5346 50  0000 L CNN
F 1 "1u" H 1515 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1438 5150 50  0001 C CNN
F 3 "~" H 1400 5300 50  0001 C CNN
	1    1400 5300
	1    0    0    -1  
$EndComp
Connection ~ 1100 5500
Wire Wire Line
	1100 5100 1400 5100
Wire Wire Line
	1400 5100 1400 5150
Wire Wire Line
	1400 5450 1400 5500
Wire Wire Line
	1400 5500 1100 5500
Wire Wire Line
	6800 3400 7900 3400
Wire Wire Line
	10100 3400 10100 3700
Connection ~ 9000 3400
Wire Wire Line
	9000 3400 10100 3400
Connection ~ 7900 3400
Wire Wire Line
	7900 3400 9000 3400
Wire Wire Line
	1400 5100 2200 5100
Connection ~ 1400 5100
Text Label 2200 5100 2    50   ~ 0
RESET
Connection ~ 5300 2500
Wire Wire Line
	5300 2500 5400 2500
Connection ~ 5400 2500
Wire Wire Line
	5400 2500 5500 2500
Connection ~ 5500 2500
Wire Wire Line
	5500 2500 5600 2500
Wire Wire Line
	5500 5500 5400 5500
Connection ~ 5200 5500
Connection ~ 5300 5500
Wire Wire Line
	5300 5500 5200 5500
Connection ~ 5400 5500
Wire Wire Line
	5400 5500 5300 5500
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 5C415EF9
P 3900 900
F 0 "U1" H 3900 1142 50  0000 C CNN
F 1 "LM1117-3.3" H 3900 1051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3900 900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 3900 900 50  0001 C CNN
	1    3900 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C424CF6
P 4400 1250
F 0 "C3" H 4515 1296 50  0000 L CNN
F 1 "10u" H 4515 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4438 1100 50  0001 C CNN
F 3 "~" H 4400 1250 50  0001 C CNN
	1    4400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C424ED1
P 4800 1250
F 0 "C4" H 4915 1296 50  0000 L CNN
F 1 "100n" H 4915 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4838 1100 50  0001 C CNN
F 3 "~" H 4800 1250 50  0001 C CNN
	1    4800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C4295B3
P 3300 1250
F 0 "C2" H 3415 1296 50  0000 L CNN
F 1 "100n" H 3415 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 1100 50  0001 C CNN
F 3 "~" H 3300 1250 50  0001 C CNN
	1    3300 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C4296AB
P 2900 1250
F 0 "C1" H 3015 1296 50  0000 L CNN
F 1 "1u" H 3015 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2938 1100 50  0001 C CNN
F 3 "~" H 2900 1250 50  0001 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5C4BF4A2
P 1600 4150
F 0 "Y1" V 1554 4281 50  0000 L CNN
F 1 "8MHz" V 1645 4281 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 1600 4150 50  0001 C CNN
F 3 "~" H 1600 4150 50  0001 C CNN
	1    1600 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5C4C015A
P 1250 3900
F 0 "C10" V 998 3900 50  0000 C CNN
F 1 "20p" V 1089 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1288 3750 50  0001 C CNN
F 3 "~" H 1250 3900 50  0001 C CNN
	1    1250 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5C4C039D
P 1250 4400
F 0 "C11" V 998 4400 50  0000 C CNN
F 1 "20p" V 1089 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1288 4250 50  0001 C CNN
F 3 "~" H 1250 4400 50  0001 C CNN
	1    1250 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 3900 1100 4400
$Comp
L power:GND #PWR0116
U 1 1 5C4C1993
P 1100 4400
F 0 "#PWR0116" H 1100 4150 50  0001 C CNN
F 1 "GND" H 1105 4227 50  0000 C CNN
F 2 "" H 1100 4400 50  0001 C CNN
F 3 "" H 1100 4400 50  0001 C CNN
	1    1100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4400 1600 4400
Wire Wire Line
	1600 4400 2200 4400
Connection ~ 1600 4400
Text Label 2200 3900 2    50   ~ 0
OSC_IN
Text Label 2200 4400 2    50   ~ 0
OSC_OUT
$Comp
L Device:Crystal Y2
U 1 1 5C4CA23C
P 3100 4150
F 0 "Y2" V 3054 4281 50  0000 L CNN
F 1 "32.768kHz" V 3145 4281 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3100 4150 50  0001 C CNN
F 3 "~" H 3100 4150 50  0001 C CNN
	1    3100 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5C4CA242
P 2750 3900
F 0 "C12" V 2498 3900 50  0000 C CNN
F 1 "20p" V 2589 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 3750 50  0001 C CNN
F 3 "~" H 2750 3900 50  0001 C CNN
	1    2750 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5C4CA248
P 2750 4400
F 0 "C13" V 2498 4400 50  0000 C CNN
F 1 "20p" V 2589 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 4250 50  0001 C CNN
F 3 "~" H 2750 4400 50  0001 C CNN
	1    2750 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3900 2600 4400
$Comp
L power:GND #PWR0152
U 1 1 5C4CA24F
P 2600 4400
F 0 "#PWR0152" H 2600 4150 50  0001 C CNN
F 1 "GND" H 2605 4227 50  0000 C CNN
F 2 "" H 2600 4400 50  0001 C CNN
F 3 "" H 2600 4400 50  0001 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
Connection ~ 2600 4400
Text Label 3700 3900 2    50   ~ 0
OSC32_IN
Text Label 3700 4400 2    50   ~ 0
OSC32_OUT
Wire Wire Line
	4700 3500 4300 3500
Wire Wire Line
	4700 3600 4300 3600
Text Label 4300 3500 0    50   ~ 0
OSC32_IN
Text Label 4300 3600 0    50   ~ 0
OSC32_OUT
Wire Wire Line
	4700 3100 4300 3100
Wire Wire Line
	4700 3200 4300 3200
Text Label 4300 3100 0    50   ~ 0
OSC_IN
Text Label 4300 3200 0    50   ~ 0
OSC_OUT
Wire Wire Line
	1400 3900 1600 3900
Wire Wire Line
	2900 3900 3100 3900
Wire Wire Line
	1600 4400 1600 4300
Wire Wire Line
	2900 4400 3100 4400
Wire Wire Line
	1600 4000 1600 3900
Connection ~ 1600 3900
Wire Wire Line
	1600 3900 2200 3900
Wire Wire Line
	3100 4000 3100 3900
Connection ~ 3100 3900
Wire Wire Line
	3100 3900 3700 3900
Wire Wire Line
	3100 4400 3100 4300
Connection ~ 3100 4400
Wire Wire Line
	3100 4400 3700 4400
$Comp
L Device:Battery_Cell BT1
U 1 1 5C50ABE1
P 1100 3000
F 0 "BT1" H 1200 3050 50  0000 L CNN
F 1 "3V" H 1200 2950 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1058_1x2032" V 1100 3060 50  0001 C CNN
F 3 "~" V 1100 3060 50  0001 C CNN
	1    1100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5C50B987
P 1450 2700
F 0 "D1" H 1450 2484 50  0000 C CNN
F 1 "1N5817" H 1450 2575 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1450 2700 50  0001 C CNN
F 3 "~" H 1450 2700 50  0001 C CNN
	1    1450 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5C520373
P 2200 2950
F 0 "C5" H 2315 2996 50  0000 L CNN
F 1 "100n" H 2315 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2238 2800 50  0001 C CNN
F 3 "~" H 2200 2950 50  0001 C CNN
	1    2200 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5C531AF7
P 1000 1100
F 0 "J1" H 1055 1567 50  0000 C CNN
F 1 "USB Micro" H 1055 1476 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1150 1050 50  0001 C CNN
F 3 "~" H 1150 1050 50  0001 C CNN
	1    1000 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C5376C5
P 1750 1100
F 0 "R1" V 1543 1100 50  0000 C CNN
F 1 "20R" V 1634 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 1100 50  0001 C CNN
F 3 "~" H 1750 1100 50  0001 C CNN
	1    1750 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C537844
P 1750 1200
F 0 "R2" V 1850 1200 50  0000 C CNN
F 1 "20R" V 1950 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 1200 50  0001 C CNN
F 3 "~" H 1750 1200 50  0001 C CNN
	1    1750 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C537960
P 2100 1450
F 0 "R3" V 1893 1450 50  0000 C CNN
F 1 "4.7k" V 1984 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2030 1450 50  0001 C CNN
F 3 "~" H 2100 1450 50  0001 C CNN
	1    2100 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5C537BA3
P 2500 1600
F 0 "#PWR0155" H 2500 1350 50  0001 C CNN
F 1 "GND" H 2505 1427 50  0000 C CNN
F 2 "" H 2500 1600 50  0001 C CNN
F 3 "" H 2500 1600 50  0001 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1100 1600 1100
Wire Wire Line
	1300 1200 1600 1200
Wire Wire Line
	1300 1300 1300 1600
Wire Wire Line
	1900 1200 2500 1200
Wire Wire Line
	1900 1100 2100 1100
Wire Wire Line
	2100 1100 2100 1300
Connection ~ 2100 1100
Wire Wire Line
	2100 1100 2500 1100
Wire Wire Line
	6000 4900 6400 4900
Wire Wire Line
	6000 5000 6400 5000
Text Label 6400 4900 2    50   ~ 0
USBDM
Text Label 6400 5000 2    50   ~ 0
USBDP
Text Label 2500 1200 2    50   ~ 0
USBDM
Text Label 2500 1100 2    50   ~ 0
USBDP
Connection ~ 1100 4400
Wire Wire Line
	1000 1600 1300 1600
Wire Wire Line
	900  1500 900  1600
Wire Wire Line
	900  1600 1000 1600
Connection ~ 1000 1600
Wire Wire Line
	1000 1600 1000 1500
Connection ~ 1300 1600
Wire Wire Line
	1300 1600 2100 1600
$Comp
L power:VBUS #PWR0111
U 1 1 5C5A3844
P 2500 900
F 0 "#PWR0111" H 2500 750 50  0001 C CNN
F 1 "VBUS" H 2515 1073 50  0000 C CNN
F 2 "" H 2500 900 50  0001 C CNN
F 3 "" H 2500 900 50  0001 C CNN
	1    2500 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0112
U 1 1 5C5B244A
P 6800 3400
F 0 "#PWR0112" H 6800 3250 50  0001 C CNN
F 1 "VBUS" H 6815 3573 50  0000 C CNN
F 2 "" H 6800 3400 50  0001 C CNN
F 3 "" H 6800 3400 50  0001 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
Connection ~ 6800 3400
Wire Wire Line
	2900 900  2900 1100
Wire Wire Line
	4200 900  4400 900 
Wire Wire Line
	2900 900  3300 900 
Wire Wire Line
	2900 1400 2900 1600
Wire Wire Line
	2900 1600 3300 1600
Wire Wire Line
	3300 1100 3300 900 
Connection ~ 3300 900 
Wire Wire Line
	3300 900  3600 900 
Wire Wire Line
	3300 1400 3300 1600
Connection ~ 3300 1600
Wire Wire Line
	3300 1600 3900 1600
Wire Wire Line
	4400 1100 4400 900 
Connection ~ 4400 900 
Wire Wire Line
	4400 900  4800 900 
Wire Wire Line
	3900 1200 3900 1600
Connection ~ 3900 1600
Wire Wire Line
	3900 1600 4400 1600
Wire Wire Line
	4400 1400 4400 1600
Connection ~ 4400 1600
Wire Wire Line
	4400 1600 4800 1600
Wire Wire Line
	4800 1400 4800 1600
Wire Wire Line
	4800 1100 4800 900 
Connection ~ 4800 900 
Connection ~ 2900 1600
Wire Wire Line
	2500 900  2900 900 
Connection ~ 2900 900 
Wire Wire Line
	2500 1600 2900 1600
Wire Wire Line
	2500 900  1300 900 
Connection ~ 2500 900 
Wire Wire Line
	2100 1600 2500 1600
Connection ~ 2100 1600
Connection ~ 2500 1600
$Comp
L power:+BATT #PWR0114
U 1 1 5C65A802
P 2200 2700
F 0 "#PWR0114" H 2200 2550 50  0001 C CNN
F 1 "+BATT" H 2215 2873 50  0000 C CNN
F 2 "" H 2200 2700 50  0001 C CNN
F 3 "" H 2200 2700 50  0001 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0156
U 1 1 5C65AA2A
P 5200 2500
F 0 "#PWR0156" H 5200 2350 50  0001 C CNN
F 1 "+BATT" H 5050 2600 50  0000 C CNN
F 2 "" H 5200 2500 50  0001 C CNN
F 3 "" H 5200 2500 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2700 1100 2700
Wire Wire Line
	2200 2800 2200 2700
Wire Wire Line
	2200 3100 2200 3200
Connection ~ 2200 2700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C6909B2
P 2200 2700
F 0 "#FLG0101" H 2200 2775 50  0001 C CNN
F 1 "PWR_FLAG" V 2200 2828 50  0000 L CNN
F 2 "" H 2200 2700 50  0001 C CNN
F 3 "~" H 2200 2700 50  0001 C CNN
	1    2200 2700
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0153
U 1 1 5C6AA5C7
P 4600 6100
F 0 "#PWR0153" H 4600 5950 50  0001 C CNN
F 1 "VDD" H 4617 6273 50  0000 C CNN
F 2 "" H 4600 6100 50  0001 C CNN
F 3 "" H 4600 6100 50  0001 C CNN
	1    4600 6100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0154
U 1 1 5C6AA83A
P 5100 6100
F 0 "#PWR0154" H 5100 5950 50  0001 C CNN
F 1 "VDD" H 5117 6273 50  0000 C CNN
F 2 "" H 5100 6100 50  0001 C CNN
F 3 "" H 5100 6100 50  0001 C CNN
	1    5100 6100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0159
U 1 1 5C6AA941
P 5600 6100
F 0 "#PWR0159" H 5600 5950 50  0001 C CNN
F 1 "VDD" H 5617 6273 50  0000 C CNN
F 2 "" H 5600 6100 50  0001 C CNN
F 3 "" H 5600 6100 50  0001 C CNN
	1    5600 6100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0161
U 1 1 5C6AAA2C
P 6100 6100
F 0 "#PWR0161" H 6100 5950 50  0001 C CNN
F 1 "VDD" H 6117 6273 50  0000 C CNN
F 2 "" H 6100 6100 50  0001 C CNN
F 3 "" H 6100 6100 50  0001 C CNN
	1    6100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3200 2200 3200
Wire Wire Line
	1100 3100 1100 3200
Wire Wire Line
	1100 2700 1100 2800
Wire Wire Line
	1600 2700 1800 2700
$Comp
L power:GND #PWR0163
U 1 1 5C81BEE1
P 1100 3200
F 0 "#PWR0163" H 1100 2950 50  0001 C CNN
F 1 "GND" H 1105 3027 50  0000 C CNN
F 2 "" H 1100 3200 50  0001 C CNN
F 3 "" H 1100 3200 50  0001 C CNN
	1    1100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2300 1800 2700
Wire Wire Line
	1800 2700 2200 2700
$Comp
L power:VDD #PWR0165
U 1 1 5C827CED
P 1100 2300
F 0 "#PWR0165" H 1100 2150 50  0001 C CNN
F 1 "VDD" H 1117 2473 50  0000 C CNN
F 2 "" H 1100 2300 50  0001 C CNN
F 3 "" H 1100 2300 50  0001 C CNN
	1    1100 2300
	1    0    0    -1  
$EndComp
Connection ~ 1800 2700
Connection ~ 1100 3200
Wire Wire Line
	1800 2300 1600 2300
Wire Wire Line
	1300 2300 1100 2300
$Comp
L Device:D_Schottky D2
U 1 1 5C8A6EC4
P 1450 2300
F 0 "D2" H 1450 2084 50  0000 C CNN
F 1 "1N5817" H 1450 2175 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1450 2300 50  0001 C CNN
F 3 "~" H 1450 2300 50  0001 C CNN
	1    1450 2300
	-1   0    0    1   
$EndComp
$EndSCHEMATC
