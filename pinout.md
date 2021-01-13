# Pinout Pi4

sorted by J8 Pin Number

| Notes                  | A0        | A4         | A5         | Pull | IO  | Pin   | Pin   | IO  | Pull | A0         | A4         | A5         | Notes              |
| ---------------------- | --------- | ---------- | ---------- | ---- | --- | ----- | ----- | --- | ---- | ---------- | ---------- | ---------- | ------------------ |
|                        |           |            |            |      | 3V3 | J8-01 | J8-02 | 5V  |      |            |            |            |                    |
| i2c: ds1339            | SDA1      | CTS2       | SDA3       | UP   | 2   | J8-03 | J8-04 | 5V  |      |            |            |            |                    |
| i2c: ds1339            | SCL1      | RTS2       | SCL3       | UP   | 3   | J8-05 | J8-06 | GND |      |            |            |            | serial GND         |
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
| J8-03 | 2   | UP    | SDA1        | SA3          | LCD_VSYNC   | SPI3_MOSI       | CTS2         | SDA3        | i2c: ds1339 (RPi pullup)        |
| J8-05 | 3   | UP    | SCL1        | SA2          | LCD_HSYNC   | SPI3_SCLK       | RTS2         | SCL3        | i2c: ds1339 (RPi pullup)        |
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

# Pinout ATmega2560

| Name  | Pin  | Ball | Dir | Pull | Usage                 |
| ----- | ---: | ---- | --- | ---- | --------------------- |
| PA0   |  78  | B9   |  ?  |   ?  |                       |
| PA1   |  77  | C9   |  ?  |   ?  |                       |
| PA2   |  76  | B10  |  ?  |   ?  |                       |
| PA3   |  75  | C10  |  ?  |   ?  |                       |
| PA4   |  74  | D6   |  ?  |   ?  |                       |
| PA5   |  73  | D7   |  ?  |   ?  |                       |
| PA6   |  72  | D8   |  ?  |   ?  |                       |
| PA7   |  71  | D9   |  ?  |   ?  |                       |

| Name  | Pin  | Ball | Dir | Pull | Usage                 |
| ----- | ---: | ---- | --- | ---- | --------------------- |
| PB0   |  19  | F4   |  ?  |   ?  | lid switch 1          |
| PB1   |  20  | G2   |  ?  |   ?  | (ISP-SCK)             |
| PB2   |  21  | G3   |  ?  |   ?  | (ISP-MOSI)            |
| PB3   |  22  | H1   |  ?  |   ?  | (ISP-MISO)            |
| PB4   |  23  | H2   |  I  |   ?  | probe contact         |
| PB5   |  24  | G4   |  I  |   ?  | ?                     |
| PB6   |  25  | J3   |  I  |   ?  | probe home position   |
| PB7   |  26  | K1   |  ?  |   ?  |                       |

| Name  | Pin  | Ball | Dir | Pull | Usage                 |
| ----- | ---: | ---- | --- | ---- | --------------------- |
| PC0   |  53  | J9   |  ?  |   ?  |                       |
| PC1   |  54  | J8   |  ?  |   ?  |                       |
| PC2   |  55  | H10  |  ?  |   ?  |                       |
| PC3   |  56  | H9   |  ?  |   ?  |                       |
| PC4   |  57  | H8   |  ?  |   ?  |                       |
| PC5   |  58  | G8   |  ?  |   ?  |                       |
| PC6   |  59  | G9   |  ?  |   ?  |                       |
| PC7   |  60  | F9   |  ?  |   ?  |                       |

| Name  | Pin  | Ball | Dir | Pull | Usage                 |
| ----- | ---: | ---- | --- | ---- | --------------------- |
| PD0   |  43  | G6   |  ?  |   ?  |                       |
| PD1   |  44  | F6   |  ?  |   ?  |                       |
| PD2   |  45  | K7   |  I  |   ?  | RXD1                  |
| PD3   |  46  | J7   |  O  |   ?  | TXD1                  |
| PD4   |  47  | H7   |  ?  |   ?  |                       |
| PD5   |  48  | G7   |  ?  |   ?  |                       |
| PD6   |  49  | K8   |  ?  |   ?  |                       |
| PD7   |  50  | K9   |  ?  |   ?  |                       |

