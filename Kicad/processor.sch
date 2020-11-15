EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 8
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
L MCU_ST_STM32H7:STM32H753IITx U?
U 1 1 601B78C2
P 8000 6200
AR Path="/601B78C2" Ref="U?"  Part="1" 
AR Path="/5FCE0ACF/601B78C2" Ref="U?"  Part="1" 
F 0 "U?" H 8000 6150 50  0000 C CNN
F 1 "STM32H743IIT6" H 8000 6250 50  0000 C CNN
F 2 "Package_QFP:LQFP-176_24x24mm_P0.5mm" H 6800 1900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00388325.pdf" H 8000 6200 50  0001 C CNN
	1    8000 6200
	1    0    0    -1  
$EndComp
Text Notes 2795 3260 0    50   ~ 0
Cortex-Debug
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 60209851
P 2995 2885
AR Path="/60209851" Ref="J?"  Part="1" 
AR Path="/5EEAED9D/60209851" Ref="J?"  Part="1" 
AR Path="/5FCE0ACF/60209851" Ref="J?"  Part="1" 
F 0 "J?" H 3045 3302 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3045 3211 50  0000 C CNN
F 2 "" H 2995 2885 50  0001 C CNN
F 3 "~" H 2995 2885 50  0001 C CNN
	1    2995 2885
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60209857
P 2520 2560
AR Path="/60209857" Ref="#PWR?"  Part="1" 
AR Path="/5EEAED9D/60209857" Ref="#PWR?"  Part="1" 
AR Path="/5FCE0ACF/60209857" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2520 2410 50  0001 C CNN
F 1 "+3.3V" H 2535 2733 50  0000 C CNN
F 2 "" H 2520 2560 50  0001 C CNN
F 3 "" H 2520 2560 50  0001 C CNN
	1    2520 2560
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6020985D
P 2520 3160
AR Path="/6020985D" Ref="#PWR?"  Part="1" 
AR Path="/5EEAED9D/6020985D" Ref="#PWR?"  Part="1" 
AR Path="/5FCE0ACF/6020985D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2520 2910 50  0001 C CNN
F 1 "GND" H 2525 2987 50  0000 C CNN
F 2 "" H 2520 3160 50  0001 C CNN
F 3 "" H 2520 3160 50  0001 C CNN
	1    2520 3160
	1    0    0    -1  
$EndComp
NoConn ~ 2795 2985
NoConn ~ 3295 2985
$Comp
L Device:C C?
U 1 1 60209865
P 4245 6910
AR Path="/60209865" Ref="C?"  Part="1" 
AR Path="/5EEAED9D/60209865" Ref="C?"  Part="1" 
AR Path="/5FCE0ACF/60209865" Ref="C?"  Part="1" 
F 0 "C?" H 4360 6956 50  0000 L CNN
F 1 "1u" H 4360 6865 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4283 6760 50  0001 C CNN
F 3 "~" H 4245 6910 50  0001 C CNN
	1    4245 6910
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6020986C
P 3820 6910
AR Path="/6020986C" Ref="C?"  Part="1" 
AR Path="/5EEAED9D/6020986C" Ref="C?"  Part="1" 
AR Path="/5FCE0ACF/6020986C" Ref="C?"  Part="1" 
F 0 "C?" H 3935 6956 50  0000 L CNN
F 1 "100n" H 3935 6865 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3858 6760 50  0001 C CNN
F 3 "~" H 3820 6910 50  0001 C CNN
F 4 "C1546" H 3820 6910 50  0001 C CNN "LCSC"
	1    3820 6910
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60209872
P 4245 7060
AR Path="/5EEAED9D/60209872" Ref="#PWR?"  Part="1" 
AR Path="/60209872" Ref="#PWR?"  Part="1" 
AR Path="/5FCE0ACF/60209872" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4245 6810 50  0001 C CNN
F 1 "GND" H 4250 6887 50  0000 C CNN
F 2 "" H 4245 7060 50  0001 C CNN
F 3 "" H 4245 7060 50  0001 C CNN
	1    4245 7060
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60209878
P 3820 7060
AR Path="/5EEAED9D/60209878" Ref="#PWR?"  Part="1" 
AR Path="/60209878" Ref="#PWR?"  Part="1" 
AR Path="/5FCE0ACF/60209878" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3820 6810 50  0001 C CNN
F 1 "GND" H 3825 6887 50  0000 C CNN
F 2 "" H 3820 7060 50  0001 C CNN
F 3 "" H 3820 7060 50  0001 C CNN
	1    3820 7060
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6020987E
P 4245 7635
AR Path="/6020987E" Ref="C?"  Part="1" 
AR Path="/5EEAED9D/6020987E" Ref="C?"  Part="1" 
AR Path="/5FCE0ACF/6020987E" Ref="C?"  Part="1" 
F 0 "C?" H 4360 7681 50  0000 L CNN
F 1 "1u" H 4360 7590 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4283 7485 50  0001 C CNN
F 3 "~" H 4245 7635 50  0001 C CNN
	1    4245 7635
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60209885
P 3820 7635
AR Path="/60209885" Ref="C?"  Part="1" 
AR Path="/5EEAED9D/60209885" Ref="C?"  Part="1" 
AR Path="/5FCE0ACF/60209885" Ref="C?"  Part="1" 
F 0 "C?" H 3935 7681 50  0000 L CNN
F 1 "100n" H 3935 7590 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3858 7485 50  0001 C CNN
F 3 "~" H 3820 7635 50  0001 C CNN
F 4 "C1546" H 3820 7635 50  0001 C CNN "LCSC"
	1    3820 7635
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6020988B
P 4245 7785
AR Path="/5EEAED9D/6020988B" Ref="#PWR?"  Part="1" 
AR Path="/6020988B" Ref="#PWR?"  Part="1" 
AR Path="/5FCE0ACF/6020988B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4245 7535 50  0001 C CNN
F 1 "GND" H 4250 7612 50  0000 C CNN
F 2 "" H 4245 7785 50  0001 C CNN
F 3 "" H 4245 7785 50  0001 C CNN
	1    4245 7785
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60209891
P 3820 7785
AR Path="/5EEAED9D/60209891" Ref="#PWR?"  Part="1" 
AR Path="/60209891" Ref="#PWR?"  Part="1" 
AR Path="/5FCE0ACF/60209891" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3820 7535 50  0001 C CNN
F 1 "GND" H 3825 7612 50  0000 C CNN
F 2 "" H 3820 7785 50  0001 C CNN
F 3 "" H 3820 7785 50  0001 C CNN
	1    3820 7785
	-1   0    0    -1  
