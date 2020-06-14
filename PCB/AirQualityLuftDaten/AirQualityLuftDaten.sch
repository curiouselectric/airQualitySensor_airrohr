EESchema Schematic File Version 4
LIBS:AirQualityLuftDaten-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Air Quality Citizen Science Unit"
Date "2020-06-13"
Rev ""
Comp "The Curious Electric Company"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L matts_components:NODEMCU U1
U 1 1 5EE4B693
P 5300 2400
F 0 "U1" H 5200 3745 60  0000 C CNN
F 1 "NODEMCU" H 5200 3635 60  0000 C CNN
F 2 "REInnovationFootprint:NodeMCU_Amica_R2_FSILK" H 5600 2400 60  0001 C CNN
F 3 "" H 5600 2400 60  0000 C CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EE4BFA4
P 2500 1100
F 0 "#FLG01" H 2500 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 1276 50  0000 C CNN
F 2 "" H 2500 1100 50  0001 C CNN
F 3 "~" H 2500 1100 50  0001 C CNN
	1    2500 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J13
U 1 1 5EE4C3C0
P 9250 1550
F 0 "J13" H 9330 1592 50  0000 L CNN
F 1 "SDS011" H 9330 1499 50  0000 L CNN
F 2 "REInnovationFootprint:SIL-5_JST_5WAY_labelled" H 9250 1550 50  0001 C CNN
F 3 "~" H 9250 1550 50  0001 C CNN
	1    9250 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5EE4CC4E
P 8850 2400
F 0 "J8" H 8930 2392 50  0000 L CNN
F 1 "BME280" H 8930 2299 50  0000 L CNN
F 2 "REInnovationFootprint:SIL-4_large_pad_BME280" H 8850 2400 50  0001 C CNN
F 3 "~" H 8850 2400 50  0001 C CNN
	1    8850 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5EE4D286
P 2100 2350
F 0 "J1" H 2017 2020 50  0000 C CNN
F 1 "5V_DC_JACK" H 2017 2113 50  0000 C CNN
F 2 "REInnovationFootprint:DC_Power_2_1" H 2100 2350 50  0001 C CNN
F 3 "~" H 2100 2350 50  0001 C CNN
	1    2100 2350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5EE4D7C8
P 2100 2850
F 0 "J2" H 2017 2520 50  0000 C CNN
F 1 "5V_SCREW" H 2017 2613 50  0000 C CNN
F 2 "REInnovationFootprint:SIL-2_screw_terminal" H 2100 2850 50  0001 C CNN
F 3 "~" H 2100 2850 50  0001 C CNN
	1    2100 2850
	-1   0    0    1   
$EndComp
$Comp
L matts_components:USB_Micro P1
U 1 1 5EE4DF57
P 2100 1600
F 0 "P1" V 2230 1829 50  0000 L CNN
F 1 "5V_USB_Micro" V 2137 1829 50  0000 L CNN
F 2 "REInnovationFootprint:USB_Micro-B_MOLEX_47642-0001" V 2050 1500 50  0001 C CNN
F 3 "" V 2050 1500 50  0000 C CNN
	1    2100 1600
	0    -1   -1   0   
$EndComp
$Comp
L matts_components:GND #PWR05
U 1 1 5EE4EE5D
P 4100 3450
F 0 "#PWR05" H 4100 3450 30  0001 C CNN
F 1 "GND" H 4100 3380 30  0001 C CNN
F 2 "" H 4100 3450 60  0000 C CNN
F 3 "" H 4100 3450 60  0000 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5EE54DE8
P 6250 6750
F 0 "J5" H 6330 6792 50  0000 L CNN
F 1 "PCB" H 6330 6699 50  0000 L CNN
F 2 "REInnovationFootprint:PCB_LuftDaten_70x70" H 6250 6750 50  0001 C CNN
F 3 "~" H 6250 6750 50  0001 C CNN
	1    6250 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5EE56044
P 6250 7050
F 0 "J6" H 6330 7092 50  0000 L CNN
F 1 "LOGO_OSW" H 6330 6999 50  0000 L CNN
F 2 "REInnovationFootprint:OSHW_logo_small_back" H 6250 7050 50  0001 C CNN
F 3 "~" H 6250 7050 50  0001 C CNN
	1    6250 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5EE565C9
