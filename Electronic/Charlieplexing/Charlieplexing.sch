EESchema Schematic File Version 4
EELAYER 30 0
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
L fab2020:LEDFAB1206 M4
U 1 1 5E9FE98A
P 9350 1150
F 0 "M4" H 9550 1250 45  0000 C CNN
F 1 "LEDFAB1206" H 9550 1150 45  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 9380 1300 20  0001 C CNN
F 3 "" H 9350 1150 50  0001 C CNN
	1    9350 1150
	1    0    0    -1  
$EndComp
$Comp
L fab2020:LEDFAB1206 M5
U 1 1 5EA2F64A
P 10200 1150
F 0 "M5" H 10277 1242 45  0000 L CNN
F 1 "LEDFAB1206" H 10277 1158 45  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 10230 1300 20  0001 C CNN
F 3 "" H 10200 1150 50  0001 C CNN
	1    10200 1150
	1    0    0    -1  
$EndComp
$Comp
L fab2020:LEDFAB1206 M2
U 1 1 5E9EC484
P 7800 1150
F 0 "M2" H 7877 1242 45  0000 L CNN
F 1 "LEDFAB1206" H 7877 1158 45  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7830 1300 20  0001 C CNN
F 3 "" H 7800 1150 50  0001 C CNN
	1    7800 1150
	1    0    0    -1  
$EndComp
$Comp
L fab2020:LEDFAB1206 M1
U 1 1 5E9EBEC1
P 7100 1150
F 0 "M1" H 7177 1242 45  0000 L CNN
F 1 "LEDFAB1206" H 7177 1158 45  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7130 1300 20  0001 C CNN
F 3 "" H 7100 1150 50  0001 C CNN
	1    7100 1150
	1    0    0    -1  
$EndComp
Text GLabel 5100 6300 2    50   Input ~ 0
Pin1
Text GLabel 5100 6200 2    50   Input ~ 0
Pin2
Text GLabel 5100 6100 2    50   Input ~ 0
Pin3
Text GLabel 5100 6000 2    50   Input ~ 0
Pin4
$Comp
L power:GND #PWR0101
U 1 1 5EB94EE4
P 1000 6300
F 0 "#PWR0101" H 1000 6050 50  0001 C CNN
F 1 "GND" H 1005 6127 50  0000 C CNN
F 2 "" H 1000 6300 50  0001 C CNN
F 3 "" H 1000 6300 50  0001 C CNN
	1    1000 6300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EBB0C41
P 1975 1325
F 0 "#PWR0102" H 1975 1075 50  0001 C CNN
F 1 "GND" V 1980 1197 50  0000 R CNN
F 2 "" H 1975 1325 50  0001 C CNN
F 3 "" H 1975 1325 50  0001 C CNN
	1    1975 1325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1975 1325 1725 1325
Text GLabel 4100 5100 2    50   Input ~ 0
REST
Text GLabel 1000 5800 0    50   Input ~ 0
5V
Text GLabel 2200 2700 2    50   Input ~ 0
5V
$Comp
L power:GND #PWR0105
U 1 1 5EC6CD2C
P 2200 2900
F 0 "#PWR0105" H 2200 2650 50  0001 C CNN
F 1 "GND" H 2205 2727 50  0000 C CNN
F 2 "" H 2200 2900 50  0001 C CNN
F 3 "" H 2200 2900 50  0001 C CNN
	1    2200 2900
	0    -1   -1   0   
$EndComp
Text GLabel 4100 5700 2    50   Input ~ 0
MOSI
Text GLabel 2200 2800 2    50   Input ~ 0
MOSI
Text GLabel 1350 2700 0    50   Input ~ 0
MISO
Text GLabel 1350 2800 0    50   Input ~ 0
SCK
$Comp
L fab2020:PINHD-2X3-SMD JP2
U 1 1 5EB83FE7
P 1750 2800
F 0 "JP2" H 1800 3154 45  0000 C CNN
F 1 "PINHD-2X3-SMD" H 1800 3070 45  0000 C CNN
F 2 "fab-2X03SMD" H 1780 2950 20  0001 C CNN
F 3 "" H 1750 2800 50  0001 C CNN
	1    1750 2800
	1    0    0    -1  
