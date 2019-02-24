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
LIBS:QuadCoupler-cache
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
L Conn_01x02 J1
U 1 1 5C69C698
P 700 4400
F 0 "J1" H 700 4500 50  0000 C CNN
F 1 "Conn_01x02" H 700 4200 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 700 4400 50  0001 C CNN
F 3 "" H 700 4400 50  0001 C CNN
	1    700  4400
	-1   0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J3
U 1 1 5C69D435
P 750 3850
F 0 "J3" H 760 3970 50  0000 C CNN
F 1 "Conn_Coaxial" V 865 3850 50  0000 C CNN
F 2 "QuadCoupler:bnc_90_1-1337543-0" H 750 3850 50  0001 C CNN
F 3 "" H 750 3850 50  0001 C CNN
	1    750  3850
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x01 J21
U 1 1 5C69DD77
P 7200 3200
F 0 "J21" H 7200 3300 50  0000 C CNN
F 1 "Conn_01x01" H 7200 3100 50  0000 C CNN
F 2 "Connectors:1pin" H 7200 3200 50  0001 C CNN
F 3 "" H 7200 3200 50  0001 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J22
U 1 1 5C69DE04
P 7200 3500
F 0 "J22" H 7200 3600 50  0000 C CNN
F 1 "Conn_01x01" H 7200 3400 50  0000 C CNN
F 2 "Connectors:1pin" H 7200 3500 50  0001 C CNN
F 3 "" H 7200 3500 50  0001 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J23
U 1 1 5C69DE60
P 7200 3750
F 0 "J23" H 7200 3850 50  0000 C CNN
F 1 "Conn_01x01" H 7200 3650 50  0000 C CNN
F 2 "Connectors:1pin" H 7200 3750 50  0001 C CNN
F 3 "" H 7200 3750 50  0001 C CNN
	1    7200 3750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J24
U 1 1 5C69DEBB
P 7200 4050
F 0 "J24" H 7200 4150 50  0000 C CNN
F 1 "Conn_01x01" H 7200 3950 50  0000 C CNN
F 2 "Connectors:1pin" H 7200 4050 50  0001 C CNN
F 3 "" H 7200 4050 50  0001 C CNN
	1    7200 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 5C69E7D4
P 7000 4350
F 0 "#PWR26" H 7000 4100 50  0001 C CNN
F 1 "GND" H 7000 4200 50  0000 C CNN
F 2 "" H 7000 4350 50  0001 C CNN
F 3 "" H 7000 4350 50  0001 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5C721A79
P 1550 4800
F 0 "#PWR3" H 1550 4550 50  0001 C CNN
F 1 "GND" H 1550 4650 50  0000 C CNN
F 2 "" H 1550 4800 50  0001 C CNN
F 3 "" H 1550 4800 50  0001 C CNN
	1    1550 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5C721C00
P 900 4750
F 0 "#PWR2" H 900 4500 50  0001 C CNN
F 1 "GND" H 900 4600 50  0000 C CNN
F 2 "" H 900 4750 50  0001 C CNN
F 3 "" H 900 4750 50  0001 C CNN
	1    900  4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5C721C63
P 750 4150
F 0 "#PWR1" H 750 3900 50  0001 C CNN
F 1 "GND" H 750 4000 50  0000 C CNN
F 2 "" H 750 4150 50  0001 C CNN
F 3 "" H 750 4150 50  0001 C CNN
	1    750  4150
	1    0    0    -1  
$EndComp
$Comp
L autotransformer TR1
U 1 1 5C721E17
P 1850 4100
F 0 "TR1" H 1750 3950 60  0000 C CNN
F 1 "autotransformer" H 1750 4250 60  0000 C CNN
F 2 "QuadCoupler:autotransformer" H 1850 4100 60  0001 C CNN
F 3 "" H 1850 4100 60  0001 C CNN
	1    1850 4100
	1    0    0    -1  
$EndComp
$Comp
L autotransformer TR2
U 1 1 5C721E7B
P 3300 4100
F 0 "TR2" H 3200 3950 60  0000 C CNN
F 1 "autotransformer" H 3200 4250 60  0000 C CNN
F 2 "QuadCoupler:autotransformer" H 3300 4100 60  0001 C CNN
F 3 "" H 3300 4100 60  0001 C CNN
	1    3300 4100
	1    0    0    -1  
$EndComp
Text Notes 1650 3550 0    60   ~ 0
9:4 P3:P2\ntrifilar\nimpedance\nautotransformer
Text Notes 3100 3500 0    60   ~ 0
1:1 bifilar\nautotransformer
$Comp
L GND #PWR5
U 1 1 5C722D7A
P 1600 2850
F 0 "#PWR5" H 1600 2600 50  0001 C CNN
F 1 "GND" H 1600 2700 50  0000 C CNN
F 2 "" H 1600 2850 50  0001 C CNN
F 3 "" H 1600 2850 50  0001 C CNN
	1    1600 2850
	1    0    0    -1  
$EndComp
$Comp
L autotransformer TR4
U 1 1 5C722D83
P 1900 2150
F 0 "TR4" H 1800 2000 60  0000 C CNN
F 1 "autotransformer" H 1800 2300 60  0000 C CNN
F 2 "QuadCoupler:autotransformer" H 1900 2150 60  0001 C CNN
F 3 "" H 1900 2150 60  0001 C CNN
	1    1900 2150
	1    0    0    -1  