P 6250 7350
F 0 "J7" H 6330 7392 50  0000 L CNN
F 1 "LOGO_TCEC" H 6330 7299 50  0000 L CNN
F 2 "CuriousElectric3:TCEC_Words_13mm" H 6250 7350 50  0001 C CNN
F 3 "~" H 6250 7350 50  0001 C CNN
	1    6250 7350
	1    0    0    -1  
$EndComp
NoConn ~ 6050 6750
NoConn ~ 6050 7050
NoConn ~ 6050 7350
$Comp
L power:+5V #PWR013
U 1 1 5EE5DBD7
P 8600 1900
F 0 "#PWR013" H 8600 1750 50  0001 C CNN
F 1 "+5V" H 8615 2076 50  0000 C CNN
F 2 "" H 8600 1900 50  0001 C CNN
F 3 "" H 8600 1900 50  0001 C CNN
	1    8600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5EE5F6DA
P 2700 1250
F 0 "#PWR01" H 2700 1100 50  0001 C CNN
F 1 "+5V" H 2715 1426 50  0000 C CNN
F 2 "" H 2700 1250 50  0001 C CNN
F 3 "" H 2700 1250 50  0001 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
$Comp
L matts_components:GND #PWR02
U 1 1 5EE600DD
P 3050 3200
F 0 "#PWR02" H 3050 3200 30  0001 C CNN
F 1 "GND" H 3050 3130 30  0001 C CNN
F 2 "" H 3050 3200 60  0000 C CNN
F 3 "" H 3050 3200 60  0000 C CNN
	1    3050 3200
	1    0    0    -1  
$EndComp
$Comp
L matts_components:GND #PWR011
U 1 1 5EE6075C
P 8150 2550
F 0 "#PWR011" H 8150 2550 30  0001 C CNN
F 1 "GND" H 8150 2480 30  0001 C CNN
F 2 "" H 8150 2550 60  0000 C CNN
F 3 "" H 8150 2550 60  0000 C CNN
	1    8150 2550
	1    0    0    -1  
$EndComp
$Comp
L matts_components:GND #PWR014
U 1 1 5EE60BD3
P 8400 1750
F 0 "#PWR014" H 8400 1750 30  0001 C CNN
F 1 "GND" H 8400 1680 30  0001 C CNN
F 2 "" H 8400 1750 60  0000 C CNN
F 3 "" H 8400 1750 60  0000 C CNN
	1    8400 1750
	1    0    0    -1  
$EndComp
Text Label 6300 1850 0    50   ~ 0
BME280_SDA
Text Label 6300 2000 0    50   ~ 0
BME280_SCL
Text Label 6300 1550 0    50   ~ 0
SDS011_TxD
Text Label 6300 1700 0    50   ~ 0
SDS011_RxD
Text Label 8300 1350 0    50   ~ 0
SDS011_TxD
Text Label 8300 1450 0    50   ~ 0
SDS011_RxD
Text Label 7800 2300 0    50   ~ 0
BME280_SDA
Text Label 7800 2400 0    50   ~ 0
BME280_SCL
Wire Wire Line
	8650 2500 8150 2500
Wire Wire Line
	8150 2500 8150 2550
Wire Wire Line
	2400 1400 3050 1400
Wire Wire Line
	3050 1400 3050 2250
Wire Wire Line
	2700 1250 2700 1300
Wire Wire Line
	2700 2850 2300 2850
Wire Wire Line
	2300 2350 2700 2350
Connection ~ 2700 2350
Wire Wire Line
	2700 2350 2700 2850
Wire Wire Line
	2400 1800 2700 1800
Connection ~ 2700 1800
Wire Wire Line
	2700 1800 2700 2350
Wire Wire Line
	2300 2250 3050 2250
Connection ~ 3050 2250
Wire Wire Line
	3050 2250 3050 2750
Wire Wire Line
	2300 2750 3050 2750
Connection ~ 3050 2750
Wire Wire Line
	3050 2750 3050 3200
