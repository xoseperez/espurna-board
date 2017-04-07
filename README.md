# ESPurna Boards

## ESPurna-H

The ESPurna-H board is a custom ESP8266-based smart wall switch. It's singularity is that it's meant to be embedded into the wall behind a standard wall switch, replacing the mechanic switch with a wifi-enabled smart switch.

The board is based on the HLW8012 power monitor IC, the same the Sonoff POW uses.

It features:

* SPDT 10A relay with **NO and NC connections** brought out
* Connections for **external button and notification LED**
* HLW8012 chip for **power monitoring**
* Optical isolation between the logic circuit and the relay circuit
* 50x50mm low profile form factor to fit in the wall switch hole

![ESPurna-H Board - schematic](/images/espurna_h.schematic.v0.6.png)

![ESPurna-H Board - layout - top](/images/espurna_h.render-top.v0.6.png)

![ESPurna-H Board - layout - bottom](/images/espurna_h.render-bottom.v0.6.png)

![ESPurna-H Board - front view](/images/20170327_233327s.jpg)

## Bill of materials

|Item|Buy|Required|Optional <sup>H</sup>|CPU <sup>units</sup>|Total|Total <sup>H</sup>|
|---|---|---|---|---|---|---|
|Tinkerman ESPurna-H PCB|[OSH Park](https://oshpark.com/shared_projects/CrcD9Wsy)|1||6.50€ <sup>3</sup>|6.50€||
|Ai-Thinker ESP12F|[Aliexpress](http://s.click.aliexpress.com/e/mUZjemI) / [Ebay](https://rover.ebay.com/rover/1/711-53200-19255-0/1?icep_id=114&ipn=icep&toolid=20004&campid=5338044841&mpre=http%3A%2F%2Fwww.ebay.com%2Fitm%2FESP8266-Remote-Serial-Port-WIFI-Transceiver-Wireless-Module-Esp-12F-AP-STA-%2F272408386985%3Fhash%3Ditem3f6cce1da9%3Ag%3ArywAAOSwZJBX-7RV)|1||2.10€ <sup>5</sup>|2.10€||
|Hi-Link HLK-PM01|[Aliexpress](http://s.click.aliexpress.com/e/yzVBurN) / [Ebay](https://rover.ebay.com/rover/1/711-53200-19255-0/1?icep_id=114&ipn=icep&toolid=20004&campid=5338044841&mpre=http%3A%2F%2Fwww.ebay.com%2Fitm%2FHousehold-Switch-Hlk-Pm01-Ac-Dc-220V-To-5V-Step-Down-Power-Supply-Module-New-I-F-%2F262910032033%3Fhash%3Ditem3d36a8b8a1%3Ag%3A8gwAAOSwal5YH5sM)|1||2.16€ <sup>5</sup>|2.16€||
|Songle SRD-05VDC-SL-C|[Aliexpress](http://s.click.aliexpress.com/e/6Au7qf2) / [Ebay](https://rover.ebay.com/rover/1/711-53200-19255-0/1?icep_id=114&ipn=icep&toolid=20004&campid=5338044841&mpre=http%3A%2F%2Fwww.ebay.com%2Fitm%2F1pcs-SRD-05VDC-SL-C-5V-DC-SONGLE-Power-Relay-SRD-05VDC-SL-C-PCB-Type-%2F262148054761%3Fhash%3Ditem3d093ddee9%3Ag%3A9VEAAOxykVNRq~7c)|1||0.39€ <sup>3</sup>|0.39€||
|HLW8012|[Aliexpress](http://s.click.aliexpress.com/e/Fq7URjq)||1|0.72€ <sup>20</sup>||0.72€|
|AMS1117-3.3|[Aliexpress](http://s.click.aliexpress.com/e/uj6iuNv) / [Ebay](https://rover.ebay.com/rover/1/711-53200-19255-0/1?icep_id=114&ipn=icep&toolid=20004&campid=5338044841&mpre=http%3A%2F%2Fwww.ebay.com%2Fitm%2FNew-10pcs-AMS1117-LM1117-3-3V-1A-SOT-223-Voltage-Regulator-NT00206-Ship-Today-%2F112049991237%3Fhash%3Ditem1a16b32e45%3Ag%3AqV8AAOSw14xWNwXc)|1||0.03€ <sup>50</sup>|0.03€||
|Fuse holder|[Aliexpress](http://s.click.aliexpress.com/e/uBMfQzR)|1||0.06€ <sup>100</sup>|0.06€||
|500mA 250V fuse|[Aliexpress](http://s.click.aliexpress.com/e/Rj2jYB6)|1||0.05€ <sup>100</sup>|0.05€||
|Varistor 270V|[Aliexpress](http://s.click.aliexpress.com/e/bUjIA2Z)|1||0.18€ <sup>20</sup>|0.18€||
|PC817C SMD Optisolator|[Aliexpress](http://s.click.aliexpress.com/e/ZJYfu7i)|1||0.07€ <sup>50</sup>|0.07€||
|Push button|[Aliexpress](http://s.click.aliexpress.com/e/Nzrf6aa)|1||0.02€ <sup>100</sup>|0.02€||
|1N4148 SMD Diode|[Aliexpress](http://s.click.aliexpress.com/e/i2nayrB)|1||0.04€ <sup>100</sup>|0.04€||
|2N7002 SOT-223 N-Mosfet|[Aliexpress](http://s.click.aliexpress.com/e/yFQnA2J)|2|1|0.05€ <sup>50</sup>|0.10€|0.05€|
|33nF 0805 ceramic capacitor|||2|0.01€ <sup>100</sup>||0.02€|
|100nF 0805 ceramic capacitor||2|2|0.01€ <sup>100</sup>|0.02€|0.02€|
|1uF 0805 ceramic capacitor|||1|0.01€ <sup>100</sup>||0.01€|
|10uF 0805 tantalum capacitor||2||0.01€ <sup>100</sup>|0.02€||
|0 Ohm 1206 resistor|[Aliexpress](http://s.click.aliexpress.com/e/jEAqfqb)||1|0.01€ <sup>500</sup>||0.01€|
|0.001 2512 Ohm resistor|[Aliexpress](http://s.click.aliexpress.com/e/fIaA6QB)||1|0.03€ <sup>10</sup>||0.03€|
|22Ohm 0805 resistor||1||0.01€ <sup>100</sup>|0.01€||
|220Ohm 0805 resistor||1||0.01€ <sup>100</sup>|0.01€||
|300Ohm 0805 resistor||1||0.01€ <sup>100</sup>|0.01€||
|1KOhm 0805 resistor||1|3|0.01€ <sup>100</sup>|0.01€|0.03€|
|10KOhm 0805 resistor||6|3|0.01€ <sup>100</sup>|0.06€|0.03€|
|15KOhm 0805 resistor|||2|0.01€ <sup>100</sup>||0.02€|
|470KOhm 0805 resistor|||5|0.01€ <sup>100</sup>||0.05€|
|2 positions 5mm screw terminal|[Aliexpress](http://s.click.aliexpress.com/e/a2fqnM7)|1||0.06€ <sup>100</sup>|0.06€||
|3 positions 5mm screw terminal|[Aliexpress](http://s.click.aliexpress.com/e/Vjaa2RB)|1||0.07€ <sup>100</sup>|0.07€||
|5 position male header||1||0.01€ <sup>100</sup>|0.01€||
|**Total**|||||11.98€|0.99€|

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
