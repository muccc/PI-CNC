# Pinout Pi4

sorted by J8 Pin Number

| Notes                  | A0        | A4         | A5         | Pull | IO  | Pin   | Pin   | IO  | Pull | A0         | A4         | A5         | Notes              |
| ---------------------- | --------- | ---------- | ---------- | ---- | --- | ----- | ----- | --- | ---- | ---------- | ---------- | ---------- | ------------------ |
|                        |           |            |            |      | 3V3 | J8-01 | J8-02 | 5V  |      |            |            |            |                    |
| DNU: rpi pullup i2c    | SDA1      | CTS2       | SDA3       | UP   | 2   | J8-03 | J8-04 | 5V  |      |            |            |            |                    |
| DNU: rpi pullup i2c    | SCL1      | RTS2       | SCL3       | UP   | 3   | J8-05 | J8-06 | GND |      |            |            |            | serial GND         |
| input sw1              | GPCLK0    | TXD3       | SDA3       | UP   | 4   | J8-07 | J8-08 | 14  | DOWN | TXD0       | CTS5       | TXD1       | serial console tx  |
|                        |           |            |            |      | GND | J8-09 | J8-10 | 15  | DOWN | RXD0       | RTS5       | RXD1       | serial console rx  |
|                        | FL1       | SPI1_CE1_N | RTS1       | DOWN | 17  | J8-11 | J8-12 | 18  | DOWN | PCM_CLK    | SPI1_CE0_N | PWM0_0     | led white          |
|                        | SD0_DAT3  | ARM_TMS    | SPI6_CE1_N | DOWN | 27  | J8-13 | J8-14 | GND |      |            |            |            | led GND            |
|                        | SD0_CLK   | ARM_TRST   | SDA6       | DOWN | 22  | J8-15 | J8-16 | 23  | DOWN | SD0_CMD    | ARM_RTCK   | SCL6       | led R              |
|                        |           |            |            |      | 3V3 | J8-17 | J8-18 | 24  | DOWN | SD0_DAT0   | ARM_TDO    | SPI3_CE1_N | led G              |
|                        | SPI0_MOSI | CTS4       | SDA5       | DOWN | 10  | J8-19 | J8-20 | GND |      |            |            |            |                    |
| input sw3              | SPI0_MISO | RXD4       | SCL4       | DOWN | 9   | J8-21 | J8-22 | 25  | DOWN | SD0_DAT1   | ARM_TCK    | SPI4_CE1_N | led B              |
|                        | SPI0_SCLK | RTS4       | SCL5       | DOWN | 11  | J8-23 | J8-24 | 8   | UP   | SPI0_CE0_N | TXD4       | SDA4       |                    |
|                        |           |            |            |      | GND | J8-25 | J8-26 | 7   | UP   | SPI0_CE1_N | RTS3       | SCL4       |                    |
| DNU> HAT ID EEPROM     | SDA0      | TXD2       | SDA6       | UP   | 0   | J8-27 | J8-28 | 1   | UP   | SCL0       | RXD2       | SCL6       | DNU> HAT ID EEPROM |
| input sw2              | GPCLK1    | RXD3       | SCL3       | UP   | 5   | J8-29 | J8-30 | GND |      |            |            |            |                    |
| output uc-reset        | GPCLK2    | CTS3       | SDA4       | UP   | 6   | J8-31 | J8-32 | 12  | DOWN | PWM0_0     | TXD5       | SDA5       | uc serial tx       |
| uc serial rx           | PWM0_1    | RXD5       | SCL5       | DOWN | 13  | J8-33 | J8-34 | GND |      |            |            |            | uc serial GND      |
|                        | PCM_FS    | SPI1_MISO  | PWM0_1     | DOWN | 19  | J8-35 | J8-36 | 16  | DOWN | FL0        | SPI1_CE2_N | CTS1       |                    |
|                        | SD0_DAT2  | ARM_TDI    | SPI5_CE1_N | DOWN | 26  | J8-37 | J8-38 | 20  | DOWN | PCM_DIN    | SPI1_MOSI  | GPCLK0     |                    |
|                        |           |            |            |      | GND | J8-39 | J8-40 | 21  | DOWN | PCM_DOUT   | SPI1_SCLK  | GPCLK1     |                    |

sorted by GPIO Pin Number

