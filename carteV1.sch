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
LIBS:special
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
LIBS:ad9954
LIBS:balun
LIBS:SMA_connectors
LIBS:inductor
LIBS:carteV1-cache
LIBS:oscillator-cmos-out-4
LIBS:MAX3421E-1-259960
LIBS:Power_kl
LIBS:FE
LIBS:mcp2210
LIBS:minicir
LIBS:carteV1-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AD9954 - GENERATION SIGNAL HF"
Date "7 nov 2014"
Rev "0.1"
Comp "Polytech'Tours"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3800 2650 0    60   Input ~ 0
GND
Text GLabel 3800 2850 0    60   Input ~ 0
GND
Text GLabel 3800 3050 0    60   Input ~ 0
GND
Text GLabel 3800 2550 0    60   Input ~ 0
DVDD
Text GLabel 3800 2450 0    60   Input ~ 0
FUD_DUT
Text GLabel 3800 2750 0    60   Input ~ 0
AVDD
Text GLabel 3800 2950 0    60   Input ~ 0
AVDD
Text GLabel 3450 3350 0    60   Input ~ 0
XTAL_AUTO
Text GLabel 2150 4350 0    60   Input ~ 0
CLKMODESEL_DUT2
Text GLabel 2150 4500 0    60   Input ~ 0
AVDD
$Comp
L C C61
U 1 1 53791846
P 2600 4500
F 0 "C61" H 2600 4600 40  0000 L CNN
F 1 "0.01μF" H 2606 4415 40  0000 L CNN
F 2 "~" H 2638 4350 30  0000 C CNN
F 3 "~" H 2600 4500 60  0000 C CNN
	1    2600 4500
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 53791855
P 3150 4500
F 0 "R16" V 3230 4500 40  0000 C CNN
F 1 "243" V 3157 4501 40  0000 C CNN
F 2 "~" V 3080 4500 30  0000 C CNN
F 3 "~" H 3150 4500 30  0000 C CNN
	1    3150 4500
	0    -1   -1   0   
$EndComp
$Comp
L 449.42.2522.201 J7
U 1 1 537918D6
P 1500 6100
F 0 "J7" H 1650 6500 60  0000 C CNN
F 1 "CRYSTAL OUTDUT2" H 2000 6400 60  0000 C CNN
F 2 "SOLEIL-SMA-449" H 2450 6250 60  0001 C CNN
F 3 "" H 1500 6100 60  0000 C CNN
F 4 "IMS" H 2150 6150 60  0001 C CNN "Manufacturer"
F 5 "449.42.2522.201" H 2450 6050 60  0001 C CNN "Manufacturer ref"
F 6 "PN Electronics" H 2400 5950 60  0001 C CNN "Supplier"
F 7 "449.42.2522.201" H 2450 5850 60  0001 C CNN "Supplier ref"
F 8 "1" H 1650 6300 60  0000 C CNN "Qty"
F 9 "-" H 2100 5750 60  0001 C CNN "Desc1"
F 10 "-" H 2100 5650 60  0001 C CNN "Desc2"
F 11 "-" H 2100 5550 60  0001 C CNN "Desc3"
F 12 "-" H 2200 5550 60  0001 C CNN "Desc4"
F 13 "IMS 449" H 2250 5450 60  0001 C CNN "Case"
F 14 "58" H 2100 5350 60  0001 C CNN "Price"
	1    1500 6100
	1    0    0    -1  
$EndComp
Text GLabel 1300 6600 0    60   Input ~ 0
GND
Text GLabel 1050 6100 0    60   Input ~ 0
XTAL_AUTO
$Comp
L 449.42.2522.201 J12
U 1 1 537919C0
P 1500 7150
F 0 "J12" H 1650 7550 60  0000 C CNN
F 1 " FILTER_IOUT_DUT2" H 2350 6700 60  0000 C CNN
F 2 "SOLEIL-SMA-449" H 2450 7300 60  0001 C CNN
F 3 "" H 1500 7150 60  0000 C CNN
F 4 "IMS" H 2150 7200 60  0001 C CNN "Manufacturer"
F 5 "449.42.2522.201" H 2450 7100 60  0001 C CNN "Manufacturer ref"
F 6 "PN Electronics" H 2400 7000 60  0001 C CNN "Supplier"
F 7 "449.42.2522.201" H 2450 6900 60  0001 C CNN "Supplier ref"
F 8 "1" H 1650 7350 60  0000 C CNN "Qty"
F 9 "-" H 2100 6800 60  0001 C CNN "Desc1"
F 10 "-" H 2100 6700 60  0001 C CNN "Desc2"
F 11 "-" H 2100 6600 60  0001 C CNN "Desc3"
F 12 "-" H 2200 6600 60  0001 C CNN "Desc4"
F 13 "IMS 449" H 2250 6500 60  0001 C CNN "Case"
F 14 "58" H 2100 6400 60  0001 C CNN "Price"
	1    1500 7150
	1    0    0    -1  
$EndComp
Text GLabel 1300 7650 0    60   Input ~ 0
GND
$Comp
L C C53
U 1 1 53791AF6
P 2950 6100
F 0 "C53" H 2950 6200 40  0000 L CNN
F 1 "13pF" H 2956 6015 40  0000 L CNN
F 2 "~" H 2988 5950 30  0000 C CNN
F 3 "~" H 2950 6100 60  0000 C CNN
	1    2950 6100
	0    -1   -1   0   
