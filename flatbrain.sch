EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "flatbrain"
Date "2020-04-09"
Rev "0.1.1"
Comp "louckousse"
Comment1 "A merged split"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5150 1500 5300 1500
Wire Wire Line
	5700 1500 5850 1500
Wire Wire Line
	5150 2150 5300 2150
Wire Wire Line
	5700 2150 5850 2150
Wire Wire Line
	6250 1500 6400 1500
Wire Wire Line
	6800 1500 6950 1500
Wire Wire Line
	6250 2150 6400 2150
Wire Wire Line
	6800 2150 6950 2150
Wire Wire Line
	5700 2800 5850 2800
Wire Wire Line
	6250 2800 6400 2800
Wire Wire Line
	6800 2800 6950 2800
Wire Wire Line
	7350 2800 7500 2800
Wire Wire Line
	7500 2150 7350 2150
Wire Wire Line
	5300 2800 5150 2800
Wire Wire Line
	7500 1500 7350 1500
Wire Wire Line
	5700 3450 5850 3450
Wire Wire Line
	6250 3450 6400 3450
Wire Wire Line
	6800 3450 6950 3450
Wire Wire Line
	7350 3000 6800 3000
Connection ~ 5700 3000
Wire Wire Line
	5700 3000 5150 3000
Connection ~ 6250 3000
Wire Wire Line
	6250 3000 5700 3000
Connection ~ 6800 3000
Wire Wire Line
	6800 3000 6250 3000
Wire Wire Line
	7350 2350 6800 2350
Connection ~ 5700 2350
Wire Wire Line
	5700 2350 5150 2350
Connection ~ 6250 2350
Wire Wire Line
	6250 2350 5700 2350
Connection ~ 6800 2350
Wire Wire Line
	6800 2350 6250 2350
Wire Wire Line
	7350 1700 6800 1700
Connection ~ 5700 1700
Wire Wire Line
	5700 1700 5150 1700
Connection ~ 6250 1700
Wire Wire Line
	6250 1700 5700 1700
Connection ~ 6800 1700
Wire Wire Line
	6800 1700 6250 1700
Wire Wire Line
	5500 2600 5500 1950
Connection ~ 5500 1300
Wire Wire Line
	5500 1300 5500 900 
Connection ~ 5500 1950
Wire Wire Line
	5500 1950 5500 1300
Wire Wire Line
	6050 2600 6050 1950
Connection ~ 6050 1300
Wire Wire Line
	6050 1300 6050 900 
Connection ~ 6050 1950
Wire Wire Line
	6050 1950 6050 1300
Wire Wire Line
	6600 2600 6600 1950
Connection ~ 6600 1300
Wire Wire Line
	6600 1300 6600 900 
Connection ~ 6600 1950
Wire Wire Line
	6600 1950 6600 1300
Connection ~ 7150 1300
Wire Wire Line
	7150 1300 7150 900 
Connection ~ 7150 1950
Wire Wire Line
	7150 1950 7150 1300
Wire Wire Line
	7150 2600 7150 1950
Connection ~ 7700 1300
Wire Wire Line
	7700 1300 7700 900 
Connection ~ 7700 1950
Wire Wire Line
	7700 1950 7700 1300
Wire Wire Line
	7700 2600 7700 1950
Text GLabel 5500 900  1    50   Input ~ 0
COL0
Text GLabel 6050 900  1    50   Input ~ 0
COL1
Text GLabel 6600 900  1    50   Input ~ 0
COL2
Text GLabel 7150 900  1    50   Input ~ 0
COL3
Text GLabel 7700 900  1    50   Input ~ 0
COL4
Text GLabel 8250 900  1    50   Input ~ 0
COL5
Text GLabel 4900 1700 0    50   Input ~ 0
ROW0
Text GLabel 4900 2350 0    50   Input ~ 0
ROW1
Text GLabel 4900 3000 0    50   Input ~ 0
ROW2
Text GLabel 4900 3650 0    50   Input ~ 0
ROW3
Wire Wire Line
	7900 1500 8050 1500
Wire Wire Line
	7900 2150 8050 2150
Wire Wire Line
	8450 1500 8600 1500
Wire Wire Line
	9000 1500 9150 1500
Wire Wire Line
	8450 2150 8600 2150
Wire Wire Line
	9000 2150 9150 2150
Wire Wire Line
	7900 2800 8050 2800
Wire Wire Line
	9000 2800 9150 2800
Wire Wire Line
	8600 2800 8450 2800
Wire Wire Line
	8450 3450 8600 3450
Wire Wire Line
	9000 3450 9150 3450
Wire Wire Line
	9550 3450 9700 3450
Wire Wire Line
	8450 2350 7900 2350
Wire Wire Line
	9000 2350 8450 2350
Wire Wire Line
	8450 1700 7900 1700
Wire Wire Line
	9000 1700 8450 1700
Wire Wire Line
	8250 1950 8250 1300
Wire Wire Line
	8250 2600 8250 1950
Wire Wire Line
	8800 2600 8800 1950
Wire Wire Line
	8800 1950 8800 1300
Wire Wire Line
	9350 2600 9350 1950
Connection ~ 9350 1950
Wire Wire Line
	9350 1950 9350 1300
$Comp
L power:GND #PWR04
U 1 1 5F0BD718
P 1450 2700
F 0 "#PWR04" H 1450 2450 50  0001 C CNN
F 1 "GND" V 1455 2572 50  0000 R CNN
F 2 "" H 1450 2700 50  0001 C CNN
F 3 "" H 1450 2700 50  0001 C CNN
	1    1450 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F0BD9C1
P 1450 2800
F 0 "#PWR05" H 1450 2550 50  0001 C CNN
F 1 "GND" V 1455 2672 50  0000 R CNN
F 2 "" H 1450 2800 50  0001 C CNN
F 3 "" H 1450 2800 50  0001 C CNN
	1    1450 2800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5F0BDFBA
P 2850 2800
F 0 "#PWR06" H 2850 2650 50  0001 C CNN
F 1 "VCC" V 2865 2928 50  0000 L CNN
F 2 "" H 2850 2800 50  0001 C CNN
F 3 "" H 2850 2800 50  0001 C CNN
	1    2850 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F0BE2BF
