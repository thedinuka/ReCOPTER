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
LIBS:Custom
LIBS:ODROID-U3-5V-UART-Adapter-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ODROID-U3 5V UART Adapter"
Date "8 jan 2015"
Rev "0.1"
Comp "MAV Sight"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TXS0108EPWR U1
U 1 1 54AB9466
P 5250 3100
F 0 "U1" H 5250 2550 60  0000 C CNN
F 1 "TXS0108EPWR" H 5250 3650 60  0000 C CNN
F 2 "" H 5250 3650 60  0000 C CNN
F 3 "" H 5250 3650 60  0000 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54AB96BF
P 4100 5350
F 0 "R2" V 4180 5350 40  0000 C CNN
F 1 "100k" V 4107 5351 40  0000 C CNN
F 2 "~" V 4030 5350 30  0000 C CNN
F 3 "~" H 4100 5350 30  0000 C CNN
	1    4100 5350
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 54AB9700
P 3850 5350
F 0 "C3" H 3850 5450 40  0000 L CNN
F 1 "1n" H 3856 5265 40  0000 L CNN
F 2 "~" H 3888 5200 30  0000 C CNN
F 3 "~" H 3850 5350 60  0000 C CNN
	1    3850 5350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54AB970F
P 3550 5050
F 0 "R1" V 3630 5050 40  0000 C CNN
F 1 "1k" V 3557 5051 40  0000 C CNN
F 2 "~" V 3480 5050 30  0000 C CNN
F 3 "~" H 3550 5050 30  0000 C CNN
	1    3550 5050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 54AB988F
P 4100 5700
F 0 "#PWR01" H 4100 5700 30  0001 C CNN
F 1 "GND" H 4100 5630 30  0001 C CNN
F 2 "" H 4100 5700 60  0000 C CNN
F 3 "" H 4100 5700 60  0000 C CNN
	1    4100 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 54AB989E
P 3850 5700
F 0 "#PWR02" H 3850 5700 30  0001 C CNN
F 1 "GND" H 3850 5630 30  0001 C CNN
F 2 "" H 3850 5700 60  0000 C CNN
F 3 "" H 3850 5700 60  0000 C CNN
	1    3850 5700
	1    0    0    -1  
$EndComp
NoConn ~ 4700 3450
NoConn ~ 4700 3350
NoConn ~ 5800 3450
NoConn ~ 5800 3350
$Comp
L GND #PWR03
U 1 1 54AB9A84
P 5850 3600
F 0 "#PWR03" H 5850 3600 30  0001 C CNN
F 1 "GND" H 5850 3530 30  0001 C CNN
F 2 "" H 5850 3600 60  0000 C CNN
F 3 "" H 5850 3600 60  0000 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR04
U 1 1 54AB9B02
P 4650 2600
F 0 "#PWR04" H 4650 2740 20  0001 C CNN
F 1 "+1.8V" H 4650 2710 30  0000 C CNN
F 2 "" H 4650 2600 60  0000 C CNN
F 3 "" H 4650 2600 60  0000 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR05
U 1 1 54AB9BAA
P 3250 5000
F 0 "#PWR05" H 3250 5140 20  0001 C CNN
F 1 "+1.8V" H 3250 5110 30  0000 C CNN
F 2 "" H 3250 5000 60  0000 C CNN
F 3 "" H 3250 5000 60  0000 C CNN
	1    3250 5000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54ABB1F8
P 2100 5200
F 0 "C1" H 2100 5300 40  0000 L CNN
F 1 "10n" H 2106 5115 40  0000 L CNN
F 2 "~" H 2138 5050 30  0000 C CNN
F 3 "~" H 2100 5200 60  0000 C CNN
	1    2100 5200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54ABB207
P 2350 5200
F 0 "C2" H 2350 5300 40  0000 L CNN
F 1 "10n" H 2356 5115 40  0000 L CNN
F 2 "~" H 2388 5050 30  0000 C CNN
F 3 "~" H 2350 5200 60  0000 C CNN
	1    2350 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 54ABB304
P 2100 5550
F 0 "#PWR06" H 2100 5550 30  0001 C CNN
F 1 "GND" H 2100 5480 30  0001 C CNN
F 2 "" H 2100 5550 60  0000 C CNN
F 3 "" H 2100 5550 60  0000 C CNN
	1    2100 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 54ABB313
