EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "far-mars-obc"
Date "2020-07-25"
Rev "E"
Comp "SDSU Rocket Project"
Comment1 "Schematic by Keona D'Souza"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4700 1700 1400 2200
U 5F4DCEF8
F0 "Microcontroller" 50
F1 "Microcontroller.sch" 50
F2 "PA02_AIN0" I R 6100 1800 50 
F3 "VBAT_SENSE" I L 4700 2850 50 
F4 "PB08_AIN2" I R 6100 2600 50 
F5 "PB09_AIN3" I R 6100 2700 50 
F6 "PA04_AIN4" I R 6100 1900 50 
F7 "PA05_AIN5" I R 6100 2000 50 
F8 "PA06_AIN6" I R 6100 2100 50 
F9 "PA07_AIN7" I R 6100 2200 50 
F10 "SER0_P0_DI" I R 6100 2800 50 
F11 "SER0_P1_CLK" I R 6100 2900 50 
F12 "SD_EN" I L 4700 2750 50 
F13 "SER0_P3_DO" I R 6100 3000 50 
F14 "SD_CS" I R 6100 3100 50 
F15 "SD_CD" I R 6100 3800 50 
F16 "DATA_DIR" I R 6100 3200 50 
F17 "MCU_RX_3.3V" I R 6100 3300 50 
F18 "MCU_TX_3.3V" I R 6100 3400 50 
F19 "~IMU_NRST" I L 4700 1800 50 
F20 "IMU_INT" I L 4700 1900 50 
F21 "PA16_SER1_I2C_SDA" I L 4700 2000 50 
F22 "PA17_SER1_I2C_SCL" I L 4700 2100 50 
F23 "CAN_TX_5V" I R 6100 3600 50 
F24 "CAN_RX_5V" I R 6100 3500 50 
F25 "CAN_STBY_5V" I R 6100 3700 50 
F26 "PA28" I R 6100 2300 50 
F27 "PB02_AIN10" I R 6100 2400 50 
F28 "PB03_AIN11" I R 6100 2500 50 
$EndSheet
$Sheet
S 3550 2600 900  700 
U 5F4F8697
F0 "Power" 50
F1 "Power.sch" 50
F2 "SD_EN" I R 4450 2750 50 
F3 "VBAT_SENSE" I R 4450 2850 50 
$EndSheet
$Sheet
S 6350 1700 1400 2200
U 5F590658
F0 "IO" 50
F1 "IO.sch" 50
F2 "CAN_TX_5V" I L 6350 3600 50 
F3 "CAN_RX_5V" I L 6350 3500 50 
F4 "CAN_STBY_5V" I L 6350 3700 50 
F5 "SER0_P0_DI" I L 6350 2800 50 
F6 "SER0_P1_CLK" I L 6350 2900 50 
F7 "SER0_P3_DO" I L 6350 3000 50 
F8 "SD_CS" I L 6350 3100 50 
F9 "MCU_RX_3.3V" I L 6350 3300 50 
F10 "DATA_DIR" I L 6350 3200 50 
F11 "MCU_TX_3.3V" I L 6350 3400 50 
F12 "PA05_AIN5" I L 6350 2000 50 
F13 "PA07_AIN7" I L 6350 2200 50 
F14 "PA28" I L 6350 2300 50 
F15 "PB09_AIN3" I L 6350 2700 50 
F16 "PA04_AIN4" I L 6350 1900 50 
F17 "PA06_AIN6" I L 6350 2100 50 
F18 "PB03_AIN11" I L 6350 2500 50 
F19 "PB08_AIN2" I L 6350 2600 50 
F20 "PA02_AIN0" I L 6350 1800 50 
F21 "PB02_AIN10" I L 6350 2400 50 
F22 "SD_CD" I L 6350 3800 50 
$EndSheet
$Sheet
S 3550 1700 900  700 
U 5F5AF575
F0 "IMU" 50
F1 "IMU.sch" 50
F2 "~IMU_NRST" I R 4450 1800 50 
F3 "IMU_INT" I R 4450 1900 50 
F4 "PA16_SER1_I2C_SDA" I R 4450 2000 50 
F5 "PA17_SER1_I2C_SCL" I R 4450 2100 50 
$EndSheet
Wire Wire Line
	6100 1800 6350 1800
Wire Wire Line
	6100 1900 6350 1900
Wire Wire Line
	6100 2000 6350 2000
Wire Wire Line
	6100 2100 6350 2100
Wire Wire Line
	6100 2200 6350 2200
Wire Wire Line
	6350 2300 6100 2300
Wire Wire Line
	6100 2400 6350 2400
Wire Wire Line
	6100 2500 6350 2500
Wire Wire Line
	6350 2600 6100 2600
Wire Wire Line
	6100 2700 6350 2700
Wire Wire Line
	6100 2800 6350 2800
Wire Wire Line
	6350 2900 6100 2900
Wire Wire Line
	6100 3000 6350 3000
Wire Wire Line
	6350 3100 6100 3100
Wire Wire Line
	6100 3200 6350 3200
Wire Wire Line
	6350 3300 6100 3300
Wire Wire Line
	6100 3400 6350 3400
Wire Wire Line
	6100 3500 6350 3500
Wire Wire Line
	6100 3600 6350 3600
Wire Wire Line
	6100 3700 6350 3700
Wire Wire Line
	4450 1800 4700 1800
Wire Wire Line
	4450 1900 4700 1900
Wire Wire Line
	4450 2000 4700 2000
Wire Wire Line
	4450 2100 4700 2100
Wire Wire Line
	4450 2750 4700 2750
Wire Wire Line
	4450 2850 4700 2850
Wire Wire Line
	6100 3800 6350 3800
$EndSCHEMATC
