/*
  shift_register.h

  This is the supplimentary header file to wheel_code.ino file. It defines
  functions used to update the LEDs on either side of the display.

  By:   Martin Majkut
        Tufts Electric Racing
  Date: Aug. 3, 2020
*/

#ifndef SHIFT_REGISTER_H
#define SHIFT_REGISTER_H

// setLEDs(byte dataLeft, byte dataRight)
// The process for setting the LEDs is as follows: latch pin low to tell the 
// shift register that data is coming in, send data for left LEDs, send data 
// for right LEDs right after, latch pin high to tell the shift register to 
// update LEDs
// INPUTS: byte dataLeft, dataRight; each bit of the byte coresponds to LED
//         position and a 1 turns it on, 0 turns it off
// RETURNS: Nothing
void setLEDs(byte dataLeft, byte dataRight){

  digitalWrite(SHIFT_REG_LATCH, LOW);

  shiftOut(SHIFT_REG_SDA, SHIFT_REG_SCLK, MSBFIRST, dataLeft);
  shiftOut(SHIFT_REG_SDA, SHIFT_REG_SCLK, MSBFIRST, dataRight);

  digitalWrite(SHIFT_REG_LATCH, HIGH);
}

// setAllLEDsOn()
// Function to turn all LEDs on
// INPUTS: None
// RETURNS: Nothing
void setAllLEDsOn(){

  setLEDs(255, 255);
}

// setAllLEDsOff()
// Function to turn all LEDs off
// INPUTS: None
// RETURNS: Nothing
void setAllLEDsOff(){
  
  setLEDs(0, 0);
}

// setLEDsWait()
// Function to set LEDs in 'waiting' configuration until connection 
// between motherboard and steering wheel is established
// INPUTS: None
// RETURNS: Nothing
void setLEDsWait(){

  setLEDs(37, 37);    // int 37 corresponds to binary '00100101'
}

// testLEDs()
// Function to flash LEDs during startup to 'test' that they work
// INPUTS: None
// RETURNS: Nothing
void testLEDs(){

  int dataLED = 0;

  for (int flashCount = 0; flashCount < 9; flashCount++) {
    
    dataLED = 1 << flashCount;
    setLEDs(dataLED, dataLED);
    delay(TIME_LED_FLASH);
  }
}

#endif 
