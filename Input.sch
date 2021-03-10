EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Sensor_Pressure:BMP280 U?
U 1 1 604821DF
P 5825 4675
AR Path="/604821DF" Ref="U?"  Part="1" 
AR Path="/60473187/604821DF" Ref="U?"  Part="1" 
AR Path="/604A6029/604821DF" Ref="U4"  Part="1" 
F 0 "U4" H 5275 5200 50  0000 L CNN
F 1 "BMP280" H 5275 5125 50  0000 L CNN
F 2 "Package_LGA:Bosch_LGA-8_2x2.5mm_P0.65mm_ClockwisePinNumbering" H 5825 3975 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001.pdf" H 5825 4675 50  0001 C CNN
	1    5825 4675
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:BNO055 U?
U 1 1 604821E5
P 5825 3000
AR Path="/604821E5" Ref="U?"  Part="1" 
AR Path="/60473187/604821E5" Ref="U?"  Part="1" 
AR Path="/604A6029/604821E5" Ref="U2"  Part="1" 
F 0 "U2" H 6500 4025 50  0000 C CNN
F 1 "BNO055" H 6500 3950 50  0000 C CNN
F 2 "Package_LGA:LGA-28_5.2x3.8mm_P0.5mm" H 6075 2350 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST_BNO055_DS000_14.pdf" H 5825 3200 50  0001 C CNN
	1    5825 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604821EB
P 5925 3700
AR Path="/604821EB" Ref="#PWR?"  Part="1" 
AR Path="/60473187/604821EB" Ref="#PWR?"  Part="1" 
AR Path="/604A6029/604821EB" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 5925 3450 50  0001 C CNN
F 1 "GND" H 5930 3527 50  0000 C CNN
F 2 "" H 5925 3700 50  0001 C CNN
F 3 "" H 5925 3700 50  0001 C CNN
	1    5925 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 3700 5725 3700
Connection ~ 5925 3700
$Comp
L Device:C_Small C?
U 1 1 604821F3
P 5625 2300
AR Path="/604821F3" Ref="C?"  Part="1" 
AR Path="/60473187/604821F3" Ref="C?"  Part="1" 
AR Path="/604A6029/604821F3" Ref="C15"  Part="1" 
F 0 "C15" V 5750 2350 50  0000 C CNN
F 1 "100nF" V 5675 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5625 2300 50  0001 C CNN
F 3 "~" H 5625 2300 50  0001 C CNN
	1    5625 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 604821F9
P 5725 2100
AR Path="/604821F9" Ref="#PWR?"  Part="1" 
AR Path="/60473187/604821F9" Ref="#PWR?"  Part="1" 
AR Path="/604A6029/604821F9" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 5725 1950 50  0001 C CNN
F 1 "+3.3V" H 5740 2273 50  0000 C CNN
F 2 "" H 5725 2100 50  0001 C CNN
F 3 "" H 5725 2100 50  0001 C CNN
	1    5725 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 2100 5725 2300
Connection ~ 5725 2300
Wire Wire Line
	5725 2100 5925 2100
Wire Wire Line
	5925 2100 5925 2250
Connection ~ 5725 2100
$Comp
L Device:C_Small C?
U 1 1 60482204
P 6025 2100
AR Path="/60482204" Ref="C?"  Part="1" 
AR Path="/60473187/60482204" Ref="C?"  Part="1" 
AR Path="/604A6029/60482204" Ref="C17"  Part="1" 
F 0 "C17" V 6175 1875 50  0000 C CNN
F 1 "6.8nF" V 6100 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6025 2100 50  0001 C CNN
F 3 "~" H 6025 2100 50  0001 C CNN
	1    6025 2100
	0    -1   -1   0   
$EndComp
Connection ~ 5925 2100
$Comp
L Device:C_Small C?
U 1 1 6048220B
P 6025 2250
AR Path="/6048220B" Ref="C?"  Part="1" 
AR Path="/60473187/6048220B" Ref="C?"  Part="1" 
AR Path="/604A6029/6048220B" Ref="C18"  Part="1" 
F 0 "C18" V 6150 2025 50  0000 C CNN
F 1 "120nF" V 6075 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6025 2250 50  0001 C CNN
F 3 "~" H 6025 2250 50  0001 C CNN
	1    6025 2250
	0    -1   -1   0   
