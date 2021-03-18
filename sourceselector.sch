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
Sheet 2 2
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
L DPDTRelay RLY5
U 1 1 60561CC4
P 7100 1800
F 0 "RLY5" H 7350 1650 60  0000 C CNN
F 1 "DPDTRelay" H 6800 2100 60  0000 C CNN
F 2 "Preamp:G2VRelay" H 7100 1800 60  0001 C CNN
F 3 "" H 7100 1800 60  0001 C CNN
	1    7100 1800
	-1   0    0    1   
$EndComp
$Comp
L RCAJack J18
U 1 1 60561CCB
P 5700 1600
F 0 "J18" H 5950 1650 60  0000 C CNN
F 1 "RCAJack" H 5700 1650 60  0000 C CNN
F 2 "Preamp:RCAConnectorCommon" H 5700 1600 60  0001 C CNN
F 3 "" H 5700 1600 60  0001 C CNN
	1    5700 1600
	1    0    0    -1  
$EndComp
$Comp
L RCAJack J19
U 1 1 60561CD2
P 5700 2150
F 0 "J19" H 5950 2200 60  0000 C CNN
F 1 "RCAJack" H 5700 2200 60  0000 C CNN
F 2 "Preamp:RCAConnectorCommon" H 5700 2150 60  0001 C CNN
F 3 "" H 5700 2150 60  0001 C CNN
	1    5700 2150
	1    0    0    -1  
$EndComp
$Comp
L R R49
U 1 1 60561D01
P 6100 2700
F 0 "R49" V 6180 2700 50  0000 C CNN
F 1 "10R" V 6100 2700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 2700 50  0001 C CNN
F 3 "" H 6100 2700 50  0001 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
$Comp
L R R53
U 1 1 60561D0E
P 6250 2150
F 0 "R53" V 6330 2150 50  0000 C CNN
F 1 "10R" V 6250 2150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6180 2150 50  0001 C CNN
F 3 "" H 6250 2150 50  0001 C CNN
	1    6250 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 60561D15
P 6250 2400
F 0 "#PWR054" H 6250 2150 50  0001 C CNN
F 1 "GND" H 6250 2250 50  0000 C CNN
F 2 "" H 6250 2400 50  0001 C CNN
F 3 "" H 6250 2400 50  0001 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
$Comp
L DPDTRelay RLY6
U 1 1 60561D1B
P 8950 3650
F 0 "RLY6" H 9200 3500 60  0000 C CNN
F 1 "DPDTRelay" H 8650 3950 60  0000 C CNN
F 2 "Preamp:G2VRelay" H 8950 3650 60  0001 C CNN
F 3 "" H 8950 3650 60  0001 C CNN
	1    8950 3650
	-1   0    0    -1  
$EndComp
$Comp
L RCAJack J20
U 1 1 60562B11
P 5700 2950
F 0 "J20" H 5950 3000 60  0000 C CNN
F 1 "RCAJack" H 5700 3000 60  0000 C CNN
F 2 "Preamp:RCAConnectorCommon" H 5700 2950 60  0001 C CNN
F 3 "" H 5700 2950 60  0001 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
$Comp
L RCAJack J21
U 1 1 60562B17
P 5700 3500
F 0 "J21" H 5950 3550 60  0000 C CNN
F 1 "RCAJack" H 5700 3550 60  0000 C CNN
F 2 "Preamp:RCAConnectorCommon" H 5700 3500 60  0001 C CNN
F 3 "" H 5700 3500 60  0001 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
$Comp
L R R50
U 1 1 60562B1D
P 6100 4050
F 0 "R50" V 6180 4050 50  0000 C CNN
F 1 "10R" V 6100 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 4050 50  0001 C CNN
F 3 "" H 6100 4050 50  0001 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
$Comp
L R R54
U 1 1 60562B23
P 6250 3500
F 0 "R54" V 6330 3500 50  0000 C CNN
F 1 "10R" V 6250 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6180 3500 50  0001 C CNN
F 3 "" H 6250 3500 50  0001 C CNN
	1    6250 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 60562B29
