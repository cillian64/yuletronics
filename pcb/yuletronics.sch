EESchema Schematic File Version 2
LIBS:swd_tc
LIBS:conn
LIBS:microusb
LIBS:switch
LIBS:tlv61225
LIBS:stm32f0xxfxpx
LIBS:l
LIBS:led
LIBS:c
LIBS:r
LIBS:pwr
LIBS:power
LIBS:mcp1700
LIBS:yuletronics-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Electronics Club Michalmas Project"
Date "2016-10-11"
Rev "1"
Comp ""
Comment1 "Drawn By: D Turner & A Greig"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F0xxFxPx IC1
U 1 1 57FD69DB
P 3350 5100
F 0 "IC1" H 2850 5800 50  0000 L CNN
F 1 "STM32F042F6P6" H 2850 4400 50  0000 L CNN
F 2 "agg:TSSOP-20" H 2850 4300 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 2850 4200 50  0001 L CNN
F 4 "2469549" H 2850 4100 50  0001 L CNN "Farnell"
	1    3350 5100
	1    0    0    -1  
$EndComp
$Comp
L SWD_TC P1
U 1 1 57FD6AC0
P 3350 6250
F 0 "P1" H 3050 6450 50  0000 L CNN
F 1 "SWD_TC" H 3050 6050 50  0000 L CNN
F 2 "agg:TC2030-NL" H 3050 5950 50  0001 L CNN
F 3 "" H 2950 6350 50  0001 C CNN
	1    3350 6250
	1    0    0    -1  
$EndComp
$Comp
L MICROUSB J2
U 1 1 57FD6B23
P 5900 5500
F 0 "J2" H 5750 5800 50  0000 L CNN
F 1 "MICROUSB" H 5750 5100 50  0000 L CNN
F 2 "agg:MICROUSB_MOLEX_47589-0001" H 5750 5000 50  0001 L CNN
F 3 "" H 6200 5700 50  0001 C CNN
F 4 "1568023" H 5750 4900 50  0001 L CNN "Farnell"
	1    5900 5500
	-1   0    0    -1  
$EndComp
NoConn ~ 3750 6350
$Comp
L GND #PWR01
U 1 1 57FD6CFB
P 2900 6400
F 0 "#PWR01" H 2770 6440 50  0001 L CNN
F 1 "GND" H 2900 6300 50  0000 C CNN
F 2 "" H 2900 6400 60  0001 C CNN
F 3 "" H 2900 6400 60  0001 C CNN
	1    2900 6400
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR02
U 1 1 57FD6D15
P 2900 6100
F 0 "#PWR02" H 2900 6210 50  0001 L CNN
F 1 "3v3" H 2900 6190 50  0000 C CNN
F 2 "" H 2900 6100 60  0001 C CNN
F 3 "" H 2900 6100 60  0001 C CNN
	1    2900 6100
	1    0    0    -1  
$EndComp
NoConn ~ 2950 6250
NoConn ~ 2750 4900
NoConn ~ 2750 5400
NoConn ~ 2750 5500
$Comp
L 3v3 #PWR03
U 1 1 57FD6D87
P 2600 4450
F 0 "#PWR03" H 2600 4560 50  0001 L CNN
F 1 "3v3" H 2600 4540 50  0000 C CNN
F 2 "" H 2600 4450 60  0001 C CNN
F 3 "" H 2600 4450 60  0001 C CNN
	1    2600 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57FD6DBF
P 2600 4750
F 0 "#PWR04" H 2470 4790 50  0001 L CNN
F 1 "GND" H 2600 4650 50  0000 C CNN
F 2 "" H 2600 4750 60  0001 C CNN
F 3 "" H 2600 4750 60  0001 C CNN
	1    2600 4750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57FD6DEE
P 2150 4600
F 0 "C3" H 2200 4670 50  0000 C CNN
F 1 "100n" H 2200 4530 50  0000 C CNN
F 2 "agg:0805" H 2150 4600 50  0001 C CNN
F 3 "" H 2150 4600 50  0001 C CNN
F 4 "1759265" H 2150 4600 60  0001 C CNN "Farnell"
	1    2150 4600
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 57FD6E2B
P 1900 4600
F 0 "C2" H 1950 4670 50  0000 C CNN
F 1 "100n" H 1950 4530 50  0000 C CNN
F 2 "agg:0805" H 1900 4600 50  0001 C CNN
F 3 "" H 1900 4600 50  0001 C CNN
F 4 "1759265" H 1900 4600 60  0001 C CNN "Farnell"
	1    1900 4600
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 57FD6E81
P 1650 4600
F 0 "C1" H 1700 4670 50  0000 C CNN
F 1 "10µ" H 1700 4530 50  0000 C CNN
F 2 "agg:0805" H 1650 4600 50  0001 C CNN
F 3 "" H 1650 4600 50  0001 C CNN
F 4 "2320851" H 1650 4600 60  0001 C CNN "Farnell"
	1    1650 4600
	0    -1   -1   0   
