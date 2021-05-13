EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Pg5-Voltage signal condtioning-SchDoc"
Date "29 01 2021"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 15300 10600 0    60   ~ 0
5
Text Notes 15550 10600 0    60   ~ 0
9
Text Notes 13610 10500 0    60   ~ 0
Analog Front End Opamp (Voltage)
Text Notes 15200 10300 0    60   ~ 0
Not shown in title block
Text Notes 13320 10700 0    60   ~ 0
Not shown in title block
Text Notes 13130 10500 0    60   ~ 0
Sheet Title:
Text Notes 15230 10700 0    60   ~ 0
Size:
Text Notes 14720 10300 0    60   ~ 0
Mod. Date:
Text Notes 13130 10700 0    60   ~ 0
File:
Text Notes 15030 10600 0    60   ~ 0
Sheet:
Text Notes 15420 10600 0    60   ~ 0
of
Text Notes 15450 10700 0    60   ~ 0
B
Text Notes 15900 10700 0    60   ~ 0
http://www.ti.com
Text Notes 13130 10800 0    60   ~ 0
Contact:
Text Notes 13500 10800 0    60   ~ 0
=TechSupport
Wire Notes Line
	14700 10300 14700 10200
Text Notes 13650 10400 0    60   ~ 0
=PRJ_Title
Text Notes 13130 10400 0    60   ~ 0
Project Title:
Wire Notes Line
	13100 10200 13100 10800
Wire Notes Line
	16800 10200 13100 10200
Text Notes 13130 10300 0    60   ~ 0
Designed for:
Text Notes 13680 10300 0    60   ~ 0
=PRJ_Customer
Wire Notes Line
	15000 10600 15000 10500
Text Notes 13130 10600 0    60   ~ 0
Assembly Variant:
Text Notes 13870 10600 0    60   ~ 0
=variantName
Text Notes 15800 10800 0    48   ~ 0
© Texas Instruments
Text Notes 16500 10800 0    48   ~ 0
=CopyrightYear
Text Notes 11630 10700 0    60   ~ 0
Drawn By:
Text Notes 11630 10800 0    60   ~ 0
Engineer:
Text Notes 12050 10700 0    60   ~ 0
=DrawnBy
Text Notes 12050 10800 0    60   ~ 0
=PRJ_Engineer
Wire Notes Line
	15700 10200 15700 10700
Text Label 4150 10500 0    60   ~ 0
Texas Instruments and/or its licensors do not warrant the accuracy or completeness of this specification or any information contained therein. Texas Instruments and/or its licensors do not warrant that this design will meet the specifications, will be suitable for your application or fit for any particular purpose, or will operate in an implementation. Texas Instruments and/or its licensors do not warrant that the design is production worthy. You should completely validate and test your design implementation to confirm the system functionality for your application.
Wire Notes Line
	11600 10400 11600 10800
Wire Notes Line
	15200 10700 15200 10600
Wire Notes Line
	15700 10300 13100 10300
Wire Notes Line
	4100 10800 4100 10500
Text Notes 12100 10600 0    60   ~ 0
=VersionControl_RevNumber
Text Notes 11630 10600 0    60   ~ 0
SVN Rev:
Text Notes 12000 10500 0    60   ~ 0
=PRJ_Number
Text Notes 11630 10500 0    60   ~ 0
Number:
Text Notes 12630 10500 0    60   ~ 0
Rev:
Wire Notes Line
	12600 10500 12600 10400
Text Notes 12900 10500 0    60   ~ 0
=SCH_Rev
$Comp
L power:AMC_VCC AMC_VCC_5
U 1 1 60142865
P 14100 7150
F 0 "AMC_VCC_5" H 14100 7150 20  0000 C CNN
F 1 "AMC_VCC" H 14100 7080 30  0000 C CNN
F 2 "" H 14100 7150 70  0000 C CNN
F 3 "" H 14100 7150 70  0000 C CNN
	1    14100 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND DGND_14
U 1 1 60142864
P 14300 9200
F 0 "DGND_14" H 14300 9340 20  0000 C CNN
F 1 "GND" H 14300 9310 30  0000 C CNN
F 2 "" H 14300 9200 70  0000 C CNN
F 3 "" H 14300 9200 70  0000 C CNN
	1    14300 9200
	1    0    0    -1  
$EndComp
Text Label 14400 7600 0    70   ~ 0
0.1µF
$Comp
L power:GND DGND_15
U 1 1 60142863
P 14700 8050
F 0 "DGND_15" H 14700 8190 20  0000 C CNN
F 1 "GND" H 14700 8160 30  0000 C CNN
F 2 "" H 14700 8050 70  0000 C CNN
F 3 "" H 14700 8050 70  0000 C CNN
	1    14700 8050
	1    0    0    -1  
$EndComp
Text Label 10890 8690 0    70   ~ 0
330pF
Text Label 9990 8230 0    70   ~ 0
33
Text Label 10040 9130 0    70   ~ 0
33
Text Label 4190 8230 0    70   ~ 0
320k
Text Label 4740 8230 0    70   ~ 0
320k
Text Label 5340 8230 0    70   ~ 0
320k
$Comp
L power:GND NEUTRAL
U 1 1 60142862
P 2450 9000
F 0 "NEUTRAL" H 2450 9140 20  0000 C CNN
F 1 "NEUTRAL" H 2450 9110 30  0000 C CNN
F 2 "" H 2450 9000 70  0000 C CNN
F 3 "" H 2450 9000 70  0000 C CNN
	1    2450 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 8700 14900 8700
Wire Wire Line
	14400 8500 14900 8500
Wire Wire Line
	14700 7600 14500 7600
Wire Wire Line
	14700 8050 14700 7950
Wire Wire Line
	15300 8500 15400 8500
Wire Wire Line
	15300 8700 15400 8700
Wire Wire Line
	11300 9400 11300 9500
Wire Wire Line
	11900 7700 11900 7600
Wire Wire Line
	11900 8500 11900 8600
Wire Wire Line
	11300 8600 11300 8500
Wire Wire Line
	10800 8400 10800 8100
Wire Wire Line
	10800 8700 10800 9000
Wire Wire Line
	12300 9000 11000 9000
Wire Wire Line
	12300 8700 12300 9000
Wire Wire Line
	13500 8700 12300 8700
Wire Wire Line
	13900 9000 13900 9150
Wire Wire Line
	14100 9200 14100 9000
Wire Wire Line
	14300 9200 14100 9200
Wire Wire Line
	4650 8100 4500 8100
Wire Wire Line
	5250 8100 5050 8100
Wire Wire Line
	5850 8100 5650 8100
Wire Wire Line
	6550 8100 6550 8350
Wire Wire Line
	6550 9000 6550 8750
$Comp
L power:GND GND_PH
U 1 1 60142861
P 8700 9000
F 0 "GND_PH" H 8700 9140 20  0000 C CNN
F 1 "GND" H 8700 9110 30  0000 C CNN
F 2 "" H 8700 9000 70  0000 C CNN
F 3 "" H 8700 9000 70  0000 C CNN
	1    8700 9000
	1    0    0    -1  
$EndComp
$Comp
L power:GND GND_PH_2
U 1 1 60142860
P 13900 9150
F 0 "GND_PH_2" H 13900 9290 20  0000 C CNN
F 1 "GND" H 13900 9260 30  0000 C CNN
F 2 "" H 13900 9150 70  0000 C CNN
F 3 "" H 13900 9150 70  0000 C CNN
	1    13900 9150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V +5.0V_PH
U 1 1 6014285F
P 11900 7600
F 0 "+5.0V_PH" H 11900 7600 20  0000 C CNN
F 1 "5V" H 11900 7530 30  0000 C CNN
F 2 "" H 11900 7600 70  0000 C CNN
F 3 "" H 11900 7600 70  0000 C CNN
	1    11900 7600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V +5.0V_PH_2
