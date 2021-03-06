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
L ACM_2020_Symbol:ACM_2020 U1
U 1 1 5E284E53
P 9225 6200
F 0 "U1" H 9250 8765 50  0000 C CNN
F 1 "ACM_2020" H 9250 8674 50  0000 C CNN
F 2 "Pedalbox Extenion Board:ACM_2020_Footprint_wo_silk" H 9225 6200 50  0001 C CNN
F 3 "" H 9225 6200 50  0001 C CNN
	1    9225 6200
	1    0    0    -1  
$EndComp
$Comp
L Pedalbox-Extenion-Board-rescue:GND-power #PWR0101
U 1 1 5E288B46
P 10025 3900
F 0 "#PWR0101" H 10025 3650 50  0001 C CNN
F 1 "GND" V 10030 3772 50  0000 R CNN
F 2 "" H 10025 3900 50  0001 C CNN
F 3 "" H 10025 3900 50  0001 C CNN
	1    10025 3900
	0    -1   -1   0   
$EndComp
$Comp
L Pedalbox-Extenion-Board-rescue:GND-power #PWR0102
U 1 1 5E289D7E
P 10025 4200
F 0 "#PWR0102" H 10025 3950 50  0001 C CNN
F 1 "GND" V 10030 4072 50  0000 R CNN
F 2 "" H 10025 4200 50  0001 C CNN
F 3 "" H 10025 4200 50  0001 C CNN
	1    10025 4200
	0    -1   -1   0   
$EndComp
$Comp
L Pedalbox-Extenion-Board-rescue:GND-power #PWR0103
U 1 1 5E28A22E
P 10025 4350
F 0 "#PWR0103" H 10025 4100 50  0001 C CNN
F 1 "GND" V 10030 4222 50  0000 R CNN
F 2 "" H 10025 4350 50  0001 C CNN
F 3 "" H 10025 4350 50  0001 C CNN
	1    10025 4350
	0    -1   -1   0   
$EndComp
$Comp
L Pedalbox-Extenion-Board-rescue:GND-power #PWR0104
U 1 1 5E28A518
P 10025 4650
F 0 "#PWR0104" H 10025 4400 50  0001 C CNN
F 1 "GND" V 10030 4522 50  0000 R CNN
F 2 "" H 10025 4650 50  0001 C CNN
F 3 "" H 10025 4650 50  0001 C CNN
	1    10025 4650
	0    -1   -1   0   
$EndComp
$Comp
L Pedalbox-Extenion-Board-rescue:+12V-power #PWR0105
U 1 1 5E28AA01
P 10325 5950
F 0 "#PWR0105" H 10325 5800 50  0001 C CNN
F 1 "+12V" H 10340 6123 50  0000 C CNN
F 2 "" H 10325 5950 50  0001 C CNN
F 3 "" H 10325 5950 50  0001 C CNN
	1    10325 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 6000 10325 6000
Wire Wire Line
	10325 6000 10325 5950
$Comp
L Pedalbox-Extenion-Board-rescue:GND-power #PWR0106
U 1 1 5E28BEB2
P 8475 5100
F 0 "#PWR0106" H 8475 4850 50  0001 C CNN
F 1 "GND" V 8480 4972 50  0000 R CNN
F 2 "" H 8475 5100 50  0001 C CNN
F 3 "" H 8475 5100 50  0001 C CNN
	1    8475 5100
	0    1    1    0   
$EndComp
$Comp
L Pedalbox-Extenion-Board-rescue:+5V-power #PWR0107
U 1 1 5E28C9C6
P 10450 5075
F 0 "#PWR0107" H 10450 4925 50  0001 C CNN
F 1 "+5V" H 10465 5248 50  0000 C CNN
F 2 "" H 10450 5075 50  0001 C CNN
F 3 "" H 10450 5075 50  0001 C CNN
	1    10450 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 5100 10450 5100
Wire Wire Line
	10450 5100 10450 5075