$EndComp
Text GLabel 1350 2900 0    50   Input ~ 0
REST
Wire Wire Line
	1650 2700 1350 2700
Wire Wire Line
	1650 2800 1350 2800
Wire Wire Line
	1650 2900 1350 2900
Wire Wire Line
	1950 2900 2200 2900
Wire Wire Line
	1950 2800 2200 2800
Wire Wire Line
	1950 2700 2200 2700
Wire Notes Line
	950  2300 2600 2300
Wire Notes Line
	2600 2300 2600 3250
Wire Notes Line
	2600 3250 950  3250
Wire Notes Line
	950  3250 950  2300
Text Notes 1050 2450 0    50   ~ 0
ISP Jack
Text Notes 1050 900  0    50   ~ 0
Power
$Comp
L fab2020:LEDFAB1206 M3
U 1 1 5E9FE984
P 8600 1150
F 0 "M3" H 8677 1242 45  0000 L CNN
F 1 "LEDFAB1206" H 8677 1158 45  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 8630 1300 20  0001 C CNN
F 3 "" H 8600 1150 50  0001 C CNN
	1    8600 1150
	1    0    0    -1  
$EndComp
Text GLabel 1975 1225 2    50   Input ~ 0
VIN
Wire Wire Line
	4700 6000 4100 6000
Wire Wire Line
	4700 6100 4100 6100
Wire Wire Line
	4700 6200 4100 6200
Wire Wire Line
	4700 6300 4100 6300
$Comp
L fab2020:RES-US1206FAB R3
U 1 1 5EB0B18F
P 4900 6000
F 0 "R3" H 4900 6194 45  0000 C CNN
F 1 "499" H 4900 6110 45  0000 C CNN
F 2 "fab-R1206FAB" H 4930 6150 20  0001 C CNN
F 3 "" H 4900 6000 50  0001 C CNN
	1    4900 6000
	1    0    0    -1  
$EndComp
$Comp
L fab2020:RES-US1206FAB R4
U 1 1 5EB0B67C
P 4900 6100
F 0 "R4" H 4900 6294 45  0000 C CNN
F 1 "499" H 4900 6210 45  0000 C CNN
F 2 "fab-R1206FAB" H 4930 6250 20  0001 C CNN
F 3 "" H 4900 6100 50  0001 C CNN
	1    4900 6100
	1    0    0    -1  
$EndComp
$Comp
L fab2020:RES-US1206FAB R5
U 1 1 5EB0B982
P 4900 6200
F 0 "R5" H 4900 6394 45  0000 C CNN
F 1 "499" H 4900 6310 45  0000 C CNN
F 2 "fab-R1206FAB" H 4930 6350 20  0001 C CNN
F 3 "" H 4900 6200 50  0001 C CNN
	1    4900 6200
	1    0    0    -1  
$EndComp
$Comp
L fab2020:RES-US1206FAB R6
U 1 1 5EB0BD6B
P 4900 6300
F 0 "R6" H 4900 6494 45  0000 C CNN
F 1 "499" H 4900 6410 45  0000 C CNN
F 2 "fab-R1206FAB" H 4930 6450 20  0001 C CNN
F 3 "" H 4900 6300 50  0001 C CNN
	1    4900 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 1225 1725 1225
$Comp
L fab2020:ATTINY44-SSU IC1
U 1 1 5EEC5F74
P 2100 5700
F 0 "IC1" H 2950 6554 45  0000 C CNN
F 1 "ATTINY44-SSU" H 2950 6470 45  0000 C CNN
F 2 "fab-SOIC14" H 2130 5850 20  0001 C CNN
F 3 "" H 2100 5700 50  0001 C CNN
	1    2100 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EAE72E5
