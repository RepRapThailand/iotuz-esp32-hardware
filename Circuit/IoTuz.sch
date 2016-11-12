EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:freetronics_schematic
LIBS:ESP32-footprints-Shem-Lib
LIBS:cn3063
LIBS:cp2102
LIBS:ltc3426
LIBS:adxl345
LIBS:bme280
LIBS:lxdc2xq
LIBS:qdtech-3.2-tft
LIBS:nau8814
LIBS:spu0410hr5h
LIBS:ili9341.touchlcd.red
LIBS:NCP5501
LIBS:Jack.3.5mm-CUI-MJ3523
LIBS:IoTuz-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
L ESP32-WROOM U2
U 1 1 57F9BD20
P 5750 1900
F 0 "U2" H 5050 3150 60  0000 C CNN
F 1 "ESP32-WROOM" H 6250 3150 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 6100 3250 60  0001 C CNN
F 3 "" H 5300 2350 60  0001 C CNN
F 4 "1" H 5750 1900 60  0001 C CNN "Non-Digikey"
	1    5750 1900
	1    0    0    -1  
$EndComp
$Sheet
S 2500 650  1000 600 
U 57F9BECE
F0 "Power" 60
F1 "power.sch" 60
F2 "USB_IN" I L 2500 950 60 
F3 "3.3OUT" I R 3500 1050 60 
F4 "VBAT" I L 2500 1100 60 
$EndSheet
$Comp
L USB_5PIN_SHELL P3
U 1 1 57FB5388
P 950 1800
F 0 "P3" H 875 2050 60  0000 C CNN
F 1 "USB_5PIN_SHELL" H 800 1450 60  0001 L CNN
F 2 "libs:USB-MICRO-5pin_PTHMOUNT-Amphenol.10118194-0001LF" H 800 1400 31  0001 L CNN
F 3 "" H 950 1800 60  0000 C CNN
F 4 "609-4618-1-ND" H 950 1800 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/amphenol-fci/10118194-0001LF/609-4618-1-ND/2785382" H 950 1800 60  0001 C CNN "Link"
F 6 "10118194-0001LF" H 950 1800 60  0001 C CNN "Manufacturer PN"
F 7 "0.46" H 950 1800 60  0001 C CNN "Unit Cost"
	1    950  1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57FB5530
P 1150 2400
F 0 "#PWR01" H 1150 2150 50  0001 C CNN
F 1 "GND" H 1150 2250 50  0000 C CNN
F 2 "" H 1150 2400 50  0000 C CNN
F 3 "" H 1150 2400 50  0000 C CNN
	1    1150 2400
	1    0    0    -1  
$EndComp
Text Label 1550 1750 2    60   ~ 0
USB_D-
Text Label 1550 1850 2    60   ~ 0
USB_D+
NoConn ~ 1150 1950
$Comp
L CONN_01X02 P2
U 1 1 57FB64DD
P 750 900
F 0 "P2" H 750 1050 50  0000 C CNN
F 1 "BATTERY" V 850 900 50  0000 C CNN
F 2 "libs:BH-18650" H 750 900 50  0001 C CNN
F 3 "" H 750 900 50  0000 C CNN
	1    750  900 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 57FB6550
P 1050 1050
F 0 "#PWR02" H 1050 800 50  0001 C CNN
F 1 "GND" H 1050 900 50  0000 C CNN
F 2 "" H 1050 1050 50  0000 C CNN
F 3 "" H 1050 1050 50  0000 C CNN
	1    1050 1050
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 57FB65A9
P 1650 850
F 0 "F1" H 1750 900 50  0000 C CNN
F 1 "1A PTC" H 1500 800 50  0000 C CNN
F 2 "freetronics_footprints:1210" H 1650 850 50  0001 C CNN
F 3 "" H 1650 850 50  0000 C CNN
F 4 "507-1786-1-ND" H 1650 850 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" H 1650 850 60  0001 C CNN "Link"
F 6 "0ZCH0050FF2G" H 1650 850 60  0001 C CNN "Manufacturer PN"
F 7 "0.12" H 1650 850 60  0001 C CNN "Unit Cost"
	1    1650 850 
	1    0    0    -1  
$EndComp
Text Label 2250 850  2    60   ~ 0
BAT+
$Comp
L GND #PWR03
U 1 1 57FB6737
P 2000 1450
F 0 "#PWR03" H 2000 1200 50  0001 C CNN
F 1 "GND" H 2000 1300 50  0000 C CNN
F 2 "" H 2000 1450 50  0000 C CNN
F 3 "" H 2000 1450 50  0000 C CNN
	1    2000 1450
	1    0    0    -1  
$EndComp
Text Notes 1450 1450 2    60   ~ 0
USB Charging/Serial
Text Notes 1200 650  2    60   ~ 0
Battery Source
Text Notes 3400 900  2    60   ~ 0
Single Cell Lipo\nCharger
$Comp
L GND #PWR04
U 1 1 57FBB62C
P 6750 2650
F 0 "#PWR04" H 6750 2400 50  0001 C CNN
F 1 "GND" H 6750 2500 50  0000 C CNN
F 2 "" H 6750 2650 50  0000 C CNN
F 3 "" H 6750 2650 50  0000 C CNN
	1    6750 2650
	1    0    0    -1  
$EndComp
Text Label 6950 1350 2    60   ~ 0
RXD
Text Label 6950 1450 2    60   ~ 0
TXD
$Comp
L +3.3V #PWR05
U 1 1 57FBCC00
P 3650 950
F 0 "#PWR05" H 3650 800 50  0001 C CNN
F 1 "+3.3V" H 3650 1090 50  0000 C CNN
F 2 "" H 3650 950 50  0000 C CNN
F 3 "" H 3650 950 50  0000 C CNN
	1    3650 950 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 57FBEE53
P 4700 1200
F 0 "#PWR06" H 4700 1050 50  0001 C CNN
F 1 "+3.3V" H 4700 1340 50  0000 C CNN
F 2 "" H 4700 1200 50  0000 C CNN
F 3 "" H 4700 1200 50  0000 C CNN
	1    4700 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57FBF804
P 4700 2700
F 0 "#PWR07" H 4700 2450 50  0001 C CNN
F 1 "GND" H 4700 2550 50  0000 C CNN
F 2 "" H 4700 2700 50  0000 C CNN
F 3 "" H 4700 2700 50  0000 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57FBF95F
P 5150 3050
F 0 "#PWR08" H 5150 2800 50  0001 C CNN
F 1 "GND" H 5150 2900 50  0000 C CNN
F 2 "" H 5150 3050 50  0000 C CNN
F 3 "" H 5150 3050 50  0000 C CNN
	1    5150 3050
	1    0    0    -1  
