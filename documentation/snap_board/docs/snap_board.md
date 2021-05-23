## Hardware Development

### Introduction

Minimum hardware resources and recommendations provided by ST on how to use STM32MP151, STM32MP153 and STM32MP157 lines of MPUs. Refer Application note [Getting started with STM32MP15x Hardware Development AN5031](https://www.st.com/resource/en/application_note/dm00389996-getting-started-with-stm32mp151-stm32mp153-and-stm32mp157-line-hardware-development-stmicroelectronics.pdf) for more detailed information.


### Package Selection

A package is selected by taking into account the following constraints:

- Amount of interfaces required as some interfaces might not be available on some packages and some interfaces combinations might not be possible on some packages.
- PCB available area and PCB technology constraints. Small pitch and high ball density could require more PCB layers and higher PCB class requiring stackup with micro-via (laser via) technology.
- Package size and ball pitch.
- Cost of the MPU.

**Manufacturer Part Number** - STM32MP157CAC3 / STM32MP151CAC3 <br>
**Package** -  TFBGA361 <br>
**Package Size** - 12mm x 12mm. <br>
**Minimum Pitch** - 0.5mm (Center 0.65) <br>
**Thickness** - < 1.2mm. <br>
**Ball Count** - 361 <br>


### Power Supplies

- The main IOs voltage supply **(VDD)** range is **1.71 V to 3.6 V**.
- The core logic operating voltage supply **(VDDCORE)** range is **1.18 V to 1.25 V**.
- The USB supplies **(VDD3V3_USBHS and VDD3V3_USBFS)** range is **3.07 V to 3.6 V**.
- Embedded regulators are used to supply some internal blocks
	- 1.2 V LDO for DSI available on VDD1V2_DSI_REG which is used to supply DSI PLL and VDD1V2_DSI_PHY pin. Range is **1.15 V to 1.26 V**.
	- 1.8 V LDO for DSI and USB available on VDDA1V8_REG which is used to supply USB internally and VDDA1V8_DSI.
	When BYPASS_REG1V8 = VDD, VDDA1V8_REG must be supplied externally. In that case, range is **1.65 V to 1.95 V**.
	- 1.1 V LDO for USB available on VDD1V1_REG for external decoupling.

!!! Warning
	Embedded regulators must not be used to supply external components.

- The real-time clock (RTC) and backup registers can be powered from the VBAT voltage when the main VDD supply is powered off. This internal supply with automatic switch between VBAT and VDD is named VSW domain and is also used to supply PI8, PC13, PC14, PC15 pads. **VBAT** voltage range is **1.20 V to 3.6 V**.




