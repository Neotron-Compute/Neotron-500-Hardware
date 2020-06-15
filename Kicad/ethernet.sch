EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "Neotron F7"
Date "2020-05-25"
Rev "0.0.1"
Comp "thejpster.org.uk"
Comment1 "https://github.com/neotron-compute/"
Comment2 "CC-BY-SA"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR0303
U 1 1 5FA921DC
P 8250 1850
F 0 "#PWR0303" H 8250 1700 50  0001 C CNN
F 1 "+3.3V" H 8265 2023 50  0000 C CNN
F 2 "" H 8250 1850 50  0001 C CNN
F 3 "" H 8250 1850 50  0001 C CNN
	1    8250 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C301
U 1 1 5FA93F19
P 6075 2050
F 0 "C301" H 6100 2150 50  0000 L CNN
F 1 "100n" H 6100 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6113 1900 50  0001 C CNN
F 3 "~" H 6075 2050 50  0001 C CNN
F 4 "C1546" H 6075 2050 50  0001 C CNN "LCSC"
	1    6075 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R301
U 1 1 5FA9438E
P 5625 1650
F 0 "R301" H 5695 1696 50  0000 L CNN
F 1 "49.9R" H 5695 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5555 1650 50  0001 C CNN
F 3 "~" H 5625 1650 50  0001 C CNN
	1    5625 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1850 8250 2325
$Comp
L Device:C C304
U 1 1 5FA9EAF1
P 7475 3275
F 0 "C304" H 7300 3375 50  0000 L CNN
F 1 "100n" H 7275 3175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7513 3125 50  0001 C CNN
F 3 "~" H 7475 3275 50  0001 C CNN
F 4 "C1546" H 7475 3275 50  0001 C CNN "LCSC"
	1    7475 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C303
U 1 1 5FA9EEAC
P 7175 3275
F 0 "C303" H 7000 3375 50  0000 L CNN
F 1 "100n" H 6975 3175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7213 3125 50  0001 C CNN
F 3 "~" H 7175 3275 50  0001 C CNN
F 4 "C1546" H 7175 3275 50  0001 C CNN "LCSC"
	1    7175 3275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0312
U 1 1 5FA9F4E3
P 7475 3550
F 0 "#PWR0312" H 7475 3300 50  0001 C CNN
F 1 "GND" H 7480 3377 50  0000 C CNN
F 2 "" H 7475 3550 50  0001 C CNN
F 3 "" H 7475 3550 50  0001 C CNN
	1    7475 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R302
U 1 1 5FAA6430
P 5625 2175
F 0 "R302" H 5695 2221 50  0000 L CNN
F 1 "49.9R" H 5695 2130 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5555 2175 50  0001 C CNN
F 3 "~" H 5625 2175 50  0001 C CNN
	1    5625 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 1475 5625 1500
$Comp
L power:+3.3V #PWR0302
U 1 1 5FAB3E17
P 6075 1725
F 0 "#PWR0302" H 6075 1575 50  0001 C CNN
F 1 "+3.3V" H 6225 1800 50  0000 C CNN
F 2 "" H 6075 1725 50  0001 C CNN
F 3 "" H 6075 1725 50  0001 C CNN
	1    6075 1725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0304
U 1 1 5FAB44FD
P 6075 2200
F 0 "#PWR0304" H 6075 1950 50  0001 C CNN
F 1 "GND" H 6075 2050 50  0000 C CNN
F 2 "" H 6075 2200 50  0001 C CNN
F 3 "" H 6075 2200 50  0001 C CNN
	1    6075 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C302
U 1 1 5FABDDF7
P 6075 3050
F 0 "C302" H 6100 3150 50  0000 L CNN
F 1 "100n" H 6100 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6113 2900 50  0001 C CNN
F 3 "~" H 6075 3050 50  0001 C CNN
F 4 "C1546" H 6075 3050 50  0001 C CNN "LCSC"
	1    6075 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R305
U 1 1 5FABDE01
P 5625 2700
F 0 "R305" H 5695 2746 50  0000 L CNN
F 1 "49.9R" H 5695 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5555 2700 50  0001 C CNN
F 3 "~" H 5625 2700 50  0001 C CNN
	1    5625 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R307
U 1 1 5FABDE0B
P 5625 3175
F 0 "R307" H 5695 3221 50  0000 L CNN
F 1 "49.9R" H 5695 3130 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5555 3175 50  0001 C CNN
F 3 "~" H 5625 3175 50  0001 C CNN
	1    5625 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 2525 5625 2550
