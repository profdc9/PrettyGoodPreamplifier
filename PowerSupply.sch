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
LIBS:relay
LIBS:rcajack
LIBS:pot_dual_sw
LIBS:xlr4
LIBS:pot_dual_separate_alt
LIBS:that1646
LIBS:that1200
LIBS:Preamp-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Conn_01x03 J1
U 1 1 606D5F99
P 1050 6850
F 0 "J1" H 1050 7050 50  0000 C CNN
F 1 "Conn_01x03" H 1050 6650 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-3_P5.08mm" H 1050 6850 50  0001 C CNN
F 3 "" H 1050 6850 50  0001 C CNN
	1    1050 6850
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 606D5FA0
P 4050 6000
F 0 "D2" H 4050 6100 50  0000 C CNN
F 1 "1N4007" H 4050 5900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4050 6000 50  0001 C CNN
F 3 "" H 4050 6000 50  0001 C CNN
	1    4050 6000
	0    1    1    0   
$EndComp
$Comp
L D D6
U 1 1 606D5FA7
P 4350 6650
F 0 "D6" H 4350 6750 50  0000 C CNN
F 1 "1N4007" H 4350 6550 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4350 6650 50  0001 C CNN
F 3 "" H 4350 6650 50  0001 C CNN
	1    4350 6650
	0    1    1    0   
$EndComp
$Comp
L D D5
U 1 1 606D5FAE
P 4350 6000
F 0 "D5" H 4350 6100 50  0000 C CNN
F 1 "1N4007" H 4350 5900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4350 6000 50  0001 C CNN
F 3 "" H 4350 6000 50  0001 C CNN
	1    4350 6000
	0    1    1    0   
$EndComp
$Comp
L D D3
U 1 1 606D5FB5
P 4050 6600
F 0 "D3" H 4050 6700 50  0000 C CNN
F 1 "1N4007" H 4050 6500 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4050 6600 50  0001 C CNN
F 3 "" H 4050 6600 50  0001 C CNN
	1    4050 6600
	0    1    1    0   
$EndComp
$Comp
L CP C1
U 1 1 606D5FBC
P 4550 6150
F 0 "C1" H 4575 6250 50  0000 L CNN
F 1 "1500 uF" H 4575 6050 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 4588 6000 50  0001 C CNN
F 3 "" H 4550 6150 50  0001 C CNN
	1    4550 6150
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 606D5FC3
P 4550 6500
F 0 "C2" H 4575 6600 50  0000 L CNN
F 1 "1500 uF" H 4575 6400 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 4588 6350 50  0001 C CNN
F 3 "" H 4550 6500 50  0001 C CNN
	1    4550 6500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 606D5FCA
P 5050 6100
F 0 "R3" V 5130 6100 50  0000 C CNN
F 1 "4k7" V 5050 6100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4980 6100 50  0001 C CNN
F 3 "" H 5050 6100 50  0001 C CNN
	1    5050 6100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 606D5FD1
P 5050 6500
F 0 "R4" V 5130 6500 50  0000 C CNN
F 1 "4k7" V 5050 6500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4980 6500 50  0001 C CNN
F 3 "" H 5050 6500 50  0001 C CNN
	1    5050 6500
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 606D5FD8
P 5200 5900
F 0 "R5" V 5280 5900 50  0000 C CNN
F 1 "560R" V 5200 5900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5130 5900 50  0001 C CNN
F 3 "" H 5200 5900 50  0001 C CNN
	1    5200 5900
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 606D5FDF
P 5200 6650
F 0 "R6" V 5280 6650 50  0000 C CNN
F 1 "560R" V 5200 6650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5130 6650 50  0001 C CNN
F 3 "" H 5200 6650 50  0001 C CNN
	1    5200 6650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR83
U 1 1 606D5FED
P 1350 7050
F 0 "#PWR83" H 1350 6800 50  0001 C CNN
F 1 "GND" H 1350 6900 50  0000 C CNN
F 2 "" H 1350 7050 50  0001 C CNN
F 3 "" H 1350 7050 50  0001 C CNN
	1    1350 7050
	1    0    0    -1  
$EndComp
$Comp
L LM337_TO220 U2
U 1 1 606D5FF3
P 5050 7000
F 0 "U2" H 4900 6875 50  0000 C CNN
F 1 "LM337" H 5050 6875 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 5050 6800 50  0001 C CIN
F 3 "" H 5050 7000 50  0001 C CNN
	1    5050 7000
	1    0    0    -1  
$EndComp
$Comp
L LM317_3PinPackage U1
U 1 1 606D5FFA
P 5050 5600
F 0 "U1" H 4900 5725 50  0000 C CNN
F 1 "LM317" H 5050 5725 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 5050 5850 50  0001 C CIN
F 3 "" H 5050 5600 50  0001 C CNN
	1    5050 5600
	1    0    0    -1  
$EndComp
$Comp
L D D8
U 1 1 606D6001
P 5050 7350
F 0 "D8" H 5050 7450 50  0000 C CNN
F 1 "1N4007" H 5050 7250 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5050 7350 50  0001 C CNN
F 3 "" H 5050 7350 50  0001 C CNN
	1    5050 7350
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J6
U 1 1 606D6008
P 2300 6800
F 0 "J6" H 2300 6900 50  0000 C CNN
F 1 "Conn_01x01" H 2300 6700 50  0000 C CNN
F 2 "Connectors:1pin" H 2300 6800 50  0001 C CNN
F 3 "" H 2300 6800 50  0001 C CNN
	1    2300 6800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J8