Text Notes 2050 1075 0    50   ~ 0
Redundant 2x 100mA LDO for APPS sensors
Text Notes 525  875  0    50   ~ 0
What need to be implemented:\n- Redundant APPS out with redundant LDO\n- Pull down resistors for sensor inputs\n- 
Text Notes 650  3150 0    50   ~ 0
What need to be implemented:\n- Redundant APPS out with redundant LDO\n- Pull down resistors for sensor inputs\n- 
$Comp
L Pedalbox-Extenion-Board-rescue:L78L05_SO8-Regulator_Linear U2
U 1 1 5E28F187
P 1750 1775
F 0 "U2" H 1750 2017 50  0000 C CNN
F 1 "L78L05_SO8" H 1750 1926 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1850 1975 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 1950 1775 50  0001 C CNN
	1    1750 1775
	1    0    0    -1  
$EndComp
$Comp
L Pedalbox-Extenion-Board-rescue:L78L05_SO8-Regulator_Linear U3
U 1 1 5E290B0E
P 3700 1775
F 0 "U3" H 3700 2017 50  0000 C CNN
F 1 "L78L05_SO8" H 3700 1926 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3800 1975 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 3900 1775 50  0001 C CNN
	1    3700 1775
	1    0    0    -1  
$EndComp
$Comp
L Pedalbox-Extenion-Board-rescue:C_Small-Device C3
U 1 1 5E29DD14
P 3300 2000
F 0 "C3" H 3050 2050 50  0000 L CNN
F 1 "0.33uF" H 2950 1925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 2000 50  0001 C CNN
F 3 "~" H 3300 2000 50  0001 C CNN
	1    3300 2000
	1    0    0    -1  
$EndComp
$Comp
L Pedalbox-Extenion-Board-rescue:C_Small-Device C4
U 1 1 5E2A8BE8
P 4075 2000
F 0 "C4" H 4167 2046 50  0000 L CNN
F 1 "0.1uF" H 4167 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4075 2000 50  0001 C CNN
F 3 "~" H 4075 2000 50  0001 C CNN
	1    4075 2000
	1    0    0    -1  
$EndComp
$Comp
L ACM_2020_Symbol:MX23A18NF1 P1
U 1 1 5E2ADDD5
P 3575 3325
F 0 "P1" H 3575 3842 50  0000 C CNN
F 1 "MX23A18NF1" H 3575 3751 50  0000 C CNN
F 2 "MX23A18NF1:JAE_MX23A18NF1" H 3275 3775 50  0001 L BNN
F 3 "" H 3525 3675 50  0001 L BNN
	1    3575 3325
	1    0    0    -1  
$EndComp
$Comp
L Pedalbox-Extenion-Board-rescue:C_Small-Device C1
U 1 1 5E2B118B
P 1325 2025
F 0 "C1" H 975 2050 50  0000 L CNN
F 1 "0.33uF" H 925 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1325 2025 50  0001 C CNN
F 3 "~" H 1325 2025 50  0001 C CNN
	1    1325 2025
	1    0    0    -1  
$EndComp
$Comp
L Pedalbox-Extenion-Board-rescue:C_Small-Device C2
U 1 1 5E2B1B66
P 2100 2075
F 0 "C2" H 2192 2121 50  0000 L CNN
F 1 "0.1uF" H 2192 2030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 2075 50  0001 C CNN
F 3 "~" H 2100 2075 50  0001 C CNN
	1    2100 2075
	1    0    0    -1  
$EndComp
$Comp
L Pedalbox-Extenion-Board-rescue:GND-power #PWR0108
U 1 1 5E2B26A0
P 3700 2075
F 0 "#PWR0108" H 3700 1825 50  0001 C CNN
F 1 "GND" H 3705 1902 50  0000 C CNN
F 2 "" H 3700 2075 50  0001 C CNN
F 3 "" H 3700 2075 50  0001 C CNN
	1    3700 2075
	1    0    0    -1  
$EndComp
$Comp
L Pedalbox-Extenion-Board-rescue:GND-power #PWR0109
U 1 1 5E2B36B2
P 1750 2075
F 0 "#PWR0109" H 1750 1825 50  0001 C CNN
F 1 "GND" H 1755 1902 50  0000 C CNN
F 2 "" H 1750 2075 50  0001 C CNN
F 3 "" H 1750 2075 50  0001 C CNN
	1    1750 2075
	1    0    0    -1  
