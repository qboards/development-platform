# Modular Development Board


## Controller board

## Power supply

Requirements:

* Input from USB, barrel jack, screw terminals or banana jack
* External input voltage should be in the range of 9V to 12V
* Outputs should be 5V, 3.3V, 1.8V
* Should have an on/off switch to switch off all the power to the dev board
* Should have a power connected LED
* Should have a power enabled LED
* Should have test points for all voltages

Nice to have:
* Soft start
* Over current protection
* Temperature protection
* Reverse polarity protection for non-usb connections

Possible setup could be a more feature packed voltage regulation IC 
at the external input, supplying the protection and soft start and
regulating the input voltage down to 5V. 

From there on use the regulated 5V from the external input or the 5V
from the USB connection (switch with slide switch) which should be 
considered stable. Use smaller LDOs to regulate the 5V rail to 3.3V 
and 1.8V. From USB power.

The on/off switch should be located and the initial 5V rail, as well
as the power connected and power enabled indication LEDs.

## Communication

## Port modules

## Programming