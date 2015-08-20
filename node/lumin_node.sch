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
LIBS:texas-hark
LIBS:stmicro-hark
LIBS:atmel-hark
LIBS:lumin_node-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "lumin-node"
Date "2015-08-19"
Rev "0.01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X04 P1
U 1 1 55D508AE
P 8200 1550
F 0 "P1" H 8200 1800 50  0000 C CNN
F 1 "BUS_IN" V 8300 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8200 1550 60  0001 C CNN
F 3 "" H 8200 1550 60  0000 C CNN
	1    8200 1550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 55D50A1E
P 9300 1550
F 0 "P2" H 9300 1800 50  0000 C CNN
F 1 "BUS_OUT" V 9400 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9300 1550 60  0001 C CNN
F 3 "" H 9300 1550 60  0000 C CNN
	1    9300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1400 9100 1400
Wire Wire Line
	8400 1500 9100 1500
Wire Wire Line
	8400 1600 9100 1600
Wire Wire Line
	8400 1700 9100 1700
$Comp
L +12V #PWR01
U 1 1 55D50B29
P 8400 1400
F 0 "#PWR01" H 8400 1250 50  0001 C CNN
F 1 "+12V" H 8400 1540 50  0000 C CNN
F 2 "" H 8400 1400 60  0000 C CNN
F 3 "" H 8400 1400 60  0000 C CNN
	1    8400 1400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 55D50B46
P 9100 1400
F 0 "#FLG02" H 9100 1495 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 1580 50  0000 C CNN
F 2 "" H 9100 1400 60  0000 C CNN
F 3 "" H 9100 1400 60  0000 C CNN
	1    9100 1400
	1    0    0    -1  
$EndComp
Connection ~ 8400 1400
Connection ~ 8400 1700
$Comp
L GND #PWR03
U 1 1 55D50B69
P 8400 1700
F 0 "#PWR03" H 8400 1450 50  0001 C CNN
F 1 "GND" H 8400 1550 50  0000 C CNN
F 2 "" H 8400 1700 60  0000 C CNN
F 3 "" H 8400 1700 60  0000 C CNN
	1    8400 1700
	1    0    0    -1  
$EndComp
Connection ~ 9100 1400
$Comp
L PWR_FLAG #FLG04
U 1 1 55D50BA1
P 9100 1700
F 0 "#FLG04" H 9100 1795 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 1880 50  0000 C CNN
F 2 "" H 9100 1700 60  0000 C CNN
F 3 "" H 9100 1700 60  0000 C CNN
	1    9100 1700
	-1   0    0    1   
$EndComp
Connection ~ 9100 1700
$Comp
L SN65HVD3082ED U2
U 1 1 55D50C8C
P 9250 2450
F 0 "U2" H 9250 2700 60  0000 C CNN
F 1 "SN65HVD3082ED" H 9250 2800 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9550 3200 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1874612.pdf" H 9550 3200 60  0001 C CNN
F 4 "8452210" H 9250 2450 60  0001 C CNN "Farnell"
	1    9250 2450
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 55D50D52
P 8850 2300
F 0 "#PWR05" H 8850 2150 50  0001 C CNN
F 1 "+5V" H 8850 2440 50  0000 C CNN
F 2 "" H 8850 2300 60  0000 C CNN
F 3 "" H 8850 2300 60  0000 C CNN
	1    8850 2300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55D50D8C
P 9250 2700
F 0 "#PWR06" H 9250 2450 50  0001 C CNN
F 1 "GND" H 9250 2550 50  0000 C CNN
F 2 "" H 9250 2700 60  0000 C CNN
F 3 "" H 9250 2700 60  0000 C CNN
	1    9250 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 2400 8750 2400
Wire Wire Line
	8750 2400 8750 1500
Wire Wire Line
	8850 2500 8700 2500
Wire Wire Line
	8700 2500 8700 1600
Wire Wire Line
	9650 2700 8850 2700
Wire Wire Line
	8850 2700 8850 2600
Wire Wire Line
	9650 2400 9650 2700
Connection ~ 9250 2700
Connection ~ 9650 2600
Connection ~ 9650 2500
Text Label 9650 2300 0    60   ~ 0
SERIAL_IN
$Comp
L +12V #PWR07
U 1 1 55D51212
P 1500 1400
F 0 "#PWR07" H 1500 1250 50  0001 C CNN
F 1 "+12V" H 1500 1540 50  0000 C CNN
F 2 "" H 1500 1400 60  0000 C CNN
F 3 "" H 1500 1400 60  0000 C CNN
	1    1500 1400
	1    0    0    -1  