$EndComp
Text Label 3470 6685 0    50   ~ 0
VREF+
Text Label 3470 7410 0    50   ~ 0
VDDA
$Comp
L Device:C C?
U 1 1 60209899
P 4245 8335
AR Path="/60209899" Ref="C?"  Part="1" 
AR Path="/5EEAED9D/60209899" Ref="C?"  Part="1" 
AR Path="/5FCE0ACF/60209899" Ref="C?"  Part="1" 
F 0 "C?" H 4360 8381 50  0000 L CNN
F 1 "1u" H 4360 8290 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4283 8185 50  0001 C CNN
F 3 "~" H 4245 8335 50  0001 C CNN
	1    4245 8335
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 602098A0
P 3820 8335
AR Path="/602098A0" Ref="C?"  Part="1" 
AR Path="/5EEAED9D/602098A0" Ref="C?"  Part="1" 
AR Path="/5FCE0ACF/602098A0" Ref="C?"  Part="1" 
F 0 "C?" H 3935 8381 50  0000 L CNN
F 1 "100n" H 3935 8290 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3858 8185 50  0001 C CNN
F 3 "~" H 3820 8335 50  0001 C CNN
F 4 "C1546" H 3820 8335 50  0001 C CNN "LCSC"
	1    3820 8335
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602098A6
P 4245 8485
AR Path="/5EEAED9D/602098A6" Ref="#PWR?"  Part="1" 
AR Path="/602098A6" Ref="#PWR?"  Part="1" 
AR Path="/5FCE0ACF/602098A6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4245 8235 50  0001 C CNN
F 1 "GND" H 4250 8312 50  0000 C CNN
F 2 "" H 4245 8485 50  0001 C CNN
F 3 "" H 4245 8485 50  0001 C CNN
	1    4245 8485
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602098AC
P 3820 8485
AR Path="/5EEAED9D/602098AC" Ref="#PWR?"  Part="1" 
AR Path="/602098AC" Ref="#PWR?"  Part="1" 
AR Path="/5FCE0ACF/602098AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3820 8235 50  0001 C CNN
F 1 "GND" H 3825 8312 50  0000 C CNN
F 2 "" H 3820 8485 50  0001 C CNN
F 3 "" H 3820 8485 50  0001 C CNN
	1    3820 8485
	-1   0    0    -1  
$EndComp
Text Label 3470 8110 0    50   ~ 0
VDD_USB
$Comp
L Device:C C?
U 1 1 602098B3
P 4245 9085
AR Path="/602098B3" Ref="C?"  Part="1" 
AR Path="/5EEAED9D/602098B3" Ref="C?"  Part="1" 
AR Path="/5FCE0ACF/602098B3" Ref="C?"  Part="1" 
F 0 "C?" H 4360 9131 50  0000 L CNN
F 1 "1u" H 4360 9040 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4283 8935 50  0001 C CNN
F 3 "~" H 4245 9085 50  0001 C CNN
	1    4245 9085
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 602098BA
P 3820 9085
AR Path="/602098BA" Ref="C?"  Part="1" 
AR Path="/5EEAED9D/602098BA" Ref="C?"  Part="1" 
AR Path="/5FCE0ACF/602098BA" Ref="C?"  Part="1" 
F 0 "C?" H 3935 9131 50  0000 L CNN
F 1 "100n" H 3935 9040 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3858 8935 50  0001 C CNN
F 3 "~" H 3820 9085 50  0001 C CNN
F 4 "C1546" H 3820 9085 50  0001 C CNN "LCSC"
	1    3820 9085
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602098C0
P 4245 9235
AR Path="/5EEAED9D/602098C0" Ref="#PWR?"  Part="1" 
AR Path="/602098C0" Ref="#PWR?"  Part="1" 
AR Path="/5FCE0ACF/602098C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4245 8985 50  0001 C CNN
F 1 "GND" H 4250 9062 50  0000 C CNN
F 2 "" H 4245 9235 50  0001 C CNN
F 3 "" H 4245 9235 50  0001 C CNN
	1    4245 9235
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602098C6
P 3820 9235
AR Path="/5EEAED9D/602098C6" Ref="#PWR?"  Part="1" 
AR Path="/602098C6" Ref="#PWR?"  Part="1" 
AR Path="/5FCE0ACF/602098C6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3820 8985 50  0001 C CNN
F 1 "GND" H 3825 9062 50  0000 C CNN
F 2 "" H 3820 9235 50  0001 C CNN
F 3 "" H 3820 9235 50  0001 C CNN
	1    3820 9235
	-1   0    0    -1  