$Comp
L matts_components:GND #PWR09
U 1 1 5EE79F8B
P 6400 3400
F 0 "#PWR09" H 6400 3400 30  0001 C CNN
F 1 "GND" H 6400 3330 30  0001 C CNN
F 2 "" H 6400 3400 60  0000 C CNN
F 3 "" H 6400 3400 60  0000 C CNN
	1    6400 3400
	1    0    0    -1  
$EndComp
$Comp
L matts_components:GND #PWR04
U 1 1 5EE7B091
P 4300 2800
F 0 "#PWR04" H 4300 2800 30  0001 C CNN
F 1 "GND" H 4300 2730 30  0001 C CNN
F 2 "" H 4300 2800 60  0000 C CNN
F 3 "" H 4300 2800 60  0000 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
$Comp
L matts_components:GND #PWR08
U 1 1 5EE7B90E
P 6250 2350
F 0 "#PWR08" H 6250 2350 30  0001 C CNN
F 1 "GND" H 6250 2280 30  0001 C CNN
F 2 "" H 6250 2350 60  0000 C CNN
F 3 "" H 6250 2350 60  0000 C CNN
	1    6250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3350 6400 3350
Wire Wire Line
	6400 3350 6400 3400
Wire Wire Line
	6000 2300 6250 2300
Wire Wire Line
	6250 2300 6250 2350
Text Label 6300 2150 0    50   ~ 0
PWR_3V3
Text Label 7800 2750 0    50   ~ 0
PWR_3V3
Wire Wire Line
	8500 2750 8500 2600
Wire Wire Line
	8500 2600 8650 2600
Wire Wire Line
	2500 1100 2500 1300
Wire Wire Line
	2500 1300 2700 1300
Connection ~ 2700 1300
Wire Wire Line
	2700 1300 2700 1800
Wire Wire Line
	4400 3350 4100 3350
Wire Wire Line
	4100 3350 4100 3450
$Comp
L power:+5V #PWR03
U 1 1 5EE83594
P 3850 3600
F 0 "#PWR03" H 3850 3450 50  0001 C CNN
F 1 "+5V" H 3865 3776 50  0000 C CNN
F 2 "" H 3850 3600 50  0001 C CNN
F 3 "" H 3850 3600 50  0001 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3600 4000 3600
Wire Wire Line
	4300 3600 4300 3500
Wire Wire Line
	4300 3500 4400 3500
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5EE9A3E3
P 8850 3150
F 0 "J9" H 8930 3142 50  0000 L CNN
F 1 "I2C_1" H 8930 3049 50  0000 L CNN
F 2 "REInnovationFootprint:SIL-4_Grove_Labelled" H 8850 3150 50  0001 C CNN
F 3 "~" H 8850 3150 50  0001 C CNN
	1    8850 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 5EE9AF41
P 8850 4450
F 0 "J11" H 8930 4442 50  0000 L CNN
F 1 "I2C_3" H 8930 4349 50  0000 L CNN
F 2 "REInnovationFootprint:SIL-4_Grove_Labelled" H 8850 4450 50  0001 C CNN
F 3 "~" H 8850 4450 50  0001 C CNN
	1    8850 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5EE9AA3D
P 8850 3850
F 0 "J10" H 8930 3842 50  0000 L CNN
F 1 "I2C_2" H 8930 3749 50  0000 L CNN
F 2 "REInnovationFootprint:SIL-4_Grove_Labelled" H 8850 3850 50  0001 C CNN
F 3 "~" H 8850 3850 50  0001 C CNN
	1    8850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EE9BEA5
P 7900 5400
F 0 "R1" H 7970 5447 50  0000 L CNN
F 1 "4k7" H 7970 5354 50  0000 L CNN
F 2 "REInnovationFootprint:TH_Resistor_1" V 7830 5400 50  0001 C CNN
F 3 "~" H 7900 5400 50  0001 C CNN
	1    7900 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 5EEA54A9
