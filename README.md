# Resources Pi

Dieses Projekt ist der aktuelle Stand von "Resources Pi".
Weitere Informationen ggf. auf https://360friends.de/

## Einrichtung

Gerätename: resources-pi.local
Host: resources-pi
Username: resources-pi
Passwort: ----------

## Installation

Installation via `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/lochmueller/resources-pi/main/install.sh)"` auf einem Raspberry Pi.

## Pin Configuration

| Pin  | Value  | Connected | Pin | Value  | Connected |
|------|--------|-----------|-----|--------|-----------|
| 1    | 3V3    | -         | 2   | 5V     | -         |
| 3    | GPIO2  | -         | 4   | 5V     | -         |
| 5    | GPIO3  | -         | 6   | GND    | -         |
| 7    | GPIO4  | water S0  | 8   | GPIO14 | -         |
| 9    | GND    | water GND | 10  | GPIO15 | -         |
| 11   | GPIO17 | gas S0    | 12  | GPIO18 | -         |
| 13   | GPIO27 | -         | 14  | GND    | gas GND   |
| 15   | GPIO22 | -         | 16  | GPIO23 | -         |
| 17   | 3V3    | -         | 18  | GPIO24 | -         |
| 19   | GPIO10 | -         | 20  | GND    | -         |
| 21   | GPIO9  | -         | 22  | GPIO25 | -         |
| 23   | GPIO11 | -         | 24  | GPIO8  | -         |
| 25   | GND    | -         | 26  | GPIO7  | -         |
| 27   | GPIO0  | -         | 28  | GPIO1  | -         |
| 29   | GPIO5  | -         | 30  | GND    | -         |
| 31   | GPIO6  | -         | 32  | GPIO12 | -         |
| 33   | GPIO19 | -         | 34  | GND    | -         |
| 35   | GPIO19 | -         | 36  | GPIO16 | -         |
| 37   | GPIO26 | -         | 38  | GPIO20 | -         |
| 39   | GND    | -         | 40  | GPIO21 | -         |

@todo configuration for electricity / sml
