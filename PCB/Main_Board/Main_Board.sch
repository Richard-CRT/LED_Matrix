EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "LED Matrix Control Board"
Date "2020-09-10"
Rev "v1.0"
Comp "Richard Carter"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Micro J1
U 1 1 5F884CF6
P 2000 2950
AR Path="/5F884CF6" Ref="J1"  Part="1" 
AR Path="/5F591C5D/5F884CF6" Ref="J?"  Part="1" 
F 0 "J1" H 2057 3417 50  0000 C CNN
F 1 "USB_B_Micro" H 2057 3326 50  0000 C CNN
F 2 "SamacSys:AMPHENOL_10118194-0001LF" H 2150 2900 50  0001 C CNN
F 3 "~" H 2150 2900 50  0001 C CNN
F 4 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/10118194-0001LF?qs=Ywefl8B65e4FIdY8OWfRQA%3D%3D" H 2000 2950 50  0001 C CNN "Product"
	1    2000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3350 1900 3400
Wire Wire Line
	1900 3400 2000 3400
Wire Wire Line
	2000 3400 2000 3350
NoConn ~ 2300 3150
Connection ~ 2000 3400
Text Label 2600 2950 0    50   ~ 0
D+
Text Label 2600 3050 0    50   ~ 0
D-
Text Label 2600 2750 0    50   ~ 0
+USB_5V
$Comp
L power:Earth #PWR01
U 1 1 5F884D76
P 2000 3550
AR Path="/5F884D76" Ref="#PWR01"  Part="1" 
AR Path="/5F591C5D/5F884D76" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 2000 3300 50  0001 C CNN
F 1 "Earth" H 2000 3400 50  0001 C CNN
F 2 "" H 2000 3550 50  0001 C CNN
F 3 "~" H 2000 3550 50  0001 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5F8C939F
P 1700 1900
F 0 "J2" H 1618 2117 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1618 2026 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1700 1900 50  0001 C CNN
F 3 "~" H 1700 1900 50  0001 C CNN
F 4 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/TB006-508-02BE?qs=vLWxofP3U2wEdOVV%2FaT04w%3D%3D" H 1700 1900 50  0001 C CNN "Product"
	1    1700 1900
	-1   0    0    -1  
$EndComp
Text Label 2000 1900 0    50   ~ 0
+POW_5V
$Comp
L power:Earth #PWR03
U 1 1 5F8CFFE2
P 2300 2000
AR Path="/5F8CFFE2" Ref="#PWR03"  Part="1" 
AR Path="/5F591C5D/5F8CFFE2" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 2300 1750 50  0001 C CNN
F 1 "Earth" H 2300 1850 50  0001 C CNN
F 2 "" H 2300 2000 50  0001 C CNN
F 3 "~" H 2300 2000 50  0001 C CNN
	1    2300 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 2000 2300 2000
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F8D5DBF
P 1950 1700
F 0 "#FLG02" H 1950 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 1873 50  0000 C CNN
F 2 "" H 1950 1700 50  0001 C CNN
F 3 "~" H 1950 1700 50  0001 C CNN
	1    1950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1700 1950 1900
Wire Wire Line
	1950 1900 1900 1900
Wire Wire Line
	2000 1900 1950 1900
Connection ~ 1950 1900
Text Label 6150 1450 1    50   ~ 0
+3.3V
Wire Wire Line
	6300 2500 6150 2500
Wire Wire Line
	6150 2500 6150 1650
Connection ~ 6150 1650
Wire Wire Line
	6150 1650 6300 1650
$Comp
L power:Earth #PWR06
U 1 1 5FA6FAB6
P 6200 3100
AR Path="/5FA6FAB6" Ref="#PWR06"  Part="1" 
AR Path="/5F591C5D/5FA6FAB6" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 6200 2850 50  0001 C CNN
F 1 "Earth" H 6200 2950 50  0001 C CNN
F 2 "" H 6200 3100 50  0001 C CNN
F 3 "~" H 6200 3100 50  0001 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1750 6200 1750
Wire Wire Line
	6200 1750 6200 2600
