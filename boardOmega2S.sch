EESchema Schematic File Version 4
LIBS:boardOmega2S-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 7050 2000
$Comp
L MCU_Module:Omega2S U?
U 1 1 5DCFA4C6
P 6550 4150
F 0 "U?" H 6550 1961 50  0000 C CNN
F 1 "Omega2S" H 6550 1870 50  0000 C CNN
F 2 "Module:Onion_Omega2S" H 6550 1450 50  0001 C CNN
F 3 "https://github.com/OnionIoT/Omega2/raw/master/Documents/Omega2S%20Datasheet.pdf" H 7300 3100 50  0001 C CNN
F 4 "OM-O2S" H 6550 4150 50  0001 C CNN "Campo4"
	1    6550 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DD11187
P 6550 1900
F 0 "#PWR?" H 6550 1750 50  0001 C CNN
F 1 "+3.3V" H 6565 2073 50  0000 C CNN
F 2 "" H 6550 1900 50  0001 C CNN
F 3 "" H 6550 1900 50  0001 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2050 6450 1950
Wire Wire Line
	6450 1950 6550 1950
Wire Wire Line
	6650 1950 6650 2050
Wire Wire Line
	6550 1900 6550 1950
Connection ~ 6550 1950
Wire Wire Line
	6550 1950 6650 1950
Wire Wire Line
	6550 1950 6550 2050
$Comp
L power:+3.3V #PWR?
U 1 1 5DD11EB1
P 2850 1700
F 0 "#PWR?" H 2850 1550 50  0001 C CNN
F 1 "+3.3V" H 2865 1873 50  0000 C CNN
F 2 "" H 2850 1700 50  0001 C CNN
F 3 "" H 2850 1700 50  0001 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1850 2850 1700
Wire Wire Line
	2150 1850 2850 1850
$Sheet
S 1500 1550 650  650 
U 5DD0266C
F0 "fuenteDePoder" 50
F1 "fuenteDePoder.sch" 50
F2 "5V" O R 2150 1750 50 
F3 "3.3V" O R 2150 1850 50 
F4 "1.8V" O R 2150 1950 50 
F5 "Vin" I L 1500 1850 50 
$EndSheet
$Comp
L power:+5V #PWR?
U 1 1 5DE4C4E3
P 2550 1700
F 0 "#PWR?" H 2550 1550 50  0001 C CNN
F 1 "+5V" H 2565 1873 50  0000 C CNN
F 2 "" H 2550 1700 50  0001 C CNN
F 3 "" H 2550 1700 50  0001 C CNN
	1    2550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1700 2550 1750
Wire Wire Line
	2550 1750 2150 1750
$Comp
L power:+1V8 #PWR?
U 1 1 5DE4E72B
P 3150 1700
F 0 "#PWR?" H 3150 1550 50  0001 C CNN
F 1 "+1V8" H 3165 1873 50  0000 C CNN
F 2 "" H 3150 1700 50  0001 C CNN
F 3 "" H 3150 1700 50  0001 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1700 3150 1950
Wire Wire Line
	3150 1950 2150 1950
$EndSCHEMATC
