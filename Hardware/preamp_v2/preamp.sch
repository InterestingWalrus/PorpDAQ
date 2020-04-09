EESchema Schematic File Version 4
LIBS:preamp-cache
EELAYER 30 0
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
L Reference_Voltage:TLE2426xD U1
U 1 1 5E29BEE3
P 2450 1550
F 0 "U1" H 2450 2017 50  0000 C CNN
F 1 "TLE2426xD" H 2450 1926 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2450 950 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tle2426.pdf" H 1050 2500 50  0001 C CIN
	1    2450 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E29D1CC
P 1800 1650
F 0 "C1" H 1892 1696 50  0000 L CNN
F 1 "1uf" H 1892 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1800 1650 50  0001 C CNN
F 3 "~" H 1800 1650 50  0001 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E29DC3B
P 1150 2350
F 0 "C3" H 1242 2396 50  0000 L CNN
F 1 "100nf" H 1242 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1150 2350 50  0001 C CNN
F 3 "~" H 1150 2350 50  0001 C CNN
	1    1150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E29DD40
P 700 2650
F 0 "C4" H 792 2696 50  0000 L CNN
F 1 "100nf" H 792 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 700 2650 50  0001 C CNN
F 3 "~" H 700 2650 50  0001 C CNN
	1    700  2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E29DEAB
P 4100 1500
F 0 "#PWR024" H 4100 1250 50  0001 C CNN
F 1 "GND" H 4105 1327 50  0000 C CNN
F 2 "" H 4100 1500 50  0001 C CNN
F 3 "" H 4100 1500 50  0001 C CNN
	1    4100 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 Battery1
U 1 1 5E29FFCB
P 1100 550
F 0 "Battery1" V 1150 750 50  0000 C CNN
F 1 "Screw_Terminal_01x02" V 1150 -50 50  0000 C CNN
F 2 "Connector_AMASS:AMASS_XT30PW-M_1x02_P2.50mm_Horizontal" H 1100 550 50  0001 C CNN
F 3 "~" H 1100 550 50  0001 C CNN
	1    1100 550 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 1350 4100 1350
Wire Wire Line
	4100 1350 4100 1500
Wire Wire Line
	1800 1550 1800 1450
Wire Wire Line
	1800 1450 1950 1450
$Comp
L power:GND #PWR07
U 1 1 5E2AF022
P 1150 2450
F 0 "#PWR07" H 1150 2200 50  0001 C CNN
F 1 "GND" H 1155 2277 50  0000 C CNN
F 2 "" H 1150 2450 50  0001 C CNN
F 3 "" H 1150 2450 50  0001 C CNN
	1    1150 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E2AF507
P 700 2750
F 0 "#PWR04" H 700 2500 50  0001 C CNN
F 1 "GND" H 705 2577 50  0000 C CNN
F 2 "" H 700 2750 50  0001 C CNN
F 3 "" H 700 2750 50  0001 C CNN
	1    700  2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E2B5767
P 1600 4150
F 0 "#PWR011" H 1600 3900 50  0001 C CNN
F 1 "GND" H 1605 3977 50  0000 C CNN
F 2 "" H 1600 4150 50  0001 C CNN
F 3 "" H 1600 4150 50  0001 C CNN
	1    1600 4150
	1    0    0    -1  
$EndComp
$Comp
L preamp-rescue:OPA659IDBVR-OPA659IDBVR U2
U 1 1 5E2B8EB9
P 3650 3450
F 0 "U2" H 4250 3715 50  0000 C CNN
F 1 "OPA659IDBVR" H 4250 3624 50  0000 C CNN
F 2 "OPA659IDBVR:SOT95P280X145-5N" H 4700 3550 50  0001 L CNN
F 3 "" H 4700 3450 50  0001 L CNN
F 4 "Wideband, Unity-Gain Stable, JFET-Input OPERATIONAL AMPLIFIER" H 4700 3350 50  0001 L CNN "Description"
F 5 "" H 4700 3250 50  0001 L CNN "Height"
F 6 "595-OPA659IDBVR" H 4700 3150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-OPA659IDBVR" H 4700 3050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4700 2950 50  0001 L CNN "Manufacturer_Name"
F 9 "OPA659IDBVR" H 4700 2850 50  0001 L CNN "Manufacturer_Part_Number"
	1    3650 3450
	1    0    0    -1  