Connection ~ 6200 2600
Wire Wire Line
	6200 2600 6300 2600
Wire Wire Line
	6150 1450 6150 1650
Wire Wire Line
	6200 3100 6200 2600
Wire Wire Line
	6300 1850 6100 1850
Wire Wire Line
	6100 1850 6100 2700
Wire Wire Line
	6100 2700 6300 2700
Wire Wire Line
	6300 1950 6050 1950
Wire Wire Line
	6050 1950 6050 2800
Wire Wire Line
	6050 2800 6300 2800
Text Label 7350 1650 0    50   ~ 0
MSGEQ7_L_OUT
Text Label 7350 2500 0    50   ~ 0
MSGEQ7_R_OUT
Wire Wire Line
	7250 1650 7350 1650
Wire Wire Line
	7350 2500 7250 2500
$Sheet
S 6300 2400 950  600 
U 5FAFFB20
F0 "MSGEQ7_Circuit_R" 50
F1 "MSGEQ7_Circuit.sch" 50
F2 "+3.3V" I L 6300 2500 50 
F3 "GND" I L 6300 2600 50 
F4 "STROBE" I L 6300 2700 50 
F5 "RESET" I L 6300 2800 50 
F6 "OUT" O R 7250 2500 50 
F7 "AUDIO" I L 6300 2900 50 
$EndSheet
$Sheet
S 6300 1550 950  600 
U 5FA245CD
F0 "MSGEQ7_Circuit_L" 50
F1 "MSGEQ7_Circuit.sch" 50
F2 "+3.3V" I L 6300 1650 50 
F3 "GND" I L 6300 1750 50 
F4 "STROBE" I L 6300 1850 50 
F5 "RESET" I L 6300 1950 50 
F6 "OUT" O R 7250 1650 50 
F7 "AUDIO" I L 6300 2050 50 
$EndSheet
Wire Wire Line
	6300 2050 5950 2050
Wire Wire Line
	6300 2900 5950 2900
Wire Wire Line
	6050 2800 5950 2800
Connection ~ 6050 2800
Wire Wire Line
	6100 2700 5950 2700
Connection ~ 6100 2700
Text Label 5950 2050 2    50   ~ 0
AUDIO_L
Text Label 5950 2900 2    50   ~ 0
AUDIO_R
Text Label 5950 2800 2    50   ~ 0
MSGEQ7_RESET
Text Label 5950 2700 2    50   ~ 0
MSGEQ7_STROBE
$Comp
L SamacSys:SJ1-3523N J3
U 1 1 5F5CB765
P 5850 4000
F 0 "J3" H 6550 4265 50  0000 C CNN
F 1 "SJ1-3523N" H 6550 4174 50  0000 C CNN
F 2 "SamacSys:SJ13523N" H 7100 4100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SJ1-3523N.pdf" H 7100 4000 50  0001 L CNN
F 4 "Phone Connectors 3.5 MM AUDIO JACK" H 7100 3900 50  0001 L CNN "Description"
F 5 "5.5" H 7100 3800 50  0001 L CNN "Height"
F 6 "490-SJ1-3523N" H 7100 3700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/SJ1-3523N?qs=WyjlAZoYn50aNl0vAhb3Tg%3D%3D" H 7100 3600 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 7100 3500 50  0001 L CNN "Manufacturer_Name"
F 9 "SJ1-3523N" H 7100 3400 50  0001 L CNN "Manufacturer_Part_Number"
	1    5850 4000
	1    0    0    -1  
