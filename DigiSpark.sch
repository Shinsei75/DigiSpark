EESchema Schematic File Version 4
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
L Connector:Conn_01x03_Male J1
U 1 1 60FB1873
P 1000 900
F 0 "J1" H 1108 1181 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1108 1090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1000 900 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-10-07-001.pdf" H 1000 900 50  0001 C CNN
	1    1000 900 
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 60FB34D3
P 2600 800
F 0 "U1" H 2600 1042 50  0000 C CNN
F 1 "L7805" H 2600 951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin4" H 2625 650 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2600 750 50  0001 C CNN
	1    2600 800 
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5819 D1
U 1 1 60FB5F36
P 1500 2400
F 0 "D1" V 1454 2480 50  0000 L CNN
F 1 "1N5819" V 1545 2480 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1500 2225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1500 2400 50  0001 C CNN
	1    1500 2400
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C1
U 1 1 60FB95B5
P 1850 1300
F 0 "C1" H 2028 1346 50  0000 L CNN
F 1 "0.1u" H 2028 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1850 1300 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2237835.pdf" H 1850 1300 50  0001 C CNN
	1    1850 1300
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C2
U 1 1 60FB9EEE
P 3600 1300
F 0 "C2" H 3778 1346 50  0000 L CNN
F 1 "0.1u" H 3778 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3600 1300 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2237835.pdf" H 3600 1300 50  0001 C CNN
	1    3600 1300
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C3
U 1 1 60FBA86B
P 6450 1300
F 0 "C3" H 6628 1346 50  0000 L CNN
F 1 "3.3u" H 6628 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6450 1300 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2237828.pdf" H 6450 1300 50  0001 C CNN
	1    6450 1300
	1    0    0    -1  
$EndComp
$Comp
L Diode:DZ2S033X0L D2
U 1 1 60FBB3FF
P 3450 4250
F 0 "D2" V 3404 4330 50  0000 L CNN
F 1 "DZ2S033X0L" V 3495 4330 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 3450 4075 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DZ2S03300L_E.pdf" H 3450 4250 50  0001 C CNN
	1    3450 4250
	0    1    1    0   
$EndComp
$Comp
L Diode:DZ2S033X0L D3
U 1 1 60FBCD5E
P 3800 3900
F 0 "D3" V 3754 3980 50  0000 L CNN
F 1 "DZ2S033X0L" V 3845 3980 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 3800 3725 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DZ2S03300L_E.pdf" H 3800 3900 50  0001 C CNN
	1    3800 3900
	0    1    1    0   
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U2
U 1 1 60FBE44A
P 5250 2900
F 0 "U2" H 4721 2946 50  0000 R CNN
F 1 "ATtiny85-20PU" H 4721 2855 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5250 2900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5250 2900 50  0001 C CNN
	1    5250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 60FBFF2A
P 5950 4650
F 0 "D5" H 5943 4867 50  0000 C CNN
F 1 "LED-blue" H 5943 4776 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5950 4650 50  0001 C CNN
F 3 "~" H 5950 4650 50  0001 C CNN
	1    5950 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 60FC06E0
P 7000 2000
F 0 "D4" H 6993 1745 50  0000 C CNN
F 1 "LED-red" H 6993 1836 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7000 2000 50  0001 C CNN
F 3 "~" H 7000 2000 50  0001 C CNN
	1    7000 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 60FC12F5
P 3050 2600
F 0 "R1" H 3120 2646 50  0000 L CNN
F 1 "1k" H 3120 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 2600 50  0001 C CNN
F 3 "https://page.venkel.com/hubfs/Resources/Datasheets/CR-Series.pdf" H 3050 2600 50  0001 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60FC1E89
P 3450 2600
F 0 "R2" H 3520 2646 50  0000 L CNN
F 1 "68" H 3520 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 2600 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20035/dcrcwe3.pdf" H 3450 2600 50  0001 C CNN
	1    3450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60FC242D
P 3800 2600
F 0 "R3" H 3870 2646 50  0000 L CNN
F 1 "68" H 3870 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3730 2600 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20035/dcrcwe3.pdf" H 3800 2600 50  0001 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60FC2B88
P 6450 3850
F 0 "R5" H 6520 3896 50  0000 L CNN
F 1 "1k" H 6520 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6380 3850 50  0001 C CNN
F 3 "https://page.venkel.com/hubfs/Resources/Datasheets/CR-Series.pdf" H 6450 3850 50  0001 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60FC332F
P 6350 2000
F 0 "R4" V 6143 2000 50  0000 C CNN
F 1 "1k" V 6234 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 2000 50  0001 C CNN
F 3 "https://page.venkel.com/hubfs/Resources/Datasheets/CR-Series.pdf" H 6350 2000 50  0001 C CNN
	1    6350 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 800  1850 800 
