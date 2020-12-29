EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RosalynGPS"
Date "2020-12-29"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_GPS:NEO-M8M U2
U 1 1 5FEA0A7B
P 5250 2650
F 0 "U2" H 5600 1650 50  0000 C CNN
F 1 "NEO-M8M" H 5600 1750 50  0000 C CNN
F 2 "RF_GPS:ublox_NEO" H 5650 1800 50  0001 C CNN
F 3 "https://www.u-blox.com/sites/default/files/NEO-M8-FW3_DataSheet_%28UBX-15031086%29.pdf" H 5250 2650 50  0001 C CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5FEA2FBE
P 7150 2650
F 0 "J2" H 7250 2625 50  0000 L CNN
F 1 "SMA" H 7250 2534 50  0000 L CNN
F 2 "" H 7150 2650 50  0001 C CNN
F 3 " ~" H 7150 2650 50  0001 C CNN
	1    7150 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FEA4A6A
P 7150 2850
F 0 "#PWR018" H 7150 2600 50  0001 C CNN
F 1 "GND" H 7155 2677 50  0000 C CNN
F 2 "" H 7150 2850 50  0001 C CNN
F 3 "" H 7150 2850 50  0001 C CNN
	1    7150 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FEA5121
P 5250 3550
F 0 "#PWR017" H 5250 3300 50  0001 C CNN
F 1 "GND" H 5255 3377 50  0000 C CNN
F 2 "" H 5250 3550 50  0001 C CNN
F 3 "" H 5250 3550 50  0001 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5FEA673E
P 6450 2800
F 0 "L1" H 6502 2846 50  0000 L CNN
F 1 "27n" H 6502 2755 50  0000 L CNN
F 2 "" H 6450 2800 50  0001 C CNN
F 3 "~" H 6450 2800 50  0001 C CNN
	1    6450 2800
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5FEA708F
P 6450 3100
F 0 "R2" H 6520 3146 50  0000 L CNN
F 1 "10" H 6520 3055 50  0000 L CNN
F 2 "" V 6380 3100 50  0001 C CNN
F 3 "~" H 6450 3100 50  0001 C CNN
	1    6450 3100
	1    0    0    1   
$EndComp
NoConn ~ 4550 2050
NoConn ~ 4550 2150
$Comp
L power:GND #PWR016
U 1 1 5FEA8A53
P 5250 1750
F 0 "#PWR016" H 5250 1500 50  0001 C CNN
F 1 "GND" V 5250 1550 50  0000 C CNN
F 2 "" H 5250 1750 50  0001 C CNN
F 3 "" H 5250 1750 50  0001 C CNN
	1    5250 1750
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5FEA9715
P 4750 1500
F 0 "#PWR013" H 4750 1350 50  0001 C CNN
F 1 "+3.3V" V 4750 1750 50  0000 C CNN
F 2 "" H 4750 1500 50  0001 C CNN
F 3 "" H 4750 1500 50  0001 C CNN
	1    4750 1500
	0    -1   -1   0   
$EndComp
Text GLabel 4550 2650 0    50   Output ~ 0
i2c_scl
Text GLabel 4550 2750 0    50   BiDi ~ 0
i2c_sda
NoConn ~ 4550 3150
NoConn ~ 4550 3350
Text GLabel 5950 2950 2    50   Output ~ 0
gps_pps
Text GLabel 4550 2350 0    50   Output ~ 0
gps_tx
Text GLabel 4550 2450 0    50   Input ~ 0
gps_rx
$Comp
L Device:Battery_Cell BT1
U 1 1 5FEAC4EF
P 3400 4500
F 0 "BT1" H 3518 4596 50  0000 L CNN
F 1 "MS621FE" H 3518 4505 50  0000 L CNN
F 2 "" V 3400 4560 50  0001 C CNN
F 3 "~" V 3400 4560 50  0001 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FEAD6BC
P 3400 4600
F 0 "#PWR07" H 3400 4350 50  0001 C CNN
F 1 "GND" H 3405 4427 50  0000 C CNN
F 2 "" H 3400 4600 50  0001 C CNN
F 3 "" H 3400 4600 50  0001 C CNN
	1    3400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FEB1E39
