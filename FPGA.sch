EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L FPGA_Lattice:ICE40HX4K-TQ144 U?
U 1 1 60473D65
P 1900 3400
AR Path="/60473D65" Ref="U?"  Part="1" 
AR Path="/604688A7/60473D65" Ref="U1"  Part="1" 
F 0 "U1" H 2249 3628 50  0000 L CNN
F 1 "ICE40HX4K-TQ144" H 2249 3537 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 2900 1500 50  0001 R CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 900 5900 50  0001 C CNN
	1    1900 3400
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40HX4K-TQ144 U?
U 2 1 60473D6B
P 3750 3350
AR Path="/60473D6B" Ref="U?"  Part="2" 
AR Path="/604688A7/60473D6B" Ref="U1"  Part="2" 
F 0 "U1" H 4099 3578 50  0000 L CNN
F 1 "ICE40HX4K-TQ144" H 4099 3487 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 4750 1450 50  0001 R CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 2750 5850 50  0001 C CNN
	2    3750 3350
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40HX4K-TQ144 U?
U 3 1 60473D71
P 5650 3250
AR Path="/60473D71" Ref="U?"  Part="3" 
AR Path="/604688A7/60473D71" Ref="U1"  Part="3" 
F 0 "U1" H 6049 3478 50  0000 L CNN
F 1 "ICE40HX4K-TQ144" H 6049 3387 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 6650 1350 50  0001 R CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 4650 5750 50  0001 C CNN
	3    5650 3250
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40HX4K-TQ144 U?
U 4 1 60473D77
P 7450 3350
AR Path="/60473D77" Ref="U?"  Part="4" 
AR Path="/604688A7/60473D77" Ref="U1"  Part="4" 
F 0 "U1" H 7799 3528 50  0000 L CNN
F 1 "ICE40HX4K-TQ144" H 7799 3437 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 8450 1450 50  0001 R CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 6450 5850 50  0001 C CNN
	4    7450 3350
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40HX4K-TQ144 U?
U 5 1 60473D7D
P 9350 4450
AR Path="/60473D7D" Ref="U?"  Part="5" 
AR Path="/604688A7/60473D7D" Ref="U1"  Part="5" 
F 0 "U1" H 10094 4496 50  0000 L CNN
F 1 "ICE40HX4K-TQ144" H 10094 4405 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 10350 2550 50  0001 R CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 8350 6950 50  0001 C CNN
	5    9350 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 604E99D2
P 9350 3300
AR Path="/60481AD3/604E99D2" Ref="#PWR?"  Part="1" 
AR Path="/604688A7/604E99D2" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 9350 3150 50  0001 C CNN
F 1 "+1V2" H 9365 3473 50  0000 C CNN
F 2 "" H 9350 3300 50  0001 C CNN
F 3 "" H 9350 3300 50  0001 C CNN
	1    9350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 604EB802
P 9350 5450
F 0 "#PWR0106" H 9350 5200 50  0001 C CNN
F 1 "GND" H 9355 5277 50  0000 C CNN
F 2 "" H 9350 5450 50  0001 C CNN
F 3 "" H 9350 5450 50  0001 C CNN
	1    9350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5450 9350 5150
$Comp
L power:+1V2 #PWR?
U 1 1 604EFA77
P 8150 2050
AR Path="/60481AD3/604EFA77" Ref="#PWR?"  Part="1" 
AR Path="/604688A7/604EFA77" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 8150 1900 50  0001 C CNN
F 1 "+1V2" H 8165 2223 50  0000 C CNN
F 2 "" H 8150 2050 50  0001 C CNN
F 3 "" H 8150 2050 50  0001 C CNN
	1    8150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 604F273A
P 8150 2350
F 0 "#PWR0108" H 8150 2100 50  0001 C CNN
F 1 "GND" H 8155 2177 50  0000 C CNN
F 2 "" H 8150 2350 50  0001 C CNN
F 3 "" H 8150 2350 50  0001 C CNN
	1    8150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604F4A9F
P 8150 2200
AR Path="/60481AD3/604F4A9F" Ref="C?"  Part="1" 
AR Path="/604688A7/604F4A9F" Ref="C5"  Part="1" 
F 0 "C5" H 8242 2246 50  0000 L CNN
F 1 "0.1uF" H 8242 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8150 2200 50  0001 C CNN
F 3 "~" H 8150 2200 50  0001 C CNN
	1    8150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2050 8150 2100
