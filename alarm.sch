EESchema Schematic File Version 4
LIBS:alarm-cache
EELAYER 29 0
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
L Connector:Raspberry_Pi_2_3 RaspyPinOut1
U 1 1 5EDBD8F7
P 3150 2300
F 0 "RaspyPinOut1" H 3150 3781 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 3150 3690 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 3150 2300 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 3150 2300 50  0001 C CNN
	1    3150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2900 6550 1450
Connection ~ 6550 1450
Wire Wire Line
	6450 3000 6450 1550
Connection ~ 6450 1550
Wire Wire Line
	5400 1750 6250 1750
Wire Wire Line
	6350 3100 6350 1650
Connection ~ 6350 1650
Wire Wire Line
	6250 3200 6250 1750
Connection ~ 6250 1750
Wire Wire Line
	6150 3300 6150 1850
Connection ~ 6150 1850
Wire Wire Line
	6050 3400 6050 1950
Connection ~ 6050 1950
Wire Wire Line
	5950 3500 5950 2050
Connection ~ 5950 2050
Wire Wire Line
	5850 3600 5850 2150
Connection ~ 5850 2150
Wire Wire Line
	5850 2150 5400 2150
Wire Wire Line
	8850 3600 8850 3800
Wire Wire Line
	8950 3500 8950 3900
Wire Wire Line
	9050 3400 9050 4000
Wire Wire Line
	8750 3300 9150 3300
Wire Wire Line
	9150 3300 9150 4100
Wire Wire Line
	9250 2150 9250 4200
Wire Wire Line
	9350 2050 9350 4300
Wire Wire Line
	9450 1950 9450 4400
Wire Wire Line
	9550 1850 9550 4500
Wire Wire Line
	1850 4500 1850 2300
Wire Wire Line
	1850 2300 2350 2300
Wire Wire Line
	1950 4400 1950 2200
Wire Wire Line
	1950 2200 2350 2200
Wire Wire Line
	1950 4400 9450 4400
Wire Wire Line
	2350 1700 2050 1700
Wire Wire Line
	2050 1700 2050 4300
Wire Wire Line
	2050 4300 9350 4300
Wire Wire Line
	3950 3000 4200 3000
Wire Wire Line
	4200 3000 4200 4200
Wire Wire Line
	4200 4200 9250 4200
Wire Wire Line
	2150 4100 2150 2900
Wire Wire Line
	2150 2900 2350 2900
Wire Wire Line
	2150 4100 9150 4100
Wire Wire Line
	2250 4000 2250 2100
Wire Wire Line
	2250 2100 2350 2100
Wire Wire Line
	4100 3900 4100 3100
Wire Wire Line
	4100 3100 3950 3100
Wire Wire Line
	4100 3900 8950 3900
Wire Wire Line
	3950 2200 4300 2200
Wire Wire Line
	4300 2200 4300 3800
Wire Wire Line
	4300 3800 8850 3800
$Comp
L alarm:7Segment_2841 AlarmTime1
U 1 1 5EE3A0C5
P 7550 3000
F 0 "AlarmTime1" H 7525 3325 50  0000 C CNN
F 1 "7Segment_2841" H 7525 3234 50  0000 C CNN
F 2 "alarm:7_Segment_2841A" H 7550 2300 50  0001 C CNN
F 3 "" H 7550 3000 50  0001 C CNN
	1    7550 3000
	1    0    0    -1  
$EndComp
$Comp
L alarm:7Segment_2841 Realtime1
U 1 1 5EE3D7D4
P 7550 1550
F 0 "Realtime1" H 7525 1875 50  0000 C CNN
F 1 "7Segment_2841" H 7525 1784 50  0000 C CNN
F 2 "alarm:7_Segment_2841A" H 7550 850 50  0001 C CNN
F 3 "" H 7550 1550 50  0001 C CNN
	1    7550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1450 6800 1450
Wire Wire Line
	6450 1550 6800 1550
Wire Wire Line
	6350 1650 6800 1650
Wire Wire Line
	6250 1750 6800 1750
Wire Wire Line
	6150 1850 6800 1850
Wire Wire Line
	6050 1950 6800 1950
