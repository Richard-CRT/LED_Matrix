EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L Connector:USB_B_Micro J1
U 1 1 5F884CF6
P 1150 2100
AR Path="/5F884CF6" Ref="J1"  Part="1" 
AR Path="/5F591C5D/5F884CF6" Ref="J?"  Part="1" 
F 0 "J1" H 1207 2567 50  0000 C CNN
F 1 "USB_B_Micro" H 1207 2476 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 1300 2050 50  0001 C CNN
F 3 "~" H 1300 2050 50  0001 C CNN
F 4 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/10118194-0001LF?qs=Ywefl8B65e4FIdY8OWfRQA%3D%3D" H 1150 2100 50  0001 C CNN "Product"
	1    1150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2500 1050 2550
Wire Wire Line
	1050 2550 1150 2550
Wire Wire Line
	1150 2550 1150 2500
NoConn ~ 1450 2300
Connection ~ 1150 2550
Text Label 1750 2100 0    50   ~ 0
D+
Text Label 1750 2200 0    50   ~ 0
D-
Wire Wire Line
	1750 4650 2150 4650
Connection ~ 1750 4650
Wire Wire Line
	1750 4450 1750 4650
Wire Wire Line
	2150 4650 2150 4600
Wire Wire Line
	1350 4650 1750 4650
Wire Wire Line
	1350 4600 1350 4650
Wire Wire Line
	1350 4150 1350 4050
Connection ~ 1350 4150
Wire Wire Line
	1450 4150 1350 4150
Wire Wire Line
	1350 4050 1450 4050
Wire Wire Line
	1350 4400 1350 4150
$Comp
L Regulator_Linear:TLV75533PDBV U1
U 1 1 5F884D3D
P 1750 4150
AR Path="/5F884D3D" Ref="U1"  Part="1" 
AR Path="/5F591C5D/5F884D3D" Ref="U?"  Part="1" 
F 0 "U1" H 1750 4492 50  0000 C CNN
F 1 "TLV75533PDBV" H 1750 4401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1750 4475 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv755p.pdf" H 1750 4200 50  0001 C CNN
	1    1750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4050 2050 4050
Wire Wire Line
	2150 4400 2150 4050
Wire Wire Line
	1200 3850 1200 4050
Wire Wire Line
	1200 4050 1350 4050
Connection ~ 1350 4050
$Comp
L power:Earth #PWR02
U 1 1 5F884D4E
P 1350 4700
AR Path="/5F884D4E" Ref="#PWR02"  Part="1" 
AR Path="/5F591C5D/5F884D4E" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 1350 4450 50  0001 C CNN
F 1 "Earth" H 1350 4550 50  0001 C CNN
F 2 "" H 1350 4700 50  0001 C CNN
F 3 "~" H 1350 4700 50  0001 C CNN
	1    1350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4700 1350 4650
Connection ~ 1350 4650
$Comp
L Device:LED_Small D4
U 1 1 5F884D56
P 2450 4250
AR Path="/5F884D56" Ref="D4"  Part="1" 
AR Path="/5F591C5D/5F884D56" Ref="D?"  Part="1" 
F 0 "D4" H 2450 4485 50  0000 C CNN
F 1 "3V3_LED" H 2450 4394 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2450 4250 50  0001 C CNN
F 3 "~" V 2450 4250 50  0001 C CNN
	1    2450 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F884D5C
P 2450 4500
AR Path="/5F884D5C" Ref="R1"  Part="1" 
AR Path="/5F591C5D/5F884D5C" Ref="R?"  Part="1" 
F 0 "R1" H 2509 4546 50  0000 L CNN
F 1 "CUR_LIMIT_5.6R" H 2509 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 4500 50  0001 C CNN
F 3 "~" H 2450 4500 50  0001 C CNN
	1    2450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4050 2450 4050
Wire Wire Line
	2450 4050 2450 4150
Connection ~ 2150 4050
Wire Wire Line
	2450 4600 2450 4650
Wire Wire Line
	2450 4650 2150 4650
Connection ~ 2150 4650
Wire Wire Line
	2450 4350 2450 4400
Wire Wire Line
	2450 4050 2500 4050
