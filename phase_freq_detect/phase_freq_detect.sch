EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:phase_freq_detect-cache
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
L d_posedge_ff U6
U 1 1 6380AA05
P 4900 5850
F 0 "U6" H 7750 7650 60  0000 C CNN
F 1 "d_posedge_ff" H 7750 7850 60  0000 C CNN
F 2 "" H 7750 7800 60  0000 C CNN
F 3 "" H 7750 7800 60  0000 C CNN
	1    4900 5850
	0    -1   -1   0   
$EndComp
$Comp
L d_posedge_ff U1
U 1 1 6380AAEF
P 2200 5850
F 0 "U1" H 5050 7650 60  0000 C CNN
F 1 "d_posedge_ff" H 5050 7850 60  0000 C CNN
F 2 "" H 5050 7800 60  0000 C CNN
F 3 "" H 5050 7800 60  0000 C CNN
	1    2200 5850
	0    1    -1   0   
$EndComp
Text GLabel 1000 1400 1    60   Input ~ 0
Vdd
$Comp
L GND #PWR1
U 1 1 6380B0DB
P 1550 850
F 0 "#PWR1" H 1550 600 50  0001 C CNN
F 1 "GND" H 1550 700 50  0000 C CNN
F 2 "" H 1550 850 50  0001 C CNN
F 3 "" H 1550 850 50  0001 C CNN
	1    1550 850 
	1    0    0    -1  
$EndComp
Text GLabel 1550 800  1    60   Input ~ 0
gnd
Text GLabel 1000 2400 3    60   Input ~ 0
gnd
$Comp
L pulse v1
U 1 1 6380BEBD
P 1550 1900
F 0 "v1" H 1350 2000 60  0000 C CNN
F 1 "pulse" H 1350 1850 60  0000 C CNN
F 2 "R1" H 1250 1900 60  0000 C CNN
F 3 "" H 1550 1900 60  0000 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 6380BF38
P 2100 1900
F 0 "v2" H 1900 2000 60  0000 C CNN
F 1 "pulse" H 1900 1850 60  0000 C CNN
F 2 "R1" H 1800 1900 60  0000 C CNN
F 3 "" H 2100 1900 60  0000 C CNN
	1    2100 1900
	1    0    0    -1  
$EndComp
Text GLabel 1550 2400 3    60   Input ~ 0
gnd
Text GLabel 2100 2400 3    60   Input ~ 0
gnd
Text GLabel 1550 1400 1    60   Input ~ 0
clka
Text GLabel 2100 1400 1    60   Input ~ 0
clkb
Text GLabel 3000 5000 3    60   Input ~ 0
clka
Text GLabel 4100 5000 3    60   Input ~ 0
clkb
$Comp
L plot_v1 U7
U 1 1 6380C37E
P 1000 3650
F 0 "U7" H 1000 4150 60  0000 C CNN
F 1 "plot_v1" H 1200 4000 60  0000 C CNN
F 2 "" H 1000 3650 60  0000 C CNN
F 3 "" H 1000 3650 60  0000 C CNN
	1    1000 3650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 6380C411
P 1400 3650
F 0 "U8" H 1400 4150 60  0000 C CNN
F 1 "plot_v1" H 1600 4000 60  0000 C CNN
F 2 "" H 1400 3650 60  0000 C CNN
F 3 "" H 1400 3650 60  0000 C CNN
	1    1400 3650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 6380C45A
P 1800 3650
F 0 "U9" H 1800 4150 60  0000 C CNN
F 1 "plot_v1" H 2000 4000 60  0000 C CNN
F 2 "" H 1800 3650 60  0000 C CNN
F 3 "" H 1800 3650 60  0000 C CNN
	1    1800 3650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U10
U 1 1 6380C4A6
P 2200 3650
F 0 "U10" H 2200 4150 60  0000 C CNN
F 1 "plot_v1" H 2400 4000 60  0000 C CNN
F 2 "" H 2200 3650 60  0000 C CNN
F 3 "" H 2200 3650 60  0000 C CNN
	1    2200 3650
	1    0    0    -1  
$EndComp
Text GLabel 1000 3500 3    60   Input ~ 0
up
Text GLabel 1400 3500 3    60   Input ~ 0
down
Text GLabel 1800 3500 3    60   Input ~ 0
clka
Text GLabel 2200 3500 3    60   Input ~ 0
clkb
$Comp
L SKY130mode scmode1
U 1 1 6380CE49
P 5950 1300
F 0 "scmode1" H 5950 1450 98  0000 C CNB
F 1 "SKY130mode" H 5950 1200 118 0000 C CNB
F 2 "" H 5950 1450 60  0001 C CNN
F 3 "" H 5950 1450 60  0001 C CNN
	1    5950 1300
	1    0    0    -1  