$EndComp
Text Label 4250 1400 0    60   ~ 0
EN
$Comp
L CP2102 U1
U 1 1 58072BCC
P 3800 6200
F 0 "U1" H 3800 6150 60  0000 C CNN
F 1 "CP2102" H 3800 6350 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_5x5mm_Pitch0.5mm" H 3800 6200 60  0001 C CNN
F 3 "" H 3800 6200 60  0000 C CNN
F 4 "336-1160-1-ND" H 3800 6200 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/silicon-labs/CP2102-GMR/336-1160-1-ND/3672615" H 3800 6200 60  0001 C CNN "Link"
F 6 "CP2102-GMR" H 3800 6200 60  0001 C CNN "Manufacturer PN"
F 7 "2.88" H 3800 6200 60  0001 C CNN "Unit Cost"
	1    3800 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 580731C1
P 2450 6100
F 0 "#PWR09" H 2450 5850 50  0001 C CNN
F 1 "GND" H 2450 5950 50  0000 C CNN
F 2 "" H 2450 6100 50  0000 C CNN
F 3 "" H 2450 6100 50  0000 C CNN
	1    2450 6100
	1    0    0    -1  
$EndComp
Text Label 2600 6150 0    60   ~ 0
USB_D+
Text Label 2600 6250 0    60   ~ 0
USB_D-
$Comp
L TVS D1
U 1 1 58074CD1
P 1300 7100
F 0 "D1" H 1300 7250 50  0000 C CNN
F 1 "ESD05V88D-LC" H 1300 6950 50  0000 C CNN
F 2 "libs:SOD-882" H 1300 7100 50  0001 C CNN
F 3 "" H 1300 7100 50  0000 C CNN
	1    1300 7100
	-1   0    0    1   
$EndComp
$Comp
L TVS D2
U 1 1 580757FF
P 1300 7500
F 0 "D2" H 1300 7650 50  0000 C CNN
F 1 "ESD05V88D-LC" H 1300 7350 50  0000 C CNN
F 2 "libs:SOD-882" H 1300 7500 50  0001 C CNN
F 3 "" H 1300 7500 50  0000 C CNN
	1    1300 7500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 58075C28
P 1700 7550
F 0 "#PWR010" H 1700 7300 50  0001 C CNN
F 1 "GND" H 1700 7400 50  0000 C CNN
F 2 "" H 1700 7550 50  0000 C CNN
F 3 "" H 1700 7550 50  0000 C CNN
	1    1700 7550
	1    0    0    -1  
$EndComp
Text Label 600  7100 0    60   ~ 0
USB_D+
Text Label 600  7500 0    60   ~ 0
USB_D-
Text Label 2600 5850 0    60   ~ 0
DCD
Text Label 2600 5950 0    60   ~ 0
RI
$Comp
L +3.3V #PWR011
U 1 1 580785DA
P 1950 6300
F 0 "#PWR011" H 1950 6150 50  0001 C CNN
F 1 "+3.3V" H 1950 6440 50  0000 C CNN
F 2 "" H 1950 6300 50  0000 C CNN
F 3 "" H 1950 6300 50  0000 C CNN
	1    1950 6300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58078ABF
P 2300 6550
F 0 "C4" H 2325 6650 50  0000 L CNN
F 1 "0.1uF" H 2325 6450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2338 6400 50  0001 C CNN
F 3 "" H 2300 6550 50  0000 C CNN
F 4 "311-1088-1-ND" H 2300 6550 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/CC0603KRX7R7BB104/311-1088-1-ND/302998" H 2300 6550 60  0001 C CNN "Link"
F 6 "CC0603KRX7R7BB104" H 2300 6550 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" H 2300 6550 60  0001 C CNN "Unit Cost"
	1    2300 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 580790AD
P 2300 6800
F 0 "#PWR012" H 2300 6550 50  0001 C CNN
F 1 "GND" H 2300 6650 50  0000 C CNN
F 2 "" H 2300 6800 50  0000 C CNN
F 3 "" H 2300 6800 50  0000 C CNN
	1    2300 6800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 58079E93
P 2550 7050
F 0 "#PWR013" H 2550 6900 50  0001 C CNN
F 1 "+5V" H 2550 7190 50  0000 C CNN
F 2 "" H 2550 7050 50  0000 C CNN
F 3 "" H 2550 7050 50  0000 C CNN
	1    2550 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5807AB56
P 2900 7550
F 0 "#PWR014" H 2900 7300 50  0001 C CNN
F 1 "GND" H 2900 7400 50  0000 C CNN
F 2 "" H 2900 7550 50  0000 C CNN
F 3 "" H 2900 7550 50  0000 C CNN
	1    2900 7550
	1    0    0    -1  
$EndComp
NoConn ~ 3600 7000
NoConn ~ 3900 7000
Text Label 4150 7200 2    60   ~ 0
ACTIVE
$Comp
L GND #PWR015
U 1 1 5807C1DB
P 3150 5350
F 0 "#PWR015" H 3150 5100 50  0001 C CNN
F 1 "GND" H 3150 5200 50  0000 C CNN
F 2 "" H 3150 5350 50  0000 C CNN
F 3 "" H 3150 5350 50  0000 C CNN
	1    3150 5350
	1    0    0    -1  
$EndComp
Text Label 3550 5200 3    60   ~ 0
DTR
Text Label 3650 5200 3    60   ~ 0
DSR
Text Label 4050 5200 3    60   ~ 0
CTS
Text Label 3950 5200 3    60   ~ 0
RTS
Text Label 4400 4950 2    60   ~ 0
RXD
Text Label 4400 4800 2    60   ~ 0
TXD
$Comp
L R R1
U 1 1 5807F80B
P 1100 5000
F 0 "R1" V 1180 5000 50  0000 C CNN
F 1 "12K(1%)" V 1000 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1030 5000 50  0001 C CNN
F 3 "" H 1100 5000 50  0000 C CNN
F 4 "311-12.0KHRCT-ND" V 1100 5000 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/RC0603FR-0712KL/311-12.0KHRCT-ND/729860" V 1100 5000 60  0001 C CNN "Link"
F 6 "RC0603FR-0712KL" V 1100 5000 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" V 1100 5000 60  0001 C CNN "Unit Cost"
	1    1100 5000
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5807FDD4
P 1100 5650
F 0 "R2" V 1180 5650 50  0000 C CNN
F 1 "12K(1%)" V 1000 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1030 5650 50  0001 C CNN
F 3 "" H 1100 5650 50  0000 C CNN
F 4 "311-12.0KHRCT-ND" V 1100 5000 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/RC0603FR-0712KL/311-12.0KHRCT-ND/729860" V 1100 5000 60  0001 C CNN "Link"
F 6 "RC0603FR-0712KL" V 1100 5000 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" V 1100 5000 60  0001 C CNN "Unit Cost"
	1    1100 5650
	0    1    1    0   