Wire Wire Line
	5950 2050 6800 2050
Wire Wire Line
	5850 2150 6800 2150
Wire Wire Line
	6550 2900 6800 2900
Wire Wire Line
	6450 3000 6800 3000
Wire Wire Line
	6350 3100 6800 3100
Wire Wire Line
	6250 3200 6800 3200
Wire Wire Line
	6150 3300 6800 3300
Wire Wire Line
	6050 3400 6800 3400
Wire Wire Line
	5950 3500 6800 3500
Wire Wire Line
	5850 3600 6800 3600
Wire Wire Line
	8850 3600 8450 3600
Wire Wire Line
	8450 3600 8450 3500
Wire Wire Line
	8450 3500 8350 3500
Wire Wire Line
	8350 3350 8550 3350
Wire Wire Line
	8550 3350 8550 3500
Wire Wire Line
	8550 3500 8950 3500
Wire Wire Line
	8650 3400 8650 3150
Wire Wire Line
	8650 3150 8350 3150
Wire Wire Line
	8650 3400 9050 3400
Wire Wire Line
	8350 3000 8750 3000
Wire Wire Line
	8750 3000 8750 3300
Wire Wire Line
	8450 2150 8450 2050
Wire Wire Line
	8450 2050 8350 2050
Wire Wire Line
	8450 2150 9250 2150
Wire Wire Line
	8350 1900 8550 1900
Wire Wire Line
	8550 1900 8550 2050
Wire Wire Line
	8550 2050 9350 2050
Wire Wire Line
	8650 1950 8650 1700
Wire Wire Line
	8650 1700 8350 1700
Wire Wire Line
	8650 1950 9450 1950
Wire Wire Line
	8350 1550 8750 1550
Wire Wire Line
	8750 1550 8750 1850
Wire Wire Line
	8750 1850 9550 1850
Wire Wire Line
	2250 4000 9050 4000
Wire Wire Line
	4250 1450 4250 1700
Wire Wire Line
	4250 1700 3950 1700
Wire Wire Line
	4250 1450 6550 1450
Wire Wire Line
	3950 1800 4350 1800
Wire Wire Line
	4350 1550 6450 1550
Wire Wire Line
	4500 1650 4500 2000
Wire Wire Line
	4500 2000 3950 2000
Wire Wire Line
	4500 1650 6350 1650
Wire Wire Line
	5400 1750 5400 750 
Wire Wire Line
	5400 750  2250 750 
Wire Wire Line
	2250 750  2250 1400
Wire Wire Line
	2250 1400 2350 1400
Wire Wire Line
	2350 1500 2150 1500
Wire Wire Line
	2150 1500 2150 650 
Wire Wire Line
	2150 650  5300 650 
Wire Wire Line
	5300 650  5300 1850
Wire Wire Line
	5300 1850 6150 1850
Wire Wire Line
	5200 1950 5200 550 
Wire Wire Line
	5200 550  2000 550 
Wire Wire Line
	2000 550  2000 1900
Wire Wire Line
	2000 1900 2350 1900
Wire Wire Line
	5200 1950 6050 1950
Wire Wire Line
	5100 2050 5100 500 
Wire Wire Line
	5100 500  1900 500 
Wire Wire Line
	1900 500  1900 1800
Wire Wire Line
	1900 1800 2350 1800
Wire Wire Line
	5100 2050 5950 2050
Wire Wire Line
	5400 2150 5400 3700
Wire Wire Line
	5400 3700 2350 3700
Wire Wire Line
	2350 3700 2350 3000
$Comp
L Device:LED music1
U 1 1 5EE880D1
P 4150 5000
F 0 "music1" H 4143 5216 50  0000 C CNN
F 1 "LED" H 4143 5125 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4150 5000 50  0001 C CNN
F 3 "~" H 4150 5000 50  0001 C CNN
	1    4150 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED weekend1
U 1 1 5EE8920A
P 3550 5000
F 0 "weekend1" H 3543 5216 50  0000 C CNN
F 1 "LED" H 3543 5125 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3550 5000 50  0001 C CNN
F 3 "~" H 3550 5000 50  0001 C CNN
	1    3550 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED active1