P 2350 5550
F 0 "#PWR07" H 2350 5550 30  0001 C CNN
F 1 "GND" H 2350 5480 30  0001 C CNN
F 2 "" H 2350 5550 60  0000 C CNN
F 3 "" H 2350 5550 60  0000 C CNN
	1    2350 5550
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR08
U 1 1 54ABB497
P 2100 4900
F 0 "#PWR08" H 2100 5040 20  0001 C CNN
F 1 "+1.8V" H 2100 5010 30  0000 C CNN
F 2 "" H 2100 4900 60  0000 C CNN
F 3 "" H 2100 4900 60  0000 C CNN
	1    2100 4900
	1    0    0    -1  
$EndComp
Text Notes 1750 4700 0    60   ~ 0
Decoupling capacitors
Text Notes 3150 4700 0    60   ~ 0
Output Enable (OE) delay
$Comp
L +1.8V #PWR09
U 1 1 54ABC2A1
P 2350 2700
F 0 "#PWR09" H 2350 2840 20  0001 C CNN
F 1 "+1.8V" H 2350 2810 30  0000 C CNN
F 2 "" H 2350 2700 60  0000 C CNN
F 3 "" H 2350 2700 60  0000 C CNN
	1    2350 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 54ABC2CB
P 2350 3500
F 0 "#PWR010" H 2350 3500 30  0001 C CNN
F 1 "GND" H 2350 3430 30  0001 C CNN
F 2 "" H 2350 3500 60  0000 C CNN
F 3 "" H 2350 3500 60  0000 C CNN
	1    2350 3500
	1    0    0    -1  
$EndComp
$Comp
L PIN_HEADER_2X4_2MM_TH J1
U 1 1 54AC3E7C
P 2000 3100
F 0 "J1" H 1900 2600 60  0000 C CNN
F 1 "PIN_HEADER_2X4_2MM_TH" V 1750 3050 60  0000 C CNN
F 2 "" H 1950 3550 60  0000 C CNN
F 3 "" H 1950 3550 60  0000 C CNN
	1    2000 3100
	1    0    0    -1  
$EndComp
NoConn ~ 2300 3350
$Comp
L DF13-6P-1.25H J3
U 1 1 54AC6FB2
P 10050 2700
F 0 "J3" H 10100 1800 60  0000 C CNN
F 1 "DF13-6P-1.25H" V 10300 2450 60  0000 C CNN
F 2 "" H 10050 2700 60  0000 C CNN
F 3 "" H 10050 2700 60  0000 C CNN
	1    10050 2700
	1    0    0    -1  
$EndComp
Text GLabel 2700 3050 2    60   Input ~ 0
XE.INT9
Text GLabel 2700 2850 2    60   Input ~ 0
UART_0.RXD
Text GLabel 2700 2650 2    60   Input ~ 0
XE.INT8
Text GLabel 2700 3250 2    60   Input ~ 0
UART_0.TXD
Text GLabel 2700 3450 2    60   Input ~ 0
XE.INT13
Text Notes 2050 2400 0    60   ~ 0
ODROID connector
Text Notes 4950 2400 0    60   ~ 0
Level shifter
Text Notes 8500 2500 0    60   ~ 0
Pixhawk connector
Text GLabel 4250 3100 0    60   Input ~ 0
XE.INT8
Text GLabel 4250 2650 0    60   Input ~ 0
UART_0.RXD
Text GLabel 4250 3250 0    60   Input ~ 0
XE.INT9
Text GLabel 4250 2800 0    60   Input ~ 0
UART_0.TXD
Text GLabel 4250 2950 0    60   Input ~ 0
XE.INT13
$Comp
L VDD #PWR011
U 1 1 54AC7518
P 5850 2600
F 0 "#PWR011" H 5850 2700 30  0001 C CNN
F 1 "VDD" H 5850 2710 30  0000 C CNN
F 2 "" H 5850 2600 60  0000 C CNN
F 3 "" H 5850 2600 60  0000 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR012
U 1 1 54AC75E1
P 2350 4900
F 0 "#PWR012" H 2350 5000 30  0001 C CNN
F 1 "VDD" H 2350 5010 30  0000 C CNN
F 2 "" H 2350 4900 60  0000 C CNN
F 3 "" H 2350 4900 60  0000 C CNN
	1    2350 4900
	1    0    0    -1  