P 3700 2900
F 0 "#PWR0103" H 3700 2650 50  0001 C CNN
F 1 "GND" H 3705 2727 50  0000 C CNN
F 2 "" H 3700 2900 50  0001 C CNN
F 3 "" H 3700 2900 50  0001 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
Text GLabel 4100 5400 2    50   Input ~ 0
XTAL1
Text GLabel 4100 5300 2    50   Input ~ 0
XTAL2
Text GLabel 3400 2600 0    50   Input ~ 0
XTAL1
Text GLabel 4000 2600 2    50   Input ~ 0
XTAL2
Text GLabel 7100 950  1    50   Input ~ 0
Pin1
Text GLabel 7800 950  1    50   Input ~ 0
Pin1
Text GLabel 8600 950  1    50   Input ~ 0
Pin1
Text GLabel 9350 950  1    50   Input ~ 0
Pin1
Text GLabel 10200 950  1    50   Input ~ 0
Pin1
Text GLabel 7100 1250 3    50   Input ~ 0
Pin2
Text GLabel 7800 1250 3    50   Input ~ 0
Pin3
Text GLabel 8600 1250 3    50   Input ~ 0
Pin4
Text GLabel 9350 1250 3    50   Input ~ 0
Pin5
Text GLabel 10200 1250 3    50   Input ~ 0
Pin6
Text GLabel 10200 5250 1    50   Input ~ 0
Pin6
Text GLabel 9350 5250 1    50   Input ~ 0
Pin6
Text GLabel 8600 5250 1    50   Input ~ 0
Pin6
Text GLabel 7800 5250 1    50   Input ~ 0
Pin6
Text GLabel 7100 5250 1    50   Input ~ 0
Pin6
Text GLabel 10200 5550 3    50   Input ~ 0
Pin5
Text GLabel 9350 5550 3    50   Input ~ 0
Pin4
$Comp
L fab2020:LEDFAB1206 M26
U 1 1 5EA6FF00
P 7100 5450
F 0 "M26" H 7177 5542 45  0000 L CNN
F 1 "LEDFAB1206" H 7177 5458 45  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7130 5600 20  0001 C CNN
F 3 "" H 7100 5450 50  0001 C CNN
	1    7100 5450
	1    0    0    -1  
$EndComp
$Comp
L fab2020:LEDFAB1206 M27
U 1 1 5EA6FF06
P 7800 5450
F 0 "M27" H 7877 5542 45  0000 L CNN
F 1 "LEDFAB1206" H 7877 5458 45  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7830 5600 20  0001 C CNN
F 3 "" H 7800 5450 50  0001 C CNN
	1    7800 5450
	1    0    0    -1  
$EndComp
$Comp
L fab2020:LEDFAB1206 M30
U 1 1 5EA6FF0C
P 10200 5450
F 0 "M30" H 10277 5542 45  0000 L CNN
F 1 "LEDFAB1206" H 10277 5458 45  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 10230 5600 20  0001 C CNN
F 3 "" H 10200 5450 50  0001 C CNN
	1    10200 5450
	1    0    0    -1  
$EndComp
$Comp
L fab2020:LEDFAB1206 M28
U 1 1 5EA6FF12
P 8600 5450
F 0 "M28" H 8677 5542 45  0000 L CNN
F 1 "LEDFAB1206" H 8677 5458 45  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 8630 5600 20  0001 C CNN
F 3 "" H 8600 5450 50  0001 C CNN
	1    8600 5450
	1    0    0    -1  
$EndComp
$Comp
L fab2020:LEDFAB1206 M29
U 1 1 5EA6FF18
P 9350 5450
F 0 "M29" H 9550 5550 45  0000 C CNN
F 1 "LEDFAB1206" H 9600 5450 45  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 9380 5600 20  0001 C CNN
F 3 "" H 9350 5450 50  0001 C CNN
	1    9350 5450
	1    0    0    -1  
$EndComp
Text GLabel 7100 5550 3    50   Input ~ 0
Pin1
Text GLabel 7800 5550 3    50   Input ~ 0
Pin2
Text GLabel 8600 5550 3    50   Input ~ 0
Pin3
Text GLabel 7100 4350 1    50   Input ~ 0
Pin5
Text GLabel 7800 4350 1    50   Input ~ 0
Pin5
Text GLabel 8600 4350 1    50   Input ~ 0
Pin5
Text GLabel 9350 4350 1    50   Input ~ 0
Pin5
Text GLabel 10200 4350 1    50   Input ~ 0
Pin5
Text GLabel 10200 4650 3    50   Input ~ 0
Pin6
Text GLabel 9350 4650 3    50   Input ~ 0
Pin4
$Comp
L fab2020:LEDFAB1206 M21
U 1 1 5EA57F5E
P 7100 4550
F 0 "M21" H 7177 4642 45  0000 L CNN
F 1 "LEDFAB1206" H 7177 4558 45  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7130 4700 20  0001 C CNN
F 3 "" H 7100 4550 50  0001 C CNN
	1    7100 4550
	1    0    0    -1  
