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
LIBS:yx8018
LIBS:switch_on_off
LIBS:open-project
LIBS:qf5252
LIBS:LEDLantern-cache
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
L Battery_Cell BT1
U 1 1 58DF86E3
P 4150 2050
F 0 "BT1" H 3950 2150 50  0000 L CNN
F 1 "Battery_Cell" H 3850 1850 50  0000 L CNN
F 2 "AAHolder:BatteryHolder" V 4150 2110 50  0001 C CNN
F 3 "" V 4150 2110 50  0001 C CNN
	1    4150 2050
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_EBC Q1
U 1 1 58DF8790
P 6300 1650
F 0 "Q1" H 6500 1700 50  0000 L CNN
F 1 "Q_PNP_EBC" H 6500 1600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6500 1750 50  0001 C CNN
F 3 "" H 6300 1650 50  0001 C CNN
	1    6300 1650
	-1   0    0    1   
$EndComp
$Comp
L Q_PNP_EBC Q2
U 1 1 58DF8805
P 7000 1650
F 0 "Q2" H 6650 1700 50  0000 L CNN
F 1 "Q_PNP_EBC" H 6450 1600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 7200 1750 50  0001 C CNN
F 3 "" H 7000 1650 50  0001 C CNN
	1    7000 1650
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 58DF8B7D
P 6200 2650
F 0 "D2" H 6200 2750 50  0000 C CNN
F 1 "LED" H 6200 2550 50  0000 C CNN
F 2 "1W-LED:1W-LED" H 6200 2650 50  0001 C CNN
F 3 "" H 6200 2650 50  0001 C CNN
	1    6200 2650
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 58DF8BFC
P 6900 2650
F 0 "D3" H 6900 2750 50  0000 C CNN
F 1 "LED" H 6900 2550 50  0000 C CNN
F 2 "1W-LED:1W-LED" H 6900 2650 50  0001 C CNN
F 3 "" H 6900 2650 50  0001 C CNN
	1    6900 2650
	0    -1   -1   0   
$EndComp
$Comp
L CP C3
U 1 1 58DF8C89
P 6700 1900
F 0 "C3" H 6725 2000 50  0000 L CNN
F 1 "CP" H 6725 1800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 6738 1750 50  0001 C CNN
F 3 "" H 6700 1900 50  0001 C CNN
	1    6700 1900
	0    1    1    0   
$EndComp
$Comp
L CP C2
U 1 1 58DF8CF5
P 6450 2150
F 0 "C2" H 6475 2250 50  0000 L CNN
F 1 "CP" H 6475 2050 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 6488 2000 50  0001 C CNN
F 3 "" H 6450 2150 50  0001 C CNN
	1    6450 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 58DF8DA1
P 6500 2500
F 0 "R1" V 6580 2500 50  0000 C CNN
F 1 "R" V 6500 2500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 2500 50  0001 C CNN
F 3 "" H 6500 2500 50  0001 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58DF8DD8
P 7200 2500
F 0 "R2" V 7280 2500 50  0000 C CNN
F 1 "R" V 7200 2500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 2500 50  0001 C CNN
F 3 "" H 7200 2500 50  0001 C CNN
	1    7200 2500
	1    0    0    -1  
$EndComp
$Comp
L Solar_Cell SC1
U 1 1 58DF9674
P 3450 2050
F 0 "SC1" V 3150 2050 50  0000 L CNN
F 1 "Solar_Cell" V 3250 1900 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" V 3450 2110 50  0001 C CNN
F 3 "" V 3450 2110 50  0001 C CNN
	1    3450 2050
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 58DFA6F6
P 4150 1700
F 0 "L1" V 4100 1700 50  0000 C CNN
F 1 "L" V 4225 1700 50  0000 C CNN
F 2 "Inductor:Inductor" H 4150 1700 50  0001 C CNN
F 3 "" H 4150 1700 50  0001 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 58DFACCD
P 4950 2550
F 0 "D1" H 4950 2650 50  0000 C CNN
F 1 "D" H 4950 2450 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 4950 2550 50  0001 C CNN
F 3 "" H 4950 2550 50  0001 C CNN
	1    4950 2550
	-1   0    0    1   
$EndComp
$Comp
L CP C1
U 1 1 58DFAD9A
P 5250 2700
F 0 "C1" H 5275 2800 50  0000 L CNN
F 1 "CP" H 5275 2600 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 5288 2550 50  0001 C CNN
F 3 "" H 5250 2700 50  0001 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
Text Label 5250 2550 0    60   ~ 0
VCC
Text Label 6550 1450 0    60   ~ 0
VCC
$Comp
L switch_on_off U3
U 1 1 58DFF08C
P 6700 3450
F 0 "U3" H 6700 3600 60  0000 C CNN
F 1 "switch_on_off" H 6700 3350 60  0000 C CNN
F 2 "Switch:Switch" H 6700 3450 60  0001 C CNN
F 3 "" H 6700 3450 60  0001 C CNN
	1    6700 3450
	1    0    0    -1  