$EndComp
Text GLabel 4250 5050 2    60   Input ~ 0
OE
Text GLabel 4250 3550 0    60   Input ~ 0
OE
Text GLabel 7700 2750 0    60   Input ~ 0
PIXHAWK_TX
Text GLabel 7700 3150 0    60   Input ~ 0
PIXHAWK_RX
Text GLabel 6250 2650 2    60   Input ~ 0
PIXHAWK_TX
Text GLabel 6250 2800 2    60   Input ~ 0
PIXHAWK_RX
$Comp
L VDD #PWR013
U 1 1 54AC82CC
P 7600 3900
F 0 "#PWR013" H 7600 4000 30  0001 C CNN
F 1 "VDD" H 7600 4010 30  0000 C CNN
F 2 "" H 7600 3900 60  0000 C CNN
F 3 "" H 7600 3900 60  0000 C CNN
	1    7600 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 54AC8302
P 8300 4500
F 0 "#PWR014" H 8300 4500 30  0001 C CNN
F 1 "GND" H 8300 4430 30  0001 C CNN
F 2 "" H 8300 4500 60  0000 C CNN
F 3 "" H 8300 4500 60  0000 C CNN
	1    8300 4500
	1    0    0    -1  
$EndComp
Text GLabel 8100 4100 0    60   Input ~ 0
GPIO1
Text GLabel 8100 4250 0    60   Input ~ 0
GPIO2
Text GLabel 8100 4400 0    60   Input ~ 0
GPIO3
Text Notes 7950 3750 0    60   ~ 0
GPIO connector
Text GLabel 6250 2950 2    60   Input ~ 0
GPIO1
Text GLabel 6250 3100 2    60   Input ~ 0
GPIO2
Text GLabel 6250 3250 2    60   Input ~ 0
GPIO3
$Comp
L PWR_FLAG #FLG015
U 1 1 54AC8C44
P 4900 5150
F 0 "#FLG015" H 4900 5245 30  0001 C CNN
F 1 "PWR_FLAG" H 4900 5330 30  0000 C CNN
F 2 "" H 4900 5150 60  0000 C CNN
F 3 "" H 4900 5150 60  0000 C CNN
	1    4900 5150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 54AC8C5B
P 5200 5150
F 0 "#FLG016" H 5200 5245 30  0001 C CNN
F 1 "PWR_FLAG" H 5200 5330 30  0000 C CNN
F 2 "" H 5200 5150 60  0000 C CNN
F 3 "" H 5200 5150 60  0000 C CNN
	1    5200 5150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 54AC8C61
P 5500 5150
F 0 "#FLG017" H 5500 5245 30  0001 C CNN
F 1 "PWR_FLAG" H 5500 5330 30  0000 C CNN
F 2 "" H 5500 5150 60  0000 C CNN
F 3 "" H 5500 5150 60  0000 C CNN
	1    5500 5150
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR018
U 1 1 54AC8C67
P 5200 5300
F 0 "#PWR018" H 5200 5440 20  0001 C CNN
F 1 "+1.8V" H 5200 5410 30  0000 C CNN
F 2 "" H 5200 5300 60  0000 C CNN
F 3 "" H 5200 5300 60  0000 C CNN
	1    5200 5300
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR019
U 1 1 54AC8C6D
P 4900 5300
F 0 "#PWR019" H 4900 5400 30  0001 C CNN
F 1 "VDD" H 4900 5410 30  0000 C CNN
F 2 "" H 4900 5300 60  0000 C CNN
F 3 "" H 4900 5300 60  0000 C CNN
	1    4900 5300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 54AC8C73
P 5500 5300
F 0 "#PWR020" H 5500 5300 30  0001 C CNN
F 1 "GND" H 5500 5230 30  0001 C CNN
F 2 "" H 5500 5300 60  0000 C CNN
F 3 "" H 5500 5300 60  0000 C CNN
	1    5500 5300
	1    0    0    -1  
$EndComp
Text Notes 4800 4700 0    60   ~ 0
Power flags\n(To satisty ERC)
$Comp
L BG300-05-A-L-A J2
U 1 1 54AC82A1
P 8600 3900
F 0 "J2" H 8700 3200 60  0000 C CNN
F 1 "BG300-05-A-L-A" V 8900 3500 60  0000 C CNN
F 2 "" H 8750 3800 60  0000 C CNN
F 3 "" H 8750 3800 60  0000 C CNN
	1    8600 3900
	1    0    0    -1  
$EndComp
$Comp
L M3_DRILL M1
U 1 1 54ADC92B
P 7300 5750
F 0 "M1" H 7300 5550 60  0000 C CNN
F 1 "M3_DRILL" H 7300 5950 60  0000 C CNN
F 2 "" H 7300 5750 60  0000 C CNN
F 3 "" H 7300 5750 60  0000 C CNN
	1    7300 5750
	1    0    0    -1  