Connection ~ 2450 4050
$Comp
L Switch:SW_SPDT SW1
U 1 1 5F884D6B
P 1200 3650
AR Path="/5F884D6B" Ref="SW1"  Part="1" 
AR Path="/5F591C5D/5F884D6B" Ref="SW?"  Part="1" 
F 0 "SW1" V 1246 3462 50  0000 R CNN
F 1 "SW_SPDT" V 1155 3462 50  0000 R CNN
F 2 "SamacSys:CS12ANW03" H 1200 3650 50  0001 C CNN
F 3 "~" H 1200 3650 50  0001 C CNN
F 4 "https://www.mouser.co.uk/ProductDetail/NKK-Switches/CS12ANW03?qs=4P1McwaGddbVHu%252BBZT0egw%3D%3D" V 1200 3650 50  0001 C CNN "Product"
	1    1200 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 3400 1100 3450
Wire Wire Line
	1300 3400 1300 3450
Text Label 1750 1900 0    50   ~ 0
+USB_5V
Text Label 1300 3400 1    50   ~ 0
+USB_5V
Text Label 1100 3400 1    50   ~ 0
+POW_5V
$Comp
L power:Earth #PWR01
U 1 1 5F884D76
P 1150 2700
AR Path="/5F884D76" Ref="#PWR01"  Part="1" 
AR Path="/5F591C5D/5F884D76" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 1150 2450 50  0001 C CNN
F 1 "Earth" H 1150 2550 50  0001 C CNN
F 2 "" H 1150 2700 50  0001 C CNN
F 3 "~" H 1150 2700 50  0001 C CNN
	1    1150 2700
	1    0    0    -1  
$EndComp
Text Label 2500 4050 0    50   ~ 0
+3.3V
$Sheet
S 3500 950  1000 2700
U 5F889015
F0 "ESP32_Circuit" 50
F1 "ESP32_Circuit.sch" 50
F2 "+3.3V" I L 3500 1150 50 
F3 "+USB_5V" I L 3500 1050 50 
F4 "GND" I L 3500 1250 50 
F5 "USB_D-" I L 3500 1550 50 
F6 "USB_D+" I L 3500 1450 50 
F7 "IO35" B R 4500 3350 50 
F8 "IO33" B R 4500 3150 50 
F9 "IO34" B R 4500 3250 50 
F10 "IO32" B R 4500 3050 50 
F11 "IO27" B R 4500 2950 50 
F12 "IO26" B R 4500 2850 50 
F13 "IO25" B R 4500 2750 50 
F14 "IO23" B R 4500 2650 50 
F15 "IO22" B R 4500 2550 50 
F16 "IO21" B R 4500 2450 50 
F17 "IO19" B R 4500 2350 50 
F18 "IO18" B R 4500 2250 50 
F19 "IO17" B R 4500 2150 50 
F20 "IO16" B R 4500 2050 50 
F21 "IO15" B R 4500 1950 50 
F22 "IO14" B R 4500 1850 50 
F23 "IO13" B R 4500 1750 50 
F24 "IO12" B R 4500 1650 50 
F25 "IO5" B R 4500 1550 50 
F26 "IO4" B R 4500 1450 50 
F27 "IO2" B R 4500 1250 50 
F28 "IO3_RXD0" B R 4500 1350 50 
F29 "IO1_TXD0" B R 4500 1150 50 
F30 "IO0" B R 4500 1050 50 
F31 "SENSOR_VP" B R 4500 3450 50 
F32 "SENSOR_VN" B R 4500 3550 50 
$EndSheet
Text Label 3400 1050 2    50   ~ 0
+USB_5V
Text Label 3400 1150 2    50   ~ 0
+3.3V
$Comp
L power:Earth #PWR04
U 1 1 5F89FE5C
P 3400 1250
AR Path="/5F89FE5C" Ref="#PWR04"  Part="1" 
AR Path="/5F591C5D/5F89FE5C" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 3400 1000 50  0001 C CNN
F 1 "Earth" H 3400 1100 50  0001 C CNN
F 2 "" H 3400 1250 50  0001 C CNN
F 3 "~" H 3400 1250 50  0001 C CNN
	1    3400 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1250 3500 1250
Wire Wire Line
	3400 1150 3500 1150
Wire Wire Line
	3500 1050 3400 1050
Text Label 3400 1450 2    50   ~ 0
D+
Text Label 3400 1550 2    50   ~ 0
D-
Wire Wire Line
	3500 1450 3400 1450
Wire Wire Line
	3500 1550 3400 1550
Wire Wire Line
	4500 1650 4600 1650
NoConn ~ 4600 1650
Wire Wire Line
	4500 1750 4600 1750
NoConn ~ 4600 1750
Wire Wire Line
	4500 1850 4600 1850