$EndComp
$Comp
L S8050 Q1
U 1 1 5807FFC5
P 1600 5000
F 0 "Q1" H 1800 5075 50  0000 L CNN
F 1 "S8050" H 1800 5000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 1800 4925 50  0000 L CIN
F 3 "" H 1600 5000 50  0000 L CNN
F 4 "MMSS8050-H-TPMSCT-ND" H 1600 5000 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/micro-commercial-co/MMSS8050-H-TP/MMSS8050-H-TPMSCT-ND/2825945" H 1600 5000 60  0001 C CNN "Link"
F 6 "MMSS8050-H-TP" H 1600 5000 60  0001 C CNN "Manufactuer PN"
F 7 "0.20" H 1600 5000 60  0001 C CNN "Unit Cost"
	1    1600 5000
	1    0    0    -1  
$EndComp
$Comp
L S8050 Q2
U 1 1 58080049
P 1600 5650
F 0 "Q2" H 1800 5725 50  0000 L CNN
F 1 "S8050" H 1800 5650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 1800 5575 50  0000 L CIN
F 3 "" H 1600 5650 50  0000 L CNN
F 4 "MMSS8050-H-TPMSCT-ND" H 1600 5000 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/micro-commercial-co/MMSS8050-H-TP/MMSS8050-H-TPMSCT-ND/2825945" H 1600 5000 60  0001 C CNN "Link"
F 6 "MMSS8050-H-TP" H 1600 5000 60  0001 C CNN "Manufactuer PN"
F 7 "0.20" H 1600 5000 60  0001 C CNN "Unit Cost"
	1    1600 5650
	1    0    0    1   
$EndComp
Text Label 550  5000 0    60   ~ 0
DTR
Text Label 550  5650 0    60   ~ 0
RTS
Text Label 2050 4750 2    60   ~ 0
EN
Text Label 2050 5900 2    60   ~ 0
IO0
Text Notes 2400 4950 0    60   ~ 0
SIL CP2102 USB/Serial\nAutomatic ESP32 Reboot\nfor flashing.\n
$Comp
L GND #PWR016
U 1 1 58086D5A
P 10300 1650
F 0 "#PWR016" H 10300 1400 50  0001 C CNN
F 1 "GND" H 10300 1500 50  0000 C CNN
F 2 "" H 10300 1650 50  0000 C CNN
F 3 "" H 10300 1650 50  0000 C CNN
	1    10300 1650
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW5
U 1 1 58086D60
P 10300 1200
F 0 "SW5" H 10450 1310 50  0000 C CNN
F 1 "RESET" H 10300 1120 50  0000 C CNN
F 2 "freetronics_footprints:SW_PUSHBUTTON_PTH" H 10300 1200 50  0001 C CNN
F 3 "" H 10300 1200 50  0000 C CNN
	1    10300 1200
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 58086D66
P 10800 800
F 0 "R13" V 10880 800 50  0000 C CNN
F 1 "470R(1%)" V 10700 800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10730 800 50  0001 C CNN
F 3 "" H 10800 800 50  0000 C CNN
F 4 "311-470HRCT-ND" V 10800 800 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/RC0603FR-07470RL/311-470HRCT-ND/730203" V 10800 800 60  0001 C CNN "Link"
F 6 "RC0603FR-07470RL" V 10800 800 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" V 10800 800 60  0001 C CNN "Unit Cost"
	1    10800 800 
	0    1    1    0   
$EndComp
Text Label 11150 800  2    60   ~ 0
EN
Text Notes 10300 600  0    60   ~ 0
BUTTONS
Text Label 4250 1700 0    60   ~ 0
IO34
Text Label 4250 1800 0    60   ~ 0
IO35
Text Label 4250 1900 0    60   ~ 0
IO32
Text Label 4250 2000 0    60   ~ 0
IO33
Text Label 4250 2100 0    60   ~ 0
IO25
Text Label 4250 2200 0    60   ~ 0
IO26
Text Label 4250 2300 0    60   ~ 0
IO27
Text Label 4250 2400 0    60   ~ 0
IO14
Text Label 4250 2500 0    60   ~ 0
IO12
Text Label 6950 1150 2    60   ~ 0
IO23
Text Label 6950 1250 2    60   ~ 0
IO22
Text Label 6950 1550 2    60   ~ 0
IO21
Text Label 6950 1750 2    60   ~ 0
IO19
Text Label 6950 1850 2    60   ~ 0
IO18
Text Label 6950 1950 2    60   ~ 0
IO5
Text Label 6950 2050 2    60   ~ 0
IO17
Text Label 6950 2150 2    60   ~ 0
IO16
Text Label 6950 2250 2    60   ~ 0
IO4
Text Label 6950 2350 2    60   ~ 0
IO0
$Comp
L GND #PWR017
U 1 1 5809017E
P 5950 5500
F 0 "#PWR017" H 5950 5250 50  0001 C CNN
F 1 "GND" H 5950 5350 50  0000 C CNN
F 2 "" H 5950 5500 50  0000 C CNN
F 3 "" H 5950 5500 50  0000 C CNN
	1    5950 5500
	1    0    0    -1  
$EndComp
Text Label 6200 3200 1    60   ~ 0
IO2
Text Label 6100 3200 1    60   ~ 0
IO15
Text Label 6000 3200 1    60   ~ 0
SD1
Text Label 5900 3200 1    60   Italic 0
SD0
Text Label 5700 3200 1    60   ~ 0
CMD
Text Label 5600 3200 1    60   ~ 0
SD3
Text Label 5500 3200 1    60   ~ 0
SD2
Text Label 5400 3200 1    60   ~ 0
IO13
Text Label 5800 3200 1    60   ~ 0
CLK
Text Label 8650 5650 0    60   ~ 0
IO0
$Comp
L CONN_01X04 P4
U 1 1 580D7B68
P 8050 650
F 0 "P4" H 8050 900 50  0000 C CNN
F 1 "LED_1" V 8150 650 50  0000 C CNN
F 2 "libs:LED_8MM_APA-106" H 8050 650 50  0001 C CNN
F 3 "" H 8050 650 50  0000 C CNN
F 4 "1" H 8050 650 60  0001 C CNN "Non-Digikey"
	1    8050 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 580D86C3
P 8550 650
F 0 "P5" H 8550 900 50  0000 C CNN
F 1 "LED_2" V 8650 650 50  0000 C CNN
F 2 "libs:LED_8MM_APA-106" H 8550 650 50  0001 C CNN
F 3 "" H 8550 650 50  0000 C CNN
F 4 "1" H 8550 650 60  0001 C CNN "Non-Digikey"
	1    8550 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 8700 850 
$Comp
L +3.3V #PWR018
U 1 1 580DAAD9
P 7750 1150
F 0 "#PWR018" H 7750 1000 50  0001 C CNN
F 1 "+3.3V" H 7750 1290 50  0000 C CNN
F 2 "" H 7750 1150 50  0000 C CNN
F 3 "" H 7750 1150 50  0000 C CNN
	1    7750 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 580DAB83