Wire Wire Line
	1850 1050 1850 800 
Connection ~ 1850 800 
Wire Wire Line
	1850 800  2050 800 
Wire Wire Line
	2900 800  3600 800 
Wire Wire Line
	6450 800  6450 1050
Wire Wire Line
	3600 1050 3600 800 
Connection ~ 3600 800 
Wire Wire Line
	3600 800  5250 800 
Wire Wire Line
	5250 2300 5250 2000
Connection ~ 5250 800 
Wire Wire Line
	5250 800  6450 800 
Wire Wire Line
	5250 2000 6200 2000
Connection ~ 5250 2000
Wire Wire Line
	5250 2000 5250 800 
Wire Wire Line
	6500 2000 6850 2000
Wire Wire Line
	1200 1000 1500 1000
Wire Wire Line
	1500 1000 1500 2000
Wire Wire Line
	5250 2000 3050 2000
Connection ~ 1500 2000
Wire Wire Line
	1500 2000 1500 2250
Wire Wire Line
	3050 2450 3050 2000
Connection ~ 3050 2000
Wire Wire Line
	3050 2000 1500 2000
Wire Wire Line
	3450 2750 3450 3800
Wire Wire Line
	3050 3800 3450 3800
Connection ~ 3450 3800
Wire Wire Line
	3450 3800 3450 4100
Wire Wire Line
	3450 2450 3450 2100
Wire Wire Line
	3450 2100 6350 2100
Wire Wire Line
	7000 2100 7000 2700
Wire Wire Line
	6100 4650 6450 4650
Wire Wire Line
	6450 4650 6450 4000
Wire Wire Line
	5850 2700 6450 2700
Wire Wire Line
	5250 3500 5250 4650
Connection ~ 5250 4650
Wire Wire Line
	5250 4650 5800 4650
Wire Wire Line
	3450 4400 3450 4650
Connection ~ 3450 4650
Wire Wire Line
	3450 4650 3800 4650
Wire Wire Line
	3800 4050 3800 4650
Connection ~ 3800 4650
Wire Wire Line
	3800 4650 5250 4650
Wire Wire Line
	3800 2450 3800 2150
Wire Wire Line
	7100 2150 7100 2600
Wire Wire Line
	3800 2150 6200 2150
Wire Wire Line
	5850 2600 6550 2600
Wire Wire Line
	6550 2600 6550 3000
Wire Wire Line
	5850 2900 6350 2900
Wire Wire Line
	6350 2900 6350 2100
Connection ~ 6350 2100
Wire Wire Line
	6350 2100 7000 2100
Wire Wire Line
	5850 3000 6200 3000
Wire Wire Line
	6200 3000 6200 2150
Connection ~ 6200 2150
Wire Wire Line
	6200 2150 7100 2150
Wire Wire Line
	5850 3100 6050 3100
Wire Wire Line
	6050 3100 6050 2500
Wire Wire Line
	7150 2000 7400 2000
Wire Wire Line
	3600 1550 3600 1700
Wire Wire Line
	2600 1250 2600 1100
Wire Wire Line
	1850 1700 1850 1550
Wire Wire Line
	1200 900  1250 900 
Connection ~ 3800 3700
Wire Wire Line
	3800 3750 3800 3700
Connection ~ 3050 3800
Wire Wire Line
	3800 3700 3800 2750
Wire Wire Line
	3050 3800 3050 2750
Wire Wire Line
	1150 3700 3800 3700
Wire Wire Line
	850  4100 850  4650
Wire Wire Line
	1150 3800 3050 3800
Wire Wire Line
	1150 3500 1500 3500
$Comp
L Connector:USB_B_Micro J2
U 1 1 60FB4BE5
P 850 3700
F 0 "J2" H 907 4167 50  0000 C CNN
F 1 "USB_B_Micro" H 907 4076 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-AB_Molex_47590-0001" H 1000 3650 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2214853.pdf" H 1000 3650 50  0001 C CNN
	1    850  3700
	1    0    0    -1  
$EndComp
Connection ~ 6450 2900
Wire Wire Line
	6450 2700 6450 2900
