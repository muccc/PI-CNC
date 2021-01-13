EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Raspberry Pi HAT"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 5834BC4A
P 21150 11450
F 0 "H1" H 21000 11550 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 21150 11300 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 21050 11450 60  0001 C CNN
F 3 "" H 21050 11450 60  0001 C CNN
	1    21150 11450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5834BCDF
P 22150 11450
F 0 "H2" H 22000 11550 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 22150 11300 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 22050 11450 60  0001 C CNN
F 3 "" H 22050 11450 60  0001 C CNN
	1    22150 11450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5834BD62
P 21150 12000
F 0 "H3" H 21000 12100 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 21150 11850 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 21050 12000 60  0001 C CNN
F 3 "" H 21050 12000 60  0001 C CNN
	1    21150 12000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5834BDED
P 22200 12000
F 0 "H4" H 22050 12100 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 22200 11850 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 22100 12000 60  0001 C CNN
F 3 "" H 22100 12000 60  0001 C CNN
	1    22200 12000
	1    0    0    -1  
$EndComp
$Comp
L raspberrypi_hat:OX40HAT J3
U 1 1 58DFC771
P 2600 2250
F 0 "J3" H 2950 2350 50  0000 C CNN
F 1 "40HAT" H 2300 2350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2600 2450 50  0001 C CNN
F 3 "" H 1900 2250 50  0000 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
Text Label 23200 5350 2    60   ~ 0
P3V3
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J6
U 1 1 58E13683
P 21550 10050
F 0 "J6" H 21550 10200 50  0000 C CNN
F 1 "CONN_02X02" H 21550 9900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 21550 8850 50  0001 C CNN
F 3 "" H 21550 8850 50  0000 C CNN
	1    21550 10050
	1    0    0    -1  
$EndComp
Text Label 20750 10050 0    60   ~ 0
P3V3
Text Label 20750 10150 0    60   ~ 0
P5V
Wire Wire Line
	20750 10050 21250 10050
Wire Wire Line
	20750 10150 21250 10150
Text Label 22450 10050 2    60   ~ 0
P3V3_HAT
Text Label 22450 10150 2    60   ~ 0
P5V_HAT
Wire Wire Line
	21850 10050 21900 10050
Wire Wire Line
	21850 10150 21900 10150
Text Notes 20950 9700 0    60   ~ 0
FLEXIBLE POWER SELECTION
Text Label 22650 7850 2    60   ~ 0
P5V_HAT
Wire Wire Line
	21900 7850 22050 7850
Text Label 20800 7850 0    60   ~ 0
P5V
Wire Wire Line
	20800 7850 21250 7850
Text Notes 20650 7200 0    118  ~ 24
5V Powered HAT Protection
Text Notes 20400 7500 0    60   ~ 0
This is the recommended 5V rail protection for \na HAT with power going to the Pi.\nSee https://github.com/raspberrypi/hats/blob/master/designguide.md#back-powering-the-pi-via-the-j8-gpio-header
$Comp
L raspberrypi_hat:DMG2305UX Q1
U 1 1 58E14EB1
P 21650 7850
F 0 "Q1" V 21800 8000 50  0000 R CNN
F 1 "DMG2305UX" V 21800 7800 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 21850 7950 50  0001 C CNN
F 3 "" H 21650 7850 50  0000 C CNN
	1    21650 7850
	0    -1   -1   0   
$EndComp
$Comp
L raspberrypi_hat:DMMT5401 Q2
U 1 1 58E1538B
P 21350 8450
F 0 "Q2" H 21550 8525 50  0000 L CNN
F 1 "DMMT5401" H 21550 8450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 21550 8375 50  0000 L CIN
F 3 "" H 21350 8450 50  0000 L CNN
	1    21350 8450
	-1   0    0    1   
$EndComp
$Comp
L raspberrypi_hat:DMMT5401 Q2
U 2 1 58E153D6
P 21950 8450
F 0 "Q2" H 22150 8525 50  0000 L CNN
F 1 "DMMT5401" H 22150 8450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 22150 8375 50  0000 L CIN
F 3 "" H 21950 8450 50  0000 L CNN
	2    21950 8450
	1    0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 58E15896