U 1 1 6014285E
P 11300 8500
F 0 "+5.0V_PH_2" H 11300 8500 20  0000 C CNN
F 1 "5V" H 11300 8430 30  0000 C CNN
F 2 "" H 11300 8500 70  0000 C CNN
F 3 "" H 11300 8500 70  0000 C CNN
	1    11300 8500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V +5.0V_PH_3
U 1 1 6014285D
P 13900 7300
F 0 "+5.0V_PH_3" H 13900 7300 20  0000 C CNN
F 1 "5V" H 13900 7230 30  0000 C CNN
F 2 "" H 13900 7300 70  0000 C CNN
F 3 "" H 13900 7300 70  0000 C CNN
	1    13900 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V -5.0V_PH
U 1 1 6014285C
P 11300 9500
F 0 "-5.0V_PH" H 11300 9500 20  0000 C CNN
F 1 "5V" H 11300 9430 30  0000 C CNN
F 2 "" H 11300 9500 70  0000 C CNN
F 3 "" H 11300 9500 70  0000 C CNN
	1    11300 9500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V -5.0V_PH_2
U 1 1 6014285B
P 11900 8600
F 0 "-5.0V_PH_2" H 11900 8600 20  0000 C CNN
F 1 "5V" H 11900 8530 30  0000 C CNN
F 2 "" H 11900 8600 70  0000 C CNN
F 3 "" H 11900 8600 70  0000 C CNN
	1    11900 8600
	1    0    0    -1  
$EndComp
Text GLabel 15400 8500 2    60   Output ~ 0
DOUTP_W_PH1
Text GLabel 15400 8700 2    60   Output ~ 0
DOUTN_W_PH1
$Comp
L power:GND DGND_16
U 1 1 6014285A
P 14150 2550
F 0 "DGND_16" H 14150 2690 20  0000 C CNN
F 1 "GND" H 14150 2660 30  0000 C CNN
F 2 "" H 14150 2550 70  0000 C CNN
F 3 "" H 14150 2550 70  0000 C CNN
	1    14150 2550
	1    0    0    -1  
$EndComp
Text Label 14250 900  0    70   ~ 0
0.1µF
$Comp
L power:GND DGND_17
U 1 1 60142859
P 14550 1300
F 0 "DGND_17" H 14550 1440 20  0000 C CNN
F 1 "GND" H 14550 1410 30  0000 C CNN
F 2 "" H 14550 1300 70  0000 C CNN
F 3 "" H 14550 1300 70  0000 C CNN
	1    14550 1300
	1    0    0    -1  
$EndComp
Text Label 10740 2040 0    70   ~ 0
330pF
Text Label 9840 1580 0    70   ~ 0
33
Text Label 9890 2480 0    70   ~ 0
33
Text Label 5190 1580 0    70   ~ 0
320k
Text Label 5790 1580 0    70   ~ 0
320k
Text Label 6430 1990 0    70   ~ 0
955.734
$Comp
L power:GND NEUTRAL_2
U 1 1 60142858
P 2300 2350
F 0 "NEUTRAL_2" H 2300 2490 20  0000 C CNN
F 1 "NEUTRAL" H 2300 2460 30  0000 C CNN
F 2 "" H 2300 2350 70  0000 C CNN
F 3 "" H 2300 2350 70  0000 C CNN
	1    2300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 2050 14750 2050
Wire Wire Line
	14250 1850 14750 1850
Wire Wire Line
	14550 900  14350 900 
Wire Wire Line
	14550 1300 14550 1200
Wire Wire Line
	15150 1850 15250 1850
Wire Wire Line
	15150 2050 15250 2050
Wire Wire Line
	11150 2750 11150 2850
Wire Wire Line
	11750 1050 11750 950 
Wire Wire Line
	11750 1850 11750 1950
Wire Wire Line
	11150 1950 11150 1850
Wire Wire Line
	10650 1750 10650 1450
Wire Wire Line
	10650 2050 10650 2350
Wire Wire Line
	12150 2350 10850 2350
Wire Wire Line
	12150 2050 12150 2350
Wire Wire Line
	13350 2050 12150 2050
Wire Wire Line
	12150 1450 11450 1450
Wire Wire Line
	12150 1850 12150 1450
Wire Wire Line
	13350 1850 12800 1850
Wire Wire Line
	13750 2350 13750 2500
Wire Wire Line
	13950 2550 13950 2350
Wire Wire Line
	14150 2550 13950 2550
Wire Wire Line
	5700 1450 5500 1450
Wire Wire Line
	6400 1450 6400 1700
Wire Wire Line
	6400 2350 6400 2100
$Comp
L power:GND GND_PH_3
U 1 1 60142857
P 8700 2350
F 0 "GND_PH_3" H 8700 2490 20  0000 C CNN
F 1 "GND" H 8700 2460 30  0000 C CNN
F 2 "" H 8700 2350 70  0000 C CNN
F 3 "" H 8700 2350 70  0000 C CNN
	1    8700 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND GND_PH_4
U 1 1 60142856
P 13750 2500
F 0 "GND_PH_4" H 13750 2640 20  0000 C CNN
F 1 "GND" H 13750 2610 30  0000 C CNN
F 2 "" H 13750 2500 70  0000 C CNN
F 3 "" H 13750 2500 70  0000 C CNN
	1    13750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V +5.0V_PH_4
U 1 1 60142855
P 11750 950
F 0 "+5.0V_PH_4" H 11750 950 20  0000 C CNN
F 1 "5V" H 11750 880 30  0000 C CNN
F 2 "" H 11750 950 70  0000 C CNN
F 3 "" H 11750 950 70  0000 C CNN
	1    11750 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V +5.0V_PH_5
U 1 1 60142854
P 11150 1850
F 0 "+5.0V_PH_5" H 11150 1850 20  0000 C CNN
F 1 "5V" H 11150 1780 30  0000 C CNN
F 2 "" H 11150 1850 70  0000 C CNN
F 3 "" H 11150 1850 70  0000 C CNN
	1    11150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V +5.0V_PH_6
U 1 1 60142853
P 13750 650
F 0 "+5.0V_PH_6" H 13750 650 20  0000 C CNN
F 1 "5V" H 13750 580 30  0000 C CNN
F 2 "" H 13750 650 70  0000 C CNN
F 3 "" H 13750 650 70  0000 C CNN
	1    13750 650 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V -5.0V_PH_3
U 1 1 60142852
P 11150 2850
F 0 "-5.0V_PH_3" H 11150 2850 20  0000 C CNN
F 1 "5V" H 11150 2780 30  0000 C CNN
F 2 "" H 11150 2850 70  0000 C CNN
F 3 "" H 11150 2850 70  0000 C CNN
	1    11150 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V -5.0V_PH_4
U 1 1 60142851
P 11750 1950
F 0 "-5.0V_PH_4" H 11750 1950 20  0000 C CNN
F 1 "5V" H 11750 1880 30  0000 C CNN
F 2 "" H 11750 1950 70  0000 C CNN
F 3 "" H 11750 1950 70  0000 C CNN
	1    11750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:AMC_VCC AMC_VCC_6
U 1 1 60142850
P 13950 500
F 0 "AMC_VCC_6" H 13950 500 20  0000 C CNN
F 1 "AMC_VCC" H 13950 430 30  0000 C CNN
F 2 "" H 13950 500 70  0000 C CNN
F 3 "" H 13950 500 70  0000 C CNN
	1    13950 500 
	1    0    0    -1  