$EndComp
$Comp
L SMA-J-P-H-ST-EM1:SMA-J-P-H-ST-EM1 J1
U 1 1 5E2BA320
P 1200 4050
F 0 "J1" H 1307 4417 50  0000 C CNN
F 1 "SMA-J-P-H-ST-EM1" H 1307 4326 50  0000 C CNN
F 2 "SMA-J-P-H-ST-EM1:SMA-J-P-H-ST-EM1" H 1200 4050 50  0001 L BNN
F 3 "" H 1200 4050 50  0001 L BNN
F 4 "Samtec" H 1200 4050 50  0001 L BNN "Field4"
F 5 "Manufacturer recommendations" H 1200 4050 50  0001 L BNN "Field5"
	1    1200 4050
	1    0    0    -1  
$EndComp
$Comp
L preamp-rescue:OPA659IDBVR-OPA659IDBVR U3
U 1 1 5E2BC4A9
P 7350 3350
F 0 "U3" H 7950 3615 50  0000 C CNN
F 1 "OPA659IDBVR" H 7950 3524 50  0000 C CNN
F 2 "OPA659IDBVR:SOT95P280X145-5N" H 8400 3450 50  0001 L CNN
F 3 "" H 8400 3350 50  0001 L CNN
F 4 "Wideband, Unity-Gain Stable, JFET-Input OPERATIONAL AMPLIFIER" H 8400 3250 50  0001 L CNN "Description"
F 5 "" H 8400 3150 50  0001 L CNN "Height"
F 6 "595-OPA659IDBVR" H 8400 3050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-OPA659IDBVR" H 8400 2950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 8400 2850 50  0001 L CNN "Manufacturer_Name"
F 9 "OPA659IDBVR" H 8400 2750 50  0001 L CNN "Manufacturer_Part_Number"
	1    7350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5E2BCF0B
P 2150 3600
F 0 "R1" V 1945 3600 50  0000 C CNN
F 1 "35.7k" V 2036 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2150 3600 50  0001 C CNN
F 3 "~" H 2150 3600 50  0001 C CNN
	1    2150 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3600 2000 4050
Wire Wire Line
	2000 4050 1600 4050
Wire Wire Line
	2000 3600 2050 3600
$Comp
L power:GND #PWR019
U 1 1 5E2BE182
P 2450 4250
F 0 "#PWR019" H 2450 4000 50  0001 C CNN
F 1 "GND" H 2455 4077 50  0000 C CNN
F 2 "" H 2450 4250 50  0001 C CNN
F 3 "" H 2450 4250 50  0001 C CNN
	1    2450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E2BE86A
P 2450 3950
F 0 "C5" H 2565 3996 50  0000 L CNN
F 1 "100pF" H 2565 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 3800 50  0001 C CNN
F 3 "~" H 2450 3950 50  0001 C CNN
	1    2450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E2BFE41
P 2800 3600
F 0 "C6" V 2548 3600 50  0000 C CNN
F 1 "100pF" V 2639 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 3450 50  0001 C CNN
F 3 "~" H 2800 3600 50  0001 C CNN
	1    2800 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5E2C00C6
P 2850 2950
F 0 "R2" V 2645 2950 50  0000 C CNN
F 1 "66.5k" V 2736 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2850 2950 50  0001 C CNN
F 3 "~" H 2850 2950 50  0001 C CNN
	1    2850 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5E2C0666
P 3350 4200
F 0 "R4" V 3145 4200 50  0000 C CNN
F 1 "187" V 3236 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3350 4200 50  0001 C CNN
F 3 "~" H 3350 4200 50  0001 C CNN
	1    3350 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5E2C0D2B
P 3900 4200
F 0 "R5" V 3695 4200 50  0000 C CNN
F 1 "2.49k" V 3786 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3900 4200 50  0001 C CNN
F 3 "~" H 3900 4200 50  0001 C CNN
	1    3900 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4100 2450 4200
Wire Wire Line
	3250 4200 2450 4200
Connection ~ 2450 4200
Wire Wire Line
	2450 4200 2450 4250
Wire Wire Line
	3800 4200 3650 4200
Wire Wire Line
	2250 3600 2450 3600
Wire Wire Line
	2450 3800 2450 3600
Connection ~ 2450 3600
Wire Wire Line
	2450 3600 2650 3600