$EndComp
$Comp
L C C60
U 1 1 53791B05
P 3500 6100
F 0 "C60" H 3500 6200 40  0000 L CNN
F 1 "6.8pF" H 3506 6015 40  0000 L CNN
F 2 "~" H 3538 5950 30  0000 C CNN
F 3 "~" H 3500 6100 60  0000 C CNN
	1    3500 6100
	0    -1   -1   0   
$EndComp
$Comp
L C C54
U 1 1 53791B14
P 4150 6100
F 0 "C54" H 4150 6200 40  0000 L CNN
F 1 "2.2pF" H 4156 6015 40  0000 L CNN
F 2 "~" H 4188 5950 30  0000 C CNN
F 3 "~" H 4150 6100 60  0000 C CNN
	1    4150 6100
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR_SMALL L10
U 1 1 53791C1A
P 2900 6550
F 0 "L10" H 2900 6650 50  0000 C CNN
F 1 "39nH" H 2900 6500 50  0000 C CNN
F 2 "~" H 2900 6550 60  0000 C CNN
F 3 "~" H 2900 6550 60  0000 C CNN
	1    2900 6550
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L12
U 1 1 53791C29
P 3550 6550
F 0 "L12" H 3550 6650 50  0000 C CNN
F 1 "56nH" H 3550 6500 50  0000 C CNN
F 2 "~" H 3550 6550 60  0000 C CNN
F 3 "~" H 3550 6550 60  0000 C CNN
	1    3550 6550
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L11
U 1 1 53791C38
P 4200 6550
F 0 "L11" H 4200 6650 50  0000 C CNN
F 1 "68nH" H 4200 6500 50  0000 C CNN
F 2 "~" H 4200 6550 60  0000 C CNN
F 3 "~" H 4200 6550 60  0000 C CNN
	1    4200 6550
	1    0    0    -1  
$EndComp
$Comp
L C C59
U 1 1 53791D67
P 2500 6900
F 0 "C59" H 2500 7000 40  0000 L CNN
F 1 "13pF" H 2506 6815 40  0000 L CNN
F 2 "~" H 2538 6750 30  0000 C CNN
F 3 "~" H 2500 6900 60  0000 C CNN
	1    2500 6900
	1    0    0    -1  
$EndComp
$Comp
L C C57
U 1 1 53791D76
P 3200 6900
F 0 "C57" H 3200 7000 40  0000 L CNN
F 1 "27pF" H 3206 6815 40  0000 L CNN
F 2 "~" H 3238 6750 30  0000 C CNN
F 3 "~" H 3200 6900 60  0000 C CNN
	1    3200 6900
	1    0    0    -1  
$EndComp
$Comp
L C C56
U 1 1 53791D83
P 3850 6900
F 0 "C56" H 3850 7000 40  0000 L CNN
F 1 "33pF" H 3856 6815 40  0000 L CNN
F 2 "~" H 3888 6750 30  0000 C CNN
F 3 "~" H 3850 6900 60  0000 C CNN
	1    3850 6900
	1    0    0    -1  
$EndComp
$Comp
L C C55
U 1 1 53792166
P 4450 6900
F 0 "C55" H 4450 7000 40  0000 L CNN
F 1 "22pF" H 4456 6815 40  0000 L CNN
F 2 "~" H 4488 6750 30  0000 C CNN
F 3 "~" H 4450 6900 60  0000 C CNN
	1    4450 6900
	1    0    0    -1  
$EndComp
Text GLabel 2350 2750 0    60   Input ~ 0
GND
Text GLabel 2350 4150 0    60   Input ~ 0
GND
$Comp
L CRYSTAL X1
U 1 1 537A0ADF
P 2600 3450
F 0 "X1" H 2600 3600 60  0000 C CNN
F 1 "25mhz" H 2600 3300 60  0000 C CNN
F 2 "~" H 2600 3450 60  0000 C CNN
F 3 "ECS-250-18-4X-DU" V 3110 4227 60  0000 C CNN
	1    2600 3450
	0    -1   -1   0   
$EndComp
$Comp
L C C36
U 1 1 537A0D25
P 2600 2950
F 0 "C36" H 2600 3050 40  0000 L CNN
F 1 "18pF" H 2606 2865 40  0000 L CNN
F 2 "~" H 2638 2800 30  0000 C CNN
F 3 "" H 2600 2950 60  0000 C CNN
	1    2600 2950
	-1   0    0    1   
$EndComp
$Comp
L C C35
U 1 1 537A0D2B
P 2600 3950
F 0 "C35" H 2600 4050 40  0000 L CNN
F 1 "18pF" H 2606 3865 40  0000 L CNN
F 2 "~" H 2638 3800 30  0000 C CNN
F 3 "~" H 2600 3950 60  0000 C CNN
	1    2600 3950
	-1   0    0    1   
$EndComp
$Comp
L LM1117MP-3.3 U4
U 1 1 537A8393
P 10000 6150
F 0 "U4" H 10000 6450 60  0000 C CNN
F 1 "LM1117MP-3.3" H 9601 6556 60  0000 L CNN
F 2 "" H 10000 6150 60  0000 C CNN
F 3 "" H 10000 6150 60  0000 C CNN
	1    10000 6150
	1    0    0    -1  