$EndComp
Text GLabel 15250 1850 2    60   Output ~ 0
DOUTP_U_PH1
Text GLabel 15250 2050 2    60   Output ~ 0
DOUTN_U_PH1
$Comp
L power:AMC_VCC AMC_VCC_7
U 1 1 6014284F
P 13850 3800
F 0 "AMC_VCC_7" H 13850 3800 20  0000 C CNN
F 1 "AMC_VCC" H 13850 3730 30  0000 C CNN
F 2 "" H 13850 3800 70  0000 C CNN
F 3 "" H 13850 3800 70  0000 C CNN
	1    13850 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND DGND_18
U 1 1 6014284E
P 14050 5850
F 0 "DGND_18" H 14050 5990 20  0000 C CNN
F 1 "GND" H 14050 5960 30  0000 C CNN
F 2 "" H 14050 5850 70  0000 C CNN
F 3 "" H 14050 5850 70  0000 C CNN
	1    14050 5850
	1    0    0    -1  
$EndComp
Text Label 14150 4250 0    70   ~ 0
0.1µF
$Comp
L power:GND DGND_19
U 1 1 6014284D
P 14450 4650
F 0 "DGND_19" H 14450 4790 20  0000 C CNN
F 1 "GND" H 14450 4760 30  0000 C CNN
F 2 "" H 14450 4650 70  0000 C CNN
F 3 "" H 14450 4650 70  0000 C CNN
	1    14450 4650
	1    0    0    -1  
$EndComp
Text Label 10640 5340 0    70   ~ 0
330pF
Text Label 9740 4880 0    70   ~ 0
33
Text Label 9790 5780 0    70   ~ 0
33
Text Label 3940 4880 0    70   ~ 0
320k
Text Label 4490 4880 0    70   ~ 0
320k
Text Label 5090 4880 0    70   ~ 0
320k
Text Label 5690 4880 0    70   ~ 0
320k
$Comp
L power:GND NEUTRAL_3
U 1 1 6014284C
P 2200 5650
F 0 "NEUTRAL_3" H 2200 5790 20  0000 C CNN
F 1 "NEUTRAL" H 2200 5760 30  0000 C CNN
F 2 "" H 2200 5650 70  0000 C CNN
F 3 "" H 2200 5650 70  0000 C CNN
	1    2200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 5350 14650 5350
Wire Wire Line
	14150 5150 14650 5150
Wire Wire Line
	14450 4250 14250 4250
Wire Wire Line
	14450 4650 14450 4550
Wire Wire Line
	15050 5150 15150 5150
Wire Wire Line
	15050 5350 15150 5350
Wire Wire Line
	11050 6050 11050 6150
Wire Wire Line
	11650 4350 11650 4250
Wire Wire Line
	11650 5150 11650 5250
Wire Wire Line
	11050 5250 11050 5150
Wire Wire Line
	10550 5050 10550 4750
Wire Wire Line
	10550 5350 10550 5650
Wire Wire Line
	12050 5650 10750 5650
Wire Wire Line
	12050 5350 12050 5650
Wire Wire Line
	13250 5350 12050 5350
Wire Wire Line
	12050 4750 11350 4750
Wire Wire Line
	12050 5150 12050 4750
Wire Wire Line
	13250 5150 12700 5150
Wire Wire Line
	13650 5650 13650 5800
Wire Wire Line
	13850 5850 13850 5650
Wire Wire Line
	14050 5850 13850 5850
Wire Wire Line
	4400 4750 4250 4750
Wire Wire Line
	5000 4750 4800 4750
Wire Wire Line
	5600 4750 5400 4750
Wire Wire Line
	6300 4750 6300 5000
Wire Wire Line
	6300 5650 6300 5400
$Comp
L power:GND GND_PH_5
U 1 1 6014284B
P 8700 5650
F 0 "GND_PH_5" H 8700 5790 20  0000 C CNN
F 1 "GND" H 8700 5760 30  0000 C CNN
F 2 "" H 8700 5650 70  0000 C CNN
F 3 "" H 8700 5650 70  0000 C CNN
	1    8700 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND GND_PH_6
U 1 1 6014284A
P 13650 5800
F 0 "GND_PH_6" H 13650 5940 20  0000 C CNN
F 1 "GND" H 13650 5910 30  0000 C CNN
F 2 "" H 13650 5800 70  0000 C CNN
F 3 "" H 13650 5800 70  0000 C CNN
	1    13650 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V +5.0V_PH_7
U 1 1 60142849
P 11650 4250
F 0 "+5.0V_PH_7" H 11650 4250 20  0000 C CNN
F 1 "5V" H 11650 4180 30  0000 C CNN
F 2 "" H 11650 4250 70  0000 C CNN
F 3 "" H 11650 4250 70  0000 C CNN
	1    11650 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V +5.0V_PH_8
U 1 1 60142848
P 11050 5150
F 0 "+5.0V_PH_8" H 11050 5150 20  0000 C CNN
F 1 "5V" H 11050 5080 30  0000 C CNN
F 2 "" H 11050 5150 70  0000 C CNN
F 3 "" H 11050 5150 70  0000 C CNN
	1    11050 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V +5.0V_PH_9
U 1 1 60142847
P 13650 3900
F 0 "+5.0V_PH_9" H 13650 3900 20  0000 C CNN
F 1 "5V" H 13650 3830 30  0000 C CNN
F 2 "" H 13650 3900 70  0000 C CNN
F 3 "" H 13650 3900 70  0000 C CNN
	1    13650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V -5.0V_PH_5
U 1 1 60142846
P 11050 6150
F 0 "-5.0V_PH_5" H 11050 6150 20  0000 C CNN
F 1 "5V" H 11050 6080 30  0000 C CNN
F 2 "" H 11050 6150 70  0000 C CNN
F 3 "" H 11050 6150 70  0000 C CNN
	1    11050 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V -5.0V_PH_6
U 1 1 60142845
P 11650 5250
F 0 "-5.0V_PH_6" H 11650 5250 20  0000 C CNN
F 1 "5V" H 11650 5180 30  0000 C CNN
F 2 "" H 11650 5250 70  0000 C CNN
F 3 "" H 11650 5250 70  0000 C CNN
	1    11650 5250
	1    0    0    -1  
$EndComp
Text GLabel 15150 5150 2    60   Output ~ 0
DOUTP_V_PH1
Text GLabel 15150 5350 2    60   Output ~ 0
DOUTN_V_PH1
Wire Wire Line
	12300 8100 11600 8100
Wire Wire Line
	12300 8500 12300 8100
Wire Wire Line
	13500 8500 13000 8500
Wire Wire Line
	2900 4750 3850 4750
Wire Wire Line
	1500 4750 2500 4750
Wire Wire Line
	1500 5000 1500 4750
Wire Wire Line
	3350 8100 4100 8100
Wire Wire Line
	1750 8100 2950 8100
Wire Wire Line
	1750 8350 1750 8100
Wire Wire Line
	1600 1700 1600 1450
Text Label 2590 4880 0    70   ~ 0
320k
Text Label 3040 8230 0    70   ~ 0
320k
Text Label 6330 5290 0    70   ~ 0
955.734
Text Label 6580 8640 0    70   ~ 0
955.734
Text GLabel 14800 2600 2    60   Input ~ 0
DOUTP_U_PH1
Wire Wire Line
	15700 2700 16000 2700
Wire Wire Line
	15700 2600 15700 2700
Wire Wire Line
	15600 2600 15700 2600
Text GLabel 14800 2900 2    60   Output ~ 0
DOUTP_U_PH
Wire Wire Line
	15700 2900 15600 2900
Wire Wire Line
	15700 2800 15700 2900
Wire Wire Line
	16000 2800 15700 2800
Text GLabel 14800 3200 2    60   Input ~ 0
DOUTN_U_PH1
Wire Wire Line
	15700 3300 16000 3300
Wire Wire Line
	15700 3200 15700 3300
Wire Wire Line
	15600 3200 15700 3200
