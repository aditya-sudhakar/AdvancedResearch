EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "OEM Project Template"
Date "2019-08-22"
Rev "1"
Comp "Olin Electric Motorsports"
Comment1 "Wesley Soo-Hoo"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0106
U 1 1 5BEE119A
P 3150 9350
F 0 "#PWR0106" H 3150 9100 50  0001 C CNN
F 1 "GND" H 3155 9177 50  0000 C CNN
F 2 "" H 3150 9350 50  0001 C CNN
F 3 "" H 3150 9350 50  0001 C CNN
	1    3150 9350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BEE168D
P 2400 9100
F 0 "#PWR0105" H 2400 8850 50  0001 C CNN
F 1 "GND" H 2400 8900 50  0000 C CNN
F 2 "" H 2400 9100 50  0001 C CNN
F 3 "" H 2400 9100 50  0001 C CNN
	1    2400 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BEE1A40
P 2100 9100
F 0 "#PWR0104" H 2100 8850 50  0001 C CNN
F 1 "GND" H 2105 8927 50  0000 C CNN
F 2 "" H 2100 9100 50  0001 C CNN
F 3 "" H 2100 9100 50  0001 C CNN
	1    2100 9100
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_2.2uF-formula C102
U 1 1 5BEE2647
P 2400 8950
F 0 "C102" H 2450 8800 50  0000 L CNN
F 1 "C_2.2uF" H 2280 9200 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 2438 8800 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 2425 9050 50  0001 C CNN
F 4 "DK" H 2400 8950 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 2400 8950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 2825 9450 60  0001 C CNN "PurchasingLink"
	1    2400 8950
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_0.1uF-formula C101
U 1 1 5BEE2923
P 2100 8950
F 0 "C101" H 2150 8800 50  0000 L CNN
F 1 "C_0.1uF" H 1930 9200 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2138 8800 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2125 9050 50  0001 C CNN
F 4 "DK" H 2100 8950 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 2100 8950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2525 9450 60  0001 C CNN "PurchasingLink"
	1    2100 8950
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:R_100K-formula R103
U 1 1 5BEE2A52
P 4000 9600
F 0 "R103" V 4100 9550 50  0000 L CNN
F 1 "R_100K" V 3900 9450 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3930 9600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4080 9600 50  0001 C CNN
F 4 "DK" H 4000 9600 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 4000 9600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 4480 10000 60  0001 C CNN "PurchasingLink"
	1    4000 9600
	0    1    1    0   
$EndComp
$Comp
L template-rescue:C_0.1uF-formula C103
U 1 1 5BEE239B
P 4000 8750
F 0 "C103" V 3940 8890 50  0000 C CNN
F 1 "C_0.1uF" V 4040 8950 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 4038 8600 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4025 8850 50  0001 C CNN
F 4 "DK" H 4000 8750 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 4000 8750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4425 9250 60  0001 C CNN "PurchasingLink"
	1    4000 8750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BEE3CCE
P 15350 8600
F 0 "#PWR0108" H 15350 8350 50  0001 C CNN
F 1 "GND" H 15355 8427 50  0000 C CNN
F 2 "" H 15350 8600 50  0001 C CNN
F 3 "" H 15350 8600 50  0001 C CNN
	1    15350 8600
	1    0    0    -1  
$EndComp
Text Label 14550 8600 0    50   ~ 0
12V
$Comp
L template-rescue:C_22uF-formula COUT101
U 1 1 5C061BB4
P 4800 9050
F 0 "COUT101" H 4690 9300 50  0000 L CNN
F 1 "C_22uF" H 4820 8950 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 4850 8650 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4850 9400 50  0001 C CNN
F 4 "DK" H 4600 9050 60  0001 C CNN "MFN"
F 5 "445-11693-1-ND" H 4850 8550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C3216JB1C226M160AB/445-11693-1-ND/3953359" H 5225 9550 60  0001 C CNN "PurchasingLink"
	1    4800 9050
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_47uF-formula COUT103
U 1 1 5C062E7A
P 5600 9050
F 0 "COUT103" H 5500 9300 50  0000 L CNN
F 1 "C_47uF" H 5610 8950 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5638 8900 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 5625 9150 50  0001 C CNN
F 4 "DK" H 5600 9050 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 5600 9050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 6025 9550 60  0001 C CNN "PurchasingLink"
	1    5600 9050
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_33uF-formula COUT102
U 1 1 5C08921B
P 5200 9050
F 0 "COUT102" H 5100 9300 50  0000 L CNN
F 1 "C_33uF" H 5210 8950 50  0000 L CNN
F 2 "footprints:Fuse_1812" H 5250 8650 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5200 9700 50  0001 C CNN
F 4 "C4532X7R1C336M250KC" H 5250 8550 60  0001 C CNN "MFN"
F 5 "445-3924-1-ND" H 5200 9400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X7R1C336M250KC/445-3924-1-ND/1923431" H 5450 9550 60  0001 C CNN "PurchasingLink"
	1    5200 9050
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:R_25K-formula R102
U 1 1 5C0B315C
P 3500 9600
F 0 "R102" V 3600 9550 50  0000 L CNN
F 1 "R_25K" V 3400 9500 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3550 9050 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200-1&DocType=DS&DocLang=English" H 3500 9200 50  0001 C CNN
F 4 "A124124CT-ND" H 2900 9600 60  0001 C CNN "MFN"
F 5 "CPF-A-0805B25KE" H 3550 10100 60  0001 C CNN "Digi-key Part Number"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF-A-0805B25KE/A124124CT-ND/5970044" H 3550 10000 60  0001 C CNN "PurchasingLink"
	1    3500 9600
	0    1    1    0   
