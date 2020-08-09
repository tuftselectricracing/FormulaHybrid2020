/*
	constants.h

	This is the supplimentary header file to wheel_code.ino file. It defines
	all the constants used in the code.

	By: 	Martin Majkut
				Tufts Electric Racing
	Date: Aug. 3, 2020
*/

#ifndef CONSTANTS_H
#define CONSTANTS_H

#define MAX_PAGE 2

// Timing constants
#define TIME_LOGO_SHOWN 2000		// [ms], time the logo is displayed
#define TIME_DELAY 5				// [ms], time to wait in timing loops

// Direction character constants
#define dir_char_wid 5
#define dir_char_hgt 8
#define dir_char_scale 3

// Speed number character constants
#define spd_char_wid 25
#define spd_char_hgt 40
#define spd_char_scale 5

// Speed unit character constants
#define spd_unit_wid 5
#define spd_unit_hgt 8
#define spd_unit_scale 1

// Info text character constants
#define info_text_wid 5
#define info_text_hgt 8
#define info_text_scale uint8_t(1)

#endif