$EndComp
$Comp
L Pedalbox-Extenion-Board-rescue:GND-power #PWR0110
U 1 1 5E2B3EFC
P 2100 2175
F 0 "#PWR0110" H 2100 1925 50  0001 C CNN
F 1 "GND" H 2105 2002 50  0000 C CNN
F 2 "" H 2100 2175 50  0001 C CNN
F 3 "" H 2100 2175 50  0001 C CNN
	1    2100 2175
	1    0    0    -1  
$EndComp
$Comp
L Pedalbox-Extenion-Board-rescue:GND-power #PWR0111
U 1 1 5E2B436A
P 1325 2125
F 0 "#PWR0111" H 1325 1875 50  0001 C CNN
F 1 "GND" H 1330 1952 50  0000 C CNN
F 2 "" H 1325 2125 50  0001 C CNN
F 3 "" H 1325 2125 50  0001 C CNN
	1    1325 2125
	1    0    0    -1  
$EndComp
$Comp
L Pedalbox-Extenion-Board-rescue:GND-power #PWR0112
U 1 1 5E2B4912
P 3300 2100
F 0 "#PWR0112" H 3300 1850 50  0001 C CNN
F 1 "GND" H 3305 1927 50  0000 C CNN
F 2 "" H 3300 2100 50  0001 C CNN
F 3 "" H 3300 2100 50  0001 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
$Comp
L Pedalbox-Extenion-Board-rescue:GND-power #PWR0113
U 1 1 5E2B4D8C
P 4075 2100
F 0 "#PWR0113" H 4075 1850 50  0001 C CNN
F 1 "GND" H 4080 1927 50  0000 C CNN
F 2 "" H 4075 2100 50  0001 C CNN
F 3 "" H 4075 2100 50  0001 C CNN
	1    4075 2100
	1    0    0    -1  
$EndComp
$Comp
L Pedalbox-Extenion-Board-rescue:+12V-power #PWR0114
U 1 1 5E2B8DAF
P 2825 3575
F 0 "#PWR0114" H 2825 3425 50  0001 C CNN
F 1 "+12V" H 2840 3748 50  0000 C CNN
F 2 "" H 2825 3575 50  0001 C CNN
F 3 "" H 2825 3575 50  0001 C CNN
	1    2825 3575
	1    0    0    -1  
$EndComp
Text GLabel 3175 3375 0    50   Input ~ 0
CANH
Text GLabel 3175 3475 0    50   Input ~ 0
CANL
$Comp
L Pedalbox-Extenion-Board-rescue:+12V-power #PWR0116
U 1 1 5E2BCE59
P 1325 1675
F 0 "#PWR0116" H 1325 1525 50  0001 C CNN
F 1 "+12V" H 1340 1848 50  0000 C CNN
F 2 "" H 1325 1675 50  0001 C CNN
F 3 "" H 1325 1675 50  0001 C CNN
	1    1325 1675
	1    0    0    -1  
$EndComp
$Comp
L Pedalbox-Extenion-Board-rescue:+12V-power #PWR0117
U 1 1 5E2BD83E
P 3300 1600
F 0 "#PWR0117" H 3300 1450 50  0001 C CNN
F 1 "+12V" H 3315 1773 50  0000 C CNN
F 2 "" H 3300 1600 50  0001 C CNN
F 3 "" H 3300 1600 50  0001 C CNN
	1    3300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1600 3300 1775
Wire Wire Line
	3300 1775 3400 1775
Wire Wire Line
	1325 1675 1325 1775
Wire Wire Line
	1325 1775 1450 1775
Text GLabel 2200 1775 2    50   Input ~ 0
APPS1_Supply
Text GLabel 4175 1775 2    50   Input ~ 0
APPS2_Supply
Wire Wire Line
	1325 1775 1325 1925
Connection ~ 1325 1775
Wire Wire Line
	2050 1775 2100 1775
Wire Wire Line
	2100 1775 2100 1975
Wire Wire Line
	2100 1775 2200 1775
Connection ~ 2100 1775
Wire Wire Line
	3300 1775 3300 1900
