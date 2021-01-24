# Pinout Pi4

### sorted by J8 Pin Number

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

### sorted by GPIO Pin Number

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

| Name  | Pin  | Ball | Ardn | Dir | Pull | Usage                 |
| ----- | ---: | ---- | ---: | --- | ---- | --------------------- |
| PA0   |  78  | B9   | D22  |  O  |   -  |                       |
| PA1   |  77  | C9   | D23  |  O  |   -  |                       |
| PA2   |  76  | B10  | D24  |  O  |   -  |                       |
| PA3   |  75  | C10  | D25  |  O  |   -  |                       |
| PA4   |  74  | D6   | D26  |  O  |   -  |                       |
| PA5   |  73  | D7   | D27  |  I  |   z  |                       |
| PA6   |  72  | D8   | D28  |  I  |   z  |                       |
| PA7   |  71  | D9   | D29  |  I  |   z  |                       |

| Name  | Pin  | Ball | Ardn | Dir | Pull | Usage                 |
| ----- | ---: | ---- | ---: | --- | ---- | --------------------- |
| PB0   |  19  | F4   | D53  |  I  |   ?  | lid switch 1          |
| PB1   |  20  | G2   | D52  |  I  |   ?  | (ISP-SCK)             |
| PB2   |  21  | G3   | D51  |  I  |   ?  | (ISP-MOSI)            |
| PB3   |  22  | H1   | D50  |  I  |   ?  | (ISP-MISO)            |
| PB4   |  23  | H2   | D10  |  I  |   ?  | probe contact         |
| PB5   |  24  | G4   | D11  |  I  |   ?  | ?                     |
| PB6   |  25  | J3   | D12  |  I  |   ?  | probe home position   |
| PB7   |  26  | K1   | D13  |  I  |   ?  |                       |

| Name  | Pin  | Ball | Ardn | Dir | Pull | Usage                 |
| ----- | ---: | ---- | ---: | --- | ---- | --------------------- |
| PC0   |  53  | J9   | D37  |  I  |   z  |                       |
| PC1   |  54  | J8   | D36  |  I  |   z  |                       |
| PC2   |  55  | H10  | D35  |  I  |   z  |                       |
| PC3   |  56  | H9   | D34  |  I  |   z  |                       |
| PC4   |  57  | H8   | D33  |  O  |   -  |                       |
| PC5   |  58  | G8   | D32  |  O  |   -  |                       |
| PC6   |  59  | G9   | D31  |  O  |   -  |                       |
| PC7   |  60  | F9   | D30  |  O  |   -  |                       |

| Name  | Pin  | Ball | Ardn | Dir | Pull | Usage                 |
| ----- | ---: | ---- | ---: | --- | ---- | --------------------- |
| PD0   |  43  | G6   | D21  |  I  |   z  |                       |
| PD1   |  44  | F6   | D20  |  I  |   z  |                       |
| PD2   |  45  | K7   | D19  |  I  |   z  | RXD1                  |
| PD3   |  46  | J7   | D18  |  O  |   -  | TXD1                  |
| PD4   |  47  | H7   |   -  |  I  |   z  |                       |
| PD5   |  48  | G7   |   -  |  O  |   -  |                       |
| PD6   |  49  | K8   |   -  |  O  |   -  |                       |
| PD7   |  50  | K9   | D38  |  O  |   -  |                       |

| Name  | Pin  | Ball | Ardn | Dir | Pull | Usage                 |
| ----- | ---: | ---- | ---: | --- | ---- | --------------------- |
| PE0   |   2  | C2   |  D0  |  I  |   z  | lid switch 2          |
| PE1   |   3  | C3   |  D1  |  I  |   z  |                       |
| PE2   |   4  | C1   |   -  |  I  |   z  |                       |
| PE3   |   5  | D1   |  D5  |  I  |   z  |                       |
| PE4   |   6  | D2   |  D2  |  I  |   z  | gauge home position   |
| PE5   |   7  | D3   |  D3  |  I  |   z  |                       |
| PE6   |   8  | D4   |   -  |  I  |   z  |                       |
| PE7   |   9  | E1   |   -  |  O  |   -  | axis ? step           |

| Name  | Pin  | Ball | Ardn | Dir | Pull | Usage                 |
| ----- | ---: | ---- | ---: | --- | ---- | --------------------- |
| PF0   |  97  | A3   |  A0  |  I  |   z  |                       |
| PF1   |  96  | B3   |  A1  |  O  |   -  |                       |
| PF2   |  95  | A4   |  A2  |  I  |   z  |                       |
| PF3   |  94  | B4   |  A3  |  I  |   z  |                       |
| PF4   |  93  | C4   |  A4  |  O  |   -  |                       |
| PF5   |  92  | A5   |  A5  |  I  |   z  |                       |
| PF6   |  91  | B5   |  A6  |  I  |   z  |                       |
| PF7   |  90  | C5   |  A7  |  I  |   z  |                       |

| Name  | Pin  | Ball | Ardn | Dir | Pull | Usage                 |
| ----- | ---: | ---- | ---: | --- | ---- | --------------------- |
| PG0   |  51  | K10  | D41  |  ?  |   ?  | unused?               |
| PG1   |  52  | J10  | D40  |  ?  |   ?  | unused?               |
| PG2   |  70  | D10  | D39  |  ?  |   ?  | unused?               |
| PG3   |  28  | J2   |   -  |  ?  |   ?  | unused?               |
| PG4   |  29  | K2   |   -  |  ?  |   ?  | unused?               |
| PG5   |   1  | B2   |  D4  |  ?  |   ?  | unused?               |
| PG6   |   -  | -    |   -  |  -  |   -  | non-existent          |
| PG7   |   -  | -    |   -  |  -  |   -  | non-existent          |

