EESchema Schematic File Version 4
LIBS:vvmdo16a-cache
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
L interface:ULN2803A U2
U 1 1 5CC8B158
P 6150 2550
F 0 "U2" H 6150 3117 50  0000 C CNN
F 1 "ULN2803A" H 6150 3026 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-18W_7.5x11.6mm_Pitch1.27mm" H 6200 1900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 6250 2450 50  0001 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
$Comp
L nxp:PCA9685PW U1
U 1 1 5CC8B480
P 3950 3450
F 0 "U1" H 3950 4631 50  0000 C CNN
F 1 "PCA9685PW" H 3950 4540 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-28_4.4x9.7mm_Pitch0.65mm" H 3975 2475 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 3550 4150 50  0001 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
$Comp
L interface:ULN2803A U3
U 1 1 5CC94ED4
P 6150 4050
F 0 "U3" H 6150 4617 50  0000 C CNN
F 1 "ULN2803A" H 6150 4526 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-18W_7.5x11.6mm_Pitch1.27mm" H 6200 3400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 6250 3950 50  0001 C CNN
	1    6150 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CC95035
P 5550 5300
F 0 "#PWR0101" H 5550 5050 50  0001 C CNN
F 1 "GND" H 5555 5127 50  0000 C CNN
F 2 "" H 5550 5300 50  0001 C CNN
F 3 "" H 5550 5300 50  0001 C CNN
	1    5550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4550 3950 4950
Wire Wire Line
	5550 4950 5550 5300
Wire Wire Line
	6150 4750 6150 4950
Wire Wire Line
	6150 4950 5550 4950
Connection ~ 5550 4950
$Comp
L power:+3.3V #PWR0102
U 1 1 5CC95BAE
P 3950 1750
F 0 "#PWR0102" H 3950 1600 50  0001 C CNN
F 1 "+3.3V" H 3965 1923 50  0000 C CNN
F 2 "" H 3950 1750 50  0001 C CNN
F 3 "" H 3950 1750 50  0001 C CNN
	1    3950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3250 6150 3300
$Comp
L power:+12V #PWR0103
U 1 1 5CC96217
P 7000 1650
F 0 "#PWR0103" H 7000 1500 50  0001 C CNN
F 1 "+12V" H 7015 1823 50  0000 C CNN
F 2 "" H 7000 1650 50  0001 C CNN
F 3 "" H 7000 1650 50  0001 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3050 7000 3050
Wire Wire Line
	7000 3050 7000 1900
Wire Wire Line
	6550 4550 7000 4550
Wire Wire Line
	7000 4550 7000 3050
Connection ~ 7000 3050
$Comp
L conn:Conn_02x10_Odd_Even J2
U 1 1 5CC96F0F
P 9050 3150
F 0 "J2" H 9100 3767 50  0000 C CNN
F 1 "517-N2520-6002RB" H 9100 3676 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x10_Pitch2.54mm_Straight" H 9050 3150 50  0001 C CNN
F 3 "~" H 9050 3150 50  0001 C CNN
	1    9050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4250 4700 4250
Wire Wire Line
	4700 4250 4700 4450
Wire Wire Line
	4700 4450 5750 4450
Wire Wire Line
	4650 4150 4800 4150
Wire Wire Line
	4800 4150 4800 4350
Wire Wire Line
	4800 4350 5750 4350
Wire Wire Line
	4650 4050 4900 4050
Wire Wire Line
	4900 4050 4900 4250
Wire Wire Line
	4900 4250 5750 4250
Wire Wire Line
	4650 3950 5000 3950
Wire Wire Line
	5000 3950 5000 4150
Wire Wire Line
	5000 4150 5750 4150
Wire Wire Line
	4650 3850 5100 3850
Wire Wire Line
	5100 3850 5100 4050
Wire Wire Line
	5100 4050 5750 4050
Wire Wire Line
	3950 4950 5550 4950
Wire Wire Line
	4650 3750 5200 3750
Wire Wire Line
	5200 3750 5200 3950
Wire Wire Line
	5200 3950 5750 3950
Wire Wire Line
	4650 3650 5300 3650
Wire Wire Line
	5300 3650 5300 3850
Wire Wire Line
	5300 3850 5750 3850
Wire Wire Line
	5750 3750 5400 3750
Wire Wire Line
	5400 3750 5400 3550