$EndComp
$Comp
L 3v3 #PWR05
U 1 1 57FD6F19
P 2150 4450
F 0 "#PWR05" H 2150 4560 50  0001 L CNN
F 1 "3v3" H 2150 4540 50  0000 C CNN
F 2 "" H 2150 4450 60  0001 C CNN
F 3 "" H 2150 4450 60  0001 C CNN
	1    2150 4450
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR06
U 1 1 57FD6F36
P 1900 4450
F 0 "#PWR06" H 1900 4560 50  0001 L CNN
F 1 "3v3" H 1900 4540 50  0000 C CNN
F 2 "" H 1900 4450 60  0001 C CNN
F 3 "" H 1900 4450 60  0001 C CNN
	1    1900 4450
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR07
U 1 1 57FD6F53
P 1650 4450
F 0 "#PWR07" H 1650 4560 50  0001 L CNN
F 1 "3v3" H 1650 4540 50  0000 C CNN
F 2 "" H 1650 4450 60  0001 C CNN
F 3 "" H 1650 4450 60  0001 C CNN
	1    1650 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57FD6F70
P 2150 4650
F 0 "#PWR08" H 2020 4690 50  0001 L CNN
F 1 "GND" H 2150 4550 50  0000 C CNN
F 2 "" H 2150 4650 60  0001 C CNN
F 3 "" H 2150 4650 60  0001 C CNN
	1    2150 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57FD6F8D
P 1900 4650
F 0 "#PWR09" H 1770 4690 50  0001 L CNN
F 1 "GND" H 1900 4550 50  0000 C CNN
F 2 "" H 1900 4650 60  0001 C CNN
F 3 "" H 1900 4650 60  0001 C CNN
	1    1900 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57FD6FAA
P 1650 4650
F 0 "#PWR010" H 1520 4690 50  0001 L CNN
F 1 "GND" H 1650 4550 50  0000 C CNN
F 2 "" H 1650 4650 60  0001 C CNN
F 3 "" H 1650 4650 60  0001 C CNN
	1    1650 4650
	1    0    0    -1  
$EndComp
NoConn ~ 5600 5600
NoConn ~ 5600 5800
$Comp
L GND #PWR011
U 1 1 57FD71E8
P 5500 5750
F 0 "#PWR011" H 5370 5790 50  0001 L CNN
F 1 "GND" H 5500 5650 50  0000 C CNN
F 2 "" H 5500 5750 60  0001 C CNN
F 3 "" H 5500 5750 60  0001 C CNN
	1    5500 5750
	1    0    0    -1  
$EndComp
$Comp
L 5v #PWR012
U 1 1 57FD73DF
P 5350 5250
F 0 "#PWR012" H 5350 5360 50  0001 L CNN
F 1 "5v" H 5350 5340 50  0000 C CNN
F 2 "" H 5350 5250 60  0001 C CNN
F 3 "" H 5350 5250 60  0001 C CNN
	1    5350 5250
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 57FD74AD
P 7350 2000
F 0 "D1" H 7350 2100 50  0000 L CNN
F 1 "LED" H 7350 1925 50  0000 L CNN
F 2 "agg:0805-LED" H 7350 2000 50  0001 C CNN
F 3 "" H 7350 2000 50  0001 C CNN
F 4 "2099241" H 7350 2000 60  0001 C CNN "Farnell"
	1    7350 2000
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 57FD74F0
P 7100 2000
F 0 "R4" H 7150 2050 50  0000 C CNN
F 1 "R" H 7150 1950 50  0000 C CNN
F 2 "agg:0805" H 7100 2000 50  0001 C CNN
F 3 "" H 7100 2000 50  0001 C CNN
	1    7100 2000
	1    0    0    -1  
$EndComp
$Comp
L TLV61225 IC3
U 1 1 57FD7549
P 3450 2300
F 0 "IC3" H 3150 2500 50  0000 L CNN
F 1 "TLV61225" H 3150 2100 50  0000 L CNN
F 2 "agg:SC-70-6" H 3150 2000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv61225.pdf" H 3150 1900 50  0001 L CNN
F 4 "2492362" H 3150 1800 50  0001 L CNN "Farnell"
	1    3450 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01x02 J1
