EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Interface_UART:MAX232 U?
U 1 1 604686E4
P 5995 3435
AR Path="/604686E4" Ref="U?"  Part="1" 
AR Path="/601873C8/604686E4" Ref="U?"  Part="1" 
F 0 "U?" H 5995 4816 50  0000 C CNN
F 1 "MAX232" H 5995 4725 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6045 2385 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 5995 3535 50  0001 C CNN
	1    5995 3435
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles J?
U 1 1 605395BF
P 8800 4000
F 0 "J?" H 8980 4002 50  0000 L CNN
F 1 "DB9_Male_MountingHoles" H 8980 3911 50  0000 L CNN
F 2 "" H 8800 4000 50  0001 C CNN
F 3 " ~" H 8800 4000 50  0001 C CNN
	1    8800 4000
	1    0    0    -1  
$EndComp
$Comp
L Neotron-500-rescue:Double-mini-DIN-6-ExtraConnectors J?
U 1 1 60542579
P 8945 1935
F 0 "J?" H 8945 2633 50  0000 C CNN
F 1 "Double-mini-DIN-6" H 8945 2542 50  0000 C CNN
F 2 "" H 8945 2185 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 8945 2185 50  0001 C CNN
	1    8945 1935
	1    0    0    -1  
$EndComp
$EndSCHEMATC