P 6250 3750
F 0 "#PWR055" H 6250 3500 50  0001 C CNN
F 1 "GND" H 6250 3600 50  0000 C CNN
F 2 "" H 6250 3750 50  0001 C CNN
F 3 "" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 60562CEF
P 6100 4200
F 0 "#PWR056" H 6100 3950 50  0001 C CNN
F 1 "GND" H 6100 4050 50  0000 C CNN
F 2 "" H 6100 4200 50  0001 C CNN
F 3 "" H 6100 4200 50  0001 C CNN
	1    6100 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 60562D21
P 6100 2850
F 0 "#PWR057" H 6100 2600 50  0001 C CNN
F 1 "GND" H 6100 2700 50  0000 C CNN
F 2 "" H 6100 2850 50  0001 C CNN
F 3 "" H 6100 2850 50  0001 C CNN
	1    6100 2850
	1    0    0    -1  
$EndComp
$Comp
L DPDTRelay RLY4
U 1 1 60562E9C
P 7050 4900
F 0 "RLY4" H 7300 4750 60  0000 C CNN
F 1 "DPDTRelay" H 6750 5200 60  0000 C CNN
F 2 "Preamp:G2VRelay" H 7050 4900 60  0001 C CNN
F 3 "" H 7050 4900 60  0001 C CNN
	1    7050 4900
	-1   0    0    1   
$EndComp
$Comp
L RCAJack J14
U 1 1 60562EA2
P 5650 4700
F 0 "J14" H 5900 4750 60  0000 C CNN
F 1 "RCAJack" H 5650 4750 60  0000 C CNN
F 2 "Preamp:RCAConnectorCommon" H 5650 4700 60  0001 C CNN
F 3 "" H 5650 4700 60  0001 C CNN
	1    5650 4700
	1    0    0    -1  
$EndComp
$Comp
L RCAJack J15
U 1 1 60562EA8
P 5650 5250
F 0 "J15" H 5900 5300 60  0000 C CNN
F 1 "RCAJack" H 5650 5300 60  0000 C CNN
F 2 "Preamp:RCAConnectorCommon" H 5650 5250 60  0001 C CNN
F 3 "" H 5650 5250 60  0001 C CNN
	1    5650 5250
	1    0    0    -1  
$EndComp
$Comp
L R R47
U 1 1 60562EAE
P 6050 5800
F 0 "R47" V 6130 5800 50  0000 C CNN
F 1 "10R" V 6050 5800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5980 5800 50  0001 C CNN
F 3 "" H 6050 5800 50  0001 C CNN
	1    6050 5800
	1    0    0    -1  
$EndComp
$Comp
L R R51
U 1 1 60562EB4
P 6200 5200
F 0 "R51" V 6280 5200 50  0000 C CNN
F 1 "10R" V 6200 5200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 5200 50  0001 C CNN
F 3 "" H 6200 5200 50  0001 C CNN
	1    6200 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 60562EBA
P 6200 5500
F 0 "#PWR058" H 6200 5250 50  0001 C CNN
F 1 "GND" H 6200 5350 50  0000 C CNN
F 2 "" H 6200 5500 50  0001 C CNN
F 3 "" H 6200 5500 50  0001 C CNN
	1    6200 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 60562EF9
P 6050 5950
F 0 "#PWR059" H 6050 5700 50  0001 C CNN
F 1 "GND" H 6050 5800 50  0000 C CNN
F 2 "" H 6050 5950 50  0001 C CNN
F 3 "" H 6050 5950 50  0001 C CNN
	1    6050 5950
	1    0    0    -1  
$EndComp
Text GLabel 9800 3200 2    60   Input ~ 0
LEFTIN
Text GLabel 9800 3550 2    60   Input ~ 0
RIGHTIN
$Comp
L R R55
U 1 1 60563808
P 8850 1600
F 0 "R55" V 8930 1600 50  0000 C CNN
F 1 "150R" V 8850 1600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8780 1600 50  0001 C CNN
F 3 "" H 8850 1600 50  0001 C CNN
	1    8850 1600
	0    1    1    0   