$EndComp
$Comp
L autotransformer TR6
U 1 1 5C722D89
P 3350 2150
F 0 "TR6" H 3250 2000 60  0000 C CNN
F 1 "autotransformer" H 3250 2300 60  0000 C CNN
F 2 "QuadCoupler:autotransformer" H 3350 2150 60  0001 C CNN
F 3 "" H 3350 2150 60  0001 C CNN
	1    3350 2150
	1    0    0    -1  
$EndComp
Text Notes 1700 1600 0    60   ~ 0
9:4 P3:P2\ntrifilar\nimpedance\nautotransformer
Text Notes 3150 1550 0    60   ~ 0
1:1 bifilar\nautotransformer
$Comp
L GND #PWR4
U 1 1 5C722FF5
P 1550 6750
F 0 "#PWR4" H 1550 6500 50  0001 C CNN
F 1 "GND" H 1550 6600 50  0000 C CNN
F 2 "" H 1550 6750 50  0001 C CNN
F 3 "" H 1550 6750 50  0001 C CNN
	1    1550 6750
	1    0    0    -1  
$EndComp
$Comp
L autotransformer TR3
U 1 1 5C722FFE
P 1850 6050
F 0 "TR3" H 1750 5900 60  0000 C CNN
F 1 "autotransformer" H 1750 6200 60  0000 C CNN
F 2 "QuadCoupler:autotransformer" H 1850 6050 60  0001 C CNN
F 3 "" H 1850 6050 60  0001 C CNN
	1    1850 6050
	1    0    0    -1  
$EndComp
$Comp
L autotransformer TR5
U 1 1 5C723004
P 3300 6050
F 0 "TR5" H 3200 5900 60  0000 C CNN
F 1 "autotransformer" H 3200 6200 60  0000 C CNN
F 2 "QuadCoupler:autotransformer" H 3300 6050 60  0001 C CNN
F 3 "" H 3300 6050 60  0001 C CNN
	1    3300 6050
	1    0    0    -1  
$EndComp
Text Notes 1650 5500 0    60   ~ 0
9:4 P3:P2\ntrifilar\nimpedance\nautotransformer
Text Notes 3100 5450 0    60   ~ 0
1:1 bifilar\nautotransformer
$Comp
L R R5
U 1 1 5C723010
P 4150 6100
F 0 "R5" V 4230 6100 50  0000 C CNN
F 1 "1k" V 4150 6100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4080 6100 50  0001 C CNN
F 3 "" H 4150 6100 50  0001 C CNN
	1    4150 6100
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5C72301C
P 4300 6100
F 0 "R9" V 4380 6100 50  0000 C CNN
F 1 "1k" V 4300 6100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4230 6100 50  0001 C CNN
F 3 "" H 4300 6100 50  0001 C CNN
	1    4300 6100
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5C723025
P 4450 6100
F 0 "R11" V 4530 6100 50  0000 C CNN
F 1 "1k" V 4450 6100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4380 6100 50  0001 C CNN
F 3 "" H 4450 6100 50  0001 C CNN
	1    4450 6100
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5C72302F
P 4600 6100
F 0 "R13" V 4680 6100 50  0000 C CNN
F 1 "1k" V 4600 6100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4530 6100 50  0001 C CNN
F 3 "" H 4600 6100 50  0001 C CNN
	1    4600 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 5C723AE4
P 5750 2050
F 0 "#PWR18" H 5750 1800 50  0001 C CNN
F 1 "GND" H 5750 1900 50  0000 C CNN
F 2 "" H 5750 2050 50  0001 C CNN
F 3 "" H 5750 2050 50  0001 C CNN
	1    5750 2050
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J2
U 1 1 5C723D6F
P 5750 1750
F 0 "J2" H 5760 1870 50  0000 C CNN
F 1 "Conn_Coaxial" H 5865 1750 50  0000 C CNN
F 2 "QuadCoupler:bnc_90_1-1337543-0" H 5750 1750 50  0001 C CNN
F 3 "" H 5750 1750 50  0001 C CNN
	1    5750 1750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J7
U 1 1 5C724127
P 6350 1850
F 0 "J7" H 6350 1950 50  0000 C CNN
F 1 "Conn_01x02" H 6350 1650 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 6350 1850 50  0001 C CNN
F 3 "" H 6350 1850 50  0001 C CNN
	1    6350 1850
	1    0    0    1   
$EndComp
$Comp
L GND #PWR22
U 1 1 5C724369
P 6150 2050
F 0 "#PWR22" H 6150 1800 50  0001 C CNN
F 1 "GND" H 6150 1900 50  0000 C CNN
F 2 "" H 6150 2050 50  0001 C CNN
F 3 "" H 6150 2050 50  0001 C CNN
	1    6150 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 5C72451D
P 5750 3000
F 0 "#PWR19" H 5750 2750 50  0001 C CNN
F 1 "GND" H 5750 2850 50  0000 C CNN
F 2 "" H 5750 3000 50  0001 C CNN
F 3 "" H 5750 3000 50  0001 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J4
U 1 1 5C724525
P 5750 2700
F 0 "J4" H 5760 2820 50  0000 C CNN
F 1 "Conn_Coaxial" H 5865 2700 50  0000 C CNN
F 2 "QuadCoupler:bnc_90_1-1337543-0" H 5750 2700 50  0001 C CNN
F 3 "" H 5750 2700 50  0001 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J8
U 1 1 5C72452B
P 6350 2800
F 0 "J8" H 6350 2900 50  0000 C CNN
F 1 "Conn_01x02" H 6350 2600 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 6350 2800 50  0001 C CNN
F 3 "" H 6350 2800 50  0001 C CNN
	1    6350 2800
	1    0    0    1   