| Name  | Pin  | Ball | Dir | Pull | Usage                 |
| ----- | ---: | ---- | --- | ---- | --------------------- |
| PE0   |   2  | C2   |  I  |   ?  | lid switch 2          |
| PE1   |   3  | C3   |  ?  |   ?  |                       |
| PE2   |   4  | C1   |  ?  |   ?  |                       |
| PE3   |   5  | D1   |  ?  |   ?  |                       |
| PE4   |   6  | D2   |  I  |   ?  | gauge home position   |
| PE5   |   7  | D3   |  ?  |   ?  |                       |
| PE6   |   8  | D4   |  ?  |   ?  |                       |
| PE7   |   9  | E1   |  ?  |   ?  |                       |

| Name  | Pin  | Ball | Dir | Pull | Usage                 |
| ----- | ---: | ---- | --- | ---- | --------------------- |
| PF0   |  97  | A3   |  ?  |   ?  |                       |
| PF1   |  96  | B3   |  ?  |   ?  |                       |
| PF2   |  95  | A4   |  ?  |   ?  |                       |
| PF3   |  94  | B4   |  ?  |   ?  |                       |
| PF4   |  93  | C4   |  ?  |   ?  |                       |
| PF5   |  92  | A5   |  ?  |   ?  |                       |
| PF6   |  91  | B5   |  ?  |   ?  |                       |
| PF7   |  90  | C5   |  ?  |   ?  |                       |

| Name  | Pin  | Ball | Dir | Pull | Usage                 |
| ----- | ---: | ---- | --- | ---- | --------------------- |
| PG0   |  51  | K10  |  ?  |   ?  |                       |
| PG1   |  52  | J10  |  ?  |   ?  |                       |
| PG2   |  70  | D10  |  ?  |   ?  |                       |
| PG3   |  28  | J2   |  ?  |   ?  |                       |
| PG4   |  29  | K2   |  ?  |   ?  |                       |
| PG5   |   1  | B2   |  ?  |   ?  |                       |
| PG6   |   -  | -    |  -  |   -  | non-existent          |
| PG7   |   -  | -    |  -  |   -  | non-existent          |

| Name  | Pin  | Ball | Dir | Pull | Usage                 |
| ----- | ---: | ---- | --- | ---- | --------------------- |
| PH0   |  12  | E2   |  ?  |   ?  |                       |
| PH1   |  13  | E3   |  ?  |   ?  |                       |
| PH2   |  14  | D5   |  ?  |   ?  |                       |
| PH3   |  15  | E4   |  ?  |   ?  |                       |
| PH4   |  16  | F2   |  ?  |   ?  |                       |
| PH5   |  17  | E5   |  ?  |   ?  |                       |
| PH6   |  18  | F3   |  ?  |   ?  |                       |
| PH7   |  27  | J1   |  ?  |   ?  |                       |

| Name  | Pin  | Ball | Dir | Pull | Usage                 |
| ----- | ---: | ---- | --- | ---- | --------------------- |
| PJ0   |  63  | F8   |  I  |   ?  | ?                     |
| PJ1   |  64  | F7   |  I  |   ?  | ?                     |
| PJ2   |  65  | E10  |  I  |   ?  | ?                     |
| PJ3   |  66  | E9   |  I  |   ?  | ?                     |
| PJ4   |  67  | E8   |  I  |   ?  | ?                     |
| PJ5   |  68  | E7   |  I  |   ?  | ?                     |
| PJ6   |  69  | E6   |  I  |   ?  | ?                     |
| PJ7   |  79  | C8   |  I  |   ?  | ?                     |

| Name  | Pin  | Ball | Dir | Pull | Usage                 |
| ----- | ---: | ---- | --- | ---- | --------------------- |
| PK0   |  89  | A6   |  ?  |   ?  |                       |
| PK1   |  88  | B6   |  ?  |   ?  |                       |
| PK2   |  87  | C6   |  ?  |   ?  |                       |
| PK3   |  86  | A7   |  ?  |   ?  |                       |
| PK4   |  85  | B7   |  ?  |   ?  |                       |
| PK5   |  84  | C7   |  ?  |   ?  |                       |
| PK6   |  83  | A8   |  ?  |   ?  |                       |
| PK7   |  82  | B8   |  ?  |   ?  |                       |