Connection ~ 3300 1775
Wire Wire Line
	4000 1775 4075 1775
Wire Wire Line
	4075 1775 4075 1900
Connection ~ 4075 1775
Wire Wire Line
	4075 1775 4175 1775
Text GLabel 10025 5550 2    50   Input ~ 0
CANH
Text GLabel 10025 5850 2    50   Input ~ 0
CANL
$Comp
L Pedalbox-Extenion-Board-rescue:+5V-power #PWR0118
U 1 1 5E2CD018
P 10450 5675
F 0 "#PWR0118" H 10450 5525 50  0001 C CNN
F 1 "+5V" H 10465 5848 50  0000 C CNN
F 2 "" H 10450 5675 50  0001 C CNN
F 3 "" H 10450 5675 50  0001 C CNN
	1    10450 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 5700 10450 5700
Wire Wire Line
	10450 5700 10450 5675
$Comp
L Pedalbox-Extenion-Board-rescue:+5V-power #PWR0119
U 1 1 5E2CD86D
P 10450 5375
F 0 "#PWR0119" H 10450 5225 50  0001 C CNN
F 1 "+5V" H 10465 5548 50  0000 C CNN
F 2 "" H 10450 5375 50  0001 C CNN
F 3 "" H 10450 5375 50  0001 C CNN
	1    10450 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 5400 10450 5400
Wire Wire Line
	10450 5400 10450 5375
Wire Notes Line
	700  1275 700  2450
Wire Notes Line
	700  2450 4875 2450
Wire Notes Line
	4875 2450 4875 1275
Wire Notes Line
	4875 1275 700  1275
Text GLabel 3175 3875 0    50   Input ~ 0
Steering_Angle_Sensor_Signal
Text GLabel 3175 3175 0    50   Input ~ 0
APPS1_Signal
Text GLabel 3175 3275 0    50   Input ~ 0
APPS2_Signal
Text GLabel 3175 3775 0    50   Input ~ 0
BPS1_Signal
Text GLabel 3175 3675 0    50   Input ~ 0
BPS2_Signal
$Comp
L Pedalbox-Extenion-Board-rescue:+5V-power #PWR0120
U 1 1 5E2D4FDA
P 4625 3450
F 0 "#PWR0120" H 4625 3300 50  0001 C CNN
F 1 "+5V" H 4640 3623 50  0000 C CNN
F 2 "" H 4625 3450 50  0001 C CNN
F 3 "" H 4625 3450 50  0001 C CNN
	1    4625 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 3450 4625 3475
Wire Wire Line
	4625 3475 3975 3475
$Comp
L Pedalbox-Extenion-Board-rescue:GND-power #PWR0123
U 1 1 5E2DE5D8
P 4100 3925
F 0 "#PWR0123" H 4100 3675 50  0001 C CNN
F 1 "GND" H 4105 3752 50  0000 C CNN
F 2 "" H 4100 3925 50  0001 C CNN
F 3 "" H 4100 3925 50  0001 C CNN
	1    4100 3925
	1    0    0    -1  
$EndComp
Text Notes 1400 4400 0    50   ~ 0
Low pass filter for APPS1
Text GLabel 1300 4700 0    50   Input ~ 0
APPS1_Signal
$Comp
L Pedalbox-Extenion-Board-rescue:R_Small-Device 15K1
U 1 1 5E33B337
P 1650 4700
F 0 "15K1" V 1454 4700 50  0000 C CNN
F 1 "R_Small" V 1545 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 4700 50  0001 C CNN
F 3 "~" H 1650 4700 50  0001 C CNN
	1    1650 4700
	0    1    1    0   
$EndComp
$Comp
L Pedalbox-Extenion-Board-rescue:C_Small-Device C5
U 1 1 5E33C741
P 1900 5000
F 0 "C5" H 1675 5025 50  0000 L CNN
F 1 "0,1uF" H 1475 4925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 5000 50  0001 C CNN
F 3 "~" H 1900 5000 50  0001 C CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4700 1550 4700
Wire Wire Line
	1750 4700 1900 4700
Wire Wire Line
	1900 4700 1900 4900