P 3150 4300
F 0 "R1" V 2943 4300 50  0000 C CNN
F 1 "1k" V 3034 4300 50  0000 C CNN
F 2 "" V 3080 4300 50  0001 C CNN
F 3 "~" H 3150 4300 50  0001 C CNN
	1    3150 4300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5FEB27EA
P 2850 4300
F 0 "D1" H 2850 4083 50  0000 C CNN
F 1 "1N5817" H 2850 4174 50  0000 C CNN
F 2 "" H 2850 4300 50  0001 C CNN
F 3 "~" H 2850 4300 50  0001 C CNN
	1    2850 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 4300 3400 4300
$Comp
L power:+3.3V #PWR02
U 1 1 5FEB3DD1
P 2700 4300
F 0 "#PWR02" H 2700 4150 50  0001 C CNN
F 1 "+3.3V" V 2715 4428 50  0000 L CNN
F 2 "" H 2700 4300 50  0001 C CNN
F 3 "" H 2700 4300 50  0001 C CNN
	1    2700 4300
	0    -1   -1   0   
$EndComp
$Comp
L Memory_EEPROM:24LC32 U3
U 1 1 5FEB72E9
P 8800 1850
F 0 "U3" H 9000 2200 50  0000 C CNN
F 1 "24LC32" H 9000 2100 50  0000 C CNN
F 2 "" H 8800 1850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21072G.pdf" H 8800 1850 50  0001 C CNN
	1    8800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5FEB85D2
P 8800 2150
F 0 "#PWR027" H 8800 1900 50  0001 C CNN
F 1 "GND" H 8805 1977 50  0000 C CNN
F 2 "" H 8800 2150 50  0001 C CNN
F 3 "" H 8800 2150 50  0001 C CNN
	1    8800 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5FEB999A
P 8700 1500
F 0 "#PWR024" H 8700 1350 50  0001 C CNN
F 1 "+3.3V" V 8700 1750 50  0000 C CNN
F 2 "" H 8700 1500 50  0001 C CNN
F 3 "" H 8700 1500 50  0001 C CNN
	1    8700 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FEBB079
P 8400 1750
F 0 "#PWR019" H 8400 1500 50  0001 C CNN
F 1 "GND" V 8405 1622 50  0000 R CNN
F 2 "" H 8400 1750 50  0001 C CNN
F 3 "" H 8400 1750 50  0001 C CNN
	1    8400 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FEBB949
P 8400 1850
F 0 "#PWR020" H 8400 1600 50  0001 C CNN
F 1 "GND" V 8405 1722 50  0000 R CNN
F 2 "" H 8400 1850 50  0001 C CNN
F 3 "" H 8400 1850 50  0001 C CNN
	1    8400 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FEBBB39
P 8400 1950
F 0 "#PWR021" H 8400 1700 50  0001 C CNN
F 1 "GND" V 8405 1822 50  0000 R CNN
F 2 "" H 8400 1950 50  0001 C CNN
F 3 "" H 8400 1950 50  0001 C CNN
	1    8400 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5FEBBFBB
P 9200 1950
F 0 "#PWR033" H 9200 1700 50  0001 C CNN
F 1 "GND" V 9205 1822 50  0000 R CNN
F 2 "" H 9200 1950 50  0001 C CNN
F 3 "" H 9200 1950 50  0001 C CNN
	1    9200 1950
	0    -1   -1   0   
$EndComp
Text GLabel 9200 1850 2    50   Input ~ 0
i2c_scl
Text GLabel 9200 1750 2    50   BiDi ~ 0
i2c_sda
Text GLabel 5450 1750 1    50   Output ~ 0
vcc_rf
Text GLabel 6450 3250 3    50   Input ~ 0
vcc_rf
Text GLabel 4550 3250 0    50   Input ~ 0
vcc_rf
NoConn ~ 4550 2950
$Comp
L Regulator_Linear:MIC5219-3.3YM5 U1
U 1 1 5FEAE492
P 3800 5550
F 0 "U1" H 3800 5892 50  0000 C CNN
F 1 "MIC5219-3.3YM5" H 3800 5801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3800 5875 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 3800 5550 50  0001 C CNN
	1    3800 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5FEB1493
