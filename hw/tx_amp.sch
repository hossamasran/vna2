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
LIBS:vna
LIBS:vna2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 15
Title "VNA"
Date "2016-07-27"
Rev "1"
Comp "Henrik Forstén"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PE43711 U3
U 1 1 56A2BADD
P 3500 3700
F 0 "U3" H 4150 3000 60  0000 C CNN
F 1 "PE43711" H 4000 4300 60  0000 C CNN
F 2 "VNA:VQFN-24" H 2200 4200 60  0001 C CNN
F 3 "" H 2200 4200 60  0000 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 56A2BAE4
P 3700 2700
F 0 "C11" H 3725 2800 50  0000 L CNN
F 1 "100n" H 3725 2600 50  0000 L CNN
F 2 "VNA:C_0402b" H 3738 2550 30  0001 C CNN
F 3 "" H 3700 2700 60  0000 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0241
U 1 1 56A2BAEB
P 3700 2850
F 0 "#PWR0241" H 3700 2600 50  0001 C CNN
F 1 "GND" H 3700 2700 50  0000 C CNN
F 2 "" H 3700 2850 60  0000 C CNN
F 3 "" H 3700 2850 60  0000 C CNN
	1    3700 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0242
U 1 1 56A2BAF6
P 4050 4600
F 0 "#PWR0242" H 4050 4350 50  0001 C CNN
F 1 "GND" H 4050 4450 50  0000 C CNN
F 2 "" H 4050 4600 60  0000 C CNN
F 3 "" H 4050 4600 60  0000 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0243
U 1 1 56A2BAFC
P 2500 4200
F 0 "#PWR0243" H 2500 3950 50  0001 C CNN
F 1 "GND" H 2500 4050 50  0000 C CNN
F 2 "" H 2500 4200 60  0000 C CNN
F 3 "" H 2500 4200 60  0000 C CNN
	1    2500 4200
	1    0    0    -1  
$EndComp
Text Notes 4550 3100 0    60   ~ 0
-48 - -2 dBm
$Comp
L R R16
U 1 1 56A2BB04
P 3300 2550
F 0 "R16" V 3380 2550 50  0000 C CNN
F 1 "33" V 3300 2550 50  0000 C CNN
F 2 "VNA:R_0402b" V 3230 2550 30  0001 C CNN
F 3 "" H 3300 2550 30  0000 C CNN
	1    3300 2550
	0    1    1    0   
$EndComp
$Comp
L TRF37A75 U26
U 1 1 56A2BEBC
P 5900 3400
F 0 "U26" H 6200 3150 60  0000 C CNN
F 1 "TRF37A75" H 6150 3700 60  0000 C CNN
F 2 "VNA:DFN-8-1EP_2x2mm_Pitch0.5mm" H 5700 3350 60  0001 C CNN
F 3 "" H 5700 3350 60  0000 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
Text Notes 7300 2900 0    60   ~ 0
Gain: 11 - 13 dB
$Comp
L C C142
U 1 1 56A2DEF2
P 6000 2400
F 0 "C142" H 6025 2500 50  0000 L CNN
F 1 "100n" H 6025 2300 50  0000 L CNN
F 2 "VNA:C_0402b" H 6038 2250 30  0001 C CNN
F 3 "" H 6000 2400 60  0000 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0244
U 1 1 56A2DF5B
P 6000 2600
F 0 "#PWR0244" H 6000 2350 50  0001 C CNN
F 1 "GND" H 6000 2450 50  0000 C CNN
F 2 "" H 6000 2600 60  0000 C CNN
F 3 "" H 6000 2600 60  0000 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
$Comp
L C C143
U 1 1 56A2E066
P 6100 1900
F 0 "C143" H 6125 2000 50  0000 L CNN
F 1 "10u" H 6125 1800 50  0000 L CNN
F 2 "VNA:C_0805b" H 6138 1750 30  0001 C CNN
F 3 "" H 6100 1900 60  0000 C CNN
	1    6100 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0245
