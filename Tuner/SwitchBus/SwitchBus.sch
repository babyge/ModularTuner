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
LIBS:tuner
LIBS:SwitchBus-cache
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
L SPDTRelay RLY1
U 1 1 5B184A00
P 1700 1400
F 0 "RLY1" H 1950 1250 60  0000 C CNN
F 1 "SPDTRelay" H 1700 1700 60  0000 C CNN
F 2 "tuner:SMIHRelay" H 1700 1400 60  0001 C CNN
F 3 "" H 1700 1400 60  0001 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
$Comp
L SPDTRelay RLY2
U 1 1 5B185BA3
P 3050 1400
F 0 "RLY2" H 3300 1250 60  0000 C CNN
F 1 "SPDTRelay" H 3050 1700 60  0000 C CNN
F 2 "tuner:SMIHRelay" H 3050 1400 60  0001 C CNN
F 3 "" H 3050 1400 60  0001 C CNN
	1    3050 1400
	1    0    0    -1  
$EndComp
$Comp
L SPDTRelay RLY3
U 1 1 5B186C03
P 4500 1400
F 0 "RLY3" H 4750 1250 60  0000 C CNN
F 1 "SPDTRelay" H 4500 1700 60  0000 C CNN
F 2 "tuner:SMIHRelay" H 4500 1400 60  0001 C CNN
F 3 "" H 4500 1400 60  0001 C CNN
	1    4500 1400
	1    0    0    -1  
$EndComp
$Comp
L SPDTRelay RLY4
U 1 1 5B186E43
P 5900 1400
F 0 "RLY4" H 6150 1250 60  0000 C CNN
F 1 "SPDTRelay" H 5900 1700 60  0000 C CNN
F 2 "tuner:SMIHRelay" H 5900 1400 60  0001 C CNN
F 3 "" H 5900 1400 60  0001 C CNN
	1    5900 1400
	1    0    0    -1  
$EndComp
$Comp
L SPDTRelay RLY5
U 1 1 5B187245
P 7500 1400
F 0 "RLY5" H 7750 1250 60  0000 C CNN
F 1 "SPDTRelay" H 7500 1700 60  0000 C CNN
F 2 "tuner:SMIHRelay" H 7500 1400 60  0001 C CNN
F 3 "" H 7500 1400 60  0001 C CNN
	1    7500 1400
	1    0    0    -1  
$EndComp
$Comp
L SPDTRelay RLY6
U 1 1 5B187252
P 1950 3300
F 0 "RLY6" H 2200 3150 60  0000 C CNN
F 1 "SPDTRelay" H 1950 3600 60  0000 C CNN
F 2 "tuner:SMIHRelay" H 1950 3300 60  0001 C CNN
F 3 "" H 1950 3300 60  0001 C CNN
	1    1950 3300
	1    0    0    -1  
$EndComp
$Comp
L SPDTRelay RLY7
U 1 1 5B187286
P 3350 3300
F 0 "RLY7" H 3600 3150 60  0000 C CNN
F 1 "SPDTRelay" H 3350 3600 60  0000 C CNN
F 2 "tuner:SMIHRelay" H 3350 3300 60  0001 C CNN
F 3 "" H 3350 3300 60  0001 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
$Comp
L SPDTRelay RLY9
U 1 1 5B1872B1
P 6300 3300
F 0 "RLY9" H 6550 3150 60  0000 C CNN
F 1 "SPDTRelay" H 6300 3600 60  0000 C CNN
F 2 "tuner:SMIHRelay" H 6300 3300 60  0001 C CNN
F 3 "" H 6300 3300 60  0001 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
Text GLabel 1100 1600 0    60   Input ~ 0
RLY1
Text GLabel 2500 1600 0    60   Input ~ 0
RLY2
Text GLabel 3900 1600 0    60   Input ~ 0
RLY3
Text GLabel 5300 1600 0    60   Input ~ 0
RLY4
Text GLabel 2750 3500 0    60   Input ~ 0
RLY7
Text GLabel 1300 3500 0    60   Input ~ 0
RLY6
Text GLabel 6900 1600 0    60   Input ~ 0
RLY5
$Comp
L C C1
U 1 1 5B1A1A2F
P 6050 7600
F 0 "C1" H 6075 7700 50  0000 L CNN
F 1 "10 nF" H 6075 7500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6088 7450 50  0001 C CNN
F 3 "" H 6050 7600 50  0001 C CNN
	1    6050 7600
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR01
U 1 1 5B1A4DAD
P 1050 1500
F 0 "#PWR01" H 1050 1350 50  0001 C CNN
F 1 "+5V" H 1050 1640 50  0000 C CNN
F 2 "" H 1050 1500 50  0001 C CNN
F 3 "" H 1050 1500 50  0001 C CNN
	1    1050 1500
	1    0    0    -1  
$EndComp
$Comp
L SPDTRelay RLY10
U 1 1 5B18C0E7
P 7950 3250
F 0 "RLY10" H 8200 3100 60  0000 C CNN
F 1 "SPDTRelay" H 7950 3550 60  0000 C CNN
F 2 "tuner:SMIHRelay" H 7950 3250 60  0001 C CNN
F 3 "" H 7950 3250 60  0001 C CNN
	1    7950 3250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J13
U 1 1 5B19804D
P 1250 4850
F 0 "J13" H 1250 4950 50  0000 C CNN
F 1 "Conn_01x01" H 1250 4750 50  0000 C CNN
F 2 "Connectors:1pin" H 1250 4850 50  0001 C CNN
F 3 "" H 1250 4850 50  0001 C CNN
	1    1250 4850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J15
U 1 1 5B19812D
P 2300 5300
F 0 "J15" H 2300 5400 50  0000 C CNN
F 1 "Conn_01x01" H 2300 5200 50  0000 C CNN
F 2 "Connectors:1pin" H 2300 5300 50  0001 C CNN
F 3 "" H 2300 5300 50  0001 C CNN
	1    2300 5300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J14
U 1 1 5B198288
P 1650 5750
F 0 "J14" H 1650 5850 50  0000 C CNN
F 1 "Conn_01x01" H 1650 5650 50  0000 C CNN
F 2 "Connectors:1pin" H 1650 5750 50  0001 C CNN
F 3 "" H 1650 5750 50  0001 C CNN
	1    1650 5750
	1    0    0    -1  
