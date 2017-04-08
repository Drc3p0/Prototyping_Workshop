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
EELAYER 25 0
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
L 4046 U?
U 1 1 58D60163
P 5300 3900
F 0 "U?" H 5300 3800 50  0000 C CNN
F 1 "4046" H 5300 4000 50  0000 C CNN
F 2 "" H 5300 3900 60  0001 C CNN
F 3 "" H 5300 3900 60  0001 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58D6018B
P 4350 3900
F 0 "C?" H 4360 3970 50  0000 L CNN
F 1 "0.1uF" H 4360 3820 50  0000 L CNN
F 2 "" H 4350 3900 50  0000 C CNN
F 3 "" H 4350 3900 50  0000 C CNN
	1    4350 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3900 4600 3900
Wire Wire Line
	4250 3900 4250 3800
Wire Wire Line
	4250 3800 4600 3800
$Comp
L GND #PWR?
U 1 1 58D6029B
P 4350 4850
F 0 "#PWR?" H 4350 4600 50  0001 C CNN
F 1 "GND" H 4350 4700 50  0000 C CNN
F 2 "" H 4350 4850 50  0000 C CNN
F 3 "" H 4350 4850 50  0000 C CNN
	1    4350 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58D602B9
P 4550 4750
F 0 "#PWR?" H 4550 4500 50  0001 C CNN
F 1 "GND" H 4550 4600 50  0000 C CNN
F 2 "" H 4550 4750 50  0000 C CNN
F 3 "" H 4550 4750 50  0000 C CNN
	1    4550 4750
	1    0    0    -1  
$EndComp
$Comp
L 40106 U?
U 1 1 58D602E9
P 7450 5500
F 0 "U?" H 7550 5650 50  0000 L CNN
F 1 "40106" H 7500 5350 50  0000 L CNN
F 2 "" H 7450 5500 60  0001 C CNN
F 3 "" H 7450 5500 60  0001 C CNN
	1    7450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5500 6850 5500
Wire Wire Line
	6850 5500 6950 5500
Wire Wire Line
	6350 3900 6350 4900
Connection ~ 6350 3900
Wire Wire Line
	4550 4750 4550 4400
Wire Wire Line
	4550 4400 4600 4400
Wire Wire Line
	4350 4650 4350 4700
Wire Wire Line
	4350 4700 4350 4850
Wire Wire Line
	4350 4350 4350 4100
Wire Wire Line
	4350 4100 4600 4100
Text GLabel 6100 3500 2    60   Output ~ 0
VCO_out
Wire Wire Line
	6000 3500 6100 3500
$Comp
L POT RV?
U 1 1 58D6049D
P 7400 4850
F 0 "RV?" H 7400 4770 50  0000 C CNN
F 1 "POT" H 7400 4850 50  0000 C CNN
F 2 "" H 7400 4850 50  0000 C CNN
F 3 "" H 7400 4850 50  0000 C CNN
	1    7400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4850 8050 5500
Wire Wire Line
	7550 4850 7750 4850
Wire Wire Line
	7750 4850 8050 4850
Wire Wire Line
	7250 4850 6850 4850
Wire Wire Line
	6850 4850 6850 5500
Connection ~ 6850 5500
Wire Wire Line
	7400 4700 7750 4700
Wire Wire Line
	7750 4700 7750 4850
Connection ~ 7750 4850
$Comp
L POT RV?
U 1 1 58D60685
P 7900 3150
F 0 "RV?" H 7900 3070 50  0000 C CNN
F 1 "POT" H 7900 3150 50  0000 C CNN
F 2 "" H 7900 3150 50  0000 C CNN
F 3 "" H 7900 3150 50  0000 C CNN
	1    7900 3150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58D60708
P 7900 3450
F 0 "#PWR?" H 7900 3200 50  0001 C CNN
F 1 "GND" H 7900 3300 50  0000 C CNN
F 2 "" H 7900 3450 50  0000 C CNN
F 3 "" H 7900 3450 50  0000 C CNN
	1    7900 3450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 58D6072A
P 7900 2800
F 0 "#PWR?" H 7900 2650 50  0001 C CNN
F 1 "VCC" H 7900 2950 50  0000 C CNN
F 2 "" H 7900 2800 50  0000 C CNN
F 3 "" H 7900 2800 50  0000 C CNN
	1    7900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3000 7900 2800
