# USB Dongle STM8S001J3M3 w/ CH330N

Dongle STM8S001J3M3 with CH330N USB-UART - best with [STM8 eForth](https://github.com/TG9541/stm8ef).

The STM8S001J3M3 UART works in "half-duplex" mode and the CH330N USB-UART is in a matching wired-of configuration (D1). The internal pull-up of PD5/UARTTX/RX should be configured active (this is the default for the STM8 eForth [STSTM8S001J3](https://github.com/TG9541/stm8ef/tree/master/STM8S001J3) base image).

![dongle](doc/stm8s001ch330_ray.png)

The SMD USB-A connector is "China standard" (e.g. [here](https://www.aliexpress.com/item/32900067411.html)).

![schematics](doc/stm8s001ch330.png)

J2 provides the following signals:

Pin|Description
-|-
1|+5V from USB (relies on the port's short-circuit protection)
2|GND
3|I2C SDA w/ 4k7 pull-up (pin4, i.e. PB4)
4|I2C SCL w/ 4k7 pull-up (pin5, i.e. PA3, PB5)
5|Low Side switch (LS NPN) w/ 47R, e.g. for an IR LED @ 100mA)
6|PC3 (same as LS NPN base, pin7, i.e. PC3, PC4, PC5)
7|SWIM (pin8, i.e. PC6, PD1, PD3 and PD5)  
8|PD6 (pin1, i.e. PA1, PD6) 

![pcb](doc/stm8s001ch330_copper.png)

The pcb shouldn't be too hard to hand-solder - I recommend beginning with D1, then U1 and U2, then the frong side SMD Q1 and passive components, then J1 and finally J2.
