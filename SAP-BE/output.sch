EESchema Schematic File Version 2
LIBS:28c16
LIBS:74xxx
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
LIBS:switches
LIBS:sap-be-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
Title "Simple As Possible computer by Ben Eater"
Date "2017-05-10"
Rev "0"
Comp "Schematic released as CC BY-SA"
Comment1 "Schematic capture by Vincent Sanders"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 28C16 U22
U 1 1 5910D1A4
P 4950 4650
F 0 "U22" H 5150 5650 50  0000 C CNN
F 1 "28C16" H 5250 3650 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W15.24mm_LongPads" H 4950 4650 50  0001 C CNN
F 3 "" H 4950 4650 50  0000 C CNN
	1    4950 4650
	1    0    0    -1  
$EndComp
$Comp
L LTS-6980HR AFF1
U 1 1 5910D351
P 3100 2700
F 0 "AFF1" H 3100 3250 50  0000 C CNN
F 1 "LTS-6980HR" H 3100 2250 50  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 3100 2700 50  0001 C CNN
F 3 "" H 3100 2700 50  0000 C CNN
	1    3100 2700
	1    0    0    -1  
$EndComp
Text Label 5700 3750 0    60   ~ 0
s0
Text Label 5700 3850 0    60   ~ 0
s1
Text Label 5700 3950 0    60   ~ 0
s2
Text Label 5700 4050 0    60   ~ 0
s3
Text Label 5700 4150 0    60   ~ 0
s4
Text Label 5700 4250 0    60   ~ 0
s5
Text Label 5700 4350 0    60   ~ 0
s6
Text Label 5700 4450 0    60   ~ 0
s7
Text Label 2400 2300 0    60   ~ 0
s6
Text Label 3750 2950 0    60   ~ 0
s7
Text Label 2400 2400 0    60   ~ 0
s5
Text Label 2400 2500 0    60   ~ 0
s4
Text Label 2400 2600 0    60   ~ 0
s3
Text Label 2400 2700 0    60   ~ 0
s2
Text Label 2400 2800 0    60   ~ 0
s1
Text Label 2400 2900 0    60   ~ 0
s0
$Comp
L LTS-6980HR AFF3
U 1 1 5910DC60
P 6650 2700
F 0 "AFF3" H 6650 3250 50  0000 C CNN
F 1 "LTS-6980HR" H 6650 2250 50  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 6650 2700 50  0001 C CNN
F 3 "" H 6650 2700 50  0000 C CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
Text Label 5950 2300 0    60   ~ 0
s6
Text Label 7300 2950 0    60   ~ 0
s7
Text Label 5950 2400 0    60   ~ 0
s5
Text Label 5950 2500 0    60   ~ 0
s4
Text Label 5950 2600 0    60   ~ 0
s3
Text Label 5950 2700 0    60   ~ 0
s2
Text Label 5950 2800 0    60   ~ 0
s1
Text Label 5950 2900 0    60   ~ 0
s0
$Comp
L LTS-6980HR AFF2
U 1 1 5910DE12
P 4900 2700
F 0 "AFF2" H 4900 3250 50  0000 C CNN
F 1 "LTS-6980HR" H 4900 2250 50  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 4900 2700 50  0001 C CNN
F 3 "" H 4900 2700 50  0000 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
Text Label 4200 2300 0    60   ~ 0
s6
Text Label 5550 2950 0    60   ~ 0
s7
Text Label 4200 2400 0    60   ~ 0
s5
Text Label 4200 2500 0    60   ~ 0
s4
Text Label 4200 2600 0    60   ~ 0
s3
Text Label 4200 2700 0    60   ~ 0
s2
Text Label 4200 2800 0    60   ~ 0
s1
Text Label 4200 2900 0    60   ~ 0
s0
$Comp
L LTS-6980HR AFF4
U 1 1 5910E388
P 8400 2750
F 0 "AFF4" H 8400 3300 50  0000 C CNN
F 1 "LTS-6980HR" H 8400 2300 50  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 8400 2750 50  0001 C CNN
F 3 "" H 8400 2750 50  0000 C CNN
	1    8400 2750
	1    0    0    -1  