$Comp
L Device:R_Small_US R3
U 1 1 5E2C451F
P 3100 3700
F 0 "R3" H 3032 3654 50  0000 R CNN
F 1 "10k" H 3032 3745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3100 3700 50  0001 C CNN
F 3 "~" H 3100 3700 50  0001 C CNN
	1    3100 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E2C4C3C
P 3100 3800
F 0 "#PWR021" H 3100 3550 50  0001 C CNN
F 1 "GND" H 3105 3627 50  0000 C CNN
F 2 "" H 3100 3800 50  0001 C CNN
F 3 "" H 3100 3800 50  0001 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3600 3100 3600
Wire Wire Line
	3650 3650 3350 3650
Wire Wire Line
	3350 3650 3350 3600
Wire Wire Line
	3350 3600 3100 3600
Connection ~ 3100 3600
Wire Wire Line
	4000 4200 5100 4200
Wire Wire Line
	5100 4200 5100 2950
Wire Wire Line
	5100 2950 3650 2950
Wire Wire Line
	4850 3550 4850 3850
Wire Wire Line
	4850 3850 3650 3850
Wire Wire Line
	3650 3850 3650 4200
Connection ~ 3650 4200
Wire Wire Line
	3650 4200 3450 4200
$Comp
L Device:R_Small_US R6
U 1 1 5E2C9D39
P 5750 3600
F 0 "R6" V 5545 3600 50  0000 C CNN
F 1 "34.8k" V 5636 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5750 3600 50  0001 C CNN
F 3 "~" H 5750 3600 50  0001 C CNN
	1    5750 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2950 3650 2950
Connection ~ 3650 2950
Wire Wire Line
	2450 2950 2750 2950
Wire Wire Line
	2450 2950 2450 3600
$Comp
L Device:C C8
U 1 1 5E2CC5FB
P 6050 3950
F 0 "C8" H 6165 3996 50  0000 L CNN
F 1 "100pF" H 6165 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 3800 50  0001 C CNN
F 3 "~" H 6050 3950 50  0001 C CNN
	1    6050 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E2CCA1C
P 6300 3400
F 0 "C7" V 6048 3400 50  0000 C CNN
F 1 "100pF" V 6139 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 3250 50  0001 C CNN
F 3 "~" H 6300 3400 50  0001 C CNN
	1    6300 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5E2CD40F
P 6750 2800
F 0 "R7" V 6545 2800 50  0000 C CNN
F 1 "44.2k" V 6636 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6750 2800 50  0001 C CNN
F 3 "~" H 6750 2800 50  0001 C CNN
	1    6750 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5E2CD826
P 7000 4150
F 0 "R9" V 6795 4150 50  0000 C CNN
F 1 "187" V 6886 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7000 4150 50  0001 C CNN
F 3 "~" H 7000 4150 50  0001 C CNN
	1    7000 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5E2CDC2D
P 7650 4150
F 0 "R10" V 7445 4150 50  0000 C CNN
F 1 "2.49k" V 7536 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7650 4150 50  0001 C CNN
F 3 "~" H 7650 4150 50  0001 C CNN
	1    7650 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5E2CDDE3
P 6700 3500
F 0 "R8" H 6632 3454 50  0000 R CNN
F 1 "6.34k" H 6632 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 3500 50  0001 C CNN
F 3 "~" H 6700 3500 50  0001 C CNN
	1    6700 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3400 5850 3600
Wire Wire Line
	6050 3800 6050 3400
Wire Wire Line
	5850 3400 6050 3400
Connection ~ 6050 3400
Wire Wire Line
	6050 3400 6150 3400
$Comp
L power:GND #PWR029
U 1 1 5E2D14E1
P 6050 4250
F 0 "#PWR029" H 6050 4000 50  0001 C CNN
F 1 "GND" H 6055 4077 50  0000 C CNN
F 2 "" H 6050 4250 50  0001 C CNN
F 3 "" H 6050 4250 50  0001 C CNN
	1    6050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5E2D2408
P 6700 3600
F 0 "#PWR030" H 6700 3350 50  0001 C CNN
F 1 "GND" H 6705 3427 50  0000 C CNN
F 2 "" H 6700 3600 50  0001 C CNN
F 3 "" H 6700 3600 50  0001 C CNN
	1    6700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3400 6700 3400
Wire Wire Line
	7350 3550 7050 3550