U 1 1 606D600F
P 2750 6800
F 0 "J8" H 2750 6900 50  0000 C CNN
F 1 "Conn_01x01" H 2750 6700 50  0000 C CNN
F 2 "Connectors:1pin" H 2750 6800 50  0001 C CNN
F 3 "" H 2750 6800 50  0001 C CNN
	1    2750 6800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J9
U 1 1 606D6016
P 2750 7100
F 0 "J9" H 2750 7200 50  0000 C CNN
F 1 "Conn_01x01" H 2750 7000 50  0000 C CNN
F 2 "Connectors:1pin" H 2750 7100 50  0001 C CNN
F 3 "" H 2750 7100 50  0001 C CNN
	1    2750 7100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J7
U 1 1 606D601D
P 2300 7100
F 0 "J7" H 2300 7200 50  0000 C CNN
F 1 "Conn_01x01" H 2300 7000 50  0000 C CNN
F 2 "Connectors:1pin" H 2300 7100 50  0001 C CNN
F 3 "" H 2300 7100 50  0001 C CNN
	1    2300 7100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 606D602B
P 850 5900
F 0 "J2" H 850 6000 50  0000 C CNN
F 1 "Conn_01x02" H 850 5700 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 850 5900 50  0001 C CNN
F 3 "" H 850 5900 50  0001 C CNN
	1    850  5900
	-1   0    0    -1  
$EndComp
$Comp
L D_Zener D4
U 1 1 606D6032
P 1450 5450
F 0 "D4" H 1450 5350 50  0000 C CNN
F 1 "1N4742A" H 1450 5550 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 1450 5450 50  0001 C CNN
F 3 "" H 1450 5450 50  0001 C CNN
	1    1450 5450
	0    1    1    0   
$EndComp
$Comp
L D D7
U 1 1 606D6039
P 5050 5150
F 0 "D7" H 5050 5250 50  0000 C CNN
F 1 "1N4007" H 5050 5050 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5050 5150 50  0001 C CNN
F 3 "" H 5050 5150 50  0001 C CNN
	1    5050 5150
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D1
U 1 1 606D6040
P 1150 5450
F 0 "D1" H 1150 5550 50  0000 C CNN
F 1 "1N4742A" H 1150 5350 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 1150 5450 50  0001 C CNN
F 3 "" H 1150 5450 50  0001 C CNN
	1    1150 5450
	0    1    1    0   
$EndComp
$Comp
L DPDTRelay RLY2
U 1 1 606D6047
P 3100 5000
F 0 "RLY2" H 3350 4850 60  0000 C CNN
F 1 "DPDTRelay" H 2800 5300 60  0000 C CNN
F 2 "Preamp:G2VRelay" H 3100 5000 60  0001 C CNN
F 3 "" H 3100 5000 60  0001 C CNN
	1    3100 5000
	1    0    0    1   
$EndComp
$Comp
L R R1
U 1 1 606D604E
P 1300 5000
F 0 "R1" V 1380 5000 50  0000 C CNN
F 1 "150R" V 1300 5000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1230 5000 50  0001 C CNN
F 3 "" H 1300 5000 50  0001 C CNN
	1    1300 5000
	0    1    1    0   
$EndComp
$Comp
L D D9
U 1 1 606D6055
P 1750 5250
F 0 "D9" H 1750 5350 50  0000 C CNN
F 1 "1N4007" H 1750 5150 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 1750 5250 50  0001 C CNN
F 3 "" H 1750 5250 50  0001 C CNN
	1    1750 5250
	0    1    1    0   
$EndComp
$Comp
L D D10
U 1 1 606D605C
P 2050 5250
F 0 "D10" H 2050 5350 50  0000 C CNN
F 1 "1N4007" H 2050 5150 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2050 5250 50  0001 C CNN
F 3 "" H 2050 5250 50  0001 C CNN
	1    2050 5250
	0    1    1    0   
$EndComp
$Comp
L DPDTRelay RLY1
U 1 1 606D6063
P 3050 6100
F 0 "RLY1" H 3300 5950 60  0000 C CNN
F 1 "DPDTRelay" H 2750 6400 60  0000 C CNN
F 2 "Preamp:G2VRelay" H 3050 6100 60  0001 C CNN
F 3 "" H 3050 6100 60  0001 C CNN
	1    3050 6100
	1    0    0    1   
$EndComp
$Comp
L GND #PWR84
U 1 1 606D606A
P 2150 4900
F 0 "#PWR84" H 2150 4650 50  0001 C CNN
F 1 "GND" H 2150 4750 50  0000 C CNN
F 2 "" H 2150 4900 50  0001 C CNN
F 3 "" H 2150 4900 50  0001 C CNN
	1    2150 4900
	1    0    0    -1  
$EndComp
$Comp
L D D11
U 1 1 606D6070
P 2300 4550
F 0 "D11" H 2300 4650 50  0000 C CNN
F 1 "1N4007" H 2300 4450 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2300 4550 50  0001 C CNN
F 3 "" H 2300 4550 50  0001 C CNN
	1    2300 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 606D6077
P 3300 7150
F 0 "R12" V 3380 7150 50  0000 C CNN
F 1 "2k2" V 3300 7150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3230 7150 50  0001 C CNN
F 3 "" H 3300 7150 50  0001 C CNN
	1    3300 7150
	0    1    1    0   
$EndComp
$Comp
L LED D12
U 1 1 606D607E
P 3700 7150
F 0 "D12" H 3700 7250 50  0000 C CNN
F 1 "LED" H 3700 7050 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3700 7150 50  0001 C CNN
F 3 "" H 3700 7150 50  0001 C CNN
	1    3700 7150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR86