U 1 1 57FD7790
P 1950 2300
F 0 "J1" H 1850 2100 50  0000 L CNN
F 1 "BATT" V 1850 2250 50  0000 C CNN
F 2 "agg:AAA_HOLDER" H 1950 2300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1703957.pdf" H 1950 2300 50  0001 C CNN
F 4 "1702632" H 1950 2300 60  0001 C CNN "Farnell"
	1    1950 2300
	1    0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 57FD78D7
P 2100 2550
F 0 "#PWR013" H 1970 2590 50  0001 L CNN
F 1 "GND" H 2100 2450 50  0000 C CNN
F 2 "" H 2100 2550 60  0001 C CNN
F 3 "" H 2100 2550 60  0001 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57FD795E
P 2600 2350
F 0 "C4" H 2650 2420 50  0000 C CNN
F 1 "10µ" H 2650 2280 50  0000 C CNN
F 2 "agg:0805" H 2600 2350 50  0001 C CNN
F 3 "" H 2600 2350 50  0001 C CNN
F 4 "2320851" H 2600 2350 60  0001 C CNN "Farnell"
	1    2600 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 57FD7A66
P 2600 2550
F 0 "#PWR014" H 2470 2590 50  0001 L CNN
F 1 "GND" H 2600 2450 50  0000 C CNN
F 2 "" H 2600 2550 60  0001 C CNN
F 3 "" H 2600 2550 60  0001 C CNN
	1    2600 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 57FD7ACA
P 3000 2450
F 0 "#PWR015" H 2870 2490 50  0001 L CNN
F 1 "GND" H 3000 2350 50  0000 C CNN
F 2 "" H 3000 2450 60  0001 C CNN
F 3 "" H 3000 2450 60  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 57FD7B28
P 4100 2350
F 0 "C7" H 4150 2420 50  0000 C CNN
F 1 "10µ" H 4150 2280 50  0000 C CNN
F 2 "agg:0805" H 4100 2350 50  0001 C CNN
F 3 "" H 4100 2350 50  0001 C CNN
F 4 "2320851" H 4100 2350 60  0001 C CNN "Farnell"
	1    4100 2350
	0    1    1    0   
$EndComp
$Comp
L L L1
U 1 1 57FD7C5C
P 3400 2700
F 0 "L1" H 3450 2750 50  0000 C CNN
F 1 "4µ7" H 3450 2650 50  0000 C CNN
F 2 "agg:2016M" H 3400 2700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2113219.pdf" H 3400 2700 50  0001 C CNN
F 4 "2616849" H 3400 2700 60  0001 C CNN "Farnell"
	1    3400 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 57FD7E88
P 4100 2550
F 0 "#PWR016" H 3970 2590 50  0001 L CNN
F 1 "GND" H 4100 2450 50  0000 C CNN
F 2 "" H 4100 2550 60  0001 C CNN
F 3 "" H 4100 2550 60  0001 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_SPDT SW2
U 1 1 57FD810A
P 5000 2300
F 0 "SW2" H 5000 2500 50  0000 C CNN
F 1 "PWR_SWITCH" H 5000 2200 50  0000 C CNN
F 2 "agg:SPDT_SWITCH" H 5000 2300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2044662.pdf" H 5000 2300 50  0001 C CNN
F 4 "1201430" H 5000 2300 60  0001 C CNN "Farnell"
	1    5000 2300
	-1   0    0    -1  
$EndComp
$Comp
L PWR #FLG017
U 1 1 57FD81B9
P 2100 2100
F 0 "#FLG017" H 2100 2260 50  0001 C CNN
F 1 "PWR" H 2100 2190 50  0000 C CNN
F 2 "" H 2100 2100 50  0001 C CNN
F 3 "" H 2100 2100 50  0001 C CNN
	1    2100 2100
	1    0    0    -1  
$EndComp
$Comp
L PWR #FLG018
U 1 1 57FD8257
P 2000 2500
F 0 "#FLG018" H 2000 2660 50  0001 C CNN
F 1 "PWR" H 2000 2590 50  0000 C CNN
F 2 "" H 2000 2500 50  0001 C CNN
F 3 "" H 2000 2500 50  0001 C CNN
	1    2000 2500
	0    -1   -1   0   