NoConn ~ 4600 1850
Wire Wire Line
	4500 1950 4600 1950
NoConn ~ 4600 1950
Wire Wire Line
	4500 2050 4600 2050
NoConn ~ 4600 2050
Wire Wire Line
	4500 2150 4600 2150
NoConn ~ 4600 2150
Wire Wire Line
	4500 2250 4600 2250
NoConn ~ 4600 2250
Wire Wire Line
	4500 2350 4600 2350
NoConn ~ 4600 2350
Wire Wire Line
	4500 2450 4600 2450
NoConn ~ 4600 2450
Wire Wire Line
	4500 2550 4600 2550
NoConn ~ 4600 2550
Wire Wire Line
	4500 2650 4600 2650
NoConn ~ 4600 2650
Wire Wire Line
	4500 2750 4600 2750
NoConn ~ 4600 2750
Wire Wire Line
	4500 2850 4600 2850
NoConn ~ 4600 2850
Wire Wire Line
	4500 3250 4600 3250
NoConn ~ 4600 3250
Wire Wire Line
	4500 3350 4600 3350
NoConn ~ 4600 3350
Wire Wire Line
	4500 3450 4600 3450
NoConn ~ 4600 3450
Wire Wire Line
	4500 3550 4600 3550
NoConn ~ 4600 3550
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5F8C939F
P 1250 1300
F 0 "J2" H 1168 1517 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1168 1426 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1250 1300 50  0001 C CNN
F 3 "~" H 1250 1300 50  0001 C CNN
F 4 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/TB006-508-02BE?qs=vLWxofP3U2wEdOVV%2FaT04w%3D%3D" H 1250 1300 50  0001 C CNN "Product"
	1    1250 1300
	-1   0    0    -1  
$EndComp
Text Label 1550 1300 0    50   ~ 0
+POW_5V
$Comp
L power:Earth #PWR03
U 1 1 5F8CFFE2
P 1850 1400
AR Path="/5F8CFFE2" Ref="#PWR03"  Part="1" 
AR Path="/5F591C5D/5F8CFFE2" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 1850 1150 50  0001 C CNN
F 1 "Earth" H 1850 1250 50  0001 C CNN
F 2 "" H 1850 1400 50  0001 C CNN
F 3 "~" H 1850 1400 50  0001 C CNN
	1    1850 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 1400 1850 1400
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F8D5DBF
P 1500 1100
F 0 "#FLG02" H 1500 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1273 50  0000 C CNN
F 2 "" H 1500 1100 50  0001 C CNN
F 3 "~" H 1500 1100 50  0001 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1100 1500 1300
Wire Wire Line
	1500 1300 1450 1300
Wire Wire Line
	1550 1300 1500 1300
Connection ~ 1500 1300
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F8EB554
P 1150 4050
F 0 "#FLG01" H 1150 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 4223 50  0000 C CNN
F 2 "" H 1150 4050 50  0001 C CNN
F 3 "~" H 1150 4050 50  0001 C CNN
	1    1150 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 4050 1200 4050
Connection ~ 1200 4050
$Comp
L Device:C_Small C1
U 1 1 5F96B41D
P 1350 4500
AR Path="/5F96B41D" Ref="C1"  Part="1" 
AR Path="/5F591C5D/5F96B41D" Ref="C?"  Part="1" 
AR Path="/5F889015/5F96B41D" Ref="C?"  Part="1" 
F 0 "C1" H 1442 4546 50  0000 L CNN
F 1 "10uF" H 1442 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1350 4500 50  0001 C CNN
F 3 "~" H 1350 4500 50  0001 C CNN
	1    1350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F9710DE
P 2150 4500
AR Path="/5F9710DE" Ref="C2"  Part="1" 
AR Path="/5F591C5D/5F9710DE" Ref="C?"  Part="1" 
AR Path="/5F889015/5F9710DE" Ref="C?"  Part="1" 
F 0 "C2" H 2242 4546 50  0000 L CNN
F 1 "10uF" H 2242 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 4500 50  0001 C CNN
F 3 "~" H 2150 4500 50  0001 C CNN
	1    2150 4500
	1    0    0    -1  
$EndComp
Text Label 6300 1150 1    50   ~ 0
+3.3V
Wire Wire Line
	6450 2200 6300 2200
Wire Wire Line
	6300 2200 6300 1350
Connection ~ 6300 1350
Wire Wire Line
	6300 1350 6450 1350