$Comp
L Pedalbox-Extenion-Board-rescue:GND-power #PWR0125
U 1 1 5E33EE5F
P 1900 5100
F 0 "#PWR0125" H 1900 4850 50  0001 C CNN
F 1 "GND" H 1905 4927 50  0000 C CNN
F 2 "" H 1900 5100 50  0001 C CNN
F 3 "" H 1900 5100 50  0001 C CNN
	1    1900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4700 2150 4700
Connection ~ 1900 4700
Text GLabel 2275 4700 2    50   Input ~ 0
APPS1_Signal_Filtered
Wire Notes Line
	700  4425 3175 4425
Wire Notes Line
	3175 4425 3175 5350
Wire Notes Line
	3175 5350 700  5350
Wire Notes Line
	700  5350 700  4425
Text Notes 4225 4400 0    50   ~ 0
Low pass filter for APPS2
Text GLabel 4125 4700 0    50   Input ~ 0
APPS2_Signal
$Comp
L Pedalbox-Extenion-Board-rescue:R_Small-Device R4
U 1 1 5E347142
P 4475 4700
F 0 "R4" V 4279 4700 50  0000 C CNN
F 1 "15K" V 4370 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4475 4700 50  0001 C CNN
F 3 "~" H 4475 4700 50  0001 C CNN
	1    4475 4700
	0    1    1    0   
$EndComp
$Comp
L Pedalbox-Extenion-Board-rescue:C_Small-Device C8
U 1 1 5E347148
P 4725 5000
F 0 "C8" H 4375 5000 50  0000 L CNN
F 1 "0,1uF" H 4350 4925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4725 5000 50  0001 C CNN
F 3 "~" H 4725 5000 50  0001 C CNN
	1    4725 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 4700 4375 4700
Wire Wire Line
	4575 4700 4725 4700
Wire Wire Line
	4725 4700 4725 4900
$Comp
L Pedalbox-Extenion-Board-rescue:GND-power #PWR0126
U 1 1 5E347151
P 4725 5100
F 0 "#PWR0126" H 4725 4850 50  0001 C CNN
F 1 "GND" H 4730 4927 50  0000 C CNN
F 2 "" H 4725 5100 50  0001 C CNN
F 3 "" H 4725 5100 50  0001 C CNN
	1    4725 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 4700 4950 4700
Connection ~ 4725 4700
Text GLabel 5100 4700 2    50   Input ~ 0
APPS2_Signal_Filtered
Wire Notes Line
	3525 4425 6000 4425
Wire Notes Line
	6000 4425 6000 5350
Wire Notes Line
	6000 5350 3525 5350
Wire Notes Line
	3525 5350 3525 4425
Text Notes 2900 5250 2    50   ~ 0
Cutoff [Hz]:\nTime Constant:\n
Text Notes 1425 5575 0    50   ~ 0
Low pass filter for BPS1
$Comp
L Pedalbox-Extenion-Board-rescue:R_Small-Device R2
U 1 1 5E352686
P 1675 5875
F 0 "R2" V 1479 5875 50  0000 C CNN
F 1 "7,5K" V 1570 5875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1675 5875 50  0001 C CNN
F 3 "~" H 1675 5875 50  0001 C CNN
	1    1675 5875
	0    1    1    0   
$EndComp
$Comp
L Pedalbox-Extenion-Board-rescue:C_Small-Device C6
U 1 1 5E35268C
P 1925 6175
F 0 "C6" H 1675 6200 50  0000 L CNN
F 1 "0,1uF" H 1575 6125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1925 6175 50  0001 C CNN
F 3 "~" H 1925 6175 50  0001 C CNN
	1    1925 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 5875 1575 5875
Wire Wire Line
	1775 5875 1925 5875
Wire Wire Line
	1925 5875 1925 6075
$Comp
L Pedalbox-Extenion-Board-rescue:GND-power #PWR0127
U 1 1 5E352695
P 1925 6275
F 0 "#PWR0127" H 1925 6025 50  0001 C CNN
F 1 "GND" H 1930 6102 50  0000 C CNN
F 2 "" H 1925 6275 50  0001 C CNN
F 3 "" H 1925 6275 50  0001 C CNN
	1    1925 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 5875 2125 5875