P 8850 5300
F 0 "J12" H 8930 5292 50  0000 L CNN
F 1 "DHT22" H 8930 5199 50  0000 L CNN
F 2 "REInnovationFootprint:SIL-4_large_pad_DHT22" H 8850 5300 50  0001 C CNN
F 3 "~" H 8850 5300 50  0001 C CNN
	1    8850 5300
	1    0    0    -1  
$EndComp
Text Label 6300 2750 0    50   ~ 0
DHT22
Text Label 8200 5400 0    50   ~ 0
DHT22
$Comp
L matts_components:GND #PWR012
U 1 1 5EEAE51A
P 8200 5050
F 0 "#PWR012" H 8200 5050 30  0001 C CNN
F 1 "GND" H 8200 4980 30  0001 C CNN
F 2 "" H 8200 5050 60  0000 C CNN
F 3 "" H 8200 5050 60  0000 C CNN
	1    8200 5050
	1    0    0    -1  
$EndComp
Text Label 8200 5500 0    50   ~ 0
PWR_3V3
Wire Wire Line
	8200 5050 8200 4950
Wire Wire Line
	8200 4950 8500 4950
Wire Wire Line
	8500 4950 8500 5200
Wire Wire Line
	8500 5200 8650 5200
$Comp
L matts_components:GND #PWR010
U 1 1 5EED185A
P 8100 3400
F 0 "#PWR010" H 8100 3400 30  0001 C CNN
F 1 "GND" H 8100 3330 30  0001 C CNN
F 2 "" H 8100 3400 60  0000 C CNN
F 3 "" H 8100 3400 60  0000 C CNN
	1    8100 3400
	1    0    0    -1  
$EndComp
Text Label 8000 3250 0    50   ~ 0
PWR_3V3
Wire Wire Line
	8650 3050 8550 3050
Wire Wire Line
	8550 3050 8550 2400
Connection ~ 8550 2400
Wire Wire Line
	8550 2400 8650 2400
Wire Wire Line
	8650 3150 8450 3150
Wire Wire Line
	8450 3150 8450 2300
Connection ~ 8450 2300
Wire Wire Line
	8450 2300 8650 2300
Wire Wire Line
	7800 2750 8500 2750
Wire Wire Line
	7800 2400 8550 2400
Wire Wire Line
	7800 2300 8450 2300
Wire Wire Line
	8450 3150 8450 3850
Wire Wire Line
	8450 3850 8650 3850
Connection ~ 8450 3150
Wire Wire Line
	8450 3850 8450 4450
Wire Wire Line
	8450 4450 8650 4450
Connection ~ 8450 3850
Wire Wire Line
	8650 4350 8550 4350
Wire Wire Line
	8550 4350 8550 3750
Connection ~ 8550 3050
Wire Wire Line
	8650 3750 8550 3750
Connection ~ 8550 3750
Wire Wire Line
	8550 3750 8550 3050
Wire Wire Line
	8000 3250 8400 3250
Wire Wire Line
	8400 3250 8400 3950
Wire Wire Line
	8400 4550 8650 4550
Connection ~ 8400 3250
Wire Wire Line
	8400 3250 8650 3250
Wire Wire Line
	8650 3950 8400 3950
Connection ~ 8400 3950
Wire Wire Line
	8400 3950 8400 4550
Wire Wire Line
	8100 3400 8100 3350
Wire Wire Line
	8100 3350 8350 3350
Wire Wire Line
	8350 3350 8350 4050
Wire Wire Line
	8350 4650 8650 4650
Connection ~ 8350 3350
Wire Wire Line
	8350 3350 8650 3350
Wire Wire Line
	8650 4050 8350 4050
Connection ~ 8350 4050
Wire Wire Line
	8350 4050 8350 4650
Text Notes 9250 3400 0    50   ~ 0
GROVE Wiring:\n1: SCL\n2: SDA\n3: Vcc\n4: GND\n
$Comp
L Connector_Generic:Conn_01x10 J4
U 1 1 5EEEF1A3
P 6250 4700
F 0 "J4" H 6330 4692 50  0000 L CNN
F 1 "ADAFRUIT_ADS1115_ADC" V 6450 4200 50  0000 L CNN
F 2 "REInnovationFootprint:ADAFRUIT_ADS1115" H 6250 4700 50  0001 C CNN
F 3 "~" H 6250 4700 50  0001 C CNN
	1    6250 4700
	1    0    0    -1  