P 2850 2600
F 0 "#PWR03" H 2850 2350 50  0001 C CNN
F 1 "GND" V 2855 2472 50  0000 R CNN
F 2 "" H 2850 2600 50  0001 C CNN
F 3 "" H 2850 2600 50  0001 C CNN
	1    2850 2600
	0    -1   -1   0   
$EndComp
Text GLabel 2850 2900 2    50   Input ~ 0
COL0
Text GLabel 2850 3000 2    50   Input ~ 0
COL1
Text GLabel 2850 3100 2    50   Input ~ 0
COL2
Text GLabel 2850 3200 2    50   Input ~ 0
COL3
Text GLabel 1450 3200 0    50   Input ~ 0
COL7
Text GLabel 1450 3500 0    50   Input ~ 0
ROW2
$Comp
L power:GND #PWR01
U 1 1 5F13EA26
P 1100 1450
F 0 "#PWR01" H 1100 1200 50  0001 C CNN
F 1 "GND" V 1105 1322 50  0000 R CNN
F 2 "" H 1100 1450 50  0001 C CNN
F 3 "" H 1100 1450 50  0001 C CNN
	1    1100 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5F13F1C5
P 1100 1550
F 0 "#PWR02" H 1100 1400 50  0001 C CNN
F 1 "VCC" V 1115 1678 50  0000 L CNN
F 2 "" H 1100 1550 50  0001 C CNN
F 3 "" H 1100 1550 50  0001 C CNN
	1    1100 1550
	0    1    1    0   
$EndComp
Text GLabel 1100 1650 2    50   Input ~ 0
SCL
Text GLabel 1100 1750 2    50   Input ~ 0
SDA
Text GLabel 1450 2900 0    50   Input ~ 0
SDA
Connection ~ 5700 3650
Connection ~ 6250 3650
Wire Wire Line
	6800 3650 6250 3650
Text GLabel 1450 3000 0    50   Input ~ 0
SCL
Wire Wire Line
	6600 3250 6600 2600
Wire Wire Line
	6050 3250 6050 2600
Connection ~ 6600 2600
Wire Wire Line
	10450 2600 10450 1950
Wire Wire Line
	10450 1950 10450 1300
Connection ~ 10450 1950
Wire Wire Line
	9900 1950 9900 1300
Connection ~ 9900 1950
Wire Wire Line
	9900 2600 9900 1950
Wire Wire Line
	9550 2350 9000 2350
Wire Wire Line
	10100 2800 10250 2800
Wire Wire Line
	9550 2800 9700 2800
Wire Wire Line
	10100 2150 10250 2150
Wire Wire Line
	9550 2150 9700 2150
Wire Wire Line
	10100 1500 10250 1500
Wire Wire Line
	9550 1500 9700 1500
$Comp
L Device:D_Small D21
U 1 1 5E8E8609
P 5150 2900
F 0 "D21" V 5196 2830 50  0000 R CNN
F 1 "D_Small" V 5105 2830 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 5150 2900 50  0001 C CNN
F 3 "~" V 5150 2900 50  0001 C CNN
	1    5150 2900
	0    -1   -1   0   
$EndComp
$Comp
L flatbrain:Connector_Generic_Conn_01x04 J1
U 1 1 5F13C9E9
P 900 1650
F 0 "J1" H 818 1225 50  0000 C CNN
F 1 "OLED" H 818 1316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 900 1650 50  0001 C CNN
F 3 "" H 900 1650 50  0001 C CNN
	1    900  1650
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D39
U 1 1 5EB566E7
P 9550 3550
F 0 "D39" V 9596 3480 50  0000 R CNN
F 1 "D_Small" V 9505 3480 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 9550 3550 50  0001 C CNN
F 3 "~" V 9550 3550 50  0001 C CNN
	1    9550 3550
	0    -1   -1   0   
$EndComp
$Comp
L flatbrain:MX_Alps_Hybrid_MX-NoLED MX39
U 1 1 5EB566E1
P 9750 3300
F 0 "MX39" H 9783 3523 60  0000 C CNN
F 1 "MX-NoLED" H 9783 3449 20  0000 C CNN
F 2 "parts:mix_1u" H 9125 3275 60  0001 C CNN
F 3 "" H 9125 3275 60  0001 C CNN
	1    9750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D38
U 1 1 5EB566DA
P 9000 3550
F 0 "D38" V 9046 3480 50  0000 R CNN
F 1 "D_Small" V 8955 3480 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 9000 3550 50  0001 C CNN
F 3 "~" V 9000 3550 50  0001 C CNN
	1    9000 3550
	0    -1   -1   0   
$EndComp
$Comp
L flatbrain:MX_Alps_Hybrid_MX-NoLED MX38
U 1 1 5EB566D4
P 9200 3300
F 0 "MX38" H 9233 3523 60  0000 C CNN
F 1 "MX-NoLED" H 9233 3449 20  0000 C CNN
F 2 "parts:mix_1u" H 8575 3275 60  0001 C CNN
F 3 "" H 8575 3275 60  0001 C CNN
	1    9200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D37
U 1 1 5EB566CD
P 8450 3550
F 0 "D37" V 8496 3480 50  0000 R CNN
F 1 "D_Small" V 8405 3480 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 8450 3550 50  0001 C CNN
F 3 "~" V 8450 3550 50  0001 C CNN
	1    8450 3550
	0    -1   -1   0   
$EndComp
$Comp
L flatbrain:MX_Alps_Hybrid_MX-NoLED MX37
U 1 1 5EB566C7
P 8650 3300
F 0 "MX37" H 8683 3523 60  0000 C CNN
F 1 "MX-NoLED" H 8683 3449 20  0000 C CNN
F 2 "parts:mix_1u" H 8025 3275 60  0001 C CNN
F 3 "" H 8025 3275 60  0001 C CNN
	1    8650 3300
	1    0    0    -1  
$EndComp
$Comp
L flatbrain:MX_Alps_Hybrid_MX-NoLED MX29
U 1 1 5EB566AC
P 9750 2650
F 0 "MX29" H 9783 2873 60  0000 C CNN
F 1 "MX-NoLED" H 9783 2799 20  0000 C CNN
F 2 "parts:mix_1u" H 9125 2625 60  0001 C CNN
F 3 "" H 9125 2625 60  0001 C CNN
	1    9750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D30