$EndComp
Text Notes 7300 6700 0    60   ~ 0
Universal Relay Board by Daniel Marks KW4TI
Text Notes 7350 6900 0    60   ~ 0
August 31, 2018 version
$Comp
L R R10
U 1 1 5B25D9D3
P 1450 6950
F 0 "R10" V 1530 6950 50  0000 C CNN
F 1 "1k" V 1450 6950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1380 6950 50  0001 C CNN
F 3 "" H 1450 6950 50  0001 C CNN
	1    1450 6950
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 5B25DD23
P 1450 6600
F 0 "D8" H 1450 6700 50  0000 C CNN
F 1 "LED" H 1450 6500 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 1450 6600 50  0001 C CNN
F 3 "" H 1450 6600 50  0001 C CNN
	1    1450 6600
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR02
U 1 1 5B25DE9C
P 1450 6400
F 0 "#PWR02" H 1450 6250 50  0001 C CNN
F 1 "+5V" H 1450 6540 50  0000 C CNN
F 2 "" H 1450 6400 50  0001 C CNN
F 3 "" H 1450 6400 50  0001 C CNN
	1    1450 6400
	1    0    0    -1  
$EndComp
Text GLabel 1450 7250 3    60   Input ~ 0
RLY8
$Comp
L R R9
U 1 1 5B25F706
P 1800 6950
F 0 "R9" V 1880 6950 50  0000 C CNN
F 1 "1k" V 1800 6950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1730 6950 50  0001 C CNN
F 3 "" H 1800 6950 50  0001 C CNN
	1    1800 6950
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 5B25F70C
P 1800 6600
F 0 "D7" H 1800 6700 50  0000 C CNN
F 1 "LED" H 1800 6500 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 1800 6600 50  0001 C CNN
F 3 "" H 1800 6600 50  0001 C CNN
	1    1800 6600
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 5B25F712
P 1800 6400
F 0 "#PWR03" H 1800 6250 50  0001 C CNN
F 1 "+5V" H 1800 6540 50  0000 C CNN
F 2 "" H 1800 6400 50  0001 C CNN
F 3 "" H 1800 6400 50  0001 C CNN
	1    1800 6400
	1    0    0    -1  
$EndComp
Text GLabel 1800 7250 3    60   Input ~ 0
RLY7
$Comp
L R R8
U 1 1 5B25F90F
P 2150 6950
F 0 "R8" V 2230 6950 50  0000 C CNN
F 1 "1k" V 2150 6950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 6950 50  0001 C CNN
F 3 "" H 2150 6950 50  0001 C CNN
	1    2150 6950
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5B25F915
P 2150 6600
F 0 "D6" H 2150 6700 50  0000 C CNN
F 1 "LED" H 2150 6500 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 2150 6600 50  0001 C CNN
F 3 "" H 2150 6600 50  0001 C CNN
	1    2150 6600
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 5B25F91B
P 2150 6400
F 0 "#PWR04" H 2150 6250 50  0001 C CNN
F 1 "+5V" H 2150 6540 50  0000 C CNN
F 2 "" H 2150 6400 50  0001 C CNN
F 3 "" H 2150 6400 50  0001 C CNN
	1    2150 6400
	1    0    0    -1  
$EndComp
Text GLabel 2150 7250 3    60   Input ~ 0
RLY6
$Comp
L R R7
U 1 1 5B25F925
P 2500 6950
F 0 "R7" V 2580 6950 50  0000 C CNN
F 1 "1k" V 2500 6950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 6950 50  0001 C CNN
F 3 "" H 2500 6950 50  0001 C CNN
	1    2500 6950
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5B25F92B
P 2500 6600
F 0 "D5" H 2500 6700 50  0000 C CNN
F 1 "LED" H 2500 6500 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 2500 6600 50  0001 C CNN
F 3 "" H 2500 6600 50  0001 C CNN
	1    2500 6600
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR05
U 1 1 5B25F931
P 2500 6400
F 0 "#PWR05" H 2500 6250 50  0001 C CNN
F 1 "+5V" H 2500 6540 50  0000 C CNN
F 2 "" H 2500 6400 50  0001 C CNN
F 3 "" H 2500 6400 50  0001 C CNN
	1    2500 6400
	1    0    0    -1  
$EndComp
Text GLabel 2500 7250 3    60   Input ~ 0
RLY5
$Comp
L R R6
U 1 1 5B25FB41
P 2800 6950
F 0 "R6" V 2880 6950 50  0000 C CNN
F 1 "1k" V 2800 6950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2730 6950 50  0001 C CNN
F 3 "" H 2800 6950 50  0001 C CNN
	1    2800 6950
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5B25FB47
P 2800 6600
F 0 "D4" H 2800 6700 50  0000 C CNN
F 1 "LED" H 2800 6500 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 2800 6600 50  0001 C CNN
F 3 "" H 2800 6600 50  0001 C CNN
	1    2800 6600
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR06
U 1 1 5B25FB4D
P 2800 6400
F 0 "#PWR06" H 2800 6250 50  0001 C CNN
F 1 "+5V" H 2800 6540 50  0000 C CNN
F 2 "" H 2800 6400 50  0001 C CNN
F 3 "" H 2800 6400 50  0001 C CNN
	1    2800 6400
	1    0    0    -1  
$EndComp
Text GLabel 2800 7250 3    60   Input ~ 0
RLY4
$Comp
L R R5
U 1 1 5B25FB57
P 3150 6950
F 0 "R5" V 3230 6950 50  0000 C CNN
F 1 "1k" V 3150 6950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3080 6950 50  0001 C CNN
F 3 "" H 3150 6950 50  0001 C CNN
	1    3150 6950
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5B25FB5D
P 3150 6600
F 0 "D3" H 3150 6700 50  0000 C CNN
F 1 "LED" H 3150 6500 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3150 6600 50  0001 C CNN
F 3 "" H 3150 6600 50  0001 C CNN
	1    3150 6600
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR07
U 1 1 5B25FB63
P 3150 6400
F 0 "#PWR07" H 3150 6250 50  0001 C CNN
F 1 "+5V" H 3150 6540 50  0000 C CNN
F 2 "" H 3150 6400 50  0001 C CNN
F 3 "" H 3150 6400 50  0001 C CNN
	1    3150 6400
	1    0    0    -1  
$EndComp
Text GLabel 3150 7250 3    60   Input ~ 0
RLY3
$Comp
L R R4
U 1 1 5B25FB6D
P 3500 6950
F 0 "R4" V 3580 6950 50  0000 C CNN
F 1 "1k" V 3500 6950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3430 6950 50  0001 C CNN
F 3 "" H 3500 6950 50  0001 C CNN
	1    3500 6950
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5B25FB73
P 3500 6600
F 0 "D2" H 3500 6700 50  0000 C CNN
F 1 "LED" H 3500 6500 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3500 6600 50  0001 C CNN
F 3 "" H 3500 6600 50  0001 C CNN
	1    3500 6600
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR08
U 1 1 5B25FB79
P 3500 6400
F 0 "#PWR08" H 3500 6250 50  0001 C CNN
F 1 "+5V" H 3500 6540 50  0000 C CNN
F 2 "" H 3500 6400 50  0001 C CNN
F 3 "" H 3500 6400 50  0001 C CNN
	1    3500 6400
	1    0    0    -1  