$EndComp
Text Label 3470 8860 0    50   ~ 0
VDD_SDMMC
$Comp
L Device:C C?
U 1 1 602098CD
P 4045 5710
AR Path="/602098CD" Ref="C?"  Part="1" 
AR Path="/5EEAED9D/602098CD" Ref="C?"  Part="1" 
AR Path="/5FCE0ACF/602098CD" Ref="C?"  Part="1" 
F 0 "C?" H 4160 5756 50  0000 L CNN
F 1 "9p" H 4160 5665 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4083 5560 50  0001 C CNN
F 3 "~" H 4045 5710 50  0001 C CNN
	1    4045 5710
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 602098D3
P 3545 5710
AR Path="/602098D3" Ref="C?"  Part="1" 
AR Path="/5EEAED9D/602098D3" Ref="C?"  Part="1" 
AR Path="/5FCE0ACF/602098D3" Ref="C?"  Part="1" 
F 0 "C?" H 3660 5756 50  0000 L CNN
F 1 "9p" H 3660 5665 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3583 5560 50  0001 C CNN
F 3 "~" H 3545 5710 50  0001 C CNN
	1    3545 5710
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 602098D9
P 3795 5485
AR Path="/602098D9" Ref="Y?"  Part="1" 
AR Path="/5EEAED9D/602098D9" Ref="Y?"  Part="1" 
AR Path="/5FCE0ACF/602098D9" Ref="Y?"  Part="1" 
F 0 "Y?" H 3795 5753 50  0000 C CNN
F 1 "32.768 kHz" H 3795 5662 50  0000 C CNN
F 2 "" H 3795 5485 50  0001 C CNN
F 3 "~" H 3795 5485 50  0001 C CNN
	1    3795 5485
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602098DF
P 4045 5860
AR Path="/5EEAED9D/602098DF" Ref="#PWR?"  Part="1" 
AR Path="/602098DF" Ref="#PWR?"  Part="1" 
AR Path="/5FCE0ACF/602098DF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4045 5610 50  0001 C CNN
F 1 "GND" H 4050 5687 50  0000 C CNN
F 2 "" H 4045 5860 50  0001 C CNN
F 3 "" H 4045 5860 50  0001 C CNN
	1    4045 5860
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602098E5
P 3545 5860
AR Path="/5EEAED9D/602098E5" Ref="#PWR?"  Part="1" 
AR Path="/602098E5" Ref="#PWR?"  Part="1" 
AR Path="/5FCE0ACF/602098E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3545 5610 50  0001 C CNN
F 1 "GND" H 3550 5687 50  0000 C CNN
F 2 "" H 3545 5860 50  0001 C CNN
F 3 "" H 3545 5860 50  0001 C CNN
	1    3545 5860
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 602098EB
P 4045 4660
AR Path="/602098EB" Ref="C?"  Part="1" 
AR Path="/5EEAED9D/602098EB" Ref="C?"  Part="1" 
AR Path="/5FCE0ACF/602098EB" Ref="C?"  Part="1" 
F 0 "C?" H 4160 4706 50  0000 L CNN
F 1 "9p" H 4160 4615 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4083 4510 50  0001 C CNN
F 3 "~" H 4045 4660 50  0001 C CNN
	1    4045 4660
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 602098F1
P 3545 4660
AR Path="/602098F1" Ref="C?"  Part="1" 
AR Path="/5EEAED9D/602098F1" Ref="C?"  Part="1" 
AR Path="/5FCE0ACF/602098F1" Ref="C?"  Part="1" 
F 0 "C?" H 3660 4706 50  0000 L CNN
F 1 "9p" H 3660 4615 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3583 4510 50  0001 C CNN
F 3 "~" H 3545 4660 50  0001 C CNN
	1    3545 4660
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 602098F7
P 3795 4435
AR Path="/602098F7" Ref="Y?"  Part="1" 
AR Path="/5EEAED9D/602098F7" Ref="Y?"  Part="1" 
AR Path="/5FCE0ACF/602098F7" Ref="Y?"  Part="1" 
F 0 "Y?" H 3795 4703 50  0000 C CNN
F 1 "16 MHz" H 3795 4612 50  0000 C CNN
F 2 "" H 3795 4435 50  0001 C CNN
F 3 "~" H 3795 4435 50  0001 C CNN
	1    3795 4435
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602098FD
P 4045 4810
AR Path="/5EEAED9D/602098FD" Ref="#PWR?"  Part="1" 
AR Path="/602098FD" Ref="#PWR?"  Part="1" 
AR Path="/5FCE0ACF/602098FD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4045 4560 50  0001 C CNN
F 1 "GND" H 4050 4637 50  0000 C CNN
F 2 "" H 4045 4810 50  0001 C CNN
F 3 "" H 4045 4810 50  0001 C CNN
	1    4045 4810
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60209903
P 3545 4810
AR Path="/5EEAED9D/60209903" Ref="#PWR?"  Part="1" 
AR Path="/60209903" Ref="#PWR?"  Part="1" 
AR Path="/5FCE0ACF/60209903" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3545 4560 50  0001 C CNN
F 1 "GND" H 3550 4637 50  0000 C CNN
F 2 "" H 3545 4810 50  0001 C CNN
F 3 "" H 3545 4810 50  0001 C CNN
	1    3545 4810
	-1   0    0    -1  
$EndComp
Text Label 3345 2885 0    50   ~ 0
SWO
Text Label 3345 2785 0    50   ~ 0
SWDCLK
Text Label 3345 2685 0    50   ~ 0
SWDIO
Text Label 4145 4335 0    50   ~ 0
RCC_OSC_IN
Text Label 4145 4435 0    50   ~ 0
RCC_OSC_OUT
Text Label 4170 5385 0    50   ~ 0
RCC_OSC32_IN
Text Label 4170 5485 0    50   ~ 0
RCC_OSC32_OUT
Text Label 3345 3085 0    50   ~ 0
~RESET
Wire Wire Line
	2795 2685 2520 2685
Wire Wire Line
	2520 2685 2520 2560
Wire Wire Line
	2795 3085 2520 3085
Wire Wire Line
	2520 3085 2520 3160
Wire Wire Line
	2795 2885 2520 2885
Wire Wire Line
	2520 2885 2520 3085
Connection ~ 2520 3085
Wire Wire Line
	2795 2785 2520 2785
Wire Wire Line
	2520 2785 2520 2885
Connection ~ 2520 2885
Wire Wire Line
	4245 6760 4245 6685
Wire Wire Line
	4245 6685 3820 6685
Wire Wire Line
	3820 6760 3820 6685
Wire Wire Line
	4245 7485 4245 7410
Wire Wire Line
	4245 7410 3820 7410
Wire Wire Line
	3820 7485 3820 7410
Wire Wire Line
	3820 7410 3470 7410
Connection ~ 3820 7410
Wire Wire Line
	3820 6685 3470 6685
Connection ~ 3820 6685
Wire Wire Line
	4245 8185 4245 8110
Wire Wire Line
	4245 8110 3820 8110
Wire Wire Line
	3820 8185 3820 8110
Wire Wire Line
	3820 8110 3470 8110
Connection ~ 3820 8110
Wire Wire Line
	4245 8935 4245 8860
Wire Wire Line
	4245 8860 3820 8860
Wire Wire Line
	3820 8935 3820 8860
Wire Wire Line
	3820 8860 3470 8860
Connection ~ 3820 8860
Wire Wire Line
	4045 5560 4045 5485
Wire Wire Line
	4045 5485 3945 5485
Wire Wire Line
	3645 5485 3545 5485
Wire Wire Line
	3545 5485 3545 5560
Connection ~ 3545 5485
Wire Wire Line
	4045 5385 4045 5135
Wire Wire Line
	4045 5135 3545 5135
Wire Wire Line
	3545 5135 3545 5485
Wire Wire Line
	4045 4510 4045 4435