U 1 1 606D6085
P 4000 7200
F 0 "#PWR86" H 4000 6950 50  0001 C CNN
F 1 "GND" H 4000 7050 50  0000 C CNN
F 2 "" H 4000 7200 50  0001 C CNN
F 3 "" H 4000 7200 50  0001 C CNN
	1    4000 7200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 606D608B
P 1100 4600
F 0 "J3" H 1100 4700 50  0000 C CNN
F 1 "Conn_01x02" H 1100 4400 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 1100 4600 50  0001 C CNN
F 3 "" H 1100 4600 50  0001 C CNN
	1    1100 4600
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 J26
U 1 1 606D6092
P 2750 7400
F 0 "J26" H 2750 7500 50  0000 C CNN
F 1 "Conn_01x01" H 2750 7300 50  0000 C CNN
F 2 "Connectors:1pin" H 2750 7400 50  0001 C CNN
F 3 "" H 2750 7400 50  0001 C CNN
	1    2750 7400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J25
U 1 1 606D6099
P 2300 7400
F 0 "J25" H 2300 7500 50  0000 C CNN
F 1 "Conn_01x01" H 2300 7300 50  0000 C CNN
F 2 "Connectors:1pin" H 2300 7400 50  0001 C CNN
F 3 "" H 2300 7400 50  0001 C CNN
	1    2300 7400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J28
U 1 1 606D60A0
P 1850 7400
F 0 "J28" H 1850 7500 50  0000 C CNN
F 1 "Conn_01x01" H 1850 7300 50  0000 C CNN
F 2 "Connectors:1pin" H 1850 7400 50  0001 C CNN
F 3 "" H 1850 7400 50  0001 C CNN
	1    1850 7400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J27
U 1 1 606D60A7
P 1400 7400
F 0 "J27" H 1400 7500 50  0000 C CNN
F 1 "Conn_01x01" H 1400 7300 50  0000 C CNN
F 2 "Connectors:1pin" H 1400 7400 50  0001 C CNN
F 3 "" H 1400 7400 50  0001 C CNN
	1    1400 7400
	1    0    0    -1  
$EndComp
NoConn ~ 2550 6800
NoConn ~ 2100 6800
NoConn ~ 2100 7100
NoConn ~ 2550 7100
NoConn ~ 2550 7400
NoConn ~ 2100 7400
NoConn ~ 1650 7400
NoConn ~ 1200 7400
NoConn ~ 3550 6650
NoConn ~ 3550 6300
NoConn ~ 3600 5550
NoConn ~ 3600 5200
$Comp
L GND #PWR91
U 1 1 606D60BA
P 6300 6300
F 0 "#PWR91" H 6300 6050 50  0001 C CNN
F 1 "GND" H 6300 6150 50  0000 C CNN
F 2 "" H 6300 6300 50  0001 C CNN
F 3 "" H 6300 6300 50  0001 C CNN
	1    6300 6300
	1    0    0    -1  
$EndComp
Text GLabel 900  4150 1    60   Input ~ 0
POWERSW1
Text GLabel 1500 4150 1    60   Input ~ 0
POWERSW2
$Comp
L DPDTRelay RLY7
U 1 1 606DDEED
P 5150 2100
F 0 "RLY7" H 5400 1950 60  0000 C CNN
F 1 "DPDTRelay" H 4850 2400 60  0000 C CNN
F 2 "Preamp:G2VRelay" H 5150 2100 60  0001 C CNN
F 3 "" H 5150 2100 60  0001 C CNN
	1    5150 2100
	1    0    0    1   
$EndComp
$Comp
L Conn_01x02 J23
U 1 1 606DDF01
P 6450 2650
F 0 "J23" H 6450 2750 50  0000 C CNN
F 1 "Conn_01x02" H 6450 2450 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 6450 2650 50  0001 C CNN
F 3 "" H 6450 2650 50  0001 C CNN
	1    6450 2650
	1    0    0    1   
$EndComp
$Comp
L Conn_01x02 J24
U 1 1 606DDF08
P 6450 2200
F 0 "J24" H 6450 2300 50  0000 C CNN
F 1 "Conn_01x02" H 6450 2000 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 6450 2200 50  0001 C CNN
F 3 "" H 6450 2200 50  0001 C CNN
	1    6450 2200
	1    0    0    1   
$EndComp
$Comp
L Jack-DC J22
U 1 1 606DDF0F
P 4900 3150
F 0 "J22" H 4900 3360 50  0000 C CNN
F 1 "Jack-DC" H 4900 2975 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 4950 3110 50  0001 C CNN
F 3 "" H 4950 3110 50  0001 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
NoConn ~ 5650 2300
NoConn ~ 5650 2650
Text Notes 7600 6800 0    60   ~ 0
Power Supply
$Comp
L GND #PWR95
U 1 1 606DF2B7
P 7300 5750
F 0 "#PWR95" H 7300 5500 50  0001 C CNN
F 1 "GND" H 7300 5600 50  0000 C CNN
F 2 "" H 7300 5750 50  0001 C CNN
F 3 "" H 7300 5750 50  0001 C CNN
	1    7300 5750
	1    0    0    -1  
$EndComp
$Comp
L R R42
U 1 1 606DF2D9
P 6550 5500
F 0 "R42" V 6630 5500 50  0000 C CNN
F 1 "100k" V 6550 5500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 5500 50  0001 C CNN
F 3 "" H 6550 5500 50  0001 C CNN
	1    6550 5500
	-1   0    0    1   
$EndComp
$Comp
L D_Zener D17
U 1 1 606DF2E7
P 6550 5150
F 0 "D17" H 6550 5250 50  0000 C CNN
F 1 "1N4747A" H 6550 5050 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 6550 5150 50  0001 C CNN
F 3 "" H 6550 5150 50  0001 C CNN
	1    6550 5150
	0    1    1    0   