U 1 1 5EB56692
P 10100 2900
F 0 "D30" V 10146 2830 50  0000 R CNN
F 1 "D_Small" V 10055 2830 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 10100 2900 50  0001 C CNN
F 3 "~" V 10100 2900 50  0001 C CNN
	1    10100 2900
	0    -1   -1   0   
$EndComp
$Comp
L flatbrain:MX_Alps_Hybrid_MX-NoLED MX30
U 1 1 5EB5668C
P 10300 2650
F 0 "MX30" H 10333 2873 60  0000 C CNN
F 1 "MX-NoLED" H 10333 2799 20  0000 C CNN
F 2 "parts:mix_1u" H 9675 2625 60  0001 C CNN
F 3 "" H 9675 2625 60  0001 C CNN
	1    10300 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D29
U 1 1 5EB56685
P 9550 2900
F 0 "D29" V 9596 2830 50  0000 R CNN
F 1 "D_Small" V 9505 2830 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 9550 2900 50  0001 C CNN
F 3 "~" V 9550 2900 50  0001 C CNN
	1    9550 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D28
U 1 1 5EB5667E
P 9000 2900
F 0 "D28" V 9046 2830 50  0000 R CNN
F 1 "D_Small" V 8955 2830 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 9000 2900 50  0001 C CNN
F 3 "~" V 9000 2900 50  0001 C CNN
	1    9000 2900
	0    -1   -1   0   
$EndComp
$Comp
L flatbrain:MX_Alps_Hybrid_MX-NoLED MX28
U 1 1 5EB56678
P 9200 2650
F 0 "MX28" H 9233 2873 60  0000 C CNN
F 1 "MX-NoLED" H 9233 2799 20  0000 C CNN
F 2 "parts:mix_1u" H 8575 2625 60  0001 C CNN
F 3 "" H 8575 2625 60  0001 C CNN
	1    9200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D27
U 1 1 5EB56672
P 8450 2900
F 0 "D27" V 8496 2830 50  0000 R CNN
F 1 "D_Small" V 8405 2830 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 8450 2900 50  0001 C CNN
F 3 "~" V 8450 2900 50  0001 C CNN
	1    8450 2900
	0    -1   -1   0   
$EndComp
$Comp
L flatbrain:MX_Alps_Hybrid_MX-NoLED MX27
U 1 1 5EB5666C
P 8650 2650
F 0 "MX27" H 8683 2873 60  0000 C CNN
F 1 "MX-NoLED" H 8683 2799 20  0000 C CNN
F 2 "parts:mix_1u" H 8025 2625 60  0001 C CNN
F 3 "" H 8025 2625 60  0001 C CNN
	1    8650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D26
U 1 1 5EB56665
P 7900 2900
F 0 "D26" V 7946 2830 50  0000 R CNN
F 1 "D_Small" V 7855 2830 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 7900 2900 50  0001 C CNN
F 3 "~" V 7900 2900 50  0001 C CNN
	1    7900 2900
	0    -1   -1   0   
$EndComp
$Comp
L flatbrain:MX_Alps_Hybrid_MX-NoLED MX26
U 1 1 5EB5665F
P 8100 2650
F 0 "MX26" H 8133 2873 60  0000 C CNN
F 1 "MX-NoLED" H 8133 2799 20  0000 C CNN
F 2 "parts:mix_1u" H 7475 2625 60  0001 C CNN
F 3 "" H 7475 2625 60  0001 C CNN
	1    8100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D20
U 1 1 5EB56658
P 10100 2250
F 0 "D20" V 10146 2180 50  0000 R CNN
F 1 "D_Small" V 10055 2180 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 10100 2250 50  0001 C CNN
F 3 "~" V 10100 2250 50  0001 C CNN
	1    10100 2250
	0    -1   -1   0   
$EndComp
$Comp
L flatbrain:MX_Alps_Hybrid_MX-NoLED MX20
U 1 1 5EB56652
P 10300 2000
F 0 "MX20" H 10333 2223 60  0000 C CNN
F 1 "MX-NoLED" H 10333 2149 20  0000 C CNN
F 2 "parts:mix_1u" H 9675 1975 60  0001 C CNN
F 3 "" H 9675 1975 60  0001 C CNN
	1    10300 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D19
U 1 1 5EB5664B
P 9550 2250
F 0 "D19" V 9596 2180 50  0000 R CNN
F 1 "D_Small" V 9505 2180 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 9550 2250 50  0001 C CNN
F 3 "~" V 9550 2250 50  0001 C CNN
	1    9550 2250
	0    -1   -1   0   
$EndComp
$Comp
L flatbrain:MX_Alps_Hybrid_MX-NoLED MX19
U 1 1 5EB56645
P 9750 2000
F 0 "MX19" H 9783 2223 60  0000 C CNN
F 1 "MX-NoLED" H 9783 2149 20  0000 C CNN
F 2 "parts:mix_1u" H 9125 1975 60  0001 C CNN
F 3 "" H 9125 1975 60  0001 C CNN
	1    9750 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D10
U 1 1 5EB5663E
P 10100 1600
F 0 "D10" V 10146 1530 50  0000 R CNN
F 1 "D_Small" V 10055 1530 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 10100 1600 50  0001 C CNN
F 3 "~" V 10100 1600 50  0001 C CNN
	1    10100 1600
	0    -1   -1   0   
$EndComp
$Comp
L flatbrain:MX_Alps_Hybrid_MX-NoLED MX10
U 1 1 5EB56638
P 10300 1350
F 0 "MX10" H 10333 1573 60  0000 C CNN
F 1 "MX-NoLED" H 10333 1499 20  0000 C CNN
F 2 "parts:mix_1u" H 9675 1325 60  0001 C CNN
F 3 "" H 9675 1325 60  0001 C CNN
	1    10300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D9
U 1 1 5EB56631
P 9550 1600
F 0 "D9" V 9596 1530 50  0000 R CNN
F 1 "D_Small" V 9505 1530 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 9550 1600 50  0001 C CNN
F 3 "~" V 9550 1600 50  0001 C CNN
	1    9550 1600
	0    -1   -1   0   