P 2550 5450
F 0 "FB1" V 2276 5450 50  0000 C CNN
F 1 "200" V 2367 5450 50  0000 C CNN
F 2 "" V 2480 5450 50  0001 C CNN
F 3 "~" H 2550 5450 50  0001 C CNN
	1    2550 5450
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FEB3097
P 2900 5600
F 0 "C1" H 2785 5554 50  0000 R CNN
F 1 "100n" H 2785 5645 50  0000 R CNN
F 2 "" H 2938 5450 50  0001 C CNN
F 3 "~" H 2900 5600 50  0001 C CNN
	1    2900 5600
	1    0    0    1   
$EndComp
Wire Wire Line
	3500 5450 3450 5450
Wire Wire Line
	3450 5450 3450 5550
Wire Wire Line
	3450 5550 3500 5550
$Comp
L Device:C C2
U 1 1 5FEB5E27
P 3300 5600
F 0 "C2" H 3186 5554 50  0000 R CNN
F 1 "1u" H 3186 5645 50  0000 R CNN
F 2 "" H 3338 5450 50  0001 C CNN
F 3 "~" H 3300 5600 50  0001 C CNN
	1    3300 5600
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5FEBBDE2
P 2400 5450
F 0 "#PWR01" H 2400 5300 50  0001 C CNN
F 1 "+5V" V 2415 5578 50  0000 L CNN
F 2 "" H 2400 5450 50  0001 C CNN
F 3 "" H 2400 5450 50  0001 C CNN
	1    2400 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FEBC9EF
P 2900 5750
F 0 "#PWR03" H 2900 5500 50  0001 C CNN
F 1 "GND" H 2905 5577 50  0000 C CNN
F 2 "" H 2900 5750 50  0001 C CNN
F 3 "" H 2900 5750 50  0001 C CNN
	1    2900 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FEBCE04
P 3300 5750
F 0 "#PWR06" H 3300 5500 50  0001 C CNN
F 1 "GND" H 3305 5577 50  0000 C CNN
F 2 "" H 3300 5750 50  0001 C CNN
F 3 "" H 3300 5750 50  0001 C CNN
	1    3300 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FEBD25A
P 3800 5850
F 0 "#PWR08" H 3800 5600 50  0001 C CNN
F 1 "GND" H 3805 5677 50  0000 C CNN
F 2 "" H 3800 5850 50  0001 C CNN
F 3 "" H 3800 5850 50  0001 C CNN
	1    3800 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FEBDD66
P 4200 5700
F 0 "C3" H 4085 5654 50  0000 R CNN
F 1 "470p" H 4085 5745 50  0000 R CNN
F 2 "" H 4238 5550 50  0001 C CNN
F 3 "~" H 4200 5700 50  0001 C CNN
	1    4200 5700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FEBEDED
P 4200 5850
F 0 "#PWR09" H 4200 5600 50  0001 C CNN
F 1 "GND" H 4205 5677 50  0000 C CNN
F 2 "" H 4200 5850 50  0001 C CNN
F 3 "" H 4200 5850 50  0001 C CNN
	1    4200 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FEBF100
P 4650 5600
F 0 "C4" H 4535 5554 50  0000 R CNN
F 1 "10u" H 4535 5645 50  0000 R CNN
F 2 "" H 4688 5450 50  0001 C CNN
F 3 "~" H 4650 5600 50  0001 C CNN
	1    4650 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5FEC16A4
P 5050 5600
F 0 "C5" H 4935 5554 50  0000 R CNN
F 1 "100n" H 4935 5645 50  0000 R CNN
F 2 "" H 5088 5450 50  0001 C CNN
F 3 "~" H 5050 5600 50  0001 C CNN
	1    5050 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 5450 4650 5450