$EndComp
$Comp
L SW_SPST SW2
U 1 1 60563A90
P 9450 1600
F 0 "SW2" H 9450 1725 50  0000 C CNN
F 1 "SW_SPST" H 9450 1500 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 9450 1600 50  0001 C CNN
F 3 "" H 9450 1600 50  0001 C CNN
	1    9450 1600
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR060
U 1 1 60563D32
P 9800 1500
F 0 "#PWR060" H 9800 1350 50  0001 C CNN
F 1 "+15V" H 9800 1640 50  0000 C CNN
F 2 "" H 9800 1500 50  0001 C CNN
F 3 "" H 9800 1500 50  0001 C CNN
	1    9800 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 60563DED
P 8200 1700
F 0 "#PWR061" H 8200 1450 50  0001 C CNN
F 1 "GND" H 8200 1550 50  0000 C CNN
F 2 "" H 8200 1700 50  0001 C CNN
F 3 "" H 8200 1700 50  0001 C CNN
	1    8200 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 60563ECE
P 9500 4100
F 0 "#PWR062" H 9500 3850 50  0001 C CNN
F 1 "GND" H 9500 3950 50  0000 C CNN
F 2 "" H 9500 4100 50  0001 C CNN
F 3 "" H 9500 4100 50  0001 C CNN
	1    9500 4100
	1    0    0    -1  
$EndComp
$Comp
L R R56
U 1 1 60564003
P 10050 3850
F 0 "R56" V 10130 3850 50  0000 C CNN
F 1 "150R" V 10050 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9980 3850 50  0001 C CNN
F 3 "" H 10050 3850 50  0001 C CNN
	1    10050 3850
	0    1    1    0   
$EndComp
$Comp
L SW_SPST SW3
U 1 1 60564101
P 10500 3850
F 0 "SW3" H 10500 3975 50  0000 C CNN
F 1 "SW_SPST" H 10500 3750 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 10500 3850 50  0001 C CNN
F 3 "" H 10500 3850 50  0001 C CNN
	1    10500 3850
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR90
U 1 1 6056426E
P 10850 3950
F 0 "#PWR90" H 10850 4050 50  0001 C CNN
F 1 "-15V" H 10850 4100 50  0000 C CNN
F 2 "" H 10850 3950 50  0001 C CNN
F 3 "" H 10850 3950 50  0001 C CNN
	1    10850 3950
	-1   0    0    1   
$EndComp
Text Notes 7400 6800 0    60   ~ 0
SOURCE SELECTOR
$Comp
L D D14
U 1 1 605A4366
P 7850 1300
F 0 "D14" H 7850 1400 50  0000 C CNN
F 1 "1N4007" H 7850 1200 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7850 1300 50  0001 C CNN
F 3 "" H 7850 1300 50  0001 C CNN
	1    7850 1300
	0    1    1    0   
$EndComp
$Comp
L D D15
U 1 1 605A4692
P 9750 4100
F 0 "D15" H 9750 4200 50  0000 C CNN
F 1 "1N4007" H 9750 4000 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 9750 4100 50  0001 C CNN
F 3 "" H 9750 4100 50  0001 C CNN
	1    9750 4100
	0    1    1    0   
$EndComp
$Comp
L -15V #PWR69
U 1 1 604F8C40
P 1800 2600
F 0 "#PWR69" H 1800 2700 50  0001 C CNN
F 1 "-15V" H 1800 2750 50  0000 C CNN
F 2 "" H 1800 2600 50  0001 C CNN
F 3 "" H 1800 2600 50  0001 C CNN
	1    1800 2600
	-1   0    0    1   
$EndComp
$Comp
L DPDTRelay RLY7
U 1 1 604F8C96
P 2700 1950
F 0 "RLY7" H 2950 1800 60  0000 C CNN
F 1 "DPDTRelay" H 2400 2250 60  0000 C CNN
F 2 "Preamp:G2VRelay" H 2700 1950 60  0001 C CNN
F 3 "" H 2700 1950 60  0001 C CNN
	1    2700 1950
	1    0    0    1   
$EndComp
$Comp
L R R57
U 1 1 604F8F82
P 1800 2350
F 0 "R57" V 1880 2350 50  0000 C CNN
F 1 "150R" V 1800 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1730 2350 50  0001 C CNN
F 3 "" H 1800 2350 50  0001 C CNN
	1    1800 2350
	-1   0    0    1   
$EndComp
$Comp
L D D16
U 1 1 604F927C
P 1600 1900
F 0 "D16" H 1600 2000 50  0000 C CNN
F 1 "1N4007" H 1600 1800 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 1600 1900 50  0001 C CNN
F 3 "" H 1600 1900 50  0001 C CNN
	1    1600 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR063