$EndComp
$Comp
L fab2020:LEDFAB1206 M25
U 1 1 5EA57F6A
P 10200 4550
F 0 "M25" H 10277 4642 45  0000 L CNN
F 1 "LEDFAB1206" H 10277 4558 45  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 10230 4700 20  0001 C CNN
F 3 "" H 10200 4550 50  0001 C CNN
	1    10200 4550
	1    0    0    -1  
$EndComp
$Comp
L fab2020:LEDFAB1206 M23
U 1 1 5EA57F70
P 8600 4550
F 0 "M23" H 8677 4642 45  0000 L CNN
F 1 "LEDFAB1206" H 8677 4558 45  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 8630 4700 20  0001 C CNN
F 3 "" H 8600 4550 50  0001 C CNN
	1    8600 4550
	1    0    0    -1  
$EndComp
$Comp
L fab2020:LEDFAB1206 M24
U 1 1 5EA57F76
P 9350 4550
F 0 "M24" H 9500 4650 45  0000 C CNN
F 1 "LEDFAB1206" H 9600 4550 45  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 9380 4700 20  0001 C CNN
F 3 "" H 9350 4550 50  0001 C CNN
	1    9350 4550
	1    0    0    -1  
$EndComp
$Comp
L fab2020:LEDFAB1206 M22
U 1 1 5EA57F64
P 7800 4550
F 0 "M22" H 7950 4650 45  0000 C CNN
F 1 "LEDFAB1206" H 8050 4550 45  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7830 4700 20  0001 C CNN
F 3 "" H 7800 4550 50  0001 C CNN
	1    7800 4550
	1    0    0    -1  
$EndComp
Text GLabel 7100 4650 3    50   Input ~ 0
Pin1
Text GLabel 7800 4650 3    50   Input ~ 0
Pin2
Text GLabel 8600 4650 3    50   Input ~ 0
Pin3
Text GLabel 7100 3500 1    50   Input ~ 0
Pin4
Text GLabel 8600 3800 3    50   Input ~ 0
Pin3
Text GLabel 7800 3800 3    50   Input ~ 0
Pin2
Text GLabel 7100 3800 3    50   Input ~ 0
Pin1
$Comp
L fab2020:LEDFAB1206 M19
U 1 1 5EA52494
P 9350 3700
F 0 "M19" H 9550 3800 45  0000 C CNN
F 1 "LEDFAB1206" H 9600 3700 45  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 9380 3850 20  0001 C CNN
F 3 "" H 9350 3700 50  0001 C CNN
	1    9350 3700
	1    0    0    -1  
$EndComp
$Comp
L fab2020:LEDFAB1206 M18
U 1 1 5EA5248E
P 8600 3700
F 0 "M18" H 8677 3792 45  0000 L CNN
F 1 "LEDFAB1206" H 8677 3708 45  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 8630 3850 20  0001 C CNN
F 3 "" H 8600 3700 50  0001 C CNN
	1    8600 3700
	1    0    0    -1  
$EndComp
$Comp
L fab2020:LEDFAB1206 M20
U 1 1 5EA52488
P 10200 3700
F 0 "M20" H 10277 3792 45  0000 L CNN
F 1 "LEDFAB1206" H 10277 3708 45  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 10230 3850 20  0001 C CNN
F 3 "" H 10200 3700 50  0001 C CNN
	1    10200 3700
	1    0    0    -1  
$EndComp
$Comp
L fab2020:LEDFAB1206 M17
U 1 1 5EA52482
P 7800 3700
F 0 "M17" H 7877 3792 45  0000 L CNN
F 1 "LEDFAB1206" H 7877 3708 45  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7830 3850 20  0001 C CNN
F 3 "" H 7800 3700 50  0001 C CNN
	1    7800 3700
	1    0    0    -1  