Wire Wire Line
	4045 4435 3945 4435
Wire Wire Line
	3645 4435 3545 4435
Wire Wire Line
	3545 4435 3545 4510
Connection ~ 3545 4435
Wire Wire Line
	4045 4335 4045 4085
Wire Wire Line
	4045 4085 3545 4085
Wire Wire Line
	3545 4085 3545 4435
Wire Wire Line
	3295 2685 3670 2685
Wire Wire Line
	3295 2785 3670 2785
Wire Wire Line
	3295 2885 3670 2885
Wire Wire Line
	4045 4435 4520 4435
Connection ~ 4045 4435
Wire Wire Line
	4045 4335 4520 4335
Wire Wire Line
	4045 5485 4720 5485
Connection ~ 4045 5485
Wire Wire Line
	4720 5385 4045 5385
Wire Wire Line
	3295 3085 3670 3085
$Comp
L power:GND #PWR?
U 1 1 6023CF7A
P 8600 10900
AR Path="/5EEAED9D/6023CF7A" Ref="#PWR?"  Part="1" 
AR Path="/6023CF7A" Ref="#PWR?"  Part="1" 
AR Path="/5FCE0ACF/6023CF7A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8600 10650 50  0001 C CNN
F 1 "GND" H 8605 10727 50  0000 C CNN
F 2 "" H 8600 10900 50  0001 C CNN
F 3 "" H 8600 10900 50  0001 C CNN
	1    8600 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 10900 8600 10800
Wire Wire Line
	8600 10800 8500 10800
Wire Wire Line
	7400 10800 7400 10700
Connection ~ 8600 10800
Wire Wire Line
	8600 10800 8600 10700
Wire Wire Line
	7500 10700 7500 10800
Connection ~ 7500 10800
Wire Wire Line
	7500 10800 7400 10800
Wire Wire Line
	7600 10700 7600 10800
Connection ~ 7600 10800
Wire Wire Line
	7600 10800 7500 10800
Wire Wire Line
	7700 10700 7700 10800
Connection ~ 7700 10800
Wire Wire Line
	7700 10800 7600 10800
Wire Wire Line
	7800 10700 7800 10800
Connection ~ 7800 10800
Wire Wire Line
	7800 10800 7700 10800
Wire Wire Line
	7900 10700 7900 10800
Connection ~ 7900 10800
Wire Wire Line
	7900 10800 7800 10800
Wire Wire Line
	8000 10700 8000 10800
Connection ~ 8000 10800
Wire Wire Line
	8000 10800 7900 10800
Wire Wire Line
	8100 10700 8100 10800
Connection ~ 8100 10800
Wire Wire Line
	8100 10800 8000 10800
Wire Wire Line
	8200 10700 8200 10800
Connection ~ 8200 10800
Wire Wire Line
	8200 10800 8100 10800
Wire Wire Line
	8300 10700 8300 10800
Connection ~ 8300 10800
Wire Wire Line
	8300 10800 8200 10800
Wire Wire Line
	8400 10700 8400 10800
Connection ~ 8400 10800
Wire Wire Line
	8400 10800 8300 10800
Wire Wire Line
	8500 10700 8500 10800
Connection ~ 8500 10800
Wire Wire Line
	8500 10800 8400 10800
$Comp
L Device:R R?
U 1 1 602CCCB7
P 6350 2400
AR Path="/602CCCB7" Ref="R?"  Part="1" 
AR Path="/5EEAED9D/602CCCB7" Ref="R?"  Part="1" 
AR Path="/5FCE0ACF/602CCCB7" Ref="R?"  Part="1" 
F 0 "R?" V 6250 2400 50  0000 C CNN
F 1 "10k" V 6350 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6280 2400 50  0001 C CNN
F 3 "~" H 6350 2400 50  0001 C CNN
	1    6350 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 602CCCBD
P 5400 3050
AR Path="/602CCCBD" Ref="C?"  Part="1" 
AR Path="/5EEAED9D/602CCCBD" Ref="C?"  Part="1" 
AR Path="/5FCE0ACF/602CCCBD" Ref="C?"  Part="1" 
F 0 "C?" H 5515 3096 50  0000 L CNN
F 1 "2.2u" H 5515 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5438 2900 50  0001 C CNN
F 3 "~" H 5400 3050 50  0001 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 602CCCC3
P 4950 3050
AR Path="/602CCCC3" Ref="C?"  Part="1" 
AR Path="/5EEAED9D/602CCCC3" Ref="C?"  Part="1" 
AR Path="/5FCE0ACF/602CCCC3" Ref="C?"  Part="1" 
F 0 "C?" H 5065 3096 50  0000 L CNN
F 1 "2.2u" H 5065 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 2900 50  0001 C CNN
F 3 "~" H 4950 3050 50  0001 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602CCCC9
P 4950 3200
AR Path="/5EEAED9D/602CCCC9" Ref="#PWR?"  Part="1" 
AR Path="/602CCCC9" Ref="#PWR?"  Part="1" 
AR Path="/5FCE0ACF/602CCCC9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 2950 50  0001 C CNN
F 1 "GND" H 4955 3027 50  0000 C CNN
F 2 "" H 4950 3200 50  0001 C CNN
F 3 "" H 4950 3200 50  0001 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602CCCCF
P 5400 3200
AR Path="/5EEAED9D/602CCCCF" Ref="#PWR?"  Part="1" 
AR Path="/602CCCCF" Ref="#PWR?"  Part="1" 
AR Path="/5FCE0ACF/602CCCCF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 2950 50  0001 C CNN
F 1 "GND" H 5405 3027 50  0000 C CNN
F 2 "" H 5400 3200 50  0001 C CNN
F 3 "" H 5400 3200 50  0001 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 602CCCD5
P 3995 1110
AR Path="/5EEAED9D/602CCCD5" Ref="BT?"  Part="1" 
AR Path="/602CCCD5" Ref="BT?"  Part="1" 
AR Path="/5FCE0ACF/602CCCD5" Ref="BT?"  Part="1" 
F 0 "BT?" H 3720 1210 50  0000 L CNN
F 1 "3V RTC Backup" H 3295 1135 50  0000 L CNN
F 2 "" V 3995 1170 50  0001 C CNN
F 3 "~" V 3995 1170 50  0001 C CNN
	1    3995 1110
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 602CCCDB
P 3995 835
AR Path="/5EEAED9D/602CCCDB" Ref="#PWR?"  Part="1" 
AR Path="/602CCCDB" Ref="#PWR?"  Part="1" 
AR Path="/5FCE0ACF/602CCCDB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3995 685 50  0001 C CNN
F 1 "+BATT" H 4010 1008 50  0000 C CNN
F 2 "" H 3995 835 50  0001 C CNN
F 3 "" H 3995 835 50  0001 C CNN
	1    3995 835 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602CCCE1