$EndComp
$Comp
L flatbrain:MX_Alps_Hybrid_MX-NoLED MX9
U 1 1 5EB5662B
P 9750 1350
F 0 "MX9" H 9783 1573 60  0000 C CNN
F 1 "MX-NoLED" H 9783 1499 20  0000 C CNN
F 2 "parts:mix_1u" H 9125 1325 60  0001 C CNN
F 3 "" H 9125 1325 60  0001 C CNN
	1    9750 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D18
U 1 1 5EB56624
P 9000 2250
F 0 "D18" V 9046 2180 50  0000 R CNN
F 1 "D_Small" V 8955 2180 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 9000 2250 50  0001 C CNN
F 3 "~" V 9000 2250 50  0001 C CNN
	1    9000 2250
	0    -1   -1   0   
$EndComp
$Comp
L flatbrain:MX_Alps_Hybrid_MX-NoLED MX18
U 1 1 5EB5661E
P 9200 2000
F 0 "MX18" H 9233 2223 60  0000 C CNN
F 1 "MX-NoLED" H 9233 2149 20  0000 C CNN
F 2 "parts:mix_1u" H 8575 1975 60  0001 C CNN
F 3 "" H 8575 1975 60  0001 C CNN
	1    9200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D17
U 1 1 5EB56617
P 8450 2250
F 0 "D17" V 8496 2180 50  0000 R CNN
F 1 "D_Small" V 8405 2180 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 8450 2250 50  0001 C CNN
F 3 "~" V 8450 2250 50  0001 C CNN
	1    8450 2250
	0    -1   -1   0   
$EndComp
$Comp
L flatbrain:MX_Alps_Hybrid_MX-NoLED MX17
U 1 1 5EB56611
P 8650 2000
F 0 "MX17" H 8683 2223 60  0000 C CNN
F 1 "MX-NoLED" H 8683 2149 20  0000 C CNN
F 2 "parts:mix_1u" H 8025 1975 60  0001 C CNN
F 3 "" H 8025 1975 60  0001 C CNN
	1    8650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D8
U 1 1 5EB5660A
P 9000 1600
F 0 "D8" V 9046 1530 50  0000 R CNN
F 1 "D_Small" V 8955 1530 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 9000 1600 50  0001 C CNN
F 3 "~" V 9000 1600 50  0001 C CNN
	1    9000 1600
	0    -1   -1   0   
$EndComp
$Comp
L flatbrain:MX_Alps_Hybrid_MX-NoLED MX8
U 1 1 5EB56604
P 9200 1350
F 0 "MX8" H 9233 1573 60  0000 C CNN
F 1 "MX-NoLED" H 9233 1499 20  0000 C CNN
F 2 "parts:mix_1u" H 8575 1325 60  0001 C CNN
F 3 "" H 8575 1325 60  0001 C CNN
	1    9200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D7
U 1 1 5EB565FD
P 8450 1600
F 0 "D7" V 8496 1530 50  0000 R CNN
F 1 "D_Small" V 8405 1530 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 8450 1600 50  0001 C CNN
F 3 "~" V 8450 1600 50  0001 C CNN
	1    8450 1600
	0    -1   -1   0   
$EndComp
$Comp
L flatbrain:MX_Alps_Hybrid_MX-NoLED MX7
U 1 1 5EB565F7
P 8650 1350
F 0 "MX7" H 8683 1573 60  0000 C CNN
F 1 "MX-NoLED" H 8683 1499 20  0000 C CNN
F 2 "parts:mix_1u" H 8025 1325 60  0001 C CNN
F 3 "" H 8025 1325 60  0001 C CNN
	1    8650 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D16
U 1 1 5EB565F0
P 7900 2250
F 0 "D16" V 7946 2180 50  0000 R CNN
F 1 "D_Small" V 7855 2180 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 7900 2250 50  0001 C CNN
F 3 "~" V 7900 2250 50  0001 C CNN
	1    7900 2250
	0    -1   -1   0   
$EndComp
$Comp
L flatbrain:MX_Alps_Hybrid_MX-NoLED MX16
U 1 1 5EB565EA
P 8100 2000
F 0 "MX16" H 8133 2223 60  0000 C CNN
F 1 "MX-NoLED" H 8133 2149 20  0000 C CNN
F 2 "parts:mix_1u" H 7475 1975 60  0001 C CNN
F 3 "" H 7475 1975 60  0001 C CNN
	1    8100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5EB565E3
P 7900 1600
F 0 "D6" V 7946 1530 50  0000 R CNN
F 1 "D_Small" V 7855 1530 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 7900 1600 50  0001 C CNN
F 3 "~" V 7900 1600 50  0001 C CNN
	1    7900 1600
	0    -1   -1   0   
$EndComp
$Comp
L flatbrain:MX_Alps_Hybrid_MX-NoLED MX6
U 1 1 5EB565DD
P 8100 1350
F 0 "MX6" H 8133 1573 60  0000 C CNN
F 1 "MX-NoLED" H 8133 1499 20  0000 C CNN
F 2 "parts:mix_1u" H 7475 1325 60  0001 C CNN
F 3 "" H 7475 1325 60  0001 C CNN
	1    8100 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D34
U 1 1 5E99D637
P 6800 3550
F 0 "D34" V 6846 3480 50  0000 R CNN
F 1 "D_Small" V 6755 3480 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 6800 3550 50  0001 C CNN
F 3 "~" V 6800 3550 50  0001 C CNN
	1    6800 3550
	0    -1   -1   0   
$EndComp
$Comp
L flatbrain:MX_Alps_Hybrid_MX-NoLED MX34
U 1 1 5E99D631
P 7000 3300
F 0 "MX34" H 7033 3523 60  0000 C CNN
F 1 "MX-NoLED" H 7033 3449 20  0000 C CNN
F 2 "parts:mix_1u" H 6375 3275 60  0001 C CNN
F 3 "" H 6375 3275 60  0001 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D33
U 1 1 5E99AFCF
P 6250 3550
F 0 "D33" V 6296 3480 50  0000 R CNN
F 1 "D_Small" V 6205 3480 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 6250 3550 50  0001 C CNN
F 3 "~" V 6250 3550 50  0001 C CNN
	1    6250 3550
	0    -1   -1   0   