$EndComp
$Comp
L 3v3 #PWR019
U 1 1 57FD85D5
P 5500 2250
F 0 "#PWR019" H 5500 2360 50  0001 L CNN
F 1 "3v3" H 5500 2340 50  0000 C CNN
F 2 "" H 5500 2250 60  0001 C CNN
F 3 "" H 5500 2250 60  0001 C CNN
	1    5500 2250
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_MOM SW1
U 1 1 57FD6EFE
P 1800 5200
F 0 "SW1" H 1800 5350 50  0000 C CNN
F 1 "BOOTLOAD" H 1800 5100 50  0000 C CNN
F 2 "agg:MOM_SWITCH" H 1800 5200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1582297.pdf" H 1800 5200 50  0001 C CNN
F 4 "2056809" H 1800 5200 60  0001 C CNN "Farnell"
	1    1800 5200
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57FD708A
P 2150 5350
F 0 "R1" H 2200 5400 50  0000 C CNN
F 1 "10k" H 2200 5300 50  0000 C CNN
F 2 "agg:0805" H 2150 5350 50  0001 C CNN
F 3 "" H 2150 5350 50  0001 C CNN
F 4 "9332391" H 2150 5350 60  0001 C CNN "Farnell"
	1    2150 5350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 57FD71C0
P 2150 5500
F 0 "#PWR020" H 2020 5540 50  0001 L CNN
F 1 "GND" H 2150 5400 50  0000 C CNN
F 2 "" H 2150 5500 60  0001 C CNN
F 3 "" H 2150 5500 60  0001 C CNN
	1    2150 5500
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR021
U 1 1 57FD72D7
P 1550 5150
F 0 "#PWR021" H 1550 5260 50  0001 L CNN
F 1 "3v3" H 1550 5240 50  0000 C CNN
F 2 "" H 1550 5150 60  0001 C CNN
F 3 "" H 1550 5150 60  0001 C CNN
	1    1550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5400 5600 5400
Wire Wire Line
	3950 5500 5600 5500
Wire Wire Line
	3950 5600 4550 5600
Wire Wire Line
	4550 5600 4550 6150
Wire Wire Line
	4550 6150 3750 6150
Wire Wire Line
	3950 5700 4450 5700
Wire Wire Line
	4450 5700 4450 6250
Wire Wire Line
	4450 6250 3750 6250
Wire Wire Line
	2600 4450 2600 4600
Wire Wire Line
	2600 4600 2750 4600
Wire Wire Line
	2600 4500 2750 4500
Connection ~ 2600 4500
Wire Wire Line
	2600 4700 2750 4700
Wire Wire Line
	2600 4700 2600 4750
Wire Wire Line
	1650 4650 1650 4600
Wire Wire Line
	1650 4500 1650 4450
Wire Wire Line
	1900 4450 1900 4500
Wire Wire Line
	2150 4450 2150 4500
Wire Wire Line
	2150 4600 2150 4650
Wire Wire Line
	1900 4600 1900 4650
Wire Wire Line
	5600 5700 5500 5700
Wire Wire Line
	5500 5700 5500 5750
Wire Wire Line
	5550 5250 5550 5300
Wire Wire Line
	2050 2300 2100 2300
Wire Wire Line
	2100 2300 2100 2550
Wire Wire Line
	2050 2200 3050 2200
Wire Wire Line
	2600 2350 2600 2200
Connection ~ 2600 2200
Wire Wire Line
	3050 2300 3000 2300
Wire Wire Line
	3000 2300 3000 2200
Connection ~ 3000 2200
Wire Wire Line
	2600 2450 2600 2550
Wire Wire Line
	3050 2400 3000 2400
Wire Wire Line
	3000 2400 3000 2450
Wire Wire Line
	3850 2200 4900 2200
Wire Wire Line
	4100 2200 4100 2350
Wire Wire Line
	3850 2300 3900 2300
Wire Wire Line
	3900 2300 3900 2200
Connection ~ 3900 2200
Connection ~ 4100 2200
Wire Wire Line
	3500 2700 3900 2700
Wire Wire Line
	3900 2700 3900 2400
Wire Wire Line
	3900 2400 3850 2400
Wire Wire Line
	3400 2700 2800 2700
Wire Wire Line
	2800 2700 2800 2200
Connection ~ 2800 2200
Wire Wire Line
	4100 2450 4100 2550
Wire Wire Line
	2100 2100 2100 2200
Connection ~ 2100 2200
Wire Wire Line
	2000 2500 2100 2500
Connection ~ 2100 2500
Wire Wire Line
	5100 2300 5500 2300
Wire Wire Line
	5500 2300 5500 2250
Wire Wire Line
	1900 5200 2750 5200
Wire Wire Line
	2150 5500 2150 5450
Wire Wire Line
	2150 5350 2150 5200
Connection ~ 2150 5200
Wire Wire Line
	1550 5150 1550 5200
Wire Wire Line
	1550 5200 1700 5200
Text Label 4100 4500 0    60   ~ 0
LED1
Text Label 4100 4600 0    60   ~ 0
LED2
Text Label 4100 4700 0    60   ~ 0
LED3
Text Label 4100 4800 0    60   ~ 0
LED4
Text Label 4100 4900 0    60   ~ 0
LED5
Text Label 4100 5100 0    60   ~ 0
LED6
Wire Wire Line
	4100 5200 3950 5200