P 8700 1100
F 0 "#PWR019" H 8700 850 50  0001 C CNN
F 1 "GND" H 8700 950 50  0000 C CNN
F 2 "" H 8700 1100 50  0000 C CNN
F 3 "" H 8700 1100 50  0000 C CNN
	1    8700 1100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 580E4CFF
P 700 2850
F 0 "R3" V 780 2850 50  0000 C CNN
F 1 "1M" V 600 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 630 2850 50  0001 C CNN
F 3 "" H 700 2850 50  0000 C CNN
F 4 "311-1.00MHRCT-ND" V 700 2850 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/RC0603FR-071ML/311-1.00MHRCT-ND/729791" V 700 2850 60  0001 C CNN "Link"
F 6 "RC0603FR-071ML" V 700 2850 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" V 700 2850 60  0001 C CNN "Unit Cost"
	1    700  2850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 58114717
P 1550 1600
F 0 "#PWR020" H 1550 1450 50  0001 C CNN
F 1 "+5V" H 1550 1740 50  0000 C CNN
F 2 "" H 1550 1600 50  0000 C CNN
F 3 "" H 1550 1600 50  0000 C CNN
	1    1550 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 581147C2
P 2350 850
F 0 "#PWR021" H 2350 700 50  0001 C CNN
F 1 "+5V" H 2350 990 50  0000 C CNN
F 2 "" H 2350 850 50  0000 C CNN
F 3 "" H 2350 850 50  0000 C CNN
	1    2350 850 
	1    0    0    -1  
$EndComp
$Sheet
S 1000 3850 850  500 
U 58125176
F0 "I2C Sensors" 60
F1 "sensors.sch" 60
F2 "I2C_SDA" I L 1000 3950 60 
F3 "I2C_SCL" I L 1000 4100 60 
F4 "ADXL_INT" I R 1850 4250 60 
$EndSheet
Text Label 600  3950 0    60   ~ 0
I2C_SDA
Text Label 600  4100 0    60   ~ 0
I2C_SCL
$Sheet
S 9200 5550 1500 800 
U 58137A3D
F0 "Controller" 60
F1 "controller.sch" 60
F2 "JOY_BUTTON" I L 9200 5650 60 
F3 "JOY_X" I L 9200 5800 60 
F4 "JOY_Y" I L 9200 5950 60 
F5 "A_BUTTON" I L 9200 6100 60 
F6 "B_BUTTON" I L 9200 6250 60 
F7 "EN_BUTTON" I R 10700 5650 60 
F8 "EN_A" I R 10700 5800 60 
F9 "EN_B" I R 10700 5950 60 
$EndSheet
$Sheet
S 9300 3900 1100 1050
U 5811BE75
F0 "Audio" 60
F1 "Audio.sch" 60
F2 "MCLK" I L 9300 4000 60 
F3 "SCLK" I L 9300 4150 60 
F4 "SDIO" B L 9300 4250 60 
F5 "FS" I L 9300 4400 60 
F6 "BCLK" I L 9300 4500 60 
F7 "DACIN" I L 9300 4600 60 
F8 "ADCOUT" O R 10400 4500 60 
$EndSheet
$Sheet
S 2500 1700 800  1300
U 5811E13F
F0 "LCDTouch" 60
F1 "LCDTouchScreen.sch" 60
F2 "SD_CS" I L 2500 2850 60 
F3 "Touch_CS" I L 2500 2600 60 
F4 "Backlight_CTR" I L 2500 2500 60 
F5 "LCD_CS" I L 2500 1800 60 
F6 "LCD_RST" I L 2500 1900 60 
F7 "SPI1_MISO" O L 2500 2300 60 
F8 "SPI1_CLK" I L 2500 2200 60 
F9 "SPI1_MOSI" I L 2500 2100 60 
F10 "Touch_IRQ" O L 2500 2700 60 
F11 "LCD_D/C" I L 2500 2000 60 
$EndSheet
$Sheet
S 9300 2100 1050 300 
U 5811E5C9
F0 "IRTransceiver" 60
F1 "IRTransceiver.sch" 60
F2 "IRRx" O R 10350 2250 60 
F3 "IRTx" I L 9300 2250 60 
$EndSheet
Text Notes 7050 2350 0    60   ~ 0
Joy_button/PRGM
Text Notes 6100 3500 1    60   ~ 0
ENC_A
Text Notes 6200 3500 1    60   ~ 0
ENC_B
Text Notes 3750 1700 0    60   ~ 0
Joy_X
Text Notes 3400 2200 0    60   ~ 0
Battery V (1/10)
Text Notes 3750 1400 0    60   ~ 0
Reset
Text Notes 7050 2150 0    60   ~ 0
MCLK
Text Label 8900 4000 0    60   ~ 0
IO16
Text Notes 2050 4100 0    60   ~ 0
Appropriate Interrupt Pin?
$Comp
L +3.3V #PWR022
U 1 1 581DAACE
P 4900 4900
F 0 "#PWR022" H 4900 4750 50  0001 C CNN
F 1 "+3.3V" H 4900 5040 50  0000 C CNN
F 2 "" H 4900 4900 50  0000 C CNN
F 3 "" H 4900 4900 50  0000 C CNN
	1    4900 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 581DB8B4
P 4900 4500
F 0 "#PWR023" H 4900 4250 50  0001 C CNN
F 1 "GND" H 4900 4350 50  0000 C CNN
F 2 "" H 4900 4500 50  0000 C CNN
F 3 "" H 4900 4500 50  0000 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 581DCC5D
P 5200 4100
F 0 "#PWR024" H 5200 3950 50  0001 C CNN
F 1 "+5V" H 5200 4240 50  0000 C CNN
F 2 "" H 5200 4100 50  0000 C CNN
F 3 "" H 5200 4100 50  0000 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
Text Label 7400 1550 2    60   ~ 0
I2C_SDA
Text Label 7400 1250 2    60   ~ 0
I2C_SCL
Wire Wire Line
	1150 2050 1150 2400
Wire Wire Line
	1150 2300 650  2300
Connection ~ 1150 2300
Wire Wire Line
	1550 1750 1150 1750
Wire Wire Line
	1550 1850 1150 1850
Wire Wire Line
	950  950  1050 950 
Wire Wire Line
	1050 950  1050 1050
Wire Wire Line
	950  850  1400 850 
Wire Wire Line
	1900 850  2250 850 
Wire Wire Line
	2000 1450 2000 1350
Wire Wire Line
	2000 950  2000 850 
Connection ~ 2000 850 
Wire Wire Line
	6650 2550 6750 2550
Wire Wire Line
	6750 2450 6750 2650
Wire Wire Line
	6650 1350 6950 1350
Wire Wire Line
	6650 1450 6950 1450
Wire Wire Line
	3650 950  3650 1050