Connection ~ 1925 5875
Wire Notes Line
	725  5600 3200 5600
Wire Notes Line
	3200 5600 3200 6525
Wire Notes Line
	3200 6525 725  6525
Wire Notes Line
	725  6525 725  5600
Text Notes 4250 5575 0    50   ~ 0
Low pass filter for BPS2
$Comp
L Pedalbox-Extenion-Board-rescue:R_Small-Device R5
U 1 1 5E3526A4
P 4500 5875
F 0 "R5" V 4304 5875 50  0000 C CNN
F 1 "7,5K" V 4395 5875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 5875 50  0001 C CNN
F 3 "~" H 4500 5875 50  0001 C CNN
	1    4500 5875
	0    1    1    0   
$EndComp
$Comp
L Pedalbox-Extenion-Board-rescue:C_Small-Device C9
U 1 1 5E3526AA
P 4750 6175
F 0 "C9" H 4550 6200 50  0000 L CNN
F 1 "0,1uF" H 4425 6125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 6175 50  0001 C CNN
F 3 "~" H 4750 6175 50  0001 C CNN
	1    4750 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5875 4400 5875
Wire Wire Line
	4600 5875 4750 5875
Wire Wire Line
	4750 5875 4750 6075
$Comp
L Pedalbox-Extenion-Board-rescue:GND-power #PWR0128
U 1 1 5E3526B3
P 4750 6275
F 0 "#PWR0128" H 4750 6025 50  0001 C CNN
F 1 "GND" H 4755 6102 50  0000 C CNN
F 2 "" H 4750 6275 50  0001 C CNN
F 3 "" H 4750 6275 50  0001 C CNN
	1    4750 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5875 4975 5875
Connection ~ 4750 5875
Wire Notes Line
	3550 5600 6025 5600
Wire Notes Line
	6025 5600 6025 6525
Wire Notes Line
	6025 6525 3550 6525
Wire Notes Line
	3550 6525 3550 5600
Text GLabel 1325 5875 0    50   Input ~ 0
BPS1_Signal
Text GLabel 4150 5875 0    50   Input ~ 0
BPS2_Signal
Text GLabel 2025 7025 0    50   Input ~ 0
Steering_Angle_Sensor_Signal
Text Notes 2250 6750 0    50   ~ 0
Low pass filter for SAS
$Comp
L Pedalbox-Extenion-Board-rescue:R_Small-Device R3
U 1 1 5E35DDAD
P 2375 7025
F 0 "R3" V 2179 7025 50  0000 C CNN
F 1 "R_Small" V 2270 7025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2375 7025 50  0001 C CNN
F 3 "~" H 2375 7025 50  0001 C CNN
	1    2375 7025
	0    1    1    0   
$EndComp
$Comp
L Pedalbox-Extenion-Board-rescue:C_Small-Device C7
U 1 1 5E35DDB3
P 2625 7325
F 0 "C7" H 2375 7400 50  0000 L CNN
F 1 "C_Small" H 2175 7250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2625 7325 50  0001 C CNN
F 3 "~" H 2625 7325 50  0001 C CNN
	1    2625 7325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 7025 2275 7025
Wire Wire Line
	2475 7025 2625 7025
Wire Wire Line
	2625 7025 2625 7225
$Comp
L Pedalbox-Extenion-Board-rescue:GND-power #PWR0129
U 1 1 5E35DDBC
P 2625 7425
F 0 "#PWR0129" H 2625 7175 50  0001 C CNN
F 1 "GND" H 2630 7252 50  0000 C CNN
F 2 "" H 2625 7425 50  0001 C CNN
F 3 "" H 2625 7425 50  0001 C CNN
	1    2625 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 7025 2875 7025
Connection ~ 2625 7025
Wire Notes Line
	750  7700 750  6775
Wire Notes Line
	4675 6775 4675 7700
Wire Notes Line
	750  6775 4675 6775
Wire Notes Line
	750  7700 4675 7700