U 1 1 604F9451
P 1950 1900
F 0 "#PWR063" H 1950 1650 50  0001 C CNN
F 1 "GND" H 1950 1750 50  0000 C CNN
F 2 "" H 1950 1900 50  0001 C CNN
F 3 "" H 1950 1900 50  0001 C CNN
	1    1950 1900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J23
U 1 1 604F96CB
P 4000 2050
F 0 "J23" H 4000 2150 50  0000 C CNN
F 1 "Conn_01x02" H 4000 1850 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 4000 2050 50  0001 C CNN
F 3 "" H 4000 2050 50  0001 C CNN
	1    4000 2050
	1    0    0    1   
$EndComp
$Comp
L Conn_01x02 J24
U 1 1 604F9783
P 4000 2500
F 0 "J24" H 4000 2600 50  0000 C CNN
F 1 "Conn_01x02" H 4000 2300 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 4000 2500 50  0001 C CNN
F 3 "" H 4000 2500 50  0001 C CNN
	1    4000 2500
	1    0    0    1   
$EndComp
$Comp
L Jack-DC J22
U 1 1 604F99A1
P 2450 3000
F 0 "J22" H 2450 3210 50  0000 C CNN
F 1 "Jack-DC" H 2450 2825 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 2500 2960 50  0001 C CNN
F 3 "" H 2500 2960 50  0001 C CNN
	1    2450 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 6050BB03
P 1600 2150
F 0 "#PWR064" H 1600 1900 50  0001 C CNN
F 1 "GND" H 1600 2000 50  0000 C CNN
F 2 "" H 1600 2150 50  0001 C CNN
F 3 "" H 1600 2150 50  0001 C CNN
	1    1600 2150
	1    0    0    -1  
$EndComp
$Comp
L XLR4BODYPIN J16
U 1 1 60532611
P 1300 5350
F 0 "J16" H 1450 5600 50  0000 C CNN
F 1 "XLR4BODYPIN" H 1050 5600 50  0000 C CNN
F 2 "Preamp:IOXLR3FEH" H 1300 5350 50  0001 C CNN
F 3 "" H 1300 5350 50  0001 C CNN
	1    1300 5350
	1    0    0    -1  
$EndComp
$Comp
L THAT1200 U10
U 1 1 60532EE3
P 3150 5400
F 0 "U10" H 3200 5350 60  0000 C CNN
F 1 "THAT1200" V 3050 5350 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 3150 5400 60  0001 C CNN
F 3 "" H 3150 5400 60  0001 C CNN
	1    3150 5400
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR065
U 1 1 60532FD8
P 3950 4900
F 0 "#PWR065" H 3950 4750 50  0001 C CNN
F 1 "+15V" H 3950 5040 50  0000 C CNN
F 2 "" H 3950 4900 50  0001 C CNN
F 3 "" H 3950 4900 50  0001 C CNN
	1    3950 4900
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR75
U 1 1 60533183
P 2450 5950
F 0 "#PWR75" H 2450 6050 50  0001 C CNN
F 1 "-15V" H 2450 6100 50  0000 C CNN
F 2 "" H 2450 5950 50  0001 C CNN
F 3 "" H 2450 5950 50  0001 C CNN
	1    2450 5950
	-1   0    0    1   
$EndComp
$Comp
L C C43
U 1 1 6053325E
P 2100 5850
F 0 "C43" H 2125 5950 50  0000 L CNN
F 1 "100 nF" H 1800 5750 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2138 5700 50  0001 C CIB
F 3 "" H 2100 5850 50  0001 C CNN
	1    2100 5850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR066
U 1 1 605335B4
P 2100 6100
F 0 "#PWR066" H 2100 5850 50  0001 C CNN
F 1 "GND" H 2100 5950 50  0000 C CNN
F 2 "" H 2100 6100 50  0001 C CNN
F 3 "" H 2100 6100 50  0001 C CNN
	1    2100 6100
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 60533808
P 4300 5550
F 0 "C45" H 4325 5650 50  0000 L CNN
F 1 "100 nF" H 4325 5450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4338 5400 50  0001 C CIB
F 3 "" H 4300 5550 50  0001 C CNN
	1    4300 5550
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 60534B3A
P 4000 5700
F 0 "JP1" H 4000 5780 50  0000 C CNN
F 1 "INA134" H 4010 5640 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4000 5700 50  0001 C CNN
F 3 "" H 4000 5700 50  0001 C CNN
	1    4000 5700
	0    1    1    0   