Wire Wire Line
	7050 3550 7050 3400
Wire Wire Line
	7050 3400 6700 3400
Connection ~ 6700 3400
Wire Wire Line
	6050 4100 6050 4150
Wire Wire Line
	6900 4150 6050 4150
Connection ~ 6050 4150
Wire Wire Line
	6050 4150 6050 4250
Wire Wire Line
	7100 4150 7300 4150
Wire Wire Line
	8550 3450 8550 3800
Wire Wire Line
	8550 3800 7300 3800
Wire Wire Line
	7300 3800 7300 4150
Connection ~ 7300 4150
Wire Wire Line
	7300 4150 7550 4150
Wire Wire Line
	6650 2800 6050 2800
Wire Wire Line
	6050 2800 6050 3400
Wire Wire Line
	6850 2800 7350 2800
Wire Wire Line
	7350 2800 7350 3350
Wire Wire Line
	7750 4150 8850 4150
Wire Wire Line
	8850 4150 8850 2800
Wire Wire Line
	8850 2800 7350 2800
Connection ~ 7350 2800
Wire Wire Line
	5650 3600 5350 3600
Wire Wire Line
	5350 3600 5350 3100
Wire Wire Line
	5350 3100 3650 3100
Wire Wire Line
	3650 2950 3650 3100
Connection ~ 3650 3100
Wire Wire Line
	3650 3100 3650 3450
Text GLabel 7350 2500 1    50   Input ~ 0
F_OUT
Wire Wire Line
	7350 2500 7350 2800
$Comp
L LMH6643MA:LMH6643MA U4
U 1 1 5E2A56EB
P 4200 5850
F 0 "U4" H 4200 6520 50  0000 C CNN
F 1 "LMH6643MA" H 4200 6429 50  0000 C CNN
F 2 "LMH6643MA:SOIC127P600X175-8N" H 4200 5850 50  0001 L BNN
F 3 "34C6431" H 4200 5850 50  0001 L BNN
F 4 "SOIC-8" H 4200 5850 50  0001 L BNN "Field4"
F 5 "LMH6643MA" H 4200 5850 50  0001 L BNN "Field5"
F 6 "NationalSemiconductor" H 4200 5850 50  0001 L BNN "Field6"
F 7 "1286941" H 4200 5850 50  0001 L BNN "Field7"
	1    4200 5850
	1    0    0    -1  
$EndComp
Text GLabel 1650 6400 0    50   Input ~ 0
F_OUT
$Comp
L Device:R_Small_US R11
U 1 1 5E2A91FF
P 2100 6400
F 0 "R11" V 1895 6400 50  0000 C CNN
F 1 "50k" V 1986 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2100 6400 50  0001 C CNN
F 3 "~" H 2100 6400 50  0001 C CNN
	1    2100 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 5E2A9DFE
P 2550 6650
F 0 "R12" V 2345 6650 50  0000 C CNN
F 1 "100k" V 2436 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2550 6650 50  0001 C CNN
F 3 "~" H 2550 6650 50  0001 C CNN
	1    2550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6400 2000 6400
NoConn ~ 3500 5850
NoConn ~ 4900 5650
$Comp
L LT1528CQ:LT1528CQ U5
U 1 1 5E2B5ED0
P 2400 7100
F 0 "U5" H 3300 7465 50  0000 C CNN
F 1 "LT1528CQ" H 3300 7374 50  0000 C CNN
F 2 "LT1528CQ:DDPAK-5_Q" H 2400 7100 50  0001 L BNN
F 3 "Linear Technology" H 2400 7100 50  0001 L BNN
F 4 "LT1528CQ" H 2400 7100 50  0001 L BNN "Field4"
F 5 "Copyright C 2016 Accelerated Designs. All rights reserved" H 2400 7100 50  0001 L BNN "Field5"
F 6 "LT1528CQND" H 2400 7100 50  0001 L BNN "Field6"
	1    2400 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E2BC588
P 3500 6350
F 0 "#PWR022" H 3500 6100 50  0001 C CNN
F 1 "GND" H 3505 6177 50  0000 C CNN
F 2 "" H 3500 6350 50  0001 C CNN
F 3 "" H 3500 6350 50  0001 C CNN
	1    3500 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5E2BD789