$Comp
L power:Earth #PWR06
U 1 1 5FA6FAB6
P 6350 2800
AR Path="/5FA6FAB6" Ref="#PWR06"  Part="1" 
AR Path="/5F591C5D/5FA6FAB6" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 6350 2550 50  0001 C CNN
F 1 "Earth" H 6350 2650 50  0001 C CNN
F 2 "" H 6350 2800 50  0001 C CNN
F 3 "~" H 6350 2800 50  0001 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1450 6350 1450
Wire Wire Line
	6350 1450 6350 2300
Connection ~ 6350 2300
Wire Wire Line
	6350 2300 6450 2300
Wire Wire Line
	6300 1150 6300 1350
Wire Wire Line
	6350 2800 6350 2300
Wire Wire Line
	6450 1550 6250 1550
Wire Wire Line
	6250 1550 6250 2400
Wire Wire Line
	6250 2400 6450 2400
Wire Wire Line
	6450 1650 6200 1650
Wire Wire Line
	6200 1650 6200 2500
Wire Wire Line
	6200 2500 6450 2500
Text Label 7500 1350 0    50   ~ 0
MSGEQ7_L_OUT
Text Label 7500 2200 0    50   ~ 0
MSGEQ7_R_OUT
Wire Wire Line
	7400 1350 7500 1350
Wire Wire Line
	7500 2200 7400 2200
$Sheet
S 6450 2100 950  600 
U 5FAFFB20
F0 "MSGEQ7_Circuit_R" 50
F1 "MSGEQ7_Circuit.sch" 50
F2 "+3.3V" I L 6450 2200 50 
F3 "GND" I L 6450 2300 50 
F4 "STROBE" I L 6450 2400 50 
F5 "RESET" I L 6450 2500 50 
F6 "OUT" O R 7400 2200 50 
F7 "AUDIO" I L 6450 2600 50 
$EndSheet
$Sheet
S 6450 1250 950  600 
U 5FA245CD
F0 "MSGEQ7_Circuit_L" 50
F1 "MSGEQ7_Circuit.sch" 50
F2 "+3.3V" I L 6450 1350 50 
F3 "GND" I L 6450 1450 50 
F4 "STROBE" I L 6450 1550 50 
F5 "RESET" I L 6450 1650 50 
F6 "OUT" O R 7400 1350 50 
F7 "AUDIO" I L 6450 1750 50 
$EndSheet
Wire Wire Line
	6450 1750 6100 1750
Wire Wire Line
	6450 2600 6100 2600
Wire Wire Line
	6200 2500 6100 2500
Connection ~ 6200 2500
Wire Wire Line
	6250 2400 6100 2400
Connection ~ 6250 2400
Text Label 6100 1750 2    50   ~ 0
AUDIO_L
Text Label 6100 2600 2    50   ~ 0
AUDIO_R
Text Label 6100 2500 2    50   ~ 0
MSGEQ7_RESET
Text Label 6100 2400 2    50   ~ 0
MSGEQ7_STROBE
Text Label 4250 4650 0    50   ~ 0
LED_OUT
Text Label 4700 3050 0    50   ~ 0
MSGEQ7_L_OUT
Text Label 4700 3150 0    50   ~ 0
MSGEQ7_R_OUT
Wire Wire Line
	4500 3050 4700 3050
Wire Wire Line
	4500 3150 4700 3150
Text Label 4700 1250 0    50   ~ 0
LED_OUT
Wire Wire Line
	4500 1250 4700 1250
Text Label 4700 1550 0    50   ~ 0
MSGEQ7_RESET
Text Label 4700 1450 0    50   ~ 0
MSGEQ7_STROBE
Wire Wire Line
	4500 1450 4700 1450
Wire Wire Line
	4500 1550 4700 1550
$Comp
L power:Earth #PWR05
U 1 1 5F55AF8B
P 4650 4350
AR Path="/5F55AF8B" Ref="#PWR05"  Part="1" 
AR Path="/5F591C5D/5F55AF8B" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 4650 4100 50  0001 C CNN
F 1 "Earth" H 4650 4200 50  0001 C CNN
F 2 "" H 4650 4350 50  0001 C CNN
F 3 "~" H 4650 4350 50  0001 C CNN
	1    4650 4350
	0    -1   -1   0   
$EndComp
Text Label 4250 4550 0    50   ~ 0
+3.3V
Text Label 4700 2950 0    50   ~ 0
IR_SENSOR
Wire Wire Line
	4500 2950 4700 2950