$EndComp
$Comp
L template-rescue:F_500mA_16V-formula F101
U 1 1 5C0BFA29
P 1050 8800
F 0 "F101" V 1130 8800 50  0000 C CNN
F 1 "F_500mA_16V" V 950 8820 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 980 8800 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 1130 8800 50  0001 C CNN
F 4 "DK" H 1050 8800 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 1050 8800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 1530 9200 60  0001 C CNN "PurchasingLink"
	1    1050 8800
	0    1    1    0   
$EndComp
$Comp
L template-rescue:R_0_2512-formula R104
U 1 1 5C0C29A9
P 6150 8900
F 0 "R104" V 5950 8900 50  0000 C CNN
F 1 "R_0_2512" V 6050 8950 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 6080 8900 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 6230 8900 50  0001 C CNN
F 4 "DK" H 6150 8900 60  0001 C CNN "MFN"
F 5 "A121322CT-ND" H 6150 8900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 6630 9300 60  0001 C CNN "PurchasingLink"
	1    6150 8900
	0    -1   -1   0   
$EndComp
$Comp
L template-rescue:LED_0805-formula D103
U 1 1 5C0C344A
P 6550 9750
F 0 "D103" V 6750 9730 50  0000 R CNN
F 1 "LED_0805" V 6660 9730 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 6450 9750 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6550 9850 50  0001 C CNN
F 4 "DK" H 6550 9750 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 6550 9750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 6950 10250 60  0001 C CNN "PurchasingLink"
	1    6550 9750
	0    -1   -1   0   
$EndComp
$Comp
L template-rescue:R_200-formula R105
U 1 1 5C0C44F9
P 6550 9150
F 0 "R105" H 6620 9196 50  0000 L CNN
F 1 "R_200" H 6620 9105 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6480 9150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6630 9150 50  0001 C CNN
F 4 "DK" H 6550 9150 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 6550 9150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 7030 9550 60  0001 C CNN "PurchasingLink"
	1    6550 9150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C0C5382
P 6550 10100
F 0 "#PWR0113" H 6550 9850 50  0001 C CNN
F 1 "GND" H 6555 9927 50  0000 C CNN
F 2 "" H 6550 10100 50  0001 C CNN
F 3 "" H 6550 10100 50  0001 C CNN
	1    6550 10100
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:D_Zener_18V-formula D101
U 1 1 5C623D49
P 1300 9100
F 0 "D101" H 1290 9290 50  0000 C CNN
F 1 "D_Zener_18V" H 1280 9200 50  0000 C CNN
F 2 "footprints:DO-214AA" H 1200 9100 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 1300 9200 50  0001 C CNN
F 4 "DK" H 1500 9400 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 1400 9300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 1700 9600 60  0001 C CNN "PurchasingLink"
	1    1300 9100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C62BB38
P 1300 9350
F 0 "#PWR0101" H 1300 9100 50  0001 C CNN
F 1 "GND" H 1305 9177 50  0000 C CNN
F 2 "" H 1300 9350 50  0001 C CNN
F 3 "" H 1300 9350 50  0001 C CNN
	1    1300 9350
	1    0    0    -1  
$EndComp
Text Label 800  8500 0    50   ~ 0
12V
$Comp
L template-rescue:LED_0805-formula D102
U 1 1 5C754D7D
P 1700 9350
F 0 "D102" V 1738 9233 50  0000 R CNN
F 1 "LED_0805" V 1647 9233 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 1600 9350 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1700 9450 50  0001 C CNN
F 4 "DK" H 1700 9350 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 1700 9350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2100 9850 60  0001 C CNN "PurchasingLink"
	1    1700 9350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C754D8E
P 1700 9650
F 0 "#PWR0103" H 1700 9400 50  0001 C CNN
F 1 "GND" H 1705 9477 50  0000 C CNN
F 2 "" H 1700 9650 50  0001 C CNN
F 3 "" H 1700 9650 50  0001 C CNN
	1    1700 9650
	1    0    0    -1  
$EndComp
Text Notes 1950 8700 0    50   ~ 0
Input Capacitors\n\n
Text Notes 1600 9700 1    50   ~ 0
12V Indicator
Text Notes 1200 9350 1    50   ~ 0
Protection\n
Text Notes 2600 8450 0    89   ~ 0
BUCK CONVERTER\n
$Comp
L power:GND #PWR0107
U 1 1 5C77960D
P 3350 9900
F 0 "#PWR0107" H 3350 9650 50  0001 C CNN
F 1 "GND" H 3355 9727 50  0000 C CNN
F 2 "" H 3350 9900 50  0001 C CNN
F 3 "" H 3350 9900 50  0001 C CNN
	1    3350 9900
	1    0    0    -1  
$EndComp
Text Notes 3450 9850 0    50   ~ 0
Feedback Divider\n
Text Notes 3600 8600 0    50   ~ 0
Bootstrap Capacitor\n
Text Notes 4900 8650 0    50   ~ 0
Output Capacitors\n
$Comp
L power:GND #PWR0110
U 1 1 5C7815F8
P 5200 9200
F 0 "#PWR0110" H 5200 8950 50  0001 C CNN
F 1 "GND" H 5205 9027 50  0000 C CNN
F 2 "" H 5200 9200 50  0001 C CNN
F 3 "" H 5200 9200 50  0001 C CNN
	1    5200 9200
	1    0    0    -1  
$EndComp
Text Notes 5950 8800 0    50   ~ 0
VCC Jumper\n
$Comp
L power:VCC #PWR0112
U 1 1 5C74E72F
P 6550 8750
F 0 "#PWR0112" H 6550 8600 50  0001 C CNN
F 1 "VCC" H 6567 8923 50  0000 C CNN
F 2 "" H 6550 8750 50  0001 C CNN
F 3 "" H 6550 8750 50  0001 C CNN
	1    6550 8750
	1    0    0    -1  