$EndComp
$Comp
L GND #PWR23
U 1 1 5C724533
P 6150 3000
F 0 "#PWR23" H 6150 2750 50  0001 C CNN
F 1 "GND" H 6150 2850 50  0000 C CNN
F 2 "" H 6150 3000 50  0001 C CNN
F 3 "" H 6150 3000 50  0001 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 5C7248D8
P 5750 5950
F 0 "#PWR20" H 5750 5700 50  0001 C CNN
F 1 "GND" H 5750 5800 50  0000 C CNN
F 2 "" H 5750 5950 50  0001 C CNN
F 3 "" H 5750 5950 50  0001 C CNN
	1    5750 5950
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J5
U 1 1 5C7248E1
P 5750 5650
F 0 "J5" H 5760 5770 50  0000 C CNN
F 1 "Conn_Coaxial" H 5865 5650 50  0000 C CNN
F 2 "QuadCoupler:bnc_90_1-1337543-0" H 5750 5650 50  0001 C CNN
F 3 "" H 5750 5650 50  0001 C CNN
	1    5750 5650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J9
U 1 1 5C7248E7
P 6350 5750
F 0 "J9" H 6350 5850 50  0000 C CNN
F 1 "Conn_01x02" H 6350 5550 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 6350 5750 50  0001 C CNN
F 3 "" H 6350 5750 50  0001 C CNN
	1    6350 5750
	1    0    0    1   
$EndComp
$Comp
L GND #PWR24
U 1 1 5C7248F1
P 6150 5950
F 0 "#PWR24" H 6150 5700 50  0001 C CNN
F 1 "GND" H 6150 5800 50  0000 C CNN
F 2 "" H 6150 5950 50  0001 C CNN
F 3 "" H 6150 5950 50  0001 C CNN
	1    6150 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 5C7248F8
P 5750 6900
F 0 "#PWR21" H 5750 6650 50  0001 C CNN
F 1 "GND" H 5750 6750 50  0000 C CNN
F 2 "" H 5750 6900 50  0001 C CNN
F 3 "" H 5750 6900 50  0001 C CNN
	1    5750 6900
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J6
U 1 1 5C7248FF
P 5750 6600
F 0 "J6" H 5760 6720 50  0000 C CNN
F 1 "Conn_Coaxial" H 5865 6600 50  0000 C CNN
F 2 "QuadCoupler:bnc_90_1-1337543-0" H 5750 6600 50  0001 C CNN
F 3 "" H 5750 6600 50  0001 C CNN
	1    5750 6600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J10
U 1 1 5C724905
P 6350 6700
F 0 "J10" H 6350 6800 50  0000 C CNN
F 1 "Conn_01x02" H 6350 6500 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 6350 6700 50  0001 C CNN
F 3 "" H 6350 6700 50  0001 C CNN
	1    6350 6700
	1    0    0    1   
$EndComp
$Comp
L GND #PWR25
U 1 1 5C72490D
P 6150 6900
F 0 "#PWR25" H 6150 6650 50  0001 C CNN
F 1 "GND" H 6150 6750 50  0000 C CNN
F 2 "" H 6150 6900 50  0001 C CNN
F 3 "" H 6150 6900 50  0001 C CNN
	1    6150 6900
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 5C7252F4
P 4500 3050
F 0 "D3" H 4500 3150 50  0000 C CNN
F 1 "1N4148" H 4450 3250 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4500 3050 50  0001 C CNN
F 3 "" H 4500 3050 50  0001 C CNN
	1    4500 3050
	0    -1   -1   0   
$EndComp
$Comp
L D D5
U 1 1 5C725649
P 4700 3050
F 0 "D5" H 4700 3150 50  0000 C CNN
F 1 "1N4148" H 4700 2950 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4700 3050 50  0001 C CNN
F 3 "" H 4700 3050 50  0001 C CNN
	1    4700 3050
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 5C72584D
P 5150 3300
F 0 "C2" H 5160 3370 50  0000 L CNN
F 1 "10 nF" H 5160 3220 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5150 3300 50  0001 C CNN
F 3 "" H 5150 3300 50  0001 C CNN
	1    5150 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5C725A72
P 5150 3550
F 0 "#PWR13" H 5150 3300 50  0001 C CNN
F 1 "GND" H 5150 3400 50  0000 C CNN
F 2 "" H 5150 3550 50  0001 C CNN
F 3 "" H 5150 3550 50  0001 C CNN
	1    5150 3550
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5C725C14
P 4950 3000
F 0 "R16" V 5030 3000 50  0000 C CNN
F 1 "100k" V 4950 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4880 3000 50  0001 C CNN
F 3 "" H 4950 3000 50  0001 C CNN
	1    4950 3000
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 5C726072
P 4950 3350
F 0 "R17" V 5030 3350 50  0000 C CNN
F 1 "10k" V 4950 3350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4880 3350 50  0001 C CNN
F 3 "" H 4950 3350 50  0001 C CNN
	1    4950 3350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR10
U 1 1 5C7263A1
P 4950 3550
F 0 "#PWR10" H 4950 3300 50  0001 C CNN
F 1 "GND" H 4950 3400 50  0000 C CNN
F 2 "" H 4950 3550 50  0001 C CNN
F 3 "" H 4950 3550 50  0001 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP2
U 1 1 5C72661B
P 5450 3350
F 0 "JP2" H 5450 3430 50  0000 C CNN
F 1 "Jumper_NC_Small" H 5460 3290 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5450 3350 50  0001 C CNN
F 3 "" H 5450 3350 50  0001 C CNN
	1    5450 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR17
