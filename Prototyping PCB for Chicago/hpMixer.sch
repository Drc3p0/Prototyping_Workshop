EESchema Schematic File Version 2
LIBS:Prototyping_PCB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L R_Small R9
U 1 1 589D595B
P 5550 3250
F 0 "R9" V 5600 3200 50  0000 L CNN
F 1 "100k" V 5550 3200 50  0000 L CNN
F 2 "4ms-footprints:R-TH" H 5550 3250 50  0001 C CNN
F 3 "" H 5550 3250 50  0000 C CNN
	1    5550 3250
	0    1    1    0   
$EndComp
$Comp
L R_Small R8
U 1 1 589D5978
P 5550 3150
F 0 "R8" V 5600 3100 50  0000 L CNN
F 1 "100k" V 5550 3100 50  0000 L CNN
F 2 "4ms-footprints:R-TH" H 5550 3150 50  0001 C CNN
F 3 "" H 5550 3150 50  0000 C CNN
	1    5550 3150
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 589D5998
P 5550 3050
F 0 "R7" V 5600 3000 50  0000 L CNN
F 1 "100k" V 5550 3000 50  0000 L CNN
F 2 "4ms-footprints:R-TH" H 5550 3050 50  0001 C CNN
F 3 "" H 5550 3050 50  0000 C CNN
	1    5550 3050
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 589D59BB
P 5550 2950
F 0 "R6" V 5600 2900 50  0000 L CNN
F 1 "100k" V 5550 2900 50  0000 L CNN
F 2 "4ms-footprints:R-TH" H 5550 2950 50  0001 C CNN
F 3 "" H 5550 2950 50  0000 C CNN
	1    5550 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2950 5650 2950
Wire Wire Line
	5650 3050 5850 3050
Connection ~ 5850 3050
Wire Wire Line
	5850 3150 5650 3150
Connection ~ 5850 3150
Wire Wire Line
	5850 3250 5650 3250
Connection ~ 5850 3200
Connection ~ 5850 3250
Wire Wire Line
	5200 3250 5450 3250
Wire Wire Line
	5100 3150 5450 3150
Wire Wire Line
	5000 3050 5450 3050
Wire Wire Line
	4900 2950 5450 2950
$Comp
L R_Small R11
U 1 1 589D5D50
P 7450 3550
F 0 "R11" V 7500 3500 50  0000 L CNN
F 1 "100k" V 7450 3500 50  0000 L CNN
F 2 "4ms-footprints:R-TH" H 7450 3550 50  0001 C CNN
F 3 "" H 7450 3550 50  0000 C CNN
	1    7450 3550
	0    1    1    0   
$EndComp
$Comp
L R_Small R10
U 1 1 589D5E72
P 6450 2700
F 0 "R10" V 6500 2650 50  0000 L CNN
F 1 "100k" V 6450 2650 50  0000 L CNN
F 2 "4ms-footprints:R-TH" H 6450 2700 50  0001 C CNN
F 3 "" H 6450 2700 50  0000 C CNN
	1    6450 2700
	0    1    1    0   
$EndComp
$Comp
L R_Small R14
U 1 1 589D5EC3
P 7900 2750
F 0 "R14" V 7950 2700 50  0000 L CNN
F 1 "100k" V 7900 2700 50  0000 L CNN
F 2 "4ms-footprints:R-TH" H 7900 2750 50  0001 C CNN
F 3 "" H 7900 2750 50  0000 C CNN
	1    7900 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2700 6150 2700
Wire Wire Line
	6150 2350 6150 3200
Connection ~ 6150 3200
Wire Wire Line
	6550 2700 6850 2700
Wire Wire Line
	7800 2750 7700 2750
Wire Wire Line
	8000 2750 8300 2750
$Comp
L C_Small C7
U 1 1 589D5FCE
P 6450 2350
F 0 "C7" H 6460 2420 50  0000 L CNN
F 1 "47pF" H 6460 2270 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 6450 2350 50  0001 C CNN
F 3 "" H 6450 2350 50  0000 C CNN
	1    6450 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2350 6850 2350
Wire Wire Line
	6350 2350 6150 2350
Connection ~ 6150 2700
$Comp
L GND #PWR03
U 1 1 589D6232
P 6550 2850
F 0 "#PWR03" H 6550 2600 50  0001 C CNN
F 1 "GND" H 6550 2700 50  0000 C CNN
F 2 "" H 6550 2850 50  0000 C CNN
F 3 "" H 6550 2850 50  0000 C CNN
	1    6550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2850 6400 2850