$EndComp
Text GLabel 3550 4900 1    60   Input ~ 0
Vdd
$Comp
L DC v3
U 1 1 6380DDDF
P 1000 1900
F 0 "v3" H 800 2000 60  0000 C CNN
F 1 "DC" H 800 1850 60  0000 C CNN
F 2 "R1" H 700 1900 60  0000 C CNN
F 3 "" H 1000 1900 60  0000 C CNN
	1    1000 1900
	1    0    0    -1  
$EndComp
NoConn ~ 3100 2200
NoConn ~ 4000 2300
$Comp
L adc_bridge_3 U5
U 1 1 6380AC7C
P 4050 4350
F 0 "U5" H 4050 4350 60  0000 C CNN
F 1 "adc_bridge_3" H 4050 4500 60  0000 C CNN
F 2 "" H 4050 4350 60  0000 C CNN
F 3 "" H 4050 4350 60  0000 C CNN
	1    4050 4350
	0    1    -1   0   
$EndComp
$Comp
L adc_bridge_3 U3
U 1 1 6380AB8D
P 3050 4350
F 0 "U3" H 3050 4350 60  0000 C CNN
F 1 "adc_bridge_3" H 3050 4500 60  0000 C CNN
F 2 "" H 3050 4350 60  0000 C CNN
F 3 "" H 3050 4350 60  0000 C CNN
	1    3050 4350
	0    -1   -1   0   
$EndComp
$Comp
L dac_bridge_1 U2
U 1 1 6380AFD4
P 3050 1650
F 0 "U2" H 3050 1650 60  0000 C CNN
F 1 "dac_bridge_1" H 3050 1800 60  0000 C CNN
F 2 "" H 3050 1650 60  0000 C CNN
F 3 "" H 3050 1650 60  0000 C CNN
	1    3050 1650
	0    -1   -1   0   
$EndComp
$Comp
L dac_bridge_1 U4
U 1 1 6380B36D
P 4050 1650
F 0 "U4" H 4050 1650 60  0000 C CNN
F 1 "dac_bridge_1" H 4050 1800 60  0000 C CNN
F 2 "" H 4050 1650 60  0000 C CNN
F 3 "" H 4050 1650 60  0000 C CNN
	1    4050 1650
	0    1    -1   0   
$EndComp
Wire Wire Line
	3100 2300 3100 2200
Wire Wire Line
	3000 3800 3000 3700
Wire Wire Line
	3100 3800 3100 3700
Wire Wire Line
	3200 3800 3200 3700
Wire Wire Line
	3900 3800 3900 3700
Wire Wire Line
	4000 3800 4000 3700
Wire Wire Line
	4100 3800 4100 3700
Wire Wire Line
	1000 1400 1000 1450
Wire Wire Line
	3200 5000 3200 4950
Wire Wire Line
	3900 5000 3900 4950
Wire Wire Line
	1550 800  1550 850 
Wire Wire Line
	1000 2400 1000 2350
Wire Wire Line
	3100 4950 3100 5300
Wire Wire Line
	3100 5300 4000 5300
Wire Wire Line
	4000 5300 4000 4950
Connection ~ 3550 5300
Wire Wire Line
	1550 2400 1550 2350
Wire Wire Line
	2100 2400 2100 2350
Wire Wire Line
	1550 1400 1550 1450
Wire Wire Line
	2100 1400 2100 1450
Wire Wire Line
	3000 5000 3000 4950
Wire Wire Line
	4100 5000 4100 4950
Wire Wire Line
	1000 3500 1000 3450
Wire Wire Line
	1400 3500 1400 3450
Wire Wire Line
	1800 3500 1800 3450
Wire Wire Line
	2200 3500 2200 3450
Wire Wire Line
	3200 5000 3900 5000
Wire Wire Line
	3550 4900 3550 5000
Connection ~ 3550 5000
Wire Wire Line
	3000 2250 3000 2300
Wire Wire Line
	3000 1050 3000 1100
Wire Wire Line
	4100 2300 4100 2250
Wire Wire Line
	4100 1100 4100 1050
Text GLabel 3000 1050 1    60   Input ~ 0
up
Text GLabel 4100 1050 1    60   Input ~ 0
down
Text GLabel 3550 5350 3    60   Input ~ 0
rst
Wire Wire Line
	3550 5350 3550 5300
$Comp
L sky130_fd_pr__pfet_01v8_hvt SC1
U 1 1 6380F6BB
P 5300 2700
F 0 "SC1" H 5350 3000 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_hvt" H 5600 2787 50  0000 R CNN
F 2 "" H 5300 1200 50  0001 C CNN
F 3 "" H 5300 2700 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_hvt SC5
U 1 1 6380F75E
P 6850 2800
F 0 "SC5" H 6900 3100 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_hvt" H 7150 2887 50  0000 R CNN
F 2 "" H 6850 1300 50  0001 C CNN
F 3 "" H 6850 2800 50  0001 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_hvt SC4
U 1 1 6380F7C8
P 6000 2700
F 0 "SC4" H 6050 3000 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_hvt" H 6300 2787 50  0000 R CNN
F 2 "" H 6000 1200 50  0001 C CNN
F 3 "" H 6000 2700 50  0001 C CNN
	1    6000 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 2400 5600 2400