$Comp
L power:+3.3V #PWR0307
U 1 1 5FABDE24
P 6075 2725
F 0 "#PWR0307" H 6075 2575 50  0001 C CNN
F 1 "+3.3V" H 6225 2775 50  0000 C CNN
F 2 "" H 6075 2725 50  0001 C CNN
F 3 "" H 6075 2725 50  0001 C CNN
	1    6075 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0309
U 1 1 5FABDE2E
P 6075 3200
F 0 "#PWR0309" H 6075 2950 50  0001 C CNN
F 1 "GND" H 6075 3050 50  0000 C CNN
F 2 "" H 6075 3200 50  0001 C CNN
F 3 "" H 6075 3200 50  0001 C CNN
	1    6075 3200
	1    0    0    -1  
$EndComp
Connection ~ 5625 2525
Wire Wire Line
	6075 1725 6075 1875
Wire Wire Line
	6075 1875 5625 1875
Wire Wire Line
	5625 1800 5625 1875
Connection ~ 6075 1875
Wire Wire Line
	6075 1875 6075 1900
Connection ~ 5625 1875
Wire Wire Line
	5625 1875 5625 2025
Wire Wire Line
	5625 2325 5625 2425
Wire Wire Line
	5625 2850 5625 2900
Wire Wire Line
	6075 2725 6075 2900
Wire Wire Line
	5625 2900 6075 2900
Connection ~ 5625 2900
Connection ~ 6075 2900
$Comp
L power:+3.3V #PWR0313
U 1 1 5FB0F0ED
P 8500 3600
F 0 "#PWR0313" H 8500 3450 50  0001 C CNN
F 1 "+3.3V" H 8515 3773 50  0000 C CNN
F 2 "" H 8500 3600 50  0001 C CNN
F 3 "" H 8500 3600 50  0001 C CNN
	1    8500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R309
U 1 1 5FB10B30
P 8025 3500
F 0 "R309" V 7950 3500 50  0000 C CNN
F 1 "1k" V 8025 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7955 3500 50  0001 C CNN
F 3 "~" H 8025 3500 50  0001 C CNN
	1    8025 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R308
U 1 1 5FB11481
P 7850 3500
F 0 "R308" V 7775 3500 50  0000 C CNN
F 1 "1k" V 7850 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7780 3500 50  0001 C CNN
F 3 "~" H 7850 3500 50  0001 C CNN
	1    7850 3500
	1    0    0    -1  
$EndComp
Text Label 8425 3025 2    50   ~ 0
LED_SPEED
Text Label 8425 3225 2    50   ~ 0
LED_ACT
Wire Wire Line
	4975 3575 4975 3750
Wire Wire Line
	4975 3750 5650 3750
Wire Wire Line
	4650 3675 4900 3675
Wire Wire Line
	4900 3675 4900 3850
Wire Wire Line
	4900 3850 5650 3850
Wire Wire Line
	4650 3775 4825 3775
Wire Wire Line
	4825 3775 4825 3950
Wire Wire Line
	4825 3950 5650 3950
Wire Wire Line
	5650 3950 5650 3975
Text Label 5050 3750 0    50   ~ 0
LED_LINK
Text Label 5050 3850 0    50   ~ 0
LED_SPEED
Text Label 5050 3950 0    50   ~ 0
LED_ACT
Text Notes 6925 3800 0    50   ~ 0
Place near\ntransformer\ncentre-tap
NoConn ~ 4650 3975
$Comp
L power:GND #PWR0315
U 1 1 5FB49C43
P 5325 4200
F 0 "#PWR0315" H 5325 3950 50  0001 C CNN
F 1 "GND" H 5450 4125 50  0000 C CNN
F 2 "" H 5325 4200 50  0001 C CNN
F 3 "" H 5325 4200 50  0001 C CNN
	1    5325 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 4175 5325 4200
Wire Wire Line
	5150 4175 5325 4175
Wire Wire Line
	4650 4175 4850 4175
NoConn ~ 4650 4075
$Comp
L Device:R R311
U 1 1 5FB3857F
P 5000 4175
F 0 "R311" V 4900 4175 50  0000 C CNN
F 1 "4.87K" V 5100 4175 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4930 4175 50  0001 C CNN
F 3 "~" H 5000 4175 50  0001 C CNN
	1    5000 4175
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0320
U 1 1 5FB0266A
P 6450 5050
F 0 "#PWR0320" H 6450 4800 50  0001 C CNN
F 1 "GND" H 6455 4877 50  0000 C CNN
F 2 "" H 6450 5050 50  0001 C CNN
F 3 "" H 6450 5050 50  0001 C CNN
	1    6450 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0319
