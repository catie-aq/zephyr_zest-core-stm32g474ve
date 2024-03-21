# Zest_Core_STM32G474VE

[Zest_Core_STM32G474VE](https://6tron.io/zest_core/zest_core_stm32g474vet_1_0_0) custom target for Zephyr OS.

## Supported Features

The Zephyr Zest_Core_STM32G474VE board configuration supports the following hardware features:

| Interface | Controller | Driver/Component                                             |
| :-------- | :--------- | :----------------------------------------------------------- |
| ADC       | on-chip    | adc                                                          |
| COUNTER   | on-chip    | rtc                                                          |
| DAC       | on-chip    | DAC Controller                                               |
| DIE-TEMP  | on-chip    | die temperature sensor                                       |
| FDCAN1    | on-chip    | CAN controller                                               |
| FLASH     | on-chip    | flash memory                                                 |
| GPIO      | on-chip    | gpio                                                         |
| HRTIM     | on-ship    | [Not yet supported by Zephyr](https://github.com/zephyrproject-rtos/zephyr/issues/38629) |
| I2C       | on-chip    | i2c                                                          |
| NVIC      | on-chip    | nested vector interrupt controller                           |
| PINMUX    | on-chip    | pinmux                                                       |
| PWM       | on-chip    | pwm                                                          |
| RNG       | on-chip    | Random Number Generator                                      |
| SPI       | on-chip    | spi                                                          |
| UART      | on-chip    | serial port-polling; serial port-interrupt                   |
| USB       | on-chip    | external "USB Device" port on Zest Core                      |
| VBAT      | on-chip    | monitoring battery voltage                                   |
| VREF      | on-chip    | reference voltage configuration                              |
| WATCHDOG  | on-chip    | independent watchdog                                         |


## Usage

1. Add `Zest_Core_STM32G474VE` board to your workspace using the [6TRON module](https://github.com/catie-aq/zephyr_6tron-manifest.git)
2. Compile and flash application using west tool
   - Board name: `zest_core_stm32g474ve`
