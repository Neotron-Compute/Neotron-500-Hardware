EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 8
Title "Neotron 500"
Date "2020-11-15"
Rev "0.0.2"
Comp "github@thejpster.org.uk"
Comment1 "https://github.com/neotron-compute/Neotron-500-Hardware"
Comment2 "CC-BY-SA"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 12000 1000 2000 2000
U 5FF731B4
F0 "Audio" 50
F1 "audio.sch" 50
F2 "DIN" I L 12000 1100 50 
F3 "DOUT" O L 12000 1200 50 
F4 "BIT_CLOCK" I L 12000 1300 50 
F5 "LRCIN" I L 12000 1400 50 
F6 "LRCOUT" O L 12000 1500 50 
F7 "~SPI_CS" I L 12000 2800 50 
F8 "SPI_CLK" I L 12000 2700 50 
F9 "SPI_MOSI" I L 12000 2600 50 
$EndSheet
Text Label 11900 2700 2    50   ~ 0
SPI5_SCK
Text Label 11900 2800 2    50   ~ 0
~SPI_CS_CODEC
Text Label 11900 2600 2    50   ~ 0
SPI5_MOSI
Text Label 11900 1300 2    50   ~ 0
SAI_SCK
Text Label 11900 1200 2    50   ~ 0
SAI_SD_IN
Text Label 11900 1100 2    50   ~ 0
SAI_SD_OUT
NoConn ~ 12000 1500
Text Label 11900 1400 2    50   ~ 0
SAI_FRAME_SYNC
$Sheet
S 7000 1000 2000 2000
U 64388AFF
F0 "USB Hi-Speed Hub" 50
F1 "usb2hub.sch" 50
F2 "DATA[7..0]" B R 9000 1225 50 
$EndSheet
$Sheet
S 7000 7000 2005 1990
U 5EF2A2A2
F0 "VGA Video Output" 50
F1 "vga.sch" 50
F2 "HSYNC" I L 7000 7200 50 
F3 "VSYNC" I L 7000 7300 50 
F4 "RED[0..5]" I L 7000 7400 50 
F5 "GREEN[0..5]" I L 7000 7500 50 
F6 "BLUE[0..5]" I L 7000 7600 50 
$EndSheet
$Sheet
S 2000 1000 2000 2000
U 5FCE0ACF
F0 "Processor" 50
F1 "processor.sch" 50
$EndSheet
$Sheet
S 12000 4000 2000 2000
U 5FCE20B3
F0 "Power Supply" 50
F1 "psu.sch" 50
$EndSheet
Wire Wire Line
	12000 1100 11500 1100
Wire Wire Line
	12000 1200 11500 1200
Wire Wire Line
	12000 1300 11500 1300
Wire Wire Line
	12000 1400 11500 1400
$Sheet
S 7000 4000 2000 2000
U 60513B78
F0 "Storage" 50
F1 "storage.sch" 50
$EndSheet
$Sheet
S 2000 4000 2000 2000
U 601873C8
F0 "IO" 50
F1 "io.sch" 50
$EndSheet
Wire Wire Line
	12000 2800 11900 2800
Wire Wire Line
	12000 2700 11900 2700
Wire Wire Line
	12000 2600 11900 2600
$EndSCHEMATC
