# Neotron 528ST

> A Neotron based home computer, powered by an 32-bit ARM Cortex-M7, with USB, Ethernet and hardware accelerated graphics.

## The top-level Specs

* 200 MHz 32-bit ARM Cortex-M7 CPU core
* 528 KiB of internal SRAM
* 8 MiB external QuadSPI SRAM
* 16-bit Super-VGA output: 800x600 resolution @ 60 Hz
* 16-bit 48 kHz audio input and output (line-in, mic-in, line-out and headphone-out)
* Four high-speed (480 Mbps) USB 2.0 ports
* IEEE1284 Parallel Port
* RS232 Port (five-wire)
* SD/MMC Slot
* PS/2 Keyboard and Mouse ports
* IDE Interface for hard drive, Zip drive, LS-120 or CD-ROM
* Battery-backed Real-time Clock and CMOS RAM
* SPI and I2C based expansion bus

## Why 528ST?

We called this the 528ST because:

* It has a part from ST Micro
* It has 528 KiB of internal SRAM
* It sounds a bit like that 68000 based machine that wasn't quite as good as an Amiga 500...

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
  * Or even take 5V from a 110V/240V IEC inlet PSU
  * Or we could take 6V-9V from a DC barrel jack and have an on-board 5V regulator
* Lyontek LY68L6400SLIT 8 MiB (8Mbit x 8) QuadSPI SRAM
  * 4-bit interface
  * 84 MHz clock rate
* Texas Instruments DP83848C 10/100 MII/RMII Ethernet PHY, and RJ45 Ethernet jack
  * MII Interface to the STM32
* Texas Instruments TLV320AIC23BPW Audio Codec
  * 16-bit 48 kHz I2S input and output to the STM32
  * Amplified stereo 3.5mm TRS headphone output
  * Line-level stereo 3.5mm TRS output
  * Line-level stereo 3.5mm TRS input
  * Mono microphone 3.5mm input
* Microchip USB3300 High-speed (480 Mbps) ULPI USB 2.0 PHY
* Microchip USB2514B High-speed (480 Mbps) four port USB 2.0 hub, with 2x2 USB 2.0 A ports.
* 16-bit (5-6-5) R2R DAC and 3PEAK HD video output buffer, with DE15HD VGA connector
* Full-size external-facing SD Card slot
* 2x PS/2 Ports for keyboard and mouse (2x mini-DIN 6-pin sockets)
* 2x Atari Joystick/SEGA Genesis game-pad ports (DE-9 male)
* Power switch and reset switch
* MIDI In and Out ports (2x 5-pin DIN180 sockets)
* IEEE1284 Parallel Port (26-pin IDC box header as used on PCs)
* RS232 Port (five-wire, 10-pin IDC box header as used on PCs)
* 40-pin IDE interface
* Battery-backed Real-time Clock and CMOS RAM
* SPI and I2C based expansion bus (compatible with the Neotron 32)

[JLCPCB SMT assembly service]: https://jlcpcb.com/parts