P 4200 7100
F 0 "#PWR025" H 4200 6850 50  0001 C CNN
F 1 "GND" H 4205 6927 50  0000 C CNN
F 2 "" H 4200 7100 50  0001 C CNN
F 3 "" H 4200 7100 50  0001 C CNN
	1    4200 7100
	-1   0    0    1   
$EndComp
NoConn ~ 4200 7300
Wire Wire Line
	2400 7100 2400 7200
$Comp
L power:GND #PWR017
U 1 1 5E2C418E
P 2400 7300
F 0 "#PWR017" H 2400 7050 50  0001 C CNN
F 1 "GND" H 2405 7127 50  0000 C CNN
F 2 "" H 2400 7300 50  0001 C CNN
F 3 "" H 2400 7300 50  0001 C CNN
	1    2400 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C13
U 1 1 5E2CD2AA
P 2000 7150
F 0 "C13" H 1950 7550 50  0000 L CNN
F 1 "47uF" H 1950 7450 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-15_AVX-P" H 2000 7150 50  0001 C CNN
F 3 "~" H 2000 7150 50  0001 C CNN
	1    2000 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C12
U 1 1 5E2D01A8
P 1750 7150
F 0 "C12" H 1700 7550 50  0000 L CNN
F 1 "47uF" H 1650 7450 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-15_AVX-P" H 1750 7150 50  0001 C CNN
F 3 "~" H 1750 7150 50  0001 C CNN
	1    1750 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C11
U 1 1 5E2D0838
P 1400 7150
F 0 "C11" H 1400 7550 50  0000 L CNN
F 1 "47uF" H 1350 7450 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-15_AVX-P" H 1400 7150 50  0001 C CNN
F 3 "~" H 1400 7150 50  0001 C CNN
	1    1400 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C10
U 1 1 5E2D0EB5
P 900 7150
F 0 "C10" H 900 7500 50  0000 L CNN
F 1 "47uf" H 850 7400 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-15_AVX-P" H 900 7150 50  0001 C CNN
F 3 "~" H 900 7150 50  0001 C CNN
	1    900  7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  7000 1400 7000
Wire Wire Line
	2400 7100 2400 7000
Wire Wire Line
	2400 7000 2000 7000
Connection ~ 2400 7100
Connection ~ 2000 7000
Connection ~ 1750 7000
Connection ~ 1400 7000
$Comp
L power:GND #PWR014
U 1 1 5E2E88DE
P 2000 7300
F 0 "#PWR014" H 2000 7050 50  0001 C CNN
F 1 "GND" H 2005 7127 50  0000 C CNN
F 2 "" H 2000 7300 50  0001 C CNN
F 3 "" H 2000 7300 50  0001 C CNN
	1    2000 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E2E8D44
P 1750 7300
F 0 "#PWR013" H 1750 7050 50  0001 C CNN
F 1 "GND" H 1755 7127 50  0000 C CNN
F 2 "" H 1750 7300 50  0001 C CNN
F 3 "" H 1750 7300 50  0001 C CNN
	1    1750 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E2E9045
P 1400 7300
F 0 "#PWR010" H 1400 7050 50  0001 C CNN
F 1 "GND" H 1405 7127 50  0000 C CNN
F 2 "" H 1400 7300 50  0001 C CNN
F 3 "" H 1400 7300 50  0001 C CNN
	1    1400 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E2E93C9
P 900 7300
F 0 "#PWR05" H 900 7050 50  0001 C CNN
F 1 "GND" H 905 7127 50  0000 C CNN
F 2 "" H 900 7300 50  0001 C CNN
F 3 "" H 900 7300 50  0001 C CNN
	1    900  7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 5E2E9DC9
P 2200 7550
F 0 "R15" H 2050 7700 50  0000 C CNN
F 1 "330" H 2050 7600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2200 7550 50  0001 C CNN
F 3 "~" H 2200 7550 50  0001 C CNN
	1    2200 7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 7200 2400 7250
Wire Wire Line
	2400 7250 2200 7250
Wire Wire Line
	2200 7250 2200 7450
Connection ~ 2400 7200
$Comp
L power:GND #PWR016
U 1 1 5E2ED75A
P 2200 7650
F 0 "#PWR016" H 2200 7400 50  0001 C CNN
F 1 "GND" H 2050 7600 50  0000 C CNN
F 2 "" H 2200 7650 50  0001 C CNN
F 3 "" H 2200 7650 50  0001 C CNN
	1    2200 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7000 1400 7000
