EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:conn
LIBS:regul
LIBS:atmel
LIBS:microchip
LIBS:nordic
LIBS:mu_board-cache
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
L GND #PWR01
U 1 1 590FFC8A
P 3325 2775
F 0 "#PWR01" H 3325 2525 50  0001 C CNN
F 1 "GND" H 3325 2625 50  0000 C CNN
F 2 "" H 3325 2775 50  0001 C CNN
F 3 "" H 3325 2775 50  0001 C CNN
	1    3325 2775
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5910000E
P 2800 2025
F 0 "#PWR02" H 2800 1875 50  0001 C CNN
F 1 "+5V" H 2800 2165 50  0000 C CNN
F 2 "" H 2800 2025 50  0001 C CNN
F 3 "" H 2800 2025 50  0001 C CNN
	1    2800 2025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 591001C6
P 6200 6000
F 0 "#PWR03" H 6200 5750 50  0001 C CNN
F 1 "GND" H 6200 5850 50  0000 C CNN
F 2 "" H 6200 6000 50  0001 C CNN
F 3 "" H 6200 6000 50  0001 C CNN
	1    6200 6000
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 591002C8
P 6650 2925
F 0 "C4" H 6625 2725 50  0000 L CNN
F 1 "0.1uF" H 6575 2650 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6688 2775 50  0001 C CNN
F 3 "" H 6650 2925 50  0001 C CNN
	1    6650 2925
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 59100318
P 6450 2925
F 0 "C5" H 6400 2725 50  0000 L CNN
F 1 "0.1uF" H 6375 2650 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6488 2775 50  0001 C CNN
F 3 "" H 6450 2925 50  0001 C CNN
	1    6450 2925
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 59100348
P 6850 2925
F 0 "C3" H 6800 2725 50  0000 L CNN
F 1 "0.1uF" H 6775 2650 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6888 2775 50  0001 C CNN
F 3 "" H 6850 2925 50  0001 C CNN
	1    6850 2925
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 5910037F
P 6250 2925
F 0 "C6" H 6200 2725 50  0000 L CNN
F 1 "0.1uF" H 6175 2650 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6288 2775 50  0001 C CNN
F 3 "" H 6250 2925 50  0001 C CNN
	1    6250 2925
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 59100D83
P 3175 4725
F 0 "R1" H 3275 4725 50  0000 C CNN
F 1 "5.1k" V 3175 4725 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3105 4725 50  0001 C CNN
F 3 "" H 3175 4725 50  0001 C CNN
	1    3175 4725
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59100DF9
P 2925 4725
F 0 "R2" H 2825 4725 50  0000 C CNN
F 1 "5.1k" V 2925 4725 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2855 4725 50  0001 C CNN
F 3 "" H 2925 4725 50  0001 C CNN
	1    2925 4725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59101019
P 2925 5025
F 0 "#PWR04" H 2925 4775 50  0001 C CNN
F 1 "GND" H 2925 4875 50  0000 C CNN
F 2 "" H 2925 5025 50  0001 C CNN
F 3 "" H 2925 5025 50  0001 C CNN
	1    2925 5025
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 59101C73
P 2500 2025
F 0 "#FLG05" H 2500 2100 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 2175 39  0000 C CNN
F 2 "" H 2500 2025 50  0001 C CNN
F 3 "" H 2500 2025 50  0001 C CNN
	1    2500 2025
	1    0    0    -1  