$EndComp
$Comp
L fab2020:LEDFAB1206 M16
U 1 1 5EA5247C
P 7100 3700
F 0 "M16" H 7177 3792 45  0000 L CNN
F 1 "LEDFAB1206" H 7177 3708 45  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7130 3850 20  0001 C CNN
F 3 "" H 7100 3700 50  0001 C CNN
	1    7100 3700
	1    0    0    -1  
$EndComp
Text GLabel 7800 3500 1    50   Input ~ 0
Pin4
Text GLabel 8600 3500 1    50   Input ~ 0
Pin4
Text GLabel 9350 3500 1    50   Input ~ 0
Pin4
Text GLabel 10200 3500 1    50   Input ~ 0
Pin4
Text GLabel 9350 3800 3    50   Input ~ 0
Pin5
Text GLabel 10200 3800 3    50   Input ~ 0
Pin6
Text GLabel 10200 2950 3    50   Input ~ 0
Pin6
Text GLabel 9350 2950 3    50   Input ~ 0
Pin5
Text GLabel 8600 2950 3    50   Input ~ 0
Pin4
Text GLabel 10200 2650 1    50   Input ~ 0
Pin3
Text GLabel 9350 2650 1    50   Input ~ 0
Pin3
Text GLabel 8600 2650 1    50   Input ~ 0
Pin3
Text GLabel 7800 2650 1    50   Input ~ 0
Pin3
Text GLabel 7100 2650 1    50   Input ~ 0
Pin3
Text GLabel 7800 2950 3    50   Input ~ 0
Pin2
Text GLabel 7100 2950 3    50   Input ~ 0
Pin1
$Comp
L fab2020:LEDFAB1206 M14
U 1 1 5EA4E9B7
P 9350 2850
F 0 "M14" H 9550 2950 45  0000 C CNN
F 1 "LEDFAB1206" H 9600 2850 45  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 9380 3000 20  0001 C CNN
F 3 "" H 9350 2850 50  0001 C CNN
	1    9350 2850
	1    0    0    -1  
$EndComp
$Comp
L fab2020:LEDFAB1206 M13
U 1 1 5EA4E9B1
P 8600 2850
F 0 "M13" H 8677 2942 45  0000 L CNN
F 1 "LEDFAB1206" H 8677 2858 45  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 8630 3000 20  0001 C CNN
F 3 "" H 8600 2850 50  0001 C CNN
	1    8600 2850
	1    0    0    -1  
$EndComp
$Comp
L fab2020:LEDFAB1206 M15
U 1 1 5EA4E9AB
P 10200 2850
F 0 "M15" H 10277 2942 45  0000 L CNN
F 1 "LEDFAB1206" H 10277 2858 45  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 10230 3000 20  0001 C CNN
F 3 "" H 10200 2850 50  0001 C CNN
	1    10200 2850
	1    0    0    -1  
$EndComp
$Comp
L fab2020:LEDFAB1206 M12
U 1 1 5EA4E9A5
P 7800 2850
F 0 "M12" H 7877 2942 45  0000 L CNN
F 1 "LEDFAB1206" H 7877 2858 45  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7830 3000 20  0001 C CNN
F 3 "" H 7800 2850 50  0001 C CNN
	1    7800 2850
	1    0    0    -1  
$EndComp
$Comp
L fab2020:LEDFAB1206 M11
U 1 1 5EA4E99F
P 7100 2850
F 0 "M11" H 7177 2942 45  0000 L CNN
F 1 "LEDFAB1206" H 7177 2858 45  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7130 3000 20  0001 C CNN
F 3 "" H 7100 2850 50  0001 C CNN
	1    7100 2850
	1    0    0    -1  
