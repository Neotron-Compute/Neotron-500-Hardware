EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L 74xx:74LS573 U?
U 1 1 5EF27DDC
P 5950 4300
AR Path="/5EF27DDC" Ref="U?"  Part="1" 
AR Path="/5EF25502/5EF27DDC" Ref="U14"  Part="1" 
F 0 "U14" H 5950 5281 50  0000 C CNN
F 1 "74LS573" H 5950 5190 50  0000 C CNN
F 2 "" H 5950 4300 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 5950 4300 50  0001 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U?
U 1 1 5EF27DE2
P 5300 2225
AR Path="/5EF27DE2" Ref="U?"  Part="1" 
AR Path="/5EF25502/5EF27DE2" Ref="U13"  Part="1" 
F 0 "U13" H 5300 3206 50  0000 C CNN
F 1 "74LS245" H 5300 3115 50  0000 C CNN
F 2 "" H 5300 2225 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5300 2225 50  0001 C CNN
	1    5300 2225
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U?
U 1 1 5EF27DE8
P 4250 4200
AR Path="/5EF27DE8" Ref="U?"  Part="1" 
AR Path="/5EF25502/5EF27DE8" Ref="U12"  Part="1" 
F 0 "U12" H 4250 4981 50  0000 C CNN
F 1 "74LS138" H 4250 4890 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4250 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 4250 4200 50  0001 C CNN
	1    4250 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB25_Female_MountingHoles J13
U 1 1 5EF280B8
P 7675 3025
F 0 "J13" H 7855 3027 50  0000 L CNN
F 1 "DB25_Female_MountingHoles" H 7855 2936 50  0000 L CNN
F 2 "" H 7675 3025 50  0001 C CNN
F 3 " ~" H 7675 3025 50  0001 C CNN
	1    7675 3025
	1    0    0    -1  
$EndComp
$EndSCHEMATC