Text GLabel 14800 3500 2    60   Output ~ 0
DOUTN_U_PH
Wire Wire Line
	15700 3500 15600 3500
Wire Wire Line
	15700 3400 15700 3500
Wire Wire Line
	16000 3400 15700 3400
Text GLabel 14800 6000 2    60   Input ~ 0
DOUTP_V_PH1
Wire Wire Line
	15700 6100 16000 6100
Wire Wire Line
	15700 6000 15700 6100
Wire Wire Line
	15600 6000 15700 6000
Text GLabel 14800 6300 2    60   Output ~ 0
DOUTP_V_PH
Wire Wire Line
	15700 6300 15600 6300
Wire Wire Line
	15700 6200 15700 6300
Wire Wire Line
	16000 6200 15700 6200
Text GLabel 14800 6600 2    60   Input ~ 0
DOUTN_V_PH1
Wire Wire Line
	15700 6700 16000 6700
Wire Wire Line
	15700 6600 15700 6700
Wire Wire Line
	15600 6600 15700 6600
Text GLabel 14800 6900 2    60   Output ~ 0
DOUTN_V_PH
Wire Wire Line
	15700 6900 15600 6900
Wire Wire Line
	15700 6800 15700 6900
Wire Wire Line
	16000 6800 15700 6800
Text GLabel 14800 9000 2    60   Input ~ 0
DOUTP_W_PH1
Wire Wire Line
	15700 9100 16000 9100
Wire Wire Line
	15700 9000 15700 9100
Wire Wire Line
	15600 9000 15700 9000
Text GLabel 14800 9300 2    60   Output ~ 0
DOUTP_W_PH
Wire Wire Line
	15700 9300 15600 9300
Wire Wire Line
	15700 9200 15700 9300
Wire Wire Line
	16000 9200 15700 9200
Text GLabel 14800 9600 2    60   Input ~ 0
DOUTN_W_PH1
Wire Wire Line
	15700 9700 16000 9700
Wire Wire Line
	15700 9600 15700 9700
Wire Wire Line
	15600 9600 15700 9600
Text GLabel 14800 9900 2    60   Output ~ 0
DOUTN_W_PH
Wire Wire Line
	15700 9900 15600 9900
Wire Wire Line
	15700 9800 15700 9900
Wire Wire Line
	16000 9800 15700 9800
Wire Wire Line
	2300 1800 1600 1800
Wire Wire Line
	2300 2350 2300 1800
Wire Wire Line
	9800 2350 8700 2350
Wire Wire Line
	9700 5650 8700 5650
Wire Wire Line
	2200 5100 1500 5100
Wire Wire Line
	2200 5650 2200 5100
Wire Wire Line
	2450 8450 1750 8450
Wire Wire Line
	2450 9000 2450 8450
Wire Wire Line
	9950 9000 8700 9000
Text Label 12830 1690 0    70   ~ 0
160k
Wire Wire Line
	12800 1850 12800 1800
Text Label 12730 4990 0    70   ~ 0
160k
Wire Wire Line
	12700 5150 12700 5100
Text Label 13030 8340 0    70   ~ 0
160k
Wire Wire Line
	13000 8500 13000 8450
Wire Wire Line
	12800 650  12800 1400
Wire Wire Line
	13750 650  12800 650 
Wire Wire Line
	13750 1550 13750 1200
Wire Wire Line
	12700 3900 12700 4700
Wire Wire Line
	13650 3900 12700 3900
Wire Wire Line
	13650 4850 13650 4550
Wire Wire Line
	13000 7300 13000 8050
Wire Wire Line
	13900 7300 13000 7300
Wire Wire Line
	13900 8200 13900 7950
Text Label 13500 900  0    70   ~ 0
0.1µF
Wire Wire Line
	13750 900  13600 900 
Wire Wire Line
	13200 900  13300 900 
Wire Wire Line
	13200 1300 13200 1200
Text Label 13400 4250 0    70   ~ 0
0.1µF
Text Label 13650 7600 0    70   ~ 0
0.1µF
$Comp
L power:GND GND_PH_7
U 1 1 60142844
P 13200 1300
F 0 "GND_PH_7" H 13200 1440 20  0000 C CNN
F 1 "GND" H 13200 1410 30  0000 C CNN
F 2 "" H 13200 1300 70  0000 C CNN
F 3 "" H 13200 1300 70  0000 C CNN
	1    13200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND GND_PH_8
U 1 1 60142843
P 13100 4700
F 0 "GND_PH_8" H 13100 4840 20  0000 C CNN
F 1 "GND" H 13100 4810 30  0000 C CNN
F 2 "" H 13100 4700 70  0000 C CNN
F 3 "" H 13100 4700 70  0000 C CNN
	1    13100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 4250 13100 4550
Wire Wire Line
	13200 4250 13100 4250
Wire Wire Line
	13650 4250 13500 4250
$Comp
L power:GND GND_PH_9
U 1 1 60142842
P 13300 8200
F 0 "GND_PH_9" H 13300 8340 20  0000 C CNN
F 1 "GND" H 13300 8310 30  0000 C CNN
F 2 "" H 13300 8200 70  0000 C CNN
F 3 "" H 13300 8200 70  0000 C CNN
	1    13300 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 7600 13300 7950
Wire Wire Line
	13400 7600 13300 7600
Wire Wire Line
	13900 7600 13700 7600
Wire Wire Line
	13950 900  14050 900 
Wire Wire Line
	13950 1550 13950 1200
Text Label 13500 1200 0    70   ~ 0
1µF
Wire Wire Line
	13200 1200 13300 1200
Wire Wire Line
	13750 1200 13600 1200
Wire Wire Line
	13850 4250 13950 4250
Wire Wire Line
	13850 4850 13850 4550
Text Label 13400 4550 0    70   ~ 0
1µF
Wire Wire Line
	13650 4550 13500 4550
Wire Wire Line
	13100 4550 13200 4550
Wire Wire Line
	14100 7600 14200 7600
Wire Wire Line
	14100 8200 14100 7950
Text Label 13600 7950 0    70   ~ 0
1µF
Wire Wire Line
	13900 7950 13700 7950
Wire Wire Line
	13300 7950 13400 7950
Wire Wire Line
	13950 500  13950 900 
Text Label 14250 1200 0    70   ~ 0
1µF
Wire Wire Line
	14550 1200 14350 1200
Wire Wire Line
	13950 1200 14050 1200
Wire Wire Line
	13850 3800 13850 3900
Text Label 14150 4550 0    70   ~ 0
1µF
Wire Wire Line
	13850 4550 13950 4550
Wire Wire Line
	14450 4550 14250 4550
Wire Wire Line
	14100 7150 14100 7600
Text Label 14400 7950 0    70   ~ 0
1µF
Wire Wire Line
	14100 7950 14200 7950
Wire Wire Line
	14700 7950 14500 7950