Wire Wire Line
	5400 3550 4650 3550
Wire Wire Line
	4650 3450 5400 3450
Wire Wire Line
	5400 3450 5400 2950
Wire Wire Line
	5400 2950 5750 2950
Wire Wire Line
	4650 3350 5300 3350
Wire Wire Line
	5300 3350 5300 2850
Wire Wire Line
	5300 2850 5750 2850
Wire Wire Line
	5750 2750 5200 2750
Wire Wire Line
	5200 2750 5200 3250
Wire Wire Line
	5200 3250 4650 3250
Wire Wire Line
	5750 2650 5100 2650
Wire Wire Line
	5100 2650 5100 3150
Wire Wire Line
	5100 3150 4650 3150
Wire Wire Line
	4650 3050 5000 3050
Wire Wire Line
	5000 3050 5000 2550
Wire Wire Line
	5000 2550 5750 2550
Wire Wire Line
	5750 2450 4900 2450
Wire Wire Line
	4900 2450 4900 2950
Wire Wire Line
	4900 2950 4650 2950
Wire Wire Line
	4650 2850 4800 2850
Wire Wire Line
	4800 2850 4800 2350
Wire Wire Line
	4800 2350 5750 2350
Wire Wire Line
	4650 2750 4700 2750
Wire Wire Line
	4700 2750 4700 2250
Wire Wire Line
	4700 2250 5750 2250
Wire Bus Line
	7550 2050 8550 2050
Wire Bus Line
	8550 2050 9700 2050
Connection ~ 8550 2050
Entry Wire Line
	8550 2650 8650 2750
Entry Wire Line
	8550 2750 8650 2850
Wire Wire Line
	8650 2750 8850 2750
Wire Wire Line
	8650 2850 8850 2850
Entry Wire Line
	9600 2850 9700 2750
Entry Wire Line
	9600 2750 9700 2650
Wire Wire Line
	9600 2750 9350 2750
Wire Wire Line
	9600 2850 9350 2850
Wire Wire Line
	6550 2250 7450 2250
Entry Wire Line
	7450 2250 7550 2150
Text Label 8700 2750 0    50   ~ 0
O1
Text Label 8700 2850 0    50   ~ 0
O3
Text Label 9400 2750 0    50   ~ 0
O2
Text Label 9400 2850 0    50   ~ 0
O4
Text Label 6700 2250 0    50   ~ 0
O1
Wire Wire Line
	6550 2350 7450 2350
Wire Wire Line
	6550 2450 7450 2450
Wire Wire Line
	6550 2550 7450 2550
Wire Wire Line
	6550 2650 7450 2650
Wire Wire Line
	6550 2750 7450 2750
Wire Wire Line
	6550 2850 7450 2850
Wire Wire Line
	6550 2950 7450 2950
Wire Wire Line
	6550 3750 7450 3750
Wire Wire Line
	6550 3850 7450 3850
Wire Wire Line
	6550 3950 7450 3950
Wire Wire Line
	6550 4050 7450 4050
Wire Wire Line
	6550 4150 7450 4150
Wire Wire Line
	6550 4250 7450 4250
Wire Wire Line
	6550 4350 7450 4350
Wire Wire Line
	6550 4450 7450 4450
Entry Wire Line
	7450 2350 7550 2250
Entry Wire Line
	7450 2450 7550 2350
Entry Wire Line
	7450 2550 7550 2450
Entry Wire Line
	7450 2650 7550 2550
Entry Wire Line
	7450 2750 7550 2650
Entry Wire Line
	7450 2850 7550 2750
Entry Wire Line
	7450 2950 7550 2850
Entry Wire Line
	7450 3750 7550 3650
Entry Wire Line
	7450 3850 7550 3750
Entry Wire Line
	7450 3950 7550 3850
Entry Wire Line
	7450 4050 7550 3950
Entry Wire Line
	7450 4150 7550 4050
Entry Wire Line
	7450 4250 7550 4150
Entry Wire Line
	7450 4350 7550 4250
Entry Wire Line
	7450 4450 7550 4350
Wire Wire Line
	8850 2950 8650 2950
Wire Wire Line
	8850 3050 8650 3050
Wire Wire Line
	8650 3150 8850 3150
Wire Wire Line
	8650 3250 8850 3250
Wire Wire Line
	8650 3350 8850 3350
Wire Wire Line
	8650 3450 8850 3450