P 21250 9050
F 0 "R23" V 21330 9050 50  0000 C CNN
F 1 "10K" V 21250 9050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 21180 9050 50  0001 C CNN
F 3 "" H 21250 9050 50  0001 C CNN
	1    21250 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 58E158A1
P 22050 9050
F 0 "R24" V 22130 9050 50  0000 C CNN
F 1 "47K" V 22050 9050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 21980 9050 50  0001 C CNN
F 3 "" H 22050 9050 50  0001 C CNN
	1    22050 9050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 58E15A41
P 21250 9250
F 0 "#PWR01" H 21250 9000 50  0001 C CNN
F 1 "GND" H 21250 9100 50  0000 C CNN
F 2 "" H 21250 9250 50  0000 C CNN
F 3 "" H 21250 9250 50  0000 C CNN
	1    21250 9250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 58E15A9E
P 22050 9250
F 0 "#PWR02" H 22050 9000 50  0001 C CNN
F 1 "GND" H 22050 9100 50  0000 C CNN
F 2 "" H 22050 9250 50  0000 C CNN
F 3 "" H 22050 9250 50  0000 C CNN
	1    22050 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	21250 9250 21250 9200
Wire Wire Line
	22050 9250 22050 9200
Wire Wire Line
	22050 8650 22050 8750
Wire Wire Line
	21650 8100 21650 8750
Wire Wire Line
	21650 8750 22050 8750
Connection ~ 22050 8750
Wire Wire Line
	21250 8650 21250 8800
Wire Wire Line
	21550 8450 21550 8800
Wire Wire Line
	21250 8800 21550 8800
Connection ~ 21250 8800
Wire Wire Line
	21750 8800 21750 8450
Connection ~ 21550 8800
Wire Wire Line
	21250 8250 21250 7850
Connection ~ 21250 7850
Wire Wire Line
	22050 8250 22050 7850
Connection ~ 22050 7850
$Comp
L raspberrypi_hat:CAT24C32 U2
U 1 1 58E1713F
P 22150 3800
F 0 "U2" H 22500 4150 50  0000 C CNN
F 1 "CAT24C32" H 21900 4150 50  0000 C CNN
F 2 "Package_SOIC:SOIC-8_3.9x4.9mm_P1.27mm" H 22150 3800 50  0001 C CNN
F 3 "" H 22150 3800 50  0000 C CNN
	1    22150 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 58E17715
P 22400 5350
F 0 "R6" V 22480 5350 50  0000 C CNN
F 1 "3.9K" V 22400 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 22330 5350 50  0001 C CNN
F 3 "" H 22400 5350 50  0001 C CNN
	1    22400 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 58E17720
P 22400 5600
F 0 "R8" V 22480 5600 50  0000 C CNN
F 1 "3.9K" V 22400 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 22330 5600 50  0001 C CNN
F 3 "" H 22400 5600 50  0001 C CNN
	1    22400 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	21300 5350 22200 5350
Wire Wire Line
	21300 5600 22200 5600
Wire Wire Line
	22200 5450 21300 5450
Wire Wire Line
	22200 5700 21300 5700
Wire Wire Line
	22200 5700 22200 5600
Connection ~ 22200 5600
Wire Wire Line
	22200 5450 22200 5350
Connection ~ 22200 5350
Wire Wire Line
	22550 5350 22750 5350
Wire Wire Line
	22750 5600 22550 5600
Connection ~ 22750 5350
Text Label 21300 5350 0    60   ~ 0
ID_SD_EEPROM_pu
Text Label 21300 5450 0    60   ~ 0
ID_SD_EEPROM
Text Label 21300 5600 0    60   ~ 0
ID_SC_EEPROM_pu
Text Label 21300 5700 0    60   ~ 0
ID_SC_EEPROM
Wire Wire Line
	23500 4000 22650 4000
Wire Wire Line
	22650 3900 23500 3900