U 1 1 5C7266C0
P 5450 3550
F 0 "#PWR17" H 5450 3300 50  0001 C CNN
F 1 "GND" H 5450 3400 50  0000 C CNN
F 2 "" H 5450 3550 50  0001 C CNN
F 3 "" H 5450 3550 50  0001 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5C726AF2
P 4400 1000
F 0 "D1" H 4400 1100 50  0000 C CNN
F 1 "1N4148" H 4400 1200 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4400 1000 50  0001 C CNN
F 3 "" H 4400 1000 50  0001 C CNN
	1    4400 1000
	0    -1   -1   0   
$EndComp
$Comp
L D D4
U 1 1 5C726AF8
P 4600 1000
F 0 "D4" H 4600 1100 50  0000 C CNN
F 1 "1N4148" H 4600 900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4600 1000 50  0001 C CNN
F 3 "" H 4600 1000 50  0001 C CNN
	1    4600 1000
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 5C726B00
P 5050 1250
F 0 "C1" H 5060 1320 50  0000 L CNN
F 1 "10 nF" H 5060 1170 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5050 1250 50  0001 C CNN
F 3 "" H 5050 1250 50  0001 C CNN
	1    5050 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 5C726B07
P 5050 1500
F 0 "#PWR12" H 5050 1250 50  0001 C CNN
F 1 "GND" H 5050 1350 50  0000 C CNN
F 2 "" H 5050 1500 50  0001 C CNN
F 3 "" H 5050 1500 50  0001 C CNN
	1    5050 1500
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5C726B0E
P 4850 950
F 0 "R18" V 4930 950 50  0000 C CNN
F 1 "100k" V 4850 950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 950 50  0001 C CNN
F 3 "" H 4850 950 50  0001 C CNN
	1    4850 950 
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 5C726B14
P 4850 1300
F 0 "R15" V 4930 1300 50  0000 C CNN
F 1 "10k" V 4850 1300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 1300 50  0001 C CNN
F 3 "" H 4850 1300 50  0001 C CNN
	1    4850 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR8
U 1 1 5C726B1E
P 4850 1500
F 0 "#PWR8" H 4850 1250 50  0001 C CNN
F 1 "GND" H 4850 1350 50  0000 C CNN
F 2 "" H 4850 1500 50  0001 C CNN
F 3 "" H 4850 1500 50  0001 C CNN
	1    4850 1500
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP1
U 1 1 5C726B26
P 5350 1300
F 0 "JP1" H 5350 1380 50  0000 C CNN
F 1 "Jumper_NC_Small" H 5360 1240 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5350 1300 50  0001 C CNN
F 3 "" H 5350 1300 50  0001 C CNN
	1    5350 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR16
U 1 1 5C726B2C
P 5350 1500
F 0 "#PWR16" H 5350 1250 50  0001 C CNN
F 1 "GND" H 5350 1350 50  0000 C CNN
F 2 "" H 5350 1500 50  0001 C CNN
F 3 "" H 5350 1500 50  0001 C CNN
	1    5350 1500
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP4
U 1 1 5C727C7C
P 3900 2900
F 0 "JP4" H 3900 2980 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3910 2840 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3900 2900 50  0001 C CNN
F 3 "" H 3900 2900 50  0001 C CNN
	1    3900 2900
	0    -1   -1   0   
$EndComp
$Comp
L D D6
U 1 1 5C728EC0
P 4350 6950
F 0 "D6" H 4350 7050 50  0000 C CNN
F 1 "1N4148" H 4300 7150 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4350 6950 50  0001 C CNN
F 3 "" H 4350 6950 50  0001 C CNN
	1    4350 6950
	0    -1   -1   0   
$EndComp
$Comp
L D D8
U 1 1 5C728EC6
P 4550 6950
F 0 "D8" H 4550 7050 50  0000 C CNN
F 1 "1N4148" H 4550 6850 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4550 6950 50  0001 C CNN
F 3 "" H 4550 6950 50  0001 C CNN
	1    4550 6950
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 5C728ECD
P 5000 7200
F 0 "C4" H 5010 7270 50  0000 L CNN
F 1 "10 nF" H 5010 7120 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5000 7200 50  0001 C CNN
F 3 "" H 5000 7200 50  0001 C CNN
	1    5000 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5C728ED4
P 5000 7450
F 0 "#PWR11" H 5000 7200 50  0001 C CNN
F 1 "GND" H 5000 7300 50  0000 C CNN
F 2 "" H 5000 7450 50  0001 C CNN
F 3 "" H 5000 7450 50  0001 C CNN
	1    5000 7450
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5C728EDB
P 4800 6900
F 0 "R19" V 4880 6900 50  0000 C CNN
F 1 "100k" V 4800 6900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4730 6900 50  0001 C CNN
F 3 "" H 4800 6900 50  0001 C CNN
	1    4800 6900
	-1   0    0    1   
$EndComp
$Comp
L R R20
U 1 1 5C728EE1
P 4800 7250
F 0 "R20" V 4880 7250 50  0000 C CNN
F 1 "10k" V 4800 7250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4730 7250 50  0001 C CNN
F 3 "" H 4800 7250 50  0001 C CNN
	1    4800 7250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR7
