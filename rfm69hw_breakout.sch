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
LIBS:rfm69
LIBS:w_connectors
LIBS:Gajda_ttlieee
LIBS:7400-ic
LIBS:rfm69hw_breakout-cache
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
L RFM69 U1
U 1 1 5818C38E
P 5300 2950
F 0 "U1" H 5350 3050 60  0000 C CNN
F 1 "RFM69" H 5550 2100 60  0000 C CNN
F 2 "rfm69:RFM69HW" H 5300 3000 60  0001 C CNN
F 3 "" H 5300 3000 60  0000 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P2
U 1 1 5818C495
P 9500 3300
F 0 "P2" H 9500 3750 50  0000 C CNN
F 1 "CONN_01X08" V 9600 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 9500 3300 50  0001 C CNN
F 3 "" H 9500 3300 50  0000 C CNN
	1    9500 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P1
U 1 1 5818C50E
P 4100 3400
F 0 "P1" H 4100 3850 50  0000 C CNN
F 1 "CONN_01X08" V 4200 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 4100 3400 50  0001 C CNN
F 3 "" H 4100 3400 50  0000 C CNN
	1    4100 3400
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5818C6B7
P 5550 4300
F 0 "C1" H 5575 4400 50  0000 L CNN
F 1 "10uF" H 5575 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5588 4150 50  0001 C CNN
F 3 "" H 5550 4300 50  0000 C CNN
	1    5550 4300
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5818C782
P 6550 2750
F 0 "C2" H 6575 2850 50  0000 L CNN
F 1 "0.1uF" H 6575 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6588 2600 50  0001 C CNN
F 3 "" H 6550 2750 50  0000 C CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4300 5400 4300
Connection ~ 4850 4300
Wire Wire Line
	6300 3450 6300 4300
Wire Wire Line
	5700 4300 6550 4300
Connection ~ 6300 4300
$Comp
L 74HC4050 IC1
U 1 1 581BB85D
P 7450 3200
F 0 "IC1" H 7250 3850 60  0000 C CNN
F 1 "74HC4050" H 7450 2550 60  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 7350 3200 60  0001 C CNN
F 3 "" H 7400 3200 60  0001 C CNN
	1    7450 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 581F782B
P 3000 3700
F 0 "#PWR01" H 3000 3450 50  0001 C CNN
F 1 "GND" H 3000 3550 50  0000 C CNN
F 2 "" H 3000 3700 50  0000 C CNN
F 3 "" H 3000 3700 50  0000 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 581F7869
P 3000 3100
F 0 "#PWR02" H 3000 2950 50  0001 C CNN
F 1 "+5V" H 3000 3240 50  0000 C CNN
F 2 "" H 3000 3100 50  0000 C CNN
F 3 "" H 3000 3100 50  0000 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 581F78D1
P 3000 2600
F 0 "#PWR03" H 3000 2450 50  0001 C CNN
F 1 "+3.3V" H 3000 2740 50  0000 C CNN
F 2 "" H 3000 2600 50  0000 C CNN
F 3 "" H 3000 2600 50  0000 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W2
U 1 1 581F791B
P 3100 3200
F 0 "W2" H 3100 3470 50  0000 C CNN
F 1 "TEST_1P" H 3100 3400 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 3300 3200 50  0001 C CNN
F 3 "" H 3300 3200 50  0000 C CNN
	1    3100 3200
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W3
U 1 1 581F7A05
P 3100 3600
F 0 "W3" H 3100 3870 50  0000 C CNN
F 1 "TEST_1P" H 3100 3800 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 3300 3600 50  0001 C CNN
F 3 "" H 3300 3600 50  0000 C CNN
	1    3100 3600
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W1
U 1 1 581F7B20
P 3100 2750
F 0 "W1" H 3100 3020 50  0000 C CNN
F 1 "TEST_1P" H 3100 2950 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 3300 2750 50  0001 C CNN
F 3 "" H 3300 2750 50  0000 C CNN
	1    3100 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3700 3000 3600
Wire Wire Line
	3000 3600 3100 3600
Wire Wire Line
	3000 3100 3000 3200
Wire Wire Line
	3000 3200 3100 3200
Wire Wire Line
	3000 2600 3000 2750
Wire Wire Line
	3000 2750 3100 2750