$EndComp
$Comp
L CP_Small C47
U 1 1 60534E2F
P 4650 5400
F 0 "C47" H 4660 5470 50  0000 L CNN
F 1 "220 uF" H 4660 5320 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D7.5mm_P2.50mm" H 4650 5400 50  0001 C CNN
F 3 "" H 4650 5400 50  0001 C CNN
	1    4650 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 60534F36
P 4300 5750
F 0 "#PWR067" H 4300 5500 50  0001 C CNN
F 1 "GND" H 4300 5600 50  0000 C CNN
F 2 "" H 4300 5750 50  0001 C CNN
F 3 "" H 4300 5750 50  0001 C CNN
	1    4300 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 6053532B
P 1850 5850
F 0 "#PWR068" H 1850 5600 50  0001 C CNN
F 1 "GND" H 1850 5700 50  0000 C CNN
F 2 "" H 1850 5850 50  0001 C CNN
F 3 "" H 1850 5850 50  0001 C CNN
	1    1850 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 605357E5
P 800 5600
F 0 "#PWR069" H 800 5350 50  0001 C CNN
F 1 "GND" H 800 5450 50  0000 C CNN
F 2 "" H 800 5600 50  0001 C CNN
F 3 "" H 800 5600 50  0001 C CNN
	1    800  5600
	1    0    0    -1  
$EndComp
$Comp
L XLR4BODYPIN J17
U 1 1 60535F28
P 1300 6850
F 0 "J17" H 1450 7100 50  0000 C CNN
F 1 "XLR4BODYPIN" H 1050 7100 50  0000 C CNN
F 2 "Preamp:IOXLR3FEH" H 1300 6850 50  0001 C CNN
F 3 "" H 1300 6850 50  0001 C CNN
	1    1300 6850
	1    0    0    -1  
$EndComp
$Comp
L THAT1200 U11
U 1 1 60535F2E
P 3150 6900
F 0 "U11" H 3200 6850 60  0000 C CNN
F 1 "THAT1200" V 3050 6850 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 3150 6900 60  0001 C CNN
F 3 "" H 3150 6900 60  0001 C CNN
	1    3150 6900
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR070
U 1 1 60535F34
P 3950 6400
F 0 "#PWR070" H 3950 6250 50  0001 C CNN
F 1 "+15V" H 3950 6540 50  0000 C CNN
F 2 "" H 3950 6400 50  0001 C CNN
F 3 "" H 3950 6400 50  0001 C CNN
	1    3950 6400
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR76
U 1 1 60535F3C
P 2450 7450
F 0 "#PWR76" H 2450 7550 50  0001 C CNN
F 1 "-15V" H 2450 7600 50  0000 C CNN
F 2 "" H 2450 7450 50  0001 C CNN
F 3 "" H 2450 7450 50  0001 C CNN
	1    2450 7450
	-1   0    0    1   
$EndComp
$Comp
L C C44
U 1 1 60535F44
P 2100 7350
F 0 "C44" H 2125 7450 50  0000 L CNN
F 1 "100 nF" H 1800 7250 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2138 7200 50  0001 C CIB
F 3 "" H 2100 7350 50  0001 C CNN
	1    2100 7350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR071
U 1 1 60535F4A
P 2100 7600
F 0 "#PWR071" H 2100 7350 50  0001 C CNN
F 1 "GND" H 2100 7450 50  0000 C CNN
F 2 "" H 2100 7600 50  0001 C CNN
F 3 "" H 2100 7600 50  0001 C CNN
	1    2100 7600
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 60535F53
P 4300 7050
F 0 "C46" H 4325 7150 50  0000 L CNN
F 1 "100 nF" H 4325 6950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4338 6900 50  0001 C CIB
F 3 "" H 4300 7050 50  0001 C CNN
	1    4300 7050
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 60535F60
P 4000 7200
F 0 "JP2" H 4000 7280 50  0000 C CNN
F 1 "INA134" H 4010 7140 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4000 7200 50  0001 C CNN
F 3 "" H 4000 7200 50  0001 C CNN
	1    4000 7200
	0    1    1    0   