$EndComp
Text Notes 6650 8700 0    50   ~ 0
5V
Text Notes 6400 10000 1    50   ~ 0
5V Indicator
$Comp
L template-rescue:ATMEGA16M1-formula U2
U 1 1 5D58A7A6
P 2550 2700
F 0 "U2" H 3450 4560 50  0000 C CNN
F 1 "ATMEGA16M1" H 1850 4550 50  0000 C CNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 2550 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 1600 4530 50  0001 C CNN
F 4 "DK" H 2550 2700 60  0001 C CNN "MFN"
F 5 "ATMEGA16M1-AU-ND" H 2550 2700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 2000 4930 60  0001 C CNN "PurchasingLink"
	1    2550 2700
	1    0    0    -1  
$EndComp
Text Label 3650 2100 0    50   ~ 0
CAN_TX
Text Label 3650 2200 0    50   ~ 0
CAN_RX
Text Label 3650 1100 0    50   ~ 0
MOSI
Text Label 3650 3200 0    50   ~ 0
RXD
Text Label 4300 3700 0    50   ~ 0
RESET
$Comp
L template-rescue:R_100-formula R1
U 1 1 5D58E16F
P 1150 1150
F 0 "R1" V 1050 1100 50  0000 L CNN
F 1 "R_100" V 1240 1030 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 350 1300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 850 1650 50  0001 C CNN
F 4 "DK" H 1150 1150 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 500 1400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 1630 1550 60  0001 C CNN "PurchasingLink"
	1    1150 1150
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_100pF-formula C3
U 1 1 5D58E505
P 1150 1450
F 0 "C3" V 1200 1300 50  0000 L CNN
F 1 "C_100pF" V 1000 1270 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1188 1300 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 1175 1550 50  0001 C CNN
F 4 "DK" H 1150 1450 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 1150 1450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 1575 1950 60  0001 C CNN "PurchasingLink"
	1    1150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D58E5E0
P 800 1300
F 0 "#PWR03" H 800 1050 50  0001 C CNN
F 1 "GND" H 805 1127 50  0000 C CNN
F 2 "" H 800 1300 50  0001 C CNN
F 3 "" H 800 1300 50  0001 C CNN
	1    800  1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D591138
P 1150 1600
F 0 "#PWR04" H 1150 1350 50  0001 C CNN
F 1 "GND" H 1155 1427 50  0000 C CNN
F 2 "" H 1150 1600 50  0001 C CNN
F 3 "" H 1150 1600 50  0001 C CNN
	1    1150 1600
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:Crystal_SMD-formula Y1
U 1 1 5D5EB332
P 4100 4100
F 0 "Y1" H 3810 4170 50  0000 L CNN
F 1 "Crystal_SMD" H 3420 4100 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 4050 4175 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 4150 4275 50  0001 C CNN
F 4 "DK" H 4100 4100 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 4100 4100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 4550 4675 60  0001 C CNN "PurchasingLink"
	1    4100 4100
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_30pF-formula C4
U 1 1 5D5EB5B2
P 3900 4350
F 0 "C4" H 3790 4430 50  0000 L CNN
F 1 "C_30pF" H 3630 4270 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3938 4200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3925 4450 50  0001 C CNN
F 4 "DK" H 3900 4350 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 3900 4350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4325 4850 60  0001 C CNN "PurchasingLink"
	1    3900 4350
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_30pF-formula C5
U 1 1 5D5EB694
P 4300 4350
F 0 "C5" H 4320 4430 50  0000 L CNN
F 1 "C_30pF" H 4330 4250 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4338 4200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4325 4450 50  0001 C CNN
F 4 "DK" H 4300 4350 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4300 4350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4725 4850 60  0001 C CNN "PurchasingLink"
	1    4300 4350
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:R_10K-formula R3
U 1 1 5D5EB7F3
P 4150 3500
F 0 "R3" V 4070 3500 50  0000 C CNN
F 1 "R_10K" V 4200 3750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4080 3500 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4230 3500 50  0001 C CNN
F 4 "DK" H 4150 3500 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4150 3500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4630 3900 60  0001 C CNN "PurchasingLink"
	1    4150 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D5F2681
P 3900 4500
F 0 "#PWR013" H 3900 4250 50  0001 C CNN
F 1 "GND" H 3905 4327 50  0000 C CNN
F 2 "" H 3900 4500 50  0001 C CNN
F 3 "" H 3900 4500 50  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D5F26EE
P 4300 4500
F 0 "#PWR014" H 4300 4250 50  0001 C CNN
F 1 "GND" H 4305 4327 50  0000 C CNN
F 2 "" H 4300 4500 50  0001 C CNN
F 3 "" H 4300 4500 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D5F2774
P 4100 4250
F 0 "#PWR012" H 4100 4000 50  0001 C CNN
F 1 "GND" H 4105 4077 50  0000 C CNN
F 2 "" H 4100 4250 50  0001 C CNN
F 3 "" H 4100 4250 50  0001 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D5F27E1
P 4450 3950
F 0 "#PWR010" H 4450 3700 50  0001 C CNN
F 1 "GND" H 4455 3777 50  0000 C CNN
F 2 "" H 4450 3950 50  0001 C CNN
F 3 "" H 4450 3950 50  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5D5F7547
P 4450 3350
F 0 "#PWR08" H 4450 3200 50  0001 C CNN
F 1 "VCC" H 4560 3410 50  0000 C CNN
F 2 "" H 4450 3350 50  0001 C CNN
F 3 "" H 4450 3350 50  0001 C CNN
	1    4450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D5F86E8
