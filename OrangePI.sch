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
LIBS:PiPCI
LIBS:PiPCI-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L OrangePiGPIO J2001
U 1 1 58F7AFBD
P 6000 3700
AR Path="/58F7AFA9/58F7AFBD" Ref="J2001"  Part="1" 
AR Path="/58F7B49F/58F7AFBD" Ref="J3001"  Part="1" 
AR Path="/58F7B4AF/58F7AFBD" Ref="J4001"  Part="1" 
AR Path="/58F7B4B4/58F7AFBD" Ref="J5001"  Part="1" 
AR Path="/58F7B922/58F7AFBD" Ref="J6001"  Part="1" 
F 0 "J2001" H 6000 4684 50  0000 C CNN
F 1 "OrangePiGPIO" V 6000 3700 50  0000 C CNB
F 2 "Socket_Strips:Socket_Strip_Angled_2x20_Pitch2.54mm" H 6000 2750 50  0001 C CNN
F 3 "" H 6000 2750 50  0001 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 58F7B05A
P 7800 2600
AR Path="/58F7AFA9/58F7B05A" Ref="#PWR03"  Part="1" 
AR Path="/58F7B49F/58F7B05A" Ref="#PWR05"  Part="1" 
AR Path="/58F7B4AF/58F7B05A" Ref="#PWR07"  Part="1" 
AR Path="/58F7B4B4/58F7B05A" Ref="#PWR09"  Part="1" 
AR Path="/58F7B922/58F7B05A" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 7800 2450 50  0001 C CNN
F 1 "+5V" H 7800 2740 50  0000 C CNN
F 2 "" H 7800 2600 50  0001 C CNN
F 3 "" H 7800 2600 50  0001 C CNN
	1    7800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2750 7800 2750
Wire Wire Line
	7800 2850 7600 2850
Connection ~ 7800 2750
$Comp
L GND #PWR04
U 1 1 58F7B09F
P 7800 4850
AR Path="/58F7AFA9/58F7B09F" Ref="#PWR04"  Part="1" 
AR Path="/58F7B49F/58F7B09F" Ref="#PWR06"  Part="1" 
AR Path="/58F7B4AF/58F7B09F" Ref="#PWR08"  Part="1" 
AR Path="/58F7B4B4/58F7B09F" Ref="#PWR010"  Part="1" 
AR Path="/58F7B922/58F7B09F" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 7800 4600 50  0001 C CNN
F 1 "GND" H 7800 4700 50  0000 C CNN
F 2 "" H 7800 4850 50  0001 C CNN
F 3 "" H 7800 4850 50  0001 C CNN
	1    7800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4350 7600 4350
Wire Wire Line
	7600 4150 7800 4150
Connection ~ 7800 4350
$Comp
L CONN_01X02 J2002
U 1 1 58F7B165
P 8000 2700
AR Path="/58F7AFA9/58F7B165" Ref="J2002"  Part="1" 
AR Path="/58F7B49F/58F7B165" Ref="J3002"  Part="1" 
AR Path="/58F7B4AF/58F7B165" Ref="J4002"  Part="1" 
AR Path="/58F7B4B4/58F7B165" Ref="J5002"  Part="1" 
AR Path="/58F7B922/58F7B165" Ref="J6002"  Part="1" 
F 0 "J2002" H 8000 2850 50  0000 C CNN
F 1 "CONN_01X02" V 8100 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8000 2700 50  0001 C CNN
F 3 "" H 8000 2700 50  0001 C CNN
	1    8000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2600 7800 2650
Wire Wire Line
	7800 2750 7800 2850
$Comp
L CONN_01X02 J2003
U 1 1 58F7B1B3
P 8000 4400
AR Path="/58F7AFA9/58F7B1B3" Ref="J2003"  Part="1" 
AR Path="/58F7B49F/58F7B1B3" Ref="J3003"  Part="1" 
AR Path="/58F7B4AF/58F7B1B3" Ref="J4003"  Part="1" 
AR Path="/58F7B4B4/58F7B1B3" Ref="J5003"  Part="1" 
AR Path="/58F7B922/58F7B1B3" Ref="J6003"  Part="1" 
F 0 "J2003" H 8000 4550 50  0000 C CNN
F 1 "CONN_01X02" V 8100 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8000 4400 50  0001 C CNN
F 3 "" H 8000 4400 50  0001 C CNN
	1    8000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4150 7800 4350
Wire Wire Line
	7800 4450 7800 4850
$EndSCHEMATC
