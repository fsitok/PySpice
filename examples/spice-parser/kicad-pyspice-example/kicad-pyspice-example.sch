EESchema Schematic File Version 2
LIBS:kicad-pyspice-example-rescue
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
LIBS:kicad-pyspice-example-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Simple Opamp Harness"
Date "28 apr 2015"
Rev "1"
Comp "Horne Inc."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM193 X3
U 1 1 55381082
P 5450 3750
F 0 "X3" H 5600 3900 60  0000 C CNN
F 1 "Opamp" H 5650 3550 60  0000 C CNN
F 2 "~" H 5450 3750 60  0000 C CNN
F 3 "~" H 5450 3750 60  0000 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
$Comp
L JACK_2P X1
U 1 1 5538123A
P 3150 3750
F 0 "X1" H 2800 3550 60  0000 C CNN
F 1 "JackIn" H 3000 4000 60  0000 C CNN
F 2 "~" H 3150 3750 60  0000 C CNN
F 3 "~" H 3150 3750 60  0000 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
$Comp
L JACK_2P X4
U 1 1 553812AD
P 7300 3850
F 0 "X4" H 6950 3650 60  0000 C CNN
F 1 "JackOut" H 7150 4100 60  0000 C CNN
F 2 "~" H 7300 3850 60  0000 C CNN
F 3 "~" H 7300 3850 60  0000 C CNN
	1    7300 3850
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-kicad-pyspice-example R2
U 1 1 553812CC
P 5850 4200
F 0 "R2" V 5930 4200 40  0000 C CNN
F 1 "50K" V 5857 4201 40  0000 C CNN
F 2 "~" V 5780 4200 30  0000 C CNN
F 3 "~" H 5850 4200 30  0000 C CNN
	1    5850 4200
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-kicad-pyspice-example R1
U 1 1 553812DB
P 4450 3850
F 0 "R1" V 4530 3850 40  0000 C CNN
F 1 "2K" V 4457 3851 40  0000 C CNN
F 2 "~" V 4380 3850 30  0000 C CNN
F 3 "~" H 4450 3850 30  0000 C CNN
	1    4450 3850
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-kicad-pyspice-example #PWR01
U 1 1 553813CF
P 4750 4900
F 0 "#PWR01" H 4750 4900 30  0001 C CNN
F 1 "GND" H 4750 4830 30  0001 C CNN
F 2 "" H 4750 4900 60  0000 C CNN
F 3 "" H 4750 4900 60  0000 C CNN
	1    4750 4900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 553813F7
P 5350 3250
F 0 "#PWR02" H 5350 3350 30  0001 C CNN
F 1 "VCC" H 5350 3350 30  0000 C CNN
F 2 "" H 5350 3250 60  0000 C CNN
F 3 "" H 5350 3250 60  0000 C CNN
	1    5350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3750 6350 4200
Wire Wire Line
	6350 4200 6100 4200
Wire Wire Line
	5600 4200 4850 4200
Wire Wire Line
	4850 4200 4850 3850
Wire Wire Line
	4700 3850 4850 3850
Wire Wire Line
	4850 3850 4950 3850
Connection ~ 4850 3850
Wire Wire Line
	5350 3250 5350 3350
Connection ~ 6350 3750
Wire Wire Line
	3950 4750 4750 4750
Wire Wire Line
	4750 4750 6550 4750
Wire Wire Line
	6550 4750 6750 4750
Wire Wire Line
	4950 3650 4750 3650
Wire Wire Line
	4750 3650 4750 4750
Wire Wire Line
	4750 4750 4750 4900
Connection ~ 4750 4750
$Comp
L VCC #PWR03
U 1 1 5538160C
P 4200 2750
F 0 "#PWR03" H 4200 2850 30  0001 C CNN
F 1 "VCC" H 4200 2850 30  0000 C CNN
F 2 "" H 4200 2750 60  0000 C CNN
F 3 "" H 4200 2750 60  0000 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-kicad-pyspice-example #PWR04
U 1 1 55381612
P 4450 3150
F 0 "#PWR04" H 4450 3150 30  0001 C CNN
F 1 "GND" H 4450 3080 30  0001 C CNN
F 2 "" H 4450 3150 60  0000 C CNN
F 3 "" H 4450 3150 60  0000 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2900 4200 2900
Wire Wire Line
	4200 2900 4200 2750
Wire Wire Line
	4200 3100 4200 3300
Wire Wire Line
	5950 3750 6350 3750
Wire Wire Line
	6350 3750 6850 3750
Wire Wire Line
	6850 3850 6550 3850
Wire Wire Line
	3600 3850 4200 3850
Wire Wire Line
	3600 3750 3950 3750
Wire Wire Line
	3950 3600 3950 3750
Wire Wire Line
	3950 3750 3950 4750
Wire Wire Line
	3600 3600 3950 3600
Connection ~ 3950 3750
Wire Wire Line
	6850 4000 6750 4000
Wire Wire Line
	6750 4000 6750 4750
$Comp
L R-RESCUE-kicad-pyspice-example R3
U 1 1 5538F1ED
P 6550 4300
F 0 "R3" V 6630 4300 40  0000 C CNN
F 1 "2K" V 6557 4301 40  0000 C CNN
F 2 "~" V 6480 4300 30  0000 C CNN
F 3 "~" H 6550 4300 30  0000 C CNN
	1    6550 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 3850 6550 4050
Wire Wire Line
	6550 4550 6550 4750
Connection ~ 6550 4750
$Comp
L CONN_3 X2
U 1 1 553ABCED
P 3500 3000
F 0 "X2" V 3450 3000 50  0000 C CNN
F 1 "PowerIn" V 3550 3000 40  0000 C CNN
F 2 "~" H 3500 3000 60  0000 C CNN
F 3 "~" H 3500 3000 60  0000 C CNN
	1    3500 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3000 4450 3000
Wire Wire Line
	4450 3000 4450 3150
Wire Wire Line
	3850 3100 4200 3100
$Comp
L VSS #PWR05
U 1 1 553ABD92
P 4200 3300
F 0 "#PWR05" H 4200 3300 30  0001 C CNN
F 1 "VSS" H 4200 3230 30  0000 C CNN
F 2 "" H 4200 3300 60  0000 C CNN
F 3 "" H 4200 3300 60  0000 C CNN
	1    4200 3300
	-1   0    0    1   
$EndComp
$Comp
L VSS #PWR06
U 1 1 553ABD9F
P 5350 4500
F 0 "#PWR06" H 5350 4500 30  0001 C CNN
F 1 "VSS" H 5350 4430 30  0000 C CNN
F 2 "" H 5350 4500 60  0000 C CNN
F 3 "" H 5350 4500 60  0000 C CNN
	1    5350 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 4150 5350 4500
$EndSCHEMATC