Connection ~ 4650 5450
Connection ~ 5050 5450
$Comp
L power:+3.3V #PWR012
U 1 1 5FED47A0
P 5350 5450
F 0 "#PWR012" H 5350 5300 50  0001 C CNN
F 1 "+3.3V" V 5365 5578 50  0000 L CNN
F 2 "" H 5350 5450 50  0001 C CNN
F 3 "" H 5350 5450 50  0001 C CNN
	1    5350 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FED7418
P 4650 5750
F 0 "#PWR010" H 4650 5500 50  0001 C CNN
F 1 "GND" H 4655 5577 50  0000 C CNN
F 2 "" H 4650 5750 50  0001 C CNN
F 3 "" H 4650 5750 50  0001 C CNN
	1    4650 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FED79BA
P 5050 5750
F 0 "#PWR011" H 5050 5500 50  0001 C CNN
F 1 "GND" H 5055 5577 50  0000 C CNN
F 2 "" H 5050 5750 50  0001 C CNN
F 3 "" H 5050 5750 50  0001 C CNN
	1    5050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5550 4200 5550
Wire Wire Line
	4650 5450 5050 5450
Wire Wire Line
	5050 5450 5350 5450
Wire Wire Line
	3300 5450 3450 5450
Connection ~ 3450 5450
Wire Wire Line
	2900 5450 3100 5450
Connection ~ 3300 5450
Wire Wire Line
	2700 5450 2900 5450
Connection ~ 2900 5450
Text GLabel 3700 4300 2    50   Output ~ 0
vbat
Wire Wire Line
	3400 4300 3700 4300
Connection ~ 3400 4300
Text GLabel 5150 1750 1    50   Input ~ 0
vbat
$Comp
L rosalyn-gps:HSCDTD008A U4
U 1 1 5FF454F8
P 8800 3100
F 0 "U4" H 8800 3565 50  0000 C CNN
F 1 "HSCDTD008A" H 8800 3474 50  0000 C CNN
F 2 "" H 8750 3100 50  0001 C CNN
F 3 "https://tech.alpsalpine.com/prod/e/pdf/sensor/geomagnetic/hscd/hscdtd008a_data.pdf" H 8750 3100 50  0001 C CNN
	1    8800 3100
	1    0    0    -1  
$EndComp
$Comp
L rosalyn-gps:HMC5883L U5
U 1 1 5FF46E28
P 8800 5000
F 0 "U5" H 8800 5515 50  0000 C CNN
F 1 "HMC5883L" H 8800 5424 50  0000 C CNN
F 2 "" H 8750 5050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Honeywell%20PDFs/HMC5883L.pdf" H 8750 5050 50  0001 C CNN
	1    8800 5000
	1    0    0    -1  
$EndComp
NoConn ~ 9200 2900
NoConn ~ 9200 3000
$Comp
L power:GND #PWR028
U 1 1 5FF4B461
P 8800 3500
F 0 "#PWR028" H 8800 3250 50  0001 C CNN
F 1 "GND" H 8800 3350 50  0000 C CNN
F 2 "" H 8800 3500 50  0001 C CNN
F 3 "" H 8800 3500 50  0001 C CNN
	1    8800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 5FF4BBE3
P 8600 3600
F 0 "#PWR022" H 8600 3450 50  0001 C CNN
F 1 "+3.3V" V 8600 3850 50  0000 C CNN
F 2 "" H 8600 3600 50  0001 C CNN
F 3 "" H 8600 3600 50  0001 C CNN
	1    8600 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR031
U 1 1 5FF4CB21
P 9000 3600
F 0 "#PWR031" H 9000 3450 50  0001 C CNN
F 1 "+3.3V" V 9000 3850 50  0000 C CNN
F 2 "" H 9000 3600 50  0001 C CNN
F 3 "" H 9000 3600 50  0001 C CNN
	1    9000 3600
	0    1    1    0   