U 1 1 5EE895DD
P 3000 5000
F 0 "active1" H 2993 5216 50  0000 C CNN
F 1 "LED" H 2993 5125 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3000 5000 50  0001 C CNN
F 3 "~" H 3000 5000 50  0001 C CNN
	1    3000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3600 2750 5000
Wire Wire Line
	2750 5000 2850 5000
Wire Wire Line
	7150 5350 6650 5350
Wire Wire Line
	2750 5350 2750 5000
Connection ~ 2750 5000
Wire Wire Line
	3400 5000 3400 5350
Connection ~ 3400 5350
Wire Wire Line
	3400 5350 2750 5350
Wire Wire Line
	4000 5000 4000 5350
Connection ~ 4000 5350
Wire Wire Line
	4000 5350 3400 5350
Wire Wire Line
	4350 4900 4350 5000
Wire Wire Line
	4350 5000 4300 5000
Wire Wire Line
	3750 4900 3750 5000
Wire Wire Line
	3750 5000 3700 5000
Wire Wire Line
	2350 2500 1750 2500
Wire Wire Line
	1750 2500 1750 4600
Wire Wire Line
	1750 4600 3150 4600
Wire Wire Line
	3150 4600 3150 5000
Wire Wire Line
	2350 2700 1800 2700
Wire Wire Line
	1800 2700 1800 4550
Wire Wire Line
	1800 4550 3750 4550
Wire Wire Line
	3750 4550 3750 4600
Wire Wire Line
	4350 1800 4350 1550
Wire Wire Line
	3950 1400 4450 1400
Wire Wire Line
	4450 1400 4450 4600
$Comp
L alarm:Resitor R100
U 1 1 5EECD52E
P 3750 4750
F 0 "R100" H 3750 4535 50  0000 C CNN
F 1 "Resitor" H 3750 4626 50  0000 C CNN
F 2 "alarm:resistor" H 3750 4650 50  0001 C CNN
F 3 "" H 3750 4750 50  0001 C CNN
	1    3750 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 4500 9550 4500
Wire Wire Line
	3750 4600 4000 4600
Wire Wire Line
	4000 4600 4000 4750
Wire Wire Line
	3500 4750 3500 4900
Wire Wire Line
	3500 4900 3750 4900
$Comp
L alarm:Resitor R101
U 1 1 5EEE003A
P 4350 4750
F 0 "R101" H 4350 4975 50  0000 C CNN
F 1 "Resitor" H 4350 4884 50  0000 C CNN
F 2 "alarm:resistor" H 4350 4650 50  0001 C CNN
F 3 "" H 4350 4750 50  0001 C CNN
	1    4350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4600 4100 4750
Wire Wire Line
	4100 4600 4450 4600
Wire Wire Line
	4600 4750 4600 4900
Wire Wire Line
	4600 4900 4350 4900
$Comp
L alarm:button U1
U 1 1 5EEECDFB
P 4950 4800
F 0 "U1" H 4950 5015 50  0000 C CNN
F 1 "add" H 4950 4924 50  0000 C CNN
F 2 "alarm:button" H 4950 4650 50  0001 C CNN
F 3 "" H 4950 4800 50  0001 C CNN
	1    4950 4800
	1    0    0    -1  
$EndComp
$Comp
L alarm:button U2
U 1 1 5EEECE56
P 5600 4800
F 0 "U2" H 5600 5015 50  0000 C CNN
F 1 "disable" H 5600 4924 50  0000 C CNN
F 2 "alarm:button" H 5600 4650 50  0001 C CNN
F 3 "" H 5600 4800 50  0001 C CNN
	1    5600 4800
	1    0    0    -1  
$EndComp
$Comp
L alarm:button U3
U 1 1 5EEED15A
P 6250 4800
F 0 "U3" H 6250 5015 50  0000 C CNN
F 1 "minus" H 6250 4924 50  0000 C CNN
F 2 "alarm:button" H 6250 4650 50  0001 C CNN
F 3 "" H 6250 4800 50  0001 C CNN
	1    6250 4800
	1    0    0    -1  
