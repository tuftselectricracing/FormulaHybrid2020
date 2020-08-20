/*
	pins.h

	This is the supplimentary header file to wheel_code.ino file. It defines
	all the pins used by the Teensy 4.0. The pins are defined as macros to 
	minimize the storage used by the code, thus allowing the board to run
	as quickly as possible. The names used are the same names in the 
	schematic for the board.

	By: 	Martin Majkut
			Tufts Electric Racing
	Date: Aug. 3, 2020
*/

#ifndef PINS_H
#define PINS_H

// Pins for the OLED display (link: https://www.adafruit.com/product/2674)
#define OLED_SCLK 13
#define OLED_DIN 11
#define OLED_CS 10
#define OLED_RST 9
#define OLED_DC 8

// Pins for reading buttons and switches
// (Note: start input button, the yellow button at the time of writing this 
// documentation, bipasses the Teensy and inputs to the motherboard, which 
// why it is not read by the steering wheel)
#define LEFT_BLACK 2
#define BLUE 3
#define GREEN 4
#define RED 5
#define RIGHT_BLACK 6
#define RIGHT_SWITCH 7
#define FORWARD 20
#define REVERSE 21

// Pins for communicating to shift registers thus turning on LEDs
// (link to shift register: https://www.ti.com/store/ti/en/p/product/?p=SN74HC595N)
#define SHIFT_REG_LATCH 15
#define SHIFT_REG_SCLK 16
#define SHIFT_REG_SDA 17

// Pins for absolute position sensor (link: https://www.adafruit.com/product/2472)
#define Abs_Pos_SDA 18
#define Abs_Pos_SCL 19

#endif