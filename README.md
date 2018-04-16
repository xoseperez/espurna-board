View this project on [CADLAB.io](https://cadlab.io/node/890). 

# ESPurna Boards

## ESPurna-H

The ESPurna-H board is a custom ESP8266-based smart wall switch. It's singularity is that it's meant to be embedded into the wall behind a standard wall switch, replacing the mechanic switch with a wifi-enabled smart switch.

The board is based on the HLW8012 power monitor IC, the same the Sonoff POW uses.

It features:

* SPDT 10A relay with **NO and NC connections** brought out
* Connections for **external button and notification LED**
* HLW8012 chip for **power monitoring**
* 50x50mm low profile form factor to fit in the wall switch hole

![ESPurna-H Board - schematic](/espurna-h/v0.8/espurna-h-v0.8.20171028-schema.png)

![ESPurna-H Board - layout - top](/espurna-h/v0.8/espurna-h-v0.8.20171028-top.png)

![ESPurna-H Board - layout - bottom](/espurna-h/v0.8/espurna-h-v0.8.20171028-bottom.png)

![ESPurna-H Board - front view](/images/20170327_233327s.jpg)

## Bill of materials

|Item|Location(s)|Buy|Required|Optional <sup>H</sup>|CPU <sup>units</sup>|Total|Total <sup>H</sup>|
|---|---|---|---|---|---|---|---|
|Tinkerman ESPurna-H PCB||[OSH Park](https://oshpark.com/shared_projects/lxVzIaBY)|1||6.50€ <sup>3</sup>|6.50€||
|Ai-Thinker ESP12F|ESP-12|[Aliexpress](http://s.click.aliexpress.com/e/mUZjemI) / [Ebay](https://rover.ebay.com/rover/1/711-53200-19255-0/1?icep_id=114&ipn=icep&toolid=20004&campid=5338044841&mpre=http%3A%2F%2Fwww.ebay.com%2Fitm%2FESP8266-Remote-Serial-Port-WIFI-Transceiver-Wireless-Module-Esp-12F-AP-STA-%2F272408386985%3Fhash%3Ditem3f6cce1da9%3Ag%3ArywAAOSwZJBX-7RV)|1||2.10€ <sup>5</sup>|2.10€||
|Hi-Link HLK-PM01|HLK-PM01|[Aliexpress](http://s.click.aliexpress.com/e/yzVBurN) / [Ebay](https://rover.ebay.com/rover/1/711-53200-19255-0/1?icep_id=114&ipn=icep&toolid=20004&campid=5338044841&mpre=http%3A%2F%2Fwww.ebay.com%2Fitm%2FHousehold-Switch-Hlk-Pm01-Ac-Dc-220V-To-5V-Step-Down-Power-Supply-Module-New-I-F-%2F262910032033%3Fhash%3Ditem3d36a8b8a1%3Ag%3A8gwAAOSwal5YH5sM)|1||2.16€ <sup>5</sup>|2.16€||
|Songle SRD-05VDC-SL-C||[Aliexpress](http://s.click.aliexpress.com/e/6Au7qf2) / [Ebay](https://rover.ebay.com/rover/1/711-53200-19255-0/1?icep_id=114&ipn=icep&toolid=20004&campid=5338044841&mpre=http%3A%2F%2Fwww.ebay.com%2Fitm%2F1pcs-SRD-05VDC-SL-C-5V-DC-SONGLE-Power-Relay-SRD-05VDC-SL-C-PCB-Type-%2F262148054761%3Fhash%3Ditem3d093ddee9%3Ag%3A9VEAAOxykVNRq~7c)|1||0.39€ <sup>3</sup>|0.39€||
|AMS1117-3.3|IC1|[Aliexpress](http://s.click.aliexpress.com/e/uj6iuNv) / [Ebay](https://rover.ebay.com/rover/1/711-53200-19255-0/1?icep_id=114&ipn=icep&toolid=20004&campid=5338044841&mpre=http%3A%2F%2Fwww.ebay.com%2Fitm%2FNew-10pcs-AMS1117-LM1117-3-3V-1A-SOT-223-Voltage-Regulator-NT00206-Ship-Today-%2F112049991237%3Fhash%3Ditem1a16b32e45%3Ag%3AqV8AAOSw14xWNwXc)|1||0.03€ <sup>50</sup>|0.03€||
|HLW8012|IC4|[Aliexpress](http://s.click.aliexpress.com/e/Fq7URjq)||1|0.72€ <sup>20</sup>||0.72€|
|SF70E 73C thermal fuse|F1|[Aliexpress](http://s.click.aliexpress.com/e/Fq7MFIQ)|1||1.20€ <sup>5</sup>|1.20€||
|Fuse holder|FUSE|[Aliexpress](http://s.click.aliexpress.com/e/uBMfQzR)|1||0.06€ <sup>100</sup>|0.06€||
|500mA 250V fuse|FUSE|[Aliexpress](http://s.click.aliexpress.com/e/Rj2jYB6)|1||0.05€ <sup>100</sup>|0.05€||
|Varistor 270V|VARISTOR|[Aliexpress](http://s.click.aliexpress.com/e/bUjIA2Z)|1||0.18€ <sup>20</sup>|0.18€||
|Push button|RESET|[Aliexpress](http://s.click.aliexpress.com/e/Nzrf6aa)|1||0.02€ <sup>100</sup>|0.02€||
|1N4148 SMD Diode|D3|[Aliexpress](http://s.click.aliexpress.com/e/i2nayrB)|1||0.04€ <sup>100</sup>|0.04€||
|2N7002 SOT-223 N-Mosfet|Q2, Q3, Q4|[Aliexpress](http://s.click.aliexpress.com/e/yFQnA2J)|2|1|0.05€ <sup>50</sup>|0.10€|0.05€|
|10uF 0805 tantalum capacitor|C11, C12||2||0.01€ <sup>100</sup>|0.02€||
|100nF 0805 ceramic capacitor|C21, C22, C43, C45||2|2|0.01€ <sup>100</sup>|0.02€|0.02€|
|33nF 0805 ceramic capacitor|C41, C42|||2|0.01€ <sup>100</sup>||0.02€|
|1uF 0805 ceramic capacitor|C44|||1|0.01€ <sup>100</sup>||0.01€|
|0.001 2512 Ohm resistor|R41|[Aliexpress](http://s.click.aliexpress.com/e/fIaA6QB)||1|0.03€ <sup>10</sup>||0.03€|
|0 Ohm 1206 resistor|R42|[Aliexpress](http://s.click.aliexpress.com/e/jEAqfqb)||1|0.01€ <sup>500</sup>||0.01€|
|22Ohm 0805 resistor|R27||1||0.01€ <sup>100</sup>|0.01€||
|300Ohm 0805 resistor|R28||1||0.01€ <sup>100</sup>|0.01€||
|1KOhm 0805 resistor|R31, R43, R44, R50||1|3|0.01€ <sup>100</sup>|0.01€|0.03€|
|10KOhm 0805 resistor|R21, R22, R23, R24,<br />R25, R26, R32, R45,<br />R47, R49||7|3|0.01€ <sup>100</sup>|0.07€|0.03€|
|15KOhm 0805 resistor|R46, R48|||2|0.01€ <sup>100</sup>||0.02€|
|470KOhm 0805 resistor|R51, R52, R53, R54,<br />R55|||5|0.01€ <sup>100</sup>||0.05€|
|2 positions 5mm screw terminal||[Aliexpress](http://s.click.aliexpress.com/e/a2fqnM7)|1||0.06€ <sup>100</sup>|0.06€||
|3 positions 5mm screw terminal||[Aliexpress](http://s.click.aliexpress.com/e/Vjaa2RB)|1||0.07€ <sup>100</sup>|0.07€||
|5x2 position male header|||1||0.01€ <sup>100</sup>|0.01€||
|**Total**||||||13.11€|0.97€|

* (H) Optional, only required for power monitor.
* (units) Minimum quantity for the stated price.
* Prices are based on the cheapest option, usually Aliexpress.
* Check the schematic (image or eagle file) for relation between parts and values.

## Firmware

NOTE: PLEASE NOTE THAT IT IS A REQUIREMENT OF THE HLW8012 POWER MONITOR CHIP TO TIE THE POWER LINE TO THE CIRCUIT GROUND. THIS MEANS THAT YOU SHOULD NEVER EVER CONNECT THE BOARD GROUND TO YOUR COMPUTER WHILE CONNECTED TO MAINS. NEVER EVER FLASH THE BOARD WHILE CONNECTED TO MAINS!!

The ESPurna board is named after the [ESPurna firmware](https://bitbucket.org/xoseperez/espurna) which features:

* Support for multiple ESP8266-based boards (check list)
* Support for up to 5 different network configurations
* Support for different types of switches and different options (pulses, synchronization,..)
* **MQTT** enabled
* **Alexa integration** using the FauxmoESP Library
* **Domoticz** integration via MQTT
* **Home Assistant** integration via MQTT
* Support for different **sensors** (DHT22, DS18B20, HLW8012, current sensors, analog sensors,...)
* Fast asynchronous **HTTP Server**
* Backup and restore settings option
* Upgrade firmware from the web interface
* **REST API** (enable/disable from web interface)
* **Over-The-Air** (OTA) updates
* ... and much more

## Open Hardware

Hardware designs (schematics and CAD) files are licensed under the [Creative Commons Attribution-ShareAlike 3.0 Unported License](http://creativecommons.org/licenses/by-sa/3.0/) and follow the terms of the [OSHW (Open-source hardware) Statement of Principles 1.0.](http://freedomdefined.org/OSHW)

## Disclaimer

THIS PRODUCT IS TARGETED TO EXPERIENCED USERS AT THEIR OWN RISK. THIS PRODUCT IS MEANT TO BE USED PLUGGED TO MAINS AND IT REQUIRES A DEEP UNDERSTANDING OF THE PERILS OF HIGH VOLTAGE ON HUMAN LIFE.

TO THE FULLEST EXTENT PERMISSIBLE BY THE APPLICABLE LAW, I HEREBY DISCLAIM ANY AND ALL RESPONSIBILITY, RISK, LIABILITY AND DAMAGES ARISING OUT OF DEATH OR PERSONAL INJURY RESULTING FROM ASSEMBLY OR OPERATION OF THIS PRODUCT.