$EndComp
Text GLabel 3500 7250 3    60   Input ~ 0
RLY2
$Comp
L R R3
U 1 1 5B25FB83
P 3850 6950
F 0 "R3" V 3930 6950 50  0000 C CNN
F 1 "1k" V 3850 6950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 6950 50  0001 C CNN
F 3 "" H 3850 6950 50  0001 C CNN
	1    3850 6950
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5B25FB89
P 3850 6600
F 0 "D1" H 3850 6700 50  0000 C CNN
F 1 "LED" H 3850 6500 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3850 6600 50  0001 C CNN
F 3 "" H 3850 6600 50  0001 C CNN
	1    3850 6600
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR09
U 1 1 5B25FB8F
P 3850 6400
F 0 "#PWR09" H 3850 6250 50  0001 C CNN
F 1 "+5V" H 3850 6540 50  0000 C CNN
F 2 "" H 3850 6400 50  0001 C CNN
F 3 "" H 3850 6400 50  0001 C CNN
	1    3850 6400
	1    0    0    -1  
$EndComp
Text GLabel 3850 7250 3    60   Input ~ 0
RLY1
Text GLabel 5050 7450 2    60   Input ~ 0
RLY1
Text GLabel 5050 7350 2    60   Input ~ 0
RLY2
Text GLabel 5050 7250 2    60   Input ~ 0
RLY3
Text GLabel 5050 7150 2    60   Input ~ 0
RLY4
Text GLabel 5050 7050 2    60   Input ~ 0
RLY5
Text GLabel 5050 6950 2    60   Input ~ 0
RLY6
Text GLabel 5050 6850 2    60   Input ~ 0
RLY7
Text GLabel 5050 6750 2    60   Input ~ 0
RLY8
Text GLabel 5050 6650 2    60   Input ~ 0
RLY9
Text GLabel 5050 6550 2    60   Input ~ 0
RLY10
$Comp
L +5V #PWR010
U 1 1 5B89A678
P 4200 6550
F 0 "#PWR010" H 4200 6400 50  0001 C CNN
F 1 "+5V" H 4200 6690 50  0000 C CNN
F 2 "" H 4200 6550 50  0001 C CNN
F 3 "" H 4200 6550 50  0001 C CNN
	1    4200 6550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B89BB0D
P 1150 6950
F 0 "R2" V 1230 6950 50  0000 C CNN
F 1 "1k" V 1150 6950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1080 6950 50  0001 C CNN
F 3 "" H 1150 6950 50  0001 C CNN
	1    1150 6950
	1    0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 5B89BB13
P 1150 6600
F 0 "D9" H 1150 6700 50  0000 C CNN
F 1 "LED" H 1150 6500 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 1150 6600 50  0001 C CNN
F 3 "" H 1150 6600 50  0001 C CNN
	1    1150 6600
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR011
U 1 1 5B89BB19
P 1150 6400
F 0 "#PWR011" H 1150 6250 50  0001 C CNN
F 1 "+5V" H 1150 6540 50  0000 C CNN
F 2 "" H 1150 6400 50  0001 C CNN
F 3 "" H 1150 6400 50  0001 C CNN
	1    1150 6400
	1    0    0    -1  
$EndComp
Text GLabel 1150 7250 3    60   Input ~ 0
RLY9
$Comp
L R R1
U 1 1 5B89BBBF
P 850 6950
F 0 "R1" V 930 6950 50  0000 C CNN
F 1 "1k" V 850 6950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 780 6950 50  0001 C CNN
F 3 "" H 850 6950 50  0001 C CNN
	1    850  6950
	1    0    0    -1  
$EndComp
$Comp
L LED D10
U 1 1 5B89BBC5
P 850 6600
F 0 "D10" H 850 6700 50  0000 C CNN
F 1 "LED" H 850 6500 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 850 6600 50  0001 C CNN
F 3 "" H 850 6600 50  0001 C CNN
	1    850  6600
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR012
U 1 1 5B89BBCB
P 850 6400
F 0 "#PWR012" H 850 6250 50  0001 C CNN
F 1 "+5V" H 850 6540 50  0000 C CNN
F 2 "" H 850 6400 50  0001 C CNN
F 3 "" H 850 6400 50  0001 C CNN
	1    850  6400
	1    0    0    -1  
$EndComp
Text GLabel 850  7250 3    60   Input ~ 0
RLY10
Text GLabel 6300 5600 2    60   Input ~ 0
RLY10
Text GLabel 6300 7600 2    60   Input ~ 0
RLY1
$Comp
L C C2
U 1 1 5B89CF04
P 6050 7400
F 0 "C2" H 6075 7500 50  0000 L CNN
F 1 "10 nF" H 6075 7300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6088 7250 50  0001 C CNN
F 3 "" H 6050 7400 50  0001 C CNN
	1    6050 7400
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5B89CFB5
P 6050 7200
F 0 "C3" H 6075 7300 50  0000 L CNN
F 1 "10 nF" H 6075 7100 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6088 7050 50  0001 C CNN
F 3 "" H 6050 7200 50  0001 C CNN
	1    6050 7200
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5B89D06B
P 6050 7000
F 0 "C4" H 6075 7100 50  0000 L CNN
F 1 "10 nF" H 6075 6900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6088 6850 50  0001 C CNN
F 3 "" H 6050 7000 50  0001 C CNN
	1    6050 7000
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5B89D122
P 6050 6800
F 0 "C5" H 6075 6900 50  0000 L CNN
F 1 "10 nF" H 6075 6700 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6088 6650 50  0001 C CNN
F 3 "" H 6050 6800 50  0001 C CNN
	1    6050 6800
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5B89D359
P 6050 6600
F 0 "C6" H 6075 6700 50  0000 L CNN
F 1 "10 nF" H 6075 6500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6088 6450 50  0001 C CNN
F 3 "" H 6050 6600 50  0001 C CNN
	1    6050 6600
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5B89D497
P 6050 6400
F 0 "C7" H 6075 6500 50  0000 L CNN
F 1 "10 nF" H 6075 6300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6088 6250 50  0001 C CNN
F 3 "" H 6050 6400 50  0001 C CNN
	1    6050 6400
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 5B89D61A
P 6050 6200
F 0 "C8" H 6075 6300 50  0000 L CNN
F 1 "10 nF" H 6075 6100 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6088 6050 50  0001 C CNN
F 3 "" H 6050 6200 50  0001 C CNN
	1    6050 6200
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 5B89D729
P 6050 6000
F 0 "C9" H 6075 6100 50  0000 L CNN
F 1 "10 nF" H 6075 5900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6088 5850 50  0001 C CNN
F 3 "" H 6050 6000 50  0001 C CNN
	1    6050 6000
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 5B89D83F
P 6050 5600
F 0 "C10" H 6075 5700 50  0000 L CNN
F 1 "10 nF" H 6075 5500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6088 5450 50  0001 C CNN
F 3 "" H 6050 5600 50  0001 C CNN
	1    6050 5600
	0    1    1    0   
