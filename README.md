# Neotron 500

> A Neotron based home computer, powered by an 32-bit ARM Cortex-M7, with USB, Ethernet and hardware accelerated graphics.

## The top-level Specs

* 480 MHz 32-bit ARM Cortex-M7 CPU core
* 1024 KiB of internal ECC SRAM (used as VRAM and for OS buffers)
* 8 MiB external 16-bit SDRAM
* Super-VGA output
   * 640x480
   * 800x600
   * 256 colours from a pallette of 262,144
* 16-bit 48 kHz audio input and output (line-in, mic-in, line-out and headphone-out)
* Four high-speed (480 Mbps) USB 2.0 ports
   * Two USB A ports on-board
   * Header for additional two ports
* IEEE-1284 Parallel Port
* RS232 Port (five-wire)
* SD/MMC Slot
* PS/2 Keyboard and Mouse ports
* 2x Atari/Sega joystick ports
* IDE Interface for hard drive, Zip drive, LS-120 or CD-ROM
* Battery-backed Real-time Clock and CMOS RAM
* SPI and I2C based expansion bus

## Why 500?

We already had a Neotron 32 and a Neotron 1000, and this was somewhere inbetween the two. Plus it's roughly the performance of an Amiga 500.

## The detailed specs

### The Processor

The Neotron-500 uses an [STM32H743IIT6] microcontroller.

[STM32H743IIT6]: https://www.st.com/en/microcontrollers-microprocessors/stm32h743ii.html

```
STM32H743IIT6
vvvvv||vv|||+-- -40°C to +85°C
  |  ||| ||+-- LQFP Package
  |  ||| |+-- 2048 KiB Flash
  |  ||| +-- 176 pin
  |  ||+-- USB OTG FS/HS, Ethernet, LCD-TFT
  |  |+-- Cortex-M7
  |  +-- High-performance family
  +-- 32-bit ARM Microcontroller from ST Micro
```

This microcontroller has:

* An ARM Cortex-M7F core
  * dual-issue, six-stage pipeline
  * hardware floating point
  * 16 KiB instruction cache
  * 16 KiB data cache  
* Clockspeed of up to 480 MHz
* 176 pins, in a low-profile quad flat package (LQFP)
* 2 MiB Flash
* 128 KiB tightly-coupled (Cortex-M only) data SRAM
* 64 KiB tightly-coupled (Cortex-M only) instruction SRAM
* 512 KiB of AXI-SRAM with ECC
* Further ECC SRAM banks of 128, 128, 64 and 32 KiB each
* 4 KiB of battery-backed SRAM
* External parallel memory bus interface with SDRAM support
* Memory-mapped 133 MHz Quad-SPI interface (QSPI Flash only, not RAM)
* MII/RMII 10/100 Ethernet MAC
* USB Full-speed (12 Mbps) OTG MAC/PHY
* USB High-speed (480 Mbps) OTG MAC
* 24-bit LCD-TFT interface with ChromART 2D video accelerator
* Hardware JPEG, random number generator and CRC
* RTC with 4 KiB battery backed RAM
* MIPI CSI Camera interface
* 2x SD/MMC controllers
* Multiple I2S audio in/out interfaces
* Multiple UART interfaces
* Multiple SPI bus interfaces
* Multiple I2C bus interfaces
* Multiple CAN bus interfaces

In terms of the CoreMark benchmark (and when running from internal Flash), this CPU is about the same speed as a Raspberry Pi Zero (despite running at just 40% of the clock speed), and somewhere around an 866 MHz Pentium III running from SDRAM. Running from external 16-bit SDRAM, however, is where we are down on performance. PC66 SDRAM is 64-bits wide and has a peak of around 500 MiB/sec, and 32-bit 33.3 MHz DRAM is about 125 MiB/sec, whilst our 16-bit 120 MHz SDRAM is more like 228 MiB/sec. But I'm hoping it will still run Doom.

### Memory Layout

We expect to use:

