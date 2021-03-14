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
Text Notes 4625 1775 0    118  ~ 24
INPUT
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
Text HLabel 4950 3000 0    39   Input ~ 0
SDA
Text HLabel 4950 2900 0    39   Input ~ 0
SCL
Text HLabel 7275 2175 0    39   Input ~ 0
BUTTON
$Comp
L BMI088:BMI088 U2
U 1 1 60619D9F
P 5650 2900
F 0 "U2" H 5650 3867 50  0000 C CNN
F 1 "BMI088" H 5650 3776 50  0000 C CNN
F 2 "BMI088:PQFN50P450X300X100-16N" H 5650 2900 50  0001 L BNN
F 3 "" H 5650 2900 50  0001 L BNN
F 4 "Bosch" H 5650 2900 50  0001 L BNN "MANUFACTURER"
F 5 "1.4_092018" H 5650 2900 50  0001 L BNN "PARTREV"
F 6 "IPC-7351B" H 5650 2900 50  0001 L BNN "STANDARD"
	1    5650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 6061AD3A
P 6350 3600
F 0 "#PWR0129" H 6350 3350 50  0001 C CNN
F 1 "GND" H 6425 3450 50  0000 R CNN
F 2 "" H 6350 3600 50  0001 C CNN
F 3 "" H 6350 3600 50  0001 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3500 6350 3600
Connection ~ 6350 3600
$Comp
L Device:C_Small C15
U 1 1 6061D6E6
P 6425 2300
F 0 "C15" H 6300 2275 50  0000 R CNN
F 1 "100nF" H 6300 2350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6425 2300 50  0001 C CNN
F 3 "~" H 6425 2300 50  0001 C CNN
	1    6425 2300
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 6061DF5C
P 6625 2200
F 0 "#PWR0130" H 6625 2050 50  0001 C CNN
F 1 "+3.3V" H 6600 2350 50  0000 C CNN
F 2 "" H 6625 2200 50  0001 C CNN
F 3 "" H 6625 2200 50  0001 C CNN
	1    6625 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2300 6350 2200
Wire Wire Line
	6350 2200 6425 2200
Connection ~ 6350 2200
Connection ~ 6425 2200
Wire Wire Line
	6425 2200 6525 2200
$Comp
L Device:C_Small C17
U 1 1 6061FE03
P 6525 2500
F 0 "C17" H 6450 2450 50  0000 R CNN
F 1 "100nF" H 6450 2525 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6525 2500 50  0001 C CNN
F 3 "~" H 6525 2500 50  0001 C CNN
	1    6525 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6525 2400 6525 2200
Connection ~ 6525 2200
Wire Wire Line
	6525 2200 6625 2200
Wire Wire Line
	6425 2400 6425 2600
Wire Wire Line
	6425 2600 6525 2600
Wire Wire Line
	6525 2600 6525 3500
Wire Wire Line
	6525 3500 6350 3500
Connection ~ 6525 2600
Connection ~ 6350 3500
Wire Wire Line
	4950 2700 4950 2500
$Comp
L power:+3.3V #PWR0132
U 1 1 60621D42
P 4950 2425
F 0 "#PWR0132" H 4950 2275 50  0001 C CNN
F 1 "+3.3V" H 4925 2575 50  0000 C CNN
F 2 "" H 4950 2425 50  0001 C CNN
F 3 "" H 4950 2425 50  0001 C CNN
	1    4950 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2425 4950 2500
Connection ~ 4950 2500
NoConn ~ 6350 3200
NoConn ~ 6350 3100
NoConn ~ 6350 3000
NoConn ~ 6350 2900
NoConn ~ 4950 3200
NoConn ~ 4950 3100
NoConn ~ 4950 2800
$Comp
L power:GND #PWR?
U 1 1 604AB796
P 7900 2175
AR Path="/604AB796" Ref="#PWR?"  Part="1" 
AR Path="/604A6029/604AB796" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 7900 1925 50  0001 C CNN
F 1 "GND" H 7975 2025 50  0000 R CNN
F 2 "" H 7900 2175 50  0001 C CNN
F 3 "" H 7900 2175 50  0001 C CNN
	1    7900 2175
	1    0    0    -1  