P 1300 4050
F 0 "#PWR011" H 1300 3800 50  0001 C CNN
F 1 "GND" H 1305 3877 50  0000 C CNN
F 2 "" H 1300 4050 50  0001 C CNN
F 3 "" H 1300 4050 50  0001 C CNN
	1    1300 4050
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:MCP2561-E_SN-formula U1
U 1 1 5D5FAEDE
P 14800 2050
F 0 "U1" H 15160 2400 50  0000 C CNN
F 1 "MCP2561-E_SN" H 15150 1690 50  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 14800 1550 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 14400 2400 50  0001 C CNN
F 4 "DK" H 14800 2050 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 14800 2050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 14800 2800 60  0001 C CNN "PurchasingLink"
	1    14800 2050
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_0.1uF-formula C1
U 1 1 5D5FB603
P 14650 1450
F 0 "C1" V 14600 1560 50  0000 C CNN
F 1 "C_0.1uF" V 14610 1260 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 14688 1300 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 14675 1550 50  0001 C CNN
F 4 "DK" H 14650 1450 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 14650 1450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 15075 1950 60  0001 C CNN "PurchasingLink"
	1    14650 1450
	0    1    1    0   
$EndComp
$Comp
L template-rescue:R_200-formula R2
U 1 1 5D5FB79E
P 15600 2050
F 0 "R2" V 15690 2000 50  0000 L CNN
F 1 "R_200" V 15510 1930 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 15530 2050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 15680 2050 50  0001 C CNN
F 4 "DK" H 15600 2050 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 15600 2050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 16080 2450 60  0001 C CNN "PurchasingLink"
	1    15600 2050
	1    0    0    -1  
$EndComp
NoConn ~ 15300 2050
$Comp
L power:VCC #PWR01
U 1 1 5D602F58
P 14800 1300
F 0 "#PWR01" H 14800 1150 50  0001 C CNN
F 1 "VCC" H 14817 1473 50  0000 C CNN
F 2 "" H 14800 1300 50  0001 C CNN
F 3 "" H 14800 1300 50  0001 C CNN
	1    14800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D60300D
P 14500 1600
F 0 "#PWR02" H 14500 1350 50  0001 C CNN
F 1 "GND" H 14400 1600 50  0000 C CNN
F 2 "" H 14500 1600 50  0001 C CNN
F 3 "" H 14500 1600 50  0001 C CNN
	1    14500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D6030BB
P 14800 2450
F 0 "#PWR06" H 14800 2200 50  0001 C CNN
F 1 "GND" H 14805 2277 50  0000 C CNN
F 2 "" H 14800 2450 50  0001 C CNN
F 3 "" H 14800 2450 50  0001 C CNN
	1    14800 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D607469
P 14300 2250
F 0 "#PWR05" H 14300 2000 50  0001 C CNN
F 1 "GND" H 14305 2077 50  0000 C CNN
F 2 "" H 14300 2250 50  0001 C CNN
F 3 "" H 14300 2250 50  0001 C CNN
	1    14300 2250
	1    0    0    -1  
$EndComp
Text Label 14300 1850 2    50   ~ 0
CAN_TX
Text Label 14300 1950 2    50   ~ 0
CAN_RX
Text Label 15750 1900 0    50   ~ 0
CAN_HI
Text Label 15750 2200 0    50   ~ 0
CAN_LO
Text Notes 14200 1050 0    89   ~ 0
CAN TRANSCEIVER\n
Text Notes 2250 800  0    89   ~ 0
ATMEGA 16M1\n
Text Notes 3550 4900 0    89   ~ 0
16 MHz CRYSTAL\n
Text Notes 14400 8150 0    89   ~ 0
POWER FLAGS\n
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6150F1
P 14550 8450
F 0 "#FLG01" H 14550 8525 50  0001 C CNN
F 1 "PWR_FLAG" H 14550 8624 50  0000 C CNN
F 2 "" H 14550 8450 50  0001 C CNN
F 3 "~" H 14550 8450 50  0001 C CNN
	1    14550 8450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D615167
P 14950 8450
F 0 "#FLG02" H 14950 8525 50  0001 C CNN
F 1 "PWR_FLAG" H 14950 8624 50  0000 C CNN
F 2 "" H 14950 8450 50  0001 C CNN
F 3 "~" H 14950 8450 50  0001 C CNN
	1    14950 8450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D615217
P 15350 8450
F 0 "#FLG03" H 15350 8525 50  0001 C CNN
F 1 "PWR_FLAG" H 15350 8624 50  0000 C CNN
F 2 "" H 15350 8450 50  0001 C CNN
F 3 "~" H 15350 8450 50  0001 C CNN
	1    15350 8450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5D6181B6
P 14950 8600
F 0 "#PWR016" H 14950 8450 50  0001 C CNN
F 1 "VCC" H 14968 8773 50  0000 C CNN
F 2 "" H 14950 8600 50  0001 C CNN
F 3 "" H 14950 8600 50  0001 C CNN
	1    14950 8600
	-1   0    0    1   
$EndComp
Text Label 14250 8600 0    50   ~ 0
5V
$Comp
L power:VCC #PWR015
U 1 1 5D61D085
P 14250 8450
F 0 "#PWR015" H 14250 8300 50  0001 C CNN
F 1 "VCC" H 14267 8623 50  0000 C CNN
F 2 "" H 14250 8450 50  0001 C CNN
F 3 "" H 14250 8450 50  0001 C CNN
	1    14250 8450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D622997
P 15650 8600
F 0 "#PWR017" H 15650 8350 50  0001 C CNN
F 1 "GND" H 15655 8427 50  0000 C CNN
F 2 "" H 15650 8600 50  0001 C CNN
F 3 "" H 15650 8600 50  0001 C CNN
	1    15650 8600
	1    0    0    -1  