$EndComp
$Comp
L flatbrain:MX_Alps_Hybrid_MX-NoLED MX33
U 1 1 5E99AFC9
P 6450 3300
F 0 "MX33" H 6483 3523 60  0000 C CNN
F 1 "MX-NoLED" H 6483 3449 20  0000 C CNN
F 2 "parts:mix_1u" H 5825 3275 60  0001 C CNN
F 3 "" H 5825 3275 60  0001 C CNN
	1    6450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D32
U 1 1 5E998D42
P 5700 3550
F 0 "D32" V 5746 3480 50  0000 R CNN
F 1 "D_Small" V 5655 3480 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 5700 3550 50  0001 C CNN
F 3 "~" V 5700 3550 50  0001 C CNN
	1    5700 3550
	0    -1   -1   0   
$EndComp
$Comp
L flatbrain:MX_Alps_Hybrid_MX-NoLED MX32
U 1 1 5E998D3C
P 5900 3300
F 0 "MX32" H 5933 3523 60  0000 C CNN
F 1 "MX-NoLED" H 5933 3449 20  0000 C CNN
F 2 "parts:mix_1u" H 5275 3275 60  0001 C CNN
F 3 "" H 5275 3275 60  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D15
U 1 1 5E97C023
P 7350 2250
F 0 "D15" V 7396 2180 50  0000 R CNN
F 1 "D_Small" V 7305 2180 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 7350 2250 50  0001 C CNN
F 3 "~" V 7350 2250 50  0001 C CNN
	1    7350 2250
	0    -1   -1   0   
$EndComp
$Comp
L flatbrain:MX_Alps_Hybrid_MX-NoLED MX15
U 1 1 5E97BA5E
P 7550 2000
F 0 "MX15" H 7583 2223 60  0000 C CNN
F 1 "MX-NoLED" H 7583 2149 20  0000 C CNN
F 2 "parts:mix_1u" H 6925 1975 60  0001 C CNN
F 3 "" H 6925 1975 60  0001 C CNN
	1    7550 2000
	1    0    0    -1  
$EndComp
$Comp
L flatbrain:MX_Alps_Hybrid_MX-NoLED MX23
U 1 1 5E8E861F
P 6450 2650
F 0 "MX23" H 6483 2873 60  0000 C CNN
F 1 "MX-NoLED" H 6483 2799 20  0000 C CNN
F 2 "parts:mix_1u" H 5825 2625 60  0001 C CNN
F 3 "" H 5825 2625 60  0001 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
$Comp
L flatbrain:MX_Alps_Hybrid_MX-NoLED MX5
U 1 1 5E90EA3E
P 7550 1350
F 0 "MX5" H 7583 1573 60  0000 C CNN
F 1 "MX-NoLED" H 7583 1499 20  0000 C CNN
F 2 "parts:mix_1u" H 6925 1325 60  0001 C CNN
F 3 "" H 6925 1325 60  0001 C CNN
	1    7550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D25
U 1 1 5E8E8641
P 7350 2900
F 0 "D25" V 7396 2830 50  0000 R CNN
F 1 "D_Small" V 7305 2830 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 7350 2900 50  0001 C CNN
F 3 "~" V 7350 2900 50  0001 C CNN
	1    7350 2900
	0    -1   -1   0   
$EndComp
$Comp
L flatbrain:MX_Alps_Hybrid_MX-NoLED MX25
U 1 1 5E8E863B
P 7550 2650
F 0 "MX25" H 7583 2873 60  0000 C CNN
F 1 "MX-NoLED" H 7583 2799 20  0000 C CNN
F 2 "parts:mix_1u" H 6925 2625 60  0001 C CNN
F 3 "" H 6925 2625 60  0001 C CNN
	1    7550 2650
	1    0    0    -1  
$EndComp
$Comp
L flatbrain:MX_Alps_Hybrid_MX-NoLED MX24
U 1 1 5E8E862E
P 7000 2650
F 0 "MX24" H 7033 2873 60  0000 C CNN
F 1 "MX-NoLED" H 7033 2799 20  0000 C CNN
F 2 "parts:mix_1u" H 6375 2625 60  0001 C CNN
F 3 "" H 6375 2625 60  0001 C CNN
	1    7000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D23
U 1 1 5E8E8625
P 6250 2900
F 0 "D23" V 6296 2830 50  0000 R CNN
F 1 "D_Small" V 6205 2830 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 6250 2900 50  0001 C CNN
F 3 "~" V 6250 2900 50  0001 C CNN
	1    6250 2900
	0    -1   -1   0   
$EndComp
$Comp
L flatbrain:MX_Alps_Hybrid_MX-NoLED MX22
U 1 1 5E8E8612
P 5900 2650
F 0 "MX22" H 5933 2873 60  0000 C CNN
F 1 "MX-NoLED" H 5933 2799 20  0000 C CNN
F 2 "parts:mix_1u" H 5275 2625 60  0001 C CNN
F 3 "" H 5275 2625 60  0001 C CNN
	1    5900 2650
	1    0    0    -1  
$EndComp
$Comp
L flatbrain:MX_Alps_Hybrid_MX-NoLED MX21
U 1 1 5E8E8603
P 5350 2650
F 0 "MX21" H 5383 2873 60  0000 C CNN
F 1 "MX-NoLED" H 5383 2799 20  0000 C CNN
F 2 "parts:mix_1u" H 4725 2625 60  0001 C CNN
F 3 "" H 4725 2625 60  0001 C CNN
	1    5350 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D14
U 1 1 5E8D282F
P 6800 2250
F 0 "D14" V 6846 2180 50  0000 R CNN
F 1 "D_Small" V 6755 2180 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 6800 2250 50  0001 C CNN
F 3 "~" V 6800 2250 50  0001 C CNN
	1    6800 2250
	0    -1   -1   0   
$EndComp
$Comp
L flatbrain:MX_Alps_Hybrid_MX-NoLED MX14
U 1 1 5E8D2829
P 7000 2000
F 0 "MX14" H 7033 2223 60  0000 C CNN
F 1 "MX-NoLED" H 7033 2149 20  0000 C CNN
F 2 "parts:mix_1u" H 6375 1975 60  0001 C CNN
F 3 "" H 6375 1975 60  0001 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D13
U 1 1 5E8D2822
P 6250 2250
F 0 "D13" V 6296 2180 50  0000 R CNN
F 1 "D_Small" V 6205 2180 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 6250 2250 50  0001 C CNN
F 3 "~" V 6250 2250 50  0001 C CNN
	1    6250 2250
	0    -1   -1   0   