U 1 1 56A2E0C9
P 6100 2050
F 0 "#PWR0245" H 6100 1800 50  0001 C CNN
F 1 "GND" H 6100 1900 50  0000 C CNN
F 2 "" H 6100 2050 60  0000 C CNN
F 3 "" H 6100 2050 60  0000 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
Text HLabel 3750 1700 0    60   Input ~ 0
5V
$Comp
L C C141
U 1 1 56A2E837
P 4800 1900
F 0 "C141" H 4825 2000 50  0000 L CNN
F 1 "100n" H 4825 1800 50  0000 L CNN
F 2 "VNA:C_0402b" H 4838 1750 30  0001 C CNN
F 3 "" H 4800 1900 60  0000 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0246
U 1 1 56A2E915
P 4800 2050
F 0 "#PWR0246" H 4800 1800 50  0001 C CNN
F 1 "GND" H 4800 1900 50  0000 C CNN
F 2 "" H 4800 2050 60  0000 C CNN
F 3 "" H 4800 2050 60  0000 C CNN
	1    4800 2050
	1    0    0    -1  
$EndComp
$Comp
L C C147
U 1 1 56A2EFDF
P 7100 2650
F 0 "C147" H 7125 2750 50  0000 L CNN
F 1 "10n" H 7125 2550 50  0000 L CNN
F 2 "VNA:C_0402b" H 7138 2500 30  0001 C CNN
F 3 "" H 7100 2650 60  0000 C CNN
	1    7100 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0247
U 1 1 56A2F083
P 7100 2850
F 0 "#PWR0247" H 7100 2600 50  0001 C CNN
F 1 "GND" H 7100 2700 50  0000 C CNN
F 2 "" H 7100 2850 60  0000 C CNN
F 3 "" H 7100 2850 60  0000 C CNN
	1    7100 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0248
U 1 1 56A2F7E7
P 5900 4050
F 0 "#PWR0248" H 5900 3800 50  0001 C CNN
F 1 "GND" H 5900 3900 50  0000 C CNN
F 2 "" H 5900 4050 60  0000 C CNN
F 3 "" H 5900 4050 60  0000 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
Text HLabel 4500 3500 2    60   Input ~ 0
ATTEN_LE
Text HLabel 4500 3600 2    60   Input ~ 0
SPI_CLK
Text HLabel 4500 3700 2    60   Input ~ 0
SPI_DATA
Text HLabel 4500 3800 2    60   Input ~ 0
3V3
Text Label 3100 2550 2    60   ~ 0
3V3
Text HLabel 2300 3250 0    60   Input ~ 0
RF_IN
$Comp
L INDUCTOR_SMALL L12
U 1 1 56A30AC0
P 6650 3050
F 0 "L12" H 6650 3150 50  0000 C CNN
F 1 "AISC-0603HP-R10J" H 6600 2950 50  0000 C CNN
F 2 "VNA:C_0603b" H 6650 3050 60  0001 C CNN
F 3 "" H 6650 3050 60  0000 C CNN
	1    6650 3050
	0    1    1    0   
$EndComp
$Comp
L C C145
U 1 1 56A31337
P 6900 2650
F 0 "C145" H 6925 2750 50  0000 L CNN
F 1 "10p" H 6925 2550 50  0000 L CNN
F 2 "VNA:C_0402b" H 6938 2500 30  0001 C CNN
F 3 "" H 6900 2650 60  0000 C CNN
	1    6900 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0249
U 1 1 56A313C9
P 6900 2850
F 0 "#PWR0249" H 6900 2600 50  0001 C CNN
F 1 "GND" H 6900 2700 50  0000 C CNN
F 2 "" H 6900 2850 60  0000 C CNN
F 3 "" H 6900 2850 60  0000 C CNN
	1    6900 2850
	1    0    0    -1  
$EndComp
$Comp
L R R89
U 1 1 56A3177E
P 6650 2300
F 0 "R89" V 6730 2300 50  0000 C CNN
F 1 "1.8" V 6650 2300 50  0000 C CNN
F 2 "VNA:R_0603b" V 6580 2300 30  0001 C CNN
F 3 "" H 6650 2300 30  0000 C CNN
	1    6650 2300
	1    0    0    -1  