$EndComp
Text Label 7700 2350 0    60   ~ 0
s6
Text Label 9050 3000 0    60   ~ 0
s7
Text Label 7700 2450 0    60   ~ 0
s5
Text Label 7700 2550 0    60   ~ 0
s4
Text Label 7700 2650 0    60   ~ 0
s3
Text Label 7700 2750 0    60   ~ 0
s2
Text Label 7700 2850 0    60   ~ 0
s1
Text Label 7700 2950 0    60   ~ 0
s0
$Comp
L NE555 U19
U 1 1 5910E974
P 1900 1150
F 0 "U19" H 1500 1500 50  0000 L CNN
F 1 "NE555" H 1500 800 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 1900 1150 50  0001 C CNN
F 3 "" H 1900 1150 50  0000 C CNN
	1    1900 1150
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5910EBAF
P 2600 1350
F 0 "R6" V 2680 1350 50  0000 C CNN
F 1 "100K" V 2600 1350 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 2530 1350 50  0001 C CNN
F 3 "" H 2600 1350 50  0000 C CNN
	1    2600 1350
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5910EC20
P 850 1300
F 0 "C3" H 875 1400 50  0000 L CNN
F 1 "10n" H 875 1200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6_P5" H 888 1150 50  0001 C CNN
F 3 "" H 850 1300 50  0000 C CNN
	1    850  1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5910EC9B
P 1000 1550
F 0 "#PWR033" H 1000 1300 50  0001 C CNN
F 1 "GND" H 1000 1400 50  0000 C CNN
F 2 "" H 1000 1550 50  0000 C CNN
F 3 "" H 1000 1550 50  0000 C CNN
	1    1000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2900 2500 2900
Wire Wire Line
	2500 2800 2300 2800
Wire Wire Line
	2300 2700 2500 2700
Wire Wire Line
	2300 2600 2500 2600
Wire Wire Line
	2300 2500 2500 2500
Wire Wire Line
	2300 2400 2500 2400
Wire Wire Line
	2300 2300 2500 2300
Wire Wire Line
	5650 3750 5850 3750
Wire Wire Line
	5850 3850 5650 3850
Wire Wire Line
	5650 3950 5850 3950
Wire Wire Line
	5850 4050 5650 4050
Wire Wire Line
	5650 4150 5850 4150
Wire Wire Line
	5850 4250 5650 4250
Wire Wire Line
	5650 4350 5850 4350
Wire Wire Line
	5850 4450 5650 4450
Wire Wire Line
	3700 2950 3850 2950
Wire Wire Line
	3700 2250 3900 2250
Wire Wire Line
	3700 2350 3750 2350
Wire Wire Line
	3750 2350 3750 2250
Connection ~ 3750 2250
Wire Wire Line
	5850 2900 6050 2900
Wire Wire Line
	6050 2800 5850 2800
Wire Wire Line
	5850 2700 6050 2700
Wire Wire Line
	5850 2600 6050 2600
Wire Wire Line
	5850 2500 6050 2500
Wire Wire Line
	5850 2400 6050 2400
Wire Wire Line
	5850 2300 6050 2300
Wire Wire Line
	7250 2950 7400 2950
Wire Wire Line
	7250 2350 7300 2350
Wire Wire Line
	7300 2350 7300 2250
Connection ~ 7300 2250
Wire Wire Line
	4100 2900 4300 2900
Wire Wire Line
	4300 2800 4100 2800
Wire Wire Line
	4100 2700 4300 2700
Wire Wire Line
	4100 2600 4300 2600
Wire Wire Line
	4100 2500 4300 2500
