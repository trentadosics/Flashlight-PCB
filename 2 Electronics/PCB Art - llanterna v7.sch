EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:Battery_Cell BT1
U 1 1 62E82354
P 5100 3800
F 0 "BT1" H 5218 3896 50  0000 L CNN
F 1 "Battery_Cell" H 5218 3805 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1058_1x2032" V 5100 3860 50  0001 C CNN
F 3 "~" V 5100 3860 50  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 62E92B77
P 6400 3750
F 0 "D1" H 6392 3495 50  0000 C CNN
F 1 "LED" H 6392 3586 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6400 3750 50  0001 C CNN
F 3 "~" H 6400 3750 50  0001 C CNN
	1    6400 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6416118B
P 4550 3400
F 0 "#FLG01" H 4550 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 3573 50  0000 C CNN
F 2 "" H 4550 3400 50  0001 C CNN
F 3 "~" H 4550 3400 50  0001 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 64161AC6
P 4550 3600
F 0 "#PWR01" H 4550 3350 50  0001 C CNN
F 1 "GND" H 4555 3427 50  0000 C CNN
F 2 "" H 4550 3600 50  0001 C CNN
F 3 "" H 4550 3600 50  0001 C CNN
	1    4550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3900 5100 4050
Wire Wire Line
	4550 3400 4550 3600
$Comp
L power:GND #PWR02
U 1 1 64163BA7
P 5100 4100
F 0 "#PWR02" H 5100 3850 50  0001 C CNN
F 1 "GND" H 5105 3927 50  0000 C CNN
F 2 "" H 5100 4100 50  0001 C CNN
F 3 "" H 5100 4100 50  0001 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4100 5100 4050
Connection ~ 5100 4050
Wire Wire Line
	6250 3200 6400 3200
Wire Wire Line
	6400 3200 6400 3600
Wire Wire Line
	6400 3900 6400 4050
Wire Wire Line
	5100 4050 6400 4050
$Comp
L Device:LED D2
U 1 1 64497419
P 6850 3750
F 0 "D2" H 6842 3495 50  0000 C CNN
F 1 "LED" H 6842 3586 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6850 3750 50  0001 C CNN
F 3 "~" H 6850 3750 50  0001 C CNN
	1    6850 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 6449784A
P 7300 3750
F 0 "D3" H 7292 3495 50  0000 C CNN
F 1 "LED" H 7292 3586 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7300 3750 50  0001 C CNN
F 3 "~" H 7300 3750 50  0001 C CNN
	1    7300 3750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 64497EFF
P 6050 3200
F 0 "SW1" H 6050 3485 50  0000 C CNN
F 1 "SW_Push" H 6050 3394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6050 3400 50  0001 C CNN
F 3 "~" H 6050 3400 50  0001 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3600 5100 3200
Wire Wire Line
	5100 3200 5850 3200
Wire Wire Line
	6850 3600 6850 3200
Wire Wire Line
	6850 3200 6400 3200
Connection ~ 6400 3200
Wire Wire Line
	7300 3600 7300 3200
Wire Wire Line
	7300 3200 6850 3200
Connection ~ 6850 3200
Wire Wire Line
	6850 3900 6850 4050
Wire Wire Line
	6850 4050 6400 4050
Connection ~ 6400 4050
Wire Wire Line
	7300 3900 7300 4050
Wire Wire Line
	7300 4050 6850 4050
Connection ~ 6850 4050
$EndSCHEMATC
