EESchema Schematic File Version 4
LIBS:esp32_can_donlge-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "WIFI-CAN-Dongle"
Date "2018-09-30"
Rev "v1.0"
Comp "bytewerk - www.bytewerk.org"
Comment1 "template author"
Comment2 "Stephan Hültl"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4800 3100 1650 850 
U 5BAFEFFB
F0 "esp32" 50
F1 "esp32.sch" 50
F2 "CAN_RX" I R 6450 3700 50 
F3 "CAN_TX" O R 6450 3800 50 
F4 "UART_USB_TX" O L 4800 3600 50 
F5 "UART_USB_RX" I L 4800 3500 50 
F6 "CAN_EN" O R 6450 3550 50 
F7 "CAN_TERM_EN" O R 6450 3450 50 
F8 "ESP_EN" I L 4800 3700 50 
F9 "IO0" I L 4800 3800 50 
$EndSheet
$Sheet
S 7500 3100 1650 850 
U 5BAFEFFE
F0 "can_interface" 50
F1 "can.sch" 50
F2 "CAN_TX" I L 7500 3800 50 
F3 "CAN_RX" O L 7500 3700 50 
F4 "CAN_EN" I L 7500 3550 50 
F5 "CAN_P" B L 7500 3200 50 
F6 "CAN_TERM_EN" I L 7500 3450 50 
F7 "CAN_N" B L 7500 3300 50 
$EndSheet
$Sheet
S 4800 1450 1650 850 
U 5BAFF001
F0 "power_supply" 50
F1 "power_supply.sch" 50
F2 "CAN_P" B R 6450 1750 50 
F3 "CAN_N" B R 6450 1850 50 
$EndSheet
$Sheet
S 2100 3100 1650 850 
U 5BAFF00B
F0 "usb_uart" 50
F1 "usb_uart.sch" 50
F2 "RXD" I R 3750 3600 50 
F3 "TXD" O R 3750 3500 50 
F4 "ESP_EN" O R 3750 3700 50 
F5 "IO0" O R 3750 3800 50 
$EndSheet
Wire Wire Line
	6450 3700 7500 3700
Wire Wire Line
	7500 3800 6450 3800
Wire Wire Line
	7500 3200 7250 3200
Wire Wire Line
	7250 3200 7250 1750
Wire Wire Line
	7250 1750 6450 1750
Wire Wire Line
	6450 1850 7150 1850
Wire Wire Line
	7150 1850 7150 3300
Wire Wire Line
	7150 3300 7500 3300
Wire Wire Line
	6450 3550 7500 3550
Wire Wire Line
	6450 3450 7500 3450
Wire Wire Line
	3750 3500 4800 3500
Wire Wire Line
	4800 3600 3750 3600
Wire Wire Line
	3750 3700 4800 3700
Wire Wire Line
	3750 3800 4800 3800
$EndSCHEMATC