Wire Wire Line
	7900 3450 7900 3300
Wire Wire Line
	7750 3150 7350 3150
Wire Wire Line
	6000 3900 6350 3900
Wire Wire Line
	6350 3900 6450 3900
Text GLabel 6450 3900 2    60   Output ~ 0
Voltage_in
$Comp
L R R?
U 1 1 58D60A7C
P 8600 3150
F 0 "R?" V 8680 3150 50  0000 C CNN
F 1 "R" V 8600 3150 50  0000 C CNN
F 2 "" V 8530 3150 50  0000 C CNN
F 3 "" H 8600 3150 50  0000 C CNN
	1    8600 3150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D60ABA
P 8600 3600
F 0 "R?" V 8680 3600 50  0000 C CNN
F 1 "R" V 8600 3600 50  0000 C CNN
F 2 "" V 8530 3600 50  0000 C CNN
F 3 "" H 8600 3600 50  0000 C CNN
	1    8600 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 58D60AF8
P 8600 2850
F 0 "#PWR?" H 8600 2700 50  0001 C CNN
F 1 "VCC" H 8600 3000 50  0000 C CNN
F 2 "" H 8600 2850 50  0000 C CNN
F 3 "" H 8600 2850 50  0000 C CNN
	1    8600 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58D60B1E
P 8600 5050
F 0 "#PWR?" H 8600 4800 50  0001 C CNN
F 1 "GND" H 8600 4900 50  0000 C CNN
F 2 "" H 8600 5050 50  0000 C CNN
F 3 "" H 8600 5050 50  0000 C CNN
	1    8600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3750 8600 3900
Wire Wire Line
	8600 3900 8600 4050
Wire Wire Line
	8600 3300 8600 3350
Wire Wire Line
	8600 3350 8600 3450
Wire Wire Line
	8600 3000 8600 2850
Connection ~ 8600 3350
Text Notes 5650 4900 0    60   ~ 0
Try adding a \ncacitor or \nresistor pulled \nto ground.\n
Text GLabel 6200 5500 0    60   Output ~ 0
Voltage_in
Text GLabel 8000 3900 0    60   Output ~ 0
Voltage_in
$Comp
L VCC #PWR?
U 1 1 58D60DD4
P 5300 3200
F 0 "#PWR?" H 5300 3050 50  0001 C CNN
F 1 "VCC" H 5300 3350 50  0000 C CNN
F 2 "" H 5300 3200 50  0000 C CNN
F 3 "" H 5300 3200 50  0000 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58D60DFA
P 5300 4550
F 0 "#PWR?" H 5300 4300 50  0001 C CNN
F 1 "GND" H 5300 4400 50  0000 C CNN
F 2 "" H 5300 4550 50  0000 C CNN
F 3 "" H 5300 4550 50  0000 C CNN
	1    5300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4550 5300 4450
Wire Wire Line
	5300 3200 5300 3450
$Comp
L GND #PWR?
U 1 1 58D60EA3
P 7400 5800
F 0 "#PWR?" H 7400 5550 50  0001 C CNN
F 1 "GND" H 7400 5650 50  0000 C CNN
F 2 "" H 7400 5800 50  0000 C CNN
F 3 "" H 7400 5800 50  0000 C CNN
	1    7400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5650 7350 5800
Wire Wire Line
	7350 5800 7400 5800
$Comp
L VCC #PWR?
U 1 1 58D6103E
P 7350 5250
F 0 "#PWR?" H 7350 5100 50  0001 C CNN
F 1 "VCC" H 7350 5400 50  0000 C CNN
F 2 "" H 7350 5250 50  0000 C CNN
F 3 "" H 7350 5250 50  0000 C CNN
	1    7350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5350 7350 5250
Wire Wire Line
	8050 5500 7950 5500
