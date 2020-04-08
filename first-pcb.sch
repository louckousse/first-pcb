EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "flatbrain"
Date "2020-04-09"
Rev "0.0.1"
Comp "louckousse"
Comment1 "A merged split"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_Push SW1
U 1 1 5E8A1EA9
P 2100 1700
F 0 "SW1" H 2100 1985 50  0000 C CNN
F 1 "SW_Push" H 2100 1894 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 2100 1900 50  0001 C CNN
F 3 "~" H 2100 1900 50  0001 C CNN
	1    2100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E8A23B9
P 1900 1700
F 0 "#PWR0109" H 1900 1450 50  0001 C CNN
F 1 "GND" H 1905 1527 50  0000 C CNN
F 2 "" H 1900 1700 50  0001 C CNN
F 3 "" H 1900 1700 50  0001 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5E8CAD05
P 4250 3300
F 0 "MX1" H 4283 3523 60  0000 C CNN
F 1 "MX-NoLED" H 4283 3449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3625 3275 60  0001 C CNN
F 3 "" H 3625 3275 60  0001 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5E8CAD0B
P 4050 3550
F 0 "D1" V 4096 3480 50  0000 R CNN
F 1 "D_Small" V 4005 3480 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4050 3550 50  0001 C CNN
F 3 "~" V 4050 3550 50  0001 C CNN
	1    4050 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3450 4200 3450
$Comp
L MX_Alps_Hybrid:MX-NoLED MX13
U 1 1 5E8CBEF5
P 4250 3950
F 0 "MX13" H 4283 4173 60  0000 C CNN
F 1 "MX-NoLED" H 4283 4099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3625 3925 60  0001 C CNN
F 3 "" H 3625 3925 60  0001 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D13
U 1 1 5E8CBEFB
P 4050 4200
F 0 "D13" V 4096 4130 50  0000 R CNN
F 1 "D_Small" V 4005 4130 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4050 4200 50  0001 C CNN
F 3 "~" V 4050 4200 50  0001 C CNN
	1    4050 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 4100 4200 4100
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5E8CDFC8
P 4800 3300
F 0 "MX2" H 4833 3523 60  0000 C CNN
F 1 "MX-NoLED" H 4833 3449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4175 3275 60  0001 C CNN
F 3 "" H 4175 3275 60  0001 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5E8CDFCE
P 4600 3550
F 0 "D2" V 4646 3480 50  0000 R CNN
F 1 "D_Small" V 4555 3480 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4600 3550 50  0001 C CNN
F 3 "~" V 4600 3550 50  0001 C CNN
	1    4600 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3450 4750 3450
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5E8CDFD5
P 5350 3300
F 0 "MX3" H 5383 3523 60  0000 C CNN
F 1 "MX-NoLED" H 5383 3449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4725 3275 60  0001 C CNN
F 3 "" H 4725 3275 60  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5E8CDFDB
P 5150 3550
F 0 "D3" V 5196 3480 50  0000 R CNN
F 1 "D_Small" V 5105 3480 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5150 3550 50  0001 C CNN
F 3 "~" V 5150 3550 50  0001 C CNN
	1    5150 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 3450 5300 3450
$Comp
L MX_Alps_Hybrid:MX-NoLED MX14
U 1 1 5E8CDFE2
P 4800 3950
F 0 "MX14" H 4833 4173 60  0000 C CNN
F 1 "MX-NoLED" H 4833 4099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4175 3925 60  0001 C CNN
F 3 "" H 4175 3925 60  0001 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D14
U 1 1 5E8CDFE8
P 4600 4200
F 0 "D14" V 4646 4130 50  0000 R CNN
F 1 "D_Small" V 4555 4130 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4600 4200 50  0001 C CNN
F 3 "~" V 4600 4200 50  0001 C CNN
	1    4600 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 4100 4750 4100
$Comp
L MX_Alps_Hybrid:MX-NoLED MX15
U 1 1 5E8CDFEF
P 5350 3950
F 0 "MX15" H 5383 4173 60  0000 C CNN
F 1 "MX-NoLED" H 5383 4099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4725 3925 60  0001 C CNN
F 3 "" H 4725 3925 60  0001 C CNN
	1    5350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D15
U 1 1 5E8CDFF5
P 5150 4200
F 0 "D15" V 5196 4130 50  0000 R CNN
F 1 "D_Small" V 5105 4130 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5150 4200 50  0001 C CNN
F 3 "~" V 5150 4200 50  0001 C CNN
	1    5150 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 4100 5300 4100
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5E8D2802
P 5900 3300
F 0 "MX4" H 5933 3523 60  0000 C CNN
F 1 "MX-NoLED" H 5933 3449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5275 3275 60  0001 C CNN
F 3 "" H 5275 3275 60  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5E8D2808
P 5700 3550
F 0 "D4" V 5746 3480 50  0000 R CNN
F 1 "D_Small" V 5655 3480 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5700 3550 50  0001 C CNN
F 3 "~" V 5700 3550 50  0001 C CNN
	1    5700 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3450 5850 3450
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 5E8D280F
P 6450 3300
F 0 "MX5" H 6483 3523 60  0000 C CNN
F 1 "MX-NoLED" H 6483 3449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5825 3275 60  0001 C CNN
F 3 "" H 5825 3275 60  0001 C CNN
	1    6450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 5E8D2815