Wire Wire Line
	1750 7000 2000 7000
$Comp
L Device:R_Small_US R13
U 1 1 5E2F73A1
P 2150 5750
F 0 "R13" V 1945 5750 50  0000 C CNN
F 1 "100k" V 2036 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2150 5750 50  0001 C CNN
F 3 "~" H 2150 5750 50  0001 C CNN
	1    2150 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 5E2F7B45
P 3350 4950
F 0 "R14" V 3145 4950 50  0000 C CNN
F 1 "50k" V 3236 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3350 4950 50  0001 C CNN
F 3 "~" H 3350 4950 50  0001 C CNN
	1    3350 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5E2FCF66
P 2750 4800
F 0 "C9" H 2865 4846 50  0000 L CNN
F 1 "10pF" H 2865 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 4650 50  0001 C CNN
F 3 "~" H 2750 4800 50  0001 C CNN
	1    2750 4800
	0    1    1    0   
$EndComp
NoConn ~ 3500 6150
Wire Wire Line
	2550 6750 2550 7000
Wire Wire Line
	2550 7000 2400 7000
Connection ~ 2400 7000
Wire Wire Line
	2200 6400 2550 6400
Wire Wire Line
	2550 6050 3500 6050
Wire Wire Line
	2550 6050 2550 6400
Connection ~ 2550 6400
Wire Wire Line
	2550 6400 2550 6550
Wire Wire Line
	3450 4950 5050 4950
Wire Wire Line
	5050 4950 5050 5550
Wire Wire Line
	5050 5550 4900 5550
Wire Wire Line
	3250 4950 3000 4950
Wire Wire Line
	3000 4950 3000 5700
Wire Wire Line
	3000 5750 3500 5750
Wire Wire Line
	2900 4800 3100 4800
Wire Wire Line
	3100 4800 3100 4500
Wire Wire Line
	3100 4500 5050 4500
Wire Wire Line
	5050 4500 5050 4950
Connection ~ 5050 4950
Wire Wire Line
	2250 5750 3000 5750
Wire Wire Line
	3000 5750 3000 5700
Connection ~ 3000 5750
Connection ~ 3000 5700
Wire Wire Line
	2600 4800 2600 5700
Wire Wire Line
	2600 5700 3000 5700
$Comp
L power:GND #PWR015
U 1 1 5E328A85
P 2050 5750
F 0 "#PWR015" H 2050 5500 50  0001 C CNN
F 1 "GND" H 2055 5577 50  0000 C CNN
F 2 "" H 2050 5750 50  0001 C CNN
F 3 "" H 2050 5750 50  0001 C CNN
	1    2050 5750
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5E32A32A
P 5800 5750
F 0 "J3" H 5908 5931 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5908 5840 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 5800 5750 50  0001 C CNN
F 3 "~" H 5800 5750 50  0001 C CNN
	1    5800 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E32C0E5
P 7900 1950
F 0 "J2" H 8008 2131 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8008 2040 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 7900 1950 50  0001 C CNN
F 3 "~" H 7900 1950 50  0001 C CNN
	1    7900 1950
	1    0    0    -1  
$EndComp
Text GLabel 5200 5900 3    50   Input ~ 0
B_SIG
Wire Wire Line
	5200 5900 5200 5550
Wire Wire Line
	5200 5550 5050 5550
Connection ~ 5050 5550
Text GLabel 6300 5750 2    50   Input ~ 0
B_SIG
Wire Wire Line
	6000 5750 6300 5750
$Comp
L power:GND #PWR028
U 1 1 5E333C3D
P 6000 5850
F 0 "#PWR028" H 6000 5600 50  0001 C CNN
F 1 "GND" H 6005 5677 50  0000 C CNN
F 2 "" H 6000 5850 50  0001 C CNN
F 3 "" H 6000 5850 50  0001 C CNN
	1    6000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5E334EC0
P 8100 2050
F 0 "#PWR032" H 8100 1800 50  0001 C CNN
F 1 "GND" H 8105 1877 50  0000 C CNN
F 2 "" H 8100 2050 50  0001 C CNN
F 3 "" H 8100 2050 50  0001 C CNN
	1    8100 2050
	1    0    0    -1  