$EndComp
$Comp
L L7805CD2T-TR U1
U 1 1 55D5123A
P 1950 1450
F 0 "U1" H 1950 1600 60  0000 C CNN
F 1 "L7805CD2T-TR" H 1950 1700 60  0000 C CNN
F 2 "Transistors_SMD:sot404" H 1950 1450 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1805459.pdf" H 1950 1450 60  0001 C CNN
F 4 "1366576" H 1950 1450 60  0001 C CNN "Farnell"
	1    1950 1450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55D512A7
P 1500 1550
F 0 "C1" H 1525 1650 50  0000 L CNN
F 1 "0.33uF" H 1525 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1538 1400 30  0001 C CNN
F 3 "" H 1500 1550 60  0000 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
Connection ~ 1500 1400
Wire Wire Line
	1500 1700 1500 1750
Wire Wire Line
	1500 1750 2400 1750
$Comp
L C C2
U 1 1 55D51378
P 2400 1550
F 0 "C2" H 2425 1650 50  0000 L CNN
F 1 "0.1uF" H 2425 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2438 1400 30  0001 C CNN
F 3 "" H 2400 1550 60  0000 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1750 2400 1700
$Comp
L GND #PWR08
U 1 1 55D51415
P 1950 1750
F 0 "#PWR08" H 1950 1500 50  0001 C CNN
F 1 "GND" H 1950 1600 50  0000 C CNN
F 2 "" H 1950 1750 60  0000 C CNN
F 3 "" H 1950 1750 60  0000 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
Connection ~ 1950 1750
$Comp
L +5V #PWR09
U 1 1 55D51495
P 2400 1400
F 0 "#PWR09" H 2400 1250 50  0001 C CNN
F 1 "+5V" H 2400 1540 50  0000 C CNN
F 2 "" H 2400 1400 60  0000 C CNN
F 3 "" H 2400 1400 60  0000 C CNN
	1    2400 1400
	1    0    0    -1  
$EndComp
Connection ~ 2400 1400
Connection ~ 8700 1600
Connection ~ 8750 1500
$Comp
L CONN_01X04 P3
U 1 1 55D5341C
P 10850 5500
F 0 "P3" H 10850 5750 50  0000 C CNN
F 1 "LED_STRIP" V 10950 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10850 5500 60  0001 C CNN
F 3 "" H 10850 5500 60  0000 C CNN
	1    10850 5500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR010
U 1 1 55D534D6
P 10650 5350
F 0 "#PWR010" H 10650 5200 50  0001 C CNN
F 1 "+12V" H 10650 5490 50  0000 C CNN
F 2 "" H 10650 5350 60  0000 C CNN
F 3 "" H 10650 5350 60  0000 C CNN
	1    10650 5350
	1    0    0    -1  
$EndComp
Text Label 10650 5450 2    60   ~ 0
LED_R_OUT
Text Label 10650 5550 2    60   ~ 0
LED_G_OUT
Text Label 10650 5650 2    60   ~ 0
LED_B_OUT
$Comp
L Q_NMOS_GDS Q1
U 1 1 55D5548A
P 4250 5150
F 0 "Q1" H 4550 5200 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 4900 5100 50  0000 R CNN
F 2 "sot:SuperSOT-6-123" H 4450 5250 29  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1707073.pdf" H 4250 5150 60  0001 C CNN
F 4 "2322582" H 4250 5150 60  0001 C CNN "Farnell"
	1    4250 5150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55D558D9
P 3900 5150
F 0 "R1" V 4000 5150 50  0000 C CNN
F 1 "1k" V 3900 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3830 5150 30  0001 C CNN
F 3 "" H 3900 5150 30  0000 C CNN
	1    3900 5150
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 55D5595A
P 4050 5300
F 0 "R2" V 4130 5300 50  0000 C CNN
F 1 "100k" V 4050 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3980 5300 30  0001 C CNN
F 3 "" H 4050 5300 30  0000 C CNN
	1    4050 5300
	1    0    0    -1  
$EndComp
Connection ~ 4050 5150
$Comp
L GND #PWR011
U 1 1 55D55AAB
P 4350 5450
F 0 "#PWR011" H 4350 5200 50  0001 C CNN
F 1 "GND" H 4350 5300 50  0000 C CNN
F 2 "" H 4350 5450 60  0000 C CNN
F 3 "" H 4350 5450 60  0000 C CNN
	1    4350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5450 4350 5450
Wire Wire Line
	4350 5450 4350 5350
Connection ~ 4350 5450
Text Label 3750 5150 2    60   ~ 0
LED_R
Text Label 4350 4950 0    60   ~ 0
LED_R_OUT
$Comp
L Q_NMOS_GDS Q2
U 1 1 55D5B847
P 6250 5150
F 0 "Q2" H 6550 5200 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 6900 5100 50  0000 R CNN
F 2 "sot:SuperSOT-6-123" H 6450 5250 29  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1707073.pdf" H 6250 5150 60  0001 C CNN
F 4 "2322582" H 6250 5150 60  0001 C CNN "Farnell"
	1    6250 5150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55D5B84D
