# Neotron 528ST

> A Neotron based home computer, powered by an 32-bit ARM Cortex-M7, with USB, Ethernet and hardware accelerated graphics.

## The top-level Specs

* 200 MHz 32-bit ARM Cortex-M7 CPU core
* 528 KiB of internal SRAM
* 32 MiB external 16-bit SDRAM
* 16-bit Super-VGA output: 800x600 resolution @ 60 Hz
* 16-bit digital audio input and output (line-in, mic-in, line-out and headphone-out)
* Four high-speed (480 Mbps) USB 2.0 ports
* IEEE1284 Parallel Port
* RS232 Port (five-wire)
* SD/MMC Slot
* CompactFlash Memory slot
* PS/2 Keyboard and Mouse ports
* IDE Interface for hard drive, Zip drive, LS-120 or CD-ROM
* Battery-backed Real-time Clock and CMOS RAM
* SPI and I2C based expansion bus

## The detailed specs

### The Processor

The Neotron-XXXST uses the STM32F767BGT6 microcontroller.

```
STM32F767BGT6
vvvvv||vv|||+-- -40°C to +85°C
  |  ||| ||+-- LQFP Package
  |  ||| |+-- 1024 KiB Flash
  |  ||| +-- 208 pin
  |  ||+-- USB OTG FS/HS, MIPI Camera Interface, Ethernet, LCD-TFT
  |  |+-- Cortex-M7
  |  +-- General Purpose family
  +-- 32-bit ARM Microcontroller from ST Micro
```

This microcontroller has:

* An ARM Cortex-M7F core
  * dual-issue, six-stage pipeline
  * hardware floating point
  * 16 KiB instruction cache
  * 16 KiB data cache  
* Clockspeed of up to 216 MHz
* 208 pins, in a low-profile quad flat package (LQFP)
* 1 MiB Flash
* 128 KiB tightly-coupled (Cortex-M only) data SRAM
* 16 KiB tightly-coupled (Cortex-M only) instruction SRAM
* A 368 KiB SRAM bank and a separate 16 KiB SRAM bank
* External parallel memory bus interface with SDRAM support
* Memory-mapped QuadSPI interface
* MII/RMII 10/100 Ethernet MAC
* USB Full-speed (12 Mbps) OTG MAC/PHY
* USB High-speed (480 Mbps) OTG MAC
* 24-bit LCD-TFT interface with ChromART 2D video accelerator
* Hardware JPEG decoder, random number generator
* RTC with 4 KiB battery backed RAM
* Camera interfae
* 2x SD/MMC controllers
* Multiple I2S audio in/out interfaces
* Multiple UART interfaces
* Multiple SPI bus interfaces
* Multiple I2C bus interfaces
* Multiple CAN bus interfaces

In terms of the CoreMark benchmark (and when running from internal SRAM), this CPU is about half the speed of a Raspberry Pi Zero (despite running at just 20% of the clock speed), and about 5 times faster than a 100 MHz Intel Pentium. Running from external RAM we expect it to be about 25% of that performance, but it should be able to run Quake ;)

## The Motherboard

The Neotron 528ST Motherboard is completely open-source hardware, and all the components are either through-hole parts that are easy to self install, or available from the [JLCPCB SMT assembly service].

The motherboard has:

* Regulated 5V Input
  * If you want to power four 500 mA USB devices from your Neotron 528ST, this needs to be capable at least 2.5A
  * TBD whether this is a DC barrel jack, full-size USB B, mini USB B or micro USB B
  * We could also take 6V-9V from a DC barrel jack and have an on-board 5V regulator
* Texas Instruments DP83848C 10/100 MII/RMII Ethernet PHY, and RJ45 Ethernet jack
* Texas Instruments TLV320AIC23BPW Audio Codec
  * 16-bit 48 kHz I2S input and output
  * Amplified stereo headphone output
  * Line-level stereo output
  * Line-level stereo input
  * Mono microphone input
* Microchip USB3300 High-speed (480 Mbps) ULPI USB 2.0 PHY
* Microchip USB2514B High-speed (480 Mbps) four port USB 2.0 hub
* 16-bit R2R DAC, 


C261882 LY68S3200SLT  Memory  RAM SOP-8_3.9x4.9x1.27P 8 Lyontek Inc.  Extended  4 MiB QuadSPI SRAM  RAM SRAM 32Mb (4M x 8) SPI/ QPI SOP-8_150mil RoHS https://datasheet.lcsc.com/szlcsc/Lyontek-Inc-LY68S3200SLT_C261882.pdf
C261881 LY68L6400SLIT Memory  RAM SOP-8_3.9x4.9x1.27P 8 Lyontek Inc.  Extended  8 MiB QuadSPI SRAM  RAM SRAM 64Mb (8M x 8) SPI/ QPI SOP-8_150mil RoHS https://datasheet.lcsc.com/szlcsc/Lyontek-Inc-LY68L6400SLIT_C261881.pdf
C26393  MT48LC16M16A2P-6A IT:G  Memory  SDRAM TSOP-54_10.2x22.2x0.8P  54  Micron Tech Extended  32 MiB SDRAM  SDRAM TSOP(II)-54 RoHS  https://datasheet.lcsc.com/szlcsc/Micron-Tech-MT48LC16M16A2P-6A-IT-G_C26393.pdf


[JLCPCB SMT assembly service]: https://jlcpcb.com/parts
