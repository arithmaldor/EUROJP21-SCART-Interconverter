EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
L SCART-F J1
U 1 1 5B540E82
P 3625 3375
F 0 "J1" H 3625 4575 50  0000 C CNN
F 1 "SCART-F" H 3665 2175 50  0000 C CNN
F 2 "SCART-RIGHT-ANGLE:SCART Right Angle" H 3625 3375 50  0001 C CNN
F 3 "" H 3625 3375 50  0001 C CNN
	1    3625 3375
	1    0    0    -1  
$EndComp
$Comp
L SCART-F J2
U 1 1 5B540EA9
P 5800 3375
F 0 "J2" H 5800 4575 50  0000 C CNN
F 1 "SCART-F" H 5840 2175 50  0000 C CNN
F 2 "SCART-RIGHT-ANGLE:SCART Right Angle" H 5800 3375 50  0001 C CNN
F 3 "" H 5800 3375 50  0001 C CNN
	1    5800 3375
	1    0    0    -1  
$EndComp
Text GLabel 3025 4425 0    60   Input ~ 0
RT_OUT
Text GLabel 5200 4025 0    60   Input ~ 0
RT_OUT
Text GLabel 4225 4125 2    60   Input ~ 0
A_GND
Text GLabel 5200 4225 0    60   Input ~ 0
A_GND
Text GLabel 6400 4125 2    60   Input ~ 0
A_GND
Text GLabel 4225 4325 2    60   Input ~ 0
RT_IN
Text GLabel 6400 3925 2    60   Input ~ 0
RT_IN
Text GLabel 3025 4225 0    60   Input ~ 0
L_OUT
Text GLabel 5200 4425 0    60   Input ~ 0
L_OUT
Text GLabel 4225 3925 2    60   Input ~ 0
L_IN
Text GLabel 6400 4325 2    60   Input ~ 0
L_IN
Text GLabel 4225 2525 2    60   Input ~ 0
S_IN
Text GLabel 6400 3525 2    60   Input ~ 0
S_IN
Text GLabel 3025 2625 0    60   Input ~ 0
S_OUT
Text GLabel 5200 3625 0    60   Input ~ 0
S_OUT
Text GLabel 3025 3025 0    60   Input ~ 0
RED
Text GLabel 3025 3425 0    60   Input ~ 0
GRN
Text GLabel 3025 3825 0    60   Input ~ 0
BLU
Text GLabel 3025 2425 0    60   Input ~ 0
GND
Text GLabel 5200 2425 0    60   Input ~ 0
GND
Text GLabel 5200 3025 0    60   Input ~ 0
RED
Text GLabel 5200 2625 0    60   Input ~ 0
GRN
Text GLabel 6400 2525 2    60   Input ~ 0
BLU
Text GLabel 4225 2925 2    60   Input ~ 0
BLANK
Text GLabel 6400 2925 2    60   Input ~ 0
BLANK
Text GLabel 4225 3725 2    60   Input ~ 0
5V
Text GLabel 5200 3425 0    60   Input ~ 0
5V
Text GLabel 5200 3225 0    60   Input ~ 0
R_GND
Text GLabel 5200 2825 0    60   Input ~ 0
G_GND
Text GLabel 6400 2725 2    60   Input ~ 0
B_GND
Text GLabel 6400 3125 2    60   Input ~ 0
BK_GND
Text GLabel 5200 3825 0    60   Input ~ 0
S_GND
Text GLabel 6400 3725 2    60   Input ~ 0
S_GND
NoConn ~ 6400 3325
Text GLabel 4225 2725 2    60   Input ~ 0
BK_GND
Text GLabel 3025 2825 0    60   Input ~ 0
S_GND
Text GLabel 3025 3225 0    60   Input ~ 0
R_GND
Text GLabel 3025 3625 0    60   Input ~ 0
G_GND
Text GLabel 3025 4025 0    60   Input ~ 0
B_GND
NoConn ~ 4225 3125
NoConn ~ 4225 3325
NoConn ~ 4225 3525
$EndSCHEMATC