$EndComp
$Comp
L flatbrain:MX_Alps_Hybrid_MX-NoLED MX13
U 1 1 5E8D281C
P 6450 2000
F 0 "MX13" H 6483 2223 60  0000 C CNN
F 1 "MX-NoLED" H 6483 2149 20  0000 C CNN
F 2 "parts:mix_1u" H 5825 1975 60  0001 C CNN
F 3 "" H 5825 1975 60  0001 C CNN
	1    6450 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5E8D2815
P 6800 1600
F 0 "D4" V 6846 1530 50  0000 R CNN
F 1 "D_Small" V 6755 1530 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 6800 1600 50  0001 C CNN
F 3 "~" V 6800 1600 50  0001 C CNN
	1    6800 1600
	0    -1   -1   0   
$EndComp
$Comp
L flatbrain:MX_Alps_Hybrid_MX-NoLED MX4
U 1 1 5E8D280F
P 7000 1350
F 0 "MX4" H 7033 1573 60  0000 C CNN
F 1 "MX-NoLED" H 7033 1499 20  0000 C CNN
F 2 "parts:mix_1u" H 6375 1325 60  0001 C CNN
F 3 "" H 6375 1325 60  0001 C CNN
	1    7000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5E8D2808
P 6250 1600
F 0 "D3" V 6296 1530 50  0000 R CNN
F 1 "D_Small" V 6205 1530 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 6250 1600 50  0001 C CNN
F 3 "~" V 6250 1600 50  0001 C CNN
	1    6250 1600
	0    -1   -1   0   
$EndComp
$Comp
L flatbrain:MX_Alps_Hybrid_MX-NoLED MX3
U 1 1 5E8D2802
P 6450 1350
F 0 "MX3" H 6483 1573 60  0000 C CNN
F 1 "MX-NoLED" H 6483 1499 20  0000 C CNN
F 2 "parts:mix_1u" H 5825 1325 60  0001 C CNN
F 3 "" H 5825 1325 60  0001 C CNN
	1    6450 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D12
U 1 1 5E8CDFF5
P 5700 2250
F 0 "D12" V 5746 2180 50  0000 R CNN
F 1 "D_Small" V 5655 2180 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 5700 2250 50  0001 C CNN
F 3 "~" V 5700 2250 50  0001 C CNN
	1    5700 2250
	0    -1   -1   0   
$EndComp
$Comp
L flatbrain:MX_Alps_Hybrid_MX-NoLED MX12
U 1 1 5E8CDFEF
P 5900 2000
F 0 "MX12" H 5933 2223 60  0000 C CNN
F 1 "MX-NoLED" H 5933 2149 20  0000 C CNN
F 2 "parts:mix_1u" H 5275 1975 60  0001 C CNN
F 3 "" H 5275 1975 60  0001 C CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11
U 1 1 5E8CDFE8
P 5150 2250
F 0 "D11" V 5196 2180 50  0000 R CNN
F 1 "D_Small" V 5105 2180 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 5150 2250 50  0001 C CNN
F 3 "~" V 5150 2250 50  0001 C CNN
	1    5150 2250
	0    -1   -1   0   
$EndComp
$Comp
L flatbrain:MX_Alps_Hybrid_MX-NoLED MX11
U 1 1 5E8CDFE2
P 5350 2000
F 0 "MX11" H 5383 2223 60  0000 C CNN
F 1 "MX-NoLED" H 5383 2149 20  0000 C CNN
F 2 "parts:mix_1u" H 4725 1975 60  0001 C CNN
F 3 "" H 4725 1975 60  0001 C CNN
	1    5350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5E8CDFDB
P 5700 1600
F 0 "D2" V 5746 1530 50  0000 R CNN
F 1 "D_Small" V 5655 1530 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 5700 1600 50  0001 C CNN
F 3 "~" V 5700 1600 50  0001 C CNN
	1    5700 1600
	0    -1   -1   0   
$EndComp
$Comp
L flatbrain:MX_Alps_Hybrid_MX-NoLED MX2
U 1 1 5E8CDFD5
P 5900 1350
F 0 "MX2" H 5933 1573 60  0000 C CNN
F 1 "MX-NoLED" H 5933 1499 20  0000 C CNN
F 2 "parts:mix_1u" H 5275 1325 60  0001 C CNN
F 3 "" H 5275 1325 60  0001 C CNN
	1    5900 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5E8CDFCE
P 5150 1600
F 0 "D1" V 5196 1530 50  0000 R CNN
F 1 "D_Small" V 5105 1530 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 5150 1600 50  0001 C CNN
F 3 "~" V 5150 1600 50  0001 C CNN
	1    5150 1600
	0    -1   -1   0   
$EndComp
$Comp
L flatbrain:MX_Alps_Hybrid_MX-NoLED MX1
U 1 1 5E8CDFC8
P 5350 1350
F 0 "MX1" H 5383 1573 60  0000 C CNN
F 1 "MX-NoLED" H 5383 1499 20  0000 C CNN
F 2 "parts:mix_1u" H 4725 1325 60  0001 C CNN
F 3 "" H 4725 1325 60  0001 C CNN
	1    5350 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D22
U 1 1 5E8E8618
P 5700 2900
F 0 "D22" V 5746 2830 50  0000 R CNN
F 1 "D_Small" V 5655 2830 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 5700 2900 50  0001 C CNN
F 3 "~" V 5700 2900 50  0001 C CNN
	1    5700 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D24
U 1 1 5E8E8634
P 6800 2900
F 0 "D24" V 6846 2830 50  0000 R CNN
F 1 "D_Small" V 6755 2830 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 6800 2900 50  0001 C CNN
F 3 "~" V 6800 2900 50  0001 C CNN
	1    6800 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 1700 9550 1700
Connection ~ 7150 2600
Wire Wire Line
	7150 3250 7150 2600
Connection ~ 6050 2600
Wire Wire Line
	7900 2350 7350 2350
Wire Wire Line
	10100 2350 9550 2350
Wire Wire Line
	10100 1700 9550 1700
Connection ~ 8450 1700
Wire Wire Line
	7900 3000 7350 3000