$EndComp
$Comp
L R R41
U 1 1 606DF2EE
P 6550 4500
F 0 "R41" V 6630 4500 50  0000 C CNN
F 1 "10k" V 6550 4500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 4500 50  0001 C CNN
F 3 "" H 6550 4500 50  0001 C CNN
	1    6550 4500
	-1   0    0    1   
$EndComp
$Comp
L R R23
U 1 1 606F2AF3
P 7000 4800
F 0 "R23" V 7080 4800 50  0000 C CNN
F 1 "3k3" V 7000 4800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6930 4800 50  0001 C CNN
F 3 "" H 7000 4800 50  0001 C CNN
	1    7000 4800
	-1   0    0    1   
$EndComp
$Comp
L D D18
U 1 1 606F32A2
P 7300 5550
F 0 "D18" H 7300 5650 50  0000 C CNN
F 1 "1N4007" H 7300 5450 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7300 5550 50  0001 C CNN
F 3 "" H 7300 5550 50  0001 C CNN
	1    7300 5550
	0    1    1    0   
$EndComp
$Comp
L DPDTRelay RLY10
U 1 1 606F3E92
P 9950 1200
F 0 "RLY10" H 10200 1050 60  0000 C CNN
F 1 "DPDTRelay" H 9650 1500 60  0000 C CNN
F 2 "Preamp:G2VRelay" H 9950 1200 60  0001 C CNN
F 3 "" H 9950 1200 60  0001 C CNN
	1    9950 1200
	1    0    0    1   
$EndComp
Text GLabel 9200 3700 0    60   Input ~ 0
LEFTPLUS
Text GLabel 9250 3350 0    60   Input ~ 0
LEFTMINUS
Text GLabel 9250 1650 0    60   Input ~ 0
LEFTUNBAL
Text GLabel 9250 2350 0    60   Input ~ 0
RIGHTPLUS
Text GLabel 9250 2700 0    60   Input ~ 0
RIGHTMINUS
Text GLabel 9250 1300 0    60   Input ~ 0
RIGHTUNBAL
Text GLabel 9150 5700 0    60   Input ~ 0
SUBPLUS
Text GLabel 9200 5350 0    60   Input ~ 0
SUBMINUS
Text GLabel 9200 4350 0    60   Input ~ 0
SUBUNBAL
$Comp
L GND #PWR106
U 1 1 606F678E
P 10600 1400
F 0 "#PWR106" H 10600 1150 50  0001 C CNN
F 1 "GND" H 10600 1250 50  0000 C CNN
F 2 "" H 10600 1400 50  0001 C CNN
F 3 "" H 10600 1400 50  0001 C CNN
	1    10600 1400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR107
U 1 1 606F6A81
P 10600 1750
F 0 "#PWR107" H 10600 1500 50  0001 C CNN
F 1 "GND" H 10600 1600 50  0000 C CNN
F 2 "" H 10600 1750 50  0001 C CNN
F 3 "" H 10600 1750 50  0001 C CNN
	1    10600 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR99
U 1 1 606F6F41
P 9350 1100
F 0 "#PWR99" H 9350 850 50  0001 C CNN
F 1 "GND" H 9350 950 50  0000 C CNN
F 2 "" H 9350 1100 50  0001 C CNN
F 3 "" H 9350 1100 50  0001 C CNN
	1    9350 1100
	1    0    0    -1  
$EndComp
$Comp
L DPDTRelay RLY11
U 1 1 606F7237
P 9950 2250
F 0 "RLY11" H 10200 2100 60  0000 C CNN
F 1 "DPDTRelay" H 9650 2550 60  0000 C CNN
F 2 "Preamp:G2VRelay" H 9950 2250 60  0001 C CNN
F 3 "" H 9950 2250 60  0001 C CNN
	1    9950 2250
	1    0    0    1   
$EndComp
$Comp
L GND #PWR108
U 1 1 606F7436
P 10600 2450
F 0 "#PWR108" H 10600 2200 50  0001 C CNN
F 1 "GND" H 10600 2300 50  0000 C CNN
F 2 "" H 10600 2450 50  0001 C CNN
F 3 "" H 10600 2450 50  0001 C CNN
	1    10600 2450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR109
U 1 1 606F7669
P 10600 2800
F 0 "#PWR109" H 10600 2550 50  0001 C CNN
F 1 "GND" H 10600 2650 50  0000 C CNN
F 2 "" H 10600 2800 50  0001 C CNN
F 3 "" H 10600 2800 50  0001 C CNN
	1    10600 2800
	0    -1   -1   0   
$EndComp
$Comp
L DPDTRelay RLY12
U 1 1 606F840D
P 9950 3250
F 0 "RLY12" H 10200 3100 60  0000 C CNN
F 1 "DPDTRelay" H 9650 3550 60  0000 C CNN
F 2 "Preamp:G2VRelay" H 9950 3250 60  0001 C CNN
F 3 "" H 9950 3250 60  0001 C CNN
	1    9950 3250
	1    0    0    1   
$EndComp
$Comp
L GND #PWR110
U 1 1 606F84BF
P 10600 3450
F 0 "#PWR110" H 10600 3200 50  0001 C CNN
F 1 "GND" H 10600 3300 50  0000 C CNN
F 2 "" H 10600 3450 50  0001 C CNN
F 3 "" H 10600 3450 50  0001 C CNN
	1    10600 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR111
U 1 1 606F8632
P 10600 3800
F 0 "#PWR111" H 10600 3550 50  0001 C CNN
F 1 "GND" H 10600 3650 50  0000 C CNN
F 2 "" H 10600 3800 50  0001 C CNN
F 3 "" H 10600 3800 50  0001 C CNN
	1    10600 3800
	0    -1   -1   0   