$EndComp
Text Label 6950 3500 0    60   ~ 0
PA0
Text Label 6950 3600 0    60   ~ 0
PA1
Text Label 6950 3700 0    60   ~ 0
PA2
Text Label 6950 3800 0    60   ~ 0
PA3
Text Label 6950 3900 0    60   ~ 0
PA4
Text Label 6950 4000 0    60   ~ 0
PA5
Text Label 6950 4100 0    60   ~ 0
PA6
Text Label 6950 4200 0    60   ~ 0
PA7
$Comp
L +5V #PWR06
U 1 1 591080FA
P 9700 2775
F 0 "#PWR06" H 9700 2625 50  0001 C CNN
F 1 "+5V" H 9700 2915 50  0000 C CNN
F 2 "" H 9700 2775 50  0001 C CNN
F 3 "" H 9700 2775 50  0001 C CNN
	1    9700 2775
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 59108246
P 9350 3000
F 0 "#PWR07" H 9350 2850 50  0001 C CNN
F 1 "+3.3V" H 9350 3140 50  0000 C CNN
F 2 "" H 9350 3000 50  0001 C CNN
F 3 "" H 9350 3000 50  0001 C CNN
	1    9350 3000
	-1   0    0    -1  
$EndComp
Text Label 5150 4350 2    60   ~ 0
PE0
Text Label 5150 4450 2    60   ~ 0
PE1
Text Label 5150 4650 2    60   ~ 0
PE3
Text Label 5150 4800 2    60   ~ 0
PD0
Text Label 5150 4900 2    60   ~ 0
PD1
Text Label 5150 5000 2    60   ~ 0
PD2
Text Label 5150 5100 2    60   ~ 0
PD3
Text Label 5150 5200 2    60   ~ 0
PD4
Text Label 5150 5300 2    60   ~ 0
PD5
Text Label 6950 4350 0    60   ~ 0
PB0
Text Label 6950 4450 0    60   ~ 0
PB1
Text Label 6950 4550 0    60   ~ 0
PB2
Text Label 6950 4650 0    60   ~ 0
PB3
Text Label 6950 4800 0    60   ~ 0
PC0
Text Label 6950 4900 0    60   ~ 0
PC1
Text Label 6950 5000 0    60   ~ 0
PC2
Text Label 6950 5100 0    60   ~ 0
PC3
Text Label 6950 5200 0    60   ~ 0
PC4
Text Label 6950 5300 0    60   ~ 0
PC5
Text Label 9200 5625 2    60   ~ 0
PC6
Text Label 6950 5500 0    60   ~ 0
PC7
Text Label 5150 4200 2    60   ~ 0
PR1
Text Label 5150 3600 2    60   ~ 0
PCL
Text Label 5150 3700 2    60   ~ 0
PDI
$Comp
L +3.3V #PWR08
U 1 1 59130D40
P 6050 1775
F 0 "#PWR08" H 6050 1625 50  0001 C CNN
F 1 "+3.3V" H 6050 1915 50  0000 C CNN
F 2 "" H 6050 1775 50  0001 C CNN
F 3 "" H 6050 1775 50  0001 C CNN
	1    6050 1775
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5918049E
P 7150 2925
F 0 "C2" H 7100 2725 50  0000 L CNN
F 1 "10uF" H 7075 2650 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7188 2775 50  0001 C CNN
F 3 "" H 7150 2925 50  0001 C CNN
	1    7150 2925
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5918161D
P 4925 3325
F 0 "R5" H 4825 3325 50  0000 C CNN
F 1 "10k" V 4925 3325 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4855 3325 50  0001 C CNN
F 3 "" H 4925 3325 50  0001 C CNN
	1    4925 3325
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 59181740
P 4925 3175
F 0 "#PWR09" H 4925 3025 50  0001 C CNN
F 1 "+3.3V" H 4925 3315 50  0000 C CNN
F 2 "" H 4925 3175 50  0001 C CNN
F 3 "" H 4925 3175 50  0001 C CNN
	1    4925 3175
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_x2_KCom_AAK D1
U 1 1 596D9841
P 4300 1975
F 0 "D1" V 4100 1875 50  0000 C CNN
F 1 "D_Schottky_x2_KCom_AAK" V 4400 2575 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 1975 50  0001 C CNN
F 3 "" H 4300 1975 50  0001 C CNN
	1    4300 1975
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 596DAA30
P 3950 1475
F 0 "#FLG010" H 3950 1550 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 1625 39  0000 C CNN
F 2 "" H 3950 1475 50  0001 C CNN
F 3 "" H 3950 1475 50  0001 C CNN
	1    3950 1475
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 596DD7BD
P 4100 3800
F 0 "R4" H 4000 3800 50  0000 C CNN
F 1 "100k" V 4100 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4030 3800 50  0001 C CNN
F 3 "" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 596DD95D
P 4100 4350
F 0 "R3" H 4000 4350 50  0000 C CNN
F 1 "100k" V 4100 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4030 4350 50  0001 C CNN
F 3 "" H 4100 4350 50  0001 C CNN
	1    4100 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 596DDBCE