$EndComp
Text GLabel 6300 7400 2    60   Input ~ 0
RLY2
Text GLabel 6300 7200 2    60   Input ~ 0
RLY3
Text GLabel 6300 7000 2    60   Input ~ 0
RLY4
Text GLabel 6300 6800 2    60   Input ~ 0
RLY5
Text GLabel 6300 6600 2    60   Input ~ 0
RLY6
Text GLabel 6300 6400 2    60   Input ~ 0
RLY7
Text GLabel 6300 6200 2    60   Input ~ 0
RLY8
Text GLabel 6300 6000 2    60   Input ~ 0
RLY9
$Comp
L +5V #PWR013
U 1 1 5B89FB34
P 5750 5300
F 0 "#PWR013" H 5750 5150 50  0001 C CNN
F 1 "+5V" H 5750 5440 50  0000 C CNN
F 2 "" H 5750 5300 50  0001 C CNN
F 3 "" H 5750 5300 50  0001 C CNN
	1    5750 5300
	1    0    0    -1  
$EndComp
$Comp
L SPDTRelay RLY8
U 1 1 5B8A1B6D
P 4800 3300
F 0 "RLY8" H 5050 3150 60  0000 C CNN
F 1 "SPDTRelay" H 4800 3600 60  0000 C CNN
F 2 "tuner:SMIHRelay" H 4800 3300 60  0001 C CNN
F 3 "" H 4800 3300 60  0001 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
Text GLabel 4150 3500 0    60   Input ~ 0
RLY8
Text GLabel 7250 3450 0    60   Input ~ 0
RLY10
$Comp
L Conn_02x10_Odd_Even J17
U 1 1 5B8A4F8B
P 4700 7050
F 0 "J17" H 4750 7550 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 4750 6450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 4700 7050 50  0001 C CNN
F 3 "" H 4700 7050 50  0001 C CNN
	1    4700 7050
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 5B97C52E
P 1200 5750
F 0 "C11" H 1225 5850 50  0000 L CNN
F 1 "10 nF" H 1225 5650 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1238 5600 50  0001 C CNN
F 3 "" H 1200 5750 50  0001 C CNN
	1    1200 5750
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR014
U 1 1 5B97C780
P 950 5700
F 0 "#PWR014" H 950 5550 50  0001 C CNN
F 1 "+5V" H 950 5840 50  0000 C CNN
F 2 "" H 950 5700 50  0001 C CNN
F 3 "" H 950 5700 50  0001 C CNN
	1    950  5700
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 5BA38439
P 10550 3200
F 0 "C23" H 10575 3300 50  0000 L CNN
F 1 "10 nF" H 10575 3100 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10588 3050 50  0001 C CNN
F 3 "" H 10550 3200 50  0001 C CNN
	1    10550 3200
	0    1    1    0   
$EndComp
Text GLabel 10800 3200 2    60   Input ~ 0
RLY1
$Comp
L C C22
U 1 1 5BA38441
P 10550 3000
F 0 "C22" H 10575 3100 50  0000 L CNN
F 1 "10 nF" H 10575 2900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10588 2850 50  0001 C CNN
F 3 "" H 10550 3000 50  0001 C CNN
	1    10550 3000
	0    1    1    0   
$EndComp
$Comp
L C C21
U 1 1 5BA38447
P 10550 2800
F 0 "C21" H 10575 2900 50  0000 L CNN
F 1 "10 nF" H 10575 2700 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10588 2650 50  0001 C CNN
F 3 "" H 10550 2800 50  0001 C CNN
	1    10550 2800
	0    1    1    0   
$EndComp
$Comp
L C C20
U 1 1 5BA3844D
P 10550 2600
F 0 "C20" H 10575 2700 50  0000 L CNN
F 1 "10 nF" H 10575 2500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10588 2450 50  0001 C CNN
F 3 "" H 10550 2600 50  0001 C CNN
	1    10550 2600
	0    1    1    0   
$EndComp
$Comp
L C C19
U 1 1 5BA38453
P 10550 2400
F 0 "C19" H 10575 2500 50  0000 L CNN
F 1 "10 nF" H 10575 2300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10588 2250 50  0001 C CNN
F 3 "" H 10550 2400 50  0001 C CNN
	1    10550 2400
	0    1    1    0   
$EndComp
$Comp
L C C18
U 1 1 5BA38459
P 10550 2200
F 0 "C18" H 10575 2300 50  0000 L CNN
F 1 "10 nF" H 10575 2100 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10588 2050 50  0001 C CNN
F 3 "" H 10550 2200 50  0001 C CNN
	1    10550 2200
	0    1    1    0   
$EndComp
$Comp
L C C17
U 1 1 5BA3845F
P 10550 2000
F 0 "C17" H 10575 2100 50  0000 L CNN
F 1 "10 nF" H 10575 1900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10588 1850 50  0001 C CNN
F 3 "" H 10550 2000 50  0001 C CNN
	1    10550 2000
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 5BA38465
P 10550 1800
F 0 "C16" H 10575 1900 50  0000 L CNN
F 1 "10 nF" H 10575 1700 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10588 1650 50  0001 C CNN
F 3 "" H 10550 1800 50  0001 C CNN
	1    10550 1800
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 5BA3846B
P 10550 1600
F 0 "C15" H 10575 1700 50  0000 L CNN
F 1 "10 nF" H 10575 1500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10588 1450 50  0001 C CNN
F 3 "" H 10550 1600 50  0001 C CNN
	1    10550 1600
	0    1    1    0   
$EndComp
Text GLabel 10800 3000 2    60   Input ~ 0
RLY2
Text GLabel 10800 2800 2    60   Input ~ 0
RLY3
Text GLabel 10800 2600 2    60   Input ~ 0
RLY4
Text GLabel 10800 2400 2    60   Input ~ 0
RLY5
Text GLabel 10800 2200 2    60   Input ~ 0
RLY6
Text GLabel 10800 2000 2    60   Input ~ 0
RLY7
Text GLabel 10800 1800 2    60   Input ~ 0
RLY8
Text GLabel 10800 1600 2    60   Input ~ 0
RLY9
$Comp
L +5V #PWR015
U 1 1 5BA3849B
P 10250 1300
F 0 "#PWR015" H 10250 1150 50  0001 C CNN
F 1 "+5V" H 10250 1440 50  0000 C CNN
F 2 "" H 10250 1300 50  0001 C CNN
F 3 "" H 10250 1300 50  0001 C CNN
	1    10250 1300
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5BA384AD
P 10550 1400
F 0 "C14" H 10575 1500 50  0000 L CNN
F 1 "10 nF" H 10575 1300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10588 1250 50  0001 C CNN
F 3 "" H 10550 1400 50  0001 C CNN
	1    10550 1400
	0    1    1    0   
