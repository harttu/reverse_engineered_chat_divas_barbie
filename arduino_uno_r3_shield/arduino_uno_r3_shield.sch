EESchema Schematic File Version 2  date 25/02/2012 10:00:33
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
LIBS:special
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
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "23 feb 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6700 3000 2    60   ~ 0
SS
Text Label 6700 2900 2    60   ~ 0
MOSI
Text Label 6700 2800 2    60   ~ 0
MISO
Text Label 6700 2700 2    60   ~ 0
SCK
Wire Wire Line
	6400 3250 6400 2600
Wire Wire Line
	6400 2600 6800 2600
Wire Wire Line
	5500 3050 5500 2800
Wire Wire Line
	5500 2800 5050 2800
Wire Wire Line
	5500 2250 5500 2600
Wire Wire Line
	5500 2600 5050 2600
Wire Wire Line
	6800 3600 6700 3600
Wire Wire Line
	6800 3800 6700 3800
Wire Wire Line
	6800 4000 6700 4000
Wire Wire Line
	6800 4200 6700 4200
Wire Wire Line
	5150 4100 5250 4100
Wire Wire Line
	5150 3900 5250 3900
Wire Wire Line
	5150 3700 5250 3700
Wire Wire Line
	6700 3100 6800 3100
Wire Wire Line
	6700 2900 6800 2900
Wire Wire Line
	6700 2700 6800 2700
Wire Wire Line
	6800 2500 6700 2500
Wire Wire Line
	6800 2300 6700 2300
Wire Wire Line
	5050 2500 5150 2500
Wire Wire Line
	2450 2250 2450 2450
Wire Wire Line
	3050 2550 3050 2250
Wire Wire Line
	2750 2250 2750 2450
Wire Wire Line
	5050 2400 5150 2400
Wire Wire Line
	5050 3000 5150 3000
Wire Wire Line
	6800 2400 6700 2400
Wire Wire Line
	6700 2800 6800 2800
Wire Wire Line
	6800 3000 6700 3000
Wire Wire Line
	6800 3200 6700 3200
Wire Wire Line
	5150 3800 5250 3800
Wire Wire Line
	5150 4000 5250 4000
Wire Wire Line
	5150 4200 5250 4200
Wire Wire Line
	6800 4100 6700 4100
Wire Wire Line
	6800 3900 6700 3900
Wire Wire Line
	6800 3700 6700 3700
Wire Wire Line
	6800 3500 6700 3500
Wire Wire Line
	5650 2250 5650 2700
Wire Wire Line
	5650 2700 5050 2700
Wire Wire Line
	5500 2900 5050 2900
Connection ~ 5500 2900
$Comp
L GND #PWR01
U 1 1 4F467505
P 6400 3250
F 0 "#PWR01" H 6400 3250 30  0001 C CNN
F 1 "GND" H 6400 3180 30  0001 C CNN
	1    6400 3250
	1    0    0    -1  
$EndComp
Text Label 6700 2500 2    60   ~ 0
AREF
Text Label 6700 2400 2    60   ~ 0
AD4/SDA
Text Label 6700 2300 2    60   ~ 0
AD5/SCL
$Comp
L GND #PWR02
U 1 1 4F4674C8
P 5500 3050
F 0 "#PWR02" H 5500 3050 30  0001 C CNN
F 1 "GND" H 5500 2980 30  0001 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 4F4674BD
P 5650 2250
F 0 "#PWR03" H 5650 2340 20  0001 C CNN
F 1 "+5V" H 5650 2340 30  0000 C CNN
	1    5650 2250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 4F4674B0
P 5500 2250
F 0 "#PWR04" H 5500 2210 30  0001 C CNN
F 1 "+3.3V" H 5500 2360 30  0000 C CNN
	1    5500 2250
	1    0    0    -1  
$EndComp
Text Label 5150 2500 0    60   ~ 0
RESET
Text Label 5150 3000 0    60   ~ 0
VIN
Text Label 5150 2400 0    60   ~ 0
IOREF
Text Label 5250 4200 0    60   ~ 0
AD5/SCL
Text Label 5250 4100 0    60   ~ 0
AD4/SDA
Text Label 5250 4000 0    60   ~ 0
AD3
Text Label 5250 3900 0    60   ~ 0
AD2
Text Label 5250 3800 0    60   ~ 0
AD1
Text Label 5250 3700 0    60   ~ 0
AD0
Text Label 6700 3100 2    60   ~ 0
IO9
Text Label 6700 3200 2    60   ~ 0
IO8
Text Label 6700 3500 2    60   ~ 0
IO7
Text Label 6700 3600 2    60   ~ 0
IO6
Text Label 6700 3700 2    60   ~ 0
IO5
Text Label 6700 3800 2    60   ~ 0
IO4
Text Label 6700 3900 2    60   ~ 0
IO3
Text Label 6700 4000 2    60   ~ 0
IO2
Text Label 6700 4100 2    60   ~ 0
IO1
Text Label 6700 4200 2    60   ~ 0
IO0
NoConn ~ 5050 2300
$Comp
L PWR_FLAG #FLG05
U 1 1 4F46735E
P 2450 2450
F 0 "#FLG05" H 2450 2545 30  0001 C CNN
F 1 "PWR_FLAG" H 2450 2630 30  0000 C CNN
	1    2450 2450
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 4F467359
P 2750 2450
F 0 "#FLG06" H 2750 2545 30  0001 C CNN
F 1 "PWR_FLAG" H 2750 2630 30  0000 C CNN
	1    2750 2450
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 4F467355
P 3050 2250
F 0 "#FLG07" H 3050 2345 30  0001 C CNN
F 1 "PWR_FLAG" H 3050 2430 30  0000 C CNN
	1    3050 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4F46734E
P 3050 2550
F 0 "#PWR08" H 3050 2550 30  0001 C CNN
F 1 "GND" H 3050 2480 30  0001 C CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 4F467348
P 2750 2250
F 0 "#PWR09" H 2750 2340 20  0001 C CNN
F 1 "+5V" H 2750 2340 30  0000 C CNN
	1    2750 2250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 4F46733E
P 2450 2250
F 0 "#PWR010" H 2450 2210 30  0001 C CNN
F 1 "+3.3V" H 2450 2360 30  0000 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 J2
U 1 1 4F466F60
P 4800 3950
F 0 "J2" V 4750 3950 60  0000 C CNN
F 1 "AD" V 4850 3950 60  0000 C CNN
	1    4800 3950
	-1   0    0    -1  
$EndComp
$Comp
L CONN_8 J1
U 1 1 4F466F57
P 4700 2650
F 0 "J1" V 4650 2650 60  0000 C CNN
F 1 "POWER" V 4750 2650 60  0000 C CNN
	1    4700 2650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_8 J3
U 1 1 4F466F53
P 7150 3850
F 0 "J3" V 7100 3850 60  0000 C CNN
F 1 "IOL" V 7200 3850 60  0000 C CNN
	1    7150 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 J4
U 1 1 4F466F47
P 7150 2750
F 0 "J4" V 7100 2750 60  0000 C CNN
F 1 "IOH" V 7200 2750 60  0000 C CNN
	1    7150 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