$EndComp
Text GLabel 10200 2100 3    50   Input ~ 0
Pin6
Text GLabel 9350 2100 3    50   Input ~ 0
Pin5
Text GLabel 8600 2100 3    50   Input ~ 0
Pin4
Text GLabel 7800 2100 3    50   Input ~ 0
Pin3
Text GLabel 10200 1800 1    50   Input ~ 0
Pin2
Text GLabel 9350 1800 1    50   Input ~ 0
Pin2
Text GLabel 8600 1800 1    50   Input ~ 0
Pin2
Text GLabel 7800 1800 1    50   Input ~ 0
Pin2
Text GLabel 7100 1800 1    50   Input ~ 0
Pin2
Text GLabel 7100 2100 3    50   Input ~ 0
Pin1
$Comp
L fab2020:LEDFAB1206 M10
U 1 1 5EA48D8C
P 10200 2000
F 0 "M10" H 10277 2092 45  0000 L CNN
F 1 "LEDFAB1206" H 10277 2008 45  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 10230 2150 20  0001 C CNN
F 3 "" H 10200 2000 50  0001 C CNN
	1    10200 2000
	1    0    0    -1  
$EndComp
$Comp
L fab2020:LEDFAB1206 M9
U 1 1 5EA48D98
P 9350 2000
F 0 "M9" H 9600 2100 45  0000 C CNN
F 1 "LEDFAB1206" H 9600 2000 45  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 9380 2150 20  0001 C CNN
F 3 "" H 9350 2000 50  0001 C CNN
	1    9350 2000
	1    0    0    -1  
$EndComp
$Comp
L fab2020:LEDFAB1206 M8
U 1 1 5EA48D92
P 8600 2000
F 0 "M8" H 8677 2092 45  0000 L CNN
F 1 "LEDFAB1206" H 8677 2008 45  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 8630 2150 20  0001 C CNN
F 3 "" H 8600 2000 50  0001 C CNN
	1    8600 2000
	1    0    0    -1  
$EndComp
$Comp
L fab2020:LEDFAB1206 M7
U 1 1 5EA48D86
P 7800 2000
F 0 "M7" H 7877 2092 45  0000 L CNN
F 1 "LEDFAB1206" H 7877 2008 45  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7830 2150 20  0001 C CNN
F 3 "" H 7800 2000 50  0001 C CNN
	1    7800 2000
	1    0    0    -1  
$EndComp
$Comp
L fab2020:LEDFAB1206 M6
U 1 1 5EA48D80
P 7100 2000
F 0 "M6" H 7177 2092 45  0000 L CNN
F 1 "LEDFAB1206" H 7177 2008 45  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7130 2150 20  0001 C CNN
F 3 "" H 7100 2000 50  0001 C CNN
	1    7100 2000
	1    0    0    -1  
$EndComp
Wire Notes Line
	10700 700  10700 5800
Wire Notes Line
	10700 5800 5750 5800
Wire Notes Line
	5750 5800 5750 700 
Wire Notes Line
	5750 700  10700 700 
Wire Notes Line
	5750 1500 10700 1500
Wire Notes Line
	5750 2350 10700 2350
Wire Notes Line
	5750 3200 10700 3200
Wire Notes Line
	5750 4050 10700 4050
Wire Notes Line
	5750 4900 10700 4900
Wire Notes Line
	7450 700  7450 5800
Wire Notes Line
	6800 700  6800 5800
Wire Notes Line
	8250 700  8250 5800
Wire Notes Line
	9000 700  9000 5800
Wire Notes Line
	9850 700  9850 5800
Text Notes 6000 900  0    98   ~ 20
Anode
Text Notes 5950 1400 0    98   ~ 20
Cathode
Text Notes 6050 1750 0    98   ~ 20
Anode
Text Notes 6000 2250 0    98   ~ 20
Cathode
Text Notes 6050 2600 0    98   ~ 20
Anode
Text Notes 6000 3100 0    98   ~ 20
Cathode
Text Notes 6050 3450 0    98   ~ 20
Anode
Text Notes 6000 3950 0    98   ~ 20
Cathode
Text Notes 6050 4350 0    98   ~ 20
Anode
Text Notes 6000 4850 0    98   ~ 20
Cathode
Text Notes 6050 5200 0    98   ~ 20
Anode
Text Notes 6000 5700 0    98   ~ 20
Cathode
Text Notes 6050 1050 0    98   ~ 0
Pin1
Text Notes 6100 1900 0    98   ~ 0
Pin2
Text Notes 6100 2750 0    98   ~ 0
Pin3
Text Notes 6100 3600 0    98   ~ 0
Pin4
Text Notes 6100 4500 0    98   ~ 0
Pin5
Text Notes 6100 5350 0    98   ~ 0
Pin6
Text GLabel 1250 3750 0    50   Input ~ 0
5V
$Comp
L fab2020:RES-US1206FAB R7
U 1 1 5EA10242
P 1450 3750
F 0 "R7" H 1450 3944 45  0000 C CNN
F 1 "10k" H 1450 3860 45  0000 C CNN
F 2 "fab-R1206FAB" H 1480 3900 20  0001 C CNN
F 3 "" H 1450 3750 50  0001 C CNN
	1    1450 3750
	1    0    0    -1  