$EndComp
$Comp
L alarm:button U4
U 1 1 5EEED3B6
P 6900 4800
F 0 "U4" H 6900 5015 50  0000 C CNN
F 1 "music" H 6900 4924 50  0000 C CNN
F 2 "alarm:button" H 6900 4650 50  0001 C CNN
F 3 "" H 6900 4800 50  0001 C CNN
	1    6900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2100 4550 2100
Wire Wire Line
	4550 2100 4550 3600
Wire Wire Line
	4550 3600 5750 3600
Wire Wire Line
	5750 3600 5750 3700
Wire Wire Line
	5750 3700 7150 3700
Wire Wire Line
	7150 3700 7150 4850
Wire Wire Line
	7150 4850 7050 4850
Wire Wire Line
	2350 2800 1650 2800
Wire Wire Line
	1650 2800 1650 4350
Wire Wire Line
	1650 4350 6500 4350
Wire Wire Line
	6500 4350 6500 4850
Wire Wire Line
	6500 4850 6400 4850
Wire Wire Line
	3950 2400 5800 2400
Wire Wire Line
	5800 2400 5800 4600
Wire Wire Line
	5800 4600 5850 4600
Wire Wire Line
	5850 4600 5850 4850
Wire Wire Line
	5850 4850 5750 4850
Wire Wire Line
	3950 1500 5050 1500
Wire Wire Line
	5050 1500 5050 2500
Wire Wire Line
	5050 2500 5200 2500
Wire Wire Line
	5200 2500 5200 4850
Wire Wire Line
	5200 4850 5100 4850
Wire Wire Line
	6650 4900 6650 5350
Connection ~ 6650 5350
Wire Wire Line
	6650 5350 5350 5350
Wire Wire Line
	6650 4900 6750 4900
Wire Wire Line
	3350 1000 3350 900 
Wire Wire Line
	3350 900  1300 900 
Wire Wire Line
	1300 900  1300 5450
Wire Wire Line
	1300 5450 6000 5450
Wire Wire Line
	6000 5450 6000 4900
Wire Wire Line
	6000 4900 6100 4900
Wire Wire Line
	5450 4900 5350 4900
Wire Wire Line
	5350 4900 5350 5350
Connection ~ 5350 5350
Wire Wire Line
	5350 5350 4700 5350
Wire Wire Line
	4700 5350 4700 4900
Wire Wire Line
	4700 4900 4800 4900
Connection ~ 4700 5350
Wire Wire Line
	4700 5350 4000 5350
$Comp
L alarm:LedConnector U5
U 1 1 5EF3BC0F
P 8000 5100
F 0 "U5" H 8328 5304 50  0000 L CNN
F 1 "LedConnector" H 8328 5213 50  0000 L CNN
F 2 "alarm:ledConnector" H 8000 4900 50  0001 C CNN
F 3 "" H 8000 5100 50  0001 C CNN
	1    8000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3600 3150 4250
Wire Wire Line
	3150 4250 7800 4250
Wire Wire Line
	7800 4250 7800 4750
Wire Wire Line
	8000 4750 8000 4150
Wire Wire Line
	8000 4150 4250 4150
Wire Wire Line
	4250 4150 4250 2700
Wire Wire Line
	4250 2700 3950 2700
Wire Wire Line
	3950 2800 4150 2800
Wire Wire Line
	4150 2800 4150 4050
Wire Wire Line
	4150 4050 8200 4050
Wire Wire Line
	8200 4050 8200 4750
Wire Wire Line
	2850 3600 2750 3600
Connection ~ 2750 3600
Wire Wire Line
	2850 3600 2950 3600
Connection ~ 2850 3600
Wire Wire Line
	2950 3600 3050 3600
Connection ~ 2950 3600
Wire Wire Line
	3050 3600 3150 3600
Connection ~ 3050 3600
Connection ~ 3150 3600
Wire Wire Line
	3150 3600 3250 3600
Wire Wire Line
	3250 3600 3350 3600
Connection ~ 3250 3600
Wire Wire Line
	3350 3600 3450 3600
Connection ~ 3350 3600
Text Label 8200 4750 0    50   ~ 0
clk
Text Label 8000 4750 0    50   ~ 0
mosi
Text Label 7800 4750 0    50   ~ 0
gnd
$EndSCHEMATC