U 1 1 5FB0233F
P 5975 5050
F 0 "#PWR0319" H 5975 4800 50  0001 C CNN
F 1 "GND" H 5980 4877 50  0000 C CNN
F 2 "" H 5975 5050 50  0001 C CNN
F 3 "" H 5975 5050 50  0001 C CNN
	1    5975 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0318
U 1 1 5FB01FE2
P 5525 5050
F 0 "#PWR0318" H 5525 4800 50  0001 C CNN
F 1 "GND" H 5530 4877 50  0000 C CNN
F 2 "" H 5525 5050 50  0001 C CNN
F 3 "" H 5525 5050 50  0001 C CNN
	1    5525 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0317
U 1 1 5FB01C89
P 5075 5050
F 0 "#PWR0317" H 5075 4800 50  0001 C CNN
F 1 "GND" H 5080 4877 50  0000 C CNN
F 2 "" H 5075 5050 50  0001 C CNN
F 3 "" H 5075 5050 50  0001 C CNN
	1    5075 5050
	1    0    0    -1  
$EndComp
Connection ~ 6200 4675
Wire Wire Line
	5975 4675 5975 4750
Wire Wire Line
	6200 4675 5975 4675
Wire Wire Line
	6450 4675 6450 4750
Wire Wire Line
	6200 4675 6450 4675
Wire Wire Line
	6200 4375 6200 4675
Wire Wire Line
	4650 4375 6200 4375
Wire Wire Line
	5525 4575 5525 4750
Wire Wire Line
	4650 4575 5525 4575
Wire Wire Line
	5075 4675 5075 4750
Wire Wire Line
	4650 4675 5075 4675
$Comp
L Device:CP C308
U 1 1 5FAEDE5E
P 6450 4900
F 0 "C308" H 6568 4946 50  0000 L CNN
F 1 "10u" H 6568 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 4750 50  0001 C CNN
F 3 "~" H 6450 4900 50  0001 C CNN
	1    6450 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C307
U 1 1 5FAED3B4
P 5975 4900
F 0 "C307" H 6090 4946 50  0000 L CNN
F 1 "100n" H 6090 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6013 4750 50  0001 C CNN
F 3 "~" H 5975 4900 50  0001 C CNN
F 4 "C1546" H 5975 4900 50  0001 C CNN "LCSC"
	1    5975 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C306
U 1 1 5FAECA08
P 5525 4900
F 0 "C306" H 5640 4946 50  0000 L CNN
F 1 "100n" H 5640 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5563 4750 50  0001 C CNN
F 3 "~" H 5525 4900 50  0001 C CNN
F 4 "C1546" H 5525 4900 50  0001 C CNN "LCSC"
	1    5525 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C305
U 1 1 5FAEC066
P 5075 4900
F 0 "C305" H 5190 4946 50  0000 L CNN
F 1 "100n" H 5190 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5113 4750 50  0001 C CNN
F 3 "~" H 5075 4900 50  0001 C CNN
F 4 "C1546" H 5075 4900 50  0001 C CNN "LCSC"
	1    5075 4900
	1    0    0    -1  
$EndComp
$Comp
L Interface_Ethernet:DP83848C U?
U 1 1 5F920858
P 3650 3375
AR Path="/5F920858" Ref="U?"  Part="1" 
AR Path="/5EF20A99/5F920858" Ref="U301"  Part="1" 
F 0 "U301" H 2825 4950 50  0000 C CNN
F 1 "DP83848C" H 4325 4950 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4650 1825 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/dp83848c.pdf" H 3650 3375 50  0001 C CNN
	1    3650 3375
	1    0    0    -1  