Wire Wire Line
	10100 3000 9550 3000
Wire Wire Line
	9550 3000 9000 3000
Wire Wire Line
	9000 3000 8450 3000
Wire Wire Line
	8450 3000 7900 3000
Wire Wire Line
	9000 3650 8450 3650
Wire Wire Line
	8800 3250 8800 2600
Wire Wire Line
	9900 3250 9900 2600
Connection ~ 9350 2600
Wire Wire Line
	9350 3250 9350 2600
$Comp
L flatbrain:Elite-C U1
U 1 1 5F0A6100
P 2150 3000
F 0 "U1" H 2150 3750 60  0000 C CNN
F 1 "Elite-C" H 2150 3650 60  0000 C CNN
F 2 "Keebio-Parts:Elite-C" H 2250 1950 60  0001 C CNN
F 3 "" H 2250 1950 60  0000 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
Text GLabel 1450 3600 0    50   Input ~ 0
ROW3
Text GLabel 1450 3300 0    50   Input ~ 0
COL6
$Comp
L LED:WS2812B LED1
U 1 1 5E99D41C
P 1300 4950
F 0 "LED1" H 1644 4996 50  0000 L CNN
F 1 "WS2812B" H 1644 4905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1350 4650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1400 4575 50  0001 L TNN
	1    1300 4950
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED2
U 1 1 5E99F14F
P 2250 4950
F 0 "LED2" H 2594 4996 50  0000 L CNN
F 1 "WS2812B" H 2594 4905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2300 4650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2350 4575 50  0001 L TNN
	1    2250 4950
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED3
U 1 1 5E99FABB
P 3200 4950
F 0 "LED3" H 3544 4996 50  0000 L CNN
F 1 "WS2812B" H 3544 4905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3250 4650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3300 4575 50  0001 L TNN
	1    3200 4950
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED4
U 1 1 5E9A068A
P 4150 4950
F 0 "LED4" H 4494 4996 50  0000 L CNN
F 1 "WS2812B" H 4494 4905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4200 4650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4250 4575 50  0001 L TNN
	1    4150 4950
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED9
U 1 1 5E9A86DC
P 2250 5950
F 0 "LED9" H 1906 5904 50  0000 R CNN
F 1 "WS2812B" H 1906 5995 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2300 5650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2350 5575 50  0001 L TNN
	1    2250 5950
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED8
U 1 1 5E9A9286
P 3200 5950
F 0 "LED8" H 2856 5904 50  0000 R CNN
F 1 "WS2812B" H 2856 5995 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3250 5650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3300 5575 50  0001 L TNN
	1    3200 5950
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED7
U 1 1 5E9A9EE6
P 4150 5950
F 0 "LED7" H 3806 5904 50  0000 R CNN
F 1 "WS2812B" H 3806 5995 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4200 5650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4250 5575 50  0001 L TNN
	1    4150 5950
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED6
U 1 1 5E9AABF6
P 5100 5950
F 0 "LED6" H 4756 5904 50  0000 R CNN
F 1 "WS2812B" H 4756 5995 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5150 5650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5200 5575 50  0001 L TNN
	1    5100 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 4950 1950 4950
Wire Wire Line
	2550 4950 2900 4950
Wire Wire Line
	3500 4950 3850 4950
Wire Wire Line
	4450 4950 4800 4950
Wire Wire Line
	5400 4950 5400 5950
Wire Wire Line
	4800 5950 4450 5950
Wire Wire Line
	3850 5950 3500 5950
Wire Wire Line
	2900 5950 2550 5950
Wire Wire Line
	1950 5950 1600 5950
Wire Wire Line
	1300 5250 2250 5250
Connection ~ 2250 5250
Wire Wire Line
	2250 5250 3200 5250
Connection ~ 3200 5250
Wire Wire Line
	3200 5250 4150 5250
Connection ~ 4150 5250
Wire Wire Line
	4150 5250 5100 5250
Wire Wire Line
	5100 5250 5100 5650
Connection ~ 5100 5250
Wire Wire Line
	5100 5650 4150 5650
Connection ~ 5100 5650
Connection ~ 2250 5650
Wire Wire Line
	2250 5650 1300 5650
Connection ~ 3200 5650
Wire Wire Line
	3200 5650 2250 5650
Connection ~ 4150 5650
Wire Wire Line
	4150 5650 3200 5650
Wire Wire Line
	1300 6250 2250 6250
Connection ~ 2250 6250
Wire Wire Line
	2250 6250 3200 6250
Connection ~ 3200 6250
Wire Wire Line
	3200 6250 4150 6250
Connection ~ 4150 6250
Wire Wire Line
	4150 6250 5100 6250
Wire Wire Line
	5100 6250 5700 6250
Wire Wire Line
	5700 6250 5700 4650
Wire Wire Line
	5700 4650 5100 4650
Connection ~ 5100 6250
Connection ~ 2250 4650
Wire Wire Line
	2250 4650 1300 4650
Connection ~ 3200 4650
Wire Wire Line
	3200 4650 2250 4650
Connection ~ 4150 4650
Wire Wire Line
	4150 4650 3200 4650
Connection ~ 5100 4650
Wire Wire Line
	5100 4650 4150 4650
Text GLabel 1000 4950 0    50   Input ~ 0
LED
Text GLabel 1450 2500 0    50   Input ~ 0
LED
$Comp
L LED:WS2812B LED5
U 1 1 5E9A7052
P 5100 4950
F 0 "LED5" H 5444 4996 50  0000 L CNN
F 1 "WS2812B" H 5444 4905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5150 4650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5200 4575 50  0001 L TNN
	1    5100 4950
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED10
U 1 1 5E9A7D50
P 1300 5950
F 0 "LED10" H 956 5904 50  0000 R CNN
F 1 "WS2812B" H 956 5995 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1350 5650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1400 5575 50  0001 L TNN
	1    1300 5950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EAF3A6B
P 1300 5250
F 0 "#PWR010" H 1300 5000 50  0001 C CNN
F 1 "GND" H 1305 5077 50  0000 C CNN
F 2 "" H 1300 5250 50  0001 C CNN
F 3 "" H 1300 5250 50  0001 C CNN
	1    1300 5250
	1    0    0    -1  