U 1 1 5C728EEB
P 4800 7450
F 0 "#PWR7" H 4800 7200 50  0001 C CNN
F 1 "GND" H 4800 7300 50  0000 C CNN
F 2 "" H 4800 7450 50  0001 C CNN
F 3 "" H 4800 7450 50  0001 C CNN
	1    4800 7450
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP8
U 1 1 5C728EF3
P 5300 7250
F 0 "JP8" H 5300 7330 50  0000 C CNN
F 1 "Jumper_NC_Small" H 5310 7190 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5300 7250 50  0001 C CNN
F 3 "" H 5300 7250 50  0001 C CNN
	1    5300 7250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR15
U 1 1 5C728EF9
P 5300 7450
F 0 "#PWR15" H 5300 7200 50  0001 C CNN
F 1 "GND" H 5300 7300 50  0000 C CNN
F 2 "" H 5300 7450 50  0001 C CNN
F 3 "" H 5300 7450 50  0001 C CNN
	1    5300 7450
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5C72961C
P 4250 5000
F 0 "D2" H 4250 5100 50  0000 C CNN
F 1 "1N4148" H 4250 5200 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4250 5000 50  0001 C CNN
F 3 "" H 4250 5000 50  0001 C CNN
	1    4250 5000
	0    -1   -1   0   
$EndComp
$Comp
L D D7
U 1 1 5C729622
P 4450 5000
F 0 "D7" H 4450 5100 50  0000 C CNN
F 1 "1N4148" H 4450 4900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4450 5000 50  0001 C CNN
F 3 "" H 4450 5000 50  0001 C CNN
	1    4450 5000
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 5C72962A
P 4900 5250
F 0 "C3" H 4910 5320 50  0000 L CNN
F 1 "10 nF" H 4910 5170 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4900 5250 50  0001 C CNN
F 3 "" H 4900 5250 50  0001 C CNN
	1    4900 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5C729631
P 4900 5500
F 0 "#PWR9" H 4900 5250 50  0001 C CNN
F 1 "GND" H 4900 5350 50  0000 C CNN
F 2 "" H 4900 5500 50  0001 C CNN
F 3 "" H 4900 5500 50  0001 C CNN
	1    4900 5500
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5C729638
P 4700 4950
F 0 "R7" V 4780 4950 50  0000 C CNN
F 1 "100k" V 4700 4950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 4950 50  0001 C CNN
F 3 "" H 4700 4950 50  0001 C CNN
	1    4700 4950
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 5C72963E
P 4700 5300
F 0 "R8" V 4780 5300 50  0000 C CNN
F 1 "10k" V 4700 5300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 5300 50  0001 C CNN
F 3 "" H 4700 5300 50  0001 C CNN
	1    4700 5300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR6
U 1 1 5C729648
P 4700 5500
F 0 "#PWR6" H 4700 5250 50  0001 C CNN
F 1 "GND" H 4700 5350 50  0000 C CNN
F 2 "" H 4700 5500 50  0001 C CNN
F 3 "" H 4700 5500 50  0001 C CNN
	1    4700 5500
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP7
U 1 1 5C729650
P 5200 5300
F 0 "JP7" H 5200 5380 50  0000 C CNN
F 1 "Jumper_NC_Small" H 5210 5240 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5200 5300 50  0001 C CNN
F 3 "" H 5200 5300 50  0001 C CNN
	1    5200 5300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR14
U 1 1 5C729656
P 5200 5500
F 0 "#PWR14" H 5200 5250 50  0001 C CNN
F 1 "GND" H 5200 5350 50  0000 C CNN
F 2 "" H 5200 5500 50  0001 C CNN
F 3 "" H 5200 5500 50  0001 C CNN
	1    5200 5500
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP5
U 1 1 5C729660
P 4000 5400
F 0 "JP5" H 4000 5480 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4010 5340 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4000 5400 50  0001 C CNN
F 3 "" H 4000 5400 50  0001 C CNN
	1    4000 5400
	0    -1   -1   0   
$EndComp
$Comp
L Jumper_NC_Dual JP6
U 1 1 5C72B745
P 3850 6900
F 0 "JP6" H 3900 6800 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 3850 7000 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3850 6900 50  0001 C CNN
F 3 "" H 3850 6900 50  0001 C CNN
	1    3850 6900
	0    -1   -1   0   
$EndComp
$Comp
L Jumper_NC_Dual JP3
U 1 1 5C72BF16
P 3850 1350
F 0 "JP3" H 3900 1250 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 3850 1450 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3850 1350 50  0001 C CNN
F 3 "" H 3850 1350 50  0001 C CNN
	1    3850 1350
	0    -1   -1   0   