$EndComp
Connection ~ 5925 2250
Wire Wire Line
	5925 2250 5925 2300
$Comp
L Device:C_Small C?
U 1 1 60482213
P 6525 3500
AR Path="/60482213" Ref="C?"  Part="1" 
AR Path="/60473187/60482213" Ref="C?"  Part="1" 
AR Path="/604A6029/60482213" Ref="C20"  Part="1" 
F 0 "C20" V 6475 3600 50  0000 C CNN
F 1 "100nF" V 6400 3525 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6525 3500 50  0001 C CNN
F 3 "~" H 6525 3500 50  0001 C CNN
	1    6525 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6625 3400 6625 3500
Wire Wire Line
	6425 3400 6625 3400
Wire Wire Line
	6425 3300 6625 3300
Wire Wire Line
	6625 3300 6625 3400
Connection ~ 6625 3400
Wire Wire Line
	5925 3700 6625 3700
Wire Wire Line
	6625 3700 6625 3500
Connection ~ 6625 3500
Wire Wire Line
	6125 2100 6625 2100
Wire Wire Line
	6625 2100 6625 2250
Connection ~ 6625 3300
Wire Wire Line
	6125 2250 6625 2250
Connection ~ 6625 2250
Wire Wire Line
	6625 2250 6625 3300
$Comp
L Device:R_Small R?
U 1 1 60482227
P 5400 2100
AR Path="/60482227" Ref="R?"  Part="1" 
AR Path="/60473187/60482227" Ref="R?"  Part="1" 
AR Path="/604A6029/60482227" Ref="R12"  Part="1" 
F 0 "R12" V 5204 2100 50  0000 C CNN
F 1 "10K" V 5295 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5400 2100 50  0001 C CNN
F 3 "~" H 5400 2100 50  0001 C CNN
	1    5400 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2100 5725 2100
Wire Wire Line
	5300 2100 5225 2100
Wire Wire Line
	5225 2100 5225 2500
Connection ~ 5225 2500
Wire Wire Line
	5175 5425 5450 5425
$Comp
L Device:R_Small R?
U 1 1 60482237
P 5550 5425
AR Path="/60482237" Ref="R?"  Part="1" 
AR Path="/60473187/60482237" Ref="R?"  Part="1" 
AR Path="/604A6029/60482237" Ref="R13"  Part="1" 
F 0 "R13" V 5400 5425 50  0000 C CNN
F 1 "10K" V 5475 5425 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5550 5425 50  0001 C CNN
F 3 "~" H 5550 5425 50  0001 C CNN
	1    5550 5425
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6048223D
P 5550 5500
AR Path="/6048223D" Ref="R?"  Part="1" 
AR Path="/60473187/6048223D" Ref="R?"  Part="1" 
AR Path="/604A6029/6048223D" Ref="R14"  Part="1" 
F 0 "R14" V 5625 5500 50  0000 C CNN
F 1 "10K" V 5700 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5550 5500 50  0001 C CNN
F 3 "~" H 5550 5500 50  0001 C CNN
	1    5550 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 5500 5175 5500
$Comp
L power:+3.3V #PWR?
U 1 1 60482244
P 5950 5450
AR Path="/60482244" Ref="#PWR?"  Part="1" 
AR Path="/60473187/60482244" Ref="#PWR?"  Part="1" 
AR Path="/604A6029/60482244" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 5950 5300 50  0001 C CNN
F 1 "+3.3V" V 5965 5578 50  0000 L CNN
F 2 "" H 5950 5450 50  0001 C CNN
F 3 "" H 5950 5450 50  0001 C CNN
	1    5950 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 5425 5950 5425
Wire Wire Line
	5950 5425 5950 5450
Wire Wire Line
	5650 5500 5950 5500
Wire Wire Line
	5950 5500 5950 5450
Connection ~ 5950 5450
Wire Wire Line
	5725 3700 5150 3700
