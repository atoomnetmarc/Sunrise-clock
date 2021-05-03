# Status

**Experimental. Do not replicate.**

# Errata

## V1.1

- Not build yet.

## V1.0

- VREF2 of U6 is incorrectly connected to +5V. It should be connected to EN. Workaround by disconnecting trace to VREF2 (pin7) and then connect EN (pin8) and VREF2 together.
- BME280 module A5 is a 5V one. Changed it for a 3.3V one. Workaround by disconnecting VCC from 5V and connect it to 3V.

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)