P 4100 4650
F 0 "#PWR011" H 4100 4400 50  0001 C CNN
F 1 "GND" H 4100 4500 50  0000 C CNN
F 2 "" H 4100 4650 50  0001 C CNN
F 3 "" H 4100 4650 50  0001 C CNN
	1    4100 4650
	1    0    0    -1  
$EndComp
Text Notes 4050 4100 2    60   ~ 0
vbus check pin
$Comp
L PWR_FLAG #FLG012
U 1 1 596E0FA8
P 6400 1775
F 0 "#FLG012" H 6400 1850 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 1925 39  0000 C CNN
F 2 "" H 6400 1775 50  0001 C CNN
F 3 "" H 6400 1775 50  0001 C CNN
	1    6400 1775
	1    0    0    -1  
$EndComp
NoConn ~ 2425 5225
NoConn ~ 2425 5325
NoConn ~ 2425 5625
NoConn ~ 2425 5525
NoConn ~ 2425 6125
NoConn ~ 2425 6225
NoConn ~ 2425 6425
NoConn ~ 2425 6525
NoConn ~ 2425 5925
NoConn ~ 2425 5825
NoConn ~ 1525 6825
$Comp
L GND #PWR013
U 1 1 59BD0C6D
P 3175 5025
F 0 "#PWR013" H 3175 4775 50  0001 C CNN
F 1 "GND" H 3175 4875 50  0000 C CNN
F 2 "" H 3175 5025 50  0001 C CNN
F 3 "" H 3175 5025 50  0001 C CNN
	1    3175 5025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59BD16B1
P 2075 6925
F 0 "#PWR014" H 2075 6675 50  0001 C CNN
F 1 "GND" H 2075 6775 50  0000 C CNN
F 2 "" H 2075 6925 50  0001 C CNN
F 3 "" H 2075 6925 50  0001 C CNN
	1    2075 6925
	1    0    0    -1  
$EndComp
Text Label 5150 5500 2    39   ~ 0
D+
Text Label 5150 5400 2    39   ~ 0
D-
$Comp
L +BATT #PWR015
U 1 1 59BD7F6C
P 7775 3000
F 0 "#PWR015" H 7775 2850 50  0001 C CNN
F 1 "+BATT" H 7775 3140 50  0000 C CNN
F 2 "" H 7775 3000 50  0001 C CNN
F 3 "" H 7775 3000 50  0001 C CNN
	1    7775 3000
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR016
U 1 1 59BD8217
P 4300 1475
F 0 "#PWR016" H 4300 1325 50  0001 C CNN
F 1 "+BATT" H 4300 1615 50  0000 C CNN
F 2 "" H 4300 1475 50  0001 C CNN
F 3 "" H 4300 1475 50  0001 C CNN
	1    4300 1475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59BDDA09
P 7150 3075
F 0 "#PWR017" H 7150 2825 50  0001 C CNN
F 1 "GND" H 7150 2925 50  0000 C CNN
F 2 "" H 7150 3075 50  0001 C CNN
F 3 "" H 7150 3075 50  0001 C CNN
	1    7150 3075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59BDDA8C
P 6850 3075
F 0 "#PWR018" H 6850 2825 50  0001 C CNN
F 1 "GND" H 6850 2925 50  0000 C CNN
F 2 "" H 6850 3075 50  0001 C CNN
F 3 "" H 6850 3075 50  0001 C CNN
	1    6850 3075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59BDDAD3