Wire Wire Line
	4100 2400 4300 2400
Wire Wire Line
	4100 2300 4300 2300
Wire Wire Line
	5500 2950 5650 2950
Wire Wire Line
	5500 2250 5700 2250
Wire Wire Line
	5500 2350 5550 2350
Wire Wire Line
	5550 2350 5550 2250
Connection ~ 5550 2250
Wire Wire Line
	7600 2950 7800 2950
Wire Wire Line
	7800 2850 7600 2850
Wire Wire Line
	7600 2750 7800 2750
Wire Wire Line
	7600 2650 7800 2650
Wire Wire Line
	7600 2550 7800 2550
Wire Wire Line
	7600 2450 7800 2450
Wire Wire Line
	7600 2350 7800 2350
Wire Wire Line
	9000 3000 9150 3000
Wire Wire Line
	9000 2300 9200 2300
Wire Wire Line
	9000 2400 9050 2400
Wire Wire Line
	9050 2400 9050 2300
Connection ~ 9050 2300
Wire Wire Line
	600  950  1400 950 
$Comp
L C C4
U 1 1 5910EE6B
P 1100 1300
F 0 "C4" H 1125 1400 50  0000 L CNN
F 1 "10n" H 1125 1200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6_P5" H 1138 1150 50  0001 C CNN
F 3 "" H 1100 1300 50  0000 C CNN
	1    1100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1350 2400 1850
Wire Wire Line
	2400 1850 600  1850
Wire Wire Line
	600  1850 600  950 
Wire Wire Line
	850  1150 850  950 
Connection ~ 850  950 
Wire Wire Line
	1100 1150 1400 1150
Wire Wire Line
	850  1550 1100 1550
Wire Wire Line
	1100 1550 1100 1450
Wire Wire Line
	850  1550 850  1450
Connection ~ 1000 1550
Wire Wire Line
	2400 1350 2450 1350
$Comp
L VCC #PWR034
U 1 1 5910F376
P 2800 1150
F 0 "#PWR034" H 2800 1000 50  0001 C CNN
F 1 "VCC" H 2800 1300 50  0000 C CNN
F 2 "" H 2800 1150 50  0000 C CNN
F 3 "" H 2800 1150 50  0000 C CNN
	1    2800 1150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5910F3BC
P 2600 1150
F 0 "R5" V 2680 1150 50  0000 C CNN
F 1 "1K" V 2600 1150 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 2530 1150 50  0001 C CNN
F 3 "" H 2600 1150 50  0000 C CNN
	1    2600 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 950  2600 950 
Text Label 2400 950  0    60   ~ 0
DCLK
Wire Wire Line
	2400 1150 2400 1250
Wire Wire Line
	2400 1250 2750 1250
Wire Wire Line
	2750 1250 2750 1350
Wire Wire Line
	2400 1150 2450 1150
Wire Wire Line
	2800 1150 2750 1150
$Comp
L 74LS76 U21
U 2 1 5910FABC
P 5550 1350
F 0 "U21" H 5600 1400 50  0000 C CNN
F 1 "74LS76" H 5600 1300 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 5550 1350 50  0001 C CNN
F 3 "" H 5550 1350 50  0000 C CNN
	2    5550 1350
	1    0    0    -1  
$EndComp
$Comp
L 74LS76 U21
U 1 1 5910FCF7
P 4000 1350
F 0 "U21" H 4050 1400 50  0000 C CNN
F 1 "74LS76" H 4050 1300 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 4000 1350 50  0001 C CNN
F 3 "" H 4000 1350 50  0000 C CNN
	1    4000 1350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR035
U 1 1 59110B81
P 4800 750
F 0 "#PWR035" H 4800 600 50  0001 C CNN
F 1 "VCC" H 4800 900 50  0000 C CNN
F 2 "" H 4800 750 50  0000 C CNN
F 3 "" H 4800 750 50  0000 C CNN
	1    4800 750 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR036