P 6250 3550
F 0 "D5" V 6296 3480 50  0000 R CNN
F 1 "D_Small" V 6205 3480 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6250 3550 50  0001 C CNN
F 3 "~" V 6250 3550 50  0001 C CNN
	1    6250 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3450 6400 3450
$Comp
L MX_Alps_Hybrid:MX-NoLED MX16
U 1 1 5E8D281C
P 5900 3950
F 0 "MX16" H 5933 4173 60  0000 C CNN
F 1 "MX-NoLED" H 5933 4099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5275 3925 60  0001 C CNN
F 3 "" H 5275 3925 60  0001 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D16
U 1 1 5E8D2822
P 5700 4200
F 0 "D16" V 5746 4130 50  0000 R CNN
F 1 "D_Small" V 5655 4130 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5700 4200 50  0001 C CNN
F 3 "~" V 5700 4200 50  0001 C CNN
	1    5700 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 4100 5850 4100
$Comp
L MX_Alps_Hybrid:MX-NoLED MX17
U 1 1 5E8D2829
P 6450 3950
F 0 "MX17" H 6483 4173 60  0000 C CNN
F 1 "MX-NoLED" H 6483 4099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5825 3925 60  0001 C CNN
F 3 "" H 5825 3925 60  0001 C CNN
	1    6450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D17
U 1 1 5E8D282F
P 6250 4200
F 0 "D17" V 6296 4130 50  0000 R CNN
F 1 "D_Small" V 6205 4130 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6250 4200 50  0001 C CNN
F 3 "~" V 6250 4200 50  0001 C CNN
	1    6250 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 4100 6400 4100
$Comp
L MX_Alps_Hybrid:MX-NoLED MX25
U 1 1 5E8E85F6
P 4250 4600
F 0 "MX25" H 4283 4823 60  0000 C CNN
F 1 "MX-NoLED" H 4283 4749 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3625 4575 60  0001 C CNN
F 3 "" H 3625 4575 60  0001 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D25
U 1 1 5E8E85FC
P 4050 4850
F 0 "D25" V 4096 4780 50  0000 R CNN
F 1 "D_Small" V 4005 4780 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4050 4850 50  0001 C CNN
F 3 "~" V 4050 4850 50  0001 C CNN
	1    4050 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 4750 4200 4750
$Comp
L MX_Alps_Hybrid:MX-NoLED MX26
U 1 1 5E8E8603
P 4800 4600
F 0 "MX26" H 4833 4823 60  0000 C CNN
F 1 "MX-NoLED" H 4833 4749 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4175 4575 60  0001 C CNN
F 3 "" H 4175 4575 60  0001 C CNN
	1    4800 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D26
U 1 1 5E8E8609
P 4600 4850
F 0 "D26" V 4646 4780 50  0000 R CNN
F 1 "D_Small" V 4555 4780 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4600 4850 50  0001 C CNN
F 3 "~" V 4600 4850 50  0001 C CNN
	1    4600 4850
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX27
U 1 1 5E8E8612
P 5350 4600
F 0 "MX27" H 5383 4823 60  0000 C CNN
F 1 "MX-NoLED" H 5383 4749 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4725 4575 60  0001 C CNN
F 3 "" H 4725 4575 60  0001 C CNN
	1    5350 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D27
U 1 1 5E8E8618
P 5150 4850
F 0 "D27" V 5196 4780 50  0000 R CNN
F 1 "D_Small" V 5105 4780 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5150 4850 50  0001 C CNN
F 3 "~" V 5150 4850 50  0001 C CNN
	1    5150 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 4750 5300 4750
$Comp
L Device:D_Small D28
U 1 1 5E8E8625
P 5700 4850
F 0 "D28" V 5746 4780 50  0000 R CNN
F 1 "D_Small" V 5655 4780 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5700 4850 50  0001 C CNN
F 3 "~" V 5700 4850 50  0001 C CNN
	1    5700 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 4750 5850 4750
$Comp
L MX_Alps_Hybrid:MX-NoLED MX29
U 1 1 5E8E862E
P 6450 4600
F 0 "MX29" H 6483 4823 60  0000 C CNN
F 1 "MX-NoLED" H 6483 4749 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5825 4575 60  0001 C CNN
F 3 "" H 5825 4575 60  0001 C CNN
	1    6450 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D29
U 1 1 5E8E8634
P 6250 4850
F 0 "D29" V 6296 4780 50  0000 R CNN
F 1 "D_Small" V 6205 4780 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6250 4850 50  0001 C CNN
F 3 "~" V 6250 4850 50  0001 C CNN
	1    6250 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 4750 6400 4750
$Comp
L MX_Alps_Hybrid:MX-NoLED MX30
U 1 1 5E8E863B
P 7000 4600
F 0 "MX30" H 7033 4823 60  0000 C CNN
F 1 "MX-NoLED" H 7033 4749 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6375 4575 60  0001 C CNN
F 3 "" H 6375 4575 60  0001 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D30
U 1 1 5E8E8641
P 6800 4850
F 0 "D30" V 6846 4780 50  0000 R CNN
F 1 "D_Small" V 6755 4780 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6800 4850 50  0001 C CNN
F 3 "~" V 6800 4850 50  0001 C CNN
	1    6800 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 4750 6950 4750
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 5E90EA3E
P 7000 3300
F 0 "MX6" H 7033 3523 60  0000 C CNN
F 1 "MX-NoLED" H 7033 3449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6375 3275 60  0001 C CNN
F 3 "" H 6375 3275 60  0001 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX28
U 1 1 5E8E861F
P 5900 4600
F 0 "MX28" H 5933 4823 60  0000 C CNN
F 1 "MX-NoLED" H 5933 4749 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5275 4575 60  0001 C CNN
F 3 "" H 5275 4575 60  0001 C CNN
	1    5900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5E97B157