$EndComp
$Comp
L DPDTRelay RLY8
U 1 1 606F8CF5
P 9900 4250
F 0 "RLY8" H 10150 4100 60  0000 C CNN
F 1 "DPDTRelay" H 9600 4550 60  0000 C CNN
F 2 "Preamp:G2VRelay" H 9900 4250 60  0001 C CNN
F 3 "" H 9900 4250 60  0001 C CNN
	1    9900 4250
	1    0    0    1   
$EndComp
$Comp
L GND #PWR102
U 1 1 606F8F91
P 10550 4450
F 0 "#PWR102" H 10550 4200 50  0001 C CNN
F 1 "GND" H 10550 4300 50  0000 C CNN
F 2 "" H 10550 4450 50  0001 C CNN
F 3 "" H 10550 4450 50  0001 C CNN
	1    10550 4450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR103
U 1 1 606F910C
P 10550 4800
F 0 "#PWR103" H 10550 4550 50  0001 C CNN
F 1 "GND" H 10550 4650 50  0000 C CNN
F 2 "" H 10550 4800 50  0001 C CNN
F 3 "" H 10550 4800 50  0001 C CNN
	1    10550 4800
	0    -1   -1   0   
$EndComp
$Comp
L DPDTRelay RLY9
U 1 1 606F9288
P 9900 5250
F 0 "RLY9" H 10150 5100 60  0000 C CNN
F 1 "DPDTRelay" H 9600 5550 60  0000 C CNN
F 2 "Preamp:G2VRelay" H 9900 5250 60  0001 C CNN
F 3 "" H 9900 5250 60  0001 C CNN
	1    9900 5250
	1    0    0    1   
$EndComp
$Comp
L GND #PWR100
U 1 1 606F9F16
P 9350 2150
F 0 "#PWR100" H 9350 1900 50  0001 C CNN
F 1 "GND" H 9350 2000 50  0000 C CNN
F 2 "" H 9350 2150 50  0001 C CNN
F 3 "" H 9350 2150 50  0001 C CNN
	1    9350 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR101
U 1 1 606FA0A1
P 9350 3150
F 0 "#PWR101" H 9350 2900 50  0001 C CNN
F 1 "GND" H 9350 3000 50  0000 C CNN
F 2 "" H 9350 3150 50  0001 C CNN
F 3 "" H 9350 3150 50  0001 C CNN
	1    9350 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR98
U 1 1 606FA305
P 9300 4150
F 0 "#PWR98" H 9300 3900 50  0001 C CNN
F 1 "GND" H 9300 4000 50  0000 C CNN
F 2 "" H 9300 4150 50  0001 C CNN
F 3 "" H 9300 4150 50  0001 C CNN
	1    9300 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR104
U 1 1 606FAB7E
P 10550 5450
F 0 "#PWR104" H 10550 5200 50  0001 C CNN
F 1 "GND" H 10550 5300 50  0000 C CNN
F 2 "" H 10550 5450 50  0001 C CNN
F 3 "" H 10550 5450 50  0001 C CNN
	1    10550 5450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR105
U 1 1 606FAD7D
P 10550 5800
F 0 "#PWR105" H 10550 5550 50  0001 C CNN
F 1 "GND" H 10550 5650 50  0000 C CNN
F 2 "" H 10550 5800 50  0001 C CNN
F 3 "" H 10550 5800 50  0001 C CNN
	1    10550 5800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR89
U 1 1 606FCAFD
P 4400 2050
F 0 "#PWR89" H 4400 1800 50  0001 C CNN
F 1 "GND" H 4400 1900 50  0000 C CNN
F 2 "" H 4400 2050 50  0001 C CNN
F 3 "" H 4400 2050 50  0001 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR90
U 1 1 6070415B
P 6300 5600
F 0 "#PWR90" H 6300 5450 50  0001 C CNN
F 1 "+15V" H 6300 5740 50  0000 C CNN
F 2 "" H 6300 5600 50  0001 C CNN
F 3 "" H 6300 5600 50  0001 C CNN
	1    6300 5600
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR92
U 1 1 60704F1D
P 6300 7000
F 0 "#PWR92" H 6300 7100 50  0001 C CNN
F 1 "-15V" H 6300 7150 50  0000 C CNN
F 2 "" H 6300 7000 50  0001 C CNN
F 3 "" H 6300 7000 50  0001 C CNN
	1    6300 7000
	-1   0    0    1   
$EndComp
$Comp
L -15V #PWR94
U 1 1 607050A0
P 6550 5850
F 0 "#PWR94" H 6550 5950 50  0001 C CNN
F 1 "-15V" H 6550 6000 50  0000 C CNN
F 2 "" H 6550 5850 50  0001 C CNN
F 3 "" H 6550 5850 50  0001 C CNN
	1    6550 5850
	-1   0    0    1   
$EndComp
$Comp
L +15V #PWR93
U 1 1 60705366
P 6550 4200
F 0 "#PWR93" H 6550 4050 50  0001 C CNN
F 1 "+15V" H 6550 4340 50  0000 C CNN
F 2 "" H 6550 4200 50  0001 C CNN
F 3 "" H 6550 4200 50  0001 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR85
U 1 1 60705AF1
P 3100 7150
F 0 "#PWR85" H 3100 7000 50  0001 C CNN
F 1 "+15V" H 3100 7290 50  0000 C CNN
F 2 "" H 3100 7150 50  0001 C CNN
F 3 "" H 3100 7150 50  0001 C CNN
	1    3100 7150
	1    0    0    -1  