$EndComp
$Comp
L CP_Small C48
U 1 1 60535F6B
P 4650 6900
F 0 "C48" H 4660 6970 50  0000 L CNN
F 1 "220 uF" H 4660 6820 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D7.5mm_P2.50mm" H 4650 6900 50  0001 C CNN
F 3 "" H 4650 6900 50  0001 C CNN
	1    4650 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 60535F71
P 4300 7250
F 0 "#PWR072" H 4300 7000 50  0001 C CNN
F 1 "GND" H 4300 7100 50  0000 C CNN
F 2 "" H 4300 7250 50  0001 C CNN
F 3 "" H 4300 7250 50  0001 C CNN
	1    4300 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 60535F7D
P 1850 7350
F 0 "#PWR073" H 1850 7100 50  0001 C CNN
F 1 "GND" H 1850 7200 50  0000 C CNN
F 2 "" H 1850 7350 50  0001 C CNN
F 3 "" H 1850 7350 50  0001 C CNN
	1    1850 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 60535F87
P 800 7100
F 0 "#PWR074" H 800 6850 50  0001 C CNN
F 1 "GND" H 800 6950 50  0000 C CNN
F 2 "" H 800 7100 50  0001 C CNN
F 3 "" H 800 7100 50  0001 C CNN
	1    800  7100
	1    0    0    -1  
$EndComp
$Comp
L C C54
U 1 1 605414C0
P 1300 5950
F 0 "C54" H 1325 6050 50  0000 L CNN
F 1 "100 pF" H 1325 5850 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1338 5800 50  0001 C CIB
F 3 "" H 1300 5950 50  0001 C CNN
	1    1300 5950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR075
U 1 1 605415A9
P 1300 6200
F 0 "#PWR075" H 1300 5950 50  0001 C CNN
F 1 "GND" H 1300 6050 50  0000 C CNN
F 2 "" H 1300 6200 50  0001 C CNN
F 3 "" H 1300 6200 50  0001 C CNN
	1    1300 6200
	1    0    0    -1  
$EndComp
$Comp
L C C56
U 1 1 605417D7
P 1650 5950
F 0 "C56" H 1675 6050 50  0000 L CNN
F 1 "100 pF" H 1675 5850 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1688 5800 50  0001 C CIB
F 3 "" H 1650 5950 50  0001 C CNN
	1    1650 5950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR076
U 1 1 60541DBA
P 1650 6200
F 0 "#PWR076" H 1650 5950 50  0001 C CNN
F 1 "GND" H 1650 6050 50  0000 C CNN
F 2 "" H 1650 6200 50  0001 C CNN
F 3 "" H 1650 6200 50  0001 C CNN
	1    1650 6200
	1    0    0    -1  
$EndComp
$Comp
L C C55
U 1 1 60542053
P 1300 7400
F 0 "C55" H 1325 7500 50  0000 L CNN
F 1 "100 pF" H 1325 7300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1338 7250 50  0001 C CIB
F 3 "" H 1300 7400 50  0001 C CNN
	1    1300 7400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR077
U 1 1 605420EB
P 1300 7600
F 0 "#PWR077" H 1300 7350 50  0001 C CNN
F 1 "GND" H 1300 7450 50  0000 C CNN
F 2 "" H 1300 7600 50  0001 C CNN
F 3 "" H 1300 7600 50  0001 C CNN
	1    1300 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5700 1550 5500
Wire Wire Line
	1300 5800 1300 5700
Wire Wire Line
	1300 6200 1300 6100
Wire Wire Line
	6550 7750 6550 5250
Wire Wire Line
	6400 4900 6400 6250
Wire Wire Line
	6550 4900 6400 4900
Wire Wire Line
	6300 4900 6300 5100
Wire Wire Line
	7850 4700 7600 4700
Wire Wire Line
	8000 4800 7600 4800
Connection ~ 4000 7000
Wire Wire Line
	4150 7000 4150 7750
Connection ~ 800  7000
Wire Wire Line
	800  6850 950  6850