Connection ~ 2200 5650
Connection ~ 2300 2350
Connection ~ 2450 9000
Connection ~ 6300 5650
Connection ~ 6300 4750
Connection ~ 6400 2350
Connection ~ 6400 1450
Connection ~ 6550 9000
Connection ~ 8700 9000
Connection ~ 8700 5650
Connection ~ 8700 2350
Connection ~ 10550 5650
Connection ~ 10550 4750
Connection ~ 10650 2350
Connection ~ 10650 1450
Connection ~ 10750 5650
Connection ~ 10800 9000
Connection ~ 10800 8100
Connection ~ 10850 2350
Connection ~ 11000 9000
Connection ~ 11350 4750
Connection ~ 11450 1450
Connection ~ 11600 8100
Connection ~ 12700 5150
Connection ~ 12800 1850
Connection ~ 13000 8500
Connection ~ 13100 4550
Connection ~ 13200 1200
Connection ~ 13300 7950
Connection ~ 13650 4550
Connection ~ 13650 4250
Connection ~ 13650 3900
Connection ~ 13750 1200
Connection ~ 13750 900 
Connection ~ 13750 650 
Connection ~ 13850 4550
Connection ~ 13850 4250
Connection ~ 13850 3900
Connection ~ 13900 7950
Connection ~ 13900 7600
Connection ~ 13900 7300
Connection ~ 13950 1200
Connection ~ 13950 900 
Connection ~ 14100 7950
Connection ~ 14100 7600
Connection ~ 14450 4550
Connection ~ 14550 1200
Connection ~ 14700 7950
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:CRCW060310R0FKEA- R88
U 1 1 60142841
P 15100 8500
F 0 "R88" H 14900 8500 60  0000 L BNN
F 1 "10.0" H 15100 8500 60  0000 L BNN
F 2 "" H 15100 8500 60  0000 C CNN
F 3 "" H 15100 8500 60  0000 C CNN
	1    15100 8500
	1    0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:RC0603FR-0712RL- R86
U 1 1 60142840
P 10150 9000
F 0 "R86" H 10040 9030 60  0000 L BNN
F 1 "33" H 10150 9000 50  0001 C CNN
F 2 "" H 10150 9000 50  0001 C CNN
F 3 "" H 10150 9000 50  0001 C CNN
F 4 "33" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    10150 9000
	1    0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:ERJ-8ENF3323V- R90
U 1 1 6014283F
P 4300 8100
F 0 "R90" H 4190 8130 60  0000 L BNN
F 1 "320k" H 4300 8100 50  0001 C CNN
F 2 "" H 4300 8100 50  0001 C CNN
F 3 "" H 4300 8100 50  0001 C CNN
F 4 "320k" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    4300 8100
	1    0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:ERJ-8ENF3323V- R91
U 1 1 6014283E
P 4850 8100
F 0 "R91" H 4740 8130 60  0000 L BNN
F 1 "320k" H 4850 8100 50  0001 C CNN
F 2 "" H 4850 8100 50  0001 C CNN
F 3 "" H 4850 8100 50  0001 C CNN
F 4 "320k" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    4850 8100
	1    0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:ERJ-8ENF3323V- R92
U 1 1 6014283D
P 5450 8100
F 0 "R92" H 5340 8130 60  0000 L BNN
F 1 "320k" H 5450 8100 50  0001 C CNN
F 2 "" H 5450 8100 50  0001 C CNN
F 3 "" H 5450 8100 50  0001 C CNN
F 4 "320k" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    5450 8100
	1    0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:CRCW08050000Z0EA- R83
U 1 1 6014283A
P 7500 9000
F 0 "R83" H 7390 9030 60  0000 L BNN
F 1 "955.448" H 7390 8870 60  0000 L BNN
F 2 "" H 7390 8870 60  0000 C CNN
F 3 "" H 7390 8870 60  0000 C CNN
	1    7500 9000
	1    0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:CRCW060310R0FKEA- R66
U 1 1 60142839
P 14950 1850
F 0 "R66" H 14750 1850 60  0000 L BNN
F 1 "10.0" H 14950 1850 60  0000 L BNN
F 2 "" H 14950 1850 60  0000 C CNN
F 3 "" H 14950 1850 60  0000 C CNN
	1    14950 1850
	1    0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:CRCW060310R0FKEA- R64
U 1 1 60142838
P 14950 2050
F 0 "R64" H 14750 2050 60  0000 L BNN
F 1 "10.0" H 14950 2050 60  0000 L BNN
F 2 "" H 14950 2050 60  0000 C CNN
F 3 "" H 14950 2050 60  0000 C CNN
	1    14950 2050
	1    0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:06033C104JAT2A- C57
U 1 1 60142837
P 14150 900
F 0 "C57" H 14000 900 60  0000 L BNN
F 1 "" H 14150 900 50  0001 C CNN
F 2 "" H 14150 900 50  0001 C CNN
F 3 "" H 14150 900 50  0001 C CNN
F 4 "0.1µF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    14150 900 
	1    0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:CRCW060310R0FKEA- R87
U 1 1 60142836
P 15100 8700
F 0 "R87" H 14900 8700 60  0000 L BNN
F 1 "10.0" H 15100 8700 60  0000 L BNN
F 2 "" H 15100 8700 60  0000 C CNN
F 3 "" H 15100 8700 60  0000 C CNN
	1    15100 8700
	1    0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:BAV99WT1G- D20
U 1 1 60142835
P 11650 1450
F 0 "D20" V 11850 1150 60  0000 R TNN
F 1 "DESD1P0RFW-7" V 11650 1150 60  0000 R TNN
F 2 "" H 11650 1150 60  0000 C CNN
F 3 "" H 11650 1150 60  0000 C CNN
	1    11650 1450
	0    -1   -1   0   
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:BAV99WT1G- D19
U 1 1 60142834
P 11050 2350
F 0 "D19" V 10750 2050 60  0000 R TNN
F 1 "DESD1P0RFW-7" V 10550 2150 60  0000 R TNN
F 2 "" H 10550 2150 60  0000 C CNN
F 3 "" H 10550 2150 60  0000 C CNN
	1    11050 2350
	0    -1   -1   0   
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:ED120_2DS- J14
U 1 1 60142833
P 1300 1800
F 0 "J14" H 1400 2000 60  0000 R BNN
F 1 "ED120/2DS" H 1400 1600 60  0000 R BNN
F 2 "" H 1400 1600 60  0000 C CNN
F 3 "" H 1400 1600 60  0000 C CNN
	1    1300 1800
	-1   0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:AMC1100DUBR- U11
U 1 1 60142832
P 13550 2650
F 0 "U11" H 14400 3100 60  0000 L BNN
F 1 "AMC1100DUBR" H 14250 2950 60  0000 L BNN
F 2 "" H 14250 2950 60  0000 C CNN
F 3 "" H 14250 2950 60  0000 C CNN
	1    13550 2650
	1    0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:08055A331KAT2A- C55
U 1 1 60142831
P 10650 1950
F 0 "C55" V 10660 1860 60  0000 R TNN
F 1 "" H 10650 1950 50  0001 C CNN
F 2 "" H 10650 1950 50  0001 C CNN
F 3 "" H 10650 1950 50  0001 C CNN
F 4 "330pF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    10650 1950
	0    -1   -1   0   
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:RC0603FR-0712RL- R65
U 1 1 60142830
P 9950 1450
F 0 "R65" H 9840 1480 60  0000 L BNN
F 1 "33" H 9950 1450 50  0001 C CNN
F 2 "" H 9950 1450 50  0001 C CNN
F 3 "" H 9950 1450 50  0001 C CNN
	1    9950 1450
	1    0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:RC0603FR-0712RL- R63
U 1 1 6014282F
P 10000 2350
F 0 "R63" H 9890 2380 60  0000 L BNN
F 1 "33" H 10000 2350 50  0001 C CNN
F 2 "" H 10000 2350 50  0001 C CNN
F 3 "" H 10000 2350 50  0001 C CNN
F 4 "33" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    10000 2350
	1    0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:ERJ-8ENF3323V- R69
U 1 1 6014282C
P 5300 1450
F 0 "R69" H 5190 1480 60  0000 L BNN
F 1 "320k" H 5300 1450 50  0001 C CNN
F 2 "" H 5300 1450 50  0001 C CNN
F 3 "" H 5300 1450 50  0001 C CNN
F 4 "320k" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    5300 1450
	1    0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:06033C104JAT2A- C70