$EndComp
Text Label 5500 4300 0    50   ~ 0
Vdd
Text Label 5500 4400 0    50   ~ 0
GND
Text Label 5500 4500 0    50   ~ 0
SCL
Text Label 5500 4600 0    50   ~ 0
SDA
Text Label 5500 4700 0    50   ~ 0
ADDR
Text Label 5500 4800 0    50   ~ 0
ALRT
Text Label 5500 4900 0    50   ~ 0
A0
Text Label 5500 5000 0    50   ~ 0
A1
Text Label 5500 5100 0    50   ~ 0
A2
Text Label 5500 5200 0    50   ~ 0
A3
Wire Wire Line
	5500 4700 6050 4700
Wire Wire Line
	6050 4800 5500 4800
$Comp
L matts_components:GND #PWR06
U 1 1 5EF1399F
P 4700 4500
F 0 "#PWR06" H 4700 4500 30  0001 C CNN
F 1 "GND" H 4700 4430 30  0001 C CNN
F 2 "" H 4700 4500 60  0000 C CNN
F 3 "" H 4700 4500 60  0000 C CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
Text Label 4900 4300 0    50   ~ 0
PWR_3V3
Text Label 4900 4600 0    50   ~ 0
BME280_SDA
Text Label 4900 4500 0    50   ~ 0
BME280_SCL
Wire Wire Line
	4700 4400 4700 4500
Wire Wire Line
	4700 4400 6050 4400
Wire Wire Line
	4900 4300 6050 4300
Wire Wire Line
	4900 4500 6050 4500
Wire Wire Line
	4900 4600 6050 4600
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5EF254B4
P 4600 5200
F 0 "J3" H 4517 5720 50  0000 C CNN
F 1 "ADC_IN" H 4517 5627 50  0000 C CNN
F 2 "REInnovationFootprint:SIL_8_Screw_AIO" H 4600 5200 50  0001 C CNN
F 3 "~" H 4600 5200 50  0001 C CNN
	1    4600 5200
	-1   0    0    -1  
$EndComp
$Comp
L matts_components:GND #PWR07
U 1 1 5EF2C87D
P 5050 5850
F 0 "#PWR07" H 5050 5850 30  0001 C CNN
F 1 "GND" H 5050 5780 30  0001 C CNN
F 2 "" H 5050 5850 60  0000 C CNN
F 3 "" H 5050 5850 60  0000 C CNN
	1    5050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4900 6050 4900
Wire Wire Line
	4800 5100 5150 5100
Wire Wire Line
	5150 5100 5150 5000
Wire Wire Line
	5150 5000 6050 5000
Wire Wire Line
	4800 5300 5250 5300
Wire Wire Line
	5250 5300 5250 5100
Wire Wire Line
	5250 5100 6050 5100
Wire Wire Line
	4800 5500 5400 5500
Wire Wire Line
	5400 5500 5400 5200
Wire Wire Line
	5400 5200 6050 5200
Wire Wire Line
	5050 5850 5050 5600
Wire Wire Line
	5050 5000 4800 5000
Wire Wire Line
	4800 5200 5050 5200
Connection ~ 5050 5200
Wire Wire Line
	5050 5200 5050 5000
Wire Wire Line
	4800 5400 5050 5400
Connection ~ 5050 5400
Wire Wire Line
	5050 5400 5050 5200
Wire Wire Line
	4800 5600 5050 5600
Connection ~ 5050 5600
Wire Wire Line
	5050 5600 5050 5400
Wire Wire Line
	9050 1350 8300 1350
Wire Wire Line
	9050 1450 8300 1450
Wire Wire Line
	9050 1550 8400 1550
Wire Wire Line
	8400 1550 8400 1750
Wire Wire Line
	8600 1900 8600 1950
Wire Wire Line
	8600 1950 8800 1950
Wire Wire Line
	8800 1950 8800 1650
Wire Wire Line
	8800 1650 9050 1650