Text Label 23500 4000 2    60   ~ 0
ID_SD_EEPROM_pu
Text Label 23500 3900 2    60   ~ 0
ID_SC_EEPROM_pu
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 58E18D32
P 20800 4050
F 0 "J9" H 20800 4200 50  0000 C CNN
F 1 "CONN_01X02" V 20900 4050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 20800 4050 50  0001 C CNN
F 3 "" H 20800 4050 50  0000 C CNN
	1    20800 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R29
U 1 1 58E19E51
P 21600 4200
F 0 "R29" V 21680 4200 50  0000 C CNN
F 1 "10K" V 21600 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 21530 4200 50  0001 C CNN
F 3 "" H 21600 4200 50  0001 C CNN
	1    21600 4200
	-1   0    0    1   
$EndComp
Text Label 22450 3300 2    60   ~ 0
P3V3
Wire Wire Line
	22150 3300 22450 3300
Wire Wire Line
	22150 3300 22150 3400
$Comp
L power:GND #PWR03
U 1 1 58E1A612
P 21100 3700
F 0 "#PWR03" H 21100 3450 50  0001 C CNN
F 1 "GND" H 21100 3550 50  0000 C CNN
F 2 "" H 21100 3700 50  0000 C CNN
F 3 "" H 21100 3700 50  0000 C CNN
	1    21100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	21350 3600 21350 3700
Wire Wire Line
	21100 3600 21350 3600
Wire Wire Line
	21650 3700 21350 3700
Connection ~ 21350 3700
Wire Wire Line
	21350 3800 21650 3800
$Comp
L power:GND #PWR04
U 1 1 58E1AF98
P 21100 4100
F 0 "#PWR04" H 21100 3850 50  0001 C CNN
F 1 "GND" H 21100 3950 50  0000 C CNN
F 2 "" H 21100 4100 50  0000 C CNN
F 3 "" H 21100 4100 50  0000 C CNN
	1    21100 4100
	1    0    0    -1  
$EndComp
Text Notes 23300 3300 0    60   ~ 0
EEPROM WRITE ENABLE
$Comp
L Device:R R7
U 1 1 58E22085
P 21600 9750
F 0 "R7" V 21680 9750 50  0000 C CNN
F 1 "DNP" V 21600 9750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 21530 9750 50  0001 C CNN
F 3 "" H 21600 9750 50  0001 C CNN
	1    21600 9750
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 58E2218F
P 21600 10400
F 0 "R9" V 21680 10400 50  0000 C CNN
F 1 "DNP" V 21600 10400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 21530 10400 50  0001 C CNN
F 3 "" H 21600 10400 50  0001 C CNN
	1    21600 10400
	0    1    1    0   
$EndComp
Wire Wire Line
	21250 10150 21250 10400
Wire Wire Line
	21250 10400 21450 10400
Connection ~ 21250 10150
Wire Wire Line
	21750 10400 21900 10400
Wire Wire Line
	21900 10400 21900 10150
Connection ~ 21900 10150
Wire Wire Line
	21900 10050 21900 9750
Wire Wire Line
	21900 9750 21750 9750
Connection ~ 21900 10050
Wire Wire Line
	21450 9750 21250 9750
Wire Wire Line
	21250 9750 21250 10050
Connection ~ 21250 10050
$Comp
L Device:R R11
U 1 1 58E22900
P 21350 4050
F 0 "R11" V 21430 4050 50  0000 C CNN
F 1 "DNP" V 21350 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 21280 4050 50  0001 C CNN
F 3 "" H 21350 4050 50  0001 C CNN
	1    21350 4050
	0    1    1    0   
$EndComp
Text Notes 21600 5000 0    118  ~ 24
Pullup Resistors
Text Notes 22050 2750 0    118  ~ 24
HAT EEPROM
Text Notes 20800 11150 0    118  ~ 24
Mounting Holes
Text Notes 1650 2000 0    118  ~ 24
40-Pin HAT Connector
Text Label 800  3550 0    60   ~ 0
ID_SD_EEPROM
Wire Wire Line
	2000 3550 800  3550
Text Label 800  2250 0    60   ~ 0
P3V3_HAT
Wire Wire Line
	2000 2250 800  2250