Wire Wire Line
	9600 2950 9350 2950
Wire Wire Line
	9600 3050 9350 3050
Wire Wire Line
	9600 3150 9350 3150
Wire Wire Line
	9600 3250 9350 3250
Wire Wire Line
	9600 3350 9350 3350
Wire Wire Line
	9600 3450 9350 3450
Entry Wire Line
	9600 2950 9700 2850
Entry Wire Line
	9600 3050 9700 2950
Entry Wire Line
	9600 3150 9700 3050
Entry Wire Line
	9600 3250 9700 3150
Entry Wire Line
	9600 3350 9700 3250
Entry Wire Line
	9600 3450 9700 3350
Entry Wire Line
	8550 2850 8650 2950
Entry Wire Line
	8550 2950 8650 3050
Entry Wire Line
	8550 3050 8650 3150
Entry Wire Line
	8550 3150 8650 3250
Entry Wire Line
	8550 3250 8650 3350
Entry Wire Line
	8550 3350 8650 3450
Text Label 6700 2350 0    50   ~ 0
O2
Text Label 6700 2450 0    50   ~ 0
O3
Text Label 6700 2550 0    50   ~ 0
O4
Text Label 6700 2650 0    50   ~ 0
O5
Text Label 6700 2750 0    50   ~ 0
O6
Text Label 6700 2850 0    50   ~ 0
O7
Text Label 6700 2950 0    50   ~ 0
O8
Text Label 6700 3750 0    50   ~ 0
O9
Text Label 6700 3850 0    50   ~ 0
O10
Text Label 6700 3950 0    50   ~ 0
O11
Text Label 6700 4050 0    50   ~ 0
O12
Text Label 6700 4150 0    50   ~ 0
O13
Text Label 6700 4250 0    50   ~ 0
O14
Text Label 6700 4350 0    50   ~ 0
O15
Text Label 6700 4450 0    50   ~ 0
O16
Text Label 8700 2950 0    50   ~ 0
O5
Text Label 8700 3050 0    50   ~ 0
O7
Text Label 8700 3150 0    50   ~ 0
O9
Text Label 8700 3250 0    50   ~ 0
O11
Text Label 8700 3350 0    50   ~ 0
O13
Text Label 8700 3450 0    50   ~ 0
O15
Text Label 9400 2950 0    50   ~ 0
O6
Text Label 9400 3050 0    50   ~ 0
O8
Text Label 9400 3150 0    50   ~ 0
O10
Text Label 9400 3250 0    50   ~ 0
O12
Text Label 9400 3350 0    50   ~ 0
O14
Text Label 9400 3450 0    50   ~ 0
O16
$Comp
L conn:Conn_02x04_Odd_Even J1
U 1 1 5CD0D077
P 2250 2350
F 0 "J1" H 2300 2767 50  0000 C CNN
F 1 "517-N2508-6002RB" H 2300 2676 50  0000 C CNN
F 2 "Connector-IDC:IDC-Header_2x04_P2.54mm_Vertical" H 2250 2350 50  0001 C CNN
F 3 "~" H 2250 2350 50  0001 C CNN
	1    2250 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 3650 2550 3650
Wire Wire Line
	3250 3750 2700 3750
Wire Wire Line
	2250 3850 2850 3850
Wire Wire Line
	3250 3950 3000 3950
$Comp
L device:R_Small R2
U 1 1 5CD72740
P 2700 4450
F 0 "R2" H 2759 4496 50  0000 L CNN
F 1 "10k" H 2759 4405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2700 4450 50  0001 C CNN
F 3 "" H 2700 4450 50  0001 C CNN
	1    2700 4450
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R3
U 1 1 5CD71A32
P 2850 4450
F 0 "R3" H 2909 4496 50  0000 L CNN
F 1 "10k" H 2909 4405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2850 4450 50  0001 C CNN
F 3 "" H 2850 4450 50  0001 C CNN
	1    2850 4450
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R4
U 1 1 5CD710D9
P 3000 4450
F 0 "R4" H 3059 4496 50  0000 L CNN
F 1 "10k" H 3059 4405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3000 4450 50  0001 C CNN
F 3 "" H 3000 4450 50  0001 C CNN
	1    3000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4050 3150 4050
Wire Wire Line
	3000 4350 3000 3950
Connection ~ 3000 3950
Wire Wire Line
	2850 4350 2850 3850