$EndComp
Text GLabel 10800 1400 2    60   Input ~ 0
RLY10
$Comp
L C C24
U 1 1 5BB6F3AE
P 1200 5550
F 0 "C24" H 1225 5650 50  0000 L CNN
F 1 "10 nF" H 1225 5450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1238 5400 50  0001 C CNN
F 3 "" H 1200 5550 50  0001 C CNN
	1    1200 5550
	0    1    1    0   
$EndComp
$Comp
L C C25
U 1 1 5BB6F4BB
P 1200 6000
F 0 "C25" H 1225 6100 50  0000 L CNN
F 1 "10 nF" H 1225 5900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1238 5850 50  0001 C CNN
F 3 "" H 1200 6000 50  0001 C CNN
	1    1200 6000
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR016
U 1 1 5CA42D5D
P 2400 1500
F 0 "#PWR016" H 2400 1350 50  0001 C CNN
F 1 "+5V" H 2400 1640 50  0000 C CNN
F 2 "" H 2400 1500 50  0001 C CNN
F 3 "" H 2400 1500 50  0001 C CNN
	1    2400 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 5CA437D7
P 3850 1500
F 0 "#PWR017" H 3850 1350 50  0001 C CNN
F 1 "+5V" H 3850 1640 50  0000 C CNN
F 2 "" H 3850 1500 50  0001 C CNN
F 3 "" H 3850 1500 50  0001 C CNN
	1    3850 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 5CA44416
P 5250 1500
F 0 "#PWR018" H 5250 1350 50  0001 C CNN
F 1 "+5V" H 5250 1640 50  0000 C CNN
F 2 "" H 5250 1500 50  0001 C CNN
F 3 "" H 5250 1500 50  0001 C CNN
	1    5250 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 5CA44D48
P 6900 1500
F 0 "#PWR019" H 6900 1350 50  0001 C CNN
F 1 "+5V" H 6900 1640 50  0000 C CNN
F 2 "" H 6900 1500 50  0001 C CNN
F 3 "" H 6900 1500 50  0001 C CNN
	1    6900 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5CA45831
P 1300 3400
F 0 "#PWR020" H 1300 3250 50  0001 C CNN
F 1 "+5V" H 1300 3540 50  0000 C CNN
F 2 "" H 1300 3400 50  0001 C CNN
F 3 "" H 1300 3400 50  0001 C CNN
	1    1300 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 5CA465C4
P 2700 3400
F 0 "#PWR021" H 2700 3250 50  0001 C CNN
F 1 "+5V" H 2700 3540 50  0000 C CNN
F 2 "" H 2700 3400 50  0001 C CNN
F 3 "" H 2700 3400 50  0001 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 5CA471E6
P 4150 3400
F 0 "#PWR022" H 4150 3250 50  0001 C CNN
F 1 "+5V" H 4150 3540 50  0000 C CNN
F 2 "" H 4150 3400 50  0001 C CNN
F 3 "" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
Text GLabel 5600 3500 0    60   Input ~ 0
RLY9
$Comp
L +5V #PWR023
U 1 1 5CA485A0
P 5600 3400
F 0 "#PWR023" H 5600 3250 50  0001 C CNN
F 1 "+5V" H 5600 3540 50  0000 C CNN
F 2 "" H 5600 3400 50  0001 C CNN
F 3 "" H 5600 3400 50  0001 C CNN
	1    5600 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 5CA49751
P 7250 3350
F 0 "#PWR024" H 7250 3200 50  0001 C CNN
F 1 "+5V" H 7250 3490 50  0000 C CNN
F 2 "" H 7250 3350 50  0001 C CNN
F 3 "" H 7250 3350 50  0001 C CNN
	1    7250 3350
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J2
U 1 1 5CA4147F
P 8200 1800
F 0 "J2" H 8210 1920 50  0000 C CNN
F 1 "Conn_Coaxial" V 8315 1800 50  0000 C CNN
F 2 "tuner:bnc_90_1-1337543-0_pad_combo" H 8200 1800 50  0001 C CNN
F 3 "" H 8200 1800 50  0001 C CNN
	1    8200 1800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J1
U 1 1 5CA41626
P 1250 5100
F 0 "J1" H 1250 5200 50  0000 C CNN
F 1 "Conn_01x01" H 1250 5000 50  0000 C CNN
F 2 "Connectors:1pin" H 1250 5100 50  0001 C CNN
F 3 "" H 1250 5100 50  0001 C CNN
	1    1250 5100
	1    0    0    -1  
$EndComp
Text GLabel 1950 5200 1    60   Input ~ 0
RFGND
Text GLabel 8200 2100 3    60   Input ~ 0
RFGND
$Comp
L Conn_Coaxial J8
U 1 1 5CA43A7D
P 8700 3650
F 0 "J8" H 8710 3770 50  0000 C CNN
F 1 "Conn_Coaxial" V 8815 3650 50  0000 C CNN
F 2 "tuner:bnc_90_1-1337543-0_pad_combo" H 8700 3650 50  0001 C CNN
F 3 "" H 8700 3650 50  0001 C CNN
	1    8700 3650
	1    0    0    -1  
$EndComp
Text GLabel 8700 4050 3    60   Input ~ 0
RFGND2
$Comp
L Conn_Coaxial J3
U 1 1 5CA444B9
P 750 700
F 0 "J3" H 760 820 50  0000 C CNN
F 1 "Conn_Coaxial" V 865 700 50  0000 C CNN
F 2 "tuner:bnc_90_1-1337543-0_pad_combo" H 750 700 50  0001 C CNN
F 3 "" H 750 700 50  0001 C CNN
	1    750  700 
	-1   0    0    -1  
$EndComp
Text GLabel 750  1000 3    60   Input ~ 0
RFGND
Text GLabel 2350 950  3    60   Input ~ 0
RFGND
$Comp
L Conn_Coaxial J4
U 1 1 5CA4521C
P 2350 700
F 0 "J4" H 2360 820 50  0000 C CNN
F 1 "Conn_Coaxial" V 2465 700 50  0000 C CNN
F 2 "tuner:bnc_90_1-1337543-0_pad_combo" H 2350 700 50  0001 C CNN
F 3 "" H 2350 700 50  0001 C CNN
	1    2350 700 
	-1   0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J5
