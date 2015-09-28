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
LIBS:Soud-Bihan-cache
EELAYER 25 0
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
L LED D1
U 1 1 56096945
P 5250 3000
F 0 "D1" H 5250 3100 50  0000 C CNN
F 1 "LED" H 5250 2900 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5250 3000 60  0001 C CNN
F 3 "" H 5250 3000 60  0000 C CNN
	1    5250 3000
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 56096A05
P 5700 3250
F 0 "BT1" H 5800 3300 50  0000 L CNN
F 1 "Battery" H 5800 3200 50  0000 L CNN
F 2 "CR2032:CR2032" V 5700 3290 60  0001 C CNN
F 3 "" V 5700 3290 60  0000 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3100 5700 3000
Wire Wire Line
	5700 3000 5450 3000
Wire Wire Line
	5050 3000 4850 3000
Wire Wire Line
	4850 3000 4850 3400
Wire Wire Line
	4850 3400 5700 3400
$EndSCHEMATC
