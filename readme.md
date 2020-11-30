# Modular Development Board

This board is essentially a breakout board for power, communication
and IO ports to a microcontroller or other suitable device. Multiple 
minimal microcontroller boards can be connected and easily swapped out
to have a full featured development board, that is not permanently tied
to a single microcontroller.

> TODO: list of modules

## Dev board Connector

> TODO

## Power supply

Input power can be delivered through the external power (barrel jack or 
screw terminals) or the USB connector. Selecting power from either the 
external inputs or the USB connector can be done with the **Power source** 
jumper.

Input on the external power terminals should be in the range
of 6 up to 15 volt. The polarity on the external input does not matter,
the development board will correct the polarity.

> TODO: Add current requirements.

The input power is regulated to 5V, 3.3V and 1.8V rails, which are 
all supplied to the development module. The module itself can pick one
of those rails and feed that rail back as VCC. For all rails and the 
ground rail test points are supplied.

> TODO: Add description of protection

## Communication

> TODO

## Port modules

> TODO

## Programming

> TODO