Wire Wire Line
	3200 3550 4400 3550
Text Label 4400 3550 2    60   ~ 0
ID_SC_EEPROM
Wire Wire Line
	22750 5600 22750 5350
Text Notes 22650 10400 0    60   ~ 0
HAT spec indicates to NEVER\npower the 3.3V pins on the Raspberry Pi \nfrom the HAT header. Only connect the 3.3V\npower from the Pi if the HAT does not have\n3.3V on board.\n\nIF you are designing a board that could\neither be powered by the Pi or from the HAT\nthe jumpers here can be used.\n\nIn most cases, either design the HAT \nto provide the 5V to the Pi and use the\nprotection circuit above OR power the\nHAT from the Pi and directly connect\nthe P3V3 and P5V to the P3V3_HAT and P5V_HAT\npins.
Text Notes 21250 3150 0    60   ~ 0
The HAT spec requires this EEPROM with system information\nto be in place in order to be called a HAT. It should be set up as write\nprotected (WP pin held high), so it may be desirable to either put a \njumper as shown to enable writing, or to hook up a spare IO pin to do so.
Text Notes 21150 5200 0    60   ~ 0
These are just pullup resistors for the I2C bus on the EEPROM.\nThe resistor values are per the HAT spec.
Text Notes 18150 900  0    100  ~ 0
This is based on the official Raspberry Pi spec to be able to call an extension board a HAT.\nhttps://github.com/raspberrypi/hats/blob/master/designguide.md
$Comp
L power:GND #PWR05
U 1 1 58E3CC10
P 22150 4300
F 0 "#PWR05" H 22150 4050 50  0001 C CNN
F 1 "GND" H 22150 4150 50  0000 C CNN
F 2 "" H 22150 4300 50  0000 C CNN
F 3 "" H 22150 4300 50  0000 C CNN
	1    22150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	22150 4200 22150 4300
Text Label 21850 4500 2    60   ~ 0
P3V3
Wire Wire Line
	21850 4500 21600 4500
Wire Wire Line
	21600 4500 21600 4350
Wire Wire Line
	21500 4000 21600 4000
Wire Wire Line
	21600 3950 21600 4000
Wire Wire Line
	21100 3600 21100 3700
Connection ~ 21350 3600
Wire Wire Line
	21500 4000 21500 4050
Connection ~ 21600 4000
Wire Wire Line
	21000 4050 21100 4050
Wire Wire Line
	21100 4100 21100 4050
Connection ~ 21100 4050
Wire Wire Line
	21000 3950 21600 3950
Wire Wire Line
	22050 8750 22050 8900
Wire Wire Line
	21250 8800 21250 8900
Wire Wire Line
	21550 8800 21750 8800
Wire Wire Line
	21250 7850 21400 7850
Wire Wire Line
	22050 7850 22650 7850
Wire Wire Line
	22200 5600 22250 5600
Wire Wire Line
	22200 5350 22250 5350
Wire Wire Line
	22750 5350 23200 5350
Wire Wire Line
	21350 3700 21350 3800
Wire Wire Line
	21250 10150 21350 10150
Wire Wire Line
	21900 10150 22450 10150
Wire Wire Line
	21900 10050 22450 10050
Wire Wire Line
	21250 10050 21350 10050
Wire Wire Line
	21350 3600 21650 3600
Wire Wire Line
	21600 4000 21650 4000
Wire Wire Line
	21600 4000 21600 4050
Wire Wire Line
	21100 4050 21200 4050
$Comp
L Regulator_Switching:TPS54360DDA U1
U 1 1 600037F3
P 2550 5300
F 0 "U1" H 2550 5767 50  0000 C CNN
F 1 "TPS54360DDA" H 2550 5676 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 2600 4850 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps54360.pdf" H 2550 5300 50  0001 C CNN
	1    2550 5300
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega2560-16AU U5
U 1 1 60003D5B
P 11100 5100
F 0 "U5" H 11100 2111 50  0000 C CNN
F 1 "ATmega2560-16AU" H 11100 2020 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 11100 5100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_datasheet.pdf" H 11100 5100 50  0001 C CNN
	1    11100 5100
	1    0    0    -1  