$EndComp
$Comp
L D D16
U 1 1 60706A6A
P 4250 2350
F 0 "D16" H 4250 2450 50  0000 C CNN
F 1 "1N4007" H 4250 2250 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4250 2350 50  0001 C CNN
F 3 "" H 4250 2350 50  0001 C CNN
	1    4250 2350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR88
U 1 1 60706D8C
P 4250 2600
F 0 "#PWR88" H 4250 2350 50  0001 C CNN
F 1 "GND" H 4250 2450 50  0000 C CNN
F 2 "" H 4250 2600 50  0001 C CNN
F 3 "" H 4250 2600 50  0001 C CNN
	1    4250 2600
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR87
U 1 1 607072F3
P 4050 1850
F 0 "#PWR87" H 4050 1950 50  0001 C CNN
F 1 "-15V" H 4050 2000 50  0000 C CNN
F 2 "" H 4050 1850 50  0001 C CNN
F 3 "" H 4050 1850 50  0001 C CNN
	1    4050 1850
	-1   0    0    1   
$EndComp
$Comp
L C_Small C59
U 1 1 60708560
P 5800 6650
F 0 "C59" V 5600 6600 50  0000 L CNN
F 1 "100 nF" V 5700 6550 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5800 6650 50  0001 C CNN
F 3 "" H 5800 6650 50  0001 C CNN
	1    5800 6650
	-1   0    0    1   
$EndComp
$Comp
L C_Small C58
U 1 1 60708ADC
P 5800 5950
F 0 "C58" V 5600 5950 50  0000 L CNN
F 1 "100 nF" V 5700 5850 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5800 5950 50  0001 C CNN
F 3 "" H 5800 5950 50  0001 C CNN
	1    5800 5950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR97
U 1 1 6070A0C7
P 8450 5250
F 0 "#PWR97" H 8450 5000 50  0001 C CNN
F 1 "GND" H 8450 5100 50  0000 C CNN
F 2 "" H 8450 5250 50  0001 C CNN
F 3 "" H 8450 5250 50  0001 C CNN
	1    8450 5250
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 60710058
P 6150 5950
F 0 "C4" H 6175 6050 50  0000 L CNN
F 1 "2200 uF" H 6175 5850 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P5.00mm" H 6188 5800 50  0001 C CNN
F 3 "" H 6150 5950 50  0001 C CNN
	1    6150 5950
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 6071011B
P 6150 6650
F 0 "C5" H 6175 6750 50  0000 L CNN
F 1 "2200 uF" H 6175 6550 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P5.00mm" H 6188 6500 50  0001 C CNN
F 3 "" H 6150 6650 50  0001 C CNN
	1    6150 6650
	1    0    0    -1  
$EndComp
$Comp
L R R43
U 1 1 60711436
P 6000 5600
F 0 "R43" V 6080 5600 50  0000 C CNN
F 1 "1R" V 6000 5600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5930 5600 50  0001 C CNN
F 3 "" H 6000 5600 50  0001 C CNN
	1    6000 5600
	0    1    1    0   
$EndComp
$Comp
L R R44
U 1 1 60711841
P 6000 7000
F 0 "R44" V 6080 7000 50  0000 C CNN
F 1 "1R" V 6000 7000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5930 7000 50  0001 C CNN
F 3 "" H 6000 7000 50  0001 C CNN
	1    6000 7000
	0    1    1    0   
$EndComp
$Comp
L R R45
U 1 1 6071DC71
P 7000 4450
F 0 "R45" V 7080 4450 50  0000 C CNN
F 1 "100k" V 7000 4450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6930 4450 50  0001 C CNN
F 3 "" H 7000 4450 50  0001 C CNN
	1    7000 4450
	1    0    0    -1  
$EndComp
$Comp
L TIP42C Q2
U 1 1 6071EDBB
P 7200 4650
F 0 "Q2" H 7450 4725 50  0000 L CNN
F 1 "TIP42C" H 7450 4650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 7450 4575 50  0001 L CIN
F 3 "" H 7200 4650 50  0001 L CNN
	1    7200 4650
	1    0    0    1   
$EndComp
$Comp
L 2N3904 Q1
U 1 1 6071E54A
P 6900 5350
F 0 "Q1" H 7100 5425 50  0000 L CNN
F 1 "2N3904" H 7100 5350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 7100 5275 50  0001 L CIN
F 3 "" H 6900 5350 50  0001 L CNN
	1    6900 5350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C63
U 1 1 607B24A7
P 7600 5450
F 0 "C63" V 7400 5450 50  0000 L CNN
F 1 "100 nF" V 7500 5350 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7600 5450 50  0001 C CNN
F 3 "" H 7600 5450 50  0001 C CNN
	1    7600 5450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR96
U 1 1 607B2586
P 7600 5750
F 0 "#PWR96" H 7600 5500 50  0001 C CNN
F 1 "GND" H 7600 5600 50  0000 C CNN
F 2 "" H 7600 5750 50  0001 C CNN
F 3 "" H 7600 5750 50  0001 C CNN
	1    7600 5750
	1    0    0    -1  
$EndComp
$Comp
L R R48
U 1 1 607B2BA8
P 6750 5000
F 0 "R48" V 6830 5000 50  0000 C CNN
F 1 "100k" V 6750 5000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 5000 50  0001 C CNN
F 3 "" H 6750 5000 50  0001 C CNN
	1    6750 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 7150 3150 7150
Wire Wire Line
	3550 7150 3450 7150
Wire Wire Line
	4000 7150 3850 7150
Wire Wire Line
	4000 7200 4000 7150
Connection ~ 2450 4900
Wire Wire Line
	2450 4400 2450 4900