$EndComp
Text GLabel 8100 1950 2    50   Input ~ 0
F_OUT
$Comp
L Device:C C14
U 1 1 5E335FC7
P 2750 6600
F 0 "C14" H 2865 6646 50  0000 L CNN
F 1 "100nF" H 2865 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 6450 50  0001 C CNN
F 3 "~" H 2750 6600 50  0001 C CNN
	1    2750 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6750 2750 6850
Wire Wire Line
	2750 6850 2400 6850
Wire Wire Line
	2400 6850 2400 7000
$Comp
L power:GND #PWR020
U 1 1 5E33A145
P 2750 6450
F 0 "#PWR020" H 2750 6200 50  0001 C CNN
F 1 "GND" H 2755 6277 50  0000 C CNN
F 2 "" H 2750 6450 50  0001 C CNN
F 3 "" H 2750 6450 50  0001 C CNN
	1    2750 6450
	-1   0    0    1   
$EndComp
Text GLabel 1700 1150 1    50   Input ~ 0
V+
Text GLabel 2400 2350 2    50   Input ~ 0
V-
Text GLabel 3650 3550 0    50   Input ~ 0
V-
Text GLabel 7350 3450 0    50   Input ~ 0
V-
Text GLabel 4850 3450 2    50   Input ~ 0
V+
Text GLabel 8550 3350 2    50   Input ~ 0
V+
Text GLabel 4200 7200 2    50   Input ~ 0
V+
Text GLabel 1150 2250 1    50   Input ~ 0
V+
Text GLabel 700  2550 1    50   Input ~ 0
V-
Wire Wire Line
	3200 5550 3500 5550
Wire Wire Line
	3200 5550 3200 6750
Wire Wire Line
	3200 6750 2750 6750
Wire Wire Line
	2400 6750 2400 6850
Connection ~ 2550 6750
Wire Wire Line
	2550 6750 2400 6750
Connection ~ 2750 6750
Wire Wire Line
	2750 6750 2550 6750
Connection ~ 2400 6850
$Comp
L Device:CP1 C2
U 1 1 5E29C739
P 1150 1050
F 0 "C2" H 1250 1050 50  0000 L CNN
F 1 "220uF" V 1000 950 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-15_AVX-P" H 1150 1050 50  0001 C CNN
F 3 "~" H 1150 1050 50  0001 C CNN
	1    1150 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2050 2450 2150
Wire Wire Line
	1200 850  1300 850 
Wire Wire Line
	1100 850  1000 850 
Wire Wire Line
	1950 1350 1300 1350
Wire Wire Line
	1300 1350 1300 1050
Wire Wire Line
	1500 2150 1500 1500
Wire Wire Line
	1500 1500 1000 1500
Connection ~ 1000 1050
Wire Wire Line
	1000 1050 1000 1500
Connection ~ 1300 1050
Wire Wire Line
	1300 850  1300 1050
Wire Wire Line
	1000 850  1000 1050
Wire Wire Line
	1800 1750 1800 2150
Wire Wire Line
	1500 2150 1800 2150
Connection ~ 1800 2150
Wire Wire Line
	1800 2150 2450 2150
Wire Wire Line
	1700 1150 1700 1250
Wire Wire Line
	1700 1250 1950 1250
Wire Wire Line
	1950 1250 1950 1350
Connection ~ 1950 1350
Wire Wire Line
	1200 750  1200 850 
Wire Wire Line
	1100 750  1100 850 
Wire Wire Line
	2400 2350 2400 2200
Wire Wire Line
	2400 2200 2600 2200
Wire Wire Line
	2600 2200 2600 2050
Wire Wire Line
	2600 2050 2450 2050
Connection ~ 2450 2050
$Comp
L power:+12V #PWR?
U 1 1 5E315618
P 1200 700
F 0 "#PWR?" H 1200 550 50  0001 C CNN
F 1 "+12V" V 1215 828 50  0000 L CNN
F 2 "" H 1200 700 50  0001 C CNN
F 3 "" H 1200 700 50  0001 C CNN
	1    1200 700 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3166E2
P 1100 700
F 0 "#PWR?" H 1100 450 50  0001 C CNN
F 1 "GND" H 1105 527 50  0000 C CNN
F 2 "" H 1100 700 50  0001 C CNN
F 3 "" H 1100 700 50  0001 C CNN
	1    1100 700 
	0    1    1    0   
$EndComp
$EndSCHEMATC