| Name  | Pin  | Ball | Dir | Pull | Usage                 |
| ----- | ---: | ---- | --- | ---- | --------------------- |
| PL0   |  35  | J4   |  ?  |   ?  |                       |
| PL1   |  36  | H4   |  ?  |   ?  |                       |
| PL2   |  37  | G5   |  ?  |   ?  |                       |
| PL3   |  38  | H5   |  ?  |   ?  |                       |
| PL4   |  39  | F5   |  ?  |   ?  |                       |
| PL5   |  40  | K6   |  ?  |   ?  |                       |
| PL6   |  41  | J6   |  ?  |   ?  |                       |
| PL7   |  42  | H6   |  ?  |   ?  |                       |

| Name  | Pin  | Ball | Dir | Pull | Usage                 |
| ----- | ---: | ---- | --- | ---- | --------------------- |
| Vcc   |  10  | F1   |  -  |   -  | Power                 |
| Vcc   |  31  | K3   |  -  |   -  | Power                 |
| Vcc   |  61  | G10  |  -  |   -  | Power                 |
| Vcc   |  80  | A10  |  -  |   -  | Power                 |
| AVcc  | 100  | B1   |  -  |   -  | Analog Power          |
| Aref  |  98  | A2   |  -  |   -  | Analog Reference      |
| XTAL1 |  34  | K5   |  -  |   -  | Clock: 8 MHz          |
| XTAL2 |  33  | J5   |  -  |   -  | Clock: 8 MHz          |
| nRST  |  30  | H3   |  I  |   -  | reset (inverted)      |
| GND   |  11  | G1   |  -  |   -  | Ground                |
| GND   |  32  | K4   |  -  |   -  | Ground                |
| GND   |  62  | F10  |  -  |   -  | Ground                |
| GND   |  81  | A9   |  -  |   -  | Ground                |
| GND   |  99  | A1   |  -  |   -  | Ground                |

unplaced signals
- step x,y,z,b
- dir  x,y,z,b
- endstop x,y,z,b
- home sensor gauge + probe
- motor wheel
- motor spindle
- buzzer
- optical reader (up to 6)
- probe contact


# Connectors and internal Endpoints

| Name  | Pins | Description
| ----- | ---: | --------------------------------------------
| J2    |    2 | led white (1 GND, 2 led-white)
| J3    |    8 | ethernet
| J4    |    2 | power supply (1 24V, 2 GND)
| J6    |    2 | antenna
| J7    |    6 | cutter motors + lidsw (1->2 motor wheel, 3->4 motor spindle, 5+6 lid switch)
| J8    |    8 | led lamp RGB  (1->2 red, 3->4 green, 5->6 blue)
| J9    |   10 | optical reader (key: 2, nc: 3, 1+4-10 unknown)
| J10   |    4 | gauge home sensor  (1 Vcc, 2 out, 3 GND, 4 key)
| J11   |    6 | uC ISP
| J12   |    4 | X axis motor
| J13   |    4 | X axis sensor (1 Vcc, 2 out, 3 key, 4 GND)
| J14   |    4 | Y axis motor
| J15   |    4 | Y axis sensor (1 Vcc, 2 key, 3 GND, 4 out)
| J16   |    8 | B axis motor (5 key)
| J17   |    4 | Z axis motor
| J18   |    4 | Z axis sensor (1 key, 2 Vcc, 3 out, 4 GND)
| J19   |    6 | B axis sensor (3 key)
| J20   |    8 | "inputs" (1 key)
| J21   |    6 | probe contact (1+2, other nc) == fast switch
| J22   |    6 | probe home sensor + lidsw (1 key, 2+6 lid switch, 3 out, 4 Vcc, 5 GND)
| J23   |    8 | "outputs" (3 key)
| J25   |    4 | uC debug
| J1005 |    8 | USB
| J1006 |    8 | CAN
| J1007 |    4 | RS232
| nn    |    4 | CPU debug
| nn    |    2 | Buzzer