$EndComp
$Comp
L R R21
U 1 1 5C72E40A
P 4750 6100
F 0 "R21" V 4830 6100 50  0000 C CNN
F 1 "1k" V 4750 6100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4680 6100 50  0001 C CNN
F 3 "" H 4750 6100 50  0001 C CNN
	1    4750 6100
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5C72E4D5
P 4900 6100
F 0 "R22" V 4980 6100 50  0000 C CNN
F 1 "1k" V 4900 6100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4830 6100 50  0001 C CNN
F 3 "" H 4900 6100 50  0001 C CNN
	1    4900 6100
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5C72E5A1
P 5050 6100
F 0 "R23" V 5130 6100 50  0000 C CNN
F 1 "1k" V 5050 6100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4980 6100 50  0001 C CNN
F 3 "" H 5050 6100 50  0001 C CNN
	1    5050 6100
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 5C73091B
P 5200 6100
F 0 "R24" V 5280 6100 50  0000 C CNN
F 1 "1k" V 5200 6100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5130 6100 50  0001 C CNN
F 3 "" H 5200 6100 50  0001 C CNN
	1    5200 6100
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 5C7309ED
P 5350 6100
F 0 "R25" V 5430 6100 50  0000 C CNN
F 1 "1k" V 5350 6100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5280 6100 50  0001 C CNN
F 3 "" H 5350 6100 50  0001 C CNN
	1    5350 6100
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 5C730AC2
P 5500 6100
F 0 "R26" V 5580 6100 50  0000 C CNN
F 1 "1k" V 5500 6100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5430 6100 50  0001 C CNN
F 3 "" H 5500 6100 50  0001 C CNN
	1    5500 6100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5C734C29
P 4150 4150
F 0 "R1" V 4230 4150 50  0000 C CNN
F 1 "1k" V 4150 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4080 4150 50  0001 C CNN
F 3 "" H 4150 4150 50  0001 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5C734C2F
P 4300 4150
F 0 "R2" V 4380 4150 50  0000 C CNN
F 1 "1k" V 4300 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4230 4150 50  0001 C CNN
F 3 "" H 4300 4150 50  0001 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5C734C35
P 4450 4150
F 0 "R3" V 4530 4150 50  0000 C CNN
F 1 "1k" V 4450 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4380 4150 50  0001 C CNN
F 3 "" H 4450 4150 50  0001 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5C734C3B
P 4600 4150
F 0 "R4" V 4680 4150 50  0000 C CNN
F 1 "1k" V 4600 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4530 4150 50  0001 C CNN
F 3 "" H 4600 4150 50  0001 C CNN
	1    4600 4150
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 5C734C41
P 4750 4150
F 0 "R27" V 4830 4150 50  0000 C CNN
F 1 "1k" V 4750 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4680 4150 50  0001 C CNN
F 3 "" H 4750 4150 50  0001 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 5C734C47
P 4900 4150
F 0 "R28" V 4980 4150 50  0000 C CNN
F 1 "1k" V 4900 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4830 4150 50  0001 C CNN
F 3 "" H 4900 4150 50  0001 C CNN
	1    4900 4150
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 5C734C4D
P 5050 4150
F 0 "R29" V 5130 4150 50  0000 C CNN
F 1 "1k" V 5050 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4980 4150 50  0001 C CNN
F 3 "" H 5050 4150 50  0001 C CNN
	1    5050 4150
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 5C734C55
P 5200 4150
F 0 "R30" V 5280 4150 50  0000 C CNN
F 1 "1k" V 5200 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5130 4150 50  0001 C CNN
F 3 "" H 5200 4150 50  0001 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 5C734C5B
P 5350 4150
F 0 "R31" V 5430 4150 50  0000 C CNN
F 1 "1k" V 5350 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5280 4150 50  0001 C CNN
F 3 "" H 5350 4150 50  0001 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 5C734C61
P 5500 4150
F 0 "R32" V 5580 4150 50  0000 C CNN
F 1 "1k" V 5500 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5430 4150 50  0001 C CNN
F 3 "" H 5500 4150 50  0001 C CNN
	1    5500 4150
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5C7357FF
P 4200 2200
F 0 "R6" V 4280 2200 50  0000 C CNN
F 1 "1k" V 4200 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4130 2200 50  0001 C CNN
F 3 "" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5C735805
P 4350 2200
F 0 "R10" V 4430 2200 50  0000 C CNN
F 1 "1k" V 4350 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4280 2200 50  0001 C CNN
F 3 "" H 4350 2200 50  0001 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5C73580B
P 4500 2200
F 0 "R12" V 4580 2200 50  0000 C CNN
F 1 "1k" V 4500 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4430 2200 50  0001 C CNN
F 3 "" H 4500 2200 50  0001 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5C735811
P 4650 2200
F 0 "R14" V 4730 2200 50  0000 C CNN
F 1 "1k" V 4650 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4580 2200 50  0001 C CNN
F 3 "" H 4650 2200 50  0001 C CNN
	1    4650 2200
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 5C735817
P 4800 2200
F 0 "R33" V 4880 2200 50  0000 C CNN
F 1 "1k" V 4800 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4730 2200 50  0001 C CNN
F 3 "" H 4800 2200 50  0001 C CNN
	1    4800 2200
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 5C73581D
P 4950 2200
F 0 "R34" V 5030 2200 50  0000 C CNN
F 1 "1k" V 4950 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4880 2200 50  0001 C CNN
F 3 "" H 4950 2200 50  0001 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 5C735823
P 5100 2200
F 0 "R35" V 5180 2200 50  0000 C CNN
F 1 "1k" V 5100 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5030 2200 50  0001 C CNN
F 3 "" H 5100 2200 50  0001 C CNN
	1    5100 2200
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 5C73582B
P 5250 2200
F 0 "R36" V 5330 2200 50  0000 C CNN
F 1 "1k" V 5250 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5180 2200 50  0001 C CNN
F 3 "" H 5250 2200 50  0001 C CNN
	1    5250 2200
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 5C735831
P 5400 2200
F 0 "R37" V 5480 2200 50  0000 C CNN
F 1 "1k" V 5400 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5330 2200 50  0001 C CNN
F 3 "" H 5400 2200 50  0001 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 5C735837
P 5550 2200
F 0 "R38" V 5630 2200 50  0000 C CNN
F 1 "1k" V 5550 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5480 2200 50  0001 C CNN
F 3 "" H 5550 2200 50  0001 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2050 5750 1950
Connection ~ 3100 3700
Connection ~ 3100 4650
Wire Wire Line
	3100 5100 1250 5100