$EndComp
$Comp
L switch_on_off U1
U 1 1 58E3B324
P 4650 2100
F 0 "U1" H 4650 2050 60  0000 C CNN
F 1 "switch_on_off" H 4700 1950 60  0000 C CNN
F 2 "Switch:Switch" H 4650 2100 60  0001 C CNN
F 3 "" H 4650 2100 60  0001 C CNN
	1    4650 2100
	0    -1   -1   0   
$EndComp
Text Label 7200 2950 0    60   ~ 0
GND
$Comp
L PWR_FLAG #FLG01
U 1 1 58E3BAAC
P 6200 1450
F 0 "#FLG01" H 6200 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 1600 50  0000 C CNN
F 2 "" H 6200 1450 50  0001 C CNN
F 3 "" H 6200 1450 50  0001 C CNN
	1    6200 1450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 58E3BBF5
P 4150 1850
F 0 "#FLG02" H 4150 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 2050 50  0000 C CNN
F 2 "" H 4150 1850 50  0001 C CNN
F 3 "" H 4150 1850 50  0001 C CNN
	1    4150 1850
	0    1    1    0   
$EndComp
Text Label 5250 2850 2    60   ~ 0
GND
Wire Wire Line
	6200 1450 6900 1450
Wire Wire Line
	6200 1850 6200 2200
Wire Wire Line
	6900 1850 6900 2200
Wire Wire Line
	6500 1650 6500 2350
Wire Wire Line
	6500 1900 6550 1900
Wire Wire Line
	6850 1900 6900 1900
Connection ~ 6900 1900
Wire Wire Line
	7200 1650 7200 2350
Wire Wire Line
	6200 2150 6300 2150
Connection ~ 6500 1900
Connection ~ 7200 2150
Wire Wire Line
	6500 2650 6500 2950
Wire Wire Line
	6200 2950 7200 2950
Wire Wire Line
	6200 2950 6200 2800
Wire Wire Line
	6900 2950 6900 2800
Connection ~ 6500 2950
Wire Wire Line
	7200 2950 7200 2650
Connection ~ 6900 2950
Wire Wire Line
	5100 2550 5250 2550
Wire Wire Line
	6200 2000 6000 2000
Wire Wire Line
	6000 2000 6000 3450
Wire Wire Line
	6000 3450 6350 3450
Connection ~ 6200 2000
Wire Wire Line
	6900 2000 7400 2000
Wire Wire Line
	7400 2000 7400 3450
Wire Wire Line
	7400 3450 7000 3450
Wire Wire Line
	6600 2150 7200 2150
Wire Wire Line
	4650 2450 4650 2550
Wire Wire Line
	4650 2550 4800 2550
$Comp
L R R3
U 1 1 58EA14D8
P 6200 2350
F 0 "R3" V 6280 2350 50  0000 C CNN
F 1 "R" V 6200 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 2350 50  0001 C CNN
F 3 "" H 6200 2350 50  0001 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
Connection ~ 6200 2150
$Comp
L R R4
U 1 1 58EA15D4
P 6900 2350
F 0 "R4" V 6980 2350 50  0000 C CNN
F 1 "R" V 6900 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6830 2350 50  0001 C CNN
F 3 "" H 6900 2350 50  0001 C CNN
	1    6900 2350
	1    0    0    -1  
$EndComp
Connection ~ 6900 2000
$Comp
L qf5252 U2
U 1 1 58FFF879
P 3800 1450
F 0 "U2" H 3800 1700 60  0000 C CNN
F 1 "qf5252" H 3400 1450 60  0000 C CNN
F 2 "YX8018:YX8018" H 3750 1600 60  0001 C CNN
F 3 "" H 3750 1600 60  0001 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1850 3450 1750
Wire Wire Line
	3450 1750 3650 1750
Wire Wire Line
	3750 1750 3750 1850
Wire Wire Line
	3750 1850 4150 1850
Wire Wire Line
	3850 1750 3850 2150
Wire Wire Line
	3450 2150 4150 2150
Connection ~ 3850 2150
Text Label 3850 2150 0    60   ~ 0
GND
Wire Wire Line
	3950 1750 4050 1750
Wire Wire Line
	4050 1750 4050 1550
Wire Wire Line
	4050 1550 4650 1550
Wire Wire Line
	4650 1550 4650 1800
Connection ~ 4150 1550
$EndSCHEMATC