Wire Wire Line
	3650 1050 3500 1050
Wire Wire Line
	4700 1200 4700 1300
Wire Wire Line
	4700 1300 4800 1300
Wire Wire Line
	4800 2600 4700 2600
Wire Wire Line
	4700 2600 4700 2700
Wire Wire Line
	6650 2450 6750 2450
Connection ~ 6750 2550
Wire Wire Line
	4800 1400 4250 1400
Wire Wire Line
	3000 6050 2450 6050
Wire Wire Line
	2450 6050 2450 6100
Wire Wire Line
	3000 6150 2600 6150
Wire Wire Line
	3000 6250 2600 6250
Wire Wire Line
	600  7100 1000 7100
Wire Wire Line
	600  7500 1000 7500
Wire Wire Line
	1600 7500 1700 7500
Wire Wire Line
	1700 7100 1700 7550
Wire Wire Line
	1600 7100 1700 7100
Connection ~ 1700 7500
Wire Wire Line
	3000 5850 2600 5850
Wire Wire Line
	3000 5950 2600 5950
Wire Wire Line
	1950 6350 3000 6350
Wire Wire Line
	1950 6300 1950 6400
Connection ~ 1950 6350
Wire Wire Line
	2300 6400 2300 6350
Connection ~ 2300 6350
Wire Wire Line
	3000 6450 2600 6450
Wire Wire Line
	2600 6450 2600 6350
Connection ~ 2600 6350
Wire Wire Line
	2300 6700 2300 6800
Wire Wire Line
	1950 6700 1950 6750
Wire Wire Line
	1950 6750 2300 6750
Connection ~ 2300 6750
Wire Wire Line
	2550 7450 2550 7500
Wire Wire Line
	2550 7500 2900 7500
Wire Wire Line
	2900 7450 2900 7550
Connection ~ 2900 7500
Wire Wire Line
	2550 7050 2550 7150
Wire Wire Line
	2550 7100 3500 7100
Wire Wire Line
	2900 7100 2900 7150
Connection ~ 2550 7100
Wire Wire Line
	3500 7100 3500 7000
Connection ~ 2900 7100
Wire Wire Line
	3800 7000 3800 7200
Wire Wire Line
	3800 7200 4150 7200
Wire Wire Line
	3450 5400 3450 5300
Wire Wire Line
	3450 5300 3150 5300
Wire Wire Line
	3150 5300 3150 5350
Wire Wire Line
	3550 5400 3550 5200
Wire Wire Line
	4050 5400 4050 5200
Wire Wire Line
	3950 5400 3950 5200
Wire Wire Line
	3650 5400 3650 5200
Wire Wire Line
	3750 5400 3750 4800
Wire Wire Line
	3750 4800 3850 4800
Wire Wire Line
	4150 4800 4400 4800
Wire Wire Line
	3850 5400 3850 4950
Wire Wire Line
	3850 4950 4400 4950
Wire Wire Line
	1250 5000 1400 5000
Wire Wire Line
	1250 5650 1400 5650
Wire Wire Line
	850  5650 850  5250
Wire Wire Line
	850  5250 1700 5250
Wire Wire Line
	1700 5250 1700 5200
Wire Wire Line
	750  5000 750  5350
Wire Wire Line
	750  5350 1700 5350
Wire Wire Line
	1700 5350 1700 5450
Wire Wire Line
	550  5000 950  5000
Connection ~ 750  5000
Wire Wire Line
	550  5650 950  5650
Connection ~ 850  5650
Wire Wire Line
	1700 4800 1700 4750
Wire Wire Line
	1700 4750 2050 4750
Wire Wire Line
	1700 5850 1700 5900
Wire Wire Line
	1700 5900 2050 5900
Wire Notes Line
	4700 4500 400  4500
Wire Notes Line
	400  4500 400  7850
Wire Notes Line
	400  7850 4700 7850
Wire Notes Line
	4700 7850 4700 4500
Wire Wire Line
	10300 900  10300 800 
Wire Wire Line
	10300 800  10650 800 
Wire Wire Line
	10550 1050 10550 800 
Connection ~ 10550 800 
Wire Wire Line
	10300 1500 10300 1650
Wire Wire Line
	10300 1600 10550 1600
Wire Wire Line
	10550 1600 10550 1350
Connection ~ 10300 1600
Wire Wire Line
	10950 800  11150 800 
Wire Notes Line
	11300 400  11300 1900
Wire Wire Line
	4800 1500 4250 1500
Wire Wire Line
	4800 1600 4250 1600
Wire Wire Line
	4800 1700 4250 1700
Wire Wire Line
	4800 1800 4250 1800
Wire Wire Line
	4800 1900 4250 1900
Wire Wire Line
	4800 2000 4250 2000
Wire Wire Line
	4800 2100 4250 2100
Wire Wire Line
	4800 2200 4250 2200
Wire Wire Line
	4800 2300 4250 2300
Wire Wire Line
	4800 2400 4250 2400
Wire Wire Line
	4800 2500 4250 2500
Wire Wire Line
	6650 1250 7400 1250
Wire Wire Line
	6650 1150 6950 1150
Wire Wire Line
	6650 1550 7400 1550
Wire Wire Line
	6650 1750 6950 1750
Wire Wire Line
	6650 1850 6950 1850
Wire Wire Line
	6650 1950 6950 1950
Wire Wire Line
	6650 2050 6950 2050
Wire Wire Line
	6650 2150 6950 2150
Wire Wire Line
	6650 2250 6950 2250
Wire Wire Line
	6650 2350 6950 2350
Wire Wire Line
	6200 2950 6200 3200
Wire Wire Line
	6100 2950 6100 3200
Wire Wire Line
	6000 2950 6000 3200
Wire Wire Line
	5900 2950 5900 3200
Wire Wire Line
	5800 2950 5800 3200
Wire Wire Line
	5700 2950 5700 3200
Wire Wire Line
	5600 2950 5600 3200
Wire Wire Line
	5500 2950 5500 3200
Wire Wire Line
	5400 2950 5400 3200
Wire Wire Line
	5300 2950 5300 3000
Wire Wire Line
	5300 3000 5150 3000
Wire Wire Line
	5150 3000 5150 3050
Wire Wire Line
	8200 850  8200 950 
Wire Wire Line
	8200 950  8400 950 
Wire Wire Line
	8400 950  8400 850 
Wire Wire Line
	7900 850  7900 900 
Wire Wire Line
	7900 900  7650 900 
Wire Wire Line
	8100 850  8100 1250
Wire Wire Line
	7750 1250 8600 1250
Wire Wire Line
	7750 1250 7750 1150
Wire Wire Line
	8600 1250 8600 850 
Connection ~ 8100 1250
Wire Wire Line
	8000 850  8000 1000
Wire Wire Line
	8000 1000 8700 1000
Wire Wire Line
	8700 1000 8700 1100