Wire Wire Line
	8150 2300 8150 2350
$Comp
L Device:C_Small C?
U 1 1 605058AC
P 8550 2200
AR Path="/60481AD3/605058AC" Ref="C?"  Part="1" 
AR Path="/604688A7/605058AC" Ref="C6"  Part="1" 
F 0 "C6" H 8642 2246 50  0000 L CNN
F 1 "0.1uF" H 8642 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8550 2200 50  0001 C CNN
F 3 "~" H 8550 2200 50  0001 C CNN
	1    8550 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60505F0E
P 8950 2200
AR Path="/60481AD3/60505F0E" Ref="C?"  Part="1" 
AR Path="/604688A7/60505F0E" Ref="C7"  Part="1" 
F 0 "C7" H 9042 2246 50  0000 L CNN
F 1 "0.1uF" H 9042 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8950 2200 50  0001 C CNN
F 3 "~" H 8950 2200 50  0001 C CNN
	1    8950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60506572
P 9350 2200
AR Path="/60481AD3/60506572" Ref="C?"  Part="1" 
AR Path="/604688A7/60506572" Ref="C8"  Part="1" 
F 0 "C8" H 9442 2246 50  0000 L CNN
F 1 "0.1uF" H 9442 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9350 2200 50  0001 C CNN
F 3 "~" H 9350 2200 50  0001 C CNN
	1    9350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2100 8950 2100
Connection ~ 8150 2100
Connection ~ 8550 2100
Wire Wire Line
	8550 2100 8150 2100
Connection ~ 8950 2100
Wire Wire Line
	8950 2100 8550 2100
Wire Wire Line
	9350 2300 8950 2300
Connection ~ 8150 2300
Connection ~ 8550 2300
Wire Wire Line
	8550 2300 8150 2300
Connection ~ 8950 2300
Wire Wire Line
	8950 2300 8550 2300
$Comp
L power:GND #PWR0109
U 1 1 6051172F
P 8150 1450
F 0 "#PWR0109" H 8150 1200 50  0001 C CNN
F 1 "GND" H 8155 1277 50  0000 C CNN
F 2 "" H 8150 1450 50  0001 C CNN
F 3 "" H 8150 1450 50  0001 C CNN
	1    8150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60511735
P 8150 1300
AR Path="/60481AD3/60511735" Ref="C?"  Part="1" 
AR Path="/604688A7/60511735" Ref="C13"  Part="1" 
F 0 "C13" H 8242 1346 50  0000 L CNN
F 1 "0.1uF" H 8242 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8150 1300 50  0001 C CNN
F 3 "~" H 8150 1300 50  0001 C CNN
	1    8150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1150 8150 1200
Wire Wire Line
	8150 1400 8150 1450
$Comp
L Device:C_Small C?
U 1 1 6051173D
P 8550 1300
AR Path="/60481AD3/6051173D" Ref="C?"  Part="1" 
AR Path="/604688A7/6051173D" Ref="C14"  Part="1" 
F 0 "C14" H 8642 1346 50  0000 L CNN
F 1 "0.1uF" H 8642 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8550 1300 50  0001 C CNN
F 3 "~" H 8550 1300 50  0001 C CNN
	1    8550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60511743
P 8950 1300
AR Path="/60481AD3/60511743" Ref="C?"  Part="1" 
AR Path="/604688A7/60511743" Ref="C15"  Part="1" 
F 0 "C15" H 9042 1346 50  0000 L CNN
F 1 "0.1uF" H 9042 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8950 1300 50  0001 C CNN
F 3 "~" H 8950 1300 50  0001 C CNN
	1    8950 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60511749
P 9350 1300
AR Path="/60481AD3/60511749" Ref="C?"  Part="1" 
AR Path="/604688A7/60511749" Ref="C16"  Part="1" 
F 0 "C16" H 9442 1346 50  0000 L CNN
F 1 "0.1uF" H 9442 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9350 1300 50  0001 C CNN
F 3 "~" H 9350 1300 50  0001 C CNN
	1    9350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1200 8950 1200