Wire Wire Line
	800  6850 800  7100
Wire Wire Line
	1850 6700 2550 6700
Connection ~ 4000 7350
Wire Wire Line
	4650 7600 4650 7000
Wire Wire Line
	4000 7600 4650 7600
Wire Wire Line
	4650 6700 3750 6700
Wire Wire Line
	4650 6800 4650 6700
Wire Wire Line
	4300 7250 4300 7200
Wire Wire Line
	4000 7300 4000 7600
Wire Wire Line
	3750 7350 4000 7350
Wire Wire Line
	3750 7150 3750 7350
Wire Wire Line
	4000 7000 4000 7100
Wire Wire Line
	3750 7000 4150 7000
Wire Wire Line
	1550 7000 2550 7000
Wire Wire Line
	1300 7200 1550 7200
Wire Wire Line
	2550 6850 1650 6850
Connection ~ 3950 6800
Wire Wire Line
	4300 6800 3950 6800
Wire Wire Line
	4300 6900 4300 6800
Connection ~ 2450 7150
Wire Wire Line
	2100 7200 2100 7150
Wire Wire Line
	2100 7600 2100 7500
Wire Wire Line
	2100 7150 2550 7150
Wire Wire Line
	2450 7450 2450 7150
Wire Wire Line
	3950 6850 3750 6850
Wire Wire Line
	3950 6400 3950 6850
Wire Wire Line
	4150 7750 6550 7750
Connection ~ 4000 5500
Wire Wire Line
	4150 5500 4150 6250
Connection ~ 800  5500
Wire Wire Line
	800  5350 950  5350
Wire Wire Line
	800  5350 800  5600
Wire Wire Line
	1850 5200 2550 5200
Connection ~ 4000 5850
Wire Wire Line
	4650 6100 4650 5500
Wire Wire Line
	4000 6100 4650 6100
Wire Wire Line
	4650 5200 3750 5200
Wire Wire Line
	4650 5300 4650 5200
Wire Wire Line
	4300 5750 4300 5700
Wire Wire Line
	4000 5800 4000 6100
Wire Wire Line
	3750 5850 4000 5850
Wire Wire Line
	3750 5650 3750 5850
Wire Wire Line
	4000 5500 4000 5600
Wire Wire Line
	3750 5500 4150 5500
Wire Wire Line
	1550 5500 2550 5500
Wire Wire Line
	1300 5700 1550 5700
Wire Wire Line
	2550 5350 1650 5350
Connection ~ 3950 5300
Wire Wire Line
	4300 5300 3950 5300
Wire Wire Line
	4300 5400 4300 5300
Connection ~ 2450 5650
Wire Wire Line
	2100 5700 2100 5650
Wire Wire Line
	2100 6100 2100 6000
Wire Wire Line
	2100 5650 2550 5650
Wire Wire Line
	2450 5950 2450 5650
Wire Wire Line
	3950 5350 3750 5350
Wire Wire Line
	3950 4900 3950 5350
Wire Wire Line
	2900 2700 2900 3100
Wire Wire Line
	2050 2700 2900 2700
Wire Wire Line
	2050 2050 2050 2700
Wire Wire Line
	2150 2050 2050 2050
Wire Wire Line
	1600 2150 1600 2050
Wire Wire Line
	1950 1850 2150 1850
Wire Wire Line
	1950 1900 1950 1850
Connection ~ 1800 1750
Wire Wire Line
	9900 4250 9900 3850
Wire Wire Line
	9750 4250 9900 4250
Wire Wire Line
	9750 3750 9500 3750
Wire Wire Line
	9750 3950 9750 3750
Wire Wire Line
	9500 3750 9500 4100
Wire Wire Line
	9900 3850 9500 3850
Wire Wire Line
	3700 2500 3800 2500
Wire Wire Line
	3700 2600 3700 2500
Wire Wire Line
	2150 2600 3700 2600
Wire Wire Line
	2150 2400 2150 2600
Wire Wire Line
	3800 2300 3200 2300
Wire Wire Line
	3800 2400 3800 2300
Wire Wire Line
	3550 2050 3800 2050
Wire Wire Line
	3550 2900 3550 2050
Wire Wire Line
	2900 3100 2750 3100