$EndComp
Text HLabel 2650 2075 0    50   Input ~ 0
TXD_0
Text HLabel 2650 2175 0    50   Input ~ 0
TXD_1
Text HLabel 2650 2575 0    50   Input ~ 0
TX_EN
Text HLabel 2650 2775 0    50   Output ~ 0
RXD_0
Text HLabel 2650 2875 0    50   Output ~ 0
RXD_1
Text HLabel 2650 3875 0    50   BiDi ~ 0
MDIO
Text HLabel 2650 3775 0    50   Input ~ 0
MDC
Text HLabel 2650 4075 0    50   Input ~ 0
~RESET
$Comp
L power:GND #PWR0321
U 1 1 5FAF5113
P 3925 5075
F 0 "#PWR0321" H 3925 4825 50  0001 C CNN
F 1 "GND" H 3930 4902 50  0000 C CNN
F 2 "" H 3925 5075 50  0001 C CNN
F 3 "" H 3925 5075 50  0001 C CNN
	1    3925 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 5075 3925 5025
Wire Wire Line
	3925 5025 3850 5025
Wire Wire Line
	3450 5025 3450 4975
Wire Wire Line
	3550 4975 3550 5025
Connection ~ 3550 5025
Wire Wire Line
	3550 5025 3450 5025
Wire Wire Line
	3650 4975 3650 5025
Connection ~ 3650 5025
Wire Wire Line
	3650 5025 3550 5025
Wire Wire Line
	3750 4975 3750 5025
Connection ~ 3750 5025
Wire Wire Line
	3750 5025 3650 5025
Wire Wire Line
	3850 4975 3850 5025
Connection ~ 3850 5025
Wire Wire Line
	3850 5025 3750 5025
Wire Wire Line
	4650 3575 4975 3575
Wire Wire Line
	5400 2525 5625 2525
Connection ~ 5625 1475
Wire Wire Line
	5625 1475 6600 1475
Wire Wire Line
	5425 1475 5625 1475
Wire Wire Line
	5425 2425 5625 2425
Connection ~ 5625 2425
Wire Wire Line
	6600 1475 6600 2225
Wire Wire Line
	4650 2075 5425 2075
Wire Wire Line
	5425 1475 5425 2075
Wire Wire Line
	4650 2275 5425 2275
Wire Wire Line
	5425 2275 5425 2425
$Comp
L Connector:RJ45_Amphenol_RJMG1BD3B8K1ANR J301
U 1 1 5ED2915F
P 9375 2725
F 0 "J301" H 9375 3450 50  0000 C CNN
F 1 "RJ45_Amphenol_RJMG1BD3B8K1ANR" H 9375 3359 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJMG1BD3B8K1ANR" H 9375 3425 50  0001 C CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/Drawings/AC/RJMG1BD3B8K1ANR.PDF" H 9375 3525 50  0001 C CNN
	1    9375 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2225 8475 2225
Wire Wire Line
	5625 2425 8475 2425
Wire Wire Line
	5625 2525 8475 2525
Wire Wire Line
	4650 2775 5400 2775
Wire Wire Line
	5400 2525 5400 2775
Wire Wire Line
	5400 2975 4650 2975
Wire Wire Line
	8475 3225 8150 3225
Wire Wire Line
	7850 2925 7850 3350
Wire Wire Line
	7850 3750 7850 3650
Wire Wire Line
	8025 3650 8025 3750
Wire Wire Line
	8475 3025 8125 3025
Wire Wire Line
	7850 3750 8025 3750
$Comp
L power:GND #PWR0311
U 1 1 5ED8E15E
P 9375 3425
F 0 "#PWR0311" H 9375 3175 50  0001 C CNN
F 1 "GND" H 9380 3252 50  0000 C CNN
F 2 "" H 9375 3425 50  0001 C CNN
F 3 "" H 9375 3425 50  0001 C CNN
	1    9375 3425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0310
U 1 1 5ED8E547
P 10325 3200
F 0 "#PWR0310" H 10325 2950 50  0001 C CNN
F 1 "GND" H 10330 3027 50  0000 C CNN
F 2 "" H 10325 3200 50  0001 C CNN
F 3 "" H 10325 3200 50  0001 C CNN
	1    10325 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10275 3125 10325 3125
Wire Wire Line
	10325 3125 10325 3200
Wire Wire Line
	8500 3750 8500 3600
Wire Wire Line
	7850 2925 8475 2925
Connection ~ 8025 3750
Wire Wire Line
	8025 3750 8500 3750
Wire Wire Line
	8475 3125 8025 3125
Wire Wire Line
	8025 3125 8025 3350
Wire Wire Line
	7475 3025 7175 3025
Connection ~ 7475 3025
Wire Wire Line
	8250 2325 8475 2325
Wire Wire Line
	7475 2625 8250 2625
Wire Wire Line
	8250 2325 8250 2625