$EndComp
Text GLabel 9300 6000 0    60   Input ~ 0
5V
Text GLabel 2500 750  0    60   Input ~ 0
5V
Text GLabel 10850 6000 1    60   Input ~ 0
DVDD_I/O
Text GLabel 10000 6650 3    60   Input ~ 0
GND
$Comp
L CAPAPOL C1
U 1 1 537A99AC
P 9400 6200
F 0 "C1" H 9450 6300 40  0000 L CNN
F 1 "10uF" H 9450 6100 40  0000 L CNN
F 2 "~" H 9500 6050 30  0000 C CNN
F 3 "~" H 9400 6200 300 0000 C CNN
	1    9400 6200
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C3
U 1 1 537A99B9
P 10850 6300
F 0 "C3" H 10900 6400 40  0000 L CNN
F 1 "10uF" H 10900 6200 40  0000 L CNN
F 2 "~" H 10950 6150 30  0000 C CNN
F 3 "~" H 10850 6300 300 0000 C CNN
	1    10850 6300
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C2
U 1 1 537A99C9
P 10600 6300
F 0 "C2" H 10650 6400 40  0000 L CNN
F 1 "10uF" H 10309 6180 40  0000 L CNN
F 2 "~" H 10700 6150 30  0000 C CNN
F 3 "~" H 10600 6300 300 0000 C CNN
	1    10600 6300
	1    0    0    -1  
$EndComp
Text GLabel 6750 1150 0    60   Input ~ 0
GND
$Comp
L CRYSTAL X2
U 1 1 537AA364
P 7300 1150
F 0 "X2" H 7300 1300 60  0000 C CNN
F 1 "12mhz" H 7300 1000 60  0000 C CNN
F 2 "~" H 7300 1150 60  0000 C CNN
F 3 " ECS-120-20-4X" V 7810 1927 60  0000 C CNN
	1    7300 1150
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 537AA36A
P 7050 850
F 0 "C10" H 7050 950 40  0000 L CNN
F 1 "20pF" H 7056 765 40  0000 L CNN
F 2 "~" H 7088 700 30  0000 C CNN
F 3 "" H 7050 850 60  0000 C CNN
	1    7050 850 
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 537AA370
P 7050 1450
F 0 "C11" H 7050 1550 40  0000 L CNN
F 1 "20pF" H 7056 1365 40  0000 L CNN
F 2 "~" H 7088 1300 30  0000 C CNN
F 3 "~" H 7050 1450 60  0000 C CNN
	1    7050 1450
	0    1    1    0   
$EndComp
Text GLabel 5800 1400 1    60   Input ~ 0
MOSI
Text GLabel 6250 1400 1    60   Input ~ 0
MISO
Text GLabel 5950 1400 1    60   Input ~ 0
SCK
Text GLabel 6100 1400 1    60   Input ~ 0
CHIPSELECT
Text GLabel 5500 1400 1    60   Input ~ 0
DVDD_I/O
Text GLabel 5650 1400 1    60   Input ~ 0
GND
Text GLabel 7400 2700 2    60   Input ~ 0
DVDD
Text GLabel 7400 2850 2    60   Input ~ 0
GND
Text GLabel 7800 3200 2    60   Input ~ 0
AVDD
Text GLabel 7700 3650 2    60   Input ~ 0
AVDD
Text GLabel 7950 3500 2    60   Input ~ 0
GND
Text GLabel 5100 4700 3    60   Input ~ 0
AVDD
Text GLabel 5400 4700 3    60   Input ~ 0
AVDD
Text GLabel 5250 4700 3    60   Input ~ 0
GND
Text GLabel 5550 4700 3    60   Input ~ 0
GND
Text GLabel 5700 4700 3    60   Input ~ 0
AVDD
Text GLabel 6000 4550 3    60   Input ~ 0
GND
$Comp
L R R15
U 1 1 537B25EE
P 6100 5050
F 0 "R15" V 6180 5050 40  0000 C CNN
F 1 "3.92k" V 6107 5051 40  0000 C CNN
F 2 "~" V 6030 5050 30  0000 C CNN
F 3 "~" H 6100 5050 30  0000 C CNN
	1    6100 5050
	1    0    0    -1  
$EndComp
$Comp
L C C62
U 1 1 537B25FD
P 6300 5100
F 0 "C62" H 6300 5200 40  0000 L CNN
F 1 "1μF" H 6306 5015 40  0000 L CNN
F 2 "~" H 6338 4950 30  0000 C CNN
F 3 "~" H 6300 5100 60  0000 C CNN
	1    6300 5100
	1    0    0    -1  
$EndComp
Text GLabel 6100 5450 3    60   Input ~ 0
GND
$Comp
L T1-1T T8
U 1 1 537B6E44
P 5300 6450
F 0 "T8" H 5200 6800 50  0000 L BNN
F 1 "T1-1T" H 5200 6100 50  0000 L BNN
F 2 "minicir-KK81" H 5300 6600 50  0001 C CNN
F 3 "" H 5300 6450 60  0000 C CNN
	1    5300 6450
	1    0    0    -1  
$EndComp
Text GLabel 5100 6950 3    60   Input ~ 0
GND
Text GLabel 6850 5800 2    60   Input ~ 0
AVDD
$Comp
L R R9
U 1 1 537B7B37
P 6500 5800
F 0 "R9" V 6580 5800 40  0000 C CNN
F 1 "25" V 6507 5801 40  0000 C CNN
F 2 "~" V 6430 5800 30  0000 C CNN
F 3 "~" H 6500 5800 30  0000 C CNN
	1    6500 5800
	0    -1   -1   0   
$EndComp
Text GLabel 4750 5800 0    60   Input ~ 0
AVDD
$Comp
L R R21
U 1 1 537B8C1F
P 5100 5800
F 0 "R21" V 5180 5800 40  0000 C CNN
F 1 "25" V 5107 5801 40  0000 C CNN
F 2 "~" V 5030 5800 30  0000 C CNN
F 3 "~" H 5100 5800 30  0000 C CNN
	1    5100 5800
	0    1    1    0   