$EndComp
Text Label 15650 8450 2    50   ~ 0
GND
$Comp
L template-rescue:CONN_02X03-formula J1
U 1 1 5D628C9D
P 14850 3750
F 0 "J1" H 14850 3960 50  0000 C CNN
F 1 "CONN_02X03" H 14740 3550 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 14850 2550 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 14850 2550 50  0001 C CNN
F 4 "DK" H 14850 3750 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 14850 3750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 15250 4350 60  0001 C CNN "PurchasingLink"
	1    14850 3750
	1    0    0    -1  
$EndComp
Text Label 14600 3650 2    50   ~ 0
MISO
Text Label 14600 3750 2    50   ~ 0
SCK
Text Label 14600 3850 2    50   ~ 0
RESET
Text Label 15100 3750 0    50   ~ 0
MOSI
$Comp
L power:GND #PWR09
U 1 1 5D62962D
P 15100 3850
F 0 "#PWR09" H 15100 3600 50  0001 C CNN
F 1 "GND" H 15105 3677 50  0000 C CNN
F 2 "" H 15100 3850 50  0001 C CNN
F 3 "" H 15100 3850 50  0001 C CNN
	1    15100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5D6297EA
P 15100 3650
F 0 "#PWR07" H 15100 3500 50  0001 C CNN
F 1 "VCC" H 15117 3823 50  0000 C CNN
F 2 "" H 15100 3650 50  0001 C CNN
F 3 "" H 15100 3650 50  0001 C CNN
	1    15100 3650
	1    0    0    -1  
$EndComp
Text Notes 13850 3400 0    89   ~ 0
16M1 PROGRAMMING HEADER\n
$Comp
L power:VCC #PWR018
U 1 1 5DB132A0
P 800 850
F 0 "#PWR018" H 800 700 50  0001 C CNN
F 1 "VCC" H 817 1023 50  0000 C CNN
F 2 "" H 800 850 50  0001 C CNN
F 3 "" H 800 850 50  0001 C CNN
	1    800  850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1300 1150 1300
Connection ~ 1150 1300
$Comp
L template-rescue:C_0.1uF-formula C2
U 1 1 5D58E34B
P 800 1150
F 0 "C2" V 850 1010 50  0000 L CNN
F 1 "C_0.1uF" V 660 990 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 838 1000 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 825 1250 50  0001 C CNN
F 4 "DK" H 800 1150 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 800 1150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1225 1650 60  0001 C CNN "PurchasingLink"
	1    800  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  850  800  1000
Wire Wire Line
	800  1000 1150 1000
Connection ~ 800  1000
Connection ~ 1150 1000
Wire Wire Line
	1150 1000 1450 1000
Wire Wire Line
	1300 4050 1300 3900
Wire Wire Line
	1300 3500 1450 3500
Wire Wire Line
	1450 3900 1300 3900
Connection ~ 1300 3900
Wire Wire Line
	1300 3900 1300 3500
NoConn ~ 1450 1700
Wire Wire Line
	3900 4200 3900 4100
Wire Wire Line
	3900 4100 4000 4100
Wire Wire Line
	4200 4100 4300 4100
Wire Wire Line
	4300 4100 4300 4200
Wire Wire Line
	4100 3950 4450 3950
Wire Wire Line
	4300 4100 4300 3800
Wire Wire Line
	4300 3800 3650 3800
Connection ~ 4300 4100
Wire Wire Line
	3900 4100 3900 3900
Wire Wire Line
	3900 3900 3650 3900
Connection ~ 3900 4100
Wire Wire Line
	3650 3700 4000 3700
Wire Wire Line
	4000 3700 4000 3500
Connection ~ 4000 3700
Wire Wire Line
	4000 3700 4300 3700
Wire Wire Line
	4300 3500 4450 3500
Wire Wire Line
	4450 3500 4450 3350
Wire Wire Line
	14500 1450 14500 1600
Wire Wire Line
	14800 1650 14800 1450
Connection ~ 14800 1450
Wire Wire Line
	14800 1450 14800 1300
Wire Wire Line
	15300 1950 15400 1950
Wire Wire Line
	15400 1950 15400 1900
Wire Wire Line
	15400 1900 15600 1900
Connection ~ 15600 1900
Wire Wire Line
	15600 1900 15750 1900
Wire Wire Line
	15400 2150 15400 2200
Wire Wire Line
	15400 2200 15600 2200
Connection ~ 15600 2200
Wire Wire Line
	15600 2200 15750 2200
Wire Wire Line
	14250 8450 14250 8600
Wire Wire Line
	14550 8450 14550 8600
Wire Wire Line
	14950 8450 14950 8600
Wire Wire Line
	15350 8450 15350 8600
Wire Wire Line
	15650 8450 15650 8600
Wire Wire Line
	3500 8750 3850 8750
Wire Wire Line
	4150 8750 4250 8750
Wire Wire Line
	4250 8750 4250 8900
Wire Wire Line
	3500 8900 4250 8900
Connection ~ 4250 8900
Wire Wire Line
	4250 8900 4300 8900
Wire Wire Line
	3350 9600 3350 9900
Wire Wire Line
	3650 9600 3750 9600
Wire Wire Line
	4150 9600 6000 9600
Wire Wire Line
	6000 9600 6000 8900
Wire Wire Line
	3750 9100 3750 9600
Connection ~ 3750 9600
Wire Wire Line
	3750 9600 3850 9600
Wire Wire Line
	3500 9100 3750 9100
Wire Wire Line
	4500 8900 4800 8900