$EndComp
$Comp
L M3_DRILL M2
U 1 1 54ADC93A
P 7850 5750
F 0 "M2" H 7850 5550 60  0000 C CNN
F 1 "M3_DRILL" H 7850 5950 60  0000 C CNN
F 2 "" H 7850 5750 60  0000 C CNN
F 3 "" H 7850 5750 60  0000 C CNN
	1    7850 5750
	1    0    0    -1  
$EndComp
Text Notes 7450 5350 0    60   ~ 0
Drills
NoConn ~ 5800 3250
NoConn ~ 4700 3250
$Comp
L R R4
U 1 1 54AE060D
P 8250 2850
F 0 "R4" V 8330 2850 40  0000 C CNN
F 1 "0R" V 8257 2851 40  0000 C CNN
F 2 "~" V 8180 2850 30  0000 C CNN
F 3 "~" H 8250 2850 30  0000 C CNN
	1    8250 2850
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 54AE061C
P 8250 2650
F 0 "R3" V 8330 2650 40  0000 C CNN
F 1 "0R" V 8257 2651 40  0000 C CNN
F 2 "~" V 8180 2650 30  0000 C CNN
F 3 "~" H 8250 2650 30  0000 C CNN
	1    8250 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 54AE062B
P 8250 3050
F 0 "R5" V 8330 3050 40  0000 C CNN
F 1 "0R" V 8257 3051 40  0000 C CNN
F 2 "~" V 8180 3050 30  0000 C CNN
F 3 "~" H 8250 3050 30  0000 C CNN
	1    8250 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 54AE063A
P 8250 3250
F 0 "R6" V 8330 3250 40  0000 C CNN
F 1 "0R" V 8257 3251 40  0000 C CNN
F 2 "~" V 8180 3250 30  0000 C CNN
F 3 "~" H 8250 3250 30  0000 C CNN
	1    8250 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 5050 4100 5100
Wire Wire Line
	3850 5050 3850 5150
Connection ~ 4100 5050
Connection ~ 3850 5050
Wire Wire Line
	4100 5700 4100 5600
Wire Wire Line
	3850 5700 3850 5550
Wire Wire Line
	4700 2650 4650 2650
Wire Wire Line
	4650 2650 4650 2600
Wire Wire Line
	5800 2650 5850 2650
Wire Wire Line
	5850 2650 5850 2600
Wire Wire Line
	3250 5000 3250 5050
Wire Wire Line
	3250 5050 3300 5050
Wire Wire Line
	2100 5400 2100 5550
Wire Wire Line
	2350 5400 2350 5550
Wire Wire Line
	2100 5000 2100 4900
Wire Wire Line
	2350 5000 2350 4900
Wire Wire Line
	2300 3050 2700 3050
Wire Wire Line
	2300 2950 2600 2950
Wire Wire Line
	2600 2950 2600 2850
Wire Wire Line
	2600 2850 2700 2850
Wire Wire Line
	2500 2850 2500 2650
Wire Wire Line
	2500 2650 2700 2650
Wire Wire Line
	2300 3150 2600 3150
Wire Wire Line
	2600 3150 2600 3250
Wire Wire Line
	2600 3250 2700 3250
Wire Wire Line
	2300 3250 2500 3250
Wire Wire Line
	2500 3250 2500 3450
Wire Wire Line
	2500 3450 2700 3450
Wire Wire Line
	3800 5050 4250 5050
Wire Wire Line
	4250 3550 4700 3550
Wire Wire Line
	8350 4450 8300 4450
Wire Wire Line
	8300 4450 8300 4500
Wire Wire Line
	5800 3550 5850 3550
Wire Wire Line
	5850 3550 5850 3600
Wire Wire Line
	9750 3200 9700 3200
Wire Wire Line
	2350 3500 2350 3450
Wire Wire Line
	2350 3450 2300 3450
Wire Wire Line
	2300 2750 2350 2750
Wire Wire Line
	2350 2750 2350 2700
Wire Wire Line
	8350 4250 8100 4250
Wire Wire Line
	8350 4150 8200 4150
Wire Wire Line
	8200 4150 8200 4100
Wire Wire Line
	8200 4100 8100 4100
Wire Wire Line
	8350 4350 8200 4350
Wire Wire Line
	8200 4350 8200 4400
Wire Wire Line
	8200 4400 8100 4400
Wire Wire Line
	4900 5150 4900 5300
Wire Wire Line
	5200 5150 5200 5300
Wire Wire Line
	5500 5150 5500 5300
Wire Wire Line
	2300 2850 2500 2850
Wire Wire Line
	9750 3350 9700 3350
Wire Wire Line
	7650 3950 7600 3950