$EndComp
$Comp
L LM1117MP-3.3 U2
U 1 1 537BAB0D
P 8050 6150
F 0 "U2" H 8050 6450 60  0000 C CNN
F 1 "LM1117MP-1.8" H 7651 6556 60  0000 L CNN
F 2 "" H 8050 6150 60  0000 C CNN
F 3 "" H 8050 6150 60  0000 C CNN
	1    8050 6150
	1    0    0    -1  
$EndComp
Text GLabel 7350 6000 0    60   Input ~ 0
5V
Text GLabel 8900 6000 1    60   Input ~ 0
DVDD
Text GLabel 8050 6650 3    60   Input ~ 0
GND
$Comp
L CAPAPOL C4
U 1 1 537BAB16
P 7450 6200
F 0 "C4" H 7500 6300 40  0000 L CNN
F 1 "10uF" H 7500 6100 40  0000 L CNN
F 2 "~" H 7550 6050 30  0000 C CNN
F 3 "~" H 7450 6200 300 0000 C CNN
	1    7450 6200
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C6
U 1 1 537BAB1C
P 8900 6300
F 0 "C6" H 8950 6400 40  0000 L CNN
F 1 "10uF" H 8950 6200 40  0000 L CNN
F 2 "~" H 9000 6150 30  0000 C CNN
F 3 "~" H 8900 6300 300 0000 C CNN
	1    8900 6300
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C5
U 1 1 537BAB22
P 8650 6300
F 0 "C5" H 8700 6400 40  0000 L CNN
F 1 "10uF" H 8359 6180 40  0000 L CNN
F 2 "~" H 8750 6150 30  0000 C CNN
F 3 "~" H 8650 6300 300 0000 C CNN
	1    8650 6300
	1    0    0    -1  
$EndComp
$Comp
L LM1117MP-3.3 U3
U 1 1 537BAB48
P 8050 4900
F 0 "U3" H 8050 5200 60  0000 C CNN
F 1 "LM1117MP-1.8" H 7651 5306 60  0000 L CNN
F 2 "" H 8050 4900 60  0000 C CNN
F 3 "" H 8050 4900 60  0000 C CNN
	1    8050 4900
	1    0    0    -1  
$EndComp
Text GLabel 7350 4750 0    60   Input ~ 0
5V
Text GLabel 8900 4750 1    60   Input ~ 0
AVDD
Text GLabel 8050 5400 3    60   Input ~ 0
GND
$Comp
L CAPAPOL C7
U 1 1 537BAB51
P 7450 4950
F 0 "C7" H 7500 5050 40  0000 L CNN
F 1 "10uF" H 7500 4850 40  0000 L CNN
F 2 "~" H 7550 4800 30  0000 C CNN
F 3 "~" H 7450 4950 300 0000 C CNN
	1    7450 4950
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C9
U 1 1 537BAB57
P 8900 5050
F 0 "C9" H 8950 5150 40  0000 L CNN
F 1 "10uF" H 8950 4950 40  0000 L CNN
F 2 "~" H 9000 4900 30  0000 C CNN
F 3 "~" H 8900 5050 300 0000 C CNN
	1    8900 5050
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C8
U 1 1 537BAB5D
P 8650 5050
F 0 "C8" H 8700 5150 40  0000 L CNN
F 1 "10uF" H 8359 4930 40  0000 L CNN
F 2 "~" H 8750 4900 30  0000 C CNN
F 3 "~" H 8650 5050 300 0000 C CNN
	1    8650 5050
	1    0    0    -1  
$EndComp
Text GLabel 7500 850  2    60   Input ~ 0
OSC
Text GLabel 7450 1450 2    60   Input ~ 0
/OSC
NoConn ~ 5500 6450
$Comp
L AD9954 U1
U 1 1 537DEC5D
P 5550 3050
F 0 "U1" H 5550 3050 60  0000 C CNN
F 1 "AD9954" H 5550 3250 159 0000 C CNN
F 2 "~" H 5550 3250 60  0000 C CNN
F 3 "~" H 5550 3250 60  0000 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 537F36C4
P 3100 650
F 0 "P3" V 3050 650 40  0000 C CNN
F 1 "CONN_2" V 3150 650 40  0000 C CNN
F 2 "" H 3100 650 60  0000 C CNN
F 3 "" H 3100 650 60  0000 C CNN
	1    3100 650 
	1    0    0    -1  
$EndComp
Text GLabel 2600 550  0    60   Input ~ 0
GND
Text GLabel 10350 5250 0    60   Input ~ 0
GND
Text GLabel 10350 4950 0    60   Input ~ 0
MOSI
Text GLabel 10350 5050 0    60   Input ~ 0
MISO
Text GLabel 10350 5150 0    60   Input ~ 0
SCK
Text GLabel 10350 4750 0    60   Input ~ 0
AVDD
Text GLabel 10350 4650 0    60   Input ~ 0
DVDD
Text GLabel 10350 4850 0    60   Input ~ 0
CHIPSELECT
Text GLabel 10350 4550 0    60   Input ~ 0
DVDD_I/O
$Comp
L CONN_8 P5
U 1 1 537F5E32
P 10950 4900
F 0 "P5" V 10900 4900 60  0000 C CNN
F 1 "CONN_8" V 11000 4900 60  0000 C CNN
F 2 "" H 10950 4900 60  0000 C CNN
F 3 "" H 10950 4900 60  0000 C CNN
	1    10950 4900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 53822BF5
P 8550 2500
F 0 "R1" V 8630 2500 40  0000 C CNN
F 1 "3900" V 8557 2501 40  0000 C CNN
F 2 "~" V 8480 2500 30  0000 C CNN
F 3 "~" H 8550 2500 30  0000 C CNN
	1    8550 2500
	0    -1   -1   0   