Wire Wire Line
	3950 5100 4100 5100
Wire Wire Line
	4100 4900 3950 4900
Wire Wire Line
	3950 4800 4100 4800
Wire Wire Line
	4100 4700 3950 4700
Wire Wire Line
	3950 4600 4100 4600
Wire Wire Line
	4100 4500 3950 4500
Text Label 4100 5200 0    60   ~ 0
LED7
Wire Wire Line
	2650 5100 2750 5100
$Comp
L R R2
U 1 1 57FD8940
P 4850 4850
F 0 "R2" H 4900 4900 50  0000 C CNN
F 1 "10k" H 4900 4800 50  0000 C CNN
F 2 "agg:0805" H 4850 4850 50  0001 C CNN
F 3 "" H 4850 4850 50  0001 C CNN
F 4 "9332391" H 4850 4850 60  0001 C CNN "Farnell"
	1    4850 4850
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 57FD8C2E
P 4850 5050
F 0 "R3" H 4900 5100 50  0000 C CNN
F 1 "10k" H 4900 5000 50  0000 C CNN
F 2 "agg:0805" H 4850 5050 50  0001 C CNN
F 3 "" H 4850 5050 50  0001 C CNN
F 4 "9332391" H 4850 5050 60  0001 C CNN "Farnell"
	1    4850 5050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 57FD8C7C
P 4850 5200
F 0 "#PWR022" H 4720 5240 50  0001 L CNN
F 1 "GND" H 4850 5100 50  0000 C CNN
F 2 "" H 4850 5200 60  0001 C CNN
F 3 "" H 4850 5200 60  0001 C CNN
	1    4850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5200 4850 5150
Wire Wire Line
	5100 5300 5100 4800
Wire Wire Line
	5100 4800 4850 4800
Wire Wire Line
	4850 4800 4850 4850
Connection ~ 5550 5300
Wire Wire Line
	3950 5000 4850 5000
Wire Wire Line
	4850 4950 4850 5050
Connection ~ 4850 5000
$Comp
L GND #PWR023
U 1 1 57FD91EF
P 7450 2050
F 0 "#PWR023" H 7320 2090 50  0001 L CNN
F 1 "GND" H 7450 1950 50  0000 C CNN
F 2 "" H 7450 2050 60  0001 C CNN
F 3 "" H 7450 2050 60  0001 C CNN
	1    7450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2000 7100 2000
Wire Wire Line
	7200 2000 7250 2000
Wire Wire Line
	7350 2000 7450 2000
Wire Wire Line
	7450 2000 7450 2050
$Comp
L LED D2
U 1 1 57FD9599
P 7350 2300
F 0 "D2" H 7350 2400 50  0000 L CNN
F 1 "LED" H 7350 2225 50  0000 L CNN
F 2 "agg:0805-LED" H 7350 2300 50  0001 C CNN
F 3 "" H 7350 2300 50  0001 C CNN
F 4 "2099235" H 7350 2300 60  0001 C CNN "Farnell"
	1    7350 2300
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 57FD959F
P 7100 2300
F 0 "R5" H 7150 2350 50  0000 C CNN
F 1 "R" H 7150 2250 50  0000 C CNN
F 2 "agg:0805" H 7100 2300 50  0001 C CNN
F 3 "" H 7100 2300 50  0001 C CNN
	1    7100 2300
	1    0    0    -1  
$EndComp
Text Label 7000 2000 2    60   ~ 0
LED1
$Comp
L GND #PWR024
U 1 1 57FD95A6
P 7450 2350
F 0 "#PWR024" H 7320 2390 50  0001 L CNN
F 1 "GND" H 7450 2250 50  0000 C CNN
F 2 "" H 7450 2350 60  0001 C CNN
F 3 "" H 7450 2350 60  0001 C CNN
	1    7450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2300 7100 2300
Wire Wire Line
	7200 2300 7250 2300
Wire Wire Line
	7350 2300 7450 2300
Wire Wire Line
	7450 2300 7450 2350
$Comp
L LED D3
U 1 1 57FD983C
P 7350 2600
F 0 "D3" H 7350 2700 50  0000 L CNN
F 1 "LED" H 7350 2525 50  0000 L CNN
F 2 "agg:0805-LED" H 7350 2600 50  0001 C CNN
F 3 "" H 7350 2600 50  0001 C CNN
F 4 "2099241" H 7350 2600 60  0001 C CNN "Farnell"
	1    7350 2600
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 57FD9842
P 7100 2600
F 0 "R6" H 7150 2650 50  0000 C CNN
F 1 "R" H 7150 2550 50  0000 C CNN
F 2 "agg:0805" H 7100 2600 50  0001 C CNN
F 3 "" H 7100 2600 50  0001 C CNN
	1    7100 2600
	1    0    0    -1  
