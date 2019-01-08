# PCB_CSGShop_M8T_USB_adapter

USB adapter for [pin version of uBlox Neo-M8T](https://www.csgshop.com/product.php?id_product=240) available from CSGShop.

The pin header on the receiver breaks out USB D-/D+, 5V and GND. These can be routed directly to a USB mini or mico connector. For ease of construction I'm using a USB micro breakout board instead of soldering a USB micro connector directly on the board.

There are also headers for other pins including UART TX,RX (J4) and interrupt and timing pulse pins (J3).

![PCB font](./doc/pcb_front.png)

![PCB back](./doc/pcb_back.png)


## Version 1.0.1, 4 Jan 2019

* Fix missing trace to GND on M8T side of board. Easily patched on V1.0.0 board using a short bodge wire connection to neighboring J3 GND.
* Add extra info to silkscreen

## Version 1.0.0, Dec 2018

* First version.