Wire Wire Line
	2300 4400 2450 4400
Connection ~ 2300 4800
Wire Wire Line
	2300 4800 2300 4700
Wire Wire Line
	4350 6150 4350 6500
Wire Wire Line
	4050 6150 4050 6450
Wire Wire Line
	4550 5600 4550 6000
Wire Wire Line
	1250 6850 1350 6850
Wire Wire Line
	4550 6300 6300 6300
Wire Wire Line
	4550 6300 4550 6350
Wire Wire Line
	4050 6900 4550 6900
Connection ~ 4550 6300
Wire Wire Line
	4550 6650 4550 7000
Wire Wire Line
	5050 6250 5050 6350
Wire Wire Line
	5050 5900 5050 5950
Connection ~ 5050 6300
Wire Wire Line
	5050 6650 5050 6700
Wire Wire Line
	4550 5600 4750 5600
Wire Wire Line
	4350 6900 4350 6800
Wire Wire Line
	4050 6750 4050 6900
Wire Wire Line
	5350 6650 5400 6650
Wire Wire Line
	5800 7000 5800 6750
Wire Wire Line
	5800 6050 5800 6550
Connection ~ 5800 6300
Wire Wire Line
	5800 5600 5800 5850
Wire Wire Line
	4700 7000 4700 7350
Wire Wire Line
	4700 7350 4900 7350
Connection ~ 4700 7000
Wire Wire Line
	5400 7350 5200 7350
Wire Wire Line
	4050 5850 4550 5850
Connection ~ 4350 6900
Connection ~ 4550 6900
Connection ~ 4550 5850
Connection ~ 4350 5850
Wire Wire Line
	1750 6950 1250 6950
Wire Wire Line
	1050 5900 2500 5900
Wire Wire Line
	1050 6000 2500 6000
Wire Wire Line
	2050 6750 1250 6750
Wire Wire Line
	5350 5150 5200 5150
Wire Wire Line
	4650 5600 4650 5150
Wire Wire Line
	4650 5150 4900 5150
Connection ~ 4650 5600
Wire Wire Line
	1150 5600 1150 5900
Connection ~ 1150 5900
Wire Wire Line
	1450 6000 1450 5600
Connection ~ 1450 6000
Wire Wire Line
	1150 5300 1450 5300
Wire Wire Line
	1750 5400 1750 6950
Wire Wire Line
	2050 5400 2050 6750
Wire Wire Line
	1750 5100 2050 5100
Wire Wire Line
	1350 6850 1350 7050
Wire Wire Line
	2400 6550 2500 6550
Wire Wire Line
	1900 5000 1900 5100
Connection ~ 1900 5100
Wire Wire Line
	1200 4800 2550 4800
Wire Wire Line
	2150 4900 2550 4900
Wire Wire Line
	3650 6450 3550 6450
Wire Wire Line
	3650 5000 3650 6450
Wire Wire Line
	3600 5350 3750 5350
Wire Wire Line
	3750 6100 3550 6100
Wire Wire Line
	3750 5350 3750 6100
Wire Wire Line
	3650 6350 4050 6350
Connection ~ 4050 6350
Connection ~ 3650 6350
Wire Wire Line
	4350 6250 3850 6250
Wire Wire Line
	3850 6250 3850 5600
Wire Wire Line
	3850 5600 3750 5600
Connection ~ 4350 6250
Wire Wire Line
	1450 5000 1900 5000
Wire Wire Line
	900  5000 1150 5000
Wire Wire Line
	2250 5450 2250 6200
Wire Wire Line
	2250 5700 1750 5700
Connection ~ 1750 5700
Wire Wire Line
	2250 6200 2500 6200
Connection ~ 2250 5700
Wire Wire Line
	2400 6350 2050 6350
Connection ~ 2050 6350
Wire Wire Line
	4550 7000 4750 7000
Wire Wire Line
	2550 5450 2250 5450
Wire Wire Line
	2400 5100 2400 6550
Wire Wire Line
	2400 5100 2550 5100
Connection ~ 2400 6350
Connection ~ 3750 5600
Wire Wire Line
	3650 5000 3600 5000
Wire Wire Line
	900  4800 1100 4800
Connection ~ 900  4800
Wire Wire Line
	900  4550 900  5000
Connection ~ 1500 4800
Wire Wire Line
	4250 1750 4250 2200
Wire Wire Line
	5650 2100 6250 2100
Wire Wire Line
	5200 3250 6150 3250
Wire Wire Line
	6250 2450 6250 2550
Wire Wire Line
	5650 2450 6250 2450
Wire Wire Line
	6150 3250 6150 2650
Wire Wire Line
	6150 2650 6250 2650
Wire Wire Line
	4250 2000 4600 2000
Wire Wire Line
	5200 3050 5350 3050
Wire Wire Line
	5350 3050 5350 2850
Wire Wire Line
	6550 4650 6550 5000
Wire Wire Line
	6550 5350 6550 5300
Wire Wire Line
	6550 5650 6550 5850
Wire Wire Line
	9400 1300 9250 1300
Wire Wire Line
	10600 1400 10450 1400
Wire Wire Line
	10600 1750 10450 1750
Wire Wire Line
	9400 1650 9250 1650
Wire Wire Line
	9400 1100 9350 1100
Wire Wire Line
	10450 2450 10600 2450
Wire Wire Line
	10600 2800 10450 2800
Wire Wire Line
	9400 2350 9250 2350
Wire Wire Line
	9400 2700 9250 2700
Wire Wire Line
	10600 3450 10450 3450
Wire Wire Line
	10600 3800 10450 3800
Wire Wire Line
	9250 3350 9400 3350