Wire Wire Line
	8500 850  8500 1000
Connection ~ 8500 1000
Wire Wire Line
	1150 1650 1550 1650
Wire Wire Line
	2500 950  2350 950 
Wire Wire Line
	2350 950  2350 850 
Wire Wire Line
	1550 1650 1550 1600
Wire Wire Line
	1000 3950 600  3950
Wire Wire Line
	1000 4100 600  4100
Wire Wire Line
	1850 4250 1900 4250
Wire Wire Line
	2200 4250 2650 4250
Wire Wire Line
	9200 5950 8650 5950
Wire Wire Line
	8650 6100 9200 6100
Wire Wire Line
	9200 6250 8650 6250
Wire Wire Line
	9200 5650 8650 5650
Wire Wire Line
	8650 5800 9200 5800
Wire Wire Line
	10700 5650 11050 5650
Wire Wire Line
	10700 5800 11050 5800
Wire Wire Line
	10700 5950 11050 5950
Wire Wire Line
	8900 4000 9300 4000
Wire Wire Line
	2250 850  2250 1100
Wire Wire Line
	2250 1100 2500 1100
Text Label 4900 5900 0    60   ~ 0
I2C_SDA
Text Label 4900 6000 0    60   ~ 0
I2C_SCL
Text Label 5050 4300 0    60   ~ 0
RXD
Text Label 5050 4400 0    60   ~ 0
TXD
Text Label 5050 5400 0    60   ~ 0
IO14
Text Label 5050 5300 0    60   ~ 0
IO27
Text Label 5050 5200 0    60   ~ 0
IO26
Text Label 5050 5100 0    60   ~ 0
IO25
Text Label 5050 5000 0    60   ~ 0
IO33
$Comp
L R R5
U 1 1 5820E1F5
P 4000 4800
F 0 "R5" V 4080 4800 50  0000 C CNN
F 1 "470R(1%)" V 3900 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3930 4800 50  0001 C CNN
F 3 "" H 4000 4800 50  0000 C CNN
F 4 "311-470HRCT-ND" V 4000 4800 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/RC0603FR-07470RL/311-470HRCT-ND/730203" V 4000 4800 60  0001 C CNN "Link"
F 6 "RC0603FR-07470RL" V 4000 4800 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" V 4000 4800 60  0001 C CNN "Unit Cost"
	1    4000 4800
	0    1    1    0   
$EndComp
$Comp
L DIODE_SCHOTTKY D4
U 1 1 5821353B
P 2000 1150
F 0 "D4" H 2000 1250 40  0000 C CNN
F 1 "SS14" H 2000 1050 40  0000 C CNN
F 2 "freetronics_footprints:DIODE_SMA" H 2000 1000 24  0000 C CNN
F 3 "" H 2000 1150 60  0000 C CNN
F 4 "SS14CT-ND" H 2000 1150 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/fairchild-semiconductor/SS14/SS14CT-ND/965729" H 2000 1150 60  0001 C CNN "Link"
F 6 "SS14" H 2000 1150 60  0001 C CNN "Manufacturer PN"
F 7 "0.39" H 2000 1150 60  0001 C CNN "Unit Cost"
	1    2000 1150
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 582193F3
P 1950 6550
F 0 "C3" H 1975 6650 50  0000 L CNN
F 1 "10uF 16V" H 1975 6450 50  0000 L CNN
F 2 "freetronics_footprints:0805" H 2100 6400 24  0000 C CNN
F 3 "" H 1950 6550 60  0000 C CNN
F 4 "1276-2399-1-ND" H 1950 6550 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/samsung-electro-mechanics-america-inc/CL21A106KOCLRNC/1276-2399-1-ND/3890485" H 1950 6550 60  0001 C CNN "Link"
F 6 "CL21A106KOCLRNC" H 1950 6550 60  0001 C CNN "Manufacturer PN"
F 7 "0.18" H 1950 6550 60  0001 C CNN "Unit Cost"
	1    1950 6550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58219789
P 2550 7300
F 0 "C5" H 2575 7400 50  0000 L CNN
F 1 "10uF 16V" H 2575 7200 50  0000 L CNN
F 2 "freetronics_footprints:0805" H 2700 7150 24  0000 C CNN
F 3 "" H 2550 7300 60  0000 C CNN
F 4 "1276-2399-1-ND" H 2550 7300 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/samsung-electro-mechanics-america-inc/CL21A106KOCLRNC/1276-2399-1-ND/3890485" H 2550 7300 60  0001 C CNN "Link"
F 6 "CL21A106KOCLRNC" H 2550 7300 60  0001 C CNN "Manufacturer PN"
F 7 "0.18" H 2550 7300 60  0001 C CNN "Unit Cost"
	1    2550 7300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5821E550
P 2900 7300
F 0 "C6" H 2925 7400 50  0000 L CNN
F 1 "0.1uF" H 2925 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2938 7150 50  0001 C CNN
F 3 "" H 2900 7300 50  0000 C CNN
F 4 "311-1088-1-ND" H 2900 7300 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/CC0603KRX7R7BB104/311-1088-1-ND/302998" H 2900 7300 60  0001 C CNN "Link"
F 6 "CC0603KRX7R7BB104" H 2900 7300 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" H 2900 7300 60  0001 C CNN "Unit Cost"
	1    2900 7300
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 582211E2
P 2050 4250
F 0 "R6" V 2130 4250 50  0000 C CNN
F 1 "10K" V 1950 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1980 4250 50  0001 C CNN
F 3 "" H 2050 4250 50  0000 C CNN
F 4 "311-10KGRCT-ND" V 2050 4250 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 2050 4250 60  0001 C CNN "Link"
F 6 "RC0603JR-0710KL" V 2050 4250 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" V 2050 4250 60  0001 C CNN "Unit Cost"
	1    2050 4250
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 58230BE0
P 10550 1200
F 0 "C11" H 10575 1300 50  0000 L CNN
F 1 "1nF" H 10575 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10588 1050 50  0001 C CNN
F 3 "" H 10550 1200 50  0000 C CNN
F 4 "490-3184-1-ND" H 10550 1200 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/murata-electronics-north-america/GRM033R71E102KA01D/490-3184-1-ND/702725" H 10550 1200 60  0001 C CNN "Link"
F 6 "GRM033R71E102KA01D" H 10550 1200 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" H 10550 1200 60  0001 C CNN "Unit Cost"
	1    10550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4100 5200 4200
Wire Wire Line
	5200 4200 5300 4200
Wire Wire Line
	5300 4300 5050 4300
Wire Wire Line
	5300 4400 5050 4400
Wire Wire Line
	4900 4500 5300 4500
Wire Wire Line
	5300 4600 5050 4600
Wire Wire Line
	5300 4700 5050 4700
Wire Wire Line
	5300 4800 5050 4800
Wire Wire Line
	4900 4900 5300 4900