Connection ~ 8250 2325
Connection ~ 8250 2625
Wire Wire Line
	8250 2625 8475 2625
Wire Wire Line
	6600 2725 8475 2725
$Comp
L Device:R R304
U 1 1 5EDDE40E
P 1875 2575
F 0 "R304" H 1945 2621 50  0000 L CNN
F 1 "2k2" V 1875 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1805 2575 50  0001 C CNN
F 3 "~" H 1875 2575 50  0001 C CNN
	1    1875 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R303
U 1 1 5EDDE993
P 1625 2575
F 0 "R303" H 1695 2621 50  0000 L CNN
F 1 "2k2" V 1625 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1555 2575 50  0001 C CNN
F 3 "~" H 1625 2575 50  0001 C CNN
	1    1625 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2375 1875 2375
Wire Wire Line
	1875 2375 1875 2425
Wire Wire Line
	2650 2275 1625 2275
Wire Wire Line
	1625 2275 1625 2425
NoConn ~ 2650 2975
NoConn ~ 2650 3075
NoConn ~ 2650 3175
NoConn ~ 2650 2475
$Comp
L power:GND #PWR0306
U 1 1 5EDF097F
P 1875 2725
F 0 "#PWR0306" H 1875 2475 50  0001 C CNN
F 1 "GND" H 1880 2552 50  0000 C CNN
F 2 "" H 1875 2725 50  0001 C CNN
F 3 "" H 1875 2725 50  0001 C CNN
	1    1875 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0305
U 1 1 5EDF0D68
P 1625 2725
F 0 "#PWR0305" H 1625 2475 50  0001 C CNN
F 1 "GND" H 1630 2552 50  0000 C CNN
F 2 "" H 1625 2725 50  0001 C CNN
F 3 "" H 1625 2725 50  0001 C CNN
	1    1625 2725
	1    0    0    -1  
$EndComp
NoConn ~ 2650 4675
NoConn ~ 2650 4375
Wire Wire Line
	2100 3375 2100 3200
Wire Wire Line
	2650 3375 2100 3375
$Comp
L power:+3.3V #PWR0308
U 1 1 5EDF1EC8
P 2100 2900
F 0 "#PWR0308" H 2100 2750 50  0001 C CNN
F 1 "+3.3V" H 2115 3073 50  0000 C CNN
F 2 "" H 2100 2900 50  0001 C CNN
F 3 "" H 2100 2900 50  0001 C CNN
	1    2100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R306
U 1 1 5EDF11D2
P 2100 3050
F 0 "R306" H 2170 3096 50  0000 L CNN
F 1 "2k2" V 2100 2975 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2030 3050 50  0001 C CNN
F 3 "~" H 2100 3050 50  0001 C CNN
	1    2100 3050
	1    0    0    -1  
$EndComp
Text HLabel 2650 3275 0    50   Output ~ 0
RX_ER
Wire Wire Line
	2650 4175 2100 4175
$Comp
L power:+3.3V #PWR0314
U 1 1 5EE02FA6
P 2100 3700
F 0 "#PWR0314" H 2100 3550 50  0001 C CNN
F 1 "+3.3V" H 2115 3873 50  0000 C CNN
F 2 "" H 2100 3700 50  0001 C CNN
F 3 "" H 2100 3700 50  0001 C CNN
	1    2100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R310
U 1 1 5EE02FB0
P 2100 3850
F 0 "R310" H 2170 3896 50  0000 L CNN
F 1 "2k2" V 2100 3775 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2030 3850 50  0001 C CNN
F 3 "~" H 2100 3850 50  0001 C CNN
	1    2100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4175 2100 4000
$Comp
L power:+3.3V #PWR0301
U 1 1 5EE095B1
P 3550 1575
F 0 "#PWR0301" H 3550 1425 50  0001 C CNN
F 1 "+3.3V" H 3565 1748 50  0000 C CNN
F 2 "" H 3550 1575 50  0001 C CNN
F 3 "" H 3550 1575 50  0001 C CNN
	1    3550 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C310
U 1 1 5EE09DD6
P 8275 4950
F 0 "C310" H 8390 4996 50  0000 L CNN
F 1 "100n" H 8390 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8313 4800 50  0001 C CNN
F 3 "~" H 8275 4950 50  0001 C CNN
F 4 "C1546" H 8275 4950 50  0001 C CNN "LCSC"
	1    8275 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C311