$EndComp
Text GLabel 1650 3750 2    50   Input ~ 0
REST
Wire Notes Line
	2850 2300 4300 2300
Wire Notes Line
	4300 2300 4300 3250
Wire Notes Line
	4300 3250 2850 3250
Wire Notes Line
	2850 3250 2850 2300
Wire Notes Line
	950  3500 1950 3500
Wire Notes Line
	1950 3500 1950 3900
Wire Notes Line
	1950 3900 950  3900
Wire Notes Line
	950  3900 950  3500
Text Notes 2900 2450 0    69   ~ 0
Resonator
Text Notes 1050 3600 0    39   ~ 0
Pull up RST
Wire Notes Line
	950  1700 950  800 
Wire Notes Line
	950  800  3350 800 
Wire Notes Line
	3350 800  3350 1700
Wire Notes Line
	3350 1700 950  1700
$Comp
L fab2020:CRYSTAL Res1
U 1 1 5EBB27E5
P 3700 2600
F 0 "Res1" H 3700 2824 45  0000 C CNN
F 1 "CRYSTAL" H 3700 2740 45  0000 C CNN
F 2 "fab-2-SMD-5X3MM" H 3730 2750 20  0001 C CNN
F 3 "" H 3700 2600 50  0001 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
$Comp
L fab2020:CAP-UNPOLARIZED C2
U 1 1 5EBB40FA
P 3600 2900
F 0 "C2" H 3550 3114 45  0000 C CNN
F 1 "10pf" H 3550 3030 45  0000 C CNN
F 2 "fab-C1206" H 3630 3050 20  0001 C CNN
F 3 "" H 3600 2900 50  0001 C CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
$Comp
L fab2020:CAP-UNPOLARIZED C3
U 1 1 5EBB48E8
P 3900 2900
F 0 "C3" H 3850 3114 45  0000 C CNN
F 1 "10pf" H 3850 3030 45  0000 C CNN
F 2 "fab-C1206" H 3930 3050 20  0001 C CNN
F 3 "" H 3900 2900 50  0001 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
Connection ~ 3700 2900
Wire Wire Line
	4000 2600 4000 2900
Wire Wire Line
	4000 2600 3800 2600
Wire Wire Line
	3600 2600 3400 2600
Wire Wire Line
	3400 2600 3400 2900
Text GLabel 4100 5900 2    50   Input ~ 0
SCK
$Comp
L fab2020:RES-US1206FAB R2
U 1 1 5EB0AD19
P 4900 5900
F 0 "R2" H 4900 6094 45  0000 C CNN
F 1 "499" H 4900 6010 45  0000 C CNN
F 2 "fab-R1206FAB" H 4930 6050 20  0001 C CNN
F 3 "" H 4900 5900 50  0001 C CNN
	1    4900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5900 4700 5900
Text GLabel 5100 5900 2    50   Input ~ 0
Pin5
Text GLabel 4100 5800 2    50   Input ~ 0
MISO
Wire Wire Line
	4700 5800 4100 5800
$Comp
L fab2020:RES-US1206FAB R1
U 1 1 5EA22080
P 4900 5800
F 0 "R1" H 4900 5994 45  0000 C CNN
F 1 "499" H 4900 5910 45  0000 C CNN
F 2 "fab-R1206FAB" H 4930 5950 20  0001 C CNN
F 3 "" H 4900 5800 50  0001 C CNN
	1    4900 5800
	1    0    0    -1  