| Pin   | IO  | Pull  | A0          | A1           | A2          | A3              | A4           | A5          | Special                         |
| ----- | --- | ----- | ----------- | ------------ | ----------- | --------------- | ------------ | ----------- | ------------------------------- |
| J8-27 | 0   | UP    | SDA0        | SA5          | PCLK        | SPI3_CE0_N      | TXD2         | SDA6        | rs232 tx (DNU: HAT ID EEPROM)   |
| J8-28 | 1   | UP    | SCL0        | SA4          | DE          | SPI3_MISO       | RXD2         | SCL6        | rs232 rx (DNU: HAT ID EEPROM)   |
| J8-03 | 2   | UP    | SDA1        | SA3          | LCD_VSYNC   | SPI3_MOSI       | CTS2         | SDA3        | DNU: RPi pullup i2c             |
| J8-05 | 3   | UP    | SCL1        | SA2          | LCD_HSYNC   | SPI3_SCLK       | RTS2         | SCL3        | DNU: RPi pullup i2c             |
| J8-07 | 4   | UP    | GPCLK0      | SA1          | DPI_D0      | SPI4_CE0_N      | TXD3         | SDA3        | input sw1                       |
| J8-29 | 5   | UP    | GPCLK1      | SA0          | DPI_D1      | SPI4_MISO       | RXD3         | SCL3        | input sw2                       |
| J8-31 | 6   | UP    | GPCLK2      | SOE_N_SE     | DPI_D2      | SPI4_MOSI       | CTS3         | SDA4        | output uc-reset                 |
| J8-26 | 7   | UP    | SPI0_CE1_N  | SWE_N_SRW_N  | DPI_D3      | SPI4_SCLK       | RTS3         | SCL4        |                                 |
| J8-24 | 8   | UP    | SPI0_CE0_N  | SD0          | DPI_D4      | I2CSL_CE_N      | TXD4         | SDA4        |                                 |
| J8-21 | 9   | DOWN  | SPI0_MISO   | SD1          | DPI_D5      | I2CSL_SDI/MISO  | RXD4         | SCL4        | input sw3                       |
| J8-19 | 10  | DOWN  | SPI0_MOSI   | SD2          | DPI_D6      | I2CSL_SDA/MOSI  | CTS4         | SDA5        |                                 |
| J8-23 | 11  | DOWN  | SPI0_SCLK   | SD3          | DPI_D7      | I2CSL_SCL/SCLK  | RTS4         | SCL5        |                                 |
| J8-32 | 12  | DOWN  | PWM0_0      | SD4          | DPI_D8      | SPI5_CE0_N      | TXD5         | SDA5        | uc serial tx                    |
| J8-33 | 13  | DOWN  | PWM0_1      | SD5          | DPI_D9      | SPI5_MISO       | RXD5         | SCL5        | uc serial rx                    |
| J8-08 | 14  | DOWN  | TXD0        | SD6          | DPI_D10     | SPI5_MOSI       | CTS5         | TXD1        | serial console tx               |
| J8-10 | 15  | DOWN  | RXD0        | SD7          | DPI_D11     | SPI5_SCLK       | RTS5         | RXD1        | serial console rx               |
| J8-36 | 16  | DOWN  | FL0         | SD8          | DPI_D12     | CTS0            | SPI1_CE2_N   | CTS1        |                                 |
| J8-11 | 17  | DOWN  | FL1         | SD9          | DPI_D13     | RTS0            | SPI1_CE1_N   | RTS1        |                                 |
| J8-12 | 18  | DOWN  | PCM_CLK     | SD10         | DPI_D14     | SPI6_CE0_N      | SPI1_CE0_N   | PWM0_0      | led white                       |
| J8-35 | 19  | DOWN  | PCM_FS      | SD11         | DPI_D15     | SPI6_MISO       | SPI1_MISO    | PWM0_1      |                                 |
| J8-38 | 20  | DOWN  | PCM_DIN     | SD12         | DPI_D16     | SPI6_MOSI       | SPI1_MOSI    | GPCLK0      |                                 |
| J8-40 | 21  | DOWN  | PCM_DOUT    | SD13         | DPI_D17     | SPI6_SCLK       | SPI1_SCLK    | GPCLK1      |                                 |
| J8-15 | 22  | DOWN  | SD0_CLK     | SD14         | DPI_D18     | SD1_CLK         | ARM_TRST     | SDA6        |                                 |
| J8-16 | 23  | DOWN  | SD0_CMD     | SD15         | DPI_D19     | SD1_CMD         | ARM_RTCK     | SCL6        | led red                         |
| J8-18 | 24  | DOWN  | SD0_DAT0    | SD16         | DPI_D20     | SD1_DAT0        | ARM_TDO      | SPI3_CE1_N  | led green                       |
| J8-22 | 25  | DOWN  | SD0_DAT1    | SD17         | DPI_D21     | SD1_DAT1        | ARM_TCK      | SPI4_CE1_N  | led blue                        |
| J8-37 | 26  | DOWN  | SD0_DAT2    | TE0          | DPI_D22     | SD1_DAT2        | ARM_TDI      | SPI5_CE1_N  |                                 |
| J8-13 | 27  | DOWN  | SD0_DAT3    | TE1          | DPI_D23     | SD1_DAT3        | ARM_TMS      | SPI6_CE1_N  |                                 |

- DNU: do not use
- LEDs are active high