Connection ~ 8150 1200
Connection ~ 8550 1200
Wire Wire Line
	8550 1200 8150 1200
Connection ~ 8950 1200
Wire Wire Line
	8950 1200 8550 1200
Wire Wire Line
	9350 1400 8950 1400
Connection ~ 8150 1400
Connection ~ 8550 1400
Wire Wire Line
	8550 1400 8150 1400
Connection ~ 8950 1400
Wire Wire Line
	8950 1400 8550 1400
$Comp
L power:+3V3 #PWR0110
U 1 1 60513610
P 8150 1150
F 0 "#PWR0110" H 8150 1000 50  0001 C CNN
F 1 "+3V3" H 8165 1323 50  0000 C CNN
F 2 "" H 8150 1150 50  0001 C CNN
F 3 "" H 8150 1150 50  0001 C CNN
	1    8150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 6051D8D8
P 7450 1550
F 0 "#PWR0111" H 7450 1400 50  0001 C CNN
F 1 "+3V3" H 7465 1723 50  0000 C CNN
F 2 "" H 7450 1550 50  0001 C CNN
F 3 "" H 7450 1550 50  0001 C CNN
	1    7450 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 6051EAE3
P 5650 1850
F 0 "#PWR0112" H 5650 1700 50  0001 C CNN
F 1 "+3V3" H 5665 2023 50  0000 C CNN
F 2 "" H 5650 1850 50  0001 C CNN
F 3 "" H 5650 1850 50  0001 C CNN
	1    5650 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 6051FA72
P 3750 1450
F 0 "#PWR0113" H 3750 1300 50  0001 C CNN
F 1 "+3V3" H 3765 1623 50  0000 C CNN
F 2 "" H 3750 1450 50  0001 C CNN
F 3 "" H 3750 1450 50  0001 C CNN
	1    3750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 60520E86
P 1900 1600
F 0 "#PWR0114" H 1900 1450 50  0001 C CNN
F 1 "+3V3" H 1915 1773 50  0000 C CNN
F 2 "" H 1900 1600 50  0001 C CNN
F 3 "" H 1900 1600 50  0001 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6053C4A1
P 9650 3300
AR Path="/60481AD3/6053C4A1" Ref="C?"  Part="1" 
AR Path="/604688A7/6053C4A1" Ref="C9"  Part="1" 
F 0 "C9" H 9742 3346 50  0000 L CNN
F 1 "0.1uF" H 9742 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9650 3300 50  0001 C CNN
F 3 "~" H 9650 3300 50  0001 C CNN
	1    9650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6053CF98
P 9750 3100
AR Path="/60481AD3/6053CF98" Ref="C?"  Part="1" 
AR Path="/604688A7/6053CF98" Ref="C10"  Part="1" 
F 0 "C10" H 9842 3146 50  0000 L CNN
F 1 "0.1uF" H 9842 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9750 3100 50  0001 C CNN
F 3 "~" H 9750 3100 50  0001 C CNN
	1    9750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60558592
P 9500 3500
F 0 "R1" H 9559 3546 50  0000 L CNN
F 1 "100" H 9559 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9500 3500 50  0001 C CNN
F 3 "~" H 9500 3500 50  0001 C CNN
	1    9500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6056A461
P 9900 3500
F 0 "R2" H 9959 3546 50  0000 L CNN
F 1 "100" H 9959 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9900 3500 50  0001 C CNN
F 3 "~" H 9900 3500 50  0001 C CNN
	1    9900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3300 9350 3400
Wire Wire Line
	9650 3600 9500 3600
Wire Wire Line
	9650 3600 9650 3750
Wire Wire Line
	9500 3400 9350 3400
Connection ~ 9350 3400
Wire Wire Line
	9350 3400 9350 3750
Wire Wire Line
	9900 3600 9750 3600
Wire Wire Line
	9750 3600 9750 3750
Wire Wire Line
	9650 3400 9650 3600
Connection ~ 9650 3600
Wire Wire Line
	9750 3200 9750 3600
Connection ~ 9750 3600
$Comp
L power:+1V2 #PWR?
U 1 1 6058AC8C
P 10150 3350
AR Path="/60481AD3/6058AC8C" Ref="#PWR?"  Part="1" 
AR Path="/604688A7/6058AC8C" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 10150 3200 50  0001 C CNN
F 1 "+1V2" H 10165 3523 50  0000 C CNN
F 2 "" H 10150 3350 50  0001 C CNN
F 3 "" H 10150 3350 50  0001 C CNN
	1    10150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3350 9900 3350