U 1 1 5EE0A209
P 8700 4950
F 0 "C311" H 8815 4996 50  0000 L CNN
F 1 "100n" H 8815 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8738 4800 50  0001 C CNN
F 3 "~" H 8700 4950 50  0001 C CNN
F 4 "C1546" H 8700 4950 50  0001 C CNN "LCSC"
	1    8700 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C312
U 1 1 5EE0ABC4
P 9125 4950
F 0 "C312" H 9240 4996 50  0000 L CNN
F 1 "100n" H 9240 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9163 4800 50  0001 C CNN
F 3 "~" H 9125 4950 50  0001 C CNN
F 4 "C1546" H 9125 4950 50  0001 C CNN "LCSC"
	1    9125 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1575 3550 1675
Wire Wire Line
	3650 1775 3650 1675
Wire Wire Line
	3650 1675 3550 1675
Connection ~ 3550 1675
Wire Wire Line
	3550 1675 3550 1775
Wire Wire Line
	3650 1675 3750 1675
Wire Wire Line
	3750 1675 3750 1775
Connection ~ 3650 1675
Connection ~ 8275 4800
Wire Wire Line
	8275 4800 8700 4800
Connection ~ 8700 4800
Wire Wire Line
	8700 4800 9125 4800
$Comp
L power:GND #PWR0322
U 1 1 5EE18EF4
P 9225 5200
F 0 "#PWR0322" H 9225 4950 50  0001 C CNN
F 1 "GND" H 9375 5150 50  0000 C CNN
F 2 "" H 9225 5200 50  0001 C CNN
F 3 "" H 9225 5200 50  0001 C CNN
	1    9225 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 5200 9225 5100
Wire Wire Line
	9225 5100 9125 5100
Connection ~ 8700 5100
Wire Wire Line
	8700 5100 8275 5100
Connection ~ 9125 5100
Wire Wire Line
	9125 5100 8700 5100
$Comp
L Device:C C309
U 1 1 5EE23D12
P 7850 4950
F 0 "C309" H 7965 4996 50  0000 L CNN
F 1 "10u" H 7965 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7888 4800 50  0001 C CNN
F 3 "~" H 7850 4950 50  0001 C CNN
F 4 "C1546" H 7850 4950 50  0001 C CNN "LCSC"
	1    7850 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0316
U 1 1 5EE23D1C
P 7300 4750
F 0 "#PWR0316" H 7300 4600 50  0001 C CNN
F 1 "+3.3V" H 7315 4923 50  0000 C CNN
F 2 "" H 7300 4750 50  0001 C CNN
F 3 "" H 7300 4750 50  0001 C CNN
	1    7300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4750 7300 4800
Wire Wire Line
	7300 4800 7475 4800
Wire Wire Line
	8275 5100 7850 5100
Connection ~ 8275 5100
$Comp
L Device:R R312
U 1 1 5EE2D7BA
P 7625 4800
F 0 "R312" V 7418 4800 50  0000 C CNN
F 1 "0R" V 7509 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7555 4800 50  0001 C CNN
F 3 "~" H 7625 4800 50  0001 C CNN
	1    7625 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	7775 4800 7850 4800
Connection ~ 7850 4800
Wire Wire Line
	7850 4800 8275 4800
Text Notes 8175 5250 0    50   ~ 0
Place near VDD
Wire Wire Line
	7175 3025 7175 3125
Wire Wire Line
	7475 3025 7475 3125
Wire Wire Line
	7475 2625 7475 3025
Wire Wire Line
	7175 3500 7475 3500
Wire Wire Line
	7175 3425 7175 3500
Wire Wire Line
	7475 3425 7475 3500
Wire Wire Line
	7475 3500 7475 3550
Connection ~ 7475 3500
Wire Wire Line
	5400 2975 5400 3425
Wire Wire Line
	6600 2725 6600 3425
Wire Wire Line
	5400 3425 5625 3425
Wire Wire Line
	5625 2900 5625 3025
Wire Wire Line
	5625 3325 5625 3425
Connection ~ 5625 3425
Wire Wire Line
	5625 3425 6600 3425
NoConn ~ 2650 3575
Text HLabel 2650 3675 0    50   Output ~ 0
CRS_DV
Text Notes 575  775  0    100  ~ 20
10/100base-T RMII Ethernet PHY
Text HLabel 2650 4475 0    50   Input ~ 0
ETH_REF_CLK
$EndSCHEMATC