Wire Wire Line
	1250 5100 1250 7350
Wire Wire Line
	1250 6100 1650 6100
Connection ~ 4150 6600
Connection ~ 4150 5650
Wire Wire Line
	3100 6600 3100 6400
Wire Wire Line
	3100 6600 5600 6600
Wire Wire Line
	4150 6250 4150 6600
Wire Wire Line
	4150 5650 4150 5950
Wire Wire Line
	3100 5650 5600 5650
Wire Wire Line
	3100 5800 3100 5650
Wire Wire Line
	2850 6100 3100 6100
Wire Wire Line
	2850 5600 2850 6100
Wire Wire Line
	1650 5600 2850 5600
Wire Wire Line
	1650 5800 1650 5600
Wire Wire Line
	1550 6400 1650 6400
Wire Wire Line
	1550 6750 1550 6400
Wire Wire Line
	1400 3100 3100 3100
Wire Wire Line
	1400 2200 1400 3100
Wire Wire Line
	1700 2200 1400 2200
Wire Wire Line
	3150 2700 3150 2500
Wire Wire Line
	3150 2700 5600 2700
Wire Wire Line
	3150 1750 5600 1750
Wire Wire Line
	3150 1900 3150 1750
Wire Wire Line
	2900 2200 3150 2200
Wire Wire Line
	2900 1700 2900 2200
Wire Wire Line
	1700 1700 2900 1700
Wire Wire Line
	1700 1900 1700 1700
Wire Wire Line
	1600 2500 1700 2500
Wire Wire Line
	1600 2850 1600 2500
Wire Wire Line
	3100 4450 3100 5100
Wire Wire Line
	3100 3700 4150 3700
Wire Wire Line
	3100 3100 3100 3850
Wire Wire Line
	2850 4150 3100 4150
Wire Wire Line
	2850 3650 2850 4150
Wire Wire Line
	1650 3650 2850 3650
Wire Wire Line
	1650 3850 1650 3650
Wire Wire Line
	750  4150 750  4050
Wire Wire Line
	900  4750 900  4500
Connection ~ 900  4150
Wire Wire Line
	900  4150 1650 4150
Wire Wire Line
	900  3850 900  4400
Wire Wire Line
	1550 4450 1650 4450
Wire Wire Line
	1550 4800 1550 4450
Connection ~ 7000 4050
Connection ~ 7000 3750
Connection ~ 7000 3500
Wire Wire Line
	7000 3200 7000 4350
Wire Wire Line
	5500 1750 5500 1600
Wire Wire Line
	5500 1600 6150 1600
Wire Wire Line
	6150 1600 6150 1750
Connection ~ 5500 1750
Wire Wire Line
	6150 2050 6150 1850
Wire Wire Line
	5750 3000 5750 2900
Wire Wire Line
	5500 2550 6150 2550
Wire Wire Line
	6150 2550 6150 2700
Wire Wire Line
	6150 3000 6150 2800
Wire Wire Line
	5500 2550 5500 2700
Connection ~ 5500 2700
Wire Wire Line
	5750 5950 5750 5850
Wire Wire Line
	5500 5650 5500 5500
Wire Wire Line
	5500 5500 6150 5500
Wire Wire Line
	6150 5500 6150 5650
Connection ~ 5500 5650
Wire Wire Line
	6150 5950 6150 5750
Wire Wire Line
	5750 6900 5750 6800
Wire Wire Line
	5500 6450 6150 6450
Wire Wire Line
	6150 6450 6150 6600
Wire Wire Line
	6150 6900 6150 6700
Wire Wire Line
	5500 6600 5500 6450
Connection ~ 5500 6600
Wire Wire Line
	4700 3200 4500 3200
Wire Wire Line
	5150 3150 5150 3200
Wire Wire Line
	5150 3550 5150 3400
Wire Wire Line
	4950 2850 4950 2800
Wire Wire Line
	4950 2800 4700 2800
Wire Wire Line
	4700 2800 4700 2900
Wire Wire Line
	4950 3150 4950 3200
Wire Wire Line
	4950 3550 4950 3500
Wire Wire Line
	4950 3150 5450 3150
Wire Wire Line
	5450 3550 5450 3450
Wire Wire Line
	5450 3150 5450 3250
Connection ~ 5150 3150
Wire Wire Line
	4400 650  4400 850 
Wire Wire Line
	4600 1150 4400 1150
Wire Wire Line
	5050 1100 5050 1150
Wire Wire Line
	5050 1500 5050 1350
Wire Wire Line
	4850 800  4850 750 
Wire Wire Line
	4850 750  4600 750 
Wire Wire Line
	4600 750  4600 850 
Wire Wire Line
	4850 1100 4850 1150
Wire Wire Line
	4850 1500 4850 1450
Wire Wire Line
	4850 1100 5350 1100
Wire Wire Line
	5350 1500 5350 1400
Wire Wire Line
	5350 1100 5350 1200
Connection ~ 5050 1100
Wire Wire Line
	4400 650  4150 650 
Wire Wire Line
	4500 2850 4500 2900
Wire Wire Line
	4200 2850 4500 2850
Wire Wire Line
	4150 650  4150 1350