P 3995 1260
AR Path="/5EEAED9D/602CCCE1" Ref="#PWR?"  Part="1" 
AR Path="/602CCCE1" Ref="#PWR?"  Part="1" 
AR Path="/5FCE0ACF/602CCCE1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3995 1010 50  0001 C CNN
F 1 "GND" H 4000 1087 50  0000 C CNN
F 2 "" H 3995 1260 50  0001 C CNN
F 3 "" H 3995 1260 50  0001 C CNN
	1    3995 1260
	-1   0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 602CCCE7
P 7000 1700
AR Path="/5EEAED9D/602CCCE7" Ref="#PWR?"  Part="1" 
AR Path="/602CCCE7" Ref="#PWR?"  Part="1" 
AR Path="/5FCE0ACF/602CCCE7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 1550 50  0001 C CNN
F 1 "+BATT" H 7015 1873 50  0000 C CNN
F 2 "" H 7000 1700 50  0001 C CNN
F 3 "" H 7000 1700 50  0001 C CNN
	1    7000 1700
	1    0    0    -1  
$EndComp
Text Label 6650 1000 0    50   ~ 0
VDD_MCU
$Comp
L Device:Ferrite_Bead FB?
U 1 1 602CCCF1
P 8300 1000
AR Path="/5EEB06A8/602CCCF1" Ref="FB?"  Part="1" 
AR Path="/602CCCF1" Ref="FB?"  Part="1" 
AR Path="/5EEAED9D/602CCCF1" Ref="FB?"  Part="1" 
AR Path="/5FCE0ACF/602CCCF1" Ref="FB?"  Part="1" 
F 0 "FB?" V 8575 1050 50  0000 R CNN
F 1 "100R@100MHz" V 8475 1275 50  0000 R CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 8230 1000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Sunlord-GZ2012D101TF_C1015.pdf" H 8300 1000 50  0001 C CNN
F 4 "C1015" V 8300 1000 50  0001 C CNN "LCSC"
F 5 "Sunlord" V 8300 1000 50  0001 C CNN "Manufacturer"
F 6 "100Ω ±25% 100MHz" V 8300 1000 50  0001 C CNN "Part Number"
	1    8300 1000
	0    -1   -1   0   
$EndComp
Text Label 8650 1000 0    50   ~ 0
VDDA
Text Label 6000 2950 0    50   ~ 0
VREF+
$Comp
L Device:R R?
U 1 1 602CCCF9
P 9400 1000
AR Path="/5EEAED9D/602CCCF9" Ref="R?"  Part="1" 
AR Path="/602CCCF9" Ref="R?"  Part="1" 
AR Path="/5FCE0ACF/602CCCF9" Ref="R?"  Part="1" 
F 0 "R?" V 9350 775 50  0000 C CNN
F 1 "0R" V 9400 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9330 1000 50  0001 C CNN
F 3 "~" H 9400 1000 50  0001 C CNN
	1    9400 1000
	0    1    1    0   
$EndComp
Text Label 10000 1000 2    50   ~ 0
VREF+
Text Label 5000 1850 0    50   ~ 0
VDD_MCU
$Comp
L Device:Jumper_NC_Dual JP?
U 1 1 602CCD01
P 5400 2200
AR Path="/5EEAED9D/602CCD01" Ref="JP?"  Part="1" 
AR Path="/602CCD01" Ref="JP?"  Part="1" 
AR Path="/5FCE0ACF/602CCD01" Ref="JP?"  Part="1" 
F 0 "JP?" V 5400 2347 50  0000 C CNN
F 1 "Boot Mode Select" V 5500 2650 50  0000 C CNN
F 2 "" H 5400 2200 50  0001 C CNN
F 3 "~" H 5400 2200 50  0001 C CNN
	1    5400 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602CCD07
P 5400 2450
AR Path="/5EEAED9D/602CCD07" Ref="#PWR?"  Part="1" 
AR Path="/602CCD07" Ref="#PWR?"  Part="1" 
AR Path="/5FCE0ACF/602CCD07" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 2200 50  0001 C CNN
F 1 "GND" H 5225 2375 50  0000 C CNN
F 2 "" H 5400 2450 50  0001 C CNN
F 3 "" H 5400 2450 50  0001 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602CCD0D
P 5900 2100
AR Path="/602CCD0D" Ref="R?"  Part="1" 
AR Path="/5EEAED9D/602CCD0D" Ref="R?"  Part="1" 
AR Path="/5FCE0ACF/602CCD0D" Ref="R?"  Part="1" 
F 0 "R?" H 5725 2100 50  0000 L CNN
F 1 "10k" V 5900 2025 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5830 2100 50  0001 C CNN
F 3 "~" H 5900 2100 50  0001 C CNN
	1    5900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602CCD13
P 5900 2250
AR Path="/5EEAED9D/602CCD13" Ref="#PWR?"  Part="1" 
AR Path="/602CCD13" Ref="#PWR?"  Part="1" 
AR Path="/5FCE0ACF/602CCD13" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 2000 50  0001 C CNN
F 1 "GND" H 6050 2200 50  0000 C CNN
F 2 "" H 5900 2250 50  0001 C CNN
F 3 "" H 5900 2250 50  0001 C CNN
	1    5900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 602CCD1A
P 5800 1200
AR Path="/5EEB06A8/602CCD1A" Ref="C?"  Part="1" 
AR Path="/602CCD1A" Ref="C?"  Part="1" 
AR Path="/5EEAED9D/602CCD1A" Ref="C?"  Part="1" 
AR Path="/5FCE0ACF/602CCD1A" Ref="C?"  Part="1" 
F 0 "C?" H 5915 1246 50  0000 L CNN
F 1 "100n" H 5915 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5838 1050 50  0001 C CNN
F 3 "~" H 5800 1200 50  0001 C CNN
F 4 "C1546" H 5800 1200 50  0001 C CNN "LCSC"
	1    5800 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 602CCD21