P 6650 3075
F 0 "#PWR019" H 6650 2825 50  0001 C CNN
F 1 "GND" H 6650 2925 50  0000 C CNN
F 2 "" H 6650 3075 50  0001 C CNN
F 3 "" H 6650 3075 50  0001 C CNN
	1    6650 3075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59BDDB1A
P 6450 3075
F 0 "#PWR020" H 6450 2825 50  0001 C CNN
F 1 "GND" H 6450 2925 50  0000 C CNN
F 2 "" H 6450 3075 50  0001 C CNN
F 3 "" H 6450 3075 50  0001 C CNN
	1    6450 3075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 59BDDB61
P 6250 3075
F 0 "#PWR021" H 6250 2825 39  0001 C CNN
F 1 "GND" H 6250 2925 50  0000 C CNN
F 2 "" H 6250 3075 50  0001 C CNN
F 3 "" H 6250 3075 50  0001 C CNN
	1    6250 3075
	1    0    0    -1  
$EndComp
Text Notes 2075 1100 0    60   ~ 0
Voltage Regulation and Selection\n
Text Notes 2100 1300 0    51   ~ 0
Note: The battery voltage should be less than\n the voltage output by the 3.3V regulator.
$Comp
L ATXMEGA-A4U-EPAD U2
U 1 1 5A24E79F
P 6050 4500
F 0 "U2" H 5300 5675 50  0000 L BNN
F 1 "ATXMEGA-A4U-EPAD" H 6250 3250 50  0000 L BNN
F 2 "qfn:QFN-44-1EP_7x7mm_Pitch0.5mm_Alt_Silk" H 6050 4500 50  0001 C CIN
F 3 "" H 6050 4500 50  0001 C CNN
	1    6050 4500
	1    0    0    -1  
$EndComp
Text Label 9950 3025 2    60   ~ 0
RAW
Text Label 9950 3125 2    60   ~ 0
GND
Text Label 9950 3225 2    60   ~ 0
RST
Text Label 9950 3325 2    60   ~ 0
VCC
Text Label 8275 3225 0    60   ~ 0
GND
Text Label 8275 3325 0    60   ~ 0
GND
Text Label 4400 3600 2    60   ~ 0
RST
$Comp
L GND #PWR022
U 1 1 5A25576D
P 9550 3125
F 0 "#PWR022" H 9550 2875 50  0001 C CNN
F 1 "GND" H 9550 2975 50  0000 C CNN
F 2 "" H 9550 3125 50  0001 C CNN
F 3 "" H 9550 3125 50  0001 C CNN
	1    9550 3125
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5A255AE9
P 8750 3425
F 0 "#PWR023" H 8750 3175 50  0001 C CNN
F 1 "GND" H 8750 3275 50  0000 C CNN
F 2 "" H 8750 3425 50  0001 C CNN
F 3 "" H 8750 3425 50  0001 C CNN
	1    8750 3425
	-1   0    0    -1  
$EndComp
Text Label 8275 3425 0    60   ~ 0
PE0
Text Label 8275 3525 0    60   ~ 0
PE1
Text Label 5150 4550 2    60   ~ 0
PE2
Text Label 8275 3625 0    60   ~ 0
PE2
Text Label 8275 3725 0    60   ~ 0
PE3
Text Label 8275 3125 0    60   ~ 0
PD2
Text Label 8275 3025 0    60   ~ 0
PD3
Text Label 9950 3425 2    60   ~ 0
PD5
Text Label 7775 3625 2    60   ~ 0
PA0
Text Label 7775 3725 2    60   ~ 0
PA1
Text Label 7775 3825 2    60   ~ 0
PA2
Text Label 7775 3925 2    60   ~ 0
PA3
Text Label 7775 4025 2    60   ~ 0
PA4
Text Label 8275 3825 0    60   ~ 0
PA5
Text Label 8275 3925 0    60   ~ 0
PA6
Text Label 10450 3425 0    60   ~ 0
PDI
$Comp
L Conn_01x12 J4
U 1 1 5A265388
P 10150 3525
F 0 "J4" H 10150 4125 50  0000 C CNN
F 1 "Conn_01x13" H 10150 2825 50  0001 C CNN
F 2 "Conn_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 10150 3525 50  0001 C CNN
F 3 "" H 10150 3525 50  0001 C CNN
	1    10150 3525
	1    0    0    -1  