U 1 1 5CA45559
P 3800 700
F 0 "J5" H 3810 820 50  0000 C CNN
F 1 "Conn_Coaxial" V 3915 700 50  0000 C CNN
F 2 "tuner:bnc_90_1-1337543-0_pad_combo" H 3800 700 50  0001 C CNN
F 3 "" H 3800 700 50  0001 C CNN
	1    3800 700 
	-1   0    0    -1  
$EndComp
Text GLabel 3800 950  3    60   Input ~ 0
RFGND
$Comp
L Conn_Coaxial J6
U 1 1 5CA459AB
P 5200 700
F 0 "J6" H 5210 820 50  0000 C CNN
F 1 "Conn_Coaxial" V 5315 700 50  0000 C CNN
F 2 "tuner:bnc_90_1-1337543-0_pad_combo" H 5200 700 50  0001 C CNN
F 3 "" H 5200 700 50  0001 C CNN
	1    5200 700 
	-1   0    0    -1  
$EndComp
Text GLabel 5200 950  3    60   Input ~ 0
RFGND
$Comp
L Conn_Coaxial J7
U 1 1 5CA4620E
P 6800 700
F 0 "J7" H 6810 820 50  0000 C CNN
F 1 "Conn_Coaxial" V 6915 700 50  0000 C CNN
F 2 "tuner:bnc_90_1-1337543-0_pad_combo" H 6800 700 50  0001 C CNN
F 3 "" H 6800 700 50  0001 C CNN
	1    6800 700 
	-1   0    0    -1  
$EndComp
Text GLabel 6800 1000 3    60   Input ~ 0
RFGND
$Comp
L R R12
U 1 1 5CA46C1A
P 8000 950
F 0 "R12" V 8080 950 50  0000 C CNN
F 1 "51R" V 8000 950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7930 950 50  0001 C CNN
F 3 "" H 8000 950 50  0001 C CNN
	1    8000 950 
	1    0    0    -1  
$EndComp
Text GLabel 7800 650  3    60   Input ~ 0
RFGND
$Comp
L R R11
U 1 1 5CA4724D
P 6400 900
F 0 "R11" V 6480 900 50  0000 C CNN
F 1 "51R" V 6400 900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 900 50  0001 C CNN
F 3 "" H 6400 900 50  0001 C CNN
	1    6400 900 
	1    0    0    -1  
$EndComp
Text GLabel 6200 650  3    60   Input ~ 0
RFGND
$Comp
L R R15
U 1 1 5CA47A6E
P 5000 900
F 0 "R15" V 5080 900 50  0000 C CNN
F 1 "51R" V 5000 900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 900 50  0001 C CNN
F 3 "" H 5000 900 50  0001 C CNN
	1    5000 900 
	1    0    0    -1  
$EndComp
Text GLabel 4750 650  3    60   Input ~ 0
RFGND
$Comp
L R R14
U 1 1 5CA47E43
P 3550 900
F 0 "R14" V 3630 900 50  0000 C CNN
F 1 "51R" V 3550 900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 900 50  0001 C CNN
F 3 "" H 3550 900 50  0001 C CNN
	1    3550 900 
	1    0    0    -1  
$EndComp
Text GLabel 3300 700  3    60   Input ~ 0
RFGND
$Comp
L R R13
U 1 1 5CA482C3
P 2050 850
F 0 "R13" V 2130 850 50  0000 C CNN
F 1 "51R" V 2050 850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1980 850 50  0001 C CNN
F 3 "" H 2050 850 50  0001 C CNN
	1    2050 850 
	1    0    0    -1  
$EndComp
Text GLabel 1850 600  3    60   Input ~ 0
RFGND
$Comp
L Conn_Coaxial J9
U 1 1 5CA489B9
P 1250 2500
F 0 "J9" H 1260 2620 50  0000 C CNN
F 1 "Conn_Coaxial" V 1365 2500 50  0000 C CNN
F 2 "tuner:bnc_90_1-1337543-0_pad_combo" H 1250 2500 50  0001 C CNN
F 3 "" H 1250 2500 50  0001 C CNN
	1    1250 2500
	-1   0    0    -1  
$EndComp
Text GLabel 1250 2800 3    60   Input ~ 0
RFGND2
Wire Wire Line
	1400 6000 1350 6000
Wire Wire Line
	1000 6000 1050 6000
Connection ~ 1000 5750
Wire Wire Line
	1000 5550 1050 5550
Wire Wire Line
	1000 5550 1000 6000
Connection ~ 1400 5750
Wire Wire Line
	1400 5550 1400 6000
Wire Wire Line
	1350 5550 1400 5550
Connection ~ 10250 1400
Wire Wire Line
	10250 1300 10250 3200
Wire Wire Line
	10400 1400 10250 1400
Wire Wire Line
	10800 1400 10700 1400
Connection ~ 10250 1600
Wire Wire Line
	10250 1600 10400 1600
Connection ~ 10250 1800
Wire Wire Line
	10250 1800 10400 1800
Connection ~ 10250 2000
Wire Wire Line
	10250 2000 10400 2000
Connection ~ 10250 2200
Wire Wire Line
	10250 2200 10400 2200
Connection ~ 10250 2400
Wire Wire Line
	10250 2400 10400 2400
Connection ~ 10250 2600
Wire Wire Line
	10250 2600 10400 2600
Connection ~ 10250 2800
Wire Wire Line
	10250 2800 10400 2800
Connection ~ 10250 3000
Wire Wire Line
	10250 3000 10400 3000
Wire Wire Line
	10250 3200 10400 3200
Wire Wire Line
	10800 3200 10700 3200
Wire Wire Line
	10800 3000 10700 3000
Wire Wire Line
	10800 2800 10700 2800
Wire Wire Line
	10800 2600 10700 2600
Wire Wire Line
	10800 2400 10700 2400
Wire Wire Line
	10800 2200 10700 2200
Wire Wire Line
	10800 2000 10700 2000
Wire Wire Line
	10800 1800 10700 1800
Wire Wire Line
	10800 1600 10700 1600
Wire Wire Line
	5750 5300 5750 7600
Wire Wire Line
	1350 5750 1450 5750
Wire Wire Line
	950  5750 1050 5750
Wire Wire Line
	950  5700 950  5750
Connection ~ 5750 6000
Wire Wire Line
	5750 6000 5900 6000
Connection ~ 5750 6200
Wire Wire Line
	5750 6200 5900 6200
Connection ~ 5750 6400
Wire Wire Line
	5750 6400 5900 6400
Connection ~ 5750 6600
Wire Wire Line
	5750 6600 5900 6600
Connection ~ 5750 6800
Wire Wire Line
	5750 6800 5900 6800