$EndComp
$Comp
L R R90
U 1 1 56A3207C
P 6950 3600
F 0 "R90" V 7030 3600 50  0000 C CNN
F 1 "100" V 6950 3600 50  0000 C CNN
F 2 "VNA:R_0402b" V 6880 3600 30  0001 C CNN
F 3 "" H 6950 3600 30  0000 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
Text HLabel 7700 3350 2    60   Output ~ 0
RF_OUT
Text Notes 4600 1600 0    60   ~ 0
95 mA
Text Notes 2950 2400 0    60   ~ 0
0.2 mA
Text HLabel 5300 3900 3    60   Input ~ 0
PWDN
$Comp
L C C151
U 1 1 56A454A8
P 7350 3350
F 0 "C151" H 7375 3450 50  0000 L CNN
F 1 "1n" H 7375 3250 50  0000 L CNN
F 2 "VNA:C_0402b" H 7388 3200 30  0001 C CNN
F 3 "" H 7350 3350 60  0000 C CNN
	1    7350 3350
	0    1    1    0   
$EndComp
$Comp
L C C152
U 1 1 56A4C0F0
P 4900 3250
F 0 "C152" H 4925 3350 50  0000 L CNN
F 1 "1n" H 4925 3150 50  0000 L CNN
F 2 "VNA:C_0402b" H 4938 3100 30  0001 C CNN
F 3 "" H 4900 3250 60  0000 C CNN
	1    4900 3250
	0    1    1    0   
$EndComp
$Comp
L R R97
U 1 1 56A6106A
P 5300 3650
F 0 "R97" V 5380 3650 50  0000 C CNN
F 1 "100" V 5300 3650 50  0000 C CNN
F 2 "VNA:R_0402b" V 5230 3650 30  0001 C CNN
F 3 "" H 5300 3650 30  0000 C CNN
	1    5300 3650
	1    0    0    -1  
$EndComp
$Comp
L C C158
U 1 1 56A7C9D4
P 4450 1900
F 0 "C158" H 4475 2000 50  0000 L CNN
F 1 "DNP" H 4475 1800 50  0000 L CNN
F 2 "VNA:C_0805b" H 4488 1750 30  0001 C CNN
F 3 "" H 4450 1900 60  0000 C CNN
	1    4450 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0250
U 1 1 56A7CAAB
P 4450 2050
F 0 "#PWR0250" H 4450 1800 50  0001 C CNN
F 1 "GND" H 4450 1900 50  0000 C CNN
F 2 "" H 4450 2050 60  0000 C CNN
F 3 "" H 4450 2050 60  0000 C CNN
	1    4450 2050
	1    0    0    -1  
$EndComp
$Comp
L C C162
U 1 1 56A9796A
P 4200 1900
F 0 "C162" H 4225 2000 50  0000 L CNN
F 1 "DNP" H 4225 1800 50  0000 L CNN
F 2 "VNA:C_0402b" H 4238 1750 30  0001 C CNN
F 3 "" H 4200 1900 60  0000 C CNN
	1    4200 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0251
U 1 1 56A979DE
P 4200 2050
F 0 "#PWR0251" H 4200 1800 50  0001 C CNN
F 1 "GND" H 4200 1900 50  0000 C CNN
F 2 "" H 4200 2050 60  0000 C CNN
F 3 "" H 4200 2050 60  0000 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
$Comp
L C C161
U 1 1 56A97C26
P 3950 1900
F 0 "C161" H 3975 2000 50  0000 L CNN
F 1 "DNP" H 3975 1800 50  0000 L CNN
F 2 "VNA:C_0402b" H 3988 1750 30  0001 C CNN
F 3 "" H 3950 1900 60  0000 C CNN
	1    3950 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0252
U 1 1 56A97DA1
P 3950 2050
F 0 "#PWR0252" H 3950 1800 50  0001 C CNN
F 1 "GND" H 3950 1900 50  0000 C CNN
F 2 "" H 3950 2050 60  0000 C CNN
F 3 "" H 3950 2050 60  0000 C CNN
	1    3950 2050
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB6
U 1 1 56A99BBC
P 5400 1700
F 0 "FB6" H 5400 1850 50  0000 C CNN
F 1 "BLM18PG181SN1D" H 5400 1600 50  0000 C CNN
F 2 "VNA:C_0603b" H 5400 1700 60  0001 C CNN
F 3 "" H 5400 1700 60  0000 C CNN
	1    5400 1700
	1    0    0    -1  