Connection ~ 6000 8900
Connection ~ 4800 8900
Wire Wire Line
	4800 8900 5200 8900
Connection ~ 5200 8900
Wire Wire Line
	5200 8900 5600 8900
Connection ~ 5600 8900
Wire Wire Line
	5600 8900 6000 8900
Wire Wire Line
	6300 8900 6550 8900
Wire Wire Line
	6550 8900 6550 8750
Wire Wire Line
	6550 9000 6550 8900
Connection ~ 6550 8900
Wire Wire Line
	6550 9900 6550 10100
Wire Wire Line
	6550 9300 6550 9600
Wire Wire Line
	1300 9250 1300 9350
Connection ~ 2100 8800
Wire Wire Line
	2100 8800 2400 8800
Connection ~ 2400 8800
Wire Wire Line
	2400 8800 2650 8800
Wire Wire Line
	1700 9100 1700 9200
Wire Wire Line
	1700 9500 1700 9650
Wire Wire Line
	2750 9050 2650 9050
Wire Wire Line
	2650 9050 2650 8800
Connection ~ 2650 8800
Wire Wire Line
	2650 8800 2750 8800
Wire Wire Line
	15300 2150 15400 2150
Wire Wire Line
	800  8500 800  8800
$Comp
L template-rescue:TPS560430YF-formula U101
U 1 1 5C75D405
P 3100 8950
F 0 "U101" H 3125 9415 50  0000 C CNN
F 1 "TPS560430YF" H 3125 9324 50  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 3050 9650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps560430.pdf" H 3100 9500 50  0001 C CNN
F 4 "TPS560430YFDBVR" H 3050 7850 50  0001 C CNN "MPN"
F 5 "TPS560430YFDBVR-ND" H 3100 7950 50  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TPS560430XDBVR/296-50420-6-ND/9685813" H 3850 8050 50  0001 C CNN "Purchasing Link"
	1    3100 8950
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K R101
U 1 1 5DE6EFCB
P 1700 8950
F 0 "R101" H 1770 8996 50  0000 L CNN
F 1 "R_1K" H 1770 8905 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1630 8950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1780 8950 50  0001 C CNN
F 4 "DK" H 1700 8950 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 1700 8950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 2180 9350 60  0001 C CNN "PurchasingLink"
	1    1700 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 8800 2100 8800
Connection ~ 1700 8800
Text Notes 4250 8750 0    50   ~ 0
Inductor\n
$Comp
L power:GND #PWR022
U 1 1 5F87F709
P 4800 9200
F 0 "#PWR022" H 4800 8950 50  0001 C CNN
F 1 "GND" H 4805 9027 50  0000 C CNN
F 2 "" H 4800 9200 50  0001 C CNN
F 3 "" H 4800 9200 50  0001 C CNN
	1    4800 9200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F87F995
P 5600 9200
F 0 "#PWR023" H 5600 8950 50  0001 C CNN
F 1 "GND" H 5605 9027 50  0000 C CNN
F 2 "" H 5600 9200 50  0001 C CNN
F 3 "" H 5600 9200 50  0001 C CNN
	1    5600 9200
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:L_100uH-formula L101
U 1 1 5F881F17
P 4400 8900
F 0 "L101" H 4400 9000 50  0000 C CNN
F 1 "L_100uH" H 4400 8850 50  0000 C CNN
F 2 "formula:L_100uH" H 4300 8700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_decoupling_nlfv32-ef_en.pdf" H 4300 8750 50  0001 C CNN
F 4 "Digikey" H 4500 8700 50  0001 C CNN "MFN"
F 5 "445-15759-1-ND" H 4400 9150 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/NLFV32T-101K-EF/445-15759-1-ND/4328055" H 4700 9100 50  0001 C CNN "Link"
	1    4400 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  8800 900  8800
Wire Wire Line
	1200 8800 1300 8800
Wire Wire Line
	1300 8950 1300 8800
Connection ~ 1300 8800
Wire Wire Line
	1300 8800 1700 8800
Text Label 3650 2900 0    50   ~ 0
SS_Accumulator
Text Label 3650 2800 0    50   ~ 0
SS_Cockpit
Text Label 3650 2000 0    50   ~ 0
SS_LVBox
Text Label 3650 3300 0    50   ~ 0
SS_Sensing
$Comp
L formula:LED_0805 D1
U 1 1 5F9FF68D
P 4100 1500
F 0 "D1" H 4100 1450 50  0000 C CNN
F 1 "LED_0805" H 4100 1500 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4000 1500 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4100 1600 50  0001 C CNN
F 4 "DK" H 4100 1500 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 4100 1500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4500 2000 60  0001 C CNN "PurchasingLink"
	1    4100 1500
	-1   0    0    1   
$EndComp
$Comp
L formula:R_200 R4
U 1 1 5FA08DE6
P 3800 1500
F 0 "R4" V 3750 1500 50  0000 C CNN
F 1 "R_200" V 3800 1500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3730 1500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3880 1500 50  0001 C CNN
F 4 "DK" H 3800 1500 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3800 1500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4280 1900 60  0001 C CNN "PurchasingLink"
	1    3800 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FA0B1AB
P 4250 1500
F 0 "#PWR019" H 4250 1250 50  0001 C CNN
F 1 "GND" V 4255 1372 50  0000 R CNN
F 2 "" H 4250 1500 50  0001 C CNN
F 3 "" H 4250 1500 50  0001 C CNN
	1    4250 1500
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D2
U 1 1 5FA12380
P 4100 1600
F 0 "D2" H 4100 1550 50  0000 C CNN
F 1 "LED_0805" H 4100 1600 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4000 1600 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4100 1700 50  0001 C CNN
F 4 "DK" H 4100 1600 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 4100 1600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4500 2100 60  0001 C CNN "PurchasingLink"
	1    4100 1600
	-1   0    0    1   