Text GLabel 8475 4200 0    50   Input ~ 0
APPS2_Signal_Filtered
Text GLabel 2300 5875 2    50   Input ~ 0
BPS1_Signal_Filtered
Text GLabel 3000 7025 2    50   Input ~ 0
Steering_Angle_Sensor_Signal_Filtered
Text GLabel 8475 4050 0    50   Input ~ 0
Steering_Angle_Sensor_Signal_Filtered
Text Notes 5550 5300 2    50   ~ 0
Cutoff [Hz]:\nTime Constant:\n
Text Notes 2750 6475 2    50   ~ 0
Cutoff [Hz]:\nTime Constant:\n
Text Notes 5500 6475 2    50   ~ 0
Cutoff [Hz]:\nTime Constant:\n
Text Notes 3950 7575 2    50   ~ 0
Cutoff [Hz]:\nTime Constant:\n
Text GLabel 8475 4650 0    50   Input ~ 0
BPS2_Signal_Filtered
Text GLabel 8475 4350 0    50   Input ~ 0
BPS1_Signal_Filtered
$Comp
L Pedalbox-Extenion-Board-rescue:R_Small-Device R9
U 1 1 5E36DE4D
P 4950 4875
F 0 "R9" H 5009 4921 50  0000 L CNN
F 1 "4K7" H 5009 4830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 4875 50  0001 C CNN
F 3 "~" H 4950 4875 50  0001 C CNN
	1    4950 4875
	1    0    0    -1  
$EndComp
$Comp
L Pedalbox-Extenion-Board-rescue:GND-power #PWR04
U 1 1 5E36F8A4
P 4950 4975
F 0 "#PWR04" H 4950 4725 50  0001 C CNN
F 1 "GND" H 4955 4802 50  0000 C CNN
F 2 "" H 4950 4975 50  0001 C CNN
F 3 "" H 4950 4975 50  0001 C CNN
	1    4950 4975
	1    0    0    -1  
$EndComp
$Comp
L Pedalbox-Extenion-Board-rescue:R_Small-Device R7
U 1 1 5E372C45
P 2150 4850
F 0 "R7" H 2209 4896 50  0000 L CNN
F 1 "4K7" H 2209 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 4850 50  0001 C CNN
F 3 "~" H 2150 4850 50  0001 C CNN
	1    2150 4850
	1    0    0    -1  
$EndComp
$Comp
L Pedalbox-Extenion-Board-rescue:GND-power #PWR02
U 1 1 5E372C4B
P 2150 4950
F 0 "#PWR02" H 2150 4700 50  0001 C CNN
F 1 "GND" H 2155 4777 50  0000 C CNN
F 2 "" H 2150 4950 50  0001 C CNN
F 3 "" H 2150 4950 50  0001 C CNN
	1    2150 4950
	1    0    0    -1  
$EndComp
$Comp
L Pedalbox-Extenion-Board-rescue:R_Small-Device R6
U 1 1 5E374451
P 2125 6025
F 0 "R6" H 2184 6071 50  0000 L CNN
F 1 "4K7" H 2184 5980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2125 6025 50  0001 C CNN
F 3 "~" H 2125 6025 50  0001 C CNN
	1    2125 6025
	1    0    0    -1  
$EndComp
$Comp
L Pedalbox-Extenion-Board-rescue:GND-power #PWR01
U 1 1 5E374457
P 2125 6125
F 0 "#PWR01" H 2125 5875 50  0001 C CNN
F 1 "GND" H 2130 5952 50  0000 C CNN
F 2 "" H 2125 6125 50  0001 C CNN
F 3 "" H 2125 6125 50  0001 C CNN
	1    2125 6125
	1    0    0    -1  
$EndComp
$Comp
L Pedalbox-Extenion-Board-rescue:R_Small-Device R10
U 1 1 5E376179
P 4975 6025
F 0 "R10" H 5034 6071 50  0000 L CNN
F 1 "4K7" H 5034 5980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4975 6025 50  0001 C CNN
F 3 "~" H 4975 6025 50  0001 C CNN
	1    4975 6025
	1    0    0    -1  