| Name  | Pin  | Ball | Ardn | Dir | Pull | Usage                 |
| ----- | ---: | ---- | ---: | --- | ---- | --------------------- |
| PH0   |  12  | E2   | D17  |  I  |   z  |                       |
| PH1   |  13  | E3   | D16  |  O  |   -  |                       |
| PH2   |  14  | D5   |   -  |  O  |   -  |                       |
| PH3   |  15  | E4   |  D6  |  I  |   U  |                       |
| PH4   |  16  | F2   |  D7  |  I  |   U  |                       |
| PH5   |  17  | E5   |  D8  |  O  |   -  |                       |
| PH6   |  18  | F3   |  D9  |  O  |   -  |                       |
| PH7   |  27  | J1   |   -  |  I  |   z  |                       |

| Name  | Pin  | Ball | Ardn | Dir | Pull | Usage                 |
| ----- | ---: | ---- | ---: | --- | ---- | --------------------- |
| PJ0   |  63  | F8   | D15  |  I  |   U  | endstop X             |
| PJ1   |  64  | F7   | D14  |  I  |   U  | endstop Y             |
| PJ2   |  65  | E10  |   -  |  I  |   U  | endstop Z             |
| PJ3   |  66  | E9   |   -  |  I  |   U  | endstop B             |
| PJ4   |  67  | E8   |   -  |  I  |   U  | input 1               |
| PJ5   |  68  | E7   |   -  |  I  |   U  | input 2               |
| PJ6   |  69  | E6   |   -  |  I  |   U  | input 3               |
| PJ7   |  79  | C8   |   -  |  I  |   U  | input 4               |

| Name  | Pin  | Ball | Ardn | Dir | Pull | Usage                 |
| ----- | ---: | ---- | ---: | --- | ---- | --------------------- |
| PK0   |  89  | A6   |  A8  |  O  |   -  |                       |
| PK1   |  88  | B6   |  A9  |  O  |   -  |                       |
| PK2   |  87  | C6   | A10  |  O  |   -  |                       |
| PK3   |  86  | A7   | A11  |  O  |   -  |                       |
| PK4   |  85  | B7   | A12  |  O  |   -  |                       |
| PK5   |  84  | C7   | A13  |  O  |   -  |                       |
| PK6   |  83  | A8   | A14  |  O  |   -  |                       |
| PK7   |  82  | B8   | A15  |  O  |   -  |                       |

| Name  | Pin  | Ball | Ardn | Dir | Pull | Usage                 |
| ----- | ---: | ---- | ---: | --- | ---- | --------------------- |
| PL0   |  35  | J4   | D49  |  I  |   z  |                       |
| PL1   |  36  | H4   | D48  |  I  |   z  |                       |
| PL2   |  37  | G5   | D47  |  I  |   z  |                       |
| PL3   |  38  | H5   | D46  |  I  |   z  |                       |
| PL4   |  39  | F5   | D45  |  O  |   -  |                       |
| PL5   |  40  | K6   | D44  |  I  |   z  |                       |
| PL6   |  41  | J6   | D43  |  I  |   z  |                       |
| PL7   |  42  | H6   | D42  |  I  |   z  |                       |

| Name  | Pin  | Ball | Ardn | Dir | Pull | Usage                 |
| ----- | ---: | ---- | ---: | --- | ---- | --------------------- |
| Vcc   |  10  | F1   | Vcc  |  -  |   -  | Power                 |
| Vcc   |  31  | K3   | Vcc  |  -  |   -  | Power                 |
| Vcc   |  61  | G10  | Vcc  |  -  |   -  | Power                 |
| Vcc   |  80  | A10  | Vcc  |  -  |   -  | Power                 |
| AVcc  | 100  | B1   | Vcc  |  -  |   -  | Analog Power          |
| Aref  |  98  | A2   | Aref |  -  |   -  | Analog Reference      |
| XTAL1 |  34  | K5   |   -  |  -  |   -  | Clock: 8 MHz          |
| XTAL2 |  33  | J5   |   -  |  -  |   -  | Clock: 8 MHz          |
| nRST  |  30  | H3   | RST  |  I  |   -  | reset (inverted)      |
| GND   |  11  | G1   | GND  |  -  |   -  | Ground                |
| GND   |  32  | K4   | GND  |  -  |   -  | Ground                |
| GND   |  62  | F10  | GND  |  -  |   -  | Ground                |
| GND   |  81  | A9   | GND  |  -  |   -  | Ground                |
| GND   |  99  | A1   | GND  |  -  |   -  | Ground                |

### signal summary

| Pin                     | Name |
| ----------------------: | ---- |
| PD2 PD3                 | uart rx/tx
| P?? P?? P?? P??         | step x,y,z,b
| P?? P?? P?? P??         | dir  x,y,z,b
| PJ0 PJ1 PJ2 PJ3         | endstop x,y,z,b
| P?? P??                 | motor wheel spindle
| P??                     | buzzer
| PE4 PB6                 | home sensor gauge + probe
| PB4                     | probe contact
| PB0 PE0                 | lid switch 1+2
| P?? P?? P?? P?? P?? P?? | optical reader (up to 6)
| PJ4 PJ5 PJ6 PJ7         | "inputs" 1-4


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
| J21   |    6 | probe contact1/2(spare) (1+2, other nc) == fast switch
| J22   |    6 | probe home sensor + lidsw (1 key, 2+6 lid switch, 3 out, 4 Vcc, 5 GND)
| J23   |    8 | "outputs" (3 key)
| J25   |    4 | uC debug
| J1005 |    8 | USB
| J1006 |    8 | CAN
| J1007 |    4 | RS232
| nn    |    4 | CPU debug
| nn    |    2 | Buzzer