$EndComp
Text GLabel 8400 2900 0    50   Input ~ 0
i2c_scl
Text GLabel 8400 3000 0    50   BiDi ~ 0
i2c_sda
Text GLabel 8350 4750 0    50   Input ~ 0
i2c_scl
Text GLabel 8350 4850 0    50   BiDi ~ 0
i2c_sda
$Comp
L power:GND #PWR025
U 1 1 5FF4F3D1
P 8700 5450
F 0 "#PWR025" H 8700 5200 50  0001 C CNN
F 1 "GND" H 8705 5277 50  0000 C CNN
F 2 "" H 8700 5450 50  0001 C CNN
F 3 "" H 8700 5450 50  0001 C CNN
	1    8700 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR032
U 1 1 5FF4FA47
P 9150 5450
F 0 "#PWR032" H 9150 5300 50  0001 C CNN
F 1 "+3.3V" V 9150 5700 50  0000 C CNN
F 2 "" H 9150 5450 50  0001 C CNN
F 3 "" H 9150 5450 50  0001 C CNN
	1    9150 5450
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5FF52AF5
P 9450 5100
F 0 "C12" H 9565 5146 50  0000 L CNN
F 1 "220n" H 9565 5055 50  0000 L CNN
F 2 "" H 9488 4950 50  0001 C CNN
F 3 "~" H 9450 5100 50  0001 C CNN
	1    9450 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5FF530C9
P 9900 5100
F 0 "C13" H 10015 5146 50  0000 L CNN
F 1 "4,7u" H 10015 5055 50  0000 L CNN
F 2 "" H 9938 4950 50  0001 C CNN
F 3 "~" H 9900 5100 50  0001 C CNN
	1    9900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4850 9900 4950
Wire Wire Line
	9250 4950 9450 4950
Wire Wire Line
	9250 5050 9300 5050
Wire Wire Line
	9300 5050 9300 5250
Wire Wire Line
	9300 5250 9450 5250
$Comp
L power:GND #PWR035
U 1 1 5FF54E6C
P 9900 5250
F 0 "#PWR035" H 9900 5000 50  0001 C CNN
F 1 "GND" H 9905 5077 50  0000 C CNN
F 2 "" H 9900 5250 50  0001 C CNN
F 3 "" H 9900 5250 50  0001 C CNN
	1    9900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4850 9900 4850
$Comp
L Device:C C10
U 1 1 5FF5A00C
P 8900 5600
F 0 "C10" H 9015 5646 50  0000 L CNN
F 1 "C" H 9015 5555 50  0000 L CNN
F 2 "" H 8938 5450 50  0001 C CNN
F 3 "~" H 8900 5600 50  0001 C CNN
	1    8900 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR034
U 1 1 5FF6796A
P 9250 4750
F 0 "#PWR034" H 9250 4600 50  0001 C CNN
F 1 "+3.3V" V 9250 4850 50  0000 L CNN
F 2 "" H 9250 4750 50  0001 C CNN
F 3 "" H 9250 4750 50  0001 C CNN
	1    9250 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5FF6E821
P 8900 5750
F 0 "#PWR029" H 8900 5500 50  0001 C CNN
F 1 "GND" H 8905 5577 50  0000 C CNN
F 2 "" H 8900 5750 50  0001 C CNN
F 3 "" H 8900 5750 50  0001 C CNN
	1    8900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5450 8900 5450
Connection ~ 8900 5450
$Comp
L Device:C C8
U 1 1 5FF72ECB
P 8650 3800
F 0 "C8" H 8535 3754 50  0000 R CNN
F 1 "100n" H 8535 3845 50  0000 R CNN
F 2 "" H 8688 3650 50  0001 C CNN
F 3 "~" H 8650 3800 50  0001 C CNN
	1    8650 3800
	1    0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5FF736BD
P 8950 3800
F 0 "C11" H 9065 3846 50  0000 L CNN
F 1 "100n" H 9065 3755 50  0000 L CNN
F 2 "" H 8988 3650 50  0001 C CNN
F 3 "~" H 8950 3800 50  0001 C CNN
	1    8950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3600 8650 3650
Wire Wire Line
	8950 3600 8950 3650