U 1 1 59110BB1
P 4800 1900
F 0 "#PWR036" H 4800 1750 50  0001 C CNN
F 1 "VCC" H 4800 2050 50  0000 C CNN
F 2 "" H 4800 1900 50  0000 C CNN
F 3 "" H 4800 1900 50  0000 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 750  5550 750 
Connection ~ 4000 750 
Wire Wire Line
	3400 1900 5550 1900
Wire Wire Line
	3400 1550 3400 1900
Connection ~ 4000 1900
Wire Wire Line
	3400 1350 3200 1350
Text Label 3200 1350 0    60   ~ 0
DCLK
Text Label 4600 1150 0    60   ~ 0
c0
Wire Wire Line
	6150 1150 6300 1150
Text Label 6150 1150 0    60   ~ 0
c1
NoConn ~ 6150 1550
NoConn ~ 4600 1550
Wire Wire Line
	4250 4550 4050 4550
Wire Wire Line
	4050 4650 4250 4650
Text Label 4100 4550 0    60   ~ 0
c0
Text Label 4100 4650 0    60   ~ 0
c1
$Comp
L 74LS139 U23
U 1 1 59117878
P 7950 1300
F 0 "U23" H 7950 1400 50  0000 C CNN
F 1 "74LS139" H 7950 1200 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 7950 1300 50  0001 C CNN
F 3 "" H 7950 1300 50  0000 C CNN
	1    7950 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 591178FF
P 7000 1550
F 0 "#PWR037" H 7000 1300 50  0001 C CNN
F 1 "GND" H 7000 1400 50  0000 C CNN
F 2 "" H 7000 1550 50  0000 C CNN
F 3 "" H 7000 1550 50  0000 C CNN
	1    7000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1550 7100 1550
Wire Wire Line
	7100 1050 6900 1050
Wire Wire Line
	7100 1200 6900 1200
Wire Wire Line
	4750 1150 4600 1150
Text Label 6900 1200 0    60   ~ 0
c0
Text Label 6900 1050 0    60   ~ 0
c1
Wire Wire Line
	7250 2250 7450 2250
Text Label 3800 2250 0    60   ~ 0
k0
Text Label 5600 2250 0    60   ~ 0
k1
Text Label 7350 2250 0    60   ~ 0
k2
Text Label 9100 2300 0    60   ~ 0
k3
Wire Wire Line
	8800 1000 8950 1000
Wire Wire Line
	8950 1200 8800 1200
Wire Wire Line
	8950 1400 8800 1400
Wire Wire Line
	8950 1600 8800 1600
Text Label 8850 1000 0    60   ~ 0
k0
Text Label 8850 1200 0    60   ~ 0
k1
Text Label 8850 1400 0    60   ~ 0
k2
Text Label 8850 1600 0    60   ~ 0
k3
$Comp
L VCC #PWR038
U 1 1 5911B726
P 4150 5350
F 0 "#PWR038" H 4150 5200 50  0001 C CNN
F 1 "VCC" H 4150 5500 50  0000 C CNN
F 2 "" H 4150 5350 50  0000 C CNN
F 3 "" H 4150 5350 50  0000 C CNN
	1    4150 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5911B754
P 4150 5550
F 0 "#PWR039" H 4150 5300 50  0001 C CNN
F 1 "GND" H 4150 5400 50  0000 C CNN
F 2 "" H 4150 5550 50  0000 C CNN
F 3 "" H 4150 5550 50  0000 C CNN
	1    4150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5550 4150 5550
Wire Wire Line
	4150 5550 4150 5450
Wire Wire Line
	4150 5450 4250 5450
Wire Wire Line
	4250 5350 4150 5350