Wire Wire Line
	9900 3350 9900 3400
Wire Wire Line
	9650 3200 9650 3000
Wire Wire Line
	9650 3000 9750 3000
Wire Wire Line
	9750 3000 10300 3000
Wire Wire Line
	10300 3000 10300 5150
Wire Wire Line
	10300 5150 9750 5150
Connection ~ 9750 3000
Connection ~ 9750 5150
Wire Wire Line
	9750 5150 9650 5150
Wire Wire Line
	9650 5150 9350 5150
Connection ~ 9650 5150
Connection ~ 9350 5150
$Comp
L Device:D_Schottky_Small D1
U 1 1 6058FA16
P 9450 3650
F 0 "D1" V 9496 3580 50  0000 R CNN
F 1 "BAS70J" V 9405 3580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323F" V 9450 3650 50  0001 C CNN
F 3 "~" V 9450 3650 50  0001 C CNN
	1    9450 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 6059BCED
P 9450 3050
F 0 "#PWR0116" H 9450 2900 50  0001 C CNN
F 1 "+3V3" H 9465 3223 50  0000 C CNN
F 2 "" H 9450 3050 50  0001 C CNN
F 3 "" H 9450 3050 50  0001 C CNN
	1    9450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3550 9450 3050
$Comp
L power:+3V3 #PWR0117
U 1 1 605A1C68
P 9050 3750
F 0 "#PWR0117" H 9050 3600 50  0001 C CNN
F 1 "+3V3" H 9065 3923 50  0000 C CNN
F 2 "" H 9050 3750 50  0001 C CNN
F 3 "" H 9050 3750 50  0001 C CNN
	1    9050 3750
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:MX25R3235FM1xx0 U4
U 1 1 605ADE80
P 4200 5900
F 0 "U4" H 4744 5946 50  0000 L CNN
F 1 "MX25R3235FM1xx0" H 4744 5855 50  0000 L CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 4200 5300 50  0001 C CNN
F 3 "http://www.macronix.com/Lists/Datasheet/Attachments/7534/MX25R3235F,%20Wide%20Range,%2032Mb,%20v1.6.pdf" H 4200 5900 50  0001 C CNN
	1    4200 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605BBDE0
P 4900 5600
AR Path="/60481AD3/605BBDE0" Ref="C?"  Part="1" 
AR Path="/604688A7/605BBDE0" Ref="C11"  Part="1" 
F 0 "C11" H 4992 5646 50  0000 L CNN
F 1 "0.1uF" H 4992 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4900 5600 50  0001 C CNN
F 3 "~" H 4900 5600 50  0001 C CNN
	1    4900 5600
	1    0    0    -1  
$EndComp
Text GLabel 3700 5800 0    50   Input ~ 0
SCK
Text GLabel 8750 4550 0    50   Input ~ 0
SCK
Text GLabel 8750 4650 0    50   Input ~ 0
SS
Text GLabel 3700 5900 0    50   Input ~ 0
SS
Text GLabel 4700 5900 2    50   Input ~ 0
MISO
Text GLabel 3700 5700 0    50   Input ~ 0
MOSI
Text GLabel 8750 4450 0    50   Input ~ 0
MISO
Text GLabel 8750 4350 0    50   Input ~ 0
MOSI
Wire Wire Line
	4400 5500 4650 5500
Wire Wire Line
	4900 5700 4900 6300
Wire Wire Line
	4900 6300 4650 6300
$Comp
L power:+3V3 #PWR0118
U 1 1 60656046
P 4650 5450
F 0 "#PWR0118" H 4650 5300 50  0001 C CNN
F 1 "+3V3" H 4665 5623 50  0000 C CNN
F 2 "" H 4650 5450 50  0001 C CNN
F 3 "" H 4650 5450 50  0001 C CNN
	1    4650 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6065AD0C
P 4650 6350
F 0 "#PWR0119" H 4650 6100 50  0001 C CNN
F 1 "GND" H 4655 6177 50  0000 C CNN
F 2 "" H 4650 6350 50  0001 C CNN
F 3 "" H 4650 6350 50  0001 C CNN
	1    4650 6350
	1    0    0    -1  