Connection ~ 2850 3850
Wire Wire Line
	2850 3850 3250 3850
Wire Wire Line
	2700 4350 2700 3750
Connection ~ 2700 3750
Wire Wire Line
	2700 3750 2250 3750
$Comp
L device:R_Small R1
U 1 1 5CE59155
P 2550 4450
F 0 "R1" H 2609 4496 50  0000 L CNN
F 1 "10k" H 2609 4405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2550 4450 50  0001 C CNN
F 3 "" H 2550 4450 50  0001 C CNN
	1    2550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4350 2550 3650
Connection ~ 2550 3650
Wire Wire Line
	2550 3650 3250 3650
Wire Wire Line
	3000 4550 3000 4950
Wire Wire Line
	3000 4950 3150 4950
Connection ~ 3950 4950
Wire Wire Line
	2850 4550 2850 4950
Wire Wire Line
	2850 4950 3000 4950
Connection ~ 3000 4950
Wire Wire Line
	2700 4550 2700 4950
Wire Wire Line
	2700 4950 2850 4950
Connection ~ 2850 4950
Wire Wire Line
	2550 4550 2550 4950
Wire Wire Line
	2550 4950 2700 4950
Connection ~ 2700 4950
Wire Wire Line
	2350 3050 2350 4950
Wire Wire Line
	2350 4950 2550 4950
Connection ~ 2550 4950
Wire Wire Line
	1450 4950 2350 4950
Connection ~ 2350 4950
Connection ~ 7000 1900
Wire Wire Line
	7000 1900 7000 1650
Text Label 3000 2750 0    50   ~ 0
SCL
Text Label 3000 2850 0    50   ~ 0
SDA
$Comp
L device:C C1
U 1 1 5CEAED25
P 2400 5900
F 0 "C1" H 2515 5946 50  0000 L CNN
F 1 "100n" H 2515 5855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2438 5750 50  0001 C CNN
F 3 "" H 2400 5900 50  0001 C CNN
	1    2400 5900
	1    0    0    -1  
$EndComp
$Comp
L device:C C2
U 1 1 5CEAF4A8
P 2900 5900
F 0 "C2" H 3015 5946 50  0000 L CNN
F 1 "100n" H 3015 5855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2938 5750 50  0001 C CNN
F 3 "" H 2900 5900 50  0001 C CNN
	1    2900 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CEAF7A2
P 2650 6250
F 0 "#PWR0104" H 2650 6000 50  0001 C CNN
F 1 "GND" H 2655 6077 50  0000 C CNN
F 2 "" H 2650 6250 50  0001 C CNN
F 3 "" H 2650 6250 50  0001 C CNN
	1    2650 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 5CEB0148
P 2900 5600
F 0 "#PWR0105" H 2900 5450 50  0001 C CNN
F 1 "+12V" H 2915 5773 50  0000 C CNN
F 2 "" H 2900 5600 50  0001 C CNN
F 3 "" H 2900 5600 50  0001 C CNN
	1    2900 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5CEB093F
P 2400 5600
F 0 "#PWR0106" H 2400 5450 50  0001 C CNN
F 1 "+3.3V" H 2415 5773 50  0000 C CNN
F 2 "" H 2400 5600 50  0001 C CNN
F 3 "" H 2400 5600 50  0001 C CNN
	1    2400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5600 2400 5650
Wire Wire Line
	2900 5600 2900 5650
Wire Wire Line
	2900 6150 2650 6150
Wire Wire Line
	2650 6150 2650 6250
Wire Wire Line
	2900 6050 2900 6150
Wire Wire Line
	2400 6050 2400 6150
Wire Wire Line
	2400 6150 2650 6150
Connection ~ 2650 6150
Wire Wire Line
	6150 4950 7150 4950
Connection ~ 6150 4950
Text Label 5400 2250 0    50   ~ 0
PWM1
Text Label 5400 2350 0    50   ~ 0
PWM2
Text Label 5400 2450 0    50   ~ 0
PWM3
Text Label 5400 2550 0    50   ~ 0
PWM4
Text Label 5400 2650 0    50   ~ 0
PWM5
Text Label 5400 2750 0    50   ~ 0
PWM6
Text Label 5400 2850 0    50   ~ 0
PWM7
Text Label 5400 2950 0    50   ~ 0
PWM8
Text Label 5400 3750 0    50   ~ 0
PWM9
Text Label 5400 3850 0    50   ~ 0
PWM10
Text Label 5400 3950 0    50   ~ 0
PWM11
Text Label 5400 4050 0    50   ~ 0
PWM12
Text Label 5400 4150 0    50   ~ 0
PWM13
Text Label 5400 4250 0    50   ~ 0
PWM14
Text Label 5400 4350 0    50   ~ 0
PWM15
Text Label 5400 4450 0    50   ~ 0
PWM16
Wire Wire Line
	6150 3300 7150 3300
