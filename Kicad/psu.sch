EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title "Neotron 500"
Date "2020-11-15"
Rev "0.0.2"
Comp "github@thejpster.org.uk"
Comment1 "https://github.com/neotron-compute/Neotron-500-Hardware"
Comment2 "CC-BY-SA"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 60408E22
P 8050 1750
AR Path="/60408E22" Ref="U?"  Part="1" 
AR Path="/5EEAED9D/60408E22" Ref="U?"  Part="1" 
AR Path="/5FCE20B3/60408E22" Ref="U?"  Part="1" 
F 0 "U?" H 8050 1992 50  0000 C CNN
F 1 "AMS1117-3.3" H 8050 1901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8050 1950 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 8150 1500 50  0001 C CNN
	1    8050 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60408E28
P 7450 1600
AR Path="/60408E28" Ref="#PWR?"  Part="1" 
AR Path="/5EEAED9D/60408E28" Ref="#PWR?"  Part="1" 
AR Path="/5FCE20B3/60408E28" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 1450 50  0001 C CNN
F 1 "+5V" H 7465 1773 50  0000 C CNN
F 2 "" H 7450 1600 50  0001 C CNN
F 3 "" H 7450 1600 50  0001 C CNN
	1    7450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60408E3B
P 8050 2200
AR Path="/5EEAED9D/60408E3B" Ref="#PWR?"  Part="1" 
AR Path="/60408E3B" Ref="#PWR?"  Part="1" 
AR Path="/5FCE20B3/60408E3B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 1950 50  0001 C CNN
F 1 "GND" H 8055 2027 50  0000 C CNN
F 2 "" H 8050 2200 50  0001 C CNN
F 3 "" H 8050 2200 50  0001 C CNN
	1    8050 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6040921D
P 8600 1600
F 0 "#PWR?" H 8600 1450 50  0001 C CNN
F 1 "+3.3V" H 8615 1773 50  0000 C CNN
F 2 "" H 8600 1600 50  0001 C CNN
F 3 "" H 8600 1600 50  0001 C CNN
	1    8600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1750 7450 1600
Wire Wire Line
	8350 1750 8600 1750
Wire Wire Line
	8600 1750 8600 1600
Wire Wire Line
	7550 1750 7450 1750
Connection ~ 7550 1750
Wire Wire Line
	7750 1750 7550 1750
$Comp
L Device:CP C?
U 1 1 60408E2F
P 7550 1950
AR Path="/5EEB06A8/60408E2F" Ref="C?"  Part="1" 
AR Path="/60408E2F" Ref="C?"  Part="1" 
AR Path="/5EEAED9D/60408E2F" Ref="C?"  Part="1" 
AR Path="/5FCE20B3/60408E2F" Ref="C?"  Part="1" 
F 0 "C?" H 7432 1996 50  0000 R CNN
F 1 "22u" H 7432 1905 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7588 1800 50  0001 C CNN
F 3 "~" H 7550 1950 50  0001 C CNN
F 4 "C45783" H 7550 1950 50  0001 C CNN "LCSC"
	1    7550 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7550 1750 7550 1800
Wire Wire Line
	7550 2100 7550 2150
Wire Wire Line
	8050 2050 8050 2150
Wire Wire Line
	8050 2150 7550 2150
Wire Wire Line
	8050 2150 8050 2200
Connection ~ 8050 2150
$Comp
L power:+5V #PWR?
U 1 1 605CBBAF
P 4750 1450
AR Path="/5EEB06A8/605CBBAF" Ref="#PWR?"  Part="1" 
AR Path="/605CBBAF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 1300 50  0001 C CNN
F 1 "+5V" H 4765 1623 50  0000 C CNN
F 2 "" H 4750 1450 50  0001 C CNN
F 3 "" H 4750 1450 50  0001 C CNN
	1    4750 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J?
U 1 1 605CBBB5
P 2550 1700
AR Path="/5EEB06A8/605CBBB5" Ref="J?"  Part="1" 
AR Path="/605CBBB5" Ref="J?"  Part="1" 
F 0 "J?" H 2550 2150 50  0000 C CNN
F 1 "USB_B" H 2550 2050 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 2700 1650 50  0001 C CNN
F 3 "~" H 2700 1650 50  0001 C CNN
	1    2550 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605CBBBB
P 2550 2250
AR Path="/5EEB06A8/605CBBBB" Ref="#PWR?"  Part="1" 
AR Path="/605CBBBB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 2000 50  0001 C CNN
F 1 "GND" H 2555 2077 50  0000 C CNN
F 2 "" H 2550 2250 50  0001 C CNN
F 3 "" H 2550 2250 50  0001 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 605CBBC4
P 3175 1500
AR Path="/5EEB06A8/605CBBC4" Ref="FB?"  Part="1" 
AR Path="/605CBBC4" Ref="FB?"  Part="1" 
F 0 "FB?" V 3450 1550 50  0000 R CNN
F 1 "100R@100MHz" V 3350 1775 50  0000 R CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3105 1500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Sunlord-GZ2012D101TF_C1015.pdf" H 3175 1500 50  0001 C CNN
F 4 "C1015" V 3175 1500 50  0001 C CNN "LCSC"
F 5 "Sunlord" V 3175 1500 50  0001 C CNN "Manufacturer"
F 6 "100Ω ±25% 100MHz" V 3175 1500 50  0001 C CNN "Part Number"
	1    3175 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 605CBBCB
