EESchema Schematic File Version 4
LIBS:NanoBreakoutBoard_Rev1_2020-cache
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
L MRDT_Connectors:Molex_SL_05 Conn1
U 1 1 5E51914A
P 5350 1650
F 0 "Conn1" H 5478 1958 60  0000 L CNN
F 1 "Molex_SL_05" H 5478 1852 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_05_Horizontal" H 5350 1650 60  0001 C CNN
F 3 "" H 5350 1650 60  0001 C CNN
	1    5350 1650
	1    0    0    -1  
$EndComp
Text Notes 4150 800  0    200  ~ 40
CONNECTORS
Text Notes 1050 900  0    200  ~ 40
NANO
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5E51B259
P 2050 2300
F 0 "A1" H 2050 2350 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2050 1120 50  0001 C CNN
F 2 "MRDT_Shields:NANO_33_Footprint_SMD_Castell" H 2200 1350 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2050 1300 50  0001 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
Wire Notes Line
	450  900  6300 900 
Wire Notes Line
	6300 450  450  450 
Text Notes 4000 1450 0    100  ~ 20
SPI
$Comp
L power:+5V #PWR0101
U 1 1 5E51E4B4
P 2250 1250
F 0 "#PWR0101" H 2250 1100 50  0001 C CNN
F 1 "+5V" H 2265 1423 50  0000 C CNN
F 2 "" H 2250 1250 50  0001 C CNN
F 3 "" H 2250 1250 50  0001 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E51EC67
P 2100 3350
F 0 "#PWR0102" H 2100 3100 50  0001 C CNN
F 1 "GND" H 2105 3177 50  0000 C CNN
F 2 "" H 2100 3350 50  0001 C CNN
F 3 "" H 2100 3350 50  0001 C CNN
	1    2100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3300 2150 3350
Wire Wire Line
	2150 3350 2100 3350
Wire Wire Line
	2050 3300 2050 3350
Wire Wire Line
	2050 3350 2100 3350
Connection ~ 2100 3350
Wire Wire Line
	2250 1250 2250 1300
Text GLabel 1450 2900 0    50   Output ~ 0
SPI_MISO
Text GLabel 1450 3000 0    50   Output ~ 0
SPI_SCK
Text GLabel 1450 2800 0    50   Input ~ 0
SPI_MOSI
Text GLabel 1450 2700 0    50   Input ~ 0
SPI_SS
Text GLabel 1450 2600 0    50   Output ~ 0
A_WRITE
Text Notes 2850 1450 0    50   ~ 0
D9: Signal pin to\nthe LED matrix
Wire Wire Line
	1450 2600 1550 2600
Wire Wire Line
	1450 2700 1550 2700
Wire Wire Line
	1450 2800 1550 2800
Wire Wire Line
	1450 2900 1550 2900
Wire Wire Line
	1450 3000 1550 3000
$Comp
L power:GND #PWR0103
U 1 1 5E5218D0
P 5050 1600
F 0 "#PWR0103" H 5050 1350 50  0001 C CNN
F 1 "GND" H 5055 1427 50  0000 C CNN
F 2 "" H 5050 1600 50  0001 C CNN
F 3 "" H 5050 1600 50  0001 C CNN
	1    5050 1600
	1    0    0    -1  
$EndComp
Text GLabel 5050 1200 0    50   Output ~ 0
SPI_SCK
Text GLabel 5050 1400 0    50   Input ~ 0
SPI_MISO
Text GLabel 5050 1500 0    50   Output ~ 0
SPI_MOSI
Text GLabel 5050 1300 0    50   Output ~ 0
SPI_SS
Wire Wire Line
	5050 1200 5150 1200
Wire Wire Line
	5050 1300 5150 1300
Wire Wire Line
	5050 1400 5150 1400
Wire Wire Line
	5050 1500 5150 1500
Wire Wire Line
	5050 1600 5150 1600
Text GLabel 5050 3450 0    50   Output ~ 0
A_WRITE
Wire Wire Line
	5050 2300 5150 2300
$Comp
L power:+5V #PWR0104
U 1 1 5E523A1E
P 5050 2300
F 0 "#PWR0104" H 5050 2150 50  0001 C CNN
F 1 "+5V" H 5050 2450 50  0000 C CNN
F 2 "" H 5050 2300 50  0001 C CNN
F 3 "" H 5050 2300 50  0001 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3450 5150 3450
Text Notes 3950 2550 0    100  ~ 20
NANO \nPWR\n
Text Notes 3950 3600 0    100  ~ 20
Matrix \nWrite\n
Wire Notes Line
	450  450  450  3900
Wire Notes Line
	6300 450  6300 3900
Wire Notes Line
	450  3900 6300 3900
Text Notes 2850 1550 0    50   ~ 0
SS: Slave Select
Wire Notes Line
	3600 450  3600 3900
NoConn ~ 2550 1700
NoConn ~ 2550 1800
NoConn ~ 2550 2100
NoConn ~ 2550 2300
NoConn ~ 2550 2400
NoConn ~ 2550 2500
NoConn ~ 2550 2600
NoConn ~ 2550 2700
NoConn ~ 2550 2800
NoConn ~ 2550 2900
NoConn ~ 2550 3000
NoConn ~ 1550 2500
NoConn ~ 1550 2400
NoConn ~ 1550 2300
NoConn ~ 1550 2200
NoConn ~ 1550 2100
NoConn ~ 1550 2000
NoConn ~ 1550 1900
NoConn ~ 1550 1800
NoConn ~ 1550 1700
NoConn ~ 1950 1300
NoConn ~ 2150 1300
$Comp
L MRDT_Connectors:Molex_SL_02 Conn3
U 1 1 5E51D318
P 5350 3600
F 0 "Conn3" H 5478 3758 60  0000 L CNN
F 1 "Molex_SL_02" H 5478 3652 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_02_Horizontal" H 5350 3500 60  0001 C CNN
F 3 "" H 5350 3500 60  0001 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_02 Conn2
U 1 1 5E51DB4C
P 5350 2450
F 0 "Conn2" H 5478 2608 60  0000 L CNN
F 1 "Molex_SL_02" H 5478 2502 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_02_Horizontal" H 5350 2350 60  0001 C CNN
F 3 "" H 5350 2350 60  0001 C CNN
	1    5350 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E52160A
P 5050 2400
F 0 "#PWR0105" H 5050 2150 50  0001 C CNN
F 1 "GND" H 5050 2250 50  0000 C CNN
F 2 "" H 5050 2400 50  0001 C CNN
F 3 "" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2400 5150 2400
$Comp
L power:GND #PWR?
U 1 1 5E55F0EB
P 5100 3600
F 0 "#PWR?" H 5100 3350 50  0001 C CNN
F 1 "GND" H 5100 3450 50  0000 C CNN
F 2 "" H 5100 3600 50  0001 C CNN
F 3 "" H 5100 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3550 5100 3550
Wire Wire Line
	5100 3550 5100 3600
$EndSCHEMATC