$EndComp
$Comp
L nRF24L01_module U3
U 1 1 5A268ECA
P 9900 5475
F 0 "U3" H 9450 6125 60  0000 C CNN
F 1 "nRF24L01_module" H 10350 4825 60  0000 C CNN
F 2 "nordic:NRF24L01-Module-SMD" H 9900 5425 60  0001 C CNN
F 3 "" H 9900 5425 60  0001 C CNN
	1    9900 5475
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 5A269D66
P 9200 4825
F 0 "#PWR024" H 9200 4675 50  0001 C CNN
F 1 "+3.3V" H 9200 4965 50  0000 C CNN
F 2 "" H 9200 4825 50  0001 C CNN
F 3 "" H 9200 4825 50  0001 C CNN
	1    9200 4825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5A269E8F
P 9200 6100
F 0 "#PWR025" H 9200 5850 50  0001 C CNN
F 1 "GND" H 9200 5950 50  0000 C CNN
F 2 "" H 9200 6100 50  0001 C CNN
F 3 "" H 9200 6100 50  0001 C CNN
	1    9200 6100
	1    0    0    -1  
$EndComp
Text Label 9200 5425 2    60   ~ 0
PC7
Text Label 6950 5400 0    60   ~ 0
PC6
Text Label 9200 5325 2    60   ~ 0
PC4
Text Label 9200 5525 2    60   ~ 0
PC5
Text Label 7775 3525 2    60   ~ 0
PR1
$Comp
L Conn_01x08 J5
U 1 1 5A26C467
P 10250 3725
F 0 "J5" H 10250 4125 50  0000 C CNN
F 1 "Conn_01x06" H 10250 3325 50  0001 C CNN
F 2 "Conn_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10250 3725 50  0001 C CNN
F 3 "" H 10250 3725 50  0001 C CNN
	1    10250 3725
	-1   0    0    -1  
$EndComp
Text Label 8275 4025 0    60   ~ 0
PA7
Text Label 9950 3725 2    60   ~ 0
PD0
Text Label 9950 3625 2    60   ~ 0
PD1
Text Label 9950 3525 2    60   ~ 0
PD4
Text Label 7775 4125 2    60   ~ 0
PB0
Text Label 8275 4125 0    60   ~ 0
PB1
Text Label 10450 4125 0    60   ~ 0
PB2
Text Label 10450 4025 0    60   ~ 0
PB3
Text Label 10450 3925 0    60   ~ 0
PC0
Text Label 10450 3825 0    60   ~ 0
PC1
Text Label 10450 3725 0    60   ~ 0
PC2
Text Label 10450 3625 0    60   ~ 0
PC3
Text Label 9950 4125 2    60   ~ 0
PC4
Text Label 9950 4025 2    60   ~ 0
PC5
Text Label 9950 3825 2    60   ~ 0
PC7
Text Label 9950 3925 2    60   ~ 0
PC6
$Comp
L Conn_01x12 J2
U 1 1 5A26D5CC
P 8075 3525
F 0 "J2" H 8075 4125 50  0000 C CNN
F 1 "Conn_01x11" H 8075 2925 50  0001 C CNN
F 2 "Conn_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 8075 3525 50  0001 C CNN
F 3 "" H 8075 3525 50  0001 C CNN
	1    8075 3525
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x08 J3
U 1 1 5A26D970
P 7975 3725
F 0 "J3" H 7975 4125 50  0000 C CNN
F 1 "Conn_01x08" H 7975 3225 50  0001 C CNN
F 2 "Conn_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7975 3725 50  0001 C CNN
F 3 "" H 7975 3725 50  0001 C CNN
	1    7975 3725
	1    0    0    -1  