$EndComp
$Comp
L SamacSys:SJ1-3523N J4
U 1 1 5F5DC996
P 5850 4800
F 0 "J4" H 6550 5065 50  0000 C CNN
F 1 "SJ1-3523N" H 6550 4974 50  0000 C CNN
F 2 "SamacSys:SJ13523N" H 7100 4900 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SJ1-3523N.pdf" H 7100 4800 50  0001 L CNN
F 4 "Phone Connectors 3.5 MM AUDIO JACK" H 7100 4700 50  0001 L CNN "Description"
F 5 "5.5" H 7100 4600 50  0001 L CNN "Height"
F 6 "490-SJ1-3523N" H 7100 4500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/SJ1-3523N?qs=WyjlAZoYn50aNl0vAhb3Tg%3D%3D" H 7100 4400 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 7100 4300 50  0001 L CNN "Manufacturer_Name"
F 9 "SJ1-3523N" H 7100 4200 50  0001 L CNN "Manufacturer_Part_Number"
	1    5850 4800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR07
U 1 1 5F5E0067
P 6150 4900
AR Path="/5F5E0067" Ref="#PWR07"  Part="1" 
AR Path="/5F591C5D/5F5E0067" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 6150 4650 50  0001 C CNN
F 1 "Earth" H 6150 4750 50  0001 C CNN
F 2 "" H 6150 4900 50  0001 C CNN
F 3 "~" H 6150 4900 50  0001 C CNN
	1    6150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4000 6150 4000
Wire Wire Line
	6150 4000 6150 4800
Connection ~ 6150 4800
Wire Wire Line
	6150 4800 6150 4900
Wire Wire Line
	6150 4800 6250 4800
Text Label 7500 4000 0    50   ~ 0
AUDIO_R
Wire Wire Line
	7250 4000 7350 4000
Wire Wire Line
	7250 4800 7350 4800
Wire Wire Line
	7350 4800 7350 4000
Connection ~ 7350 4000
Text Label 7500 4300 0    50   ~ 0
AUDIO_L
Wire Wire Line
	7250 5100 7400 5100
Wire Wire Line
	7400 5100 7400 4300
Wire Wire Line
	7400 4300 7500 4300
Wire Wire Line
	7250 4300 7400 4300
Connection ~ 7400 4300
Wire Wire Line
	7350 4000 7500 4000
NoConn ~ 7250 4100
NoConn ~ 7250 4200
NoConn ~ 7250 4900
NoConn ~ 7250 5000
Wire Wire Line
	2300 2750 2600 2750
Wire Wire Line
	2600 2950 2300 2950
Wire Wire Line
	2300 3050 2600 3050
Wire Wire Line
	2000 3400 2000 3550
$Comp
L Mechanical:MountingHole H1
U 1 1 5F70586C
P 950 950
F 0 "H1" H 1050 996 50  0000 L CNN
F 1 "MountingHole" H 1050 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 950 950 50  0001 C CNN
F 3 "~" H 950 950 50  0001 C CNN
	1    950  950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F706754
P 1700 950
F 0 "H2" H 1800 996 50  0000 L CNN
F 1 "MountingHole" H 1800 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1700 950 50  0001 C CNN
F 3 "~" H 1700 950 50  0001 C CNN
	1    1700 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F70733F
P 2450 950
F 0 "H3" H 2550 996 50  0000 L CNN
F 1 "MountingHole" H 2550 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2450 950 50  0001 C CNN
F 3 "~" H 2450 950 50  0001 C CNN
	1    2450 950 
	1    0    0    -1  
$EndComp
$Comp
L Artwork:Artwork ART1
U 1 1 5F584C25
P 1300 6950
F 0 "ART1" H 1588 7001 50  0000 L CNN
F 1 "Artwork" H 1588 6910 50  0000 L CNN
F 2 "Artwork:dog_2_small" H 1300 7300 50  0001 C CNN
F 3 "" H 1300 7300 50  0001 C CNN
	1    1300 6950
	1    0    0    -1  
$EndComp
$Comp
L Artwork:Artwork ART2
U 1 1 5F59357E
P 2250 6950
F 0 "ART2" H 2538 7001 50  0000 L CNN
F 1 "Artwork" H 2538 6910 50  0000 L CNN
F 2 "Artwork:cat_small_mirrored" H 2250 7300 50  0001 C CNN
F 3 "" H 2250 7300 50  0001 C CNN
	1    2250 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F5EE458