Wire Wire Line
	4550 7100 4350 7100
Wire Wire Line
	5000 7050 5000 7100
Wire Wire Line
	5000 7450 5000 7300
Wire Wire Line
	4800 6750 4800 6700
Wire Wire Line
	4800 6700 4550 6700
Wire Wire Line
	4550 6700 4550 6800
Wire Wire Line
	4800 7050 4800 7100
Wire Wire Line
	4800 7450 4800 7400
Wire Wire Line
	4800 7050 5300 7050
Wire Wire Line
	5300 7450 5300 7350
Wire Wire Line
	5300 7050 5300 7150
Connection ~ 5000 7050
Wire Wire Line
	4350 6750 4350 6800
Wire Wire Line
	4050 6750 4350 6750
Wire Wire Line
	4250 4750 4250 4850
Wire Wire Line
	4450 5150 4250 5150
Wire Wire Line
	4900 5100 4900 5150
Wire Wire Line
	4900 5500 4900 5350
Wire Wire Line
	4700 4800 4700 4750
Wire Wire Line
	4700 4750 4450 4750
Wire Wire Line
	4450 4750 4450 4850
Wire Wire Line
	4700 5100 4700 5150
Wire Wire Line
	4700 5500 4700 5450
Wire Wire Line
	4700 5100 5200 5100
Wire Wire Line
	5200 5500 5200 5400
Wire Wire Line
	5200 5100 5200 5200
Connection ~ 4900 5100
Wire Wire Line
	4000 4750 4000 5300
Wire Wire Line
	4250 4750 4000 4750
Wire Wire Line
	3100 4650 4150 4650
Wire Wire Line
	4000 5500 4000 5650
Connection ~ 4000 5650
Wire Wire Line
	3850 6650 3850 6600
Connection ~ 3850 6600
Wire Wire Line
	3950 6900 4050 6900
Wire Wire Line
	4050 6900 4050 6750
Wire Wire Line
	3900 2700 3900 2800
Connection ~ 3900 2700
Wire Wire Line
	4200 3000 4200 2850
Wire Wire Line
	3900 3000 4200 3000
Wire Wire Line
	1250 7350 3850 7350
Wire Wire Line
	3850 7350 3850 7150
Connection ~ 1250 6100
Wire Wire Line
	3850 1600 3850 1750
Connection ~ 3850 1750
Wire Wire Line
	4150 1350 3950 1350
Wire Wire Line
	2650 3100 2650 1000
Wire Wire Line
	2650 1000 3850 1000
Wire Wire Line
	3850 1000 3850 1100
Connection ~ 2650 3100
Wire Wire Line
	4150 6250 5500 6250
Connection ~ 5350 6250
Connection ~ 5200 6250
Connection ~ 5050 6250
Connection ~ 4900 6250
Connection ~ 4750 6250
Connection ~ 4600 6250
Connection ~ 4450 6250
Connection ~ 4300 6250
Wire Wire Line
	4150 5950 5500 5950
Wire Wire Line
	4450 5950 4450 6000
Wire Wire Line
	4450 6000 4600 6000
Wire Wire Line
	4600 6000 4600 5950
Connection ~ 4300 5950
Connection ~ 4450 5950
Connection ~ 4600 5950
Connection ~ 4750 5950
Connection ~ 4900 5950
Connection ~ 5050 5950
Connection ~ 5200 5950
Connection ~ 5350 5950
Wire Wire Line
	4150 4650 4150 4300
Wire Wire Line
	4150 3700 4150 4000
Wire Wire Line
	4150 4300 5500 4300
Connection ~ 5350 4300
Connection ~ 5200 4300
Connection ~ 5050 4300
Connection ~ 4900 4300
Connection ~ 4750 4300
Connection ~ 4600 4300
Connection ~ 4450 4300
Connection ~ 4300 4300
Wire Wire Line
	4150 4000 5500 4000
Wire Wire Line
	4450 4000 4450 4050
Wire Wire Line
	4450 4050 4600 4050
Wire Wire Line
	4600 4050 4600 4000
Connection ~ 4300 4000
Connection ~ 4450 4000
Connection ~ 4600 4000
Connection ~ 4750 4000
Connection ~ 4900 4000
Connection ~ 5050 4000
Connection ~ 5200 4000
Connection ~ 5350 4000
Wire Wire Line
	4200 2350 5550 2350
Connection ~ 5400 2350
Connection ~ 5250 2350
Connection ~ 5100 2350
Connection ~ 4950 2350
Connection ~ 4800 2350
Connection ~ 4650 2350
Connection ~ 4500 2350
Connection ~ 4350 2350
Wire Wire Line
	4200 2050 5550 2050
Wire Wire Line
	4500 2050 4500 2100
Wire Wire Line
	4500 2100 4650 2100
Wire Wire Line
	4650 2100 4650 2050
Connection ~ 4350 2050
Connection ~ 4500 2050
Connection ~ 4650 2050
Connection ~ 4800 2050
Connection ~ 4950 2050
Connection ~ 5100 2050
Connection ~ 5250 2050
Connection ~ 5400 2050
Wire Wire Line
	4200 2050 4200 1750
Connection ~ 4200 1750
Wire Wire Line
	4200 2350 4200 2700
Connection ~ 4200 2700
Text Notes 7700 7000 0    60   ~ 0
QUAD POWER COUPLER\nBY DAN MARKS KW4TI\nCC-BY-SA 4.0
$EndSCHEMATC