$EndComp
$Comp
L HMC713LP3E U24
U 1 1 584696B7
P 2950 6850
F 0 "U24" H 3250 7150 60  0000 C CNN
F 1 "HMC713LP3E" H 3650 7600 60  0000 C CNN
F 2 "VNA:VFQFN-16" H 2950 6850 60  0001 C CNN
F 3 "" H 2950 6850 60  0001 C CNN
	1    2950 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0253
U 1 1 58469718
P 3000 7250
F 0 "#PWR0253" H 3000 7000 50  0001 C CNN
F 1 "GND" H 3000 7100 50  0000 C CNN
F 2 "" H 3000 7250 60  0000 C CNN
F 3 "" H 3000 7250 60  0000 C CNN
	1    3000 7250
	1    0    0    -1  
$EndComp
NoConn ~ 2550 6650
NoConn ~ 2550 6750
$Comp
L C C165
U 1 1 58469B87
P 3400 5500
F 0 "C165" H 3425 5600 50  0000 L CNN
F 1 "100n" H 3425 5400 50  0000 L CNN
F 2 "VNA:C_0402b" H 3438 5350 30  0001 C CNN
F 3 "" H 3400 5500 60  0000 C CNN
	1    3400 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0254
U 1 1 58469C9C
P 3400 5650
F 0 "#PWR0254" H 3400 5400 50  0001 C CNN
F 1 "GND" H 3400 5500 50  0000 C CNN
F 2 "" H 3400 5650 60  0000 C CNN
F 3 "" H 3400 5650 60  0000 C CNN
	1    3400 5650
	1    0    0    -1  
$EndComp
$Comp
L C C166
U 1 1 5846A2F3
P 4150 6850
F 0 "C166" H 4175 6950 50  0000 L CNN
F 1 "C" H 4175 6750 50  0000 L CNN
F 2 "VNA:C_0402b" H 4188 6700 30  0001 C CNN
F 3 "" H 4150 6850 60  0000 C CNN
	1    4150 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0255
U 1 1 5846A344
P 4150 7050
F 0 "#PWR0255" H 4150 6800 50  0001 C CNN
F 1 "GND" H 4150 6900 50  0000 C CNN
F 2 "" H 4150 7050 60  0000 C CNN
F 3 "" H 4150 7050 60  0000 C CNN
	1    4150 7050
	1    0    0    -1  
$EndComp
Text Label 3200 5350 2    60   ~ 0
3V3
Text Label 2400 6450 2    60   ~ 0
3V3
$Comp
L R R47
U 1 1 5846B670
P 1450 6400
F 0 "R47" V 1530 6400 50  0000 C CNN
F 1 "1k" V 1450 6400 50  0000 C CNN
F 2 "VNA:R_0402b" V 1380 6400 30  0001 C CNN
F 3 "" H 1450 6400 30  0000 C CNN
	1    1450 6400
	1    0    0    -1  
$EndComp
$Comp
L R R48
U 1 1 5846B6D0
P 1450 6750
F 0 "R48" V 1530 6750 50  0000 C CNN
F 1 "10k" V 1450 6750 50  0000 C CNN
F 2 "VNA:R_0402b" V 1380 6750 30  0001 C CNN
F 3 "" H 1450 6750 30  0000 C CNN
	1    1450 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0256
U 1 1 5846B8D8
P 1450 6900
F 0 "#PWR0256" H 1450 6650 50  0001 C CNN
F 1 "GND" H 1450 6750 50  0000 C CNN
F 2 "" H 1450 6900 60  0000 C CNN
F 3 "" H 1450 6900 60  0000 C CNN
	1    1450 6900
	1    0    0    -1  
$EndComp
$Comp
L C C157
U 1 1 5846B986
P 1200 6400
F 0 "C157" H 1225 6500 50  0000 L CNN
F 1 "1p" H 1225 6300 50  0000 L CNN
F 2 "VNA:C_0402b" H 1238 6250 30  0001 C CNN
F 3 "" H 1200 6400 60  0000 C CNN
	1    1200 6400
	1    0    0    -1  
$EndComp
Text Label 1450 6200 0    60   ~ 0
OUTP
Text HLabel 7600 5400 2    60   Output ~ 0
DETN
$Comp
L C C160
U 1 1 5846D065
P 1200 6750
F 0 "C160" H 1225 6850 50  0000 L CNN
F 1 "C" H 1225 6650 50  0000 L CNN
F 2 "VNA:C_0402b" H 1238 6600 30  0001 C CNN
F 3 "" H 1200 6750 60  0000 C CNN
	1    1200 6750
	1    0    0    -1  
