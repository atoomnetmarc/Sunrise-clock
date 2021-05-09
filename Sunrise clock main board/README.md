# Status

**Experimental. Do not replicate.**

# Checklist V1.0 PCB

Worky (after workaround)?

:ballot_box_with_check: SD card auto disconnect when programming via USB\
:ballot_box_with_check: SD card, 1-bit SDIO\
:ballot_box_with_check: SD card, HSPI\
:ballot_box_with_check: RTC battery voltage follower opamp\
:ballot_box_with_check: 3.3V I2C\
:ballot_box_with_check: 5V I2C\
:ballot_box_with_check: INA219 current/power measuring\
:ballot_box_with_check: AT24C512C EEPROM\
:ballot_box_with_check: DS3231MZ mems RTC\
:ballot_box_with_check: BME280 sensor\
:ballot_box_with_check: MCP23017 I/O expander\
:ballot_box_with_check: LDR\
:black_square_button: LCD displays\
:ballot_box_with_check: Neopixel\
:ballot_box_with_check: Polyfuse F1\
:ballot_box_with_check: GPO2\
:ballot_box_with_check: I2S audio amplifier left channel (mono)\
:black_square_button: I2S audio amplifier right channel

# Errata

## V1.1

- Not build yet.

## V1.0

- VREF2 of U6 is incorrectly connected to +5V. It should be connected to EN. Workaround by disconnecting trace to VREF2 (pin7) and then connect EN (pin8) and VREF2 together.
- BME280 module A5 is a 5V one. Changed it for a 3.3V one. Workaround by disconnecting VCC from 5V and connect it to 3V.
- VIH of U8 74AHC125D on 5V too low for ESP32 output. Workaround by changing U8 from 74AHC125D to 74AHCT125D.
- INTA output voltage of MCP23017 exceeding input voltage of ESP32. Workaround by adding a 4K7/10K resistor divider.
- When powering the ESP32 by USB, the entire boards gets powered including the LED-strip which can potentially pull more than USB can provide. Workaround by moving D1 from parallel to ground and 5V to in series of 5V.
- External IO current measuring does not work with loads under 200mA and not great above that. Workaround by fitting a INA219 module between the 5V input of J1 and the rest of the board.


[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)