Wire Wire Line
	7600 3950 7600 3900
Wire Wire Line
	6150 2850 6150 2800
Wire Wire Line
	6150 2800 6250 2800
Wire Wire Line
	6100 2750 6100 2650
Wire Wire Line
	6100 2650 6250 2650
Wire Wire Line
	6150 3050 6150 3100
Wire Wire Line
	6150 3100 6250 3100
Wire Wire Line
	6100 3150 6100 3250
Wire Wire Line
	6100 3250 6250 3250
Wire Wire Line
	4250 2800 4350 2800
Wire Wire Line
	4350 2800 4350 2850
Wire Wire Line
	4250 2650 4400 2650
Wire Wire Line
	4400 2650 4400 2750
Wire Wire Line
	4350 3050 4350 3100
Wire Wire Line
	4400 3150 4400 3250
Wire Wire Line
	4400 3250 4250 3250
Wire Wire Line
	6100 2750 5800 2750
Wire Wire Line
	6150 2850 5800 2850
Wire Wire Line
	6250 2950 5800 2950
Wire Wire Line
	6150 3050 5800 3050
Wire Wire Line
	6100 3150 5800 3150
Wire Wire Line
	4400 2750 4700 2750
Wire Wire Line
	4350 2850 4700 2850
Wire Wire Line
	4700 3050 4350 3050
Wire Wire Line
	4700 3150 4400 3150
Wire Wire Line
	4350 3100 4250 3100
Wire Wire Line
	4700 2950 4250 2950
Wire Wire Line
	9750 2800 8650 2800
Wire Wire Line
	8650 2800 8650 2650
Wire Wire Line
	8650 2650 8500 2650
Wire Wire Line
	9750 2900 8550 2900
Wire Wire Line
	8550 2900 8550 2850
Wire Wire Line
	8550 2850 8500 2850
Wire Wire Line
	9750 3000 8550 3000
Wire Wire Line
	8550 3000 8550 3050
Wire Wire Line
	8550 3050 8500 3050
Wire Wire Line
	9750 3100 8650 3100
Wire Wire Line
	8650 3100 8650 3250
Wire Wire Line
	8650 3250 8500 3250
Wire Wire Line
	8000 2850 7900 2850
Wire Wire Line
	7900 2850 7900 3250
Wire Wire Line
	7900 3250 8000 3250
Wire Wire Line
	8000 2650 7850 2650
Wire Wire Line
	7850 2650 7850 3050
Wire Wire Line
	7850 3050 8000 3050
Wire Wire Line
	7700 2750 7850 2750
Connection ~ 7850 2750
Wire Wire Line
	7700 3150 7900 3150
Connection ~ 7900 3150
$Comp
L R R7
U 1 1 54AE0E59
P 7900 3950
F 0 "R7" V 7980 3950 40  0000 C CNN
F 1 "0R" V 7907 3951 40  0000 C CNN
F 2 "~" V 7830 3950 30  0000 C CNN
F 3 "~" H 7900 3950 30  0000 C CNN
	1    7900 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 4050 8250 4050
Wire Wire Line
	8250 4050 8250 3950
Wire Wire Line
	8250 3950 8150 3950
Text Label 8250 3950 0    60   ~ 0
VDD_CONN
Text Label 9000 2800 0    31   ~ 0
PIXHAWK_S4_TX
$Comp
L VDD #PWR021
U 1 1 54AC7525
P 9700 2650
F 0 "#PWR021" H 9700 2750 30  0001 C CNN
F 1 "VDD" H 9700 2760 30  0000 C CNN
F 2 "" H 9700 2650 60  0000 C CNN
F 3 "" H 9700 2650 60  0000 C CNN
	1    9700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2700 9700 2700
Wire Wire Line
	9700 2700 9700 2650
Text Label 9000 2900 0    31   ~ 0
PIXHAWK_S4_RX
Text Label 9000 3000 0    31   ~ 0
PIXHAWK_S5_TX
Text Label 9000 3100 0    31   ~ 0
PIXHAWK_S5_RX
$Comp
L GND #PWR022
U 1 1 54AC78B5
P 9700 3500
F 0 "#PWR022" H 9700 3500 30  0001 C CNN
F 1 "GND" H 9700 3430 30  0001 C CNN
F 2 "" H 9700 3500 60  0000 C CNN
F 3 "" H 9700 3500 60  0000 C CNN
	1    9700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3200 9700 3500
Wire Wire Line
	9700 3450 9750 3450
Connection ~ 9700 3350
Connection ~ 9700 3450
$EndSCHEMATC
