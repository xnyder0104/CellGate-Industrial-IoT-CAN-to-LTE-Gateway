# CellGate: Industrial IoT CAN-to-LTE Gateway

## Project Overview

This project is a compact, reliable, and manufacturable 2-layer custom PCB designed to bridge physical CAN bus networks with cloud infrastructure via cellular telemetry. Operating in harsh embedded environments, such as automotive engine bays or industrial factory floors, requires highly robust hardware. Power fluctuations, electrical noise, and Electrostatic Discharge (ESD) events can easily destroy standard development boards or cause critical communication failures.

To overcome these challenges, CellGate utilizes an STM32 ARM Cortex-M0+ microcontroller paired with a Quectel EC200U LTE Cat-1 module to handle high-speed data processing and transmission. The board integrates an industrial power path, strictly isolated voltage domains, multi-stage hardware protection, and a seamless load-sharing battery backup system, ensuring uninterrupted diagnostic data flow.

## Key Features & Engineering Highlights

* **Advanced Power Path Management:** Implements a PMV65XP MOSFET-based load-sharing architecture that automatically and seamlessly switches between a high-voltage external DC input (up to 40V) and a Lithium-ion battery backup without resetting the system.
* **Strict Voltage Domain Isolation:** A TXB0104 bidirectional logic level shifter protects the sensitive 1.8V Quectel silicon from the 3.3V STM32 logic signals, enabling safe, high-speed full-duplex UART transmission.
* **Fail-Safe Boot Design:** Integrates a hardware-level 10k-ohm pull-down resistor on the STM32 BOOT0 (PA14) pin to prevent the MCU from accidentally entering DFU Bootloader Mode due to ambient electrical noise during battery-only field operation.
* **Multi-Stage ESD Armor:** Deploys hardware protection across all external interfaces, including PESD2CAN TVS diodes on the differential bus lines and USBLC6 protection on the Type-C port.
* **Selectable Bus Termination:** Includes a physical jumper header for selectable 120-ohm CAN bus termination, making the board adaptable for end-of-line or mid-bus installations.
* **Comprehensive Diagnostic UI:** A dedicated 9-LED onboard panel provides immediate visual debugging for Main Power, Battery Charging, Battery Full, MCU Status, LTE Network Status, GPS Fix, CAN Activity, UART Activity, and Hardware Errors/Faults.

## Hardware Architecture & Working Principle

### 1. Power Supply & Battery Protection (+V_SYS)
* **HV Step-Down:** An LMR14030 buck converter steps down raw industrial inputs (up to 40V) to a stable 5V rail.
* **Voltage Regulation:** The master +V_SYS net feeds two independent LDOs: an AMS1117 generating the 3.3V MCU domain, and a TLV70218 generating the 1.8V modem reference domain.
* **Battery Circuitry:** A TP4056 linear charger manages Li-ion charging. It is paired with a strictly low-side DW01A controller and dual FS8205A MOSFETs, which continuously monitor the cell and isolate the battery ground instantly if over-charge, over-discharge, or a dead-short is detected.

### 2. Core Processing & Connectivity
* **Microcontroller Logic:** The STM32G0B1CBT6 handles all data preprocessing, CAN-to-UART conversion, and LED status mapping. 
* **Cellular & GNSS:** The Quectel EC200U module executes AT commands for LTE telemetry and GNSS location tracking. It is powered directly from the high-current battery rail (+V_BAT) to sustain 2-Amp transmission bursts safely.
* **CAN Interface:** An SN65HVD230 transceiver safely translates high-voltage automotive differential CAN signals down to the 3.3V logic level required by the STM32.

### 3. Debugging & Firmware Interfaces
* **SWD Programming:** Standard 5-pin SWD interface (SWDIO, SWCLK, NRST, +3.3V, GND) for flashing the STM32.
* **Hardware UART:** An exposed 4-pin hardware UART header operating strictly at 1.8V (VDD_EXT) for direct, low-level Quectel modem diagnostics.
* **USB Type-C:** Directly exposes the EC200U USB interface for cellular firmware upgrades and advanced module diagnostics.

## PCB Layout & Manufacturing Strategy

The board was meticulously routed as a 2-layer PCB, optimizing for low parasitic inductance, signal integrity, and manufacturability:

* **Solid Ground Plane:** The entire bottom layer is maintained as an unbroken solid copper ground plane to absorb the massive switching noise of the LMR14030 buck converter and provide a clean return path for RF signals.
* **Bottom-Layer Decoupling:** To minimize trace length and parasitic inductance, critical decoupling capacitors for the STM32 and Quectel EC200U are placed directly underneath the component pins on the bottom layer, fed by localized via stitching.
* **45-Degree Mitered Routing:** All high-speed data lines (6-mil trace width) utilize clean 45-degree cornering, avoiding 90-degree right angles and acute acid traps to ensure perfect chemical etching during manufacturing.
* **RF Trace Geometry:** 50-ohm controlled impedance traces are routed cleanly from the modem RF pads directly to the U.FL edge connectors, completely avoiding vias to prevent signal reflection.

## Applications

* Heavy machinery and fleet management telemetry (CAN bus diagnostics).
* Remote industrial equipment monitoring and predictive maintenance.
* Standalone IoT sensor gateways for off-grid environmental tracking.
* High-reliability telemetry nodes requiring uninterruptible power supplies (UPS).

## Future Scope

* **Mechanical Enclosure Design:** Utilizing the exported 3D .step files to design a custom, IP67-rated waterproof housing for harsh outdoor deployments.
* **Firmware Over-The-Air (FOTA):** Implementing a custom MCU bootloader to download, verify, and flash firmware updates seamlessly via the Quectel LTE connection.
* **Onboard Sensor Expansion:** Integrating standard I2C/SPI environmental sensors (e.g., temperature, humidity, accelerometer) directly onto the motherboard for localized physical diagnostics.