$EndComp
Text GLabel 1400 2200 0    50   Input ~ 0
T168
Text GLabel 1400 2300 0    50   Input ~ 0
T169
Text GLabel 1400 2400 0    50   Input ~ 0
T170
Text GLabel 1400 2500 0    50   Input ~ 0
T171
Text GLabel 1400 2600 0    50   Input ~ 0
T172
Text GLabel 1400 2700 0    50   Input ~ 0
T173
Text GLabel 1400 2800 0    50   Input ~ 0
T174
Text GLabel 1400 2900 0    50   Input ~ 0
T177
Text GLabel 1400 3000 0    50   Input ~ 0
T178
Text GLabel 1400 3100 0    50   Input ~ 0
T179
Text GLabel 1400 3200 0    50   Input ~ 0
T181
Text GLabel 1400 3300 0    50   Input ~ 0
T190
Text GLabel 1400 3400 0    50   Input ~ 0
T191
Text GLabel 1400 3500 0    50   Input ~ 0
T192
Text GLabel 1400 3600 0    50   Input ~ 0
T197
Text GLabel 1400 3700 0    50   Input ~ 0
T198
Text GLabel 1400 3800 0    50   Input ~ 0
T206
Text GLabel 1400 3900 0    50   Input ~ 0
T212
Text GLabel 1400 4000 0    50   Input ~ 0
T213
Text GLabel 1400 4100 0    50   Input ~ 0
T214
Text GLabel 1400 4200 0    50   Input ~ 0
T215
Text GLabel 1400 4300 0    50   Input ~ 0
T216
Text GLabel 1400 4400 0    50   Input ~ 0
T217
Text GLabel 1400 4500 0    50   Input ~ 0
T219
Text GLabel 1400 4600 0    50   Input ~ 0
T220
Text GLabel 1400 4700 0    50   Input ~ 0
T221
Text GLabel 1400 4800 0    50   Input ~ 0
T222
Text GLabel 3250 2050 0    50   Input ~ 0
R109
Text GLabel 3250 2150 0    50   Input ~ 0
R110
Text GLabel 3250 2250 0    50   Input ~ 0
R111
Text GLabel 3250 2350 0    50   Input ~ 0
R112
Text GLabel 3250 2450 0    50   Input ~ 0
R114
Text GLabel 3250 2550 0    50   Input ~ 0
R115
Text GLabel 3250 2650 0    50   Input ~ 0
R116
Text GLabel 3250 2750 0    50   Input ~ 0
R117
Text GLabel 3250 2850 0    50   Input ~ 0
R118
Text GLabel 3250 2950 0    50   Input ~ 0
R119
Text GLabel 3250 3050 0    50   Input ~ 0
R120
Text GLabel 3250 3150 0    50   Input ~ 0
R128
Text GLabel 3250 3250 0    50   Input ~ 0
R136
Text GLabel 3250 3350 0    50   Input ~ 0
R137
Text GLabel 3250 3450 0    50   Input ~ 0
R138
Text GLabel 3250 3550 0    50   Input ~ 0
R139
Text GLabel 3250 3650 0    50   Input ~ 0
R140
Text GLabel 3250 3750 0    50   Input ~ 0
R141
Text GLabel 3250 3850 0    50   Input ~ 0
R144
Text GLabel 3250 3950 0    50   Input ~ 0
R146
Text GLabel 3250 4050 0    50   Input ~ 0
R147
Text GLabel 3250 4150 0    50   Input ~ 0
R148
Text GLabel 3250 4250 0    50   Input ~ 0
R152
Text GLabel 3250 4350 0    50   Input ~ 0
R160
Text GLabel 3250 4450 0    50   Input ~ 0
R161
Text GLabel 3250 4550 0    50   Input ~ 0
R164
Text GLabel 3250 4650 0    50   Input ~ 0
R165
Text GLabel 3250 4750 0    50   Input ~ 0
R166
Text GLabel 3250 4850 0    50   Input ~ 0
R167
Text GLabel 5150 2450 0    50   Input ~ 0
B56
Text GLabel 5150 2550 0    50   Input ~ 0
B57
Text GLabel 5150 2650 0    50   Input ~ 0
B61
Text GLabel 5150 2750 0    50   Input ~ 0
B63
Text GLabel 5150 2850 0    50   Input ~ 0
B64
Text GLabel 5150 2950 0    50   Input ~ 0
B71
Text GLabel 5150 3050 0    50   Input ~ 0
B72
Text GLabel 5150 3150 0    50   Input ~ 0
B73
Text GLabel 5150 3250 0    50   Input ~ 0
B79
Text GLabel 5150 3350 0    50   Input ~ 0
B80
Text GLabel 5150 3450 0    50   Input ~ 0
B81
Text GLabel 5150 3550 0    50   Input ~ 0
B82
Text GLabel 5150 3650 0    50   Input ~ 0
B91
Text GLabel 5150 3750 0    50   Input ~ 0
B94
Text GLabel 5150 3850 0    50   Input ~ 0
B95
Text GLabel 5150 3950 0    50   Input ~ 0
B96
Text GLabel 5150 4050 0    50   Input ~ 0
B102
Text GLabel 5150 4150 0    50   Input ~ 0
B103
Text GLabel 5150 4250 0    50   Input ~ 0
B104
Text GLabel 6950 2150 0    50   Input ~ 0
L2A
Text GLabel 6950 2250 0    50   Input ~ 0
L2B
Text GLabel 6950 2350 0    50   Input ~ 0
L3A
Text GLabel 6950 2450 0    50   Input ~ 0
L3B
Text GLabel 6950 2550 0    50   Input ~ 0
L4A
Text GLabel 6950 2650 0    50   Input ~ 0
L4B
Text GLabel 6950 2750 0    50   Input ~ 0
L5A
Text GLabel 6950 2850 0    50   Input ~ 0
L5B
Text GLabel 6950 2950 0    50   Input ~ 0
L8A
Text GLabel 6950 3050 0    50   Input ~ 0
L8B
Text GLabel 6950 3150 0    50   Input ~ 0
L10A
Text GLabel 6950 3250 0    50   Input ~ 0
L10B
Text GLabel 6950 3350 0    50   Input ~ 0
L12A
Text GLabel 6950 3450 0    50   Input ~ 0
L12B
Text GLabel 6950 3550 0    50   Input ~ 0
L13A
Text GLabel 6950 3650 0    50   Input ~ 0
L13B
Text GLabel 6950 3750 0    50   Input ~ 0
L14A
Text GLabel 6950 3850 0    50   Input ~ 0
L14B
Text GLabel 6950 3950 0    50   Input ~ 0
L17A
Text GLabel 6950 4050 0    50   Input ~ 0
L17B
Text GLabel 6950 4150 0    50   Input ~ 0
L18A
Text GLabel 6950 4250 0    50   Input ~ 0
L18B
Text GLabel 6950 4350 0    50   Input ~ 0
L23A
Text GLabel 6950 4450 0    50   Input ~ 0
L23B
Text GLabel 6950 4550 0    50   Input ~ 0
L24A
Text GLabel 6950 4650 0    50   Input ~ 0
L24B
Text GLabel 6950 4750 0    50   Input ~ 0
L25A
Text GLabel 6950 4850 0    50   Input ~ 0
L25B
$Comp
L Device:R_Small R3
U 1 1 608BBE80
P 3300 5900
F 0 "R3" H 3359 5946 50  0000 L CNN
F 1 "10K" H 3359 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3300 5900 50  0001 C CNN
F 3 "~" H 3300 5900 50  0001 C CNN
	1    3300 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 608C134C