$EndComp
Text Label 9200 5725 2    60   ~ 0
PB2
Text Label 9200 5225 2    60   ~ 0
PB3
Text Label 10450 3525 0    60   ~ 0
GND
NoConn ~ 3625 2475
$Comp
L C C1
U 1 1 5912FD33
P 3850 2575
F 0 "C1" H 3750 2675 50  0000 L CNN
F 1 "1uF" H 3600 2575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3888 2425 50  0001 C CNN
F 3 "" H 3850 2575 50  0001 C CNN
	1    3850 2575
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR026
U 1 1 5A277B59
P 3850 2725
F 0 "#PWR026" H 3850 2475 50  0001 C CNN
F 1 "GND" H 3850 2575 50  0000 C CNN
F 2 "" H 3850 2725 50  0001 C CNN
F 3 "" H 3850 2725 50  0001 C CNN
	1    3850 2725
	1    0    0    -1  
$EndComp
$Comp
L MIC5216-3.3BM5 U1
U 1 1 5A277EE5
P 3325 2475
F 0 "U1" H 3175 2700 50  0000 C CNN
F 1 "MIC5216-3.3BM5" H 3325 2700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3325 2800 50  0001 C CNN
F 3 "" H 3325 2475 50  0001 C CNN
	1    3325 2475
	1    0    0    -1  
$EndComp
Entry Wire Line
	9400 4225 9500 4125
Wire Wire Line
	5600 5800 6200 5800
Connection ~ 6000 5800
Connection ~ 6100 5800
Wire Wire Line
	6200 5800 6200 6000
Connection ~ 5900 5800
Wire Wire Line
	4100 3950 4100 4200
Wire Wire Line
	4100 4500 4100 4650
Connection ~ 4100 4100
Wire Wire Line
	9950 3025 9700 3025
Wire Wire Line
	9700 3025 9700 2775
Wire Wire Line
	2925 4875 2925 5025
Wire Wire Line
	3175 4875 3175 5025
Wire Wire Line
	2925 4575 2925 4525
Wire Wire Line
	2925 4525 2425 4525
Wire Wire Line
	3175 4575 3175 4425
Wire Wire Line
	3175 4425 2425 4425
Wire Wire Line
	1625 6825 2225 6825
Connection ~ 1725 6825
Connection ~ 1825 6825
Wire Wire Line
	2075 6825 2075 6925
Connection ~ 1925 6825
Wire Wire Line
	2600 5500 5150 5500
Wire Wire Line
	2700 5400 5150 5400
Wire Wire Line
	2425 3650 4100 3650
Connection ~ 2800 3650
Wire Wire Line
	6050 1775 6400 1775
Wire Wire Line
	6050 3200 6050 1775
Wire Wire Line
	2800 2025 2500 2025
Wire Wire Line
	5150 4100 4100 4100
Wire Wire Line
	4300 1675 4300 1475
Wire Wire Line
	4400 3600 5150 3600
Wire Wire Line
	4925 3475 4925 3600
Connection ~ 4925 3600
Connection ~ 5750 3200
Wire Wire Line
	6050 2775 7150 2775
Connection ~ 6250 2775
Connection ~ 6450 2775
Connection ~ 6650 2775
Connection ~ 6850 2775
Connection ~ 6050 2775
Wire Notes Line
	2075 1125 5525 1125
Wire Notes Line
	5525 1125 5525 3000
Wire Notes Line
	5525 3000 2075 3000
Wire Notes Line
	2075 3000 2075 1125
Wire Wire Line
	5650 3200 6050 3200
Connection ~ 5850 3200
Wire Wire Line
	2425 4725 2425 4825
Wire Wire Line
	2425 4925 2425 5025
Wire Wire Line
	2425 5025 2600 5025