P 5900 5150
F 0 "R3" V 6000 5150 50  0000 C CNN
F 1 "1k" V 5900 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5830 5150 30  0001 C CNN
F 3 "" H 5900 5150 30  0000 C CNN
	1    5900 5150
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 55D5B853
P 6050 5300
F 0 "R4" V 6130 5300 50  0000 C CNN
F 1 "100k" V 6050 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5980 5300 30  0001 C CNN
F 3 "" H 6050 5300 30  0000 C CNN
	1    6050 5300
	1    0    0    -1  
$EndComp
Connection ~ 6050 5150
$Comp
L GND #PWR012
U 1 1 55D5B85A
P 6350 5450
F 0 "#PWR012" H 6350 5200 50  0001 C CNN
F 1 "GND" H 6350 5300 50  0000 C CNN
F 2 "" H 6350 5450 60  0000 C CNN
F 3 "" H 6350 5450 60  0000 C CNN
	1    6350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5450 6350 5450
Wire Wire Line
	6350 5450 6350 5350
Connection ~ 6350 5450
Text Label 5750 5150 2    60   ~ 0
LED_B
Text Label 6350 4950 0    60   ~ 0
LED_B_OUT
$Comp
L Q_NMOS_GDS Q3
U 1 1 55D5B9FF
P 8050 5150
F 0 "Q3" H 8350 5200 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 8700 5100 50  0000 R CNN
F 2 "sot:SuperSOT-6-123" H 8250 5250 29  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1707073.pdf" H 8050 5150 60  0001 C CNN
F 4 "2322582" H 8050 5150 60  0001 C CNN "Farnell"
	1    8050 5150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55D5BA05
P 7700 5150
F 0 "R5" V 7800 5150 50  0000 C CNN
F 1 "1k" V 7700 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7630 5150 30  0001 C CNN
F 3 "" H 7700 5150 30  0000 C CNN
	1    7700 5150
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 55D5BA0B
P 7850 5300
F 0 "R6" V 7930 5300 50  0000 C CNN
F 1 "100k" V 7850 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7780 5300 30  0001 C CNN
F 3 "" H 7850 5300 30  0000 C CNN
	1    7850 5300
	1    0    0    -1  
$EndComp
Connection ~ 7850 5150
$Comp
L GND #PWR013
U 1 1 55D5BA12
P 8150 5450
F 0 "#PWR013" H 8150 5200 50  0001 C CNN
F 1 "GND" H 8150 5300 50  0000 C CNN
F 2 "" H 8150 5450 60  0000 C CNN
F 3 "" H 8150 5450 60  0000 C CNN
	1    8150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5450 8150 5450
Wire Wire Line
	8150 5450 8150 5350
Connection ~ 8150 5450
Text Label 7550 5150 2    60   ~ 0
LED_G
Text Label 8150 4950 0    60   ~ 0
LED_G_OUT
$Comp
L ATTINY441-SSU IC1
U 1 1 55D5DBD8
P 5300 2250
F 0 "IC1" H 4450 3000 40  0000 C CNN
F 1 "ATTINY441-SSU" H 6000 1500 40  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5300 2050 35  0000 C CIN
F 3 "http://www.farnell.com/datasheets/1794216.pdf" H 5300 2250 60  0001 C CNN
F 4 "2396716" H 5300 2250 60  0001 C CNN "Farnell"
	1    5300 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 55D5DC9E
P 4250 1650
F 0 "#PWR014" H 4250 1500 50  0001 C CNN
F 1 "+5V" H 4250 1790 50  0000 C CNN
F 2 "" H 4250 1650 60  0000 C CNN
F 3 "" H 4250 1650 60  0000 C CNN
	1    4250 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 55D5DCE5
P 4250 2850
F 0 "#PWR015" H 4250 2600 50  0001 C CNN
F 1 "GND" H 4250 2700 50  0000 C CNN
F 2 "" H 4250 2850 60  0000 C CNN
F 3 "" H 4250 2850 60  0000 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
Text Label 6350 1850 0    60   ~ 0
SERIAL_IN
Text Label 6350 2050 0    60   ~ 0
LED_R
Text Label 6350 1950 0    60   ~ 0
LED_G
Text Label 6350 1750 0    60   ~ 0
LED_B
NoConn ~ 6350 1650
NoConn ~ 6350 2150
NoConn ~ 6350 2250
NoConn ~ 6350 2350
NoConn ~ 6350 2550
NoConn ~ 6350 2650
NoConn ~ 6350 2750
NoConn ~ 6350 2850
NoConn ~ 1100 3800
Text Label 8750 2000 0    60   ~ 0
SERIAL_B
Text Label 8700 2000 2    60   ~ 0
SERIAL_A
$EndSCHEMATC