$EndComp
$Comp
L formula:R_200 R5
U 1 1 5FA12389
P 3800 1600
F 0 "R5" V 3750 1600 50  0000 C CNN
F 1 "R_200" V 3800 1600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3730 1600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3880 1600 50  0001 C CNN
F 4 "DK" H 3800 1600 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3800 1600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4280 2000 60  0001 C CNN "PurchasingLink"
	1    3800 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FA1238F
P 4250 1600
F 0 "#PWR020" H 4250 1350 50  0001 C CNN
F 1 "GND" V 4255 1472 50  0000 R CNN
F 2 "" H 4250 1600 50  0001 C CNN
F 3 "" H 4250 1600 50  0001 C CNN
	1    4250 1600
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R6
U 1 1 5FA147F2
P 3800 1400
F 0 "R6" V 3750 1400 50  0000 C CNN
F 1 "R_200" V 3800 1400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3730 1400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3880 1400 50  0001 C CNN
F 4 "DK" H 3800 1400 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3800 1400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4280 1800 60  0001 C CNN "PurchasingLink"
	1    3800 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FA147F8
P 4250 1400
F 0 "#PWR021" H 4250 1150 50  0001 C CNN
F 1 "GND" V 4255 1272 50  0000 R CNN
F 2 "" H 4250 1400 50  0001 C CNN
F 3 "" H 4250 1400 50  0001 C CNN
	1    4250 1400
	0    -1   -1   0   
$EndComp
NoConn ~ 3650 1200
NoConn ~ 3650 1300
NoConn ~ 3650 2300
NoConn ~ 3650 2400
NoConn ~ 3650 2500
NoConn ~ 3650 2600
NoConn ~ 3650 3400
NoConn ~ 3650 3500
$Comp
L formula:LED_0805 D3
U 1 1 5FA147E9
P 4100 1400
F 0 "D3" H 4100 1350 50  0000 C CNN
F 1 "LED_0805" H 4100 1400 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4000 1400 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4100 1500 50  0001 C CNN
F 4 "DK" H 4100 1400 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 4100 1400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4500 1900 60  0001 C CNN "PurchasingLink"
	1    4100 1400
	-1   0    0    1   
$EndComp
Text Label 3650 3100 0    50   ~ 0
TXD
Text Label 3650 1700 0    50   ~ 0
SCK
NoConn ~ 3650 1900
Text Label 9000 1800 0    50   ~ 0
TXD
Text Label 9000 1700 0    50   ~ 0
RXD
Text Notes 9200 1700 0    50   ~ 0
From the perspective of the Atmega
Text Notes 9200 1800 0    50   ~ 0
From the perspective of the Atmega
NoConn ~ 9000 1900
NoConn ~ 9000 2000
NoConn ~ 9000 2700
NoConn ~ 9000 2800
NoConn ~ 9000 2900
NoConn ~ 9000 3000
NoConn ~ 9000 3100
NoConn ~ 9000 2400
NoConn ~ 9000 2300
NoConn ~ 9000 2200
NoConn ~ 9000 2100
$Comp
L formula:C_100nF C16
U 1 1 5FA17A78
P 7250 1700
F 0 "C16" V 6998 1700 50  0000 C CNN
F 1 "C_100nF" V 7089 1700 50  0000 C CNN
F 2 "footprints:C_0603_1608Metric" H 7288 1550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 7275 1800 50  0001 C CNN
F 4 "DK" H 7250 1700 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 7250 1700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 7675 2200 60  0001 C CNN "PurchasingLink"
	1    7250 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5FA19E14
P 7100 1700
F 0 "#PWR028" H 7100 1450 50  0001 C CNN
F 1 "GND" V 7105 1572 50  0000 R CNN
F 2 "" H 7100 1700 50  0001 C CNN
F 3 "" H 7100 1700 50  0001 C CNN
	1    7100 1700
	0    1    1    0   
$EndComp
$Comp
L formula:USB_MicroB U3
U 1 1 5FA24431
P 5350 1950
F 0 "U3" H 5407 2417 50  0000 C CNN
F 1 "USB_MicroB" H 5407 2326 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 5300 2300 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1050170001_sd.pdf" H 5300 2300 50  0001 C CNN
F 4 "DK" H 5600 1700 50  0001 C CNN "MFN"
F 5 "WM1399CT-ND" H 5700 1800 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/1050170001/WM1399CT-ND/2350885" H 5800 1900 50  0001 C CNN "PurchasingLink"
	1    5350 1950
	1    0    0    -1  
$EndComp
NoConn ~ 5650 2150
$Comp
L formula:FT232RL U4
U 1 1 5F9FAF59
P 8200 2400
F 0 "U4" H 8550 3450 50  0000 C CNN
F 1 "FT232RL" H 8550 3350 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 9300 1500 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 8200 2400 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/ftdi-future-technology-devices-international-ltd/FT232RL-REEL/768-1007-1-ND/1836402" H 8200 2400 50  0001 C CNN "Purchasing Link"
F 5 "768-1007-1-ND" H 8200 2400 50  0001 C CNN "Part Number (DK)"
	1    8200 2400
	1    0    0    -1  