P 6250 1200
AR Path="/5EEB06A8/602CCD21" Ref="C?"  Part="1" 
AR Path="/602CCD21" Ref="C?"  Part="1" 
AR Path="/5EEAED9D/602CCD21" Ref="C?"  Part="1" 
AR Path="/5FCE0ACF/602CCD21" Ref="C?"  Part="1" 
F 0 "C?" H 6132 1246 50  0000 R CNN
F 1 "22u" H 6132 1155 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6288 1050 50  0001 C CNN
F 3 "~" H 6250 1200 50  0001 C CNN
F 4 "C45783" H 6250 1200 50  0001 C CNN "LCSC"
	1    6250 1200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602CCD3A
P 5800 1350
AR Path="/5EEAED9D/602CCD3A" Ref="#PWR?"  Part="1" 
AR Path="/602CCD3A" Ref="#PWR?"  Part="1" 
AR Path="/5FCE0ACF/602CCD3A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 1100 50  0001 C CNN
F 1 "GND" H 5805 1177 50  0000 C CNN
F 2 "" H 5800 1350 50  0001 C CNN
F 3 "" H 5800 1350 50  0001 C CNN
	1    5800 1350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602CCD40
P 6250 1350
AR Path="/5EEAED9D/602CCD40" Ref="#PWR?"  Part="1" 
AR Path="/602CCD40" Ref="#PWR?"  Part="1" 
AR Path="/5FCE0ACF/602CCD40" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 1100 50  0001 C CNN
F 1 "GND" H 6255 1177 50  0000 C CNN
F 2 "" H 6250 1350 50  0001 C CNN
F 3 "" H 6250 1350 50  0001 C CNN
	1    6250 1350
	-1   0    0    -1  
$EndComp
Text Label 6250 2100 0    50   ~ 0
~RESET
$Comp
L power:PWR_FLAG #FLG?
U 1 1 602CCD47
P 9000 1400
AR Path="/602CCD47" Ref="#FLG?"  Part="1" 
AR Path="/5FCE0ACF/602CCD47" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 9000 1475 50  0001 C CNN
F 1 "PWR_FLAG" V 9000 1528 50  0000 L CNN
F 2 "" H 9000 1400 50  0001 C CNN
F 3 "~" H 9000 1400 50  0001 C CNN
	1    9000 1400
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 602CCD4D
P 3995 885
AR Path="/602CCD4D" Ref="#FLG?"  Part="1" 
AR Path="/5FCE0ACF/602CCD4D" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 3995 960 50  0001 C CNN
F 1 "PWR_FLAG" V 3995 1012 50  0000 L CNN
F 2 "" H 3995 885 50  0001 C CNN
F 3 "~" H 3995 885 50  0001 C CNN
	1    3995 885 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3995 910  3995 885 
Wire Wire Line
	3995 1210 3995 1260
Connection ~ 3995 885 
Wire Wire Line
	3995 885  3995 835 
Wire Wire Line
	6600 2800 6500 2800
Wire Wire Line
	6500 2800 6500 2950
Wire Wire Line
	6500 2950 6000 2950
Wire Wire Line
	6600 2700 5400 2700
Wire Wire Line
	5400 2700 5400 2900
Wire Wire Line
	6600 2600 4950 2600
Wire Wire Line
	4950 2600 4950 2900
Wire Wire Line
	5500 2200 5700 2200
Wire Wire Line
	5700 2200 5700 2400
Wire Wire Line
	5700 2400 6200 2400
Wire Wire Line
	6500 2400 6600 2400
Wire Wire Line
	5400 1950 5400 1850
Wire Wire Line
	5400 1850 5000 1850
Wire Wire Line
	6600 2100 6250 2100
Wire Wire Line
	5900 1950 5900 1900
Wire Wire Line
	5900 1900 6100 1900
Wire Wire Line
	6100 1900 6100 2200
Wire Wire Line
	6100 2200 6600 2200
Wire Wire Line
	7000 1700 7000 1750
Wire Wire Line
	8700 1800 8700 1650
Wire Wire Line
	8700 1650 8600 1650
Wire Wire Line
	7300 1650 7300 1800
Wire Wire Line
	7000 1750 7200 1750
Wire Wire Line
	7200 1750 7200 1800
Wire Wire Line
	7400 1800 7400 1650
Connection ~ 7400 1650
Wire Wire Line
	7400 1650 7300 1650
Wire Wire Line
	7500 1800 7500 1650
Connection ~ 7500 1650
Wire Wire Line
	7500 1650 7400 1650
Wire Wire Line
	7600 1800 7600 1650
Connection ~ 7600 1650
Wire Wire Line
	7600 1650 7500 1650
Wire Wire Line
	7700 1800 7700 1650
Connection ~ 7700 1650
Wire Wire Line
	7700 1650 7600 1650
Wire Wire Line
	7800 1800 7800 1650
Connection ~ 7800 1650
Wire Wire Line
	7800 1650 7700 1650
Wire Wire Line
	7900 1800 7900 1650
Connection ~ 7900 1650
Wire Wire Line
	7900 1650 7800 1650
Wire Wire Line
	8000 1800 8000 1650
Connection ~ 8000 1650
Wire Wire Line
	8000 1650 7900 1650
Wire Wire Line
	8100 1800 8100 1650
Connection ~ 8100 1650
Wire Wire Line
	8100 1650 8000 1650
Wire Wire Line
	8200 1800 8200 1650
Connection ~ 8200 1650
Wire Wire Line
	8200 1650 8100 1650
Wire Wire Line
	8300 1800 8300 1650
Connection ~ 8300 1650
Wire Wire Line
	8300 1650 8200 1650
Wire Wire Line
	8400 1800 8400 1650
Connection ~ 8400 1650
Wire Wire Line
	8400 1650 8300 1650
Wire Wire Line
	8500 1800 8500 1650
Connection ~ 8500 1650
Wire Wire Line
	8500 1650 8400 1650
Wire Wire Line
	8600 1800 8600 1650
Connection ~ 8600 1650
Wire Wire Line
	8600 1650 8500 1650
Wire Wire Line
	8800 1800 8800 1500
Wire Wire Line
	8800 1500 9000 1500
Wire Wire Line
	9000 1500 9000 1400
Connection ~ 9000 1400
Wire Wire Line
	10000 1000 9550 1000