$Comp
L +3.3V #PWR04
U 1 1 581F7C8D
P 4600 4050
F 0 "#PWR04" H 4600 3900 50  0001 C CNN
F 1 "+3.3V" H 4600 4190 50  0000 C CNN
F 2 "" H 4600 4050 50  0000 C CNN
F 3 "" H 4600 4050 50  0000 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4050 4600 4300
Wire Wire Line
	6100 3650 6300 3650
$Comp
L GND #PWR05
U 1 1 581F7D80
P 6550 4400
F 0 "#PWR05" H 6550 4150 50  0001 C CNN
F 1 "GND" H 6550 4250 50  0000 C CNN
F 2 "" H 6550 4400 50  0000 C CNN
F 3 "" H 6550 4400 50  0000 C CNN
	1    6550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4300 6550 4400
$Comp
L +3.3V #PWR06
U 1 1 581F7EC4
P 6800 2450
F 0 "#PWR06" H 6800 2300 50  0001 C CNN
F 1 "+3.3V" H 6800 2590 50  0000 C CNN
F 2 "" H 6800 2450 50  0000 C CNN
F 3 "" H 6800 2450 50  0000 C CNN
	1    6800 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 581F7F4D
P 6550 3000
F 0 "#PWR07" H 6550 2750 50  0001 C CNN
F 1 "GND" H 6550 2850 50  0000 C CNN
F 2 "" H 6550 3000 50  0000 C CNN
F 3 "" H 6550 3000 50  0000 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2750 7050 2750
Wire Wire Line
	6800 2450 6800 2750
Wire Wire Line
	6550 2950 7050 2950
Wire Wire Line
	6550 2900 6550 3000
Connection ~ 6550 2950
Wire Wire Line
	6550 2600 6550 2550
Wire Wire Line
	6550 2550 6800 2550
Connection ~ 6800 2550
Wire Wire Line
	6100 3150 6250 3150
Wire Wire Line
	6250 3150 6250 2150
Wire Wire Line
	6250 2150 8050 2150
Wire Wire Line
	8050 2150 8050 3250
Wire Wire Line
	6100 3350 6350 3350
Wire Wire Line
	6350 3350 6350 2250
Wire Wire Line
	6350 2250 7950 2250
Wire Wire Line
	5000 2950 4900 2950
Wire Wire Line
	4900 2950 4900 2050
Wire Wire Line
	4900 2050 8150 2050
Wire Wire Line
	8150 2050 8150 3650
Wire Wire Line
	6100 3050 6150 3050
Wire Wire Line
	6150 3050 6150 1950
Wire Wire Line
	6150 1950 8250 1950
$Comp
L GND #PWR08
U 1 1 581F8553
P 4450 4200
F 0 "#PWR08" H 4450 3950 50  0001 C CNN
F 1 "GND" H 4450 4050 50  0000 C CNN
F 2 "" H 4450 4200 50  0000 C CNN
F 3 "" H 4450 4200 50  0000 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3650 4450 3650
Wire Wire Line
	4450 3650 4450 4200
Wire Wire Line
	4300 3450 5000 3450
Wire Wire Line
	4300 3350 5000 3350
Wire Wire Line
	4300 3250 5000 3250
Wire Wire Line
	4300 3150 5000 3150
Wire Wire Line
	4850 3650 4850 4300
Wire Wire Line
	5000 3550 4300 3550
Wire Wire Line
	5000 3050 4300 3050
Wire Wire Line
	6950 3250 6950 4200
Wire Wire Line
	6950 4200 8350 4200
Wire Wire Line
	8350 4200 8350 3450
Wire Wire Line
	6100 3250 6550 3250
Wire Wire Line
	6550 3250 6550 4100
Wire Wire Line
	6550 4100 8450 4100
Wire Wire Line
	8450 4100 8450 3250
Wire Wire Line
	6850 3350 6850 4000
Wire Wire Line
	6850 4000 8550 4000
Wire Wire Line
	8550 4000 8550 3350
Text Label 8800 3450 0    60   ~ 0
MOSI_5V
Text Label 8800 3250 0    60   ~ 0
MISO_3V
Text Label 8800 3350 0    60   ~ 0
SCK_5V
Wire Wire Line
	6650 3150 6650 4300
Wire Wire Line
	6650 4300 8650 4300
Wire Wire Line
	8650 4300 8650 3550
Text Label 8800 3550 0    60   ~ 0
CS_5V
Wire Wire Line
	6750 4400 8800 4400
Wire Wire Line
	8750 4400 8750 3650
Text Label 8800 3650 0    60   ~ 0
RST_5V
$Comp
L +5V #PWR09
U 1 1 581F9511
P 9450 4000
F 0 "#PWR09" H 9450 3850 50  0001 C CNN
F 1 "+5V" H 9450 4140 50  0000 C CNN
F 2 "" H 9450 4000 50  0000 C CNN
F 3 "" H 9450 4000 50  0000 C CNN
	1    9450 4000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 581F95D6
P 8950 4400
F 0 "R2" V 9030 4400 50  0000 C CNN
F 1 "100k" V 8950 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8880 4400 50  0001 C CNN
F 3 "" H 8950 4400 50  0000 C CNN
	1    8950 4400
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 581F96AD
P 8950 4150
F 0 "R1" V 9030 4150 50  0000 C CNN
F 1 "100k" V 8950 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8880 4150 50  0001 C CNN
F 3 "" H 8950 4150 50  0000 C CNN
	1    8950 4150
	0    1    1    0   
$EndComp
Connection ~ 8750 4400
Wire Wire Line
	9450 4000 9450 4400
Wire Wire Line
	8800 4150 8650 4150
Connection ~ 8650 4150
$Comp
L GND #PWR010
U 1 1 581F9B9A
P 9350 2650
F 0 "#PWR010" H 9350 2400 50  0001 C CNN
F 1 "GND" H 9350 2500 50  0000 C CNN
F 2 "" H 9350 2650 50  0000 C CNN
F 3 "" H 9350 2650 50  0000 C CNN
	1    9350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4600 9250 3050
Wire Wire Line
	6000 4600 9250 4600
Wire Wire Line
	6150 4600 6150 3550
Wire Wire Line
	6150 3550 6100 3550
Wire Wire Line
	6100 3450 6300 3450
Connection ~ 6300 3650
Wire Wire Line
	9100 4150 9450 4150
Connection ~ 9450 4150
Wire Wire Line
	9450 4400 9100 4400
Wire Wire Line
	4850 3650 5000 3650
$Comp
L +5V #PWR011
U 1 1 581FB888
P 4050 4150
F 0 "#PWR011" H 4050 4000 50  0001 C CNN
F 1 "+5V" H 4050 4290 50  0000 C CNN
F 2 "" H 4050 4150 50  0000 C CNN
F 3 "" H 4050 4150 50  0000 C CNN
	1    4050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3750 4350 3750
Wire Wire Line
	4350 3750 4350 4250
Wire Wire Line
	4350 4250 4050 4250
Wire Wire Line
	4050 4250 4050 4150
Wire Wire Line
	8050 3250 7850 3250
Wire Wire Line
	6950 3250 7050 3250
Wire Wire Line
	8150 3650 7850 3650
Wire Wire Line
	6750 4400 6750 3650
Wire Wire Line
	6750 3650 7050 3650
Wire Wire Line
	8250 1950 8250 3150
Wire Wire Line
	8250 3150 7850 3150
Wire Wire Line
	6650 3150 7050 3150
Wire Wire Line
	7950 2250 7950 3350
Wire Wire Line
	7950 3350 7850 3350
Wire Wire Line
	6850 3350 7050 3350
Wire Wire Line
	9250 3050 9300 3050
Wire Wire Line
	9200 3150 9300 3150
Wire Wire Line
	9200 2600 9200 3150
Wire Wire Line
	9200 2950 9300 2950
Wire Wire Line
	9200 2600 9350 2600
Connection ~ 9200 2950
Wire Wire Line
	9350 2600 9350 2650
Wire Wire Line
	8750 3650 9300 3650
Wire Wire Line
	8650 3550 9300 3550
Wire Wire Line
	8350 3450 9300 3450
Wire Wire Line
	8550 3350 9300 3350
Wire Wire Line
	8450 3250 9300 3250
$Comp
L TEST_1P W4
U 1 1 588FB5FE
P 6000 4600
F 0 "W4" H 6000 4870 50  0000 C CNN
F 1 "TEST_1P" H 6000 4800 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 6200 4600 50  0001 C CNN
F 3 "" H 6200 4600 50  0000 C CNN
	1    6000 4600
	0    -1   -1   0   
$EndComp
Connection ~ 6150 4600
$EndSCHEMATC