Wire Wire Line
	7150 3300 7150 4950
Wire Wire Line
	3250 3050 3000 3050
Wire Wire Line
	3250 2950 3000 2950
Wire Wire Line
	3000 2950 3000 3050
Connection ~ 3000 3050
Wire Wire Line
	3000 3050 2500 3050
$Comp
L device:C C3
U 1 1 5CFE74A0
P 1950 5900
F 0 "C3" H 2065 5946 50  0000 L CNN
F 1 "47u" H 2065 5855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1988 5750 50  0001 C CNN
F 3 "" H 1950 5900 50  0001 C CNN
	1    1950 5900
	1    0    0    -1  
$EndComp
$Comp
L device:C C4
U 1 1 5CFE7F20
P 3350 5900
F 0 "C4" H 3465 5946 50  0000 L CNN
F 1 "47u" H 3465 5855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3388 5750 50  0001 C CNN
F 3 "" H 3350 5900 50  0001 C CNN
	1    3350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6050 1950 6150
Wire Wire Line
	1950 6150 2400 6150
Connection ~ 2400 6150
Wire Wire Line
	2900 6150 3350 6150
Wire Wire Line
	3350 6150 3350 6050
Connection ~ 2900 6150
Wire Wire Line
	3350 5750 3350 5650
Wire Wire Line
	3350 5650 2900 5650
Connection ~ 2900 5650
Wire Wire Line
	2900 5650 2900 5750
Wire Wire Line
	1950 5750 1950 5650
Wire Wire Line
	1950 5650 2400 5650
Connection ~ 2400 5650
Wire Wire Line
	2400 5650 2400 5750
$Comp
L mechanical:Mounting_Hole_PAD MK1
U 1 1 5D01467E
P 4250 5900
F 0 "MK1" H 4350 5949 50  0000 L CNN
F 1 "M2.5" H 4350 5858 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5_DIN965_Pad" H 4250 5900 50  0001 C CNN
F 3 "" H 4250 5900 50  0001 C CNN
	1    4250 5900
	1    0    0    -1  
$EndComp
$Comp
L mechanical:Mounting_Hole_PAD MK2
U 1 1 5D014BC8
P 4550 5900
F 0 "MK2" H 4650 5949 50  0000 L CNN
F 1 "M2.5" H 4650 5858 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5_DIN965_Pad" H 4550 5900 50  0001 C CNN
F 3 "" H 4550 5900 50  0001 C CNN
	1    4550 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D0210BD
P 4400 6250
F 0 "#PWR0107" H 4400 6000 50  0001 C CNN
F 1 "GND" H 4405 6077 50  0000 C CNN
F 2 "" H 4400 6250 50  0001 C CNN
F 3 "" H 4400 6250 50  0001 C CNN
	1    4400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6000 4250 6100
Wire Wire Line
	7000 1900 8450 1900
Wire Wire Line
	8450 1900 8450 3550
Wire Wire Line
	8450 3550 8850 3550
Wire Wire Line
	9350 3550 9800 3550
Wire Wire Line
	9800 3550 9800 1900
Wire Wire Line
	9800 1900 8450 1900
Connection ~ 8450 1900
Wire Wire Line
	8450 3650 8450 3550
Wire Wire Line
	8450 3650 8850 3650
Connection ~ 8450 3550
Wire Wire Line
	9800 3650 9800 3550
Wire Wire Line
	9350 3650 9800 3650
Connection ~ 9800 3550
Wire Wire Line
	2250 3550 2250 3300
Wire Wire Line
	2250 3300 1350 3300
Wire Wire Line
	1350 4150 1350 3300
Wire Wire Line
	2250 3950 3000 3950