$EndComp
Text GLabel 5100 5800 2    50   Input ~ 0
Pin6
$Comp
L fab2020:CAP-UNPOLARIZED C1
U 1 1 5EB58EF3
P 1450 6000
F 0 "C1" H 1400 6214 45  0000 C CNN
F 1 "1uF" H 1400 6130 45  0000 C CNN
F 2 "fab-C1206" H 1480 6150 20  0001 C CNN
F 3 "" H 1450 6000 50  0001 C CNN
	1    1450 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 5800 1450 5800
Wire Wire Line
	1450 5800 1450 5900
Wire Wire Line
	1000 5800 1450 5800
Connection ~ 1450 5800
Wire Wire Line
	1800 6300 1450 6300
Wire Wire Line
	1450 6300 1450 6200
Wire Wire Line
	1450 6300 1000 6300
Connection ~ 1450 6300
$Comp
L BarduinoStepperBoard-cache:Connector_Barrel_Jack_Switch J1
U 1 1 5F601228
P 1425 1325
F 0 "J1" H 1482 1642 50  0000 C CNN
F 1 "Connector_Barrel_Jack_Switch" H 1482 1551 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 1475 1285 50  0001 C CNN
F 3 "" H 1475 1285 50  0001 C CNN
	1    1425 1325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F6053EE
P 1975 1425
F 0 "#PWR0104" H 1975 1175 50  0001 C CNN
F 1 "GND" V 1980 1297 50  0000 R CNN
F 2 "" H 1975 1425 50  0001 C CNN
F 3 "" H 1975 1425 50  0001 C CNN
	1    1975 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1975 1425 1725 1425
$Comp
L fab2020:VOLTAGE-REGULATOR-SOT223 U1
U 1 1 5F607DFE
P 4175 1025
F 0 "U1" H 4175 1267 50  0000 C CNN
F 1 "VOLTAGE-REGULATOR-SOT223" H 4175 1176 50  0000 C CNN
F 2 "fab2020:fab-SOT223" H 4175 1225 50  0001 C CNN
F 3 "" H 4275 775 50  0001 C CNN
	1    4175 1025
	1    0    0    -1  
$EndComp
Text GLabel 3650 1025 0    50   Input ~ 0
VIN
Text GLabel 4725 1025 2    50   Input ~ 0
5V
$Comp
L power:GND #PWR0106
U 1 1 5F6097F6
P 4175 1500
F 0 "#PWR0106" H 4175 1250 50  0001 C CNN
F 1 "GND" V 4180 1372 50  0000 R CNN
F 2 "" H 4175 1500 50  0001 C CNN
F 3 "" H 4175 1500 50  0001 C CNN
	1    4175 1500
	1    0    0    -1  
$EndComp
$Comp
L fab2020:CAP-UNPOLARIZED C5
U 1 1 5F60AAFD
P 4625 1400
F 0 "C5" H 4575 1614 45  0000 C CNN
F 1 "0.1uf" H 4575 1530 45  0000 C CNN
F 2 "fab-C1206" H 4655 1550 20  0001 C CNN
F 3 "" H 4625 1400 50  0001 C CNN
	1    4625 1400
	0    1    1    0   
$EndComp
$Comp
L fab2020:CAP-UNPOLARIZED C4
U 1 1 5F60AE5B
P 3775 1400
F 0 "C4" H 3725 1614 45  0000 C CNN
F 1 "10uf" H 3725 1530 45  0000 C CNN
F 2 "fab-C1206" H 3805 1550 20  0001 C CNN
F 3 "" H 3775 1400 50  0001 C CNN
	1    3775 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 1025 3775 1025
Wire Wire Line
	3775 1200 3775 1025
Connection ~ 3775 1025
Wire Wire Line
	3775 1025 3875 1025
Wire Wire Line
	3775 1500 4175 1500
Wire Wire Line
	4175 1500 4625 1500
Connection ~ 4175 1500
Wire Wire Line
	4625 1200 4625 1025
Connection ~ 4625 1025
Wire Wire Line
	4625 1025 4725 1025
Wire Wire Line
	4475 1025 4625 1025
Wire Wire Line
	4175 1500 4175 1325
$EndSCHEMATC