$EndComp
Text Label 7000 2300 2    60   ~ 0
LED2
$Comp
L GND #PWR025
U 1 1 57FD9849
P 7450 2650
F 0 "#PWR025" H 7320 2690 50  0001 L CNN
F 1 "GND" H 7450 2550 50  0000 C CNN
F 2 "" H 7450 2650 60  0001 C CNN
F 3 "" H 7450 2650 60  0001 C CNN
	1    7450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2600 7100 2600
Wire Wire Line
	7200 2600 7250 2600
Wire Wire Line
	7350 2600 7450 2600
Wire Wire Line
	7450 2600 7450 2650
$Comp
L LED D4
U 1 1 57FD9853
P 7350 2900
F 0 "D4" H 7350 3000 50  0000 L CNN
F 1 "LED" H 7350 2825 50  0000 L CNN
F 2 "agg:0805-LED" H 7350 2900 50  0001 C CNN
F 3 "" H 7350 2900 50  0001 C CNN
F 4 "2099235" H 7350 2900 60  0001 C CNN "Farnell"
	1    7350 2900
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 57FD9859
P 7100 2900
F 0 "R7" H 7150 2950 50  0000 C CNN
F 1 "R" H 7150 2850 50  0000 C CNN
F 2 "agg:0805" H 7100 2900 50  0001 C CNN
F 3 "" H 7100 2900 50  0001 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
Text Label 7000 2600 2    60   ~ 0
LED3
$Comp
L GND #PWR026
U 1 1 57FD9860
P 7450 2950
F 0 "#PWR026" H 7320 2990 50  0001 L CNN
F 1 "GND" H 7450 2850 50  0000 C CNN
F 2 "" H 7450 2950 60  0001 C CNN
F 3 "" H 7450 2950 60  0001 C CNN
	1    7450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2900 7100 2900
Wire Wire Line
	7200 2900 7250 2900
Wire Wire Line
	7350 2900 7450 2900
Wire Wire Line
	7450 2900 7450 2950
$Comp
L LED D5
U 1 1 57FD9A42
P 7350 3200
F 0 "D5" H 7350 3300 50  0000 L CNN
F 1 "LED" H 7350 3125 50  0000 L CNN
F 2 "agg:0805-LED" H 7350 3200 50  0001 C CNN
F 3 "" H 7350 3200 50  0001 C CNN
F 4 "2099241" H 7350 3200 60  0001 C CNN "Farnell"
	1    7350 3200
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 57FD9A48
P 7100 3200
F 0 "R8" H 7150 3250 50  0000 C CNN
F 1 "R" H 7150 3150 50  0000 C CNN
F 2 "agg:0805" H 7100 3200 50  0001 C CNN
F 3 "" H 7100 3200 50  0001 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
Text Label 7000 2900 2    60   ~ 0
LED4
$Comp
L GND #PWR027
U 1 1 57FD9A4F
P 7450 3250
F 0 "#PWR027" H 7320 3290 50  0001 L CNN
F 1 "GND" H 7450 3150 50  0000 C CNN
F 2 "" H 7450 3250 60  0001 C CNN
F 3 "" H 7450 3250 60  0001 C CNN
	1    7450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3200 7100 3200
Wire Wire Line
	7200 3200 7250 3200
Wire Wire Line
	7350 3200 7450 3200
Wire Wire Line
	7450 3200 7450 3250
$Comp
L LED D6
U 1 1 57FD9A59
P 7350 3500
F 0 "D6" H 7350 3600 50  0000 L CNN
F 1 "LED" H 7350 3425 50  0000 L CNN
F 2 "agg:0805-LED" H 7350 3500 50  0001 C CNN
F 3 "" H 7350 3500 50  0001 C CNN
F 4 "2099235" H 7350 3500 60  0001 C CNN "Farnell"
	1    7350 3500
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 57FD9A5F
P 7100 3500
F 0 "R9" H 7150 3550 50  0000 C CNN
F 1 "R" H 7150 3450 50  0000 C CNN
F 2 "agg:0805" H 7100 3500 50  0001 C CNN
F 3 "" H 7100 3500 50  0001 C CNN
	1    7100 3500
	1    0    0    -1  
$EndComp
Text Label 7000 3200 2    60   ~ 0
LED5
$Comp
L GND #PWR028
U 1 1 57FD9A66
P 7450 3550
F 0 "#PWR028" H 7320 3590 50  0001 L CNN
F 1 "GND" H 7450 3450 50  0000 C CNN
F 2 "" H 7450 3550 60  0001 C CNN
F 3 "" H 7450 3550 60  0001 C CNN
	1    7450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3500 7100 3500