P 3200 950
F 0 "H4" H 3300 996 50  0000 L CNN
F 1 "MountingHole" H 3300 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3200 950 50  0001 C CNN
F 3 "~" H 3200 950 50  0001 C CNN
	1    3200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5900 2400 5900
Text Label 2500 5900 0    50   ~ 0
LED_OUT_5V
Wire Wire Line
	1450 6000 1550 6000
Text Label 1450 6000 2    50   ~ 0
LED_OUT_3.3V
Wire Wire Line
	1450 6100 1550 6100
$Comp
L power:Earth #PWR0102
U 1 1 5F6E2BBD
P 1450 6100
AR Path="/5F6E2BBD" Ref="#PWR0102"  Part="1" 
AR Path="/5F591C5D/5F6E2BBD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 1450 5850 50  0001 C CNN
F 1 "Earth" H 1450 5950 50  0001 C CNN
F 2 "" H 1450 6100 50  0001 C CNN
F 3 "~" H 1450 6100 50  0001 C CNN
	1    1450 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 6000 2400 6000
Text Label 2500 6000 0    50   ~ 0
+5V
$Comp
L SamacSys:74LV1T34GVH IC1
U 1 1 5F6C379F
P 1550 5900
F 0 "IC1" H 2100 6165 50  0000 C CNN
F 1 "74LV1T34GVH" H 2100 6074 50  0000 C CNN
F 2 "SamacSys:SOT95P275X110-5N" H 2500 6000 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LV1T34.pdf" H 2500 5900 50  0001 L CNN
F 4 "Buffers & Line Drivers BUFFER LINE DRIVER" H 2500 5800 50  0001 L CNN "Description"
F 5 "1.1" H 2500 5700 50  0001 L CNN "Height"
F 6 "771-74LV1T34GVH" H 2500 5600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/74LV1T34GVH?qs=Cb2nCFKsA8oBEV51cGATww%3D%3D" H 2500 5500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 2500 5400 50  0001 L CNN "Manufacturer_Name"
F 9 "74LV1T34GVH" H 2500 5300 50  0001 L CNN "Manufacturer_Part_Number"
	1    1550 5900
	1    0    0    -1  
$EndComp
Text Label 4150 4900 0    50   ~ 0
LED_OUT_5V
$Comp
L Connector:Screw_Terminal_01x04 J5
U 1 1 5F654BAB
P 3850 5100
F 0 "J5" H 3768 4675 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 3768 4766 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 3850 5100 50  0001 C CNN
F 3 "~" H 3850 5100 50  0001 C CNN
F 4 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/TB006-508-04BE?qs=vLWxofP3U2zpUvBkDCHiCA%3D%3D" H 3850 5100 50  0001 C CNN "Product"
	1    3850 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 5000 4150 5000
Wire Wire Line
	4050 5200 4150 5200
Wire Wire Line
	4050 4900 4150 4900
$Comp
L Connector:Screw_Terminal_01x06 J6
U 1 1 5F57EA02
P 3850 5900
F 0 "J6" H 3768 5375 50  0000 C CNN
F 1 "Screw_Terminal_01x06" H 3768 5466 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-6-2.54_1x06_P2.54mm_Horizontal" H 3850 5900 50  0001 C CNN
F 3 "~" H 3850 5900 50  0001 C CNN
	1    3850 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 5800 4150 5800
Wire Wire Line
	4150 5800 4150 5900
Wire Wire Line
	4150 5900 4050 5900
$Comp
L power:Earth #PWR0101
U 1 1 5F590EF5
P 4150 6200
AR Path="/5F590EF5" Ref="#PWR0101"  Part="1" 
AR Path="/5F591C5D/5F590EF5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 4150 5950 50  0001 C CNN
F 1 "Earth" H 4150 6050 50  0001 C CNN
F 2 "" H 4150 6200 50  0001 C CNN
F 3 "~" H 4150 6200 50  0001 C CNN
	1    4150 6200
	1    0    0    -1  