Wire Wire Line
	2750 2900 3550 2900
Wire Wire Line
	3200 1950 3800 1950
Wire Wire Line
	1600 1750 2150 1750
Wire Wire Line
	1800 2600 1800 2500
Wire Wire Line
	1800 1750 1800 2200
Wire Wire Line
	7850 1150 8000 1150
Wire Wire Line
	6350 2350 6350 2150
Wire Wire Line
	10850 3850 10700 3850
Wire Wire Line
	10850 3850 10850 3950
Wire Wire Line
	10300 3850 10200 3850
Connection ~ 7850 1700
Wire Wire Line
	9800 1600 9650 1600
Wire Wire Line
	9800 1500 9800 1600
Wire Wire Line
	9250 1600 9000 1600
Connection ~ 8000 1600
Wire Wire Line
	9800 3550 9500 3550
Wire Wire Line
	9800 3200 9500 3200
Wire Wire Line
	8450 5350 8450 3650
Wire Wire Line
	7600 5350 8450 5350
Wire Wire Line
	8150 3300 8450 3300
Wire Wire Line
	8150 5000 8150 3300
Wire Wire Line
	7600 5000 8150 5000
Wire Wire Line
	8250 3450 8450 3450
Wire Wire Line
	8250 2250 8250 3450
Wire Wire Line
	7650 2250 8250 2250
Wire Wire Line
	8450 1900 7650 1900
Wire Wire Line
	8450 3100 8450 1900
Wire Wire Line
	8000 1150 8000 4800
Wire Wire Line
	7650 1600 8700 1600
Wire Wire Line
	7650 1700 8200 1700
Wire Wire Line
	7850 1450 7850 4700
Wire Wire Line
	6300 5100 6550 5100
Wire Wire Line
	4150 6250 6400 6250
Wire Wire Line
	5950 5450 6550 5450
Wire Wire Line
	5950 5050 6200 5050
Wire Wire Line
	6200 5350 6200 5500
Wire Wire Line
	6050 5600 5950 5600
Wire Wire Line
	6050 5650 6050 5600
Wire Wire Line
	5950 4900 6300 4900
Wire Wire Line
	6600 2350 6600 3700
Wire Wire Line
	6450 2000 6600 2000
Wire Wire Line
	6450 3150 6450 2000
Wire Wire Line
	6600 3700 6000 3700
Wire Wire Line
	6250 3300 6000 3300
Wire Wire Line
	6250 3350 6250 3300
Wire Wire Line
	6250 3650 6250 3750
Wire Wire Line
	6100 3850 6000 3850
Wire Wire Line
	6100 3900 6100 3850
Wire Wire Line
	6000 3150 6450 3150
Wire Wire Line
	6350 2350 6000 2350
Wire Wire Line
	6350 2150 6600 2150
Wire Wire Line
	6250 1950 6000 1950
Wire Wire Line
	6250 2000 6250 1950
Wire Wire Line
	6250 2300 6250 2400
Wire Wire Line
	6100 2500 6000 2500
Wire Wire Line
	6100 2550 6100 2500
Wire Wire Line
	6000 1800 6600 1800
Wire Wire Line
	1850 5850 1850 5200
Wire Wire Line
	1650 6200 1650 6100
Wire Wire Line
	1650 5350 1650 5800
Wire Wire Line
	1300 7600 1300 7550
Wire Wire Line
	1300 7200 1300 7250
Wire Wire Line
	1550 7200 1550 7000
$Comp
L C C57
U 1 1 60542C7C
P 1650 7400
F 0 "C57" H 1675 7500 50  0000 L CNN
F 1 "100 pF" H 1675 7300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1688 7250 50  0001 C CIB
F 3 "" H 1650 7400 50  0001 C CNN
	1    1650 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 7350 1850 6700
Wire Wire Line
	1650 6850 1650 7250
$Comp
L GND #PWR078
U 1 1 60543114
P 1650 7600
F 0 "#PWR078" H 1650 7350 50  0001 C CNN
F 1 "GND" H 1650 7450 50  0000 C CNN
F 2 "" H 1650 7600 50  0001 C CNN
F 3 "" H 1650 7600 50  0001 C CNN
	1    1650 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7600 1650 7550
$EndSCHEMATC