Wire Wire Line
	6400 2850 6400 3000
$Comp
L 9mm_Potentiometer RV8
U 1 1 589D644C
P 7200 3550
F 0 "RV8" V 7025 3550 50  0000 C CNN
F 1 "10K" V 7100 3550 50  0000 C CNN
F 2 "4ms-footprints:POT-9MM-ALPHA" H 7200 3550 50  0001 C CNN
F 3 "" H 7200 3550 50  0000 C CNN
	1    7200 3550
	1    0    0    1   
$EndComp
Connection ~ 8300 3400
$Comp
L CP1_Small C13
U 1 1 589D6644
P 8550 3700
AR Path="/589D6644" Ref="C13"  Part="1" 
AR Path="/589D4DD6/589D6644" Ref="C13"  Part="1" 
F 0 "C13" H 8560 3770 50  0000 L CNN
F 1 "100uF" V 8450 3600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 8550 3700 50  0001 C CNN
F 3 "" H 8550 3700 50  0000 C CNN
	1    8550 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 3150 9550 3150
Wire Wire Line
	9200 3300 9550 3300
$Comp
L R_Small R15
U 1 1 589D67E2
P 9100 3150
F 0 "R15" V 9150 3100 50  0000 L CNN
F 1 "1k" V 9050 3050 50  0000 L CNN
F 2 "4ms-footprints:R-TH" H 9100 3150 50  0001 C CNN
F 3 "" H 9100 3150 50  0000 C CNN
	1    9100 3150
	0    1    1    0   
$EndComp
$Comp
L R_Small R16
U 1 1 589D68B8
P 9100 3300
F 0 "R16" V 9150 3250 50  0000 L CNN
F 1 "1k" V 9050 3200 50  0000 L CNN
F 2 "4ms-footprints:R-TH" H 9100 3300 50  0001 C CNN
F 3 "" H 9100 3300 50  0000 C CNN
	1    9100 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 3150 9000 3150
Wire Wire Line
	8900 3300 9000 3300
$Comp
L VDD #PWR04
U 1 1 58A517E6
P 6550 3750
F 0 "#PWR04" H 6550 3600 50  0001 C CNN
F 1 "VDD" H 6550 3900 50  0000 C CNN
F 2 "" H 6550 3750 50  0000 C CNN
F 3 "" H 6550 3750 50  0000 C CNN
	1    6550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3600 6400 3750
Wire Wire Line
	6400 3750 6550 3750
Text GLabel 4700 2950 0    60   Input ~ 0
MIX1
Text GLabel 4800 3050 0    60   Input ~ 0
MIX2
Text GLabel 4900 3150 0    60   Input ~ 0
MIX3
Text GLabel 5000 3250 0    60   Input ~ 0
MIX4
Text GLabel 9400 3050 1    60   Input ~ 0
MIXOUTA
Text GLabel 9300 3350 3    60   Input ~ 0
MIXOUTB
$Comp
L JACK_STEREO J1
U 1 1 58A8EAE0
P 9900 3300
F 0 "J1" H 9525 3300 50  0000 R CNN
F 1 "JACK_STEREO" H 9900 3550 50  0000 C CNN
F 2 "malekko main:J355W" H 9900 3300 60  0001 C CNN
F 3 "" H 9900 3300 60  0001 C CNN
	1    9900 3300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58A907F0
P 6800 4000
F 0 "#PWR05" H 6800 3750 50  0001 C CNN
F 1 "GND" H 6800 3850 50  0000 C CNN
F 2 "" H 6800 4000 50  0000 C CNN
F 3 "" H 6800 4000 50  0000 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3300 9550 3350
$Comp
L GND #PWR06
U 1 1 58A90EFF
P 9550 3450
F 0 "#PWR06" H 9550 3200 50  0001 C CNN
F 1 "GND" H 9550 3300 50  0000 C CNN
F 2 "" H 9550 3450 50  0000 C CNN
F 3 "" H 9550 3450 50  0000 C CNN
	1    9550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3150 9400 3050
Connection ~ 9400 3150
Wire Wire Line
	9300 3350 9300 3300
Connection ~ 9300 3300
Wire Wire Line
	7550 3300 7700 3300
Wire Wire Line
	5850 3200 6200 3200