$EndComp
Text GLabel 8950 2500 2    60   Input ~ 0
GND
Text GLabel 5200 1400 1    60   Input ~ 0
GND
NoConn ~ 5400 1750
NoConn ~ 5500 1750
Connection ~ 8900 4750
Wire Wire Line
	8900 4850 8900 4750
Connection ~ 8900 4850
Connection ~ 8650 4850
Connection ~ 8450 4850
Connection ~ 8450 4750
Wire Wire Line
	8450 4850 8900 4850
Wire Wire Line
	8450 4750 8450 4850
Connection ~ 8050 5400
Wire Wire Line
	8050 5250 8050 5400
Connection ~ 7450 5150
Connection ~ 8050 5250
Connection ~ 8650 5250
Connection ~ 8900 5250
Wire Wire Line
	7450 5250 7450 5150
Wire Wire Line
	7450 5250 8900 5250
Connection ~ 7650 4750
Connection ~ 7450 4750
Wire Wire Line
	7350 4750 7650 4750
Connection ~ 8900 6000
Wire Wire Line
	8900 6100 8900 6000
Connection ~ 8900 6100
Connection ~ 8650 6100
Connection ~ 8450 6100
Connection ~ 8450 6000
Wire Wire Line
	8450 6100 8900 6100
Wire Wire Line
	8450 6000 8450 6100
Connection ~ 8050 6650
Wire Wire Line
	8050 6500 8050 6650
Connection ~ 7450 6400
Connection ~ 8050 6500
Connection ~ 8650 6500
Connection ~ 8900 6500
Wire Wire Line
	7450 6500 7450 6400
Wire Wire Line
	7450 6500 8900 6500
Connection ~ 7650 6000
Connection ~ 7450 6000
Wire Wire Line
	7350 6000 7650 6000
Connection ~ 10850 6000
Wire Wire Line
	10850 6100 10850 6000
Connection ~ 10850 6100
Connection ~ 10600 6100
Connection ~ 10400 6100
Connection ~ 10400 6000
Wire Wire Line
	10400 6100 10850 6100
Wire Wire Line
	10400 6000 10400 6100
Connection ~ 10000 6650
Wire Wire Line
	10000 6500 10000 6650
Connection ~ 9400 6400
Connection ~ 10000 6500
Connection ~ 10600 6500
Connection ~ 10850 6500
Wire Wire Line
	9400 6500 9400 6400
Wire Wire Line
	9400 6500 10850 6500
Connection ~ 9600 6000
Connection ~ 9400 6000
Wire Wire Line
	9300 6000 9600 6000
Connection ~ 5100 6650
Connection ~ 5100 6950
Wire Wire Line
	5100 6650 5100 6950
Connection ~ 5100 6250
Wire Wire Line
	4950 6250 5100 6250
Wire Wire Line
	4950 6550 4950 6250
Wire Wire Line
	4450 6550 4950 6550
Connection ~ 6750 5800
Connection ~ 6250 5800
Connection ~ 5900 5800
Wire Wire Line
	6250 5800 5900 5800
Wire Wire Line
	6850 5800 6750 5800
Connection ~ 6300 4900
Connection ~ 6200 4350
Wire Wire Line
	6350 4900 6300 4900
Wire Wire Line
	6350 4350 6350 4900
Wire Wire Line
	6200 4350 6350 4350
Connection ~ 6300 5300
Wire Wire Line
	6300 5300 6100 5300
Connection ~ 6100 4800
Connection ~ 6100 4350
Wire Wire Line
	6100 4800 6100 4350
Connection ~ 6000 4350
Wire Wire Line
	6000 4550 6000 4350
Connection ~ 6100 5450
Connection ~ 6100 5300
Wire Wire Line
	6100 5300 6100 5450
Connection ~ 6000 4550
Connection ~ 5900 4350
Connection ~ 5500 6650
Wire Wire Line
	5900 6650 5500 6650
Wire Wire Line
	5900 4350 5900 6650
Connection ~ 5800 4350
Connection ~ 5350 5800
Connection ~ 5800 5800
Wire Wire Line
	5350 5800 5800 5800
Connection ~ 4850 5800
Connection ~ 4750 5800
Wire Wire Line
	4750 5800 4850 5800
Connection ~ 5500 6250
Wire Wire Line
	5800 6250 5500 6250
Wire Wire Line
	5800 4350 5800 6250
Connection ~ 1500 6100
Connection ~ 1650 7650
Connection ~ 1650 6600
Connection ~ 1500 7150
Connection ~ 2500 6550
Wire Wire Line
	2250 6800 2250 6550
Wire Wire Line
	1500 6800 2250 6800
Wire Wire Line
	1500 7150 1500 6800
Wire Wire Line
	1300 6600 1950 6600
Wire Wire Line
	1650 6350 1650 6600
Wire Wire Line
	1750 6600 1750 6350
Wire Wire Line
	1850 6600 1850 6350
Connection ~ 1750 6600
Wire Wire Line
	1950 6600 1950 6350
Connection ~ 1850 6600
Wire Wire Line
	1050 6100 1500 6100
Wire Wire Line
	1300 7650 1950 7650
Wire Wire Line
	1650 7400 1650 7650
Wire Wire Line
	1750 7650 1750 7400
Wire Wire Line
	1850 7650 1850 7400
Connection ~ 1750 7650
Connection ~ 1850 7650
Wire Wire Line
	1950 7650 1950 7400
