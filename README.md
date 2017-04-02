# ESP8266 Water Counter

Simple program which will do count 2 water counters and sends events to MQTT broker

## Dev deps

- [nodemcu-uploader](https://github.com/kmpm/nodemcu-uploader)
- [pyserial](https://github.com/pyserial/pyserial)

## Develop flow

upload file to MCU `nodemcu-uploader upload <file-name>`
run mcu interactive terminal `nodemcu-uploader terminal`


## Over 

Permission for ttyUSB{0-9} settings, past to `/etc/udev/rules.d/50-devttyusb.rules`

`KERNEL=="ttyUSB[0-9]*",MODE="0666"`