$EndComp
Connection ~ 4150 5900
Text Label 4350 5700 0    50   ~ 0
AUDIO_L
Wire Wire Line
	4150 5900 4150 6200
Wire Wire Line
	4050 5700 4200 5700
Wire Wire Line
	4050 6000 4200 6000
Wire Wire Line
	4200 6000 4200 5700
Wire Wire Line
	4050 5600 4250 5600
Wire Wire Line
	4250 5600 4250 6100
Wire Wire Line
	4250 6100 4050 6100
Text Label 4350 5600 0    50   ~ 0
AUDIO_R
Wire Wire Line
	4350 5600 4250 5600
Connection ~ 4250 5600
Wire Wire Line
	4350 5700 4200 5700
Connection ~ 4200 5700
Text Label 4150 5000 0    50   ~ 0
IR_SENSOR
$Comp
L power:Earth #PWR05
U 1 1 5F55AF8B
P 4550 5100
AR Path="/5F55AF8B" Ref="#PWR05"  Part="1" 
AR Path="/5F591C5D/5F55AF8B" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 4550 4850 50  0001 C CNN
F 1 "Earth" H 4550 4950 50  0001 C CNN
F 2 "" H 4550 5100 50  0001 C CNN
F 3 "~" H 4550 5100 50  0001 C CNN
	1    4550 5100
	0    -1   -1   0   
$EndComp
Text Label 4150 5200 0    50   ~ 0
+3.3V
Wire Wire Line
	4050 5100 4550 5100
Wire Wire Line
	2100 5150 2500 5150
Connection ~ 2100 5150
Wire Wire Line
	2100 4950 2100 5150
Wire Wire Line
	2500 5150 2500 5100
Wire Wire Line
	1700 5150 2100 5150
Wire Wire Line
	1700 5100 1700 5150
Wire Wire Line
	1700 4650 1700 4550
Connection ~ 1700 4650
Wire Wire Line
	1800 4650 1700 4650
Wire Wire Line
	1700 4550 1800 4550
Wire Wire Line
	1700 4900 1700 4650
$Comp
L Regulator_Linear:TLV75533PDBV U1
U 1 1 5F884D3D
P 2100 4650
AR Path="/5F884D3D" Ref="U1"  Part="1" 
AR Path="/5F591C5D/5F884D3D" Ref="U?"  Part="1" 
F 0 "U1" H 2100 4992 50  0000 C CNN
F 1 "TLV75533PDBV" H 2100 4901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2100 4975 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv755p.pdf" H 2100 4700 50  0001 C CNN
	1    2100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4550 2400 4550
Wire Wire Line
	2500 4900 2500 4550
Wire Wire Line
	1250 4350 1250 4550
$Comp
L power:Earth #PWR02
U 1 1 5F884D4E
P 1700 5200
AR Path="/5F884D4E" Ref="#PWR02"  Part="1" 
AR Path="/5F591C5D/5F884D4E" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 1700 4950 50  0001 C CNN
F 1 "Earth" H 1700 5050 50  0001 C CNN
F 2 "" H 1700 5200 50  0001 C CNN
F 3 "~" H 1700 5200 50  0001 C CNN
	1    1700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5200 1700 5150
Connection ~ 1700 5150
Connection ~ 2500 4550
$Comp
L Switch:SW_SPDT SW1
U 1 1 5F884D6B
P 1250 4150
AR Path="/5F884D6B" Ref="SW1"  Part="1" 
AR Path="/5F591C5D/5F884D6B" Ref="SW?"  Part="1" 
F 0 "SW1" V 1296 3962 50  0000 R CNN
F 1 "SW_SPDT" V 1205 3962 50  0000 R CNN
F 2 "SamacSys:25136NAH" H 1250 4150 50  0001 C CNN
F 3 "~" H 1250 4150 50  0001 C CNN
F 4 "https://www.mouser.co.uk/ProductDetail/NKK-Switches/CS12ANW03?qs=4P1McwaGddbVHu%252BBZT0egw%3D%3D" V 1250 4150 50  0001 C CNN "Product"
	1    1250 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 3900 1150 3950
