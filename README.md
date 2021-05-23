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

### Full Documentation

The full documentation is done using mkdocs tool and is present in the documentation folder. To view the doucmentation:
- Install mkdocs tool in your system.
- `cd` to `documentation/snap_board`
- run the command `mkdocs serve`
- Redirect your browser to `http://127.0.0.1:8000/`