Connection ~ 3200 7100
Wire Wire Line
	3200 7250 3200 7100
Wire Wire Line
	3200 6100 3200 6700
Wire Wire Line
	3150 6550 3300 6550
Connection ~ 3200 6550
Wire Wire Line
	3800 6550 3950 6550
Wire Wire Line
	3850 6100 3850 6700
Connection ~ 3850 6550
Wire Wire Line
	3700 6100 3950 6100
Connection ~ 3850 6100
Wire Wire Line
	3150 6100 3300 6100
Connection ~ 3200 6100
Wire Wire Line
	2500 6700 2500 6550
Wire Wire Line
	2250 6550 2650 6550
Wire Wire Line
	2650 6550 2650 6100
Wire Wire Line
	2650 6100 2750 6100
Wire Wire Line
	4450 6100 4450 6700
Wire Wire Line
	4450 6100 4350 6100
Connection ~ 4450 6550
Wire Wire Line
	2500 7100 4450 7100
Connection ~ 4450 7100
Connection ~ 2500 7100
Connection ~ 2650 6550
Connection ~ 2750 6100
Connection ~ 3150 6100
Connection ~ 3300 6100
Connection ~ 3700 6100
Connection ~ 3950 6100
Connection ~ 4350 6100
Connection ~ 3300 6550
Connection ~ 3800 6550
Connection ~ 3950 6550
Connection ~ 2500 6700
Connection ~ 3200 6700
Connection ~ 3850 6700
Connection ~ 4450 6700
Wire Wire Line
	6850 850  6850 1750
Wire Wire Line
	7250 850  7500 850 
Wire Wire Line
	7250 1450 7450 1450
Connection ~ 7300 1450
Connection ~ 7300 850 
Connection ~ 7250 850 
Connection ~ 7250 1450
Connection ~ 6850 1450
Connection ~ 6850 850 
Wire Wire Line
	6100 1750 6100 1600
Wire Wire Line
	6100 1600 6250 1600
Wire Wire Line
	6250 1600 6250 1400
Wire Wire Line
	6000 1750 6000 1550
Wire Wire Line
	6000 1550 6100 1550
Wire Wire Line
	6100 1550 6100 1400
Wire Wire Line
	5900 1750 5900 1500
Wire Wire Line
	5900 1500 5950 1500
Wire Wire Line
	5950 1500 5950 1400
Wire Wire Line
	5800 1750 5800 1400
Wire Wire Line
	5700 1750 5650 1750
Wire Wire Line
	5650 1750 5650 1400
Wire Wire Line
	5600 1750 5600 1550
Wire Wire Line
	5600 1550 5500 1550
Wire Wire Line
	5500 1550 5500 1400
Connection ~ 5600 1750
Connection ~ 5700 1750
Connection ~ 5800 1750
Connection ~ 5900 1750
Connection ~ 6100 1750
Wire Wire Line
	7200 2800 7400 2800
Wire Wire Line
	7400 2800 7400 2850
Wire Wire Line
	7200 2700 7400 2700
Connection ~ 7200 2800
Connection ~ 7200 2700
Wire Wire Line
	7200 3600 7350 3600
Wire Wire Line
	7350 3600 7350 3650
Wire Wire Line
	7350 3650 7700 3650
Wire Wire Line
	7200 3500 7950 3500
Wire Wire Line
	5700 4700 5700 4350
Wire Wire Line
	5550 4700 5550 4500
Wire Wire Line
	5550 4500 5500 4500
Wire Wire Line
	5500 4500 5500 4350
Wire Wire Line
	5700 4350 5600 4350
Connection ~ 5700 4350
Connection ~ 5600 4350
Wire Wire Line
	5400 4700 5400 4350
Wire Wire Line
	5250 4700 5250 4500
Wire Wire Line
	5250 4500 5300 4500
Wire Wire Line
	5300 4500 5300 4350
Wire Wire Line
	5100 4700 5100 4350
Wire Wire Line
	5300 4350 5200 4350
Connection ~ 5100 4350
Connection ~ 5200 4350
Connection ~ 5300 4350
Connection ~ 5400 4350
Connection ~ 5500 4350
Wire Wire Line
	3800 2550 3950 2550
Wire Wire Line
	3800 2650 3950 2650
Wire Wire Line
	3800 2750 3950 2750
Wire Wire Line
	3800 2850 3950 2850
Wire Wire Line
	3800 2950 3950 2950
Wire Wire Line
	3800 3050 3950 3050
Connection ~ 2600 3150
Wire Wire Line
	2850 3750 2850 3250
Wire Wire Line
	2850 3250 3950 3250
Connection ~ 2600 3750
Wire Wire Line
	2350 4150 2600 4150
Wire Wire Line
	3450 3350 3950 3350
Wire Wire Line
	2150 4350 2900 4350
Wire Wire Line
	2900 4350 2900 3450
Wire Wire Line
	2900 3450 3950 3450
Wire Wire Line
	2150 4500 2400 4500
Wire Wire Line
	2800 4500 2900 4500
Wire Wire Line
	3400 4500 3400 3550
Wire Wire Line
	3400 3550 3950 3550
Wire Wire Line
	2350 2750 2600 2750
Wire Wire Line
	3800 2450 3950 2450
Wire Wire Line
	6750 1150 6850 1150
Connection ~ 6850 1150
Connection ~ 6000 1750
Connection ~ 7200 3500
Connection ~ 7200 3600
Wire Wire Line
	2600 550  2750 550 
Wire Wire Line
	10350 5250 10600 5250
Wire Wire Line
	10350 5150 10600 5150
Wire Wire Line
	10350 5050 10600 5050
Wire Wire Line
	10350 4950 10600 4950
Wire Wire Line
	10350 4750 10600 4750
Wire Wire Line
	10350 4650 10600 4650
Wire Wire Line
	10350 4850 10600 4850
Wire Wire Line
	10350 4550 10600 4550
Wire Wire Line
	7200 2500 8300 2500
Wire Wire Line
	8800 2500 8950 2500
Wire Wire Line
	7200 2900 7200 2800
Connection ~ 7200 2900
Wire Wire Line
	5200 1750 5200 1400
Wire Wire Line
	5100 1750 5100 1400
Wire Wire Line
	5100 1400 5300 1400
Connection ~ 5200 1750
Connection ~ 5100 1750
Wire Wire Line
	5300 1400 5300 1750
Connection ~ 5200 1400
Connection ~ 5300 1750
Wire Wire Line
	6850 1750 6200 1750
Connection ~ 6200 1750
Wire Wire Line
	7200 2600 8900 2600
Wire Wire Line
	8900 2600 8900 2500
Connection ~ 8900 2500
Connection ~ 7200 2600
Connection ~ 7200 2500
NoConn ~ 7200 3000
NoConn ~ 7200 3100
$Comp
L C C13
U 1 1 538342CC
P 7450 3300
F 0 "C13" H 7450 3400 40  0000 L CNN
F 1 "2,2pF" H 7456 3215 40  0000 L CNN
F 2 "~" H 7488 3150 30  0000 C CNN
F 3 "~" H 7450 3300 60  0000 C CNN
	1    7450 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 3300 7250 3300
Wire Wire Line
	7200 3200 7800 3200
Connection ~ 7650 3300
Connection ~ 7200 3300
Connection ~ 7250 3300
Connection ~ 7200 3200
Wire Wire Line
	2600 3150 3950 3150
Wire Wire Line
	2600 3750 2850 3750
Connection ~ 3950 2450
Connection ~ 3950 2550
Connection ~ 3950 2650
Connection ~ 3950 2750
Connection ~ 3950 2850
Connection ~ 3950 2950
Connection ~ 3950 3050
Connection ~ 3950 3150
Connection ~ 3950 3250
Connection ~ 3950 3350
Connection ~ 3950 3450
Connection ~ 3950 3550
Connection ~ 3400 4500
Connection ~ 2900 4500
Connection ~ 2800 4500
Connection ~ 2400 4500
Connection ~ 2600 4150
Connection ~ 2600 2750
Connection ~ 10600 4550
Connection ~ 10600 4650
Connection ~ 10600 4750
Connection ~ 10600 4850
Connection ~ 10600 4950
Connection ~ 10600 5050
Connection ~ 10600 5150
Connection ~ 10600 5250
Connection ~ 2750 550 
Connection ~ 8800 2500
Connection ~ 8300 2500
Text GLabel 4000 700  0    60   Input ~ 0
DVDD_I/O
Text GLabel 4000 1100 0    60   Input ~ 0
GND
$Comp
L C C16
U 1 1 538F55C8
P 4150 900
F 0 "C16" H 4150 1000 40  0000 L CNN
F 1 "0,1uF" H 4156 815 40  0000 L CNN
F 2 "~" H 4188 750 30  0000 C CNN
F 3 "~" H 4150 900 60  0000 C CNN
	1    4150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 700  4400 700 
Wire Wire Line
	4000 1100 4400 1100
Connection ~ 4150 1100
Connection ~ 4000 1100
Connection ~ 5500 1400
Connection ~ 5650 1400
Connection ~ 5800 1400
Connection ~ 5950 1400
Connection ~ 6100 1400
Connection ~ 6250 1400
Connection ~ 4000 700 
Connection ~ 4150 700 
Connection ~ 6750 1150
Connection ~ 7500 850 
Connection ~ 7450 1450
Connection ~ 7400 2850
Connection ~ 7400 2700
Connection ~ 3450 3350
Connection ~ 6850 5800
Connection ~ 5700 4700
Connection ~ 5550 4700
Connection ~ 5400 4700
Connection ~ 5250 4700
Connection ~ 5100 4700
Connection ~ 7700 3650
Connection ~ 10350 4550
Connection ~ 10350 4650
Connection ~ 10350 4750
Connection ~ 10350 4850
Connection ~ 10350 4950
Connection ~ 10350 5050
Connection ~ 10350 5150
Connection ~ 10350 5250
Connection ~ 9300 6000
Connection ~ 7350 6000
Connection ~ 7350 4750
Connection ~ 1300 7650
Connection ~ 1300 6600
Connection ~ 1050 6100
Connection ~ 2150 4500
Connection ~ 2150 4350
Connection ~ 2350 4150
Connection ~ 3800 2450
Connection ~ 3800 2550
Connection ~ 3800 2650
Connection ~ 3800 2750
Connection ~ 3800 2850
Connection ~ 3800 2950
Connection ~ 3800 3050
Connection ~ 2350 2750
Connection ~ 2500 750 
Connection ~ 2600 550 
Text GLabel 3000 1350 0    60   Input ~ 0
DVDD
Text GLabel 3000 1750 0    60   Input ~ 0
GND
$Comp
L C C14
U 1 1 538F5A38
P 3300 1550
F 0 "C14" H 3300 1650 40  0000 L CNN
F 1 "0,1uF" H 3306 1465 40  0000 L CNN
F 2 "~" H 3338 1400 30  0000 C CNN
F 3 "~" H 3300 1550 60  0000 C CNN
	1    3300 1550
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 538F5A47
P 3550 1550
F 0 "C15" H 3550 1650 40  0000 L CNN
F 1 "0,1uF" H 3556 1465 40  0000 L CNN
F 2 "~" H 3588 1400 30  0000 C CNN
F 3 "~" H 3550 1550 60  0000 C CNN
	1    3550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1350 3550 1350