U 1 1 6014282B
P 14300 7600
F 0 "C70" H 14150 7600 60  0000 L BNN
F 1 "" H 14300 7600 50  0001 C CNN
F 2 "" H 14300 7600 50  0001 C CNN
F 3 "" H 14300 7600 50  0001 C CNN
F 4 "0.1µF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    14300 7600
	1    0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:ERJ-8ENF3323V- R70
U 1 1 6014282A
P 5900 1450
F 0 "R70" H 5790 1480 60  0000 L BNN
F 1 "320k" H 5900 1450 50  0001 C CNN
F 2 "" H 5900 1450 50  0001 C CNN
F 3 "" H 5900 1450 50  0001 C CNN
F 4 "320k" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    5900 1450
	1    0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:RC1206FR-072K4L- R60
U 1 1 60142829
P 6400 1900
F 0 "R60" V 6410 1870 60  0000 R TNN
F 1 "955.734" H 6400 1900 50  0001 C CNN
F 2 "" H 6400 1900 50  0001 C CNN
F 3 "" H 6400 1900 50  0001 C CNN
F 4 "955.734" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    6400 1900
	0    -1   -1   0   
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:CRCW08050000Z0EA- R59
U 1 1 60142827
P 7400 2350
F 0 "R59" H 7290 2380 60  0000 L BNN
F 1 "955.448" H 7290 2220 60  0000 L BNN
F 2 "" H 7290 2220 60  0000 C CNN
F 3 "" H 7290 2220 60  0000 C CNN
	1    7400 2350
	1    0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:CRCW060310R0FKEA- R78
U 1 1 60142826
P 14850 5150
F 0 "R78" H 14650 5150 60  0000 L BNN
F 1 "10.0" H 14850 5150 60  0000 L BNN
F 2 "" H 14850 5150 60  0000 C CNN
F 3 "" H 14850 5150 60  0000 C CNN
	1    14850 5150
	1    0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:CRCW060310R0FKEA- R75
U 1 1 60142825
P 14850 5350
F 0 "R75" H 14650 5350 60  0000 L BNN
F 1 "10.0" H 14850 5350 60  0000 L BNN
F 2 "" H 14850 5350 60  0000 C CNN
F 3 "" H 14850 5350 60  0000 C CNN
	1    14850 5350
	1    0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:TP-040_RND- TP17
U 1 1 60142824
P 13850 3900
F 0 "TP17" V 13900 4050 60  0000 L BNN
F 1 "" H 13850 3900 50  0001 C CNN
F 2 "" H 13850 3900 50  0001 C CNN
F 3 "" H 13850 3900 50  0001 C CNN
	1    13850 3900
	0    1    1    0   
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:06033C104JAT2A- C64
U 1 1 60142823
P 14050 4250
F 0 "C64" H 13900 4250 60  0000 L BNN
F 1 "" H 14050 4250 50  0001 C CNN
F 2 "" H 14050 4250 50  0001 C CNN
F 3 "" H 14050 4250 50  0001 C CNN
F 4 "0.1µF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    14050 4250
	1    0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:BAV99WT1G- D18
U 1 1 60142822
P 11550 4750
F 0 "D18" V 11750 4450 60  0000 R TNN
F 1 "DESD1P0RFW-7" V 11550 4450 60  0000 R TNN
F 2 "" H 11550 4450 60  0000 C CNN
F 3 "" H 11550 4450 60  0000 C CNN
	1    11550 4750
	0    -1   -1   0   
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:BAV99WT1G- D17
U 1 1 60142821
P 10950 5650
F 0 "D17" V 10650 5350 60  0000 R TNN
F 1 "DESD1P0RFW-7" V 10450 5450 60  0000 R TNN
F 2 "" H 10450 5450 60  0000 C CNN
F 3 "" H 10450 5450 60  0000 C CNN
	1    10950 5650
	0    -1   -1   0   
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:BAV99WT1G- D15
U 1 1 60142820
P 11800 8100
F 0 "D15" V 12000 7800 60  0000 R TNN
F 1 "DESD1P0RFW-7" V 11800 7800 60  0000 R TNN
F 2 "" H 11800 7800 60  0000 C CNN
F 3 "" H 11800 7800 60  0000 C CNN
	1    11800 8100
	0    -1   -1   0   
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:ED120_2DS- J15
U 1 1 6014281F
P 1200 5100
F 0 "J15" H 1300 5300 60  0000 R BNN
F 1 "ED120/2DS" H 1300 4900 60  0000 R BNN
F 2 "" H 1300 4900 60  0000 C CNN
F 3 "" H 1300 4900 60  0000 C CNN
	1    1200 5100
	-1   0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:AMC1100DUBR- U12
U 1 1 6014281E
P 13450 5950
F 0 "U12" H 14300 6400 60  0000 L BNN
F 1 "AMC1100DUBR" H 14150 6250 60  0000 L BNN
F 2 "" H 14150 6250 60  0000 C CNN
F 3 "" H 14150 6250 60  0000 C CNN
	1    13450 5950
	1    0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:08055A331KAT2A- C61
U 1 1 6014281D
P 10550 5250
F 0 "C61" V 10560 5160 60  0000 R TNN
F 1 "" H 10550 5250 50  0001 C CNN
F 2 "" H 10550 5250 50  0001 C CNN
F 3 "" H 10550 5250 50  0001 C CNN
F 4 "330pF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    10550 5250
	0    -1   -1   0   
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:RC0603FR-0712RL- R77
U 1 1 6014281C
P 9850 4750
F 0 "R77" H 9740 4780 60  0000 L BNN
F 1 "33" H 9850 4750 50  0001 C CNN
F 2 "" H 9850 4750 50  0001 C CNN
F 3 "" H 9850 4750 50  0001 C CNN
F 4 "33" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    9850 4750
	1    0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:RC0603FR-0712RL- R74
U 1 1 6014281B
P 9900 5650
F 0 "R74" H 9790 5680 60  0000 L BNN
F 1 "33" H 9900 5650 50  0001 C CNN
F 2 "" H 9900 5650 50  0001 C CNN
F 3 "" H 9900 5650 50  0001 C CNN
F 4 "33" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    9900 5650
	1    0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:ERJ-8ENF3323V- R79
U 1 1 6014281A
P 4050 4750
F 0 "R79" H 3940 4780 60  0000 L BNN
F 1 "320k" H 4050 4750 50  0001 C CNN
F 2 "" H 4050 4750 50  0001 C CNN
F 3 "" H 4050 4750 50  0001 C CNN
F 4 "320k" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    4050 4750
	1    0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:ERJ-8ENF3323V- R80
U 1 1 60142819
P 4600 4750
F 0 "R80" H 4490 4780 60  0000 L BNN
F 1 "320k" H 4600 4750 50  0001 C CNN
F 2 "" H 4600 4750 50  0001 C CNN
F 3 "" H 4600 4750 50  0001 C CNN
F 4 "320k" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    4600 4750
	1    0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:ERJ-8ENF3323V- R81
U 1 1 60142818
P 5200 4750
F 0 "R81" H 5090 4780 60  0000 L BNN
F 1 "320k" H 5200 4750 50  0001 C CNN
F 2 "" H 5200 4750 50  0001 C CNN
F 3 "" H 5200 4750 50  0001 C CNN
F 4 "320k" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    5200 4750
	1    0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:ERJ-8ENF3323V- R82
U 1 1 60142817
P 5800 4750
F 0 "R82" H 5690 4780 60  0000 L BNN
F 1 "320k" H 5800 4750 50  0001 C CNN
F 2 "" H 5800 4750 50  0001 C CNN
F 3 "" H 5800 4750 50  0001 C CNN
F 4 "320k" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    5800 4750
	1    0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:BAV99WT1G- D16