$EndComp
Text GLabel 1900 2550 0    50   Input ~ 0
Input_SW1
Text GLabel 1900 3650 0    50   Input ~ 0
Input_SW2
Text GLabel 1900 3250 0    50   Input ~ 0
Input_SW3
Text GLabel 1900 3750 0    50   Output ~ 0
UC_Reset
Text GLabel 3300 2750 2    50   Output ~ 0
LED_white
Text GLabel 3300 2950 2    50   Output ~ 0
LED_red
Text GLabel 3300 3050 2    50   Output ~ 0
LED_green
Text GLabel 3300 3250 2    50   Output ~ 0
LED_blue
Text GLabel 3300 3750 2    50   Output ~ 0
Data_to_UC
Text GLabel 1900 3850 0    50   Input ~ 0
Data_from_UC
Text GLabel 3300 2650 2    50   Input ~ 0
Console_RX
Text GLabel 3300 2550 2    50   Output ~ 0
Console_TX
$Comp
L power:+5V #PWR0101
U 1 1 6002C5E3
P 4150 2150
F 0 "#PWR0101" H 4150 2000 50  0001 C CNN
F 1 "+5V" H 4165 2323 50  0000 C CNN
F 2 "" H 4150 2150 50  0001 C CNN
F 3 "" H 4150 2150 50  0001 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 6002D749
P 5400 2200
F 0 "#PWR0102" H 5400 2050 50  0001 C CNN
F 1 "+3.3V" H 5415 2373 50  0000 C CNN
F 2 "" H 5400 2200 50  0001 C CNN
F 3 "" H 5400 2200 50  0001 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6002E5A4
P 1900 4150
F 0 "#PWR0103" H 1900 3900 50  0001 C CNN
F 1 "GND" V 1905 4022 50  0000 R CNN
F 2 "" H 1900 4150 50  0001 C CNN
F 3 "" H 1900 4150 50  0001 C CNN
	1    1900 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6002F9BB
P 3300 3850
F 0 "#PWR0104" H 3300 3600 50  0001 C CNN
F 1 "GND" V 3305 3722 50  0000 R CNN
F 2 "" H 3300 3850 50  0001 C CNN
F 3 "" H 3300 3850 50  0001 C CNN
	1    3300 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60030C3F
P 3750 5250
F 0 "#PWR0105" H 3750 5000 50  0001 C CNN
F 1 "GND" H 3755 5077 50  0000 C CNN
F 2 "" H 3750 5250 50  0001 C CNN
F 3 "" H 3750 5250 50  0001 C CNN
	1    3750 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0106
U 1 1 6003131B
P 1300 4800
F 0 "#PWR0106" H 1300 4650 50  0001 C CNN
F 1 "+24V" H 1315 4973 50  0000 C CNN
F 2 "" H 1300 4800 50  0001 C CNN
F 3 "" H 1300 4800 50  0001 C CNN
	1    1300 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6003A1BA
P 1900 2650
F 0 "#PWR0107" H 1900 2400 50  0001 C CNN
F 1 "GND" V 1905 2522 50  0000 R CNN
F 2 "" H 1900 2650 50  0001 C CNN
F 3 "" H 1900 2650 50  0001 C CNN
	1    1900 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6003C5A0
P 1900 3450
F 0 "#PWR0108" H 1900 3200 50  0001 C CNN
F 1 "GND" V 1905 3322 50  0000 R CNN
F 2 "" H 1900 3450 50  0001 C CNN
F 3 "" H 1900 3450 50  0001 C CNN
	1    1900 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60042891
P 3300 2450
F 0 "#PWR0109" H 3300 2200 50  0001 C CNN
F 1 "GND" V 3305 2322 50  0000 R CNN
F 2 "" H 3300 2450 50  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
	1    3300 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6004459D
P 3300 2850
F 0 "#PWR0110" H 3300 2600 50  0001 C CNN
F 1 "GND" V 3305 2722 50  0000 R CNN
F 2 "" H 3300 2850 50  0001 C CNN
F 3 "" H 3300 2850 50  0001 C CNN
	1    3300 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 600464C9
