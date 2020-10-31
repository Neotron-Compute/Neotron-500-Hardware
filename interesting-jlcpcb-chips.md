# List of interesting parts

## Neotron 500?

### CPU Card

* Microchip USB3300 High-speed (480 Mbps) ULPI USB 2.0 PHY - $1.52

* Winbond W9864G6KH-6 4Mx16 SDRAM (£0.44)

* ST Micro STM32H743II Cortex-M7 (£6.34)

### Motherboard

* TPD7S019 7-Channel Integrated ESD Solution for VGA Port with Integrated Level-Shifter and Matching Impedance - $0.26
  * https://datasheet.lcsc.com/szlcsc/1812101608_Texas-Instruments-TI-TPD7S019-15DBQR_C337499.pdf

* 3PEAK TPF133A 3x channel 36 MHz HD Video Filter - $0.16
  * https://datasheet.lcsc.com/szlcsc/3PEAK-TPF133A-SR_C155446.pdf
  * Equivalent to TI THS7316 (but cheaper)

* Lattice SiI9022A HDMI Transmitter (RGB + I²S to HDMI) - $2.10
  * https://datasheet.lcsc.com/szlcsc/1903061001_Lattice-SII9022ACNU_C369565.pdf

* Texas Instruments TLV320AIC23BPW Audio Codec - $2.32
  * Stereo Line In
  * Mono Mic In
  * Stereo Headphone Out
  * Stereo Line out
  * I²S Interface

* Microchip USB2514B High-speed (480 Mbps) four port USB 2.0 hub, with 2x2 USB 2.0 A ports - $1.43

* Sipex SP3222E RS-232 level shifter (2 TTL->RS232, 2 TTL<-RS232) ($0.34)
  * Also SP3232E, which skips the Shutdown/tri-state function

* Silergy SY6280 Power Distribution Switch (£0.10)
  * Adjustable current limit (set with external Rset resistor)
  * https://datasheet.lcsc.com/szlcsc/Silergy-Corp-SY6280AAC_C55136.pdf

* Texas Instruments TPS5430DDAR 3A Buck Regulator (5.5V to 30V input) (£0.53)
  * Adjustable output, down to 1.22V

* STM6600 ST Micro Smart push-button on/off/reset controller (£0.73)
  * https://datasheet.lcsc.com/szlcsc/STMicroelectronics-STM6601CQ2BDM6F_C155568.pdf
  * Different parts have different voltage thresholds (this one is 3.3V)
  * Reset and Power Button Inputs
  * Digital EN, RST, INT and PB outputs, and PowerHold input 

* HDMI Connector Digikey 1175-1700-ND  £1.08

## Good to know

* LPC811M001JDH16 £1.03 (Digikey)
  * 16-TSSOP 30 MHz Cortex-M0 with 5V tolerant I/O - good Arm keyboard controller!
  * 8 KiB Flash, 2 KiB RAM
  * See also M101 (double the Flash/RAM)

* Maxim MAX16054AZT On/Off Controller - $1.11
  * https://datasheet.lcsc.com/szlcsc/Maxim-Integrated-MAX16054AZT-T_C79401.pdf

* Micrel KSZ8851 Ethernet MAC/PHY with 25 MHz 8/16-bit bus interface (£4.29)

* Micrel KSZ8851SNL - SPI version of the KSZ8851 (not at JLCPCB)

* Wiznet W5500 - SPI Ethernet MAC/PHY with TCP/IP stack (£1.80)
  * Non-free firmware

* Davicom DM9051 - SPI Ethernet MAC/PHY ($2.70)
  * https://cdn.datasheetspdf.com/pdf-down/D/M/9/DM9051-DAVICOM.pdf
  * 100base-T
  * 50 MHz max SPI clock
  * Non-free firmware? Has internal DSP, but no TCP/IP stack (only raw Ethernet)

* Microchip ENC28J60 - SPI Ethernet MAC/PHY ($2.17)
  * https://datasheet.lcsc.com/szlcsc/1908161831_Microchip-Tech-ENC28J60-I-SS_C411626.pdf
  * Friends on Matrix say it has a *lot* of errata to work around
  * 10base-T
  * 20 MHz max SPI clock

* Diodes Inc APX823-29W5G-7 Supervisor (2.93V Vth Supervisor 200ms with manual reset input) (£0.11)

* Micrel KSZ8041NL MII/RMII 100base-T PHY - $0.69
  * https://datasheet.lcsc.com/szlcsc/Microchip-Tech-KSZ8041NLI_C20177.pdf

* Chrontel CH7307C DVI Transmitter - $2.88
  * Actually this has high-speed serial input, not parallel RGB, so it's not useful
  * https://datasheet.lcsc.com/szlcsc/1812181035_Chrontel-CH7307C-DEF_C341250.pdf

* Analog ADV7511 HDMI Encoder/Transmitter (RGB + I²S/SPDIF to HDMI) - $7.21
  * https://datasheet.lcsc.com/szlcsc/Analog-Devices-ADI-ADV7511KSTZ_C179459.pdf

## Need to find

* Schottky diodes for USB_VCC / Buck_VCC mixing. Ideally low voltage drop (0.1V?)
  * BAT54C diodes are what the Giant Board, and the Raspberry Pi, use.

## JLCPCB PCB Pricing

ATX Sized (305mm x 244mm) 4-layer ENIG 
	£12 each @ 10 off
	£8 each @ 100 off

micro-ATX Sized (244mm x 244mm) 4-layer ENIG 
	£10 each @ 10 off
	£6 each @ 100 off

mini-ITX Sized (170mm x 170mm) 4-layer ENIG 
	£7 each @ 10 off
	£3 each @ 100 off