$EndComp
Text Notes 2200 6050 0    60   ~ 0
Max: -5 dBm
$Comp
L TSV911 U35
U 1 1 584EB099
P 6350 5400
F 0 "U35" H 6500 5550 60  0000 C CNN
F 1 "TSV911" H 6550 5200 60  0000 C CNN
F 2 "VNA:SOT-23-5" H 6350 5400 60  0001 C CNN
F 3 "" H 6350 5400 60  0000 C CNN
	1    6350 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0257
U 1 1 584EB2EA
P 6250 5800
F 0 "#PWR0257" H 6250 5550 50  0001 C CNN
F 1 "GND" H 6250 5650 50  0000 C CNN
F 2 "" H 6250 5800 60  0000 C CNN
F 3 "" H 6250 5800 60  0000 C CNN
	1    6250 5800
	1    0    0    -1  
$EndComp
Text Label 6250 4450 2    60   ~ 0
3V3
$Comp
L C C227
U 1 1 584EB3A2
P 6550 4600
F 0 "C227" H 6575 4700 50  0000 L CNN
F 1 "100n" H 6575 4500 50  0000 L CNN
F 2 "VNA:C_0402b" H 6588 4450 30  0001 C CNN
F 3 "" H 6550 4600 60  0000 C CNN
	1    6550 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0258
U 1 1 584EB415
P 6550 4750
F 0 "#PWR0258" H 6550 4500 50  0001 C CNN
F 1 "GND" H 6550 4600 50  0000 C CNN
F 2 "" H 6550 4750 60  0000 C CNN
F 3 "" H 6550 4750 60  0000 C CNN
	1    6550 4750
	1    0    0    -1  
$EndComp
Text Label 6950 3900 0    60   ~ 0
DET_IN
Text Label 2000 5100 0    60   ~ 0
DET_IN
$Comp
L R R94
U 1 1 584EC0CC
P 4950 5600
F 0 "R94" V 5030 5600 50  0000 C CNN
F 1 "22k" V 4950 5600 50  0000 C CNN
F 2 "VNA:R_0402b" V 4880 5600 30  0001 C CNN
F 3 "" H 4950 5600 30  0000 C CNN
	1    4950 5600
	1    0    0    -1  
$EndComp
$Comp
L R R95
U 1 1 584EC15C
P 4950 6000
F 0 "R95" V 5030 6000 50  0000 C CNN
F 1 "10k" V 4950 6000 50  0000 C CNN
F 2 "VNA:R_0402b" V 4880 6000 30  0001 C CNN
F 3 "" H 4950 6000 30  0000 C CNN
	1    4950 6000
	1    0    0    -1  
$EndComp
$Comp
L C C226
U 1 1 584EC1C2
P 5250 6000
F 0 "C226" H 5275 6100 50  0000 L CNN
F 1 "100p" H 5275 5900 50  0000 L CNN
F 2 "VNA:C_0402b" H 5288 5850 30  0001 C CNN
F 3 "" H 5250 6000 60  0000 C CNN
	1    5250 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0259
U 1 1 584EC358
P 5250 6200
F 0 "#PWR0259" H 5250 5950 50  0001 C CNN
F 1 "GND" H 5250 6050 50  0000 C CNN
F 2 "" H 5250 6200 60  0000 C CNN
F 3 "" H 5250 6200 60  0000 C CNN
	1    5250 6200
	1    0    0    -1  
$EndComp
Connection ~ 3500 2550
Wire Wire Line
	3500 2550 3500 2950
Wire Wire Line
	3100 2550 3150 2550
Connection ~ 2500 4050
Wire Wire Line
	2500 3450 2500 4200
Wire Wire Line
	2500 4050 2650 4050
Connection ~ 2500 3550
Wire Wire Line
	2650 3450 2500 3450
Connection ~ 2500 3650
Wire Wire Line
	2650 3550 2500 3550
Connection ~ 2500 3750
Wire Wire Line
	2500 3650 2650 3650
Connection ~ 2500 3850
Wire Wire Line
	2500 3750 2650 3750
Connection ~ 2500 3950
Wire Wire Line
	2500 3850 2650 3850