$EndComp
Text Label 7400 2000 2    50   ~ 0
USBDP
Text Label 7400 2100 2    50   ~ 0
USBDM
Text Label 5650 1950 0    50   ~ 0
USBDP
Text Label 5650 2050 0    50   ~ 0
USBDM
NoConn ~ 7400 2400
NoConn ~ 7400 2600
NoConn ~ 7400 2800
$Comp
L formula:200mA_Fuse F1
U 1 1 5FA32B43
P 5950 1750
F 0 "F1" H 5950 1975 50  0000 C CNN
F 1 "200mA_Fuse" H 5950 1884 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 5900 1750 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 5900 1750 50  0001 C CNN
F 4 "507-1767-1-ND " H 6050 2000 50  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCG0110AF2C/507-1767-1-ND/4156157" H 6150 2100 50  0001 C CNN "PurchasingLink"
F 6 "DK" H 6250 2200 50  0001 C CNN "MFN"
	1    5950 1750
	1    0    0    -1  
$EndComp
Text Label 3650 1000 0    50   ~ 0
MISO
NoConn ~ 3650 3000
Text Notes 5700 1500 0    50   ~ 0
We want to use a \n100mA fuse here, \nbut we haven't \nsourced one yet\n
$Comp
L power:GND #PWR025
U 1 1 5FA26E89
P 5350 2350
F 0 "#PWR025" H 5350 2100 50  0001 C CNN
F 1 "GND" V 5350 2150 50  0000 C CNN
F 2 "" H 5350 2350 50  0001 C CNN
F 3 "" H 5350 2350 50  0001 C CNN
	1    5350 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5FA2D38B
P 5250 2350
F 0 "#PWR024" H 5250 2100 50  0001 C CNN
F 1 "GND" V 5250 2150 50  0000 C CNN
F 2 "" H 5250 2350 50  0001 C CNN
F 3 "" H 5250 2350 50  0001 C CNN
	1    5250 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR027
U 1 1 5FA2F0E9
P 6250 1750
F 0 "#PWR027" H 6250 1600 50  0001 C CNN
F 1 "VCC" V 6265 1878 50  0000 L CNN
F 2 "" H 6250 1750 50  0001 C CNN
F 3 "" H 6250 1750 50  0001 C CNN
	1    6250 1750
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR033
U 1 1 5FA315C6
P 8300 1400
F 0 "#PWR033" H 8300 1250 50  0001 C CNN
F 1 "VCC" H 8315 1573 50  0000 C CNN
F 2 "" H 8300 1400 50  0001 C CNN
F 3 "" H 8300 1400 50  0001 C CNN
	1    8300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR031
U 1 1 5FA321E6
P 8100 1400
F 0 "#PWR031" H 8100 1250 50  0001 C CNN
F 1 "VCC" H 8115 1573 50  0000 C CNN
F 2 "" H 8100 1400 50  0001 C CNN
F 3 "" H 8100 1400 50  0001 C CNN
	1    8100 1400
	1    0    0    -1  
$EndComp
Text Notes 8150 1200 1    50   ~ 0
(1.8-5.25V)
$Comp
L power:GND #PWR030
U 1 1 5FA36AB2
P 8000 3400
F 0 "#PWR030" H 8000 3150 50  0001 C CNN
F 1 "GND" V 8000 3200 50  0000 C CNN
F 2 "" H 8000 3400 50  0001 C CNN
F 3 "" H 8000 3400 50  0001 C CNN
	1    8000 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5FA373FB
P 8200 3400
F 0 "#PWR032" H 8200 3150 50  0001 C CNN
F 1 "GND" V 8200 3200 50  0000 C CNN
F 2 "" H 8200 3400 50  0001 C CNN
F 3 "" H 8200 3400 50  0001 C CNN
	1    8200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5FA37A7B
P 8300 3400
F 0 "#PWR034" H 8300 3150 50  0001 C CNN
F 1 "GND" V 8300 3200 50  0000 C CNN
F 2 "" H 8300 3400 50  0001 C CNN
F 3 "" H 8300 3400 50  0001 C CNN
	1    8300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5FA38001
P 8400 3400
F 0 "#PWR035" H 8400 3150 50  0001 C CNN
F 1 "GND" V 8400 3200 50  0000 C CNN
F 2 "" H 8400 3400 50  0001 C CNN
F 3 "" H 8400 3400 50  0001 C CNN
	1    8400 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5FA39AB7
P 7400 3100
F 0 "#PWR029" H 7400 2850 50  0001 C CNN
F 1 "GND" V 7405 2972 50  0000 R CNN
F 2 "" H 7400 3100 50  0001 C CNN
F 3 "" H 7400 3100 50  0001 C CNN
	1    7400 3100
	0    1    1    0   
$EndComp
$Comp
L formula:NanoFit_RA_SMT_08 J2
U 1 1 5FA3D7DF
P 5250 3200
F 0 "J2" H 5308 3575 50  0000 C CNN
F 1 "NanoFit_RA_SMT_08" H 5308 3484 50  0000 C CNN
F 2 "footprints:NanoFit_RA_8" H 4950 2550 50  0001 C CNN
F 3 "" H 5250 3450 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
Text Label 5450 3050 0    50   ~ 0
MISO
Text Label 5450 3150 0    50   ~ 0
MOSI
Text Label 5450 3250 0    50   ~ 0
SCK
Text Label 5450 3350 0    50   ~ 0
SS_Accumulator
Text Label 5450 3450 0    50   ~ 0
SS_Cockpit
Text Label 5450 3550 0    50   ~ 0
SS_LVBox
Text Label 5450 3650 0    50   ~ 0
SS_Sensing
$Comp
L power:GND #PWR026
U 1 1 5FA45E26
P 5450 3750
F 0 "#PWR026" H 5450 3500 50  0001 C CNN
F 1 "GND" V 5455 3622 50  0000 R CNN
F 2 "" H 5450 3750 50  0001 C CNN
F 3 "" H 5450 3750 50  0001 C CNN
	1    5450 3750
	0    -1   -1   0   
$EndComp
$EndSCHEMATC