Wire Wire Line
	5600 2400 5600 2700
Wire Wire Line
	5600 2700 5400 2700
Wire Wire Line
	5800 2400 5700 2400
Wire Wire Line
	5700 2400 5700 2700
Wire Wire Line
	5700 2700 5900 2700
Wire Wire Line
	5500 2400 5500 2350
Wire Wire Line
	5500 2350 5800 2350
Wire Wire Line
	5800 2350 5800 2400
Wire Wire Line
	5500 3000 5500 3050
Wire Wire Line
	5500 3050 5800 3050
Wire Wire Line
	5800 3050 5800 3000
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC2
U 1 1 6380F989
P 5450 3450
F 0 "SC2" H 5500 3750 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 5750 3537 50  0000 R CNN
F 2 "" H 5450 1950 50  0001 C CNN
F 3 "" H 5450 3450 50  0001 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3150 5650 3050
Connection ~ 5650 3050
Wire Wire Line
	5000 2700 4950 2700
Wire Wire Line
	4950 2700 4950 3450
Wire Wire Line
	4950 3450 5150 3450
Wire Wire Line
	5550 3450 5750 3450
Wire Wire Line
	5750 3450 5750 3750
Wire Wire Line
	5750 3750 5650 3750
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC3
U 1 1 6380FAD2
P 5850 4100
F 0 "SC3" H 5900 4400 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 6150 4187 50  0000 R CNN
F 2 "" H 5850 2600 50  0001 C CNN
F 3 "" H 5850 4100 50  0001 C CNN
	1    5850 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 3750 5650 3800
Wire Wire Line
	5750 4100 5550 4100
Wire Wire Line
	5550 4100 5550 4400
Wire Wire Line
	5550 4400 5650 4400
Wire Wire Line
	6300 2700 6350 2700
Wire Wire Line
	6350 2700 6350 4100
Wire Wire Line
	6350 4100 6150 4100
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC6
U 1 1 6380FD02
P 6850 3450
F 0 "SC6" H 6900 3750 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 7150 3537 50  0000 R CNN
F 2 "" H 6850 1950 50  0001 C CNN
F 3 "" H 6850 3450 50  0001 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3100 7050 3150
Wire Wire Line
	6550 2800 6500 2800
Wire Wire Line
	6500 2800 6500 3450
Wire Wire Line
	6500 3450 6550 3450
Wire Wire Line
	5650 3100 6500 3100
Connection ~ 5650 3100
Connection ~ 6500 3100
Wire Wire Line
	5600 4400 5600 4450
Wire Wire Line
	5600 4450 7050 4450
Wire Wire Line
	7050 4450 7050 3750
Connection ~ 5600 4400
Wire Wire Line
	6950 3450 7150 3450
Wire Wire Line
	7150 3450 7150 3750
Wire Wire Line
	7150 3750 7050 3750
Wire Wire Line
	7050 2500 7150 2500
Wire Wire Line
	7150 2500 7150 2800
Wire Wire Line
	7150 2800 6950 2800
Wire Wire Line
	5650 2350 5650 2300
Wire Wire Line
	5650 2300 7100 2300
Wire Wire Line
	7100 2300 7100 2500
Connection ~ 7100 2500
Connection ~ 5650 2350
Text GLabel 6300 4500 3    60   Input ~ 0
gnd
Wire Wire Line
	6300 4500 6300 4450
Connection ~ 6300 4450
Text GLabel 6350 2250 1    60   Input ~ 0
Vdd
Wire Wire Line
	6350 2250 6350 2300
Connection ~ 6350 2300
Text GLabel 4850 3000 0    60   Input ~ 0
up
Wire Wire Line
	4850 3000 4950 3000
Connection ~ 4950 3000
Text GLabel 6450 3600 2    60   Input ~ 0
down
Wire Wire Line
	6450 3600 6350 3600
Connection ~ 6350 3600
Text GLabel 7150 3100 2    60   Input ~ 0
rst
Wire Wire Line
	7150 3100 7050 3100
$Comp
L plot_v1 U11
U 1 1 6381178D
P 600 3650
F 0 "U11" H 600 4150 60  0000 C CNN
F 1 "plot_v1" H 800 4000 60  0000 C CNN
F 2 "" H 600 3650 60  0000 C CNN
F 3 "" H 600 3650 60  0000 C CNN
	1    600  3650
	1    0    0    -1  
$EndComp
Text GLabel 600  3500 3    60   Input ~ 0
rst
Wire Wire Line
	600  3500 600  3450
$EndSCHEMATC