$EndComp
Connection ~ 7775 2175
Wire Wire Line
	7900 2175 7775 2175
$Comp
L Device:C_Small C?
U 1 1 6055E63E
P 6100 4525
AR Path="/604AFA5F/6055E63E" Ref="C?"  Part="1" 
AR Path="/604A6029/6055E63E" Ref="C12"  Part="1" 
F 0 "C12" H 5950 4500 50  0000 C CNN
F 1 "100nF" H 5900 4575 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6100 4525 50  0001 C CNN
F 3 "~" H 6100 4525 50  0001 C CNN
	1    6100 4525
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6055E644
P 6100 4300
AR Path="/604AFA5F/6055E644" Ref="#PWR?"  Part="1" 
AR Path="/604A6029/6055E644" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 6100 4150 50  0001 C CNN
F 1 "+3.3V" H 6075 4450 50  0000 C CNN
F 2 "" H 6100 4300 50  0001 C CNN
F 3 "" H 6100 4300 50  0001 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6055E64A
P 6100 4750
AR Path="/604AFA5F/6055E64A" Ref="#PWR?"  Part="1" 
AR Path="/604A6029/6055E64A" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 6100 4500 50  0001 C CNN
F 1 "GND" H 6175 4600 50  0000 R CNN
F 2 "" H 6100 4750 50  0001 C CNN
F 3 "" H 6100 4750 50  0001 C CNN
	1    6100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4750 6100 4625
Wire Wire Line
	6100 4425 6100 4300
$Comp
L Device:C_Small C?
U 1 1 6056477B
P 6500 4525
AR Path="/604AFA5F/6056477B" Ref="C?"  Part="1" 
AR Path="/604A6029/6056477B" Ref="C13"  Part="1" 
F 0 "C13" H 6350 4500 50  0000 C CNN
F 1 "100nF" H 6300 4575 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6500 4525 50  0001 C CNN
F 3 "~" H 6500 4525 50  0001 C CNN
	1    6500 4525
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60564781
P 6500 4300
AR Path="/604AFA5F/60564781" Ref="#PWR?"  Part="1" 
AR Path="/604A6029/60564781" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 6500 4150 50  0001 C CNN
F 1 "+3.3V" H 6475 4450 50  0000 C CNN
F 2 "" H 6500 4300 50  0001 C CNN
F 3 "" H 6500 4300 50  0001 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60564787
P 6500 4750
AR Path="/604AFA5F/60564787" Ref="#PWR?"  Part="1" 
AR Path="/604A6029/60564787" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 6500 4500 50  0001 C CNN
F 1 "GND" H 6575 4600 50  0000 R CNN
F 2 "" H 6500 4750 50  0001 C CNN
F 3 "" H 6500 4750 50  0001 C CNN
	1    6500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4750 6500 4625
Wire Wire Line
	6500 4425 6500 4300
Connection ~ 5725 4250
Wire Wire Line
	5725 4250 5825 4250
$Comp
L Sensor_Pressure:BMP280 U?
U 1 1 604821DF
P 5725 4650
AR Path="/604821DF" Ref="U?"  Part="1" 
AR Path="/60473187/604821DF" Ref="U?"  Part="1" 
AR Path="/604A6029/604821DF" Ref="U4"  Part="1" 
F 0 "U4" H 5300 5075 50  0000 L CNN
F 1 "BMP280" H 5300 5000 50  0000 L CNN
F 2 "Package_LGA:Bosch_LGA-8_2x2.5mm_P0.65mm_ClockwisePinNumbering" H 5725 3950 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001.pdf" H 5725 4650 50  0001 C CNN
	1    5725 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 4950 5825 4950
Wire Wire Line
	5275 4650 5275 4950
Wire Wire Line
	4950 4750 5325 4750