Wire Wire Line
	2500 3950 2650 3950
Connection ~ 3150 4600
Wire Wire Line
	3050 4600 3050 4550
Connection ~ 3250 4600
Wire Wire Line
	3150 4600 3150 4550
Connection ~ 3350 4600
Wire Wire Line
	3250 4600 3250 4550
Connection ~ 3450 4600
Wire Wire Line
	3350 4600 3350 4550
Connection ~ 3550 4600
Wire Wire Line
	3450 4600 3450 4550
Connection ~ 3650 4600
Wire Wire Line
	3550 4600 3550 4550
Connection ~ 3750 4600
Wire Wire Line
	3650 4600 3650 4550
Connection ~ 3850 4600
Wire Wire Line
	3750 4600 3750 4550
Connection ~ 3950 4600
Wire Wire Line
	3850 4600 3850 4550
Wire Wire Line
	3950 4600 3950 4550
Wire Wire Line
	3050 4600 4050 4600
Wire Wire Line
	4050 4600 4050 4550
Wire Wire Line
	4450 3500 4500 3500
Wire Wire Line
	4450 3600 4500 3600
Wire Wire Line
	4450 3700 4500 3700
Wire Wire Line
	4450 3800 4500 3800
Wire Wire Line
	3450 2550 3700 2550
Wire Wire Line
	2300 3250 2650 3250
Wire Wire Line
	6000 2550 6000 2600
Wire Wire Line
	6650 2500 7100 2500
Wire Wire Line
	5900 1700 5900 2850
Connection ~ 5900 2250
Wire Wire Line
	5750 1700 6650 1700
Connection ~ 5900 1750
Wire Wire Line
	3750 1700 5050 1700
Wire Wire Line
	4800 1750 4800 1700
Connection ~ 4800 1700
Connection ~ 6000 2250
Wire Wire Line
	7100 2800 7100 2850
Wire Wire Line
	5350 3400 5300 3400
Wire Wire Line
	5900 2250 6000 2250
Wire Wire Line
	6450 3350 7200 3350
Connection ~ 6650 3350
Wire Wire Line
	6650 2450 6650 2800
Connection ~ 6900 2500
Wire Wire Line
	6900 2800 6900 2850
Connection ~ 6650 2500
Wire Wire Line
	6650 1700 6650 2150
Connection ~ 5900 1700
Wire Wire Line
	6950 3350 6950 3450
Connection ~ 6950 3350
Wire Wire Line
	2000 6300 2550 6300
Wire Wire Line
	5300 3400 5300 3500
Wire Wire Line
	7700 3350 7500 3350
Wire Wire Line
	5050 3250 5350 3250
Wire Wire Line
	4750 3250 4450 3250
Wire Wire Line
	6650 3300 6650 3450
Wire Wire Line
	5300 3800 5300 3900
Connection ~ 6100 1750
Wire Wire Line
	6100 1750 5900 1750
Wire Wire Line
	4450 1700 4450 1750
Wire Wire Line
	4200 1700 4200 1750
Connection ~ 4450 1700
Connection ~ 4200 1700
Wire Wire Line
	3950 1700 3950 1750
Connection ~ 3950 1700
Wire Wire Line
	3000 7150 3000 7250
Wire Wire Line
	3000 7200 3600 7200
Wire Wire Line
	3100 7200 3100 7150
Connection ~ 3000 7200
Wire Wire Line
	3200 7200 3200 7150
Connection ~ 3100 7200
Wire Wire Line
	3300 7200 3300 7150
Connection ~ 3200 7200
Wire Wire Line
	3400 7200 3400 7150
Connection ~ 3300 7200
Wire Wire Line
	3500 7200 3500 7150
Connection ~ 3400 7200
Wire Wire Line
	3400 5350 3200 5350
Wire Wire Line
	3200 5350 3200 5950
Wire Wire Line
	3200 5850 3300 5850
Wire Wire Line
	3300 5850 3300 5950
Connection ~ 3200 5850
Wire Wire Line
	4150 7000 4150 7050
Wire Wire Line
	4150 6700 3950 6700
Wire Wire Line
	2550 6450 2400 6450
Wire Wire Line
	1200 6550 2550 6550
Wire Wire Line
	1450 6550 1450 6600
Wire Wire Line
	1450 6250 1450 6200
