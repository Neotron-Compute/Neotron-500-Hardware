# Neotron 500

> A Neotron based home computer, powered by an 32-bit ARM Cortex-M7, with USB, Ethernet and hardware accelerated graphics.

## The top-level Specs

* 480 MHz 32-bit ARM Cortex-M7 CPU core
* 1024 KiB of internal ECC SRAM (used as VRAM and for OS buffers)
* 8 MiB external QuadSPI SRAM
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

The Neotron-500 uses an [STM32H753IIT6] microcontroller.

[STM32H753IIT6]: https://www.st.com/en/microcontrollers-microprocessors/stm32h753ii.html

```
STM32H753IIT6
vvvvv||vv|||+-- -40°C to +85°C
  |  ||| ||+-- LQFP Package
  |  ||| |+-- 2048 KiB Flash
  |  ||| +-- 176 pin
  |  ||+-- USB OTG FS/HS, Ethernet, LCD-TFT, Crypto
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
* Memory-mapped 133 MHz QuadSPI interface
* MII/RMII 10/100 Ethernet MAC
* USB Full-speed (12 Mbps) OTG MAC/PHY
* USB High-speed (480 Mbps) OTG MAC
* 24-bit LCD-TFT interface with ChromART 2D video accelerator
* Hardware JPEG, random number generator, CRC and crypto
* RTC with 4 KiB battery backed RAM
* MIPI CSI Camera interface
* 2x SD/MMC controllers
* Multiple I2S audio in/out interfaces
* Multiple UART interfaces
* Multiple SPI bus interfaces
* Multiple I2C bus interfaces
* Multiple CAN bus interfaces

In terms of the CoreMark benchmark (and when running from internal Flash), this CPU is about the same speed as a Raspberry Pi Zero (despite running at just 40% of the clock speed), and somewhere around an 866 MHz Pentium III running from SDRAM. Running from external QuadSPI SRAM, however, is where we are down on performance. PC66 SDRAM has a peak of around 500 MiB/sec, and 32-bit 33.3 MHz DRAM is about 125 MiB/sec, whilst our QuadSPI SRAM is more like 40 MiB/sec. But I'm hoping it will run Doom.

### Memory Layout

We use:

* 128 KiB tightly-coupled data SRAM for the system stack and OS buffer.
* 64 KiB tightly-coupled instruction SRAM for OS routines.
* 128 KiB SRAM for DMA and device buffers.
* 512 KiB AXI-SRAM for video frame buffers.
  * 640x480 @ 8bpp = 300 KiB
  * 800x600 @ 8bpp = 468 KiB
* 4 KiB battery backed SRAM for system settings
* 512 KiB internal Flash for the Neotron BIOS
* 512 KiB internal Flash for Neotron OS
* 1024 KiB internal Flash for ROM-based user applications

You can either use external QSPI SRAM, or the second 128 KiB SRAM bank, for running user applications.

## The Motherboard

The Neotron 500 Motherboard is completely open-source hardware, and all the components are either through-hole parts that are easy to self install, or available from the [JLCPCB SMT assembly service].

The motherboard has:

* Regulated 5V Input
  * If you want to power four 500 mA USB devices from your Neotron 528ST, this needs to be capable at least 2.5A
  * TBD whether this is a DC barrel jack, full-size USB B, mini USB B or micro USB B
  * Or even take 5V from a 110V/240V IEC inlet PSU
  * Or we could take 6V-9V from a DC barrel jack and have an on-board 5V regulator
* Lyontek LY68L6400SLIT 8 MiB (8Mbit x 8) QuadSPI SRAM
  * 4-bit interface
  * 84 MHz clock rate (higher if we can configure the STM32 to avoid crossing page boundaries)
* Texas Instruments DP83848C 10/100 MII/RMII Ethernet PHY, and RJ45 Ethernet jack
  * MII Interface to the STM32
  * RJ45 100BASE-TX Ethernet jack
* Texas Instruments TLV320AIC23BPW Audio Codec
  * 16-bit 48 kHz I2S input and output to the STM32
  * Amplified stereo 3.5mm TRS headphone output
  * Line-level stereo 3.5mm TRS output
  * Line-level stereo 3.5mm TRS input
  * Mono microphone 3.5mm input
* Microchip USB3300 High-speed (480 Mbps) ULPI USB 2.0 PHY
* Microchip USB2514B High-speed (480 Mbps) four port USB 2.0 hub, with 2x2 USB 2.0 A ports.
* 18-bit (6-6-6) R2R DAC and 3PEAK HD video output buffer, with standard DE15HD VGA connector
* Full-size external-facing SD Card slot
* 2x PS/2 Ports for keyboard and mouse (2x mini-DIN 6-pin sockets)
* 2x 9-pin Atari Joystick/SEGA Genesis game-pad ports
* Power switch and reset switch
* MIDI In and Out ports (2x 5-pin DIN180 sockets)
* IEEE1284 Parallel Port (26-pin IDC box header as used on PCs)
* RS232 Port (five-wire, 10-pin IDC box header as used on PCs)
* 40-pin IDE interface
* Coin-cell for the STM32's real-time clock and battery-backed SRAM
* SPI and I2C based expansion bus (compatible with the Neotron 32)
* Additional QuadSPI expansion bus

[JLCPCB SMT assembly service]: https://jlcpcb.com/parts

Expected price is $40 for the motherboard with SMT parts loaded, and another $20 for the through-hole connectors

## Software

This system is designed to run the Neotron OS. To do that, it has a bespoke version of the Neotron BIOS. It is compatible with all 'well-behaved' Neotron applications that stick to the Neotron OS APIs rather than poking hardware directly.
