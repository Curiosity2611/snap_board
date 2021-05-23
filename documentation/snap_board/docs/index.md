# The Snap Project

### Problem

Recently I came accross the ST's line of Microprocessors and I felt it fascinating. I personally felt this is one of the best Microprocessor out there in the market as it is the combination of an MPU and an  MCU. This combination has many use cases and I felt I should try this out. So I bought STM32MP157C-DK2 development board and started experimenting! <br>

Previously I had little experience working on couple of popular linux dev boards like the BeagleBone Black
and the Raspberry Pi. They are both fantastic boards to work with and they both have good community support. But while working with them, I realised a few bunch of problems:

- **Raspberry Pi Compute Module 4 + IO Board**
    - CM4 is easy to use but not ideal for mass production.
    - No support for analog signals at hardware level.
    - Software PWM possible but not very precise.
    - Cannot support real time application or processing.
    - Not fully open-source and very minimum customization possible. <br>
<br>

- **BeagleBone Black**
    - Easy to use but user has to own build hardware for production.
    - PRUs make RT applications possible but super difficult to use.
    - Cannot support MIPI-DSI and HD graphics.
    - Programming PRUs is not an easy task.

### Solution

**Best of both worlds**

**Hello World STM32MP1 !!**

- Board design inspired from Raspberry Pi Compute Module 4 and CM4 IO board.
- Operating system derived from Beaglebone Black with implementation of Bonescript Library and Cloud9 IDE.
- Footprint compatible Single or dual Cortex-A7 Processors + dedicated Cortex-M4 core for real-time and low-power applications.
- Support for MIPI-DSI display for HMI applications.
- Fully open-source Hardware and Software.


This documentation is on design notes/decisions used to develop snap developement boards. This documentation will be updated from time to time based on new learnings and as the project progresses. This Wiki is designed to consolidate my knowledge into a one stop source for future refereces. That said, this Wiki is:

- Not exhaustive. 
- Constantly being updated with new information. 
- May contain some errors (will be corrected if found!)

### About Me!

My name is Deepak Reddy and I maintain this documentation. I hold an undergraduate degree in Electrical and Electronics Engineering and I worked as a Hardware Design Engineer for 4 years in a startup. During my time in the company, I developed various products that went from concept to production. I have designed PCBs arounds various SoCs such as 8-bit MCUs, and 32-bit MCUs. I have also designed rigid-flex and HDI PCBs. 
 