$Comp
L power:+3.3V #PWR?
U 1 1 6048228E
P 4950 4750
AR Path="/6048228E" Ref="#PWR?"  Part="1" 
AR Path="/60473187/6048228E" Ref="#PWR?"  Part="1" 
AR Path="/604A6029/6048228E" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 4950 4600 50  0001 C CNN
F 1 "+3.3V" H 4800 4900 50  0000 L CNN
F 2 "" H 4950 4750 50  0001 C CNN
F 3 "" H 4950 4750 50  0001 C CNN
	1    4950 4750
	1    0    0    -1  
$EndComp
Text HLabel 5250 4550 0    39   Input ~ 0
SDA
Wire Wire Line
	5250 4550 5325 4550
Text HLabel 5250 4450 0    39   Input ~ 0
SCL
Wire Wire Line
	5325 4650 5275 4650
Connection ~ 5725 4950
$Comp
L power:GND #PWR?
U 1 1 60482284
P 5725 4950
AR Path="/60482284" Ref="#PWR?"  Part="1" 
AR Path="/60473187/60482284" Ref="#PWR?"  Part="1" 
AR Path="/604A6029/60482284" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 5725 4700 50  0001 C CNN
F 1 "GND" H 5730 4777 50  0000 C CNN
F 2 "" H 5725 4950 50  0001 C CNN
F 3 "" H 5725 4950 50  0001 C CNN
	1    5725 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 4450 5250 4450
$Comp
L power:+3.3V #PWR?
U 1 1 60482274
P 5725 4250
AR Path="/60482274" Ref="#PWR?"  Part="1" 
AR Path="/60473187/60482274" Ref="#PWR?"  Part="1" 
AR Path="/604A6029/60482274" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 5725 4100 50  0001 C CNN
F 1 "+3.3V" H 5700 4400 50  0000 C CNN
F 2 "" H 5725 4250 50  0001 C CNN
F 3 "" H 5725 4250 50  0001 C CNN
	1    5725 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 4950 5725 4950
Text HLabel 5175 5500 0    39   Input ~ 0
SCL
Text HLabel 5175 5425 0    39   Input ~ 0
SDA
$Comp
L power:+3.3V #PWR?
U 1 1 60482244
P 5925 5425
AR Path="/60482244" Ref="#PWR?"  Part="1" 
AR Path="/60473187/60482244" Ref="#PWR?"  Part="1" 
AR Path="/604A6029/60482244" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 5925 5275 50  0001 C CNN
F 1 "+3.3V" H 5800 5575 50  0000 L CNN
F 2 "" H 5925 5425 50  0001 C CNN
F 3 "" H 5925 5425 50  0001 C CNN
	1    5925 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5500 5175 5500
$Comp
L Device:R_Small R?
U 1 1 6048223D
P 5550 5500
AR Path="/6048223D" Ref="R?"  Part="1" 
AR Path="/60473187/6048223D" Ref="R?"  Part="1" 
AR Path="/604A6029/6048223D" Ref="R14"  Part="1" 
F 0 "R14" V 5625 5500 50  0000 C CNN
F 1 "10K" V 5700 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 5500 50  0001 C CNN
F 3 "~" H 5550 5500 50  0001 C CNN
	1    5550 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60482237
P 5550 5425
AR Path="/60482237" Ref="R?"  Part="1" 
AR Path="/60473187/60482237" Ref="R?"  Part="1" 
AR Path="/604A6029/60482237" Ref="R13"  Part="1" 
F 0 "R13" V 5400 5425 50  0000 C CNN
F 1 "10K" V 5475 5425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 5425 50  0001 C CNN
F 3 "~" H 5550 5425 50  0001 C CNN
	1    5550 5425
	0    1    1    0   
$EndComp
Wire Wire Line
	5175 5425 5450 5425
Wire Wire Line
	5650 5425 5925 5425
Wire Wire Line
	5650 5500 5925 5500
Wire Wire Line
	5925 5500 5925 5425
Connection ~ 5925 5425
Text Notes 4675 3925 0    39   ~ 0
IMU - BMI088\n
$EndSCHEMATC
