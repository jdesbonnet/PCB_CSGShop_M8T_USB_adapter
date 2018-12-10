EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J1
U 1 1 5C0DAF05
P 2300 1850
F 0 "J1" H 2350 2267 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 2350 2176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 2300 1850 50  0001 C CNN
F 3 "~" H 2300 1850 50  0001 C CNN
	1    2300 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5C0DC527
P 4300 1850
F 0 "J2" H 4380 1892 50  0000 L CNN
F 1 "Conn_01x05" H 4380 1801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 4300 1850 50  0001 C CNN
F 3 "~" H 4300 1850 50  0001 C CNN
	1    4300 1850
	1    0    0    -1  
$EndComp
Text GLabel 2100 2150 0    50   Input ~ 0
USB+5V
Text GLabel 2100 1650 0    50   Input ~ 0
GND
Text GLabel 2100 1850 0    50   Input ~ 0
USB_DN
Text GLabel 2600 1850 2    50   Input ~ 0
USB_DP
Text GLabel 4100 2050 0    50   Input ~ 0
USB+5V
Text GLabel 4100 1850 0    50   Input ~ 0
USB_DP
Text GLabel 4100 1950 0    50   Input ~ 0
USB_DN
Text GLabel 4100 1650 0    50   Input ~ 0
GND
Text GLabel 2600 2150 2    50   Input ~ 0
RX_MOSI
Text GLabel 2600 2050 2    50   Input ~ 0
TX_MISO
Text GLabel 2600 1950 2    50   Input ~ 0
EXTINT1
Text GLabel 2600 1750 2    50   Input ~ 0
EXTINT0
Text GLabel 2600 1650 2    50   Input ~ 0
PPS2
Text GLabel 2100 2050 0    50   Input ~ 0
CLK
Text GLabel 2100 1950 0    50   Input ~ 0
SPI_CS
Text GLabel 2100 1750 0    50   Input ~ 0
PPS1
$EndSCHEMATC