$Comp
L 74LS273 U20
U 1 1 5911C3DD
P 3200 4250
F 0 "U20" H 3200 4100 50  0000 C CNN
F 1 "74LS273" H 3200 3900 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 3200 4250 50  0001 C CNN
F 3 "" H 3200 4250 50  0000 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1350 4750 1350
Wire Wire Line
	4750 1350 4750 1150
Wire Wire Line
	4000 800  4000 750 
Wire Wire Line
	3400 1150 3400 750 
Wire Wire Line
	5550 750  5550 800 
Connection ~ 4800 750 
Wire Wire Line
	4950 1150 4950 750 
Connection ~ 4950 750 
Connection ~ 4800 1900
Wire Wire Line
	4950 1550 4950 1900
Connection ~ 4950 1900
Wire Wire Line
	3900 3750 4250 3750
Wire Wire Line
	4250 3850 3900 3850
Wire Wire Line
	3900 3950 4250 3950
Wire Wire Line
	4250 4050 3900 4050
Wire Wire Line
	3900 4150 4250 4150
Wire Wire Line
	4250 4250 3900 4250
Wire Wire Line
	3900 4350 4250 4350
Wire Wire Line
	4250 4450 3900 4450
$Comp
L 74LS08 U18
U 1 1 5911F088
P 1750 4650
F 0 "U18" H 1750 4700 50  0000 C CNN
F 1 "74LS08" H 1750 4600 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1750 4650 50  0001 C CNN
F 3 "" H 1750 4650 50  0000 C CNN
	1    1750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4650 2350 4650
Text HLabel 1000 4550 0    60   Input ~ 0
CLK
Text HLabel 1000 4750 0    60   Input ~ 0
LOAD
Text HLabel 2400 4750 0    60   Input ~ 0
~CLR
Text HLabel 4050 4750 0    60   Input ~ 0
SIGN
Wire Wire Line
	4250 4750 4050 4750
Wire Wire Line
	2500 4750 2400 4750
Wire Wire Line
	1150 4750 1000 4750
Wire Wire Line
	1150 4550 1000 4550
Text HLabel 1600 3550 0    60   Input ~ 0
w[0..7]
Entry Wire Line
	2200 4350 2300 4450
Entry Wire Line
	2200 4250 2300 4350
Entry Wire Line
	2200 4150 2300 4250
Entry Wire Line
	2200 4050 2300 4150
Entry Wire Line
	2200 3950 2300 4050
Entry Wire Line
	2200 3850 2300 3950
Entry Wire Line
	2200 3750 2300 3850
Entry Wire Line
	2200 3650 2300 3750
Wire Wire Line
	2500 3750 2300 3750
Wire Wire Line
	2500 3850 2300 3850
Wire Wire Line
	2500 3950 2300 3950
Wire Wire Line
	2300 4050 2500 4050
Wire Wire Line
	2500 4150 2300 4150
Wire Wire Line
	2300 4250 2500 4250
Wire Wire Line
	2500 4350 2300 4350
Wire Wire Line
	2500 4450 2300 4450
Wire Bus Line
	1600 3550 2200 3550
Wire Bus Line
	2200 3550 2200 4350
Text Label 2400 3750 0    60   ~ 0
w0
Text Label 2400 3850 0    60   ~ 0
w1
Text Label 2400 3950 0    60   ~ 0
w2
Text Label 2400 4050 0    60   ~ 0
w3
Text Label 2400 4150 0    60   ~ 0
w4
Text Label 2400 4250 0    60   ~ 0
w5
Text Label 2400 4350 0    60   ~ 0
w6
Text Label 2400 4450 0    60   ~ 0
w7
$Comp
L VCC #PWR040
U 1 1 5925BF4A
P 1350 1350
F 0 "#PWR040" H 1350 1200 50  0001 C CNN
F 1 "VCC" H 1350 1500 50  0000 C CNN
F 2 "" H 1350 1350 50  0000 C CNN
F 3 "" H 1350 1350 50  0000 C CNN
	1    1350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1350 1400 1350
$EndSCHEMATC