* 128 KiB tightly-coupled data SRAM for the system stack and OS data.
* 64 KiB tightly-coupled instruction SRAM for OS routines.
* 128 KiB SRAM for DMA and device buffers.
* 512 KiB AXI-SRAM for video frame buffers.
  * 640x480 @ 8bpp = 300 KiB
  * 800x600 @ 8bpp = 468 KiB
* (Remaining 128 KiB and 64 KiB banks TBD)
* 4 KiB battery backed SRAM for system settings
* 512 KiB internal Flash for the Neotron BIOS
* 512 KiB internal Flash for Neotron OS
* 1024 KiB internal Flash for ROM-based user applications
* 8192 KiB external SDRAM for RAM-based user applications

## The Motherboard

The Neotron 500 Motherboard is completely open-source hardware, and all the components are either through-hole parts that are easy to self install, or available from the [JLCPCB SMT assembly service].

The motherboard has:

* Regulated 5V Input
  * If you want to power four 500 mA USB devices from your Neotron 500, this needs to be capable at least 2.5A
  * TBD whether this is a DC barrel jack, full-size USB B, mini USB B or micro USB B
  * Or even take 5V from a 110V/240V IEC inlet PSU
  * Or we could take 6V-9V from a DC barrel jack and have an on-board 5V regulator, like the Raspberry Pi CM4 IO Board
* Winbond W9864G6KH-6 4Mx16 SDRAM
  * 8192 KiB capacity
  * 16-bit interface
  * Up to 200 MHz clock rate, for 380 MiB/sec
* Texas Instruments DP83848C 10/100 MII/RMII Ethernet PHY, and RJ45 Ethernet jack
  * MII Interface to the STM32
  * RJ45 100BASE-TX Ethernet jack
  * Unless we use a CPU card, in which case we might not be able to pin out the RMII?
    * We would then need to use an SPI Ethernet device, which is slower.
* Texas Instruments TLV320AIC23BPW Audio Codec ($2.32)
  * 16-bit 48 kHz I2S input and output to the STM32
  * Amplified stereo 3.5mm TRS headphone output
  * Line-level stereo 3.5mm TRS output
  * Line-level stereo 3.5mm TRS input
  * Mono microphone 3.5mm input
* Microchip USB3300 High-speed (480 Mbps) ULPI USB 2.0 PHY ($1.52)
* Microchip USB2514B High-speed (480 Mbps) four port USB 2.0 hub, with 2x2 USB 2.0 A ports. ($1.43)
* 18-bit (6-6-6) R2R DAC and 3PEAK TPF133A HD video output buffer ($0.16), with standard DE15HD VGA connector.
* Maybe a TPD7S019 ESD protection device / SYNC buffer for the VGA connector ($0.26)
* Chrontel CH7307C DVI Transmitter ($2.80) and DVI-D (or HDMI?) connector. Maybe?
* Possibly a Silicon Image SII9022A HDMI interface, with digital RGB and I²S inputs and HDMI output? 
* Full-size external-facing SD Card slot
* Maxim MAX16054 on-off controller ($1.11)
* Keyboard / Mouse interface
  * 2x PS/2 Ports for keyboard and mouse (2x mini-DIN 6-pin sockets)
  * Keyboard matrix input
  * Driven from a separate microcontroller
* 2x 9-pin Atari Joystick/SEGA Genesis game-pad ports
  * Driven from an SPI GPIO Expander
* Power switch and reset switch
* MIDI In and Out ports (2x 5-pin DIN180 sockets)
* IEEE1284 Parallel Port (26-pin IDC box header as used on PCs)
  * Driven from an SPI GPIO Expander
* RS232 Port (five-wire, 10-pin IDC box header as used on PCs)
* Coin-cell for the STM32's real-time clock and battery-backed SRAM
* SPI and I2C based expansion bus (compatible with the Neotron 32)
* Additional QuadSPI expansion bus

[JLCPCB SMT assembly service]: https://jlcpcb.com/parts

Expected price is $40 for the motherboard with SMT parts loaded, and another $20 for the through-hole connectors

## Software

This system is designed to run the Neotron OS. To do that, it has a bespoke version of the Neotron BIOS. It is compatible with all 'well-behaved' Neotron applications that stick to the Neotron OS APIs rather than poking hardware directly.