Text Label 4250 4450 0    50   ~ 0
IR_SENSOR
$Comp
L SamacSys:SJ1-3523N J3
U 1 1 5F5CB765
P 5400 4000
F 0 "J3" H 6100 4265 50  0000 C CNN
F 1 "SJ1-3523N" H 6100 4174 50  0000 C CNN
F 2 "SamacSys:SJ13523N" H 6650 4100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SJ1-3523N.pdf" H 6650 4000 50  0001 L CNN
F 4 "Phone Connectors 3.5 MM AUDIO JACK" H 6650 3900 50  0001 L CNN "Description"
F 5 "5.5" H 6650 3800 50  0001 L CNN "Height"
F 6 "490-SJ1-3523N" H 6650 3700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/SJ1-3523N?qs=WyjlAZoYn50aNl0vAhb3Tg%3D%3D" H 6650 3600 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 6650 3500 50  0001 L CNN "Manufacturer_Name"
F 9 "SJ1-3523N" H 6650 3400 50  0001 L CNN "Manufacturer_Part_Number"
	1    5400 4000
	1    0    0    -1  
$EndComp
$Comp
L SamacSys:SJ1-3523N J4
U 1 1 5F5DC996
P 5400 4800
F 0 "J4" H 6100 5065 50  0000 C CNN
F 1 "SJ1-3523N" H 6100 4974 50  0000 C CNN
F 2 "SamacSys:SJ13523N" H 6650 4900 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SJ1-3523N.pdf" H 6650 4800 50  0001 L CNN
F 4 "Phone Connectors 3.5 MM AUDIO JACK" H 6650 4700 50  0001 L CNN "Description"
F 5 "5.5" H 6650 4600 50  0001 L CNN "Height"
F 6 "490-SJ1-3523N" H 6650 4500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/SJ1-3523N?qs=WyjlAZoYn50aNl0vAhb3Tg%3D%3D" H 6650 4400 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 6650 4300 50  0001 L CNN "Manufacturer_Name"
F 9 "SJ1-3523N" H 6650 4200 50  0001 L CNN "Manufacturer_Part_Number"
	1    5400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR07
U 1 1 5F5E0067
P 5700 4900
AR Path="/5F5E0067" Ref="#PWR07"  Part="1" 
AR Path="/5F591C5D/5F5E0067" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 5700 4650 50  0001 C CNN
F 1 "Earth" H 5700 4750 50  0001 C CNN
F 2 "" H 5700 4900 50  0001 C CNN
F 3 "~" H 5700 4900 50  0001 C CNN
	1    5700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4000 5700 4000
Wire Wire Line
	5700 4000 5700 4800
Connection ~ 5700 4800
Wire Wire Line
	5700 4800 5700 4900
Wire Wire Line
	5700 4800 5800 4800
Text Label 7050 4000 0    50   ~ 0
AUDIO_R
Wire Wire Line
	6800 4000 6900 4000
Wire Wire Line
	6800 4800 6900 4800
Wire Wire Line
	6900 4800 6900 4000
Connection ~ 6900 4000
Text Label 7050 4300 0    50   ~ 0
AUDIO_L
Wire Wire Line
	6800 5100 6950 5100
Wire Wire Line
	6950 5100 6950 4300
Wire Wire Line
	6950 4300 7050 4300
Wire Wire Line
	6800 4300 6950 4300
Connection ~ 6950 4300
Wire Wire Line
	6900 4000 7050 4000
NoConn ~ 6800 4100
NoConn ~ 6800 4200
NoConn ~ 6800 4900
NoConn ~ 6800 5000
$Comp
L Connector:Screw_Terminal_01x04 J5
U 1 1 5F654BAB
P 3950 4550
F 0 "J5" H 3868 4125 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 3868 4216 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 3950 4550 50  0001 C CNN
F 3 "~" H 3950 4550 50  0001 C CNN
F 4 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/TB006-508-04BE?qs=vLWxofP3U2zpUvBkDCHiCA%3D%3D" H 3950 4550 50  0001 C CNN "Product"
	1    3950 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 4350 4650 4350
Wire Wire Line
	4150 4450 4250 4450
Wire Wire Line
	4150 4550 4250 4550
Wire Wire Line
	4150 4650 4250 4650
Wire Wire Line
	1450 1900 1750 1900
Wire Wire Line
	1750 2100 1450 2100
Wire Wire Line
	1450 2200 1750 2200
Wire Wire Line
	1150 2550 1150 2700
$EndSCHEMATC
