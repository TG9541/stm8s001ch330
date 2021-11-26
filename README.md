# STM8S001J3M3 with CH330N USB Serial Dongle 

<a href="https://oshpark.com/shared_projects/cjOgBYNw"><img src="https://oshpark.com/packs/media/images/badge-5f4e3bf4bf68f72ff88bd92e0089e9cf.png" alt="Order from OSH Park"></img></a>

This is a design for an easy to use and easy to make key-chain sized STM8S001J3M3 dongle with CH330N USB-UART, e.g. for [STM8 eForth](https://github.com/TG9541/stm8ef) (which turns it into an interactive development environment). It can also be for interfacing, e.g., 1Wire or I2C sensors, as an IR-code transmitter, or prototyping software for "Low density" STM8S µCs (which all have 8K Flash, 1K RAM and 128-640 bytes EEPROM). If you're an 8bit computing and retro-computing affectionado: the typical performance is like a "6502 @ >20MHz" and it's about as easy to program.

![image](https://user-images.githubusercontent.com/5466977/108121123-94e54b80-70a2-11eb-8323-c2e5c9b8575f.png)

The STM8S001J3M3 UART works in "half-duplex" mode (`PD5/UART_TX`) with the CH330N USB-UART in wired-or configuration (D1). The internal pull-up of `PD5` should be active (the STM8 eForth [STM8S001J3](https://github.com/TG9541/stm8ef/tree/master/STM8S001J3) base image takes care of that). This configuration allows IAP (in application programming) in Forth and ICP (in circuit programming) through `PD1/SWIM` through pin8 of the µC.

![schematics](doc/stm8s001ch330.png)

All components, including the PCB and the SMD USB-A connector are easy to obtain (e.g. [here](https://www.aliexpress.com/item/32900067411.html) for the USB connector - refer to the BOM is in the docs folder).

![image](https://user-images.githubusercontent.com/5466977/142575242-bb4bb3ee-ec87-46c8-b525-e5a5aa4f14fc.png)

### Signals on Header J2

J2 provides the following signals:

Pin|Label|Pin STM8S001|GPIO|Features
-|-|-|-|-
1|5V|4|VDD|5V from USB or external supply
2|GND|2|VSS|GND
3|SDA|5|PB5 | I2C_SDA w/ 4k7 pull-up
-||5|PA3 | TIM2_CH3, [SPI_NSS], [UART1_TX]
4|SCL|6|PB4 | I2C_SCL w/ 4k7 pull-up, [ADC_ETR]
5|LSS| |PC3| NPN "Low Side" switch w/ 47R, e.g. IR LED @ 100mA
6|PC3|7|PC3 | TIM1_CH3, [TLI], [TIM1_CH1N] same as LS NPN base
-||7|PC4 | TIM1_CH4, CLK_CCO, AIN2, [TIM1_CH3]
-||7|PC5 | SPI_SCK, [TIM2_CH1]
7|SWIM|8|PD1 | SWIM
-||8|PC6 | SPI_MOSI, [TIM1_CH1]
-||8|PD3 | TIM2_CH2, TIM2_CH2, ADC_ETR
-||8|PD5 | UART1_TX, AIN5
8|PD6|1|PD6| UART1_RX, AIN6
-||1|PA1|[OSC_IN]
 
Note: the circuit relies on the USB port short-circuit protection!

### Example use-cases

* Pins 1, 2, 3 and 4 can be used for testing I2C modules w/ 5V supply (e.g. [STM8 eForth I2C Master](https://gist.github.com/TG9541/5c3405320794d91ef8129734a4bfc880#gistcomment-3565181))
* Pins 1 and 5 can be used for a 100mA IR LED (e.g. [IR Remote Control](https://gist.github.com/TG9541/40b811c3a611eb02ba9e3693f99222ac))
* Pins 1, 2 and 8 can be used for connecting an IR receiver
* Pins 1, 2 and 3 can control a [WS2812 LED strip](https://gist.github.com/TG9541/1761fa86b425a0c909b7bd1cc8017c2b)
* Pin 3 and can be used for RS485 after remapping the UART to PA3 (e.g. using the Forth SWIMCOM binary)
* [Learn programming Forth ...](https://github.com/TG9541/stm8ef/wiki/STM8-eForth-Programming)

### Populating the PCB

Populating the PCB by hand is easy. I recommend starting with D1, then U1, U2, C1 and C2. On the front side populate Q1 and the passive components first, then J1 and finally J2. 

![dongle](doc/stm8s001ch330_ray.png)

The following components are optional (e.g. if J2 isn't needed): R1, R2, R3, R4, Q1 and J2.