P 6800 3550
F 0 "D6" V 6846 3480 50  0000 R CNN
F 1 "D_Small" V 6755 3480 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6800 3550 50  0001 C CNN
F 3 "~" V 6800 3550 50  0001 C CNN
	1    6800 3550
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX18
U 1 1 5E97BA5E
P 7000 3950
F 0 "MX18" H 7033 4173 60  0000 C CNN
F 1 "MX-NoLED" H 7033 4099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6375 3925 60  0001 C CNN
F 3 "" H 6375 3925 60  0001 C CNN
	1    7000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D18
U 1 1 5E97C023
P 6800 4200
F 0 "D18" V 6846 4130 50  0000 R CNN
F 1 "D_Small" V 6755 4130 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6800 4200 50  0001 C CNN
F 3 "~" V 6800 4200 50  0001 C CNN
	1    6800 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 4100 6800 4100
Wire Wire Line
	4750 4750 4600 4750
Wire Wire Line
	6950 3450 6800 3450
$Comp
L MX_Alps_Hybrid:MX-NoLED MX37
U 1 1 5E98CCF9
P 4250 5250
F 0 "MX37" H 4283 5473 60  0000 C CNN
F 1 "MX-NoLED" H 4283 5399 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3625 5225 60  0001 C CNN
F 3 "" H 3625 5225 60  0001 C CNN
	1    4250 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D37
U 1 1 5E98CCFF
P 4050 5500
F 0 "D37" V 4096 5430 50  0000 R CNN
F 1 "D_Small" V 4005 5430 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4050 5500 50  0001 C CNN
F 3 "~" V 4050 5500 50  0001 C CNN
	1    4050 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 5400 4200 5400
$Comp
L MX_Alps_Hybrid:MX-NoLED MX38
U 1 1 5E998D3C
P 4800 5250
F 0 "MX38" H 4833 5473 60  0000 C CNN
F 1 "MX-NoLED" H 4833 5399 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4175 5225 60  0001 C CNN
F 3 "" H 4175 5225 60  0001 C CNN
	1    4800 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D38
U 1 1 5E998D42
P 4600 5500
F 0 "D38" V 4646 5430 50  0000 R CNN
F 1 "D_Small" V 4555 5430 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4600 5500 50  0001 C CNN
F 3 "~" V 4600 5500 50  0001 C CNN
	1    4600 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 5400 4750 5400
$Comp
L MX_Alps_Hybrid:MX-NoLED MX39
U 1 1 5E99AFC9
P 5350 5250
F 0 "MX39" H 5383 5473 60  0000 C CNN
F 1 "MX-NoLED" H 5383 5399 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4725 5225 60  0001 C CNN
F 3 "" H 4725 5225 60  0001 C CNN
	1    5350 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D39
U 1 1 5E99AFCF
P 5150 5500
F 0 "D39" V 5196 5430 50  0000 R CNN
F 1 "D_Small" V 5105 5430 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5150 5500 50  0001 C CNN
F 3 "~" V 5150 5500 50  0001 C CNN
	1    5150 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 5400 5300 5400
$Comp
L MX_Alps_Hybrid:MX-NoLED MX40
U 1 1 5E99D631
P 5900 5250
F 0 "MX40" H 5933 5473 60  0000 C CNN
F 1 "MX-NoLED" H 5933 5399 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5275 5225 60  0001 C CNN
F 3 "" H 5275 5225 60  0001 C CNN
	1    5900 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D40
U 1 1 5E99D637
P 5700 5500
F 0 "D40" V 5746 5430 50  0000 R CNN
F 1 "D_Small" V 5655 5430 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5700 5500 50  0001 C CNN
F 3 "~" V 5700 5500 50  0001 C CNN
	1    5700 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 5400 5850 5400
Wire Wire Line
	6800 4950 6250 4950
Connection ~ 4050 4950
Wire Wire Line
	4050 4950 3700 4950
Connection ~ 4600 4950
Wire Wire Line
	4600 4950 4050 4950
Connection ~ 5150 4950
Wire Wire Line
	5150 4950 4600 4950
Connection ~ 5700 4950
Wire Wire Line
	5700 4950 5150 4950
Connection ~ 6250 4950
Wire Wire Line
	6250 4950 5700 4950
Wire Wire Line
	6800 4300 6250 4300
Connection ~ 4050 4300
Wire Wire Line
	4050 4300 3700 4300
Connection ~ 4600 4300
Wire Wire Line
	4600 4300 4050 4300
Connection ~ 5150 4300
Wire Wire Line
	5150 4300 4600 4300
Connection ~ 5700 4300
Wire Wire Line
	5700 4300 5150 4300
Connection ~ 6250 4300
Wire Wire Line
	6250 4300 5700 4300
Wire Wire Line
	6800 3650 6250 3650