P 3300 3150
F 0 "#PWR0111" H 3300 2900 50  0001 C CNN
F 1 "GND" V 3305 3022 50  0000 R CNN
F 2 "" H 3300 3150 50  0001 C CNN
F 3 "" H 3300 3150 50  0001 C CNN
	1    3300 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 600483A0
P 3300 3650
F 0 "#PWR0112" H 3300 3400 50  0001 C CNN
F 1 "GND" V 3305 3522 50  0000 R CNN
F 2 "" H 3300 3650 50  0001 C CNN
F 3 "" H 3300 3650 50  0001 C CNN
	1    3300 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 2550 1900 2550
Wire Wire Line
	2000 2650 1900 2650
Wire Wire Line
	2000 3250 1900 3250
Wire Wire Line
	2000 3450 1900 3450
Wire Wire Line
	2000 4150 1900 4150
Wire Wire Line
	3300 3850 3200 3850
Wire Wire Line
	3300 3650 3200 3650
Wire Wire Line
	3300 3750 3200 3750
Wire Wire Line
	3300 3250 3200 3250
Wire Wire Line
	3300 3150 3200 3150
Wire Wire Line
	3300 3050 3200 3050
Wire Wire Line
	3300 2950 3200 2950
Wire Wire Line
	3300 2850 3200 2850
Wire Wire Line
	3300 2750 3200 2750
Wire Wire Line
	3300 2650 3200 2650
Wire Wire Line
	3300 2550 3200 2550
Wire Wire Line
	3300 2450 3200 2450
Wire Wire Line
	2000 3850 1900 3850
Wire Wire Line
	2000 3750 1900 3750
Wire Wire Line
	2000 3650 1900 3650
Wire Wire Line
	3200 2250 3350 2250
Wire Wire Line
	4150 2250 4150 2150
Wire Wire Line
	3200 2350 3350 2350
Wire Wire Line
	3350 2350 3350 2250
Connection ~ 3350 2250
Wire Wire Line
	3350 2250 4150 2250
$Comp
L Device:C C1
U 1 1 600888E3
P 4150 2400
F 0 "C1" H 4265 2446 50  0000 L CNN
F 1 "C" H 4265 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4188 2250 50  0001 C CNN
F 3 "~" H 4150 2400 50  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
Connection ~ 4150 2250
$Comp
L power:GND #PWR0113
U 1 1 60089C9F
P 4150 2550
F 0 "#PWR0113" H 4150 2300 50  0001 C CNN
F 1 "GND" H 4155 2377 50  0000 C CNN
F 2 "" H 4150 2550 50  0001 C CNN
F 3 "" H 4150 2550 50  0001 C CNN
	1    4150 2550
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U4
U 1 1 6008D8DD
P 6300 3650
F 0 "U4" H 6300 2261 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 6300 2170 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 6750 2450 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 6350 2900 50  0001 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 6009B33B
P 1900 8400
F 0 "A1" H 1950 9281 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 1950 9190 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 2175 7650 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 2000 8100 50  0001 C CNN
	1    1900 8400
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A2
U 1 1 600A0EB3
P 4150 8400
F 0 "A2" H 4200 9281 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 4200 9190 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 4425 7650 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 4250 8100 50  0001 C CNN
	1    4150 8400
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A3
U 1 1 600A542E
P 6750 8400
F 0 "A3" H 6800 9281 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 6800 9190 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 7025 7650 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 6850 8100 50  0001 C CNN
	1    6750 8400
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A4
U 1 1 600A99A8
P 8750 8400
F 0 "A4" H 8800 9281 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 8800 9190 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 9025 7650 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 8850 8100 50  0001 C CNN
	1    8750 8400
	1    0    0    -1  
$EndComp
$Comp
L Timer_RTC:DS1307+ U3
U 1 1 600AE6D8
P 2800 6500
F 0 "U3" H 3344 6546 50  0000 L CNN
F 1 "DS1339+" H 3344 6455 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 2800 6000 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 2800 6300 50  0001 C CNN
	1    2800 6500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