Text Label 1150 3900 1    50   ~ 0
+POW_5V
Text Label 2850 4550 0    50   ~ 0
+3.3V
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F8EB554
P 1200 4550
F 0 "#FLG01" H 1200 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 4723 50  0000 C CNN
F 2 "" H 1200 4550 50  0001 C CNN
F 3 "~" H 1200 4550 50  0001 C CNN
	1    1200 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 4550 1250 4550
Connection ~ 1250 4550
$Comp
L Device:C_Small C1
U 1 1 5F96B41D
P 1700 5000
AR Path="/5F96B41D" Ref="C1"  Part="1" 
AR Path="/5F591C5D/5F96B41D" Ref="C?"  Part="1" 
AR Path="/5F889015/5F96B41D" Ref="C?"  Part="1" 
F 0 "C1" H 1792 5046 50  0000 L CNN
F 1 "10uF" H 1792 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 5000 50  0001 C CNN
F 3 "~" H 1700 5000 50  0001 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F9710DE
P 2500 5000
AR Path="/5F9710DE" Ref="C2"  Part="1" 
AR Path="/5F591C5D/5F9710DE" Ref="C?"  Part="1" 
AR Path="/5F889015/5F9710DE" Ref="C?"  Part="1" 
F 0 "C2" H 2592 5046 50  0000 L CNN
F 1 "10uF" H 2592 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2500 5000 50  0001 C CNN
F 3 "~" H 2500 5000 50  0001 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
Text Label 1250 4650 3    50   ~ 0
+5V
Wire Wire Line
	1250 4650 1250 4550
Wire Wire Line
	1350 3900 1350 3950
Text Label 1350 3900 1    50   ~ 0
+USB_5V
$Sheet
S 3500 1450 1000 2700
U 5F889015
F0 "ESP32_Circuit" 50
F1 "ESP32_Circuit.sch" 50
F2 "+3.3V" I L 3500 1650 50 
F3 "GND" I L 3500 1750 50 
F4 "USB_D-" I L 3500 2050 50 
F5 "USB_D+" I L 3500 1950 50 
F6 "IO35" B R 4500 3850 50 
F7 "IO33" B R 4500 3650 50 
F8 "IO34" B R 4500 3750 50 
F9 "IO32" B R 4500 3550 50 
F10 "IO27" B R 4500 3450 50 
F11 "IO26" B R 4500 3350 50 
F12 "IO25" B R 4500 3250 50 
F13 "IO23" B R 4500 3150 50 
F14 "IO22" B R 4500 3050 50 
F15 "IO21" B R 4500 2950 50 
F16 "IO19" B R 4500 2850 50 
F17 "IO18" B R 4500 2750 50 
F18 "IO17" B R 4500 2650 50 
F19 "IO16" B R 4500 2550 50 
F20 "IO15" B R 4500 2450 50 
F21 "IO14" B R 4500 2350 50 
F22 "IO13" B R 4500 2250 50 
F23 "IO12" B R 4500 2150 50 
F24 "IO5" B R 4500 2050 50 
F25 "IO4" B R 4500 1950 50 
F26 "IO2" B R 4500 1750 50 
F27 "IO3_RXD0" B R 4500 1850 50 
F28 "IO1_TXD0" B R 4500 1650 50 
F29 "IO0" B R 4500 1550 50 
F30 "SENSOR_VP" B R 4500 3950 50 
F31 "SENSOR_VN" B R 4500 4050 50 
F32 "+5V" I L 3500 1550 50 
$EndSheet
Text Label 3400 1550 2    50   ~ 0
+5V
Text Label 3400 1650 2    50   ~ 0
+3.3V
$Comp
L power:Earth #PWR04
U 1 1 5F89FE5C
P 3400 1750
AR Path="/5F89FE5C" Ref="#PWR04"  Part="1" 
AR Path="/5F591C5D/5F89FE5C" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 3400 1500 50  0001 C CNN
F 1 "Earth" H 3400 1600 50  0001 C CNN
F 2 "" H 3400 1750 50  0001 C CNN
F 3 "~" H 3400 1750 50  0001 C CNN
	1    3400 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1750 3500 1750