$Comp
L Switch:SW_Coded_SH-7010 SW1
U 1 1 5CCA678D
P 1850 3750
F 0 "SW1" H 1907 4217 50  0000 C CNN
F 1 "220ADC16" H 1907 4126 50  0000 C CNN
F 2 "Buttons_Switches_THT:Nidec_Copal_SH-7010C" H 1550 3300 50  0001 L CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/sh-7000.pdf" H 1850 3750 50  0001 C CNN
	1    1850 3750
	1    0    0    -1  
$EndComp
Text Label 3050 3650 0    50   ~ 0
A0
Text Label 3050 3750 0    50   ~ 0
A1
Text Label 3050 3850 0    50   ~ 0
A2
Text Label 3050 3950 0    50   ~ 0
A3
Wire Wire Line
	4250 6100 4400 6100
Wire Wire Line
	4400 6100 4400 6250
Wire Wire Line
	4400 6100 4550 6100
Wire Wire Line
	4550 6100 4550 6000
Connection ~ 4400 6100
$Comp
L power:+3.3V #PWR0108
U 1 1 5CEB80C2
P 1350 3150
F 0 "#PWR0108" H 1350 3000 50  0001 C CNN
F 1 "+3.3V" H 1365 3323 50  0000 C CNN
F 2 "" H 1350 3150 50  0001 C CNN
F 3 "" H 1350 3150 50  0001 C CNN
	1    1350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3150 1350 3300
Connection ~ 1350 3300
Wire Wire Line
	2900 2750 2900 2350
Wire Wire Line
	2900 2350 2450 2350
Wire Wire Line
	2900 2750 3250 2750
Wire Wire Line
	1700 2850 1700 2350
Wire Wire Line
	1700 2350 1950 2350
Wire Wire Line
	1700 2850 3250 2850
Wire Wire Line
	1950 2450 1800 2450
Wire Wire Line
	1800 2450 1800 2600
Wire Wire Line
	1800 2600 2500 2600
Wire Wire Line
	2500 2600 2500 3050
Connection ~ 2500 3050
Wire Wire Line
	2500 3050 2350 3050
Wire Wire Line
	2450 2450 2500 2450
Wire Wire Line
	2500 2450 2500 2500
Connection ~ 2500 2600
Wire Wire Line
	1950 2250 1700 2250
Wire Wire Line
	1700 2250 1700 1750
Wire Wire Line
	1700 1750 2500 1750
Connection ~ 3950 1750
Wire Wire Line
	3950 1750 3950 2450
Wire Wire Line
	2450 2250 2500 2250
Wire Wire Line
	2500 2250 2500 1750
Connection ~ 2500 1750
Wire Wire Line
	2500 1750 3950 1750
Wire Wire Line
	2450 2150 2600 2150
Wire Wire Line
	2600 2150 2600 2000
$Comp
L conn:Conn_02x01 J3
U 1 1 5CF8667A
P 2900 2000
F 0 "J3" H 2950 2217 50  0000 C CNN
F 1 "Conn_02x01" H 2950 2126 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 2900 2000 50  0001 C CNN
F 3 "~" H 2900 2000 50  0001 C CNN
	1    2900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2000 2600 2000
Wire Wire Line
	2600 2000 1850 2000
Wire Wire Line
	1850 2000 1850 2150
Wire Wire Line
	1850 2150 1950 2150
Connection ~ 2600 2000
$Comp
L conn:Conn_02x01 J4
U 1 1 5CF9F54F
P 3300 2200
F 0 "J4" V 3304 2280 50  0000 L CNN
F 1 "Conn_02x01" V 3395 2280 50  0000 L CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 3300 2200 50  0001 C CNN
F 3 "~" H 3300 2200 50  0001 C CNN
	1    3300 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2000 3300 2000
Wire Wire Line
	3300 2000 3300 1900
Wire Wire Line
	3300 1900 7000 1900
Connection ~ 3300 2000
Wire Wire Line
	3300 2500 2500 2500
Connection ~ 2500 2500
Wire Wire Line
	2500 2500 2500 2600
Text Label 2000 2000 0    50   ~ 0
+12VIN
Wire Wire Line
	1350 4150 3250 4150
Wire Wire Line
	3150 4050 3150 4950
Wire Bus Line
	9700 2050 9700 3450
Wire Bus Line
	8550 2050 8550 3450
Wire Bus Line
	7550 2050 7550 4450
Connection ~ 3150 4950
Wire Wire Line
	3150 4950 3950 4950
$EndSCHEMATC