P 3050 5900
F 0 "R4" H 3109 5946 50  0000 L CNN
F 1 "10K" H 3109 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3050 5900 50  0001 C CNN
F 3 "~" H 3050 5900 50  0001 C CNN
	1    3050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6000 3300 6000
Wire Wire Line
	3700 6100 3050 6100
Wire Wire Line
	3050 6100 3050 6000
Wire Wire Line
	4400 5500 3300 5500
Wire Wire Line
	3050 5500 3050 5800
Connection ~ 4400 5500
Wire Wire Line
	3300 5800 3300 5500
Connection ~ 3300 5500
Wire Wire Line
	3300 5500 3050 5500
$Comp
L Device:R_Small R6
U 1 1 608DEE1C
P 10050 4350
F 0 "R6" H 10109 4396 50  0000 L CNN
F 1 "10K" H 10109 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 10050 4350 50  0001 C CNN
F 3 "~" H 10050 4350 50  0001 C CNN
	1    10050 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 608DEE22
P 8450 4100
F 0 "R5" H 8509 4146 50  0000 L CNN
F 1 "10K" H 8509 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 8450 4100 50  0001 C CNN
F 3 "~" H 8450 4100 50  0001 C CNN
	1    8450 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0126
U 1 1 6091245B
P 10050 4250
F 0 "#PWR0126" H 10050 4100 50  0001 C CNN
F 1 "+3V3" H 10065 4423 50  0000 C CNN
F 2 "" H 10050 4250 50  0001 C CNN
F 3 "" H 10050 4250 50  0001 C CNN
	1    10050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3750 8450 3750