U 1 1 60142815
P 11200 9000
F 0 "D16" V 10900 8700 60  0000 R TNN
F 1 "DESD1P0RFW-7" V 10700 8800 60  0000 R TNN
F 2 "" H 10700 8800 60  0000 C CNN
F 3 "" H 10700 8800 60  0000 C CNN
	1    11200 9000
	0    -1   -1   0   
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:CRCW08050000Z0EA- R71
U 1 1 60142814
P 7300 5650
F 0 "R71" H 7190 5680 60  0000 L BNN
F 1 "955.448" H 7190 5520 60  0000 L BNN
F 2 "" H 7190 5520 60  0000 C CNN
F 3 "" H 7190 5520 60  0000 C CNN
	1    7300 5650
	1    0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:ERJ-8ENF3323V- FB11
U 1 1 60142812
P 2700 4750
F 0 "FB11" H 2590 4780 60  0000 L BNN
F 1 "320k" H 2700 4750 50  0001 C CNN
F 2 "" H 2700 4750 50  0001 C CNN
F 3 "" H 2700 4750 50  0001 C CNN
F 4 "320k" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    2700 4750
	1    0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:ERJ-8ENF3323V- FB12
U 1 1 60142811
P 3150 8100
F 0 "FB12" H 3040 8130 60  0000 L BNN
F 1 "320k" H 3150 8100 50  0001 C CNN
F 2 "" H 3150 8100 50  0001 C CNN
F 3 "" H 3150 8100 50  0001 C CNN
F 4 "320k" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    3150 8100
	1    0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:RC1206FR-072K4L- R72
U 1 1 60142810
P 6300 5200
F 0 "R72" V 6310 5170 60  0000 R TNN
F 1 "955.734" H 6300 5200 50  0001 C CNN
F 2 "" H 6300 5200 50  0001 C CNN
F 3 "" H 6300 5200 50  0001 C CNN
F 4 "955.734" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    6300 5200
	0    -1   -1   0   
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:RC1206FR-072K4L- R84
U 1 1 6014280F
P 6550 8550
F 0 "R84" V 6560 8520 60  0000 R TNN
F 1 "955.734" H 6550 8550 50  0001 C CNN
F 2 "" H 6550 8550 50  0001 C CNN
F 3 "" H 6550 8550 50  0001 C CNN
	1    6550 8550
	0    -1   -1   0   
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:61300211121- J22
U 1 1 6014280E
P 16200 2800
F 0 "J22" H 16190 2600 60  0000 L TNN
F 1 "61300211121" H 16210 3000 60  0000 R TNN
F 2 "" H 16210 3000 60  0000 C CNN
F 3 "" H 16210 3000 60  0000 C CNN
	1    16200 2800
	1    0    0    1   
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:61300211121- J23
U 1 1 6014280D
P 16200 3400
F 0 "J23" H 16190 3200 60  0000 L TNN
F 1 "61300211121" H 16210 3600 60  0000 R TNN
F 2 "" H 16210 3600 60  0000 C CNN
F 3 "" H 16210 3600 60  0000 C CNN
	1    16200 3400
	1    0    0    1   
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:61300211121- J24
U 1 1 6014280C
P 16200 6200
F 0 "J24" H 16190 6000 60  0000 L TNN
F 1 "61300211121" H 16210 6400 60  0000 R TNN
F 2 "" H 16210 6400 60  0000 C CNN
F 3 "" H 16210 6400 60  0000 C CNN
	1    16200 6200
	1    0    0    1   
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:61300211121- J25
U 1 1 6014280B
P 16200 6800
F 0 "J25" H 16190 6600 60  0000 L TNN
F 1 "61300211121" H 16210 7000 60  0000 R TNN
F 2 "" H 16210 7000 60  0000 C CNN
F 3 "" H 16210 7000 60  0000 C CNN
	1    16200 6800
	1    0    0    1   
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:ED120_2DS- J16
U 1 1 6014280A
P 1450 8450
F 0 "J16" H 1550 8650 60  0000 R BNN
F 1 "ED120/2DS" H 1550 8250 60  0000 R BNN
F 2 "" H 1550 8250 60  0000 C CNN
F 3 "" H 1550 8250 60  0000 C CNN
	1    1450 8450
	-1   0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:61300211121- J26
U 1 1 60142809
P 16200 9200
F 0 "J26" H 16190 9000 60  0000 L TNN
F 1 "61300211121" H 16210 9400 60  0000 R TNN
F 2 "" H 16210 9400 60  0000 C CNN
F 3 "" H 16210 9400 60  0000 C CNN
	1    16200 9200
	1    0    0    1   
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:61300211121- J27
U 1 1 60142808
P 16200 9800
F 0 "J27" H 16190 9600 60  0000 L TNN
F 1 "61300211121" H 16210 10000 60  0000 R TNN
F 2 "" H 16210 10000 60  0000 C CNN
F 3 "" H 16210 10000 60  0000 C CNN
	1    16200 9800
	1    0    0    1   
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:CRCW0603160KFKEA- R52
U 1 1 60142807
P 12800 1600
F 0 "R52" V 12810 1570 60  0000 R TNN
F 1 "" H 12800 1600 50  0001 C CNN
F 2 "" H 12800 1600 50  0001 C CNN
F 3 "" H 12800 1600 50  0001 C CNN
F 4 "160k" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    12800 1600
	0    -1   -1   0   
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:CRCW0603160KFKEA- R97
U 1 1 60142806
P 12700 4900
F 0 "R97" V 12710 4870 60  0000 R TNN
F 1 "" H 12700 4900 50  0001 C CNN
F 2 "" H 12700 4900 50  0001 C CNN
F 3 "" H 12700 4900 50  0001 C CNN
F 4 "160k" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    12700 4900
	0    -1   -1   0   
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:CRCW0603160KFKEA- R107
U 1 1 60142805
P 13000 8250
F 0 "R107" V 13010 8220 60  0000 R TNN
F 1 "" H 13000 8250 50  0001 C CNN
F 2 "" H 13000 8250 50  0001 C CNN
F 3 "" H 13000 8250 50  0001 C CNN
F 4 "160k" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    13000 8250
	0    -1   -1   0   
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:06033C104JAT2A- C11
U 1 1 60142804
P 13400 900
F 0 "C11" H 13200 900 60  0000 L BNN
F 1 "" H 13400 900 50  0001 C CNN
F 2 "" H 13400 900 50  0001 C CNN
F 3 "" H 13400 900 50  0001 C CNN
F 4 "0.1µF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    13400 900 
	1    0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:06033C104JAT2A- C17
U 1 1 60142803
P 13300 4250
F 0 "C17" H 13150 4250 60  0000 L BNN
F 1 "" H 13300 4250 50  0001 C CNN
F 2 "" H 13300 4250 50  0001 C CNN
F 3 "" H 13300 4250 50  0001 C CNN
F 4 "0.1µF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    13300 4250
	1    0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:06033C104JAT2A- C19
U 1 1 60142802
P 13500 7600
F 0 "C19" H 13300 7600 60  0000 L BNN
F 1 "" H 13500 7600 50  0001 C CNN
F 2 "" H 13500 7600 50  0001 C CNN
F 3 "" H 13500 7600 50  0001 C CNN
F 4 "0.1µF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    13500 7600
	1    0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:GRM188R71C105KA12D- C42
U 1 1 60142801
P 13500 1200
F 0 "C42" H 13750 1200 60  0000 R TNN
F 1 "" H 13500 1200 50  0001 C CNN
F 2 "" H 13500 1200 50  0001 C CNN
F 3 "" H 13500 1200 50  0001 C CNN
F 4 "1µF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    13500 1200
	-1   0    0    1   
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:GRM188R71C105KA12D- C43
U 1 1 60142800
P 13400 4550
F 0 "C43" H 13650 4550 60  0000 R TNN
F 1 "" H 13400 4550 50  0001 C CNN
F 2 "" H 13400 4550 50  0001 C CNN
F 3 "" H 13400 4550 50  0001 C CNN
F 4 "1µF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    13400 4550
	-1   0    0    1   
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:AMC1100DUBR- U14
U 1 1 601427FF
P 13700 9300
F 0 "U14" H 14550 9750 60  0000 L BNN
F 1 "AMC1100DUBR" H 13150 9550 60  0000 L BNN
F 2 "" H 13150 9550 60  0000 C CNN
F 3 "" H 13150 9550 60  0000 C CNN
	1    13700 9300
	1    0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:GRM188R71C105KA12D- C44