$EndComp
$Comp
L Pedalbox-Extenion-Board-rescue:GND-power #PWR05
U 1 1 5E37617F
P 4975 6125
F 0 "#PWR05" H 4975 5875 50  0001 C CNN
F 1 "GND" H 4980 5952 50  0000 C CNN
F 2 "" H 4975 6125 50  0001 C CNN
F 3 "" H 4975 6125 50  0001 C CNN
	1    4975 6125
	1    0    0    -1  
$EndComp
$Comp
L Pedalbox-Extenion-Board-rescue:R_Small-Device R8
U 1 1 5E3783E9
P 2875 7200
F 0 "R8" H 2934 7246 50  0000 L CNN
F 1 "4K7" H 2934 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2875 7200 50  0001 C CNN
F 3 "~" H 2875 7200 50  0001 C CNN
	1    2875 7200
	1    0    0    -1  
$EndComp
$Comp
L Pedalbox-Extenion-Board-rescue:GND-power #PWR03
U 1 1 5E3783EF
P 2875 7300
F 0 "#PWR03" H 2875 7050 50  0001 C CNN
F 1 "GND" H 2880 7127 50  0000 C CNN
F 2 "" H 2875 7300 50  0001 C CNN
F 3 "" H 2875 7300 50  0001 C CNN
	1    2875 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4750 2150 4700
Connection ~ 2150 4700
Wire Wire Line
	2150 4700 2275 4700
Wire Wire Line
	4950 4775 4950 4700
Connection ~ 4950 4700
Wire Wire Line
	4950 4700 5100 4700
Connection ~ 4975 5875
Wire Wire Line
	4975 5875 5125 5875
Wire Wire Line
	2125 5925 2125 5875
Wire Wire Line
	4975 5875 4975 5925
Connection ~ 2125 5875
Wire Wire Line
	2125 5875 2300 5875
Wire Wire Line
	2875 7100 2875 7025
Connection ~ 2875 7025
Wire Wire Line
	2875 7025 3000 7025
Text GLabel 5125 5875 2    50   Input ~ 0
BPS2_Signal_Filtered
Text GLabel 8475 3900 0    50   Input ~ 0
APPS1_Signal_Filtered
Wire Wire Line
	2825 3575 3175 3575
Wire Wire Line
	3975 3875 4100 3875
Wire Wire Line
	4100 3925 4100 3875
Wire Wire Line
	3975 3575 3975 3675
Wire Wire Line
	3975 3675 3975 3775
Connection ~ 3975 3675
Wire Wire Line
	3975 3775 3975 3875
Connection ~ 3975 3775
Connection ~ 3975 3875
$Comp
L Pedalbox-Extenion-Board-rescue:GND-power #PWR0130
U 1 1 5E43BCCD
P 4225 3250
F 0 "#PWR0130" H 4225 3000 50  0001 C CNN
F 1 "GND" H 4230 3077 50  0000 C CNN
F 2 "" H 4225 3250 50  0001 C CNN
F 3 "" H 4225 3250 50  0001 C CNN
	1    4225 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 3175 3975 3275
Wire Wire Line
	3975 3175 4225 3175
Wire Wire Line
	4225 3175 4225 3250
Connection ~ 3975 3175
Text GLabel 3975 3075 2    50   Input ~ 0
APPS2_Supply
Text GLabel 3175 3075 0    50   Input ~ 0
APPS1_Supply
Wire Wire Line
	3975 3375 3975 3475
Connection ~ 3975 3475
$Comp
L Pedalbox-Extenion-Board-rescue:MountingHole-Mechanical H1
U 1 1 5E460860
P 5700 7075
F 0 "H1" H 5800 7121 50  0000 L CNN
F 1 "MountingHole" H 5800 7030 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5700 7075 50  0001 C CNN
F 3 "~" H 5700 7075 50  0001 C CNN
	1    5700 7075
	1    0    0    -1  
$EndComp
Wire Notes Line
	6500 6750 5275 6750
Wire Notes Line
	5275 6750 5275 7500
Wire Notes Line
	5275 7500 6500 7500
Wire Notes Line
	6500 7500 6500 6750
Text Notes 5450 6725 0    50   ~ 0
Mechanical Mouting
$EndSCHEMATC