$EndComp
Connection ~ 1300 4650
$Comp
L power:VCC #PWR09
U 1 1 5EAF44CC
P 1300 4650
F 0 "#PWR09" H 1300 4500 50  0001 C CNN
F 1 "VCC" H 1315 4823 50  0000 C CNN
F 2 "" H 1300 4650 50  0001 C CNN
F 3 "" H 1300 4650 50  0001 C CNN
	1    1300 4650
	1    0    0    -1  
$EndComp
Connection ~ 1300 5250
NoConn ~ 1000 5950
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5EE84C60
P 7600 4150
F 0 "SW1" H 7600 4517 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 7600 4426 50  0000 C CNN
F 2 "parts:rotary_x_mx" H 7450 4310 50  0001 C CNN
F 3 "~" H 7600 4410 50  0001 C CNN
	1    7600 4150
	0    -1   -1   0   
$EndComp
Connection ~ 7350 2350
Connection ~ 8250 1950
Connection ~ 7900 2350
Connection ~ 8800 1950
Connection ~ 7350 3000
Connection ~ 7900 3000
Connection ~ 8450 3650
Connection ~ 8800 2600
Connection ~ 8450 2350
Connection ~ 8450 3000
Connection ~ 9000 1700
Connection ~ 9000 2350
Connection ~ 9000 3000
Connection ~ 9550 1700
Connection ~ 9550 2350
Connection ~ 9550 3000
Wire Wire Line
	9000 3650 9550 3650
Connection ~ 9000 3650
$Comp
L Device:D_Small D5
U 1 1 5E97B157
P 7350 1600
F 0 "D5" V 7396 1530 50  0000 R CNN
F 1 "D_Small" V 7305 1530 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 7350 1600 50  0001 C CNN
F 3 "~" V 7350 1600 50  0001 C CNN
	1    7350 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 1700 7900 1700
Connection ~ 7350 1700
Connection ~ 7900 1700
Connection ~ 9900 2600
Text GLabel 8800 900  1    50   Input ~ 0
COL6
Text GLabel 9350 900  1    50   Input ~ 0
COL7
Text GLabel 9900 900  1    50   Input ~ 0
COL8
Text GLabel 10450 900  1    50   Input ~ 0
COL9
Wire Wire Line
	8250 1300 8250 900 
Connection ~ 8250 1300
Wire Wire Line
	8800 900  8800 1300
Connection ~ 8800 1300
Wire Wire Line
	9350 1300 9350 900 
Connection ~ 9350 1300
Wire Wire Line
	9900 1300 9900 900 
Connection ~ 9900 1300
Wire Wire Line
	10450 1300 10450 900 
Connection ~ 10450 1300
Connection ~ 6800 3650
Wire Wire Line
	6800 3650 7500 3650
$Comp
L Device:D_Small D35
U 1 1 5F0CB401
P 7500 3750
F 0 "D35" V 7546 3680 50  0000 R CNN
F 1 "D_Small" V 7455 3680 50  0000 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" V 7500 3750 50  0001 C CNN
F 3 "~" V 7500 3750 50  0001 C CNN
	1    7500 3750
	0    1    1    0   
$EndComp
Connection ~ 7500 3650
Connection ~ 7700 2600
Wire Wire Line
	7700 2600 7700 3850
Text GLabel 7500 4450 3    50   Input ~ 0
ENCA
Text GLabel 7700 4450 3    50   Input ~ 0
ENCB
$Comp
L power:GND #PWR07
U 1 1 5F0FF764
P 7600 4450
F 0 "#PWR07" H 7600 4200 50  0001 C CNN
F 1 "GND" H 7605 4277 50  0000 C CNN
F 2 "" H 7600 4450 50  0001 C CNN
F 3 "" H 7600 4450 50  0001 C CNN
	1    7600 4450
	1    0    0    -1  
$EndComp
Text GLabel 2850 3400 2    50   Input ~ 0
ROW0
Text GLabel 2850 3300 2    50   Input ~ 0
COL4
Text GLabel 1450 3400 0    50   Input ~ 0
COL5
Text GLabel 1450 3100 0    50   Input ~ 0
COL8
Text GLabel 1450 2600 0    50   Input ~ 0
COL9
Text GLabel 2850 3500 2    50   Input ~ 0
ROW1
Text GLabel 2300 3800 3    50   Input ~ 0
ENCA
Text GLabel 2450 3800 3    50   Input ~ 0
ENCB
NoConn ~ 2150 3800
NoConn ~ 2850 2700
Wire Wire Line
	4900 1700 5150 1700
Wire Wire Line
	5700 3650 6250 3650
Connection ~ 5150 1700
Wire Wire Line
	4900 2350 5150 2350
Connection ~ 5150 2350
Wire Wire Line
	4900 3000 5150 3000
Connection ~ 5150 3000
NoConn ~ 2850 2500
Wire Wire Line
	4900 3650 5700 3650
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5FFEA824
P 2050 1600
F 0 "J2" H 2130 1642 50  0000 L CNN
F 1 "Conn_01x05" H 2130 1551 50  0000 L CNN
F 2 "Kicad-Footprints:pimoroni_trackball" H 2050 1600 50  0001 C CNN
F 3 "~" H 2050 1600 50  0001 C CNN
	1    2050 1600
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5FFF95B2
P 2250 1800
F 0 "#PWR0101" H 2250 1650 50  0001 C CNN
F 1 "VCC" V 2265 1928 50  0000 L CNN
F 2 "" H 2250 1800 50  0001 C CNN
F 3 "" H 2250 1800 50  0001 C CNN
	1    2250 1800
	0    1    1    0   
$EndComp
Text GLabel 2250 1700 2    50   Input ~ 0
SDA
Text GLabel 2250 1600 2    50   Input ~ 0
SCL
NoConn ~ 2250 1500
$Comp
L power:GND #PWR0102
U 1 1 60019A0F
P 2250 1400
F 0 "#PWR0102" H 2250 1150 50  0001 C CNN
F 1 "GND" V 2255 1272 50  0000 R CNN
F 2 "" H 2250 1400 50  0001 C CNN
F 3 "" H 2250 1400 50  0001 C CNN
	1    2250 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3650 8450 3650
NoConn ~ 1850 3800
NoConn ~ 2000 3800
$EndSCHEMATC
