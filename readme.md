# Modular Development Board

This board is essentially a breakout board for power, communication
and IO ports to a microcontroller or other suitable device. Multiple 
minimal microcontroller boards can be connected and easily swapped out
to have a full featured development board, that is not permanently tied
to a single microcontroller.

> TODO: list of modules

## Dev board Connector

> TODO

### Pinout

| Pin number | Function   |   | Pin number | Function  |   | Pin number | Function |   | Pin number | Function |
|------------|------------|---|------------|-----------|---|------------|----------|---|------------|----------|
|          1 | GND        |   |         21 | PORTA_6   |   |         41 | PORTB_8  |   |         61 | PORTD_2  |
|          2 | GND        |   |         22 | COMM_TX_2 |   |         42 | ICSP4    |   |         62 | PORTE_8  |
|          3 | VBUS       |   |         23 | PORTA_7   |   |         43 | PORTC_1  |   |         63 | PORTD_3  |
|          4 | VBUS       |   |         24 | COMM_RX_2 |   |         44 | ICSP5    |   |         64 | PORTE_7  |
|          5 | 5v         |   |         25 | PORTA_8   |   |         45 | PORTC_2  |   |         65 | PORTD_4  |
|          6 | 5v         |   |         26 | COMM_TX_3 |   |         46 | ICSP6    |   |         66 | PORTE_6  |
|          7 | 3v3        |   |         27 | PORTB_1   |   |         47 | PORTC_3  |   |         67 | PORTD_5  |
|          8 | 3v3        |   |         28 | COMM_RX_3 |   |         48 | ICSP7    |   |         68 | PORTE_5  |
|          9 | 1v8        |   |         29 | PORTB_2   |   |         49 | PORTC_4  |   |         69 | PORTD_6  |
|         10 | 1v8        |   |         30 | COMM_TX_4 |   |         50 | ICSP8    |   |         70 | PORTE_4  |
|         11 | PORTA_1    |   |         31 | PORTB_3   |   |         51 | PORTC_5  |   |         71 | PORTD_7  |
|         12 | COMM_RTS_1 |   |         32 | COMM_RX_4 |   |         52 | ICSP9    |   |         72 | PORTE_3  |
|         13 | PORTA_2    |   |         33 | PORTB_4   |   |         53 | PORTC_6  |   |         73 | PORTD_8  |
|         14 | COMM_CTS_1 |   |         34 | NC        |   |         54 | ICSP10   |   |         74 | PORTE_2  |
|         15 | PORTA_3    |   |         35 | PORTB_5   |   |         55 | PORTC_7  |   |         75 | NC       |
|         16 | COMM_DTR_1 |   |         36 | ICSP1     |   |         56 | NC       |   |         76 | PORTE_1  |
|         17 | PORTA_4    |   |         37 | PORTB_6   |   |         57 | PORTC_8  |   |         77 | VBUS     |
|         18 | COMM_TX_1  |   |         38 | ICSP2     |   |         58 | RST_A    |   |         78 | VBUS     |
|         19 | PORTA_5    |   |         39 | PORTB_7   |   |         59 | PORTD_1  |   |         79 | GND      |
|         20 | COMM_RX_1  |   |         40 | ICSP3     |   |         60 | RST_B    |   |         80 | GND      |

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

There are four serial ports that modules can expose, one fully featured (TX, RX, 
DTR, CTS, RTS) and three basic (TX, RX only). The development board has a single
USB to serial UART interface (FTDI FT232RL) connected to the USB input and the
other end can be connected with the jumper interfaces to any of the four serial
connections to the development module.

> TODO: Add image of communication jumpers

There are two LED indicators for TX and RX activity.

## Port modules

> TODO

## Programming

> TODO