Wire Wire Line
	7200 3500 7250 3500
Wire Wire Line
	7350 3500 7450 3500
Wire Wire Line
	7450 3500 7450 3550
$Comp
L LED D7
U 1 1 57FD9A70
P 7350 3800
F 0 "D7" H 7350 3900 50  0000 L CNN
F 1 "LED" H 7350 3725 50  0000 L CNN
F 2 "agg:0805-LED" H 7350 3800 50  0001 C CNN
F 3 "" H 7350 3800 50  0001 C CNN
F 4 "2099241" H 7350 3800 60  0001 C CNN "Farnell"
	1    7350 3800
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 57FD9A76
P 7100 3800
F 0 "R10" H 7150 3850 50  0000 C CNN
F 1 "R" H 7150 3750 50  0000 C CNN
F 2 "agg:0805" H 7100 3800 50  0001 C CNN
F 3 "" H 7100 3800 50  0001 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
Text Label 7000 3500 2    60   ~ 0
LED6
$Comp
L GND #PWR029
U 1 1 57FD9A7D
P 7450 3850
F 0 "#PWR029" H 7320 3890 50  0001 L CNN
F 1 "GND" H 7450 3750 50  0000 C CNN
F 2 "" H 7450 3850 60  0001 C CNN
F 3 "" H 7450 3850 60  0001 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3800 7100 3800
Wire Wire Line
	7200 3800 7250 3800
Wire Wire Line
	7350 3800 7450 3800
Wire Wire Line
	7450 3800 7450 3850
$Comp
L LED D8
U 1 1 57FD9A87
P 7350 4100
F 0 "D8" H 7350 4200 50  0000 L CNN
F 1 "LED" H 7350 4025 50  0000 L CNN
F 2 "agg:0805-LED" H 7350 4100 50  0001 C CNN
F 3 "" H 7350 4100 50  0001 C CNN
F 4 "2099235" H 7350 4100 60  0001 C CNN "Farnell"
	1    7350 4100
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 57FD9A8D
P 7100 4100
F 0 "R11" H 7150 4150 50  0000 C CNN
F 1 "R" H 7150 4050 50  0000 C CNN
F 2 "agg:0805" H 7100 4100 50  0001 C CNN
F 3 "" H 7100 4100 50  0001 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
Text Label 7000 3800 2    60   ~ 0
LED7
$Comp
L GND #PWR030
U 1 1 57FD9A94
P 7450 4150
F 0 "#PWR030" H 7320 4190 50  0001 L CNN
F 1 "GND" H 7450 4050 50  0000 C CNN
F 2 "" H 7450 4150 60  0001 C CNN
F 3 "" H 7450 4150 60  0001 C CNN
	1    7450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4100 7100 4100
Wire Wire Line
	7200 4100 7250 4100
Wire Wire Line
	7350 4100 7450 4100
Wire Wire Line
	7450 4100 7450 4150
Text Label 4100 5400 0    60   ~ 0
USB_DM
Text Label 4100 5500 0    60   ~ 0
USB_DP
Text Label 2250 2200 0    60   ~ 0
VBATT
Text Label 4250 2200 0    60   ~ 0
BATT_3V3
$Comp
L MCP1700 IC2
U 1 1 57FDB19C
P 3400 3100
F 0 "IC2" H 3200 3200 50  0000 L CNN
F 1 "MCP1700" H 3200 2900 50  0000 L CNN
F 2 "agg:SOT-23" H 3200 2800 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1784514.pdf" H 3200 2700 50  0001 L CNN
F 4 "1296592" H 3200 2600 50  0001 L CNN "Farnell"
	1    3400 3100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57FDB571
P 2850 3150
F 0 "C5" H 2900 3220 50  0000 C CNN
F 1 "1µ" H 2900 3080 50  0000 C CNN
F 2 "agg:0805" H 2850 3150 50  0001 C CNN
F 3 "" H 2850 3150 50  0001 C CNN
F 4 "2320853" H 2850 3150 60  0001 C CNN "Farnell"
	1    2850 3150
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 57FDB6B4
P 3900 3150
F 0 "C6" H 3950 3220 50  0000 C CNN
F 1 "1µ" H 3950 3080 50  0000 C CNN
F 2 "agg:0805" H 3900 3150 50  0001 C CNN
F 3 "" H 3900 3150 50  0001 C CNN
F 4 "2320853" H 3900 3150 60  0001 C CNN "Farnell"
	1    3900 3150
	0    1    1    0   