Wire Wire Line
	8450 3750 8450 4000
Connection ~ 9050 3750
Wire Wire Line
	8450 4200 8450 4850
Wire Wire Line
	8450 4850 8750 4850
Text GLabel 8450 4850 0    50   Input ~ 0
RESET
Text GLabel 10050 4450 3    50   Input ~ 0
DONE
$Comp
L power:+3V3 #PWR0127
U 1 1 6097AED6
P 6500 5450
F 0 "#PWR0127" H 6500 5300 50  0001 C CNN
F 1 "+3V3" H 6515 5623 50  0000 C CNN
F 2 "" H 6500 5450 50  0001 C CNN
F 3 "" H 6500 5450 50  0001 C CNN
	1    6500 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 6097FE3F
P 6500 6050
F 0 "#PWR0128" H 6500 5800 50  0001 C CNN
F 1 "GND" H 6505 5877 50  0000 C CNN
F 2 "" H 6500 6050 50  0001 C CNN
F 3 "" H 6500 6050 50  0001 C CNN
	1    6500 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60983F1E
P 5950 5750
AR Path="/60481AD3/60983F1E" Ref="C?"  Part="1" 
AR Path="/604688A7/60983F1E" Ref="C17"  Part="1" 
F 0 "C17" H 6042 5796 50  0000 L CNN
F 1 "0.1uF" H 6042 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5950 5750 50  0001 C CNN
F 3 "~" H 5950 5750 50  0001 C CNN
	1    5950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5450 6200 5450
Wire Wire Line
	5950 5450 5950 5650
Wire Wire Line
	6500 6050 5950 6050
Wire Wire Line
	5950 6050 5950 5850
Wire Wire Line
	6200 5750 6200 5450
Connection ~ 6200 5450
Wire Wire Line
	6200 5450 5950 5450
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60991858
P 7500 5650
AR Path="/60481AD3/60991858" Ref="J?"  Part="1" 
AR Path="/6074A79C/60991858" Ref="J?"  Part="1" 
AR Path="/604688A7/60991858" Ref="J9"  Part="1" 
F 0 "J9" H 7580 5642 50  0000 L CNN
F 1 "OSCI" H 7580 5551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7500 5650 50  0001 C CNN
F 3 "~" H 7500 5650 50  0001 C CNN
	1    7500 5650
	1    0    0    -1  
$EndComp
Text GLabel 7300 5650 0    50   Input ~ 0
T198
$Comp
L Oscillator:XO91 X1
U 1 1 609B0873
P 6500 5750
F 0 "X1" H 6844 5796 50  0000 L CNN
F 1 "XO91" H 6844 5705 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_EuroQuartz_XO91-4Pin_7.0x5.0mm" H 7200 5400 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/XO91.pdf" H 6400 5750 50  0001 C CNN
	1    6500 5750
	1    0    0    -1  
$EndComp
Connection ~ 6500 5450
Connection ~ 6500 6050
Wire Wire Line
	6800 5750 7300 5750
Wire Wire Line
	4650 5450 4650 5500
Connection ~ 4650 5500
Wire Wire Line
	4650 5500 4900 5500
Wire Wire Line
	4650 6350 4650 6300
Connection ~ 4650 6300
Wire Wire Line
	4650 6300 4400 6300