Wire Wire Line
	6450 3700 6450 2900
Wire Wire Line
	6050 2500 7500 2500
Wire Wire Line
	5850 2800 7500 2800
Wire Wire Line
	6550 3000 7500 3000
Wire Wire Line
	7100 2600 7500 2600
Wire Wire Line
	6450 2900 7500 2900
Wire Wire Line
	7000 2700 7500 2700
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 60FC3D1A
P 7700 2800
F 0 "J3" H 7672 2682 50  0000 R CNN
F 1 "Conn_01x06_Male" H 7672 2773 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7700 2800 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/423753872_sd.pdf" H 7700 2800 50  0001 C CNN
	1    7700 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR0101
U 1 1 60FEFC66
P 3600 1700
F 0 "#PWR0101" H 3600 1450 50  0001 C CNN
F 1 "GNDD" H 3604 1545 50  0000 C CNN
F 2 "" H 3600 1700 50  0001 C CNN
F 3 "" H 3600 1700 50  0001 C CNN
	1    3600 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0102
U 1 1 60FF0C90
P 2600 1250
F 0 "#PWR0102" H 2600 1000 50  0001 C CNN
F 1 "GNDD" H 2604 1095 50  0000 C CNN
F 2 "" H 2600 1250 50  0001 C CNN
F 3 "" H 2600 1250 50  0001 C CNN
	1    2600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0103
U 1 1 60FF0FF2
P 1850 1700
F 0 "#PWR0103" H 1850 1450 50  0001 C CNN
F 1 "GNDD" H 1854 1545 50  0000 C CNN
F 2 "" H 1850 1700 50  0001 C CNN
F 3 "" H 1850 1700 50  0001 C CNN
	1    1850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0104
U 1 1 60FF1691
P 1350 900
F 0 "#PWR0104" H 1350 650 50  0001 C CNN
F 1 "GNDD" V 1354 790 50  0000 R CNN
F 2 "" H 1350 900 50  0001 C CNN
F 3 "" H 1350 900 50  0001 C CNN
	1    1350 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0105
U 1 1 60FF1DF4
P 7400 2000
F 0 "#PWR0105" H 7400 1750 50  0001 C CNN
F 1 "GNDD" V 7404 1890 50  0000 R CNN
F 2 "" H 7400 2000 50  0001 C CNN
F 3 "" H 7400 2000 50  0001 C CNN
	1    7400 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0106
U 1 1 60FF3E53
P 6450 1550
F 0 "#PWR0106" H 6450 1300 50  0001 C CNN
F 1 "GNDD" H 6454 1395 50  0000 C CNN
F 2 "" H 6450 1550 50  0001 C CNN
F 3 "" H 6450 1550 50  0001 C CNN
	1    6450 1550
	1    0    0    -1  
$EndComp
NoConn ~ 1150 3900
NoConn ~ 750  4100
$Comp
L power:+5V #PWR0107
U 1 1 60FF789D
P 900 2150
F 0 "#PWR0107" H 900 2000 50  0001 C CNN
F 1 "+5V" H 915 2323 50  0000 C CNN
F 2 "" H 900 2150 50  0001 C CNN
F 3 "" H 900 2150 50  0001 C CNN
	1    900  2150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60FF855D
P 900 2250
F 0 "#FLG0101" H 900 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 900 2423 50  0000 C CNN
F 2 "" H 900 2250 50  0001 C CNN
F 3 "~" H 900 2250 50  0001 C CNN
	1    900  2250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60FFA684
P 1250 1350
F 0 "#FLG0102" H 1250 1425 50  0001 C CNN
F 1 "PWR_FLAG" V 1250 1477 50  0000 L CNN
F 2 "" H 1250 1350 50  0001 C CNN
F 3 "~" H 1250 1350 50  0001 C CNN
	1    1250 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  2250 900  2150
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 60FFFEFD
P 2050 700
F 0 "#FLG0104" H 2050 775 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 873 50  0000 C CNN
F 2 "" H 2050 700 50  0001 C CNN
F 3 "~" H 2050 700 50  0001 C CNN
	1    2050 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 700  2050 800 
Connection ~ 2050 800 
Wire Wire Line
	2050 800  2300 800 
Wire Wire Line
	850  4650 3450 4650
Wire Wire Line
	1500 2550 1500 3500
Wire Wire Line
	1250 1350 1250 900 
Connection ~ 1250 900 
Wire Wire Line
	1250 900  1350 900 
$EndSCHEMATC