$EndComp
$Comp
L 5v #PWR031
U 1 1 57FDB93E
P 2600 3050
F 0 "#PWR031" H 2600 3160 50  0001 L CNN
F 1 "5v" H 2600 3140 50  0000 C CNN
F 2 "" H 2600 3050 60  0001 C CNN
F 3 "" H 2600 3050 60  0001 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3100 3100 3100
Wire Wire Line
	2600 3100 2600 3050
Wire Wire Line
	2850 3150 2850 3100
Connection ~ 2850 3100
$Comp
L GND #PWR032
U 1 1 57FDBD78
P 3050 3300
F 0 "#PWR032" H 2920 3340 50  0001 L CNN
F 1 "GND" H 3050 3200 50  0000 C CNN
F 2 "" H 3050 3300 60  0001 C CNN
F 3 "" H 3050 3300 60  0001 C CNN
	1    3050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3300 3050 3200
Wire Wire Line
	3050 3200 3100 3200
$Comp
L GND #PWR033
U 1 1 57FDBEFA
P 2850 3300
F 0 "#PWR033" H 2720 3340 50  0001 L CNN
F 1 "GND" H 2850 3200 50  0000 C CNN
F 2 "" H 2850 3300 60  0001 C CNN
F 3 "" H 2850 3300 60  0001 C CNN
	1    2850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3300 2850 3250
Wire Wire Line
	3800 3100 4700 3100
Wire Wire Line
	3900 3100 3900 3150
Wire Wire Line
	4700 3100 4700 2300
Wire Wire Line
	4700 2300 4900 2300
Connection ~ 3900 3100
Text Label 4250 3100 0    60   ~ 0
USB_3V3
$Comp
L GND #PWR034
U 1 1 57FDC333
P 3900 3300
F 0 "#PWR034" H 3770 3340 50  0001 L CNN
F 1 "GND" H 3900 3200 50  0000 C CNN
F 2 "" H 3900 3300 60  0001 C CNN
F 3 "" H 3900 3300 60  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3300 3900 3250
Text Label 4100 5000 0    60   ~ 0
USB_DETECT
Wire Wire Line
	5100 5300 5600 5300
Text Label 4100 5600 0    60   ~ 0
SWDIO
Text Label 4100 5700 0    60   ~ 0
SWCLK
Text Label 2650 5200 2    60   ~ 0
SWITCH
Text Notes 1500 3700 0    100  ~ 0
Power Supply
Wire Notes Line
	1400 3800 1400 1800
Text Notes 1500 6800 0    100  ~ 0
Microcontroller
Wire Notes Line
	1400 4200 1400 6900
Text Notes 6700 4550 0    100  ~ 0
LEDs
Wire Notes Line
	7650 1800 6600 1800
Wire Notes Line
	6600 1800 6600 4650
Wire Notes Line
	6600 4650 7650 4650
Wire Notes Line
	7650 4650 7650 1800
Text Label 7000 4100 2    60   ~ 0
LED8
Text Label 2650 5100 2    60   ~ 0
LED8
$Comp
L PWR #FLG035
U 1 1 57FE1C19
P 5300 2250
F 0 "#FLG035" H 5300 2410 50  0001 C CNN
F 1 "PWR" H 5300 2340 50  0000 C CNN
F 2 "" H 5300 2250 50  0001 C CNN
F 3 "" H 5300 2250 50  0001 C CNN
	1    5300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2300 5300 2250
Connection ~ 5300 2300
Wire Wire Line
	2900 6150 2950 6150
Wire Wire Line
	2900 6100 2900 6150
Wire Wire Line
	2900 6350 2900 6400
Wire Wire Line
	2950 6350 2900 6350
$Comp
L PWR #FLG036
U 1 1 57FEA647
P 5550 5250
F 0 "#FLG036" H 5550 5410 50  0001 C CNN
F 1 "PWR" H 5550 5340 50  0000 C CNN
F 2 "" H 5550 5250 50  0001 C CNN
F 3 "" H 5550 5250 50  0001 C CNN
	1    5550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5250 5350 5300
Connection ~ 5350 5300
Text Notes 7750 2450 0    60   ~ 0
Farnell LED codes:\n2099241 Red\n2099237 Orange\n2099242 Yellow\n2099235 Green\n2217980 Blue\n1716764 White
Wire Notes Line
	1400 1800 6200 1800
Wire Notes Line
	6200 1800 6200 3800
Wire Notes Line
	6200 3800 1400 3800
Wire Notes Line
	1400 6900 6200 6900
Wire Notes Line
	6200 4200 1400 4200
Wire Notes Line
	6200 6900 6200 4200
$EndSCHEMATC