$Comp
L Device:C_Small C?
U 1 1 6066B3D7
P 9750 1300
AR Path="/60481AD3/6066B3D7" Ref="C?"  Part="1" 
AR Path="/604688A7/6066B3D7" Ref="C18"  Part="1" 
F 0 "C18" H 9842 1346 50  0000 L CNN
F 1 "10nF" H 9842 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9750 1300 50  0001 C CNN
F 3 "~" H 9750 1300 50  0001 C CNN
	1    9750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1200 9750 1200
Connection ~ 9350 1200
Wire Wire Line
	9350 1400 9750 1400
Connection ~ 9350 1400
$Comp
L Device:C_Small C?
U 1 1 6067E597
P 9750 2200
AR Path="/60481AD3/6067E597" Ref="C?"  Part="1" 
AR Path="/604688A7/6067E597" Ref="C19"  Part="1" 
F 0 "C19" H 9842 2246 50  0000 L CNN
F 1 "10nF" H 9842 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9750 2200 50  0001 C CNN
F 3 "~" H 9750 2200 50  0001 C CNN
	1    9750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2100 9750 2100
Connection ~ 9350 2100
Wire Wire Line
	9350 2300 9750 2300
Connection ~ 9350 2300
$Comp
L Device:C_Small C?
U 1 1 606AD30F
P 10100 1300
AR Path="/60481AD3/606AD30F" Ref="C?"  Part="1" 
AR Path="/604688A7/606AD30F" Ref="C20"  Part="1" 
F 0 "C20" H 10192 1346 50  0000 L CNN
F 1 "10nF" H 10192 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10100 1300 50  0001 C CNN
F 3 "~" H 10100 1300 50  0001 C CNN
	1    10100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1200 9750 1200
Connection ~ 9750 1200
Wire Wire Line
	9750 1400 10100 1400
Connection ~ 9750 1400
$Comp
L Device:C_Small C?
U 1 1 606C2BD1
P 10100 2200
AR Path="/60481AD3/606C2BD1" Ref="C?"  Part="1" 
AR Path="/604688A7/606C2BD1" Ref="C21"  Part="1" 
F 0 "C21" H 10192 2246 50  0000 L CNN
F 1 "10nF" H 10192 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10100 2200 50  0001 C CNN
F 3 "~" H 10100 2200 50  0001 C CNN
	1    10100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2100 10100 2100
Connection ~ 9750 2100
Wire Wire Line
	10100 2300 9750 2300
Connection ~ 9750 2300
$Comp
L Device:C_Small C?
U 1 1 606CE874
P 10450 2200
AR Path="/60481AD3/606CE874" Ref="C?"  Part="1" 
AR Path="/604688A7/606CE874" Ref="C22"  Part="1" 
F 0 "C22" H 10542 2246 50  0000 L CNN
F 1 "10nF" H 10542 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10450 2200 50  0001 C CNN
F 3 "~" H 10450 2200 50  0001 C CNN
	1    10450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2100 10100 2100
Connection ~ 10100 2100
Wire Wire Line
	10100 2300 10450 2300
Connection ~ 10100 2300
$Comp
L Device:C_Small C?
U 1 1 606D8252
P 10800 2200
AR Path="/60481AD3/606D8252" Ref="C?"  Part="1" 
AR Path="/604688A7/606D8252" Ref="C23"  Part="1" 
F 0 "C23" H 10892 2246 50  0000 L CNN
F 1 "10nF" H 10892 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10800 2200 50  0001 C CNN
F 3 "~" H 10800 2200 50  0001 C CNN
	1    10800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2100 10450 2100
Connection ~ 10450 2100
Wire Wire Line
	10450 2300 10800 2300
Connection ~ 10450 2300
$Comp
L Device:C_Small C?
U 1 1 606FA3B6
P 10450 1300
AR Path="/60481AD3/606FA3B6" Ref="C?"  Part="1" 
AR Path="/604688A7/606FA3B6" Ref="C24"  Part="1" 
F 0 "C24" H 10542 1346 50  0000 L CNN
F 1 "10nF" H 10542 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10450 1300 50  0001 C CNN
F 3 "~" H 10450 1300 50  0001 C CNN
	1    10450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1200 10100 1200
Connection ~ 10100 1200
Wire Wire Line
	10100 1400 10450 1400
Connection ~ 10100 1400
$EndSCHEMATC