Wire Wire Line
	1450 6200 1200 6200
Wire Wire Line
	1200 6200 1200 6250
Connection ~ 1450 6550
Wire Wire Line
	3950 6400 4650 6400
Wire Wire Line
	1450 6900 1200 6900
Wire Wire Line
	1200 6600 1200 6550
Wire Wire Line
	6550 4450 6250 4450
Wire Wire Line
	6250 4450 6250 5000
Wire Wire Line
	6950 3750 6950 3900
Wire Wire Line
	4950 5850 5250 5850
Wire Wire Line
	4950 5750 4950 5850
Wire Wire Line
	5250 6150 4950 6150
Wire Wire Line
	5250 6200 5250 6150
Wire Wire Line
	5250 5850 5250 5300
Wire Wire Line
	5250 5300 5850 5300
Wire Wire Line
	4950 5450 4650 5450
Wire Wire Line
	4650 5450 4650 6400
Wire Wire Line
	5850 5500 5850 6300
Wire Wire Line
	5850 6300 6850 6300
Wire Wire Line
	6850 6300 6850 5400
Text Label 4050 6300 0    60   ~ 0
OUTP
Wire Wire Line
	3950 6300 4050 6300
$Comp
L C C255
U 1 1 5867AFE9
P 2000 6000
F 0 "C255" H 2025 6100 50  0000 L CNN
F 1 "1n" H 2025 5900 50  0000 L CNN
F 2 "VNA:C_0402b" H 2038 5850 30  0001 C CNN
F 3 "" H 2000 6000 60  0000 C CNN
	1    2000 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 6300 2000 6150
Wire Wire Line
	2000 5850 2000 5100
Wire Wire Line
	3600 7200 3600 7150
Connection ~ 3500 7200
Wire Wire Line
	5700 3900 5700 4050
Wire Wire Line
	5700 4050 6100 4050
Wire Wire Line
	5800 3900 5800 4050
Connection ~ 5800 4050
Wire Wire Line
	5900 4050 5900 3900
Wire Wire Line
	6000 4050 6000 3900
Connection ~ 5900 4050
Wire Wire Line
	6100 4050 6100 3900
Connection ~ 6000 4050
$Comp
L C C260
U 1 1 586D6AD1
P 6650 3600
F 0 "C260" H 6675 3700 50  0000 L CNN
F 1 "DNP" H 6675 3500 50  0000 L CNN
F 2 "VNA:C_0402b" H 6688 3450 30  0001 C CNN
F 3 "" H 6650 3600 60  0000 C CNN
	1    6650 3600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0260
U 1 1 586D6B87
P 6650 3750
F 0 "#PWR0260" H 6650 3500 50  0001 C CNN
F 1 "GND" H 6650 3600 50  0000 C CNN
F 2 "" H 6650 3750 60  0000 C CNN
F 3 "" H 6650 3750 60  0000 C CNN
	1    6650 3750
	1    0    0    -1  
$EndComp
$Comp
L C C270
U 1 1 58860714
P 7350 5550
F 0 "C270" H 7375 5650 50  0000 L CNN
F 1 "1n" H 7375 5450 50  0000 L CNN
F 2 "VNA:C_0402b" H 7388 5400 30  0001 C CNN
F 3 "" H 7350 5550 60  0000 C CNN
	1    7350 5550
	1    0    0    -1  
$EndComp
Connection ~ 7350 5400
$Comp
L GND #PWR0261
U 1 1 5886094D
P 7350 5700
F 0 "#PWR0261" H 7350 5450 50  0001 C CNN
F 1 "GND" H 7350 5550 50  0000 C CNN
F 2 "" H 7350 5700 60  0000 C CNN
F 3 "" H 7350 5700 60  0000 C CNN
	1    7350 5700
	1    0    0    -1  
$EndComp
$Comp
L R R122
U 1 1 588609C7
P 7050 5400
F 0 "R122" V 7130 5400 50  0000 C CNN
F 1 "100" V 7050 5400 50  0000 C CNN
F 2 "VNA:R_0402b" V 6980 5400 30  0001 C CNN
F 3 "" H 7050 5400 30  0000 C CNN
	1    7050 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 5400 6900 5400
Wire Wire Line
	7200 5400 7600 5400
$EndSCHEMATC