Connection ~ 4050 3650
Wire Wire Line
	4050 3650 3700 3650
Connection ~ 4600 3650
Wire Wire Line
	4600 3650 4050 3650
Connection ~ 5150 3650
Wire Wire Line
	5150 3650 4600 3650
Connection ~ 5700 3650
Wire Wire Line
	5700 3650 5150 3650
Connection ~ 6250 3650
Wire Wire Line
	6250 3650 5700 3650
Connection ~ 4400 3250
Wire Wire Line
	4400 3250 4400 2850
Connection ~ 4400 3900
Wire Wire Line
	4400 3900 4400 3250
Wire Wire Line
	4400 4550 4400 3900
Wire Wire Line
	4950 4550 4950 3900
Connection ~ 4950 3250
Wire Wire Line
	4950 3250 4950 2850
Connection ~ 4950 3900
Wire Wire Line
	4950 3900 4950 3250
Wire Wire Line
	5500 4550 5500 3900
Connection ~ 5500 3250
Wire Wire Line
	5500 3250 5500 2850
Connection ~ 5500 3900
Wire Wire Line
	5500 3900 5500 3250
Wire Wire Line
	6050 4550 6050 3900
Connection ~ 6050 3250
Wire Wire Line
	6050 3250 6050 2850
Connection ~ 6050 3900
Wire Wire Line
	6050 3900 6050 3250
Connection ~ 6600 3250
Wire Wire Line
	6600 3250 6600 2850
Connection ~ 6600 3900
Wire Wire Line
	6600 3900 6600 3250
Wire Wire Line
	6600 4550 6600 3900
Connection ~ 7150 3250
Wire Wire Line
	7150 3250 7150 2850
Connection ~ 7150 3900
Wire Wire Line
	7150 3900 7150 3250
Wire Wire Line
	7150 4550 7150 3900
Text GLabel 4400 2850 1    50   Input ~ 0
COL0
Text GLabel 4950 2850 1    50   Input ~ 0
COL1
Text GLabel 5500 2850 1    50   Input ~ 0
COL2
Text GLabel 6050 2850 1    50   Input ~ 0
COL3
Text GLabel 6600 2850 1    50   Input ~ 0
COL4
Text GLabel 7150 2850 1    50   Input ~ 0
COL5
Text GLabel 3700 3650 0    50   Input ~ 0
ROW0
Text GLabel 3700 4300 0    50   Input ~ 0
ROW1
Text GLabel 3700 4950 0    50   Input ~ 0
ROW2
Text GLabel 3700 5600 0    50   Input ~ 0
ROW3
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 5EB565DD
P 7550 3300
F 0 "MX7" H 7583 3523 60  0000 C CNN
F 1 "MX-NoLED" H 7583 3449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6925 3275 60  0001 C CNN
F 3 "" H 6925 3275 60  0001 C CNN
	1    7550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D7
U 1 1 5EB565E3
P 7350 3550
F 0 "D7" V 7396 3480 50  0000 R CNN
F 1 "D_Small" V 7305 3480 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7350 3550 50  0001 C CNN
F 3 "~" V 7350 3550 50  0001 C CNN
	1    7350 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3450 7500 3450
$Comp
L MX_Alps_Hybrid:MX-NoLED MX19
U 1 1 5EB565EA
P 7550 3950
F 0 "MX19" H 7583 4173 60  0000 C CNN
F 1 "MX-NoLED" H 7583 4099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6925 3925 60  0001 C CNN
F 3 "" H 6925 3925 60  0001 C CNN
	1    7550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D19
U 1 1 5EB565F0
P 7350 4200
F 0 "D19" V 7396 4130 50  0000 R CNN
F 1 "D_Small" V 7305 4130 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7350 4200 50  0001 C CNN
F 3 "~" V 7350 4200 50  0001 C CNN
	1    7350 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 4100 7500 4100
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8
U 1 1 5EB565F7
P 8100 3300
F 0 "MX8" H 8133 3523 60  0000 C CNN
F 1 "MX-NoLED" H 8133 3449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7475 3275 60  0001 C CNN
F 3 "" H 7475 3275 60  0001 C CNN
	1    8100 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D8
U 1 1 5EB565FD
P 7900 3550
F 0 "D8" V 7946 3480 50  0000 R CNN
F 1 "D_Small" V 7855 3480 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7900 3550 50  0001 C CNN
F 3 "~" V 7900 3550 50  0001 C CNN
	1    7900 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 3450 8050 3450
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9
U 1 1 5EB56604
P 8650 3300
F 0 "MX9" H 8683 3523 60  0000 C CNN
F 1 "MX-NoLED" H 8683 3449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8025 3275 60  0001 C CNN
F 3 "" H 8025 3275 60  0001 C CNN
	1    8650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D9
U 1 1 5EB5660A
P 8450 3550
F 0 "D9" V 8496 3480 50  0000 R CNN
F 1 "D_Small" V 8405 3480 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8450 3550 50  0001 C CNN
F 3 "~" V 8450 3550 50  0001 C CNN
	1    8450 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 3450 8600 3450
$Comp
L MX_Alps_Hybrid:MX-NoLED MX20
U 1 1 5EB56611
P 8100 3950
F 0 "MX20" H 8133 4173 60  0000 C CNN
F 1 "MX-NoLED" H 8133 4099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7475 3925 60  0001 C CNN
F 3 "" H 7475 3925 60  0001 C CNN
	1    8100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D20
U 1 1 5EB56617
P 7900 4200
F 0 "D20" V 7946 4130 50  0000 R CNN
F 1 "D_Small" V 7855 4130 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7900 4200 50  0001 C CNN
F 3 "~" V 7900 4200 50  0001 C CNN
	1    7900 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 4100 8050 4100
$Comp
L MX_Alps_Hybrid:MX-NoLED MX21
U 1 1 5EB5661E
P 8650 3950
F 0 "MX21" H 8683 4173 60  0000 C CNN
F 1 "MX-NoLED" H 8683 4099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8025 3925 60  0001 C CNN
F 3 "" H 8025 3925 60  0001 C CNN
	1    8650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D21
U 1 1 5EB56624
P 8450 4200
F 0 "D21" V 8496 4130 50  0000 R CNN
F 1 "D_Small" V 8405 4130 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8450 4200 50  0001 C CNN
F 3 "~" V 8450 4200 50  0001 C CNN
	1    8450 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 4100 8600 4100
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10
U 1 1 5EB5662B
P 9200 3300
F 0 "MX10" H 9233 3523 60  0000 C CNN
F 1 "MX-NoLED" H 9233 3449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8575 3275 60  0001 C CNN
F 3 "" H 8575 3275 60  0001 C CNN
	1    9200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D10
U 1 1 5EB56631
P 9000 3550
F 0 "D10" V 9046 3480 50  0000 R CNN
F 1 "D_Small" V 8955 3480 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9000 3550 50  0001 C CNN
F 3 "~" V 9000 3550 50  0001 C CNN
	1    9000 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 3450 9150 3450
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11
U 1 1 5EB56638
P 9750 3300
F 0 "MX11" H 9783 3523 60  0000 C CNN
F 1 "MX-NoLED" H 9783 3449 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9125 3275 60  0001 C CNN
F 3 "" H 9125 3275 60  0001 C CNN
	1    9750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11
U 1 1 5EB5663E
P 9550 3550
F 0 "D11" V 9596 3480 50  0000 R CNN
F 1 "D_Small" V 9505 3480 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9550 3550 50  0001 C CNN
F 3 "~" V 9550 3550 50  0001 C CNN
	1    9550 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 3450 9700 3450
$Comp
L MX_Alps_Hybrid:MX-NoLED MX22
U 1 1 5EB56645
P 9200 3950
F 0 "MX22" H 9233 4173 60  0000 C CNN
F 1 "MX-NoLED" H 9233 4099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8575 3925 60  0001 C CNN
F 3 "" H 8575 3925 60  0001 C CNN
	1    9200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D22
U 1 1 5EB5664B
P 9000 4200
F 0 "D22" V 9046 4130 50  0000 R CNN
F 1 "D_Small" V 8955 4130 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9000 4200 50  0001 C CNN
F 3 "~" V 9000 4200 50  0001 C CNN
	1    9000 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 4100 9150 4100
$Comp
L MX_Alps_Hybrid:MX-NoLED MX23
U 1 1 5EB56652
P 9750 3950
F 0 "MX23" H 9783 4173 60  0000 C CNN
F 1 "MX-NoLED" H 9783 4099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9125 3925 60  0001 C CNN
F 3 "" H 9125 3925 60  0001 C CNN
	1    9750 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D23
U 1 1 5EB56658
P 9550 4200
F 0 "D23" V 9596 4130 50  0000 R CNN
F 1 "D_Small" V 9505 4130 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9550 4200 50  0001 C CNN
F 3 "~" V 9550 4200 50  0001 C CNN
	1    9550 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 4100 9700 4100
$Comp
L MX_Alps_Hybrid:MX-NoLED MX31
U 1 1 5EB5665F
P 7550 4600
F 0 "MX31" H 7583 4823 60  0000 C CNN
F 1 "MX-NoLED" H 7583 4749 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6925 4575 60  0001 C CNN
F 3 "" H 6925 4575 60  0001 C CNN
	1    7550 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D31
U 1 1 5EB56665
P 7350 4850
F 0 "D31" V 7396 4780 50  0000 R CNN
F 1 "D_Small" V 7305 4780 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7350 4850 50  0001 C CNN
F 3 "~" V 7350 4850 50  0001 C CNN
	1    7350 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 4750 7500 4750
$Comp
L MX_Alps_Hybrid:MX-NoLED MX32
U 1 1 5EB5666C
P 8100 4600
F 0 "MX32" H 8133 4823 60  0000 C CNN
F 1 "MX-NoLED" H 8133 4749 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7475 4575 60  0001 C CNN
F 3 "" H 7475 4575 60  0001 C CNN
	1    8100 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D32
U 1 1 5EB56672
P 7900 4850
F 0 "D32" V 7946 4780 50  0000 R CNN
F 1 "D_Small" V 7855 4780 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7900 4850 50  0001 C CNN
F 3 "~" V 7900 4850 50  0001 C CNN
	1    7900 4850
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX33
U 1 1 5EB56678
P 8650 4600
F 0 "MX33" H 8683 4823 60  0000 C CNN
F 1 "MX-NoLED" H 8683 4749 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8025 4575 60  0001 C CNN
F 3 "" H 8025 4575 60  0001 C CNN
	1    8650 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D33
U 1 1 5EB5667E
P 8450 4850
F 0 "D33" V 8496 4780 50  0000 R CNN
F 1 "D_Small" V 8405 4780 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8450 4850 50  0001 C CNN
F 3 "~" V 8450 4850 50  0001 C CNN
	1    8450 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 4750 8600 4750
$Comp
L Device:D_Small D34
U 1 1 5EB56685
P 9000 4850
F 0 "D34" V 9046 4780 50  0000 R CNN
F 1 "D_Small" V 8955 4780 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9000 4850 50  0001 C CNN
F 3 "~" V 9000 4850 50  0001 C CNN
	1    9000 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 4750 9150 4750
$Comp
L MX_Alps_Hybrid:MX-NoLED MX35
U 1 1 5EB5668C
P 9750 4600
F 0 "MX35" H 9783 4823 60  0000 C CNN
F 1 "MX-NoLED" H 9783 4749 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9125 4575 60  0001 C CNN
F 3 "" H 9125 4575 60  0001 C CNN
	1    9750 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D35
U 1 1 5EB56692
P 9550 4850
F 0 "D35" V 9596 4780 50  0000 R CNN
F 1 "D_Small" V 9505 4780 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9550 4850 50  0001 C CNN
F 3 "~" V 9550 4850 50  0001 C CNN
	1    9550 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 4750 9700 4750
$Comp
L MX_Alps_Hybrid:MX-NoLED MX36
U 1 1 5EB56699
P 9200 5250
F 0 "MX36" H 9233 5473 60  0000 C CNN
F 1 "MX-NoLED" H 9233 5399 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8575 5225 60  0001 C CNN
F 3 "" H 8575 5225 60  0001 C CNN
	1    9200 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D36
U 1 1 5EB5669F
P 9000 5500
F 0 "D36" V 9046 5430 50  0000 R CNN
F 1 "D_Small" V 8955 5430 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9000 5500 50  0001 C CNN
F 3 "~" V 9000 5500 50  0001 C CNN
	1    9000 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 5400 9150 5400
$Comp
L MX_Alps_Hybrid:MX-NoLED MX12
U 1 1 5EB566A6
P 8100 5250
F 0 "MX12" H 8133 5473 60  0000 C CNN
F 1 "MX-NoLED" H 8133 5399 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7475 5225 60  0001 C CNN
F 3 "" H 7475 5225 60  0001 C CNN
	1    8100 5250
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX34
U 1 1 5EB566AC
P 9200 4600
F 0 "MX34" H 9233 4823 60  0000 C CNN
F 1 "MX-NoLED" H 9233 4749 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8575 4575 60  0001 C CNN
F 3 "" H 8575 4575 60  0001 C CNN
	1    9200 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D12
U 1 1 5EB566B2
P 7900 5500
F 0 "D12" V 7946 5430 50  0000 R CNN
F 1 "D_Small" V 7855 5430 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7900 5500 50  0001 C CNN
F 3 "~" V 7900 5500 50  0001 C CNN
	1    7900 5500
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX24
U 1 1 5EB566B8
P 8650 5250
F 0 "MX24" H 8683 5473 60  0000 C CNN
F 1 "MX-NoLED" H 8683 5399 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8025 5225 60  0001 C CNN
F 3 "" H 8025 5225 60  0001 C CNN
	1    8650 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D24
U 1 1 5EB566BE
P 8450 5500
F 0 "D24" V 8496 5430 50  0000 R CNN
F 1 "D_Small" V 8405 5430 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8450 5500 50  0001 C CNN
F 3 "~" V 8450 5500 50  0001 C CNN
	1    8450 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 5400 8450 5400
Wire Wire Line
	8050 4750 7900 4750
Wire Wire Line
	8050 5400 7900 5400
$Comp
L MX_Alps_Hybrid:MX-NoLED MX41
U 1 1 5EB566C7
P 6450 5250
F 0 "MX41" H 6483 5473 60  0000 C CNN
F 1 "MX-NoLED" H 6483 5399 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5825 5225 60  0001 C CNN
F 3 "" H 5825 5225 60  0001 C CNN
	1    6450 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D41
U 1 1 5EB566CD
P 6250 5500
F 0 "D41" V 6296 5430 50  0000 R CNN
F 1 "D_Small" V 6205 5430 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6250 5500 50  0001 C CNN
F 3 "~" V 6250 5500 50  0001 C CNN
	1    6250 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 5400 6400 5400
$Comp
L MX_Alps_Hybrid:MX-NoLED MX42
U 1 1 5EB566D4
P 7000 5250
F 0 "MX42" H 7033 5473 60  0000 C CNN
F 1 "MX-NoLED" H 7033 5399 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6375 5225 60  0001 C CNN
F 3 "" H 6375 5225 60  0001 C CNN
	1    7000 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D42
U 1 1 5EB566DA
P 6800 5500
F 0 "D42" V 6846 5430 50  0000 R CNN
F 1 "D_Small" V 6755 5430 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6800 5500 50  0001 C CNN
F 3 "~" V 6800 5500 50  0001 C CNN
	1    6800 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 5400 6950 5400
$Comp
L MX_Alps_Hybrid:MX-NoLED MX43
U 1 1 5EB566E1
P 7550 5250
F 0 "MX43" H 7583 5473 60  0000 C CNN
F 1 "MX-NoLED" H 7583 5399 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6925 5225 60  0001 C CNN
F 3 "" H 6925 5225 60  0001 C CNN
	1    7550 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D43
U 1 1 5EB566E7
P 7350 5500
F 0 "D43" V 7396 5430 50  0000 R CNN
F 1 "D_Small" V 7305 5430 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7350 5500 50  0001 C CNN
F 3 "~" V 7350 5500 50  0001 C CNN
	1    7350 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 5400 7500 5400
$Comp
L MX_Alps_Hybrid:MX-NoLED MX44
U 1 1 5EB566EE
P 9750 5250
F 0 "MX44" H 9783 5473 60  0000 C CNN
F 1 "MX-NoLED" H 9783 5399 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9125 5225 60  0001 C CNN
F 3 "" H 9125 5225 60  0001 C CNN
	1    9750 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D44
U 1 1 5EB566F4
P 9550 5500
F 0 "D44" V 9596 5430 50  0000 R CNN
F 1 "D_Small" V 9505 5430 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9550 5500 50  0001 C CNN
F 3 "~" V 9550 5500 50  0001 C CNN
	1    9550 5500
	0    -1   -1   0   
$EndComp
Connection ~ 7900 4950
Wire Wire Line
	7900 4950 7350 4950
Connection ~ 8450 4950
Wire Wire Line
	8450 4950 7900 4950
Connection ~ 9000 4950
Wire Wire Line
	9000 4950 8450 4950
Wire Wire Line
	9550 4950 9000 4950
Connection ~ 7900 4300
Wire Wire Line
	7900 4300 7350 4300
Connection ~ 8450 4300
Wire Wire Line
	8450 4300 7900 4300
Connection ~ 9000 4300
Wire Wire Line
	9000 4300 8450 4300
Wire Wire Line
	9550 4300 9000 4300
Connection ~ 7900 3650
Wire Wire Line
	7900 3650 7350 3650
Connection ~ 8450 3650
Wire Wire Line
	8450 3650 7900 3650
Connection ~ 9000 3650
Wire Wire Line
	9000 3650 8450 3650
Wire Wire Line
	9550 3650 9000 3650
Connection ~ 7700 3250
Wire Wire Line
	7700 3250 7700 2850
Connection ~ 7700 3900
Wire Wire Line
	7700 3900 7700 3250
Wire Wire Line
	7700 4550 7700 3900
Wire Wire Line
	8250 4550 8250 3900
Connection ~ 8250 3250
Wire Wire Line
	8250 3250 8250 2850
Connection ~ 8250 3900
Wire Wire Line
	8250 3900 8250 3250
Wire Wire Line
	8800 4550 8800 3900
Connection ~ 8800 3250
Wire Wire Line
	8800 3250 8800 2850
Connection ~ 8800 3900
Wire Wire Line
	8800 3900 8800 3250
Wire Wire Line
	9350 4550 9350 3900
Connection ~ 9350 3250
Wire Wire Line
	9350 3250 9350 2850
Connection ~ 9350 3900
Wire Wire Line
	9350 3900 9350 3250
Connection ~ 9900 3250
Wire Wire Line
	9900 3250 9900 2850
Connection ~ 9900 3900
Wire Wire Line
	9900 3900 9900 3250
Wire Wire Line
	9900 4550 9900 3900
Text GLabel 7700 2850 1    50   Input ~ 0
COL6
Text GLabel 8250 2850 1    50   Input ~ 0
COL7
Text GLabel 8800 2850 1    50   Input ~ 0
COL8
Text GLabel 9350 2850 1    50   Input ~ 0
COL9
Text GLabel 9900 2850 1    50   Input ~ 0
COL10
Wire Wire Line
	7350 4950 6800 4950
Connection ~ 7350 4950
Connection ~ 6800 4950
Wire Wire Line
	7350 4300 6800 4300
Connection ~ 7350 4300
Connection ~ 6800 4300
Wire Wire Line
	7350 3650 6800 3650
Connection ~ 7350 3650
Connection ~ 6800 3650
Wire Wire Line
	9550 5400 9700 5400
Wire Wire Line
	9900 5200 9900 4550
Connection ~ 9900 4550
Text GLabel 2300 1700 2    50   Input ~ 0
RST
$Comp
L corne-light-cache:kbd_ProMicro U1
U 1 1 5F0A6100
P 2150 3250
F 0 "U1" H 2150 4287 60  0000 C CNN
F 1 "kbd_ProMicro" H 2150 4181 60  0000 C CNN
F 2 "Keebio-Parts:ArduinoProMicro" H 2250 2200 60  0001 C CNN
F 3 "" H 2250 2200 60  0000 C CNN
	1    2150 3250
	1    0    0    -1  
$EndComp
Text GLabel 2850 2700 2    50   Input ~ 0
RST
$Comp
L power:GND #PWR0101
U 1 1 5F0BD718
P 1450 2700
F 0 "#PWR0101" H 1450 2450 50  0001 C CNN
F 1 "GND" V 1455 2572 50  0000 R CNN
F 2 "" H 1450 2700 50  0001 C CNN
F 3 "" H 1450 2700 50  0001 C CNN
	1    1450 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F0BD9C1