NoConn ~ 9050 1750
$Comp
L Connector_Generic:Conn_01x15 J14
U 1 1 5EE93468
P 3650 2400
F 0 "J14" H 3567 3320 50  0000 C CNN
F 1 "ESP_BO1" H 3567 3227 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 3650 2400 50  0001 C CNN
F 3 "~" H 3650 2400 50  0001 C CNN
	1    3650 2400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J15
U 1 1 5EE942DE
P 7250 2300
F 0 "J15" H 7167 1370 50  0000 C CNN
F 1 "ESP_BO2" H 7167 1463 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 7250 2300 50  0001 C CNN
F 3 "~" H 7250 2300 50  0001 C CNN
	1    7250 2300
	1    0    0    1   
$EndComp
Wire Wire Line
	3850 1700 4000 1700
Wire Wire Line
	4000 1700 4000 1400
Wire Wire Line
	4000 1400 4400 1400
Wire Wire Line
	4400 1550 4050 1550
Wire Wire Line
	4050 1550 4050 1800
Wire Wire Line
	4050 1800 3850 1800
Wire Wire Line
	3850 1900 4100 1900
Wire Wire Line
	4100 1900 4100 1700
Wire Wire Line
	4100 1700 4400 1700
Wire Wire Line
	4400 1850 4150 1850
Wire Wire Line
	4150 1850 4150 2000
Wire Wire Line
	4150 2000 3850 2000
Wire Wire Line
	4400 2000 4200 2000
Wire Wire Line
	4200 2000 4200 2100
Wire Wire Line
	4200 2100 3850 2100
Wire Wire Line
	4400 2150 3900 2150
Wire Wire Line
	3900 2150 3900 2200
Wire Wire Line
	3900 2200 3850 2200
Wire Wire Line
	3850 2300 4400 2300
Wire Wire Line
	3850 2400 4350 2400
Wire Wire Line
	4350 2400 4350 2450
Wire Wire Line
	4350 2450 4400 2450
Wire Wire Line
	3850 2500 4350 2500
Wire Wire Line
	4350 2500 4350 2600
Wire Wire Line
	4350 2600 4400 2600
Wire Wire Line
	3850 2600 4300 2600
Wire Wire Line
	4300 2600 4300 2750
Wire Wire Line
	4400 2750 4300 2750
Connection ~ 4300 2750
Wire Wire Line
	4300 2750 4300 2800
Wire Wire Line
	3850 2700 4200 2700
Wire Wire Line
	4200 2700 4200 2900
Wire Wire Line
	4200 2900 4400 2900
Wire Wire Line
	3850 2800 4150 2800
Wire Wire Line
	4150 2800 4150 3050
Wire Wire Line
	4150 3050 4400 3050
Wire Wire Line
	3850 2900 4100 2900
Wire Wire Line
	4100 2900 4100 3200
Wire Wire Line
	4100 3200 4400 3200
Wire Wire Line
	3850 3000 4050 3000
Wire Wire Line
	4050 3000 4050 3350
Wire Wire Line
	4050 3350 4100 3350
Connection ~ 4100 3350
Wire Wire Line
	3850 3100 4000 3100
Wire Wire Line
	4000 3100 4000 3600
Connection ~ 4000 3600
Wire Wire Line
	4000 3600 4300 3600
Wire Wire Line
	8150 5400 8150 5150
Wire Wire Line
	8150 5150 7900 5150
Wire Wire Line
	7900 5150 7900 5250
Wire Wire Line
	8150 5400 8650 5400
Wire Wire Line
	7900 5550 7900 5650
Wire Wire Line
	7900 5650 8150 5650
Wire Wire Line
	8150 5650 8150 5500
Wire Wire Line
	8150 5500 8650 5500
Wire Wire Line
	6000 3500 7050 3500
Wire Wire Line
	7050 3500 7050 3000
Wire Wire Line
	6400 3350 7000 3350
Wire Wire Line
	7000 3350 7000 2900
Wire Wire Line
	7000 2900 7050 2900
Connection ~ 6400 3350
Wire Wire Line
	6950 2800 7050 2800
Wire Wire Line
	6000 3200 6950 3200
Wire Wire Line
	6950 2800 6950 3200
