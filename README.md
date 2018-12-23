nrf52840 pi sheild

please note that this project is open for all to use and edit there own copy

time for a little background spec's for this project

the nrf52840 chip is to act as in a ncp format (more info on this below)
please note that this is the soc used in the project https://www.mouser.ca/ProductDetail/949-NRF52840-QIAA-R

 
more info of the soc here https://www.nordicsemi.com/Products/Low-power-short-range-wireless/nRF52840
data sheet https://www.mouser.ca/datasheet/2/297/nRF52840_OPS_v0.5-1074816.pdf
as of writing this these are to be broken out from the soc for later use

[please note]
Communication between the NCP and the host processor is via serial interface, typically using SPI or UART, over the Spinel protocol.
https://openthread.io/guides/ncp

UART, SPI, TWI, PDM, I2S, QSPI
PWM , other io
NFC-A
USB 2.0




{
[this is pulled from https://openthread.io/platforms/#network-co-processor-ncp   ]
Network Co-Processor (NCP)



The standard NCP design has Thread features on the SoC and runs the application layer on a host processor,
which is typically more capable (but has greater power demands) than the OpenThread device.
The host processor communicates with the OpenThread device via a serial interface (typically SPI or UART) over the Spinel protocol.

The benefit of this design is that the higher-power host can sleep while the 
lower-power OpenThread device remains active to maintain its place in the Thread network.
And since the SoC is not tied to the application layer,
development and testing of applications is independent of the OpenThread build.

This design is useful for gateway devices or devices that have other processing demands like IP cameras and speakers.

For more information, see NCP Support.
}

other helpfull links
https://openthread.io/guides/ncp/
https://openthread.io/guides/ncp/firmware#nordic_semiconductor_nrf52840
https://openthread.io/platforms/nrf52840