Wire Wire Line
	3400 1650 3500 1650
Wire Wire Line
	3500 1550 3400 1550
Text Label 3400 1950 2    50   ~ 0
D+
Text Label 3400 2050 2    50   ~ 0
D-
Wire Wire Line
	3500 1950 3400 1950
Wire Wire Line
	3500 2050 3400 2050
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
	4500 2950 4600 2950
NoConn ~ 4600 2950
Wire Wire Line
	4500 3050 4600 3050
NoConn ~ 4600 3050
Wire Wire Line
	4500 3150 4600 3150
NoConn ~ 4600 3150
Wire Wire Line
	4500 3250 4600 3250
NoConn ~ 4600 3250
Wire Wire Line
	4500 3350 4600 3350
NoConn ~ 4600 3350
Wire Wire Line
	4500 3750 4600 3750
NoConn ~ 4600 3750
Wire Wire Line
	4500 3850 4600 3850
NoConn ~ 4600 3850
Wire Wire Line
	4500 3950 4600 3950
NoConn ~ 4600 3950
Wire Wire Line
	4500 4050 4600 4050
NoConn ~ 4600 4050
Text Label 4700 3550 0    50   ~ 0
MSGEQ7_L_OUT
Text Label 4700 3650 0    50   ~ 0
MSGEQ7_R_OUT
Wire Wire Line
	4500 3550 4700 3550
Wire Wire Line
	4500 3650 4700 3650
Text Label 4700 1750 0    50   ~ 0
LED_OUT_3.3V
Wire Wire Line
	4500 1750 4700 1750
Text Label 4700 2050 0    50   ~ 0
MSGEQ7_RESET
Text Label 4700 1950 0    50   ~ 0
MSGEQ7_STROBE
Wire Wire Line
	4500 1950 4700 1950
Wire Wire Line
	4500 2050 4700 2050
Text Label 4700 3450 0    50   ~ 0
IR_SENSOR
Wire Wire Line
	4500 3450 4700 3450
Connection ~ 1700 4550
Wire Wire Line
	1400 4600 1400 4550
Wire Wire Line
	1400 5050 1400 5150
$Comp
L Device:R_Small R1
U 1 1 5F6DD4EB
P 1400 4950
AR Path="/5F6DD4EB" Ref="R1"  Part="1" 
AR Path="/5F591C5D/5F6DD4EB" Ref="R?"  Part="1" 
F 0 "R1" H 1459 4996 50  0000 L CNN
F 1 "CUR_LIMIT_220R" H 1459 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1400 4950 50  0001 C CNN
F 3 "~" H 1400 4950 50  0001 C CNN
	1    1400 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 4800 1400 4850
$Comp
L Device:LED_Small D1
U 1 1 5F6DD4E4
P 1400 4700
AR Path="/5F6DD4E4" Ref="D1"  Part="1" 
AR Path="/5F591C5D/5F6DD4E4" Ref="D?"  Part="1" 
F 0 "D1" H 1400 4935 50  0000 C CNN
F 1 "5V_LED" H 1400 4844 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1400 4700 50  0001 C CNN
F 3 "~" V 1400 4700 50  0001 C CNN
	1    1400 4700
	0    1    -1   0   
$EndComp
Wire Wire Line
	1250 4550 1400 4550
Connection ~ 1400 4550
Wire Wire Line
	1400 4550 1700 4550
Wire Wire Line
	1400 5150 1700 5150
Wire Wire Line
	2500 4550 2850 4550
$EndSCHEMATC