Wire Wire Line
	6000 3050 6900 3050
Wire Wire Line
	6900 3050 6900 2700
Wire Wire Line
	6900 2700 7050 2700
Wire Wire Line
	6000 2900 6850 2900
Wire Wire Line
	6850 2900 6850 2600
Wire Wire Line
	6850 2600 7050 2600
Wire Wire Line
	6800 2750 6800 2500
Wire Wire Line
	6800 2500 7050 2500
Wire Wire Line
	6000 2750 6800 2750
Wire Wire Line
	6000 2600 6750 2600
Wire Wire Line
	6750 2600 6750 2400
Wire Wire Line
	6750 2400 7050 2400
Wire Wire Line
	6000 2450 6700 2450
Wire Wire Line
	6700 2450 6700 2300
Wire Wire Line
	6700 2300 7050 2300
Wire Wire Line
	6250 2300 6650 2300
Wire Wire Line
	6650 2300 6650 2200
Wire Wire Line
	6650 2200 7050 2200
Connection ~ 6250 2300
Wire Wire Line
	6650 2100 6650 2150
Wire Wire Line
	6000 2150 6150 2150
Wire Wire Line
	6000 2000 7050 2000
Wire Wire Line
	6650 2100 7050 2100
Wire Wire Line
	6800 1850 6800 1900
Wire Wire Line
	6800 1900 7050 1900
Wire Wire Line
	6000 1850 6800 1850
Wire Wire Line
	6850 1700 6850 1800
Wire Wire Line
	6850 1800 7050 1800
Wire Wire Line
	6000 1700 6850 1700
Wire Wire Line
	6900 1550 6900 1700
Wire Wire Line
	6900 1700 7050 1700
Wire Wire Line
	6000 1550 6900 1550
Wire Wire Line
	7050 1600 6950 1600
Wire Wire Line
	6950 1600 6950 1400
Wire Wire Line
	6950 1400 6000 1400
Wire Wire Line
	4200 2700 4250 2700
Wire Wire Line
	4250 2700 4250 950 
Wire Wire Line
	4250 950  6150 950 
Wire Wire Line
	6150 950  6150 2150
Connection ~ 4200 2700
Connection ~ 6150 2150
Wire Wire Line
	6150 2150 6650 2150
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 5F00EC5C
P 5100 6750
F 0 "J16" H 5180 6792 50  0000 L CNN
F 1 "LOGO_LUFTDATEN" H 5180 6699 50  0000 L CNN
F 2 "CuriousElectric3:2019_011_16_CuriousElectricCompany_Logo_Round_Logo_No_words_KiCAD_10mm_PCBLogo" H 5100 6750 50  0001 C CNN
F 3 "~" H 5100 6750 50  0001 C CNN
	1    5100 6750
	1    0    0    -1  
$EndComp
NoConn ~ 4900 6750
$Comp
L Connector_Generic:Conn_01x01 J17
U 1 1 5F019F93
P 5100 7050
F 0 "J17" H 5180 7092 50  0000 L CNN
F 1 "LOGO_AirRohr" H 5180 6999 50  0000 L CNN
F 2 "CuriousElectric3:2019_011_16_CuriousElectricCompany_Logo_Round_Logo_No_words_KiCAD_10mm_PCBLogo" H 5100 7050 50  0001 C CNN
F 3 "~" H 5100 7050 50  0001 C CNN
	1    5100 7050
	1    0    0    -1  
$EndComp
NoConn ~ 4900 7050
$Comp
L Connector_Generic:Conn_01x01 J18
U 1 1 5F025232
P 5100 7350
F 0 "J18" H 5180 7392 50  0000 L CNN
F 1 "LOGO_TCEC" H 5180 7299 50  0000 L CNN
F 2 "CuriousElectric3:2019_011_16_CuriousElectricCompany_Logo_Round_Logo_No_words_KiCAD_10mm_PCBLogo" H 5100 7350 50  0001 C CNN
F 3 "~" H 5100 7350 50  0001 C CNN
	1    5100 7350
	1    0    0    -1  
$EndComp
NoConn ~ 4900 7350
$EndSCHEMATC
