# Status

**Experimental. Do not replicate.**

# Checklist V1.0 PCB

Worky (after bodge fix)?

:ballot_box_with_check: SD card auto disconnect when programming via USB
:ballot_box_with_check: SD card, 1-bit SDIO
:ballot_box_with_check: SD card, HSPI
:ballot_box_with_check: RTC battery voltage follower opamp
:ballot_box_with_check: LED-strip current measuring opamp
:black_square_button: 3.3V I2C
:black_square_button: 5V I2C
:black_square_button: AT24C512C EEPROM
:black_square_button: DS3231MZ mems RTC
:black_square_button: BME280 sensor
:black_square_button: MCP23017 I/O expander
:black_square_button: LDR
:black_square_button: LCD displays
:black_square_button: Neopixel
:black_square_button: Polyfuse F1
:black_square_button: GPO2
:black_square_button: I2S audio amplifier left channel (mono)
:black_square_button: I2S audio amplifier right channel

# Errata

## V1.1

- Not build yet.

## V1.0

- VREF2 of U6 is incorrectly connected to +5V. It should be connected to EN. Workaround by disconnecting trace to VREF2 (pin7) and then connect EN (pin8) and VREF2 together.
- BME280 module A5 is a 5V one. Changed it for a 3.3V one. Workaround by disconnecting VCC from 5V and connect it to 3V.
- VIH of U8 74AHC125D on 5V too low for ESP32 output. Workaround by changing U8 from 74AHC125D to 74AHCT125D.


[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)