Connection ~ 5750 7000
Wire Wire Line
	5750 7000 5900 7000
Connection ~ 5750 7200
Wire Wire Line
	5750 7200 5900 7200
Connection ~ 5750 7400
Wire Wire Line
	5750 7400 5900 7400
Wire Wire Line
	5750 7600 5900 7600
Wire Wire Line
	5750 5600 5900 5600
Wire Wire Line
	6300 7600 6200 7600
Wire Wire Line
	6300 7400 6200 7400
Wire Wire Line
	6300 7200 6200 7200
Wire Wire Line
	6300 7000 6200 7000
Wire Wire Line
	6300 6800 6200 6800
Wire Wire Line
	6300 6600 6200 6600
Wire Wire Line
	6300 6400 6200 6400
Wire Wire Line
	6300 6200 6200 6200
Wire Wire Line
	6300 6000 6200 6000
Wire Wire Line
	6300 5600 6200 5600
Wire Wire Line
	850  7100 850  7250
Wire Wire Line
	850  6750 850  6800
Wire Wire Line
	850  6400 850  6450
Wire Wire Line
	1150 7100 1150 7250
Wire Wire Line
	1150 6750 1150 6800
Wire Wire Line
	1150 6400 1150 6450
Connection ~ 4200 7350
Wire Wire Line
	4200 7450 4400 7450
Connection ~ 4200 7250
Wire Wire Line
	4200 7350 4400 7350
Connection ~ 4200 7150
Wire Wire Line
	4200 7250 4400 7250
Connection ~ 4200 7050
Wire Wire Line
	4200 7150 4400 7150
Connection ~ 4200 6950
Wire Wire Line
	4200 7050 4400 7050
Connection ~ 4200 6850
Wire Wire Line
	4200 6950 4400 6950
Connection ~ 4200 6750
Wire Wire Line
	4200 6850 4400 6850
Connection ~ 4200 6650
Wire Wire Line
	4200 6750 4400 6750
Wire Wire Line
	4200 6650 4400 6650
Wire Wire Line
	4200 6550 4200 7450
Wire Wire Line
	4200 6550 4400 6550
Wire Wire Line
	5050 6550 4900 6550
Wire Wire Line
	5050 6650 4900 6650
Wire Wire Line
	4900 6750 5050 6750
Wire Wire Line
	4900 6850 5050 6850
Wire Wire Line
	4900 6950 5050 6950
Wire Wire Line
	4900 7050 5050 7050
Wire Wire Line
	5050 7150 4900 7150
Wire Wire Line
	4900 7250 5050 7250
Wire Wire Line
	5050 7350 4900 7350
Wire Wire Line
	5050 7450 4900 7450
Wire Wire Line
	3850 7100 3850 7250
Wire Wire Line
	3850 6750 3850 6800
Wire Wire Line
	3850 6400 3850 6450
Wire Wire Line
	3500 7100 3500 7250
Wire Wire Line
	3500 6750 3500 6800
Wire Wire Line
	3500 6400 3500 6450
Wire Wire Line
	3150 7100 3150 7250
Wire Wire Line
	3150 6750 3150 6800
Wire Wire Line
	3150 6400 3150 6450
Wire Wire Line
	2800 7100 2800 7250
Wire Wire Line
	2800 6750 2800 6800
Wire Wire Line
	2800 6400 2800 6450
Wire Wire Line
	2500 7100 2500 7250
Wire Wire Line
	2500 6750 2500 6800
Wire Wire Line
	2500 6400 2500 6450
Wire Wire Line
	2150 7100 2150 7250
Wire Wire Line
	2150 6750 2150 6800
Wire Wire Line
	2150 6400 2150 6450
Wire Wire Line
	1800 7100 1800 7250
Wire Wire Line
	1800 6750 1800 6800
Wire Wire Line
	1800 6400 1800 6450
Wire Wire Line
	1450 7100 1450 7250
Wire Wire Line
	1450 6750 1450 6800
Wire Wire Line
	1450 6400 1450 6450
Wire Wire Line
	1150 1600 1100 1600
Wire Wire Line
	1150 1500 1050 1500
Wire Wire Line
	2500 1600 2500 1600
Wire Wire Line
	2500 1500 2400 1500
Wire Wire Line
	3950 1600 3900 1600
Wire Wire Line
	3850 1500 3950 1500
Wire Wire Line
	5300 1600 5350 1600
Wire Wire Line
	5350 1500 5250 1500
Wire Wire Line
	6950 1600 6900 1600
Wire Wire Line
	6950 1500 6900 1500
Wire Wire Line
	1300 3500 1400 3500
Wire Wire Line
	1400 3400 1300 3400
Wire Wire Line
	2750 3500 2800 3500
Wire Wire Line
	2800 3400 2700 3400
Wire Wire Line
	4250 3500 4150 3500
Wire Wire Line
	4250 3400 4150 3400
Wire Wire Line
	5600 3500 5750 3500
Wire Wire Line
	5750 3400 5600 3400
Wire Wire Line
	7250 3450 7400 3450
Wire Wire Line
	7250 3350 7400 3350
Connection ~ 5750 5600
Wire Wire Line
	900  4450 900  5100
Wire Wire Line
	900  5100 1050 5100
Wire Wire Line
	1050 4850 900  4850
Connection ~ 900  4850
Wire Wire Line
	2100 5300 1950 5300
Connection ~ 1950 5300
Wire Wire Line
	8000 1800 8000 1400
Wire Wire Line
	2200 1800 8050 1800
Wire Wire Line
	6400 1400 6400 1800
Connection ~ 8000 1800
Wire Wire Line
	5000 1400 5000 1800
Connection ~ 6400 1800
Wire Wire Line
	3550 1400 3550 1800
Connection ~ 5000 1800
Wire Wire Line
	2200 1400 2200 1800
Connection ~ 3550 1800
Wire Wire Line
	8200 2100 8200 2000
Wire Wire Line
	8450 3650 8450 3250
Wire Wire Line
	2450 3650 8550 3650
Wire Wire Line
	8700 3850 8700 4050
Wire Wire Line
	6800 3300 6800 3650
Connection ~ 8450 3650
Wire Wire Line
	5300 3300 5300 3650
Connection ~ 6800 3650
Wire Wire Line
	3850 3300 3850 3650
Connection ~ 5300 3650
Wire Wire Line
	2450 3300 2450 3650
Connection ~ 3850 3650
Wire Wire Line
	750  1000 750  900 
Wire Wire Line
	900  700  900  1300
Wire Wire Line
	900  1300 1150 1300
Wire Wire Line
	2350 900  2350 950 
Wire Wire Line
	2500 700  2500 1300
Wire Wire Line
	3800 950  3800 900 