Wire Wire Line
	5050 3700 5050 3400
Wire Wire Line
	5050 3400 5225 3400
Connection ~ 5725 3700
Wire Wire Line
	5000 3500 5225 3500
Wire Wire Line
	5000 3300 5225 3300
Wire Wire Line
	5000 3200 5225 3200
Wire Wire Line
	5000 2900 5225 2900
Wire Wire Line
	5000 2700 5225 2700
Wire Wire Line
	5000 2500 5225 2500
Wire Wire Line
	5150 3700 5150 3000
Wire Wire Line
	5150 3000 5225 3000
Connection ~ 5150 3700
Wire Wire Line
	5150 3700 5050 3700
Wire Wire Line
	5525 2300 5150 2300
Wire Wire Line
	5150 2300 5150 3000
Connection ~ 5150 3000
$Comp
L Device:C_Small C?
U 1 1 60482263
P 6025 4275
AR Path="/60482263" Ref="C?"  Part="1" 
AR Path="/60473187/60482263" Ref="C?"  Part="1" 
AR Path="/604A6029/60482263" Ref="C19"  Part="1" 
F 0 "C19" V 5825 4275 50  0000 C CNN
F 1 "100nF" V 5900 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6025 4275 50  0001 C CNN
F 3 "~" H 6025 4275 50  0001 C CNN
	1    6025 4275
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60482269
P 5725 4275
AR Path="/60482269" Ref="C?"  Part="1" 
AR Path="/60473187/60482269" Ref="C?"  Part="1" 
AR Path="/604A6029/60482269" Ref="C16"  Part="1" 
F 0 "C16" V 5525 4325 50  0000 C CNN
F 1 "100nF" V 5600 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5725 4275 50  0001 C CNN
F 3 "~" H 5725 4275 50  0001 C CNN
	1    5725 4275
	0    1    1    0   
$EndComp
Wire Wire Line
	5825 4275 5825 4175
Wire Wire Line
	5825 4175 5875 4175
Wire Wire Line
	5925 4175 5925 4275
Connection ~ 5825 4275
Connection ~ 5925 4275
$Comp
L power:+3.3V #PWR?
U 1 1 60482274
P 5875 4175
AR Path="/60482274" Ref="#PWR?"  Part="1" 
AR Path="/60473187/60482274" Ref="#PWR?"  Part="1" 
AR Path="/604A6029/60482274" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 5875 4025 50  0001 C CNN
F 1 "+3.3V" H 5890 4348 50  0000 C CNN
F 2 "" H 5875 4175 50  0001 C CNN
F 3 "" H 5875 4175 50  0001 C CNN
	1    5875 4175
	1    0    0    -1  
$EndComp
Connection ~ 5875 4175
Wire Wire Line
	5875 4175 5925 4175
Wire Wire Line
	6125 4275 6125 4975
Wire Wire Line
	6125 4975 5925 4975
Wire Wire Line
	5425 4475 5350 4475
Wire Wire Line
	5825 4975 5925 4975
Connection ~ 5925 4975
$Comp
L power:GND #PWR?
U 1 1 60482284
P 5825 4975
AR Path="/60482284" Ref="#PWR?"  Part="1" 
AR Path="/60473187/60482284" Ref="#PWR?"  Part="1" 
AR Path="/604A6029/60482284" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 5825 4725 50  0001 C CNN
F 1 "GND" H 5830 4802 50  0000 C CNN
F 2 "" H 5825 4975 50  0001 C CNN
F 3 "" H 5825 4975 50  0001 C CNN
	1    5825 4975
	1    0    0    -1  
$EndComp
Connection ~ 5825 4975
Wire Wire Line
	5625 4275 5375 4275
Wire Wire Line
	5375 4275 5375 4675
Wire Wire Line
	5375 4975 5825 4975