U 1 1 601427FE
P 13600 7950
F 0 "C44" H 13850 7950 60  0000 R TNN
F 1 "" H 13600 7950 50  0001 C CNN
F 2 "" H 13600 7950 50  0001 C CNN
F 3 "" H 13600 7950 50  0001 C CNN
F 4 "1µF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    13600 7950
	-1   0    0    1   
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:GRM188R71C105KA12D- C60
U 1 1 601427FD
P 14250 1200
F 0 "C60" H 14500 1200 60  0000 R TNN
F 1 "" H 14250 1200 50  0001 C CNN
F 2 "" H 14250 1200 50  0001 C CNN
F 3 "" H 14250 1200 50  0001 C CNN
F 4 "1µF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    14250 1200
	-1   0    0    1   
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:GRM188R71C105KA12D- C62
U 1 1 601427FC
P 14150 4550
F 0 "C62" H 14400 4550 60  0000 R TNN
F 1 "" H 14150 4550 50  0001 C CNN
F 2 "" H 14150 4550 50  0001 C CNN
F 3 "" H 14150 4550 50  0001 C CNN
F 4 "1µF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    14150 4550
	-1   0    0    1   
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:GRM188R71C105KA12D- C67
U 1 1 601427FB
P 14400 7950
F 0 "C67" H 14650 7950 60  0000 R TNN
F 1 "" H 14400 7950 50  0001 C CNN
F 2 "" H 14400 7950 50  0001 C CNN
F 3 "" H 14400 7950 50  0001 C CNN
F 4 "1µF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    14400 7950
	-1   0    0    1   
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:08055A331KAT2A- C68
U 1 1 601427FA
P 10800 8600
F 0 "C68" V 10810 8510 60  0000 R TNN
F 1 "" H 10800 8600 50  0001 C CNN
F 2 "" H 10800 8600 50  0001 C CNN
F 3 "" H 10800 8600 50  0001 C CNN
F 4 "330pF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    10800 8600
	0    -1   -1   0   
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:RC0603FR-0712RL- R89
U 1 1 601427F9
P 10100 8100
F 0 "R89" H 9990 8130 60  0000 L BNN
F 1 "33" H 10100 8100 50  0001 C CNN
F 2 "" H 10100 8100 50  0001 C CNN
F 3 "" H 10100 8100 50  0001 C CNN
F 4 "33" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    10100 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5650 2200 5650
Wire Wire Line
	6300 4750 6000 4750
Wire Wire Line
	6400 2350 2300 2350
Wire Wire Line
	6400 1450 6100 1450
Wire Wire Line
	6550 9000 2450 9000
Wire Wire Line
	8700 9000 7700 9000
Wire Wire Line
	8700 5650 7500 5650
Wire Wire Line
	8700 2350 7600 2350
Wire Wire Line
	10750 5650 10550 5650
Wire Wire Line
	10850 2350 10650 2350
Wire Wire Line
	11000 9000 10800 9000
Wire Wire Line
	11350 4750 10550 4750
Wire Wire Line
	11450 1450 10650 1450
Wire Wire Line
	11600 8100 10800 8100
Wire Wire Line
	12700 5150 12050 5150
Wire Wire Line
	12800 1850 12150 1850
Wire Wire Line
	13000 8500 12300 8500
Wire Wire Line
	13100 4550 13100 4700
Wire Wire Line
	13200 1200 13200 900 
Wire Wire Line
	13300 7950 13300 8200
Wire Wire Line
	13650 4550 13650 4250
Wire Wire Line
	13650 4250 13650 3900
Wire Wire Line
	13750 1200 13750 900 
Wire Wire Line
	13750 900  13750 650 
Wire Wire Line
	13850 4550 13850 4250
Wire Wire Line
	13850 3900 13850 4250
Wire Wire Line
	13900 7950 13900 7600
Wire Wire Line
	13900 7600 13900 7300
Wire Wire Line
	13950 1200 13950 900 
Wire Wire Line
	14100 7950 14100 7600
Wire Wire Line
	14450 4550 14450 4250
Wire Wire Line
	14550 1200 14550 900 
Wire Wire Line
	14700 7950 14700 7600
Wire Notes Line
	11600 10700 16800 10700
Wire Notes Line
	4100 10500 15700 10500
Wire Notes Line
	11600 10600 15700 10600
Wire Notes Line
	11600 10400 15700 10400
Wire Wire Line
	10300 8100 10800 8100
Wire Wire Line
	10350 9000 10800 9000
Wire Wire Line
	10150 1450 10650 1450
Wire Wire Line
	10200 2350 10650 2350
Wire Wire Line
	10050 4750 10550 4750
Wire Wire Line
	10100 5650 10550 5650
Wire Wire Line
	5100 1450 4900 1450
Wire Wire Line
	4500 1450 4350 1450
Wire Wire Line
	3950 1450 3100 1450
Text Label 2790 1580 0    70   ~ 0
320k
Text Label 4590 1580 0    70   ~ 0
320k
Text Label 4040 1580 0    70   ~ 0
320k
Wire Wire Line
	1600 1450 2700 1450
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:ERJ-8ENF3323V- R68
U 1 1 6014282D
P 4700 1450
F 0 "R68" H 4590 1480 60  0000 L BNN
F 1 "320k" H 4700 1450 50  0001 C CNN
F 2 "" H 4700 1450 50  0001 C CNN
F 3 "" H 4700 1450 50  0001 C CNN
F 4 "320k" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    4700 1450
	1    0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:ERJ-8ENF3323V- R67
U 1 1 6014282E
P 4150 1450
F 0 "R67" H 4040 1480 60  0000 L BNN
F 1 "320k" H 4150 1450 50  0001 C CNN
F 2 "" H 4150 1450 50  0001 C CNN
F 3 "" H 4150 1450 50  0001 C CNN
F 4 "320k" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    4150 1450
	1    0    0    -1  
$EndComp
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:ERJ-8ENF3323V- FB9
U 1 1 60142813
P 2900 1450
F 0 "FB9" H 2790 1480 60  0000 L BNN
F 1 "320k" H 2900 1450 50  0001 C CNN
F 2 "" H 2900 1450 50  0001 C CNN
F 3 "" H 2900 1450 50  0001 C CNN
F 4 "320k" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    2900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1450 9750 1450
Wire Wire Line
	6400 2350 7200 2350
Wire Wire Line
	6300 4750 9650 4750
Wire Wire Line
	6300 5650 7100 5650
Wire Wire Line
	6550 8100 9900 8100
Wire Wire Line
	6550 9000 7300 9000
Connection ~ 6550 8100
Wire Wire Line
	6550 8100 6250 8100
$Comp
L Pg5-Voltage-signal-condtioning-SchDoc-rescue:ERJ-8ENF3323V- R93
U 1 1 6014283C
P 6050 8100
F 0 "R93" H 5940 8130 60  0000 L BNN
F 1 "320k" H 6050 8100 50  0001 C CNN
F 2 "" H 6050 8100 50  0001 C CNN
F 3 "" H 6050 8100 50  0001 C CNN
F 4 "320k" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    6050 8100
	1    0    0    -1  
$EndComp
Text Label 5940 8230 0    70   ~ 0
320k
$EndSCHEMATC