Wire Wire Line
	9250 1000 9000 1000
Wire Wire Line
	7300 1650 7300 1000
Connection ~ 7300 1650
Connection ~ 7300 1000
Wire Wire Line
	7300 1000 8150 1000
$Comp
L power:+3.3V #PWR?
U 1 1 6040DDFD
P 5500 950
F 0 "#PWR?" H 5500 800 50  0001 C CNN
F 1 "+3.3V" H 5515 1123 50  0000 C CNN
F 2 "" H 5500 950 50  0001 C CNN
F 3 "" H 5500 950 50  0001 C CNN
	1    5500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1000 5500 950 
Wire Wire Line
	5500 1000 5800 1000
Wire Wire Line
	5800 1050 5800 1000
Connection ~ 5800 1000
Wire Wire Line
	5800 1000 6250 1000
Wire Wire Line
	6250 1050 6250 1000
Connection ~ 6250 1000
Wire Wire Line
	6250 1000 7300 1000
Wire Wire Line
	9000 1000 9000 1400
Connection ~ 9000 1000
Wire Wire Line
	9000 1000 8450 1000
$Comp
L Device:C C?
U 1 1 604857DE
P 11300 900
AR Path="/604857DE" Ref="C?"  Part="1" 
AR Path="/5EEAED9D/604857DE" Ref="C?"  Part="1" 
AR Path="/5FCE0ACF/604857DE" Ref="C?"  Part="1" 
F 0 "C?" H 11415 946 50  0000 L CNN
F 1 "100n" H 11415 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11338 750 50  0001 C CNN
F 3 "~" H 11300 900 50  0001 C CNN
F 4 "C1546" H 11300 900 50  0001 C CNN "LCSC"
	1    11300 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 604857E5
P 11750 900
AR Path="/604857E5" Ref="C?"  Part="1" 
AR Path="/5EEAED9D/604857E5" Ref="C?"  Part="1" 
AR Path="/5FCE0ACF/604857E5" Ref="C?"  Part="1" 
F 0 "C?" H 11865 946 50  0000 L CNN
F 1 "100n" H 11865 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11788 750 50  0001 C CNN
F 3 "~" H 11750 900 50  0001 C CNN
F 4 "C1546" H 11750 900 50  0001 C CNN "LCSC"
	1    11750 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 604857EC
P 12200 900
AR Path="/604857EC" Ref="C?"  Part="1" 
AR Path="/5EEAED9D/604857EC" Ref="C?"  Part="1" 
AR Path="/5FCE0ACF/604857EC" Ref="C?"  Part="1" 
F 0 "C?" H 12315 946 50  0000 L CNN
F 1 "100n" H 12315 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12238 750 50  0001 C CNN
F 3 "~" H 12200 900 50  0001 C CNN
F 4 "C1546" H 12200 900 50  0001 C CNN "LCSC"
	1    12200 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 604857F3
P 12650 900
AR Path="/604857F3" Ref="C?"  Part="1" 
AR Path="/5EEAED9D/604857F3" Ref="C?"  Part="1" 
AR Path="/5FCE0ACF/604857F3" Ref="C?"  Part="1" 
F 0 "C?" H 12765 946 50  0000 L CNN
F 1 "100n" H 12765 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12688 750 50  0001 C CNN
F 3 "~" H 12650 900 50  0001 C CNN
F 4 "C1546" H 12650 900 50  0001 C CNN "LCSC"
	1    12650 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 604857FA
P 13900 900
AR Path="/604857FA" Ref="C?"  Part="1" 
AR Path="/5EEAED9D/604857FA" Ref="C?"  Part="1" 
AR Path="/5FCE0ACF/604857FA" Ref="C?"  Part="1" 
F 0 "C?" H 14015 946 50  0000 L CNN
F 1 "100n" H 14015 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13938 750 50  0001 C CNN
F 3 "~" H 13900 900 50  0001 C CNN
F 4 "C1546" H 13900 900 50  0001 C CNN "LCSC"
	1    13900 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60485801
P 13050 900
AR Path="/60485801" Ref="C?"  Part="1" 
AR Path="/5EEAED9D/60485801" Ref="C?"  Part="1" 
AR Path="/5FCE0ACF/60485801" Ref="C?"  Part="1" 
F 0 "C?" H 13165 946 50  0000 L CNN
F 1 "100n" H 13165 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13088 750 50  0001 C CNN
F 3 "~" H 13050 900 50  0001 C CNN
F 4 "C1546" H 13050 900 50  0001 C CNN "LCSC"
	1    13050 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60485808
P 13500 900
AR Path="/60485808" Ref="C?"  Part="1" 
AR Path="/5EEAED9D/60485808" Ref="C?"  Part="1" 
AR Path="/5FCE0ACF/60485808" Ref="C?"  Part="1" 
F 0 "C?" H 13615 946 50  0000 L CNN
F 1 "100n" H 13615 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13538 750 50  0001 C CNN
F 3 "~" H 13500 900 50  0001 C CNN
F 4 "C1546" H 13500 900 50  0001 C CNN "LCSC"
	1    13500 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6048580E
P 14350 1150
AR Path="/5EEAED9D/6048580E" Ref="#PWR?"  Part="1" 
AR Path="/6048580E" Ref="#PWR?"  Part="1" 
AR Path="/5FCE0ACF/6048580E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14350 900 50  0001 C CNN
F 1 "GND" H 14355 977 50  0000 C CNN
F 2 "" H 14350 1150 50  0001 C CNN
F 3 "" H 14350 1150 50  0001 C CNN
	1    14350 1150
	1    0    0    -1  
$EndComp
Text Notes 11550 1250 0    50   ~ 0
Decoupling. Place one near to each power pin.
$Comp
L Device:C C?
U 1 1 60485817
P 11300 1500
AR Path="/60485817" Ref="C?"  Part="1" 
AR Path="/5EEAED9D/60485817" Ref="C?"  Part="1" 
AR Path="/5FCE0ACF/60485817" Ref="C?"  Part="1" 
F 0 "C?" H 11415 1546 50  0000 L CNN
F 1 "100n" H 11415 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11338 1350 50  0001 C CNN
F 3 "~" H 11300 1500 50  0001 C CNN
F 4 "C1546" H 11300 1500 50  0001 C CNN "LCSC"
	1    11300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6048581E