P 4050 1850
AR Path="/5EEB06A8/605CBBCB" Ref="C?"  Part="1" 
AR Path="/605CBBCB" Ref="C?"  Part="1" 
F 0 "C?" H 4165 1896 50  0000 L CNN
F 1 "100n" H 4165 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4088 1700 50  0001 C CNN
F 3 "~" H 4050 1850 50  0001 C CNN
F 4 "C1546" H 4050 1850 50  0001 C CNN "LCSC"
	1    4050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 605CBBD2
P 4500 1850
AR Path="/5EEB06A8/605CBBD2" Ref="C?"  Part="1" 
AR Path="/605CBBD2" Ref="C?"  Part="1" 
F 0 "C?" H 4618 1896 50  0000 L CNN
F 1 "22u" H 4618 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 1700 50  0001 C CNN
F 3 "~" H 4500 1850 50  0001 C CNN
F 4 "C45783" H 4500 1850 50  0001 C CNN "LCSC"
	1    4500 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 605CBBDA
P 3675 1500
AR Path="/5EEB06A8/605CBBDA" Ref="F?"  Part="1" 
AR Path="/605CBBDA" Ref="F?"  Part="1" 
F 0 "F?" V 3400 1500 50  0000 C CNN
F 1 "2.5A" V 3500 1500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 3725 1300 50  0001 L CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/resettable_ptcs/littelfuse_ptc_rline_catalog_datasheet.pdf.pdf" H 3675 1500 50  0001 C CNN
F 4 "Littelfuse" V 3675 1500 50  0001 C CNN "Manufacturer"
F 5 "RGEF250" V 3675 1500 50  0001 C CNN "Part Number"
	1    3675 1500
	0    1    1    0   
$EndComp
NoConn ~ 2850 1700
NoConn ~ 2850 1800
$Comp
L power:GND #PWR?
U 1 1 605CBBE2
P 4050 2250
AR Path="/5EEB06A8/605CBBE2" Ref="#PWR?"  Part="1" 
AR Path="/605CBBE2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 2000 50  0001 C CNN
F 1 "GND" H 4055 2077 50  0000 C CNN
F 2 "" H 4050 2250 50  0001 C CNN
F 3 "" H 4050 2250 50  0001 C CNN
	1    4050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605CBBE8
P 4500 2250
AR Path="/5EEB06A8/605CBBE8" Ref="#PWR?"  Part="1" 
AR Path="/605CBBE8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 2000 50  0001 C CNN
F 1 "GND" H 4505 2077 50  0000 C CNN
F 2 "" H 4500 2250 50  0001 C CNN
F 3 "" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605CBBEE
P 1725 2250
AR Path="/5EEB06A8/605CBBEE" Ref="#PWR?"  Part="1" 
AR Path="/605CBBEE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1725 2000 50  0001 C CNN
F 1 "GND" H 1730 2077 50  0000 C CNN
F 2 "" H 1725 2250 50  0001 C CNN
F 3 "" H 1725 2250 50  0001 C CNN
	1    1725 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 605CBBF7
P 2000 2150
AR Path="/5EEB06A8/605CBBF7" Ref="FB?"  Part="1" 
AR Path="/605CBBF7" Ref="FB?"  Part="1" 
F 0 "FB?" V 2275 2275 50  0000 R CNN
F 1 "100R@100MHz" V 2175 2425 50  0000 R CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1930 2150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Sunlord-GZ2012D101TF_C1015.pdf" H 2000 2150 50  0001 C CNN
F 4 "C1015" V 2000 2150 50  0001 C CNN "LCSC"
F 5 "Sunlord" V 2000 2150 50  0001 C CNN "Manufacturer"
F 6 "100Ω ±25% 100MHz" V 2000 2150 50  0001 C CNN "Part Number"
	1    2000 2150
	0    -1   -1   0   
$EndComp
Text Notes 1600 1075 0    50   ~ 0
USB Power Input - 2.5A max
Wire Wire Line
	2450 2100 2450 2150
Wire Wire Line
	2850 1500 3025 1500
Wire Wire Line
	3525 1500 3325 1500
Wire Wire Line
	4750 1500 4750 1450
Wire Wire Line
	1850 2150 1725 2150
Wire Wire Line
	1725 2150 1725 2250
Wire Wire Line
	2550 2100 2550 2250
Wire Notes Line
	1600 1100 1600 2600
Wire Notes Line
	1600 2600 4950 2600
Wire Notes Line
	4950 2600 4950 1100
Wire Notes Line
	4950 1100 1600 1100
Wire Wire Line
	2150 2150 2450 2150
Wire Wire Line
	3825 1500 4050 1500
Wire Wire Line
	4500 2250 4500 2000
Wire Wire Line
	4500 1700 4500 1500
Connection ~ 4500 1500
Wire Wire Line
	4500 1500 4750 1500
Wire Wire Line
	4050 2250 4050 2000
Wire Wire Line
	4050 1700 4050 1500
Connection ~ 4050 1500
Wire Wire Line
	4050 1500 4500 1500
$EndSCHEMATC