$Comp
L power:GND #PWR023
U 1 1 5FF7C849
P 8650 3950
F 0 "#PWR023" H 8650 3700 50  0001 C CNN
F 1 "GND" H 8650 3800 50  0000 C CNN
F 2 "" H 8650 3950 50  0001 C CNN
F 3 "" H 8650 3950 50  0001 C CNN
	1    8650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5FF7CB2A
P 8950 3950
F 0 "#PWR030" H 8950 3700 50  0001 C CNN
F 1 "GND" H 8950 3800 50  0000 C CNN
F 2 "" H 8950 3950 50  0001 C CNN
F 3 "" H 8950 3950 50  0001 C CNN
	1    8950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3600 8950 3600
Wire Wire Line
	8600 3600 8650 3600
Connection ~ 8650 3600
Wire Wire Line
	8950 3500 8950 3600
Connection ~ 8950 3600
Wire Wire Line
	8650 3500 8650 3600
$Comp
L Device:C C9
U 1 1 5FFD9264
P 8800 1300
F 0 "C9" H 8915 1346 50  0000 L CNN
F 1 "100n" H 8915 1255 50  0000 L CNN
F 2 "" H 8838 1150 50  0001 C CNN
F 3 "~" H 8800 1300 50  0001 C CNN
	1    8800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5FFDB0D5
P 8800 1150
F 0 "#PWR026" H 8800 900 50  0001 C CNN
F 1 "GND" H 8805 977 50  0000 C CNN
F 2 "" H 8800 1150 50  0001 C CNN
F 3 "" H 8800 1150 50  0001 C CNN
	1    8800 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 1450 8800 1500
Wire Wire Line
	8700 1500 8800 1500
Connection ~ 8800 1500
Wire Wire Line
	8800 1500 8800 1550
$Comp
L Device:C C7
U 1 1 5FFDED6C
P 5050 1350
F 0 "C7" H 5165 1396 50  0000 L CNN
F 1 "100n" H 5165 1305 50  0000 L CNN
F 2 "" H 5088 1200 50  0001 C CNN
F 3 "~" H 5050 1350 50  0001 C CNN
	1    5050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FFDF43B
P 4850 1350
F 0 "C6" H 4735 1304 50  0000 R CNN
F 1 "10u" H 4735 1395 50  0000 R CNN
F 2 "" H 4888 1200 50  0001 C CNN
F 3 "~" H 4850 1350 50  0001 C CNN
	1    4850 1350
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 1500 5050 1750
Wire Wire Line
	4850 1500 5050 1500
Connection ~ 5050 1500
Connection ~ 4850 1500
Wire Wire Line
	4750 1500 4850 1500
$Comp
L power:GND #PWR015
U 1 1 5FFE7D53
P 5050 1200
F 0 "#PWR015" H 5050 950 50  0001 C CNN
F 1 "GND" H 5055 1027 50  0000 C CNN
F 2 "" H 5050 1200 50  0001 C CNN
F 3 "" H 5050 1200 50  0001 C CNN
	1    5050 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FFE8337
P 4850 1200
F 0 "#PWR014" H 4850 950 50  0001 C CNN
F 1 "GND" H 4855 1027 50  0000 C CNN
F 2 "" H 4850 1200 50  0001 C CNN
F 3 "" H 4850 1200 50  0001 C CNN
	1    4850 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FFFC75C
P 2450 2150
F 0 "#PWR04" H 2450 1900 50  0001 C CNN
F 1 "GND" V 2455 2022 50  0000 R CNN
F 2 "" H 2450 2150 50  0001 C CNN
F 3 "" H 2450 2150 50  0001 C CNN
	1    2450 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5FFFD340
P 2450 2250
F 0 "#PWR05" H 2450 2100 50  0001 C CNN
F 1 "+5V" V 2465 2378 50  0000 L CNN
F 2 "" H 2450 2250 50  0001 C CNN
F 3 "" H 2450 2250 50  0001 C CNN
	1    2450 2250
	0    1    1    0   