P 1450 2800
F 0 "#PWR0102" H 1450 2550 50  0001 C CNN
F 1 "GND" V 1455 2672 50  0000 R CNN
F 2 "" H 1450 2800 50  0001 C CNN
F 3 "" H 1450 2800 50  0001 C CNN
	1    1450 2800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5F0BDFBA
P 2850 2800
F 0 "#PWR0103" H 2850 2650 50  0001 C CNN
F 1 "VCC" V 2865 2928 50  0000 L CNN
F 2 "" H 2850 2800 50  0001 C CNN
F 3 "" H 2850 2800 50  0001 C CNN
	1    2850 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F0BE2BF
P 2850 2600
F 0 "#PWR0104" H 2850 2350 50  0001 C CNN
F 1 "GND" V 2855 2472 50  0000 R CNN
F 2 "" H 2850 2600 50  0001 C CNN
F 3 "" H 2850 2600 50  0001 C CNN
	1    2850 2600
	0    -1   -1   0   
$EndComp
Text GLabel 1450 2500 0    50   Input ~ 0
COL0
Text GLabel 1450 3100 0    50   Input ~ 0
COL1
Text GLabel 1450 3200 0    50   Input ~ 0
COL2
Text GLabel 1450 3300 0    50   Input ~ 0
COL3
Text GLabel 1450 3400 0    50   Input ~ 0
COL4
Text GLabel 1450 3500 0    50   Input ~ 0
COL5
Text GLabel 2850 3600 2    50   Input ~ 0
COL6
Text GLabel 2850 3500 2    50   Input ~ 0
COL7
Text GLabel 2850 3400 2    50   Input ~ 0
COL8
Text GLabel 2850 3300 2    50   Input ~ 0
COL9
Text GLabel 2850 3200 2    50   Input ~ 0
COL10
Text GLabel 2850 2900 2    50   Input ~ 0
ROW0
Text GLabel 2850 3000 2    50   Input ~ 0
ROW1
Text GLabel 2850 3100 2    50   Input ~ 0
ROW2
Text GLabel 1450 3600 0    50   Input ~ 0
ROW3
$Comp
L corne-light-cache:Connector_Generic_Conn_01x04 J1
U 1 1 5F13C9E9
P 3650 2100
F 0 "J1" H 3568 1675 50  0000 C CNN
F 1 "OLED" H 3568 1766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3650 2100 50  0001 C CNN
F 3 "" H 3650 2100 50  0001 C CNN
	1    3650 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F13EA26
P 3850 1900
F 0 "#PWR0105" H 3850 1650 50  0001 C CNN
F 1 "GND" V 3855 1772 50  0000 R CNN
F 2 "" H 3850 1900 50  0001 C CNN
F 3 "" H 3850 1900 50  0001 C CNN
	1    3850 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5F13F1C5
P 3850 2000
F 0 "#PWR0106" H 3850 1850 50  0001 C CNN
F 1 "VCC" V 3865 2128 50  0000 L CNN
F 2 "" H 3850 2000 50  0001 C CNN
F 3 "" H 3850 2000 50  0001 C CNN
	1    3850 2000
	0    1    1    0   
$EndComp
Text GLabel 3850 2100 2    50   Input ~ 0
SCL
Text GLabel 3850 2200 2    50   Input ~ 0
SDA
Text GLabel 1450 2900 0    50   Input ~ 0
SDA
NoConn ~ 2850 2500
Wire Wire Line
	9550 5600 9000 5600
Connection ~ 4050 5600
Wire Wire Line
	4050 5600 3700 5600
Connection ~ 4600 5600
Wire Wire Line
	4600 5600 4050 5600
Connection ~ 5150 5600
Wire Wire Line
	5150 5600 4600 5600
Connection ~ 5700 5600
Wire Wire Line
	5700 5600 5150 5600
Connection ~ 6250 5600
Wire Wire Line
	6250 5600 5700 5600
Connection ~ 6800 5600
Wire Wire Line
	6800 5600 6250 5600
Connection ~ 7350 5600
Wire Wire Line
	7350 5600 6800 5600
Connection ~ 7900 5600
Wire Wire Line
	7900 5600 7350 5600
Connection ~ 8450 5600
Wire Wire Line
	8450 5600 7900 5600
Connection ~ 9000 5600
Wire Wire Line
	9000 5600 8450 5600
Text GLabel 1450 3000 0    50   Input ~ 0
SCL
Wire Wire Line
	4400 5200 4400 4550
Connection ~ 4400 4550
Wire Wire Line
	4950 5200 4950 4550
Connection ~ 4950 4550
Wire Wire Line
	5500 5200 5500 4550
Connection ~ 5500 4550
Wire Wire Line
	6050 5200 6050 4550
Connection ~ 6050 4550
Wire Wire Line
	6600 5200 6600 4550
Connection ~ 6600 4550
Wire Wire Line
	7150 5200 7150 4550
Connection ~ 7150 4550
Wire Wire Line
	7700 5200 7700 4550
Connection ~ 7700 4550
Wire Wire Line
	8250 5200 8250 4550
Connection ~ 8250 4550
Wire Wire Line
	8800 5200 8800 4550
Connection ~ 8800 4550
Wire Wire Line
	9350 5200 9350 4550
Connection ~ 9350 4550
NoConn ~ 1450 2600
$EndSCHEMATC