NoConn ~ 6000 4300
NoConn ~ 6000 4200
NoConn ~ 6000 4100
NoConn ~ 6000 3700
NoConn ~ 6000 3600
NoConn ~ 4600 3500
NoConn ~ 4600 3600
NoConn ~ 4600 4200
Text Notes 5550 5900 0    60   ~ 0
The triangle wave output can \nbe used as an attenuation source \nto modulate the VCO.  \n
$Comp
L R R?
U 1 1 58DF47E7
P 8600 4200
F 0 "R?" V 8680 4200 50  0000 C CNN
F 1 "R" V 8600 4200 50  0000 C CNN
F 2 "" V 8530 4200 50  0000 C CNN
F 3 "" H 8600 4200 50  0000 C CNN
	1    8600 4200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58DF481E
P 8600 4700
F 0 "R?" V 8680 4700 50  0000 C CNN
F 1 "R" V 8600 4700 50  0000 C CNN
F 2 "" V 8530 4700 50  0000 C CNN
F 3 "" H 8600 4700 50  0000 C CNN
	1    8600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4350 8600 4400
Wire Wire Line
	8600 4400 8600 4550
Wire Wire Line
	8600 4850 8600 5050
$Comp
L SW_PUSH_SMALL_H SW?
U 1 1 58DF4CD0
P 8350 3350
F 0 "SW?" H 8430 3460 50  0000 C CNN
F 1 "switch" H 8350 3300 50  0000 C CNN
F 2 "" H 8350 3550 50  0000 C CNN
F 3 "" H 8350 3550 50  0000 C CNN
	1    8350 3350
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL_H SW?
U 1 1 58DF4D17
P 8350 3900
F 0 "SW?" H 8430 4010 50  0000 C CNN
F 1 "switch" H 8350 3850 50  0000 C CNN
F 2 "" H 8350 4100 50  0000 C CNN
F 3 "" H 8350 4100 50  0000 C CNN
	1    8350 3900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL_H SW?
U 1 1 58DF4D53
P 8350 4400
F 0 "SW?" H 8430 4510 50  0000 C CNN
F 1 "switch" H 8350 4350 50  0000 C CNN
F 2 "" H 8350 4600 50  0000 C CNN
F 3 "" H 8350 4600 50  0000 C CNN
	1    8350 4400
	1    0    0    -1  
$EndComp
Connection ~ 8600 4400
Connection ~ 8600 3900
Text Notes 3150 4350 0    60   ~ 0
adjusting the resistor \nand capacitor value \nhere will attenuate the \nrange from pin 4\n
$Comp
L GND #PWR?
U 1 1 58DF54CF
P 6350 4900
F 0 "#PWR?" H 6350 4650 50  0001 C CNN
F 1 "GND" H 6350 4750 50  0000 C CNN
F 2 "" H 6350 4900 50  0000 C CNN
F 3 "" H 6350 4900 50  0000 C CNN
	1    6350 4900
	1    0    0    -1  
$EndComp
Text Notes 6500 4600 0    60   ~ 0
Any voltage divider will \nbe able to change the pitch \nof the VCO.  Try potentiometers, \nVHS tape with alligator clips, \nresistor ladders, photoresistors, \nflex sensors, stretch fabric, etc. 
Wire Notes Line
	6000 4450 6300 4450
$Comp
L POT RV?
U 1 1 58DF5CCF
P 4350 4500
F 0 "RV?" H 4350 4420 50  0000 C CNN
F 1 "POT" H 4350 4500 50  0000 C CNN
F 2 "" H 4350 4500 50  0000 C CNN
F 3 "" H 4350 4500 50  0000 C CNN
	1    4350 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 3350 8600 3350
Wire Wire Line
	8500 3900 8600 3900
Wire Wire Line
	8500 4400 8600 4400
Wire Wire Line
	8000 3900 8150 3900
Wire Wire Line
	8150 3900 8200 3900
Wire Wire Line
	8150 4400 8200 4400
Wire Wire Line
	8150 3350 8150 3900
Wire Wire Line
	8150 3900 8150 4400
Connection ~ 8150 3900
Wire Wire Line
	8200 3350 8150 3350
Text GLabel 7350 3150 0    60   Output ~ 0
Voltage_in
Wire Wire Line
	4350 4700 4100 4700
Wire Wire Line
	4100 4700 4100 4500
Wire Wire Line
	4100 4500 4200 4500
Connection ~ 4350 4700
$EndSCHEMATC