Connection ~ 3300 1350
Wire Wire Line
	3000 1750 3550 1750
Connection ~ 3300 1750
Connection ~ 3550 1350
Connection ~ 3550 1750
Connection ~ 3000 1750
Connection ~ 3000 1350
Text GLabel 900  4950 0    60   Input ~ 0
AVDD
Text GLabel 900  5350 0    60   Input ~ 0
GND
$Comp
L C C17
U 1 1 538F62FC
P 1050 5150
F 0 "C17" H 1050 5250 40  0000 L CNN
F 1 "0,1uF" H 1056 5065 40  0000 L CNN
F 2 "~" H 1088 5000 30  0000 C CNN
F 3 "~" H 1050 5150 60  0000 C CNN
	1    1050 5150
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 538F6302
P 1300 5150
F 0 "C18" H 1300 5250 40  0000 L CNN
F 1 "0,1uF" H 1306 5065 40  0000 L CNN
F 2 "~" H 1338 5000 30  0000 C CNN
F 3 "~" H 1300 5150 60  0000 C CNN
	1    1300 5150
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 538F6308
P 1550 5150
F 0 "C19" H 1550 5250 40  0000 L CNN
F 1 "0,1uF" H 1556 5065 40  0000 L CNN
F 2 "~" H 1588 5000 30  0000 C CNN
F 3 "~" H 1550 5150 60  0000 C CNN
	1    1550 5150
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 538F630E
P 1800 5150
F 0 "C20" H 1800 5250 40  0000 L CNN
F 1 "0,1uF" H 1806 5065 40  0000 L CNN
F 2 "~" H 1838 5000 30  0000 C CNN
F 3 "~" H 1800 5150 60  0000 C CNN
	1    1800 5150
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 538F6314
P 2050 5150
F 0 "C21" H 2050 5250 40  0000 L CNN
F 1 "0,1uF" H 2056 5065 40  0000 L CNN
F 2 "~" H 2088 5000 30  0000 C CNN
F 3 "~" H 2050 5150 60  0000 C CNN
	1    2050 5150
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 538F631A
P 2300 5150
F 0 "C22" H 2300 5250 40  0000 L CNN
F 1 "0,1uF" H 2306 5065 40  0000 L CNN
F 2 "~" H 2338 5000 30  0000 C CNN
F 3 "~" H 2300 5150 60  0000 C CNN
	1    2300 5150
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 538F6320
P 2550 5150
F 0 "C23" H 2550 5250 40  0000 L CNN
F 1 "0,1uF" H 2556 5065 40  0000 L CNN
F 2 "~" H 2588 5000 30  0000 C CNN
F 3 "~" H 2550 5150 60  0000 C CNN
	1    2550 5150
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 538F6326
P 2800 5150
F 0 "C24" H 2800 5250 40  0000 L CNN
F 1 "0,1uF" H 2806 5065 40  0000 L CNN
F 2 "~" H 2838 5000 30  0000 C CNN
F 3 "~" H 2800 5150 60  0000 C CNN
	1    2800 5150
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 538F632C
P 3050 5150
F 0 "C25" H 3050 5250 40  0000 L CNN
F 1 "0,1uF" H 3056 5065 40  0000 L CNN
F 2 "~" H 3088 5000 30  0000 C CNN
F 3 "~" H 3050 5150 60  0000 C CNN
	1    3050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4950 3050 4950
Connection ~ 1050 4950
Connection ~ 1300 4950
Connection ~ 1550 4950
Connection ~ 1800 4950
Connection ~ 2050 4950
Connection ~ 2300 4950
Connection ~ 2550 4950
Connection ~ 2800 4950
Wire Wire Line
	900  5350 3050 5350
Connection ~ 2800 5350
Connection ~ 2550 5350
Connection ~ 2300 5350
Connection ~ 2050 5350
Connection ~ 1800 5350
Connection ~ 1550 5350
Connection ~ 1300 5350
Connection ~ 1050 5350
Connection ~ 900  5350
Connection ~ 900  4950
Connection ~ 3050 4950
Connection ~ 3050 5350
Text GLabel 3200 7250 3    60   Input ~ 0
GND
Connection ~ 3200 7250
Connection ~ 3850 7100
$Comp
L C C26
U 1 1 53917F4C
P 4400 900
F 0 "C26" H 4400 1000 40  0000 L CNN
F 1 "0,1uF" H 4406 815 40  0000 L CNN
F 2 "~" H 4438 750 30  0000 C CNN
F 3 "~" H 4400 900 60  0000 C CNN
	1    4400 900 
	1    0    0    -1  
$EndComp
Connection ~ 4400 1100
Connection ~ 4400 700 
Connection ~ 7800 3200
Connection ~ 7950 3500
Text GLabel 7550 3400 2    60   Input ~ 0
AVDD
Wire Wire Line
	7200 3400 7550 3400
Connection ~ 7550 3400
Connection ~ 7200 3400
Wire Wire Line
	7650 3300 7950 3300
Wire Wire Line
	7950 3300 7950 3500
Wire Wire Line
	5000 1750 5000 1400
Wire Wire Line
	5000 1400 5200 1400
Connection ~ 5000 1750
Connection ~ 5100 1400
Connection ~ 5300 1400
Connection ~ 5000 1400
Wire Wire Line
	2500 750  2750 750 
$EndSCHEMATC