$EndComp
Text GLabel 2450 2350 2    50   Input ~ 0
gps_tx
Text GLabel 2450 2450 2    50   Output ~ 0
gps_rx
Text GLabel 2450 2550 2    50   Output ~ 0
i2c_scl
Text GLabel 2450 2650 2    50   BiDi ~ 0
i2c_sda
Text GLabel 2450 2750 2    50   Input ~ 0
gps_pps
Text GLabel 2450 2850 2    50   Input ~ 0
mag_drdy
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5FFFF3FC
P 2250 2450
F 0 "J1" H 2168 2967 50  0000 C CNN
F 1 "GpsMag" H 2168 2876 50  0000 C CNN
F 2 "" H 2250 2450 50  0001 C CNN
F 3 "~" H 2250 2450 50  0001 C CNN
	1    2250 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 600099FE
P 2700 6150
F 0 "#FLG0101" H 2700 6225 50  0001 C CNN
F 1 "PWR_FLAG" V 2700 6277 50  0000 L CNN
F 2 "" H 2700 6150 50  0001 C CNN
F 3 "~" H 2700 6150 50  0001 C CNN
	1    2700 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6000A594
P 2700 6250
F 0 "#FLG0102" H 2700 6325 50  0001 C CNN
F 1 "PWR_FLAG" V 2700 6377 50  0000 L CNN
F 2 "" H 2700 6250 50  0001 C CNN
F 3 "~" H 2700 6250 50  0001 C CNN
	1    2700 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6000A88C
P 2700 6250
F 0 "#PWR0101" H 2700 6000 50  0001 C CNN
F 1 "GND" V 2705 6122 50  0000 R CNN
F 2 "" H 2700 6250 50  0001 C CNN
F 3 "" H 2700 6250 50  0001 C CNN
	1    2700 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 6000AF31
P 2700 6150
F 0 "#PWR0102" H 2700 6000 50  0001 C CNN
F 1 "+5V" V 2700 6250 50  0000 L CNN
F 2 "" H 2700 6150 50  0001 C CNN
F 3 "" H 2700 6150 50  0001 C CNN
	1    2700 6150
	0    1    1    0   
$EndComp
Text GLabel 8400 3100 0    50   Output ~ 0
mag_drdy
Text GLabel 8350 5000 0    50   Output ~ 0
mag_drdy
Text GLabel 2700 6350 2    50   Output ~ 0
vbat
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6001467C
P 2700 6350
F 0 "#FLG0103" H 2700 6425 50  0001 C CNN
F 1 "PWR_FLAG" V 2700 6477 50  0000 L CNN
F 2 "" H 2700 6350 50  0001 C CNN
F 3 "~" H 2700 6350 50  0001 C CNN
	1    2700 6350
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 60014EC4
P 3100 5450
F 0 "#FLG0104" H 3100 5525 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 5623 50  0000 C CNN
F 2 "" H 3100 5450 50  0001 C CNN
F 3 "~" H 3100 5450 50  0001 C CNN
	1    3100 5450
	1    0    0    -1  
$EndComp
Connection ~ 3100 5450
Wire Wire Line
	3100 5450 3300 5450
$Comp
L Device:C C14
U 1 1 6007EE87
P 6750 3100
F 0 "C14" H 6865 3146 50  0000 L CNN
F 1 "10n" H 6865 3055 50  0000 L CNN
F 2 "" H 6788 2950 50  0001 C CNN
F 3 "~" H 6750 3100 50  0001 C CNN
	1    6750 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	6450 2950 6750 2950
Connection ~ 6450 2950
$Comp
L power:GND #PWR036
U 1 1 600801C2
P 6750 3250
F 0 "#PWR036" H 6750 3000 50  0001 C CNN
F 1 "GND" H 6755 3077 50  0000 C CNN
F 2 "" H 6750 3250 50  0001 C CNN
F 3 "" H 6750 3250 50  0001 C CNN
	1    6750 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 2650 6450 2650
Wire Wire Line
	5950 2650 6450 2650
Connection ~ 6450 2650
$EndSCHEMATC