Wire Wire Line
	5300 5000 5050 5000
Wire Wire Line
	5300 5100 5050 5100
Wire Wire Line
	5300 5200 5050 5200
Wire Wire Line
	5300 5300 5050 5300
Wire Wire Line
	5300 5400 5050 5400
Wire Wire Line
	5300 5500 5050 5500
Wire Wire Line
	5300 5600 5050 5600
Wire Wire Line
	5300 5700 5050 5700
Wire Wire Line
	5300 5800 5050 5800
Wire Wire Line
	5300 5900 4900 5900
Wire Wire Line
	5300 6000 4900 6000
Wire Wire Line
	5300 6100 5050 6100
Wire Wire Line
	5300 6200 5050 6200
Wire Wire Line
	5300 6300 5050 6300
Wire Wire Line
	5300 6400 5050 6400
Wire Wire Line
	5300 6500 5050 6500
Wire Wire Line
	5300 6600 5050 6600
Text Label 5050 4600 0    60   ~ 0
IO34
Text Label 5050 4700 0    60   ~ 0
IO35
Text Label 5050 4800 0    60   ~ 0
IO32
Text Label 5050 5600 0    60   ~ 0
IO13
Text Label 5050 6100 0    60   ~ 0
IO23
Text Label 5050 6700 0    60   ~ 0
IO17
Text Label 5050 6900 0    60   ~ 0
IO4
Text Label 5050 5500 0    60   ~ 0
IO12
Text Label 5050 5700 0    60   ~ 0
SD2
Text Label 5050 5800 0    60   ~ 0
SD3
Text Label 5050 6200 0    60   ~ 0
IO22
Text Label 5050 6300 0    60   ~ 0
IO21
Text Label 5050 6400 0    60   ~ 0
IO19
Text Label 5050 6500 0    60   ~ 0
IO18
Text Label 5050 6600 0    60   ~ 0
IO5
Text Label 5050 6800 0    60   ~ 0
IO16
Text Label 5050 7000 0    60   ~ 0
IO0
Text Label 5050 7100 0    60   ~ 0
IO2
Text Label 5050 7200 0    60   ~ 0
IO15
Text Label 5050 7300 0    60   ~ 0
SD1
Text Label 5050 7400 0    60   Italic 0
SD0
Text Label 5050 7500 0    60   ~ 0
CLK
$Comp
L CONN_01X35 P1
U 1 1 5823AFDE
P 5500 5900
F 0 "P1" H 5500 7700 50  0000 C CNN
F 1 "ALLIGATOR_01X35" V 5600 5900 50  0000 C CNN
F 2 "libs:alligator_pads.x35" H 5500 5900 50  0001 C CNN
F 3 "" H 5500 5900 50  0000 C CNN
	1    5500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6700 5050 6700
Wire Wire Line
	5050 6800 5300 6800
Wire Wire Line
	5050 6900 5300 6900
Wire Wire Line
	5050 7000 5300 7000
Wire Wire Line
	5050 7100 5300 7100
Wire Wire Line
	5050 7200 5300 7200
Wire Wire Line
	5050 7300 5300 7300
Wire Wire Line
	5050 7400 5300 7400
Wire Wire Line
	5050 7500 5300 7500
Wire Wire Line
	4900 7600 5300 7600
$Comp
L GND #PWR025
U 1 1 58240854
P 4900 7600
F 0 "#PWR025" H 4900 7350 50  0001 C CNN
F 1 "GND" H 4900 7450 50  0000 C CNN
F 2 "" H 4900 7600 50  0000 C CNN
F 3 "" H 4900 7600 50  0000 C CNN
	1    4900 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2250 8800 2250
Wire Wire Line
	10350 2250 10650 2250
Text Label 4250 1500 0    60   ~ 0
Sensor_VP
Text Label 4250 1600 0    60   ~ 0
Sensor_VN
Text Label 8800 2250 0    60   ~ 0
Sensor_VP
Text Notes 3750 1500 0    60   ~ 0
IRTx
Text Notes 7050 1150 0    60   ~ 0
LED_Data
Text Notes 3750 1800 0    60   ~ 0
LCD_CS
Text Notes 3750 1900 0    60   ~ 0
LCD_RST
Text Notes 3750 2000 0    60   ~ 0
LCD_D/C
Wire Wire Line
	2200 1800 2500 1800
Wire Wire Line
	2200 1900 2500 1900
Wire Wire Line
	2200 2000 2500 2000
Text Label 2200 2100 0    60   ~ 0
IO13
Wire Wire Line
	2200 2100 2500 2100
Text Notes 5400 4050 1    60   ~ 0
SPI1_MOSI(LCD/T)
Text Label 2200 2200 0    60   ~ 0
IO14
Wire Wire Line
	2200 2200 2500 2200
Text Notes 3750 2400 0    60   ~ 0
SPI1_CLK
Wire Wire Line
	2000 2500 2500 2500
Text Notes 3750 2500 0    60   ~ 0
SPI1_MISO
Text Label 2200 2300 0    60   ~ 0
IO12
Wire Wire Line
	2200 2300 2500 2300
Wire Wire Line
	2000 2600 2500 2600
Wire Wire Line
	2000 2700 2500 2700
$Comp
L PCF8574 U7
U 1 1 58273BA5
P 7100 5000
F 0 "U7" H 6750 5600 50  0000 L CNN
F 1 "PCF8574" H 7200 5600 50  0000 L CNN
F 2 "libs:PCF8574.SOIC-16W_Pitch1.27mm" H 7100 5000 50  0000 C CNN
F 3 "" H 7100 5000 50  0000 C CNN
F 4 "568-1077-1-ND" H 7100 5000 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com/product-detail/en/nxp-usa-inc/PCF8574T-3,518/568-1077-1-ND/735791" H 7100 5000 60  0001 C CNN "Link"
F 6 "PCF8574T/3,518" H 7100 5000 60  0001 C CNN "Manufacturer PN"
F 7 "1.22" H 7100 5000 60  0001 C CNN "Unit Cost"
	1    7100 5000
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 58274894
P 5950 5350
F 0 "R21" V 6030 5350 50  0000 C CNN
F 1 "10K" V 5850 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5880 5350 50  0001 C CNN
F 3 "" H 5950 5350 50  0000 C CNN
F 4 "311-10KGRCT-ND" V 5950 5350 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 5950 5350 60  0001 C CNN "Link"
F 6 "RC0603JR-0710KL" V 5950 5350 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" V 5950 5350 60  0001 C CNN "Unit Cost"
	1    5950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5100 6600 5100
Wire Wire Line
	6250 4900 6250 5100
Wire Wire Line
	6600 5000 6250 5000
Connection ~ 6250 5100
Wire Wire Line
	6600 4900 6250 4900
Connection ~ 6250 5000
Wire Wire Line
	5950 5100 5950 5200