NoConn ~ 7900 3700
NoConn ~ 7900 3100
Wire Wire Line
	8300 3700 8450 3700
Wire Wire Line
	6850 2350 6850 3300
Connection ~ 6850 2700
$Comp
L R_Small R1
U 1 1 58B65869
P 6300 3700
F 0 "R1" V 6350 3650 50  0000 L CNN
F 1 "100k" V 6300 3650 50  0000 L CNN
F 2 "4ms-footprints:R-TH" H 6300 3700 50  0001 C CNN
F 3 "" H 6300 3700 50  0000 C CNN
	1    6300 3700
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 58B658E1
P 6600 3900
F 0 "R2" V 6650 3850 50  0000 L CNN
F 1 "100k" V 6600 3850 50  0000 L CNN
F 2 "4ms-footprints:R-TH" H 6600 3900 50  0001 C CNN
F 3 "" H 6600 3900 50  0000 C CNN
	1    6600 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 3400 6200 3800
Connection ~ 6200 3700
Connection ~ 6400 3700
Wire Wire Line
	6200 3800 7700 3800
Wire Wire Line
	7700 3800 7700 3500
Wire Wire Line
	8900 3150 8900 3300
Wire Wire Line
	7700 3300 7700 2750
Wire Wire Line
	8300 2750 8300 3700
Wire Wire Line
	7200 3300 7200 3400
Wire Wire Line
	7200 3700 7200 3800
Connection ~ 7200 3800
Connection ~ 6600 3800
Connection ~ 7000 3800
Wire Wire Line
	6600 4000 7000 4000
Connection ~ 6800 4000
Wire Wire Line
	7550 3550 7550 3300
Wire Wire Line
	6800 3300 7200 3300
Connection ~ 6850 3300
Connection ~ 7700 3300
Wire Wire Line
	8650 3700 8800 3700
Wire Wire Line
	8800 3700 8800 3250
Wire Wire Line
	8800 3250 8900 3250
Connection ~ 8900 3250
$Comp
L CP1_Small C1
U 1 1 58B7ACD2
P 7000 3900
F 0 "C1" H 7010 3970 50  0000 L CNN
F 1 "100uF" V 6900 3800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 7000 3900 50  0001 C CNN
F 3 "" H 7000 3900 50  0000 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
$Comp
L TL082 U1
U 1 1 58B7D323
P 6500 3300
F 0 "U1" H 6500 3500 50  0000 L CNN
F 1 "TL082" H 6500 3100 50  0000 L CNN
F 2 "Sockets_DIP:DIP-8__300" H 6500 3300 50  0001 C CNN
F 3 "" H 6500 3300 50  0000 C CNN
	1    6500 3300
	1    0    0    1   
$EndComp
$Comp
L TL082 U1
U 2 1 58B7D38C
P 8000 3400
F 0 "U1" H 8000 3600 50  0000 L CNN
F 1 "TL082" H 8000 3200 50  0000 L CNN
F 2 "Sockets_DIP:DIP-8__300" H 8000 3400 50  0001 C CNN
F 3 "" H 8000 3400 50  0000 C CNN
	2    8000 3400
	1    0    0    1   
$EndComp
$Comp
L C_Small C2
U 1 1 58CDCFE3
P 4800 2950
F 0 "C2" H 4810 3020 50  0000 L CNN
F 1 ".1uF" H 4810 2870 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 4800 2950 50  0001 C CNN
F 3 "" H 4800 2950 50  0000 C CNN
	1    4800 2950
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 58CDD082
P 4900 3050
F 0 "C3" H 4910 3120 50  0000 L CNN
F 1 ".1uF" H 4910 2970 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 4900 3050 50  0001 C CNN
F 3 "" H 4900 3050 50  0000 C CNN
	1    4900 3050
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 58CDD33A
P 5000 3150
F 0 "C4" H 5010 3220 50  0000 L CNN
F 1 ".1uF" H 5010 3070 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 5000 3150 50  0001 C CNN
F 3 "" H 5000 3150 50  0000 C CNN
	1    5000 3150
	0    1    1    0   
$EndComp
$Comp
L C_Small C5
U 1 1 58CDD38A
P 5100 3250
F 0 "C5" H 5110 3320 50  0000 L CNN
F 1 ".1uF" H 5110 3170 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 5100 3250 50  0001 C CNN
F 3 "" H 5100 3250 50  0000 C CNN
	1    5100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2950 5850 3250
$EndSCHEMATC