Wire Wire Line
	2600 5025 2600 5500
Wire Wire Line
	2700 5400 2700 4825
Wire Wire Line
	2700 4825 2425 4825
Wire Wire Line
	2425 3650 2425 4225
Connection ~ 2425 4125
Connection ~ 2425 4025
Connection ~ 2425 3925
Wire Wire Line
	9950 3325 9350 3325
Wire Wire Line
	9350 3325 9350 3000
Wire Wire Line
	9950 3125 9550 3125
Wire Wire Line
	8275 3225 8750 3225
Wire Wire Line
	8750 3225 8750 3425
Wire Wire Line
	8275 3325 8750 3325
Connection ~ 8750 3325
Wire Wire Line
	7775 3425 7775 3000
Wire Wire Line
	9200 4825 9200 5025
Wire Wire Line
	9200 6100 9200 5925
Wire Wire Line
	3025 2375 3025 2475
Wire Wire Line
	3625 2375 4300 2375
Wire Wire Line
	4300 1475 3950 1475
Wire Wire Line
	4300 2375 4300 2275
Wire Wire Line
	3850 2375 3850 2425
Connection ~ 3850 2375
Wire Wire Line
	2800 2025 2800 3650
Connection ~ 2800 2375
Wire Wire Line
	2800 2375 3025 2375
Wire Wire Line
	8200 4500 10700 4500
Wire Wire Line
	9200 5725 8100 5725
Wire Wire Line
	8100 5725 8100 4400
Wire Wire Line
	8100 4400 10650 4400
Wire Wire Line
	10700 4500 10700 4025
Wire Wire Line
	10700 4025 10450 4025
Wire Wire Line
	10450 4125 10650 4125
Wire Wire Line
	10650 4125 10650 4400
Wire Bus Line
	9400 3925 9400 4225
Wire Bus Line
	8825 4225 8825 5525
Wire Wire Line
	9500 4125 9950 4125
Wire Wire Line
	9950 4025 9500 4025
Wire Wire Line
	9500 3925 9950 3925
Wire Wire Line
	9500 3825 9950 3825
Entry Wire Line
	8825 5225 8925 5325
Wire Wire Line
	9200 5225 9200 5075
Wire Wire Line
	9200 5075 8200 5075
Wire Wire Line
	8200 5075 8200 4500
Entry Wire Line
	8825 5325 8925 5425
Entry Wire Line
	8825 5425 8925 5525
Entry Wire Line
	8825 5525 8925 5625
Wire Wire Line
	9200 5425 8925 5425
Wire Wire Line
	9200 5325 8925 5325
Wire Wire Line
	9200 5525 8925 5525
Wire Wire Line
	9200 5625 8925 5625
$Comp
L PWR_FLAG #FLG027
U 1 1 5A27A7EB
P 2225 6825
F 0 "#FLG027" H 2225 6900 50  0001 C CNN
F 1 "PWR_FLAG" H 2225 6975 39  0000 C CNN
F 2 "" H 2225 6825 50  0001 C CNN
F 3 "" H 2225 6825 50  0001 C CNN
	1    2225 6825
	1    0    0    -1  
$EndComp
Connection ~ 2075 6825
Wire Wire Line
	4500 1975 6050 1975
Connection ~ 6050 1975
Wire Bus Line
	9400 4225 8825 4225
Entry Wire Line
	9400 4125 9500 4025
Entry Wire Line
	9400 4025 9500 3925
Entry Wire Line
	9400 3925 9500 3825
$Comp
L USB_C_Receptacle J?
U 1 1 5A55EEE3
P 1825 5225
F 0 "J?" H 1425 6675 50  0000 L CNN
F 1 "USB_C_Receptacle" H 2225 6675 50  0000 R CNN
F 2 "" H 1975 5225 50  0001 C CNN
F 3 "" H 1975 5225 50  0001 C CNN
	1    1825 5225
	1    0    0    -1  
$EndComp
$EndSCHEMATC