Wire Wire Line
	3950 700  3950 1300
Wire Wire Line
	5200 950  5200 900 
Wire Wire Line
	5350 700  5350 1300
Wire Wire Line
	6800 1000 6800 900 
Wire Wire Line
	6950 700  6950 1300
Wire Wire Line
	8000 1100 8000 1200
Wire Wire Line
	7800 650  7800 600 
Wire Wire Line
	7800 600  8000 600 
Wire Wire Line
	8000 600  8000 800 
Wire Wire Line
	6400 1050 6400 1200
Wire Wire Line
	6200 650  6200 600 
Wire Wire Line
	6200 600  6400 600 
Wire Wire Line
	6400 600  6400 750 
Wire Wire Line
	5000 1050 5000 1200
Wire Wire Line
	4750 650  4750 550 
Wire Wire Line
	4750 550  5000 550 
Wire Wire Line
	5000 550  5000 750 
Wire Wire Line
	3550 1050 3550 1200
Wire Wire Line
	3300 700  3300 600 
Wire Wire Line
	3300 600  3550 600 
Wire Wire Line
	3550 600  3550 750 
Wire Wire Line
	2050 1000 2200 1000
Wire Wire Line
	2200 1000 2200 1200
Wire Wire Line
	1850 600  1850 550 
Wire Wire Line
	1850 550  2050 550 
Wire Wire Line
	2050 550  2050 700 
Wire Wire Line
	1250 2800 1250 2700
$Comp
L Conn_Coaxial J10
U 1 1 5CA49050
P 2650 2500
F 0 "J10" H 2660 2620 50  0000 C CNN
F 1 "Conn_Coaxial" V 2765 2500 50  0000 C CNN
F 2 "tuner:bnc_90_1-1337543-0_pad_combo" H 2650 2500 50  0001 C CNN
F 3 "" H 2650 2500 50  0001 C CNN
	1    2650 2500
	-1   0    0    -1  
$EndComp
Text GLabel 2650 2750 3    60   Input ~ 0
RFGND2
Wire Wire Line
	2650 2750 2650 2700
Wire Wire Line
	2800 2500 2800 3200
Wire Wire Line
	1400 3200 1400 2500
$Comp
L Conn_Coaxial J11
U 1 1 5CA4991A
P 4100 2500
F 0 "J11" H 4110 2620 50  0000 C CNN
F 1 "Conn_Coaxial" V 4215 2500 50  0000 C CNN
F 2 "tuner:bnc_90_1-1337543-0_pad_combo" H 4100 2500 50  0001 C CNN
F 3 "" H 4100 2500 50  0001 C CNN
	1    4100 2500
	-1   0    0    -1  
$EndComp
Text GLabel 4100 2800 3    60   Input ~ 0
RFGND2
Wire Wire Line
	4100 2800 4100 2700
Wire Wire Line
	4250 2500 4250 3200
$Comp
L Conn_Coaxial J12
U 1 1 5CA49EC7
P 5600 2500
F 0 "J12" H 5610 2620 50  0000 C CNN
F 1 "Conn_Coaxial" V 5715 2500 50  0000 C CNN
F 2 "tuner:bnc_90_1-1337543-0_pad_combo" H 5600 2500 50  0001 C CNN
F 3 "" H 5600 2500 50  0001 C CNN
	1    5600 2500
	-1   0    0    -1  
$EndComp
Text GLabel 5600 2800 3    60   Input ~ 0
RFGND2
Wire Wire Line
	5600 2800 5600 2700
Wire Wire Line
	5750 3200 5750 2500
$Comp
L Conn_Coaxial J16
U 1 1 5CA4A3D5
P 7250 2450
F 0 "J16" H 7260 2570 50  0000 C CNN
F 1 "Conn_Coaxial" V 7365 2450 50  0000 C CNN
F 2 "tuner:bnc_90_1-1337543-0_pad_combo" H 7250 2450 50  0001 C CNN
F 3 "" H 7250 2450 50  0001 C CNN
	1    7250 2450
	-1   0    0    -1  
$EndComp
Text GLabel 7250 2800 3    60   Input ~ 0
RFGND2
Wire Wire Line
	7400 2450 7400 3150
Wire Wire Line
	7250 2800 7250 2650
$Comp
L R R20
U 1 1 5CA4ACE5
P 8450 2800
F 0 "R20" V 8530 2800 50  0000 C CNN
F 1 "51R" V 8450 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8380 2800 50  0001 C CNN
F 3 "" H 8450 2800 50  0001 C CNN
	1    8450 2800
	1    0    0    -1  
$EndComp
Text GLabel 8450 2550 1    60   Input ~ 0
RFGND2
Wire Wire Line
	8450 2550 8450 2650
$Comp
L R R19
U 1 1 5CA4B144
P 6800 2800
F 0 "R19" V 6880 2800 50  0000 C CNN
F 1 "51R" V 6800 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 2800 50  0001 C CNN
F 3 "" H 6800 2800 50  0001 C CNN
	1    6800 2800
	1    0    0    -1  
$EndComp
Text GLabel 6800 2500 1    60   Input ~ 0
RFGND2
Wire Wire Line
	6800 2500 6800 2650
Wire Wire Line
	8450 3050 8450 2950
Wire Wire Line
	6800 3100 6800 2950
$Comp
L R R18
U 1 1 5CA4B850
P 5300 2750
F 0 "R18" V 5380 2750 50  0000 C CNN
F 1 "51R" V 5300 2750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 2750 50  0001 C CNN
F 3 "" H 5300 2750 50  0001 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
Text GLabel 5300 2450 1    60   Input ~ 0
RFGND2
Wire Wire Line
	5300 2450 5300 2600
Wire Wire Line
	5300 3100 5300 2900
$Comp
L R R17
U 1 1 5CA4BD4E
P 3850 2750
F 0 "R17" V 3930 2750 50  0000 C CNN
F 1 "51R" V 3850 2750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 2750 50  0001 C CNN
F 3 "" H 3850 2750 50  0001 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2900 3850 3100
Text GLabel 3850 2350 1    60   Input ~ 0
RFGND2
Wire Wire Line
	3850 2350 3850 2600
$Comp
L R R16
U 1 1 5CA4C20E
P 2450 2800
F 0 "R16" V 2530 2800 50  0000 C CNN
F 1 "51R" V 2450 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 2800 50  0001 C CNN
F 3 "" H 2450 2800 50  0001 C CNN
	1    2450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3100 2450 2950
Text GLabel 2450 2400 1    60   Input ~ 0
RFGND2
Wire Wire Line
	2450 2400 2450 2650
Wire Wire Line
	1950 5300 1950 5200
Text GLabel 900  4450 1    60   Input ~ 0
RFGND2
$EndSCHEMATC