$Comp
L power:+3.3V #PWR?
U 1 1 6048228E
P 5350 4775
AR Path="/6048228E" Ref="#PWR?"  Part="1" 
AR Path="/60473187/6048228E" Ref="#PWR?"  Part="1" 
AR Path="/604A6029/6048228E" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 5350 4625 50  0001 C CNN
F 1 "+3.3V" V 5365 4903 50  0000 L CNN
F 2 "" H 5350 4775 50  0001 C CNN
F 3 "" H 5350 4775 50  0001 C CNN
	1    5350 4775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 4775 5425 4775
Wire Wire Line
	5425 4675 5375 4675
Connection ~ 5375 4675
Wire Wire Line
	5375 4675 5375 4975
Wire Notes Line
	4650 1800 6925 1800
Wire Notes Line
	6925 1800 6925 5200
Wire Notes Line
	4650 5200 6925 5200
Wire Notes Line
	6925 3950 4650 3950
Wire Notes Line
	4650 1800 4650 5700
Wire Notes Line
	4650 5700 6550 5700
Wire Notes Line
	6550 5700 6550 5200
Text Notes 6125 1700 0    118  ~ 24
INPUT
Text Notes 4675 3925 0    39   ~ 0
IMU - BNO055
Text Notes 4675 5175 0    39   ~ 0
BARO - BMP280\n
Text Notes 4675 5675 0    39   ~ 0
i2c PULL UPS
$Comp
L Switch:SW_Push SW?
U 1 1 604AB783
P 7575 2175
AR Path="/604AB783" Ref="SW?"  Part="1" 
AR Path="/604A6029/604AB783" Ref="SW4"  Part="1" 
F 0 "SW4" H 7575 2460 50  0000 C CNN
F 1 "SW_Push" H 7575 2369 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 7575 2375 50  0001 C CNN
F 3 "~" H 7575 2375 50  0001 C CNN
	1    7575 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604AB78A
P 7575 2375
AR Path="/604AB78A" Ref="C?"  Part="1" 
AR Path="/604A6029/604AB78A" Ref="C21"  Part="1" 
F 0 "C21" V 7438 2375 50  0000 C CNN
F 1 "100nF" V 7347 2375 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7575 2375 50  0001 C CNN
F 3 "~" H 7575 2375 50  0001 C CNN
	1    7575 2375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7375 2175 7375 2375
Wire Wire Line
	7375 2375 7475 2375
Wire Wire Line
	7675 2375 7775 2375
Wire Wire Line
	7775 2375 7775 2175
Wire Wire Line
	7375 2175 7275 2175
Connection ~ 7375 2175
$Comp
L power:GND #PWR?
U 1 1 604AB796
P 7775 2175
AR Path="/604AB796" Ref="#PWR?"  Part="1" 
AR Path="/604A6029/604AB796" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 7775 1925 50  0001 C CNN
F 1 "GND" V 7780 2047 50  0000 R CNN
F 2 "" H 7775 2175 50  0001 C CNN
F 3 "" H 7775 2175 50  0001 C CNN
	1    7775 2175
	0    -1   -1   0   
$EndComp
Connection ~ 7775 2175
Wire Notes Line
	8200 2675 6950 2675
Text Notes 6975 2650 0    39   ~ 0
BUTTON
Wire Notes Line
	6950 2675 6950 1800
Wire Notes Line
	8200 1800 8200 2675
Wire Notes Line
	6950 1800 8200 1800
Text HLabel 5000 2900 0    39   Input ~ 0
nBoot
Text HLabel 5000 2700 0    39   Input ~ 0
INT
Text HLabel 5000 2500 0    39   Input ~ 0
RESET
Text HLabel 5000 3200 0    39   Input ~ 0
SDA
Text HLabel 5000 3300 0    39   Input ~ 0
SCL
Text HLabel 5350 4475 0    39   Input ~ 0
SCL
Wire Wire Line
	5350 4575 5425 4575
Text HLabel 5350 4575 0    39   Input ~ 0
SDA
Text HLabel 5175 5425 0    39   Input ~ 0
SDA
Text HLabel 5175 5500 0    39   Input ~ 0
SCL
Text HLabel 7275 2175 0    39   Input ~ 0
BUTTON
Text HLabel 5000 3500 0    39   Input ~ 0
addr
$EndSCHEMATC