Wire Wire Line
	9400 3700 9200 3700
Wire Wire Line
	10550 4450 10400 4450
Wire Wire Line
	10550 4800 10400 4800
Wire Wire Line
	9350 4350 9200 4350
Wire Wire Line
	9350 5350 9200 5350
Wire Wire Line
	9350 5700 9150 5700
Wire Wire Line
	8000 5150 8000 1000
Wire Wire Line
	8000 1000 9400 1000
Wire Wire Line
	9400 2050 8000 2050
Connection ~ 8000 2050
Wire Wire Line
	9400 2150 9350 2150
Wire Wire Line
	9400 3150 9350 3150
Wire Wire Line
	9350 4150 9300 4150
Wire Wire Line
	7300 5150 9350 5150
Wire Wire Line
	9400 3050 8000 3050
Connection ~ 8000 3050
Wire Wire Line
	10550 5450 10400 5450
Wire Wire Line
	10550 5800 10400 5800
Wire Wire Line
	4400 2050 4400 1900
Wire Wire Line
	4400 1900 4600 1900
Wire Wire Line
	4600 2550 4600 2850
Wire Wire Line
	4600 2850 5350 2850
Wire Wire Line
	4600 2200 4600 2350
Wire Wire Line
	4600 2350 6250 2350
Wire Wire Line
	6250 2350 6250 2200
Connection ~ 4250 2000
Wire Wire Line
	4250 2500 4250 2600
Wire Wire Line
	4050 1850 4050 1750
Wire Wire Line
	4050 1750 4250 1750
Connection ~ 6150 6300
Connection ~ 6150 7000
Connection ~ 6150 5600
Wire Wire Line
	8450 5250 8450 5050
Wire Wire Line
	8450 5050 9350 5050
Wire Wire Line
	9350 4050 8000 4050
Connection ~ 8000 4050
Connection ~ 8000 5150
Wire Wire Line
	5350 7000 5850 7000
Wire Wire Line
	5400 6650 5400 7350
Connection ~ 5400 7000
Wire Wire Line
	5350 5150 5350 5900
Connection ~ 5350 5600
Connection ~ 5800 5600
Wire Wire Line
	5350 5600 5850 5600
Connection ~ 5800 7000
Wire Wire Line
	6150 5800 6150 5600
Wire Wire Line
	6150 6100 6150 6500
Wire Wire Line
	6150 6800 6150 7000
Wire Wire Line
	6150 7000 6300 7000
Wire Wire Line
	6150 5600 6300 5600
Wire Wire Line
	7150 5600 7150 5550
Wire Wire Line
	6550 5350 6700 5350
Connection ~ 6550 5750
Wire Wire Line
	7000 4950 7000 5150
Wire Wire Line
	6550 4200 6550 4350
Wire Wire Line
	7300 4300 7300 4450
Wire Wire Line
	6550 4300 7300 4300
Connection ~ 6550 4300
Wire Wire Line
	7000 4600 7000 4650
Connection ~ 7000 4300
Wire Wire Line
	7300 4850 7300 5400
Wire Wire Line
	7300 5750 7300 5700
Connection ~ 7300 5150
Wire Wire Line
	6550 5750 7000 5750
Wire Wire Line
	7000 5750 7000 5550
Connection ~ 7600 5150
Wire Wire Line
	6550 5000 6600 5000
Wire Wire Line
	6900 5000 7300 5000
Connection ~ 7300 5000
Wire Wire Line
	7600 5350 7600 5150
Wire Wire Line
	7600 5550 7600 5750
$Comp
L CP C64
U 1 1 6084343E
P 650 5300
F 0 "C64" H 675 5400 50  0000 L CNN
F 1 "470 uF" H 675 5200 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 688 5150 50  0001 C CNN
F 3 "" H 650 5300 50  0001 C CNN
	1    650  5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR82
U 1 1 60843522
P 650 5550
F 0 "#PWR82" H 650 5300 50  0001 C CNN
F 1 "GND" H 650 5400 50  0000 C CNN
F 2 "" H 650 5550 50  0001 C CNN
F 3 "" H 650 5550 50  0001 C CNN
	1    650  5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  5550 650  5450
Wire Wire Line
	1550 5000 1550 5150
Wire Wire Line
	1550 5150 650  5150
Connection ~ 1550 5000
$Comp
L CP_Small C65
U 1 1 608C9A64
P 6750 4450
F 0 "C65" H 6760 4520 50  0000 L CNN
F 1 "1000 uF" H 6700 4250 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D7.5mm_P2.50mm" H 6750 4450 50  0001 C CNN
F 3 "" H 6750 4450 50  0001 C CNN
	1    6750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4600 6750 4600
Wire Wire Line
	6750 4600 6750 4550
Wire Wire Line
	6750 4350 6750 4300
Connection ~ 6750 4300
$Comp
L Jumper_NC_Small JP3
U 1 1 608E1F82
P 900 4450
F 0 "JP3" H 900 4530 50  0000 C CNN
F 1 "PH" H 910 4390 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 900 4450 50  0001 C CNN
F 3 "" H 900 4450 50  0001 C CNN
	1    900  4450
	0    1    1    0   
$EndComp
Wire Wire Line
	900  4350 900  4150
$Comp
L Jumper_NC_Small JP4
U 1 1 608E242B
P 1500 4450
F 0 "JP4" H 1500 4530 50  0000 C CNN
F 1 "PH" H 1510 4390 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1500 4450 50  0001 C CNN
F 3 "" H 1500 4450 50  0001 C CNN
	1    1500 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 4350 1500 4150
Wire Wire Line
	1500 4550 1500 4800
$EndSCHEMATC