P 11750 1500
AR Path="/6048581E" Ref="C?"  Part="1" 
AR Path="/5EEAED9D/6048581E" Ref="C?"  Part="1" 
AR Path="/5FCE0ACF/6048581E" Ref="C?"  Part="1" 
F 0 "C?" H 11865 1546 50  0000 L CNN
F 1 "100n" H 11865 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11788 1350 50  0001 C CNN
F 3 "~" H 11750 1500 50  0001 C CNN
F 4 "C1546" H 11750 1500 50  0001 C CNN "LCSC"
	1    11750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60485825
P 12150 1500
AR Path="/60485825" Ref="C?"  Part="1" 
AR Path="/5EEAED9D/60485825" Ref="C?"  Part="1" 
AR Path="/5FCE0ACF/60485825" Ref="C?"  Part="1" 
F 0 "C?" H 12265 1546 50  0000 L CNN
F 1 "100n" H 12265 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12188 1350 50  0001 C CNN
F 3 "~" H 12150 1500 50  0001 C CNN
F 4 "C1546" H 12150 1500 50  0001 C CNN "LCSC"
	1    12150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6048582C
P 13450 1500
AR Path="/6048582C" Ref="C?"  Part="1" 
AR Path="/5EEAED9D/6048582C" Ref="C?"  Part="1" 
AR Path="/5FCE0ACF/6048582C" Ref="C?"  Part="1" 
F 0 "C?" H 13565 1546 50  0000 L CNN
F 1 "100n" H 13565 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13488 1350 50  0001 C CNN
F 3 "~" H 13450 1500 50  0001 C CNN
F 4 "C1546" H 13450 1500 50  0001 C CNN "LCSC"
	1    13450 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60485833
P 12600 1500
AR Path="/60485833" Ref="C?"  Part="1" 
AR Path="/5EEAED9D/60485833" Ref="C?"  Part="1" 
AR Path="/5FCE0ACF/60485833" Ref="C?"  Part="1" 
F 0 "C?" H 12715 1546 50  0000 L CNN
F 1 "100n" H 12715 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12638 1350 50  0001 C CNN
F 3 "~" H 12600 1500 50  0001 C CNN
F 4 "C1546" H 12600 1500 50  0001 C CNN "LCSC"
	1    12600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6048583A
P 13000 1500
AR Path="/6048583A" Ref="C?"  Part="1" 
AR Path="/5EEAED9D/6048583A" Ref="C?"  Part="1" 
AR Path="/5FCE0ACF/6048583A" Ref="C?"  Part="1" 
F 0 "C?" H 13115 1546 50  0000 L CNN
F 1 "100n" H 13115 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13038 1350 50  0001 C CNN
F 3 "~" H 13000 1500 50  0001 C CNN
F 4 "C1546" H 13000 1500 50  0001 C CNN "LCSC"
	1    13000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60485840
P 13900 1700
AR Path="/5EEAED9D/60485840" Ref="#PWR?"  Part="1" 
AR Path="/60485840" Ref="#PWR?"  Part="1" 
AR Path="/5FCE0ACF/60485840" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13900 1450 50  0001 C CNN
F 1 "GND" H 13905 1527 50  0000 C CNN
F 2 "" H 13900 1700 50  0001 C CNN
F 3 "" H 13900 1700 50  0001 C CNN
	1    13900 1700
	1    0    0    -1  
$EndComp
Text Label 10550 750  0    50   ~ 0
VDD_MCU
Wire Wire Line
	13900 1700 13900 1650
Wire Wire Line
	13900 1650 13450 1650
Connection ~ 11750 1650
Wire Wire Line
	11750 1650 11300 1650
Connection ~ 12150 1650
Wire Wire Line
	12150 1650 11750 1650
Connection ~ 12600 1650
Wire Wire Line
	12600 1650 12150 1650
Connection ~ 13000 1650
Wire Wire Line
	13000 1650 12600 1650
Connection ~ 13450 1650
Wire Wire Line
	13450 1650 13000 1650
Wire Wire Line
	11750 1050 12200 1050
Wire Wire Line
	14350 1050 14350 1150
Connection ~ 12200 1050
Wire Wire Line
	12200 1050 12650 1050
Connection ~ 12650 1050
Wire Wire Line
	12650 1050 13050 1050
Connection ~ 13050 1050
Wire Wire Line
	13050 1050 13500 1050
Connection ~ 13500 1050
Wire Wire Line
	13500 1050 13900 1050
Connection ~ 13900 1050
Wire Wire Line
	13900 1050 14350 1050
Wire Wire Line
	13900 750  13500 750 
Connection ~ 11300 750 
Wire Wire Line
	11300 750  10950 750 
Connection ~ 11750 750 
Wire Wire Line
	11750 750  11300 750 
Connection ~ 12200 750 
Wire Wire Line
	12200 750  11750 750 
Connection ~ 12650 750 
Wire Wire Line
	12650 750  12200 750 
Connection ~ 13050 750 
Wire Wire Line
	13050 750  12650 750 
Connection ~ 13500 750 
Wire Wire Line
	13500 750  13050 750 
Wire Wire Line
	11750 1050 11300 1050
Connection ~ 11750 1050
Wire Wire Line
	10950 750  10950 1350
Wire Wire Line
	10950 1350 11300 1350
Connection ~ 10950 750 
Connection ~ 11300 1350
Wire Wire Line
	11300 1350 11750 1350
Connection ~ 11750 1350
Wire Wire Line
	11750 1350 12150 1350
Connection ~ 12150 1350
Wire Wire Line
	12150 1350 12600 1350
Connection ~ 12600 1350
Wire Wire Line
	12600 1350 13000 1350
Connection ~ 13000 1350
Wire Wire Line
	13000 1350 13450 1350
Wire Wire Line
	10550 750  10950 750 
$Comp
L Memory_RAM:AS4C4M16SA U?
U 1 1 60529169
P 13470 4785
F 0 "U?" H 13470 6266 50  0000 C CNN
F 1 "W9864G6KH-6" H 13470 6175 50  0000 C CNN
F 2 "TSOPII-54" H 13470 4785 50  0001 C CIN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/dram/64M-AS4C4M16SA-CI_v3.0_March%202015.pdf" H 13470 4535 50  0001 C CNN
	1    13470 4785
	1    0    0    -1  
$EndComp
$EndSCHEMATC