Text Notes 6150 4450 0    61   ~ 0
I2C I/O Expander\nWrite: 0x40\nRead: 0x41
Text Label 8650 6100 0    61   ~ 0
A_Btn
Text Label 8650 6250 0    61   ~ 0
B_Btn
Text Label 11050 5650 2    61   ~ 0
Enc_Btn
Text Label 2650 4250 2    61   ~ 0
ADXL_INT
Text Label 2000 2500 0    61   ~ 0
BL_Control
Text Label 8100 5100 2    61   ~ 0
BL_Control
Text Label 8100 5000 2    61   ~ 0
ADXL_INT
Text Label 8100 4600 2    61   ~ 0
A_Btn
Text Label 8100 4700 2    61   ~ 0
B_Btn
Text Label 8100 4800 2    61   ~ 0
Enc_Btn
Text Label 2000 2700 0    61   ~ 0
Touch_INT
Text Label 8100 4900 2    61   ~ 0
Touch_INT
Text Label 6200 4600 0    60   ~ 0
I2C_SCL
Text Label 6200 4700 0    60   ~ 0
I2C_SDA
$Comp
L GND #PWR026
U 1 1 5827C565
P 7100 5800
F 0 "#PWR026" H 7100 5550 50  0001 C CNN
F 1 "GND" H 7100 5650 50  0000 C CNN
F 2 "" H 7100 5800 50  0000 C CNN
F 3 "" H 7100 5800 50  0000 C CNN
	1    7100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5700 7100 5800
$Comp
L +3.3V #PWR027
U 1 1 5827CB27
P 7100 4150
F 0 "#PWR027" H 7100 4000 50  0001 C CNN
F 1 "+3.3V" H 7100 4290 50  0000 C CNN
F 2 "" H 7100 4150 50  0000 C CNN
F 3 "" H 7100 4150 50  0000 C CNN
	1    7100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4150 7100 4300
Wire Wire Line
	7600 4600 8100 4600
Wire Wire Line
	7600 4700 8100 4700
Wire Wire Line
	7600 4800 8100 4800
Wire Wire Line
	7600 4900 8100 4900
Wire Wire Line
	7600 5000 8100 5000
Wire Wire Line
	7600 5100 8100 5100
Wire Wire Line
	6200 4600 6600 4600
Wire Wire Line
	6200 4700 6600 4700
Text Label 2000 2600 0    61   ~ 0
Touch_Sel
Text Label 2000 2850 0    61   ~ 0
SD_Sel
Wire Wire Line
	2000 2850 2500 2850
Wire Notes Line
	1950 2450 1950 2850
Text Notes 1350 2650 0    61   ~ 0
I2C Expander
Text Label 8100 5200 2    61   ~ 0
Touch_Sel
Wire Wire Line
	7600 5200 8100 5200
Text Label 8100 5300 2    61   ~ 0
SD_Sel
Wire Wire Line
	8100 5300 7600 5300
Wire Wire Line
	6600 5400 6350 5400
Text Notes 3750 2100 0    60   ~ 0
IO_INT
Text Label 10650 2250 2    60   ~ 0
IO4
Text Notes 7050 2250 0    60   ~ 0
IRRx
Text Label 7650 900  0    60   ~ 0
IO23
Text Label 11050 5950 2    60   ~ 0
IO2
Text Label 11050 5800 2    60   ~ 0
IO15
Text Label 8900 4150 0    60   ~ 0
I2C_SCL
Text Label 8900 4250 0    60   ~ 0
I2C_SDA
Wire Wire Line
	8900 4150 9300 4150
Wire Wire Line
	8900 4250 9300 4250
Text Notes 3750 1600 0    60   ~ 0
Joy_Y
Text Label 8650 5950 0    60   ~ 0
Sensor_VN
Text Label 2200 1800 0    60   ~ 0
IO35
Text Label 2200 1900 0    60   ~ 0
IO32
Text Label 6350 5400 0    60   ~ 0
IO25
Text Label 10650 4500 2    60   ~ 0
IO27
Wire Wire Line
	10400 4500 10650 4500
Text Notes 3750 2300 0    60   ~ 0
ADCOUT
Text Label 8900 4600 0    60   ~ 0
IO17
Text Notes 7050 2050 0    60   ~ 0
DACIn
Wire Wire Line
	8900 4600 9300 4600
Text Label 8900 4500 0    60   ~ 0
IO5
Wire Wire Line
	9300 4500 8900 4500
Text Notes 7050 1950 0    60   ~ 0
BClk
Text Label 8900 4400 0    60   ~ 0
IO18
Wire Wire Line
	8900 4400 9300 4400
Text Notes 7050 1850 0    60   ~ 0
FS
Text Label 8650 5800 0    60   ~ 0
IO34
Text Label 2200 2000 0    60   ~ 0
IO33
Wire Notes Line
	10050 1900 10050 400 
Wire Notes Line
	10050 1900 11250 1900
$Comp
L R R4
U 1 1 582B0107
P 950 3100
F 0 "R4" V 1030 3100 50  0000 C CNN
F 1 "100K" V 850 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 880 3100 50  0001 C CNN
F 3 "" H 950 3100 50  0000 C CNN
F 4 "311-100KGRCT-ND" V 950 3100 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/RC0603JR-07100KL/311-100KGRCT-ND/729645" V 950 3100 60  0001 C CNN "Link"
F 6 "RC0603JR-07100KL" V 950 3100 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" V 950 3100 60  0001 C CNN "Unit Cost"
	1    950  3100
	0    1    1    0   
$EndComp
Text Label 700  3100 2    60   ~ 0
IO26
$Comp
L R R20
U 1 1 582B5E05
P 1300 3100
F 0 "R20" V 1380 3100 50  0000 C CNN
F 1 "10K" V 1200 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1230 3100 50  0001 C CNN
F 3 "" H 1300 3100 50  0000 C CNN
F 4 "311-10KGRCT-ND" V 1300 3100 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 1300 3100 60  0001 C CNN "Link"
F 6 "RC0603JR-0710KL" V 1300 3100 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" V 1300 3100 60  0001 C CNN "Unit Cost"
	1    1300 3100
	0    1    1    0   
$EndComp
Text Label 700  2600 0    60   ~ 0
BAT+
$Comp
L GND #PWR028
U 1 1 582B7A64
P 1550 3150
F 0 "#PWR028" H 1550 2900 50  0001 C CNN
F 1 "GND" H 1550 3000 50  0000 C CNN
F 2 "" H 1550 3150 50  0000 C CNN
F 3 "" H 1550 3150 50  0000 C CNN
	1    1550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2600 700  2700
Wire Wire Line
	700  3000 700  3100
Wire Wire Line
	700  3100 800  3100
Wire Wire Line
	1100 3100 1150 3100
Wire Wire Line
	1450 3100 1550 3100
Wire Wire Line
	1550 3100 1550 3150
$EndSCHEMATC
