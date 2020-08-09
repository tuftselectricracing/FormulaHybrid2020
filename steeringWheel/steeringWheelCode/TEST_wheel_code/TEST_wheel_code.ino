/* 
  TEST_wheel_code.ino

  This is the code on the steering wheel for the Tufts Electric Racing Team's
  race car. This code is written to test a newly soldered board and to verify
  the board is working correctly. The following are tested:
  - display
  - buttons (except the button that passes directly to the motherboard and
    is reserved as the "start input" button)
  - switches
  - LEDs
  - absolute position sensor
  - CAN communication

  By:   Martin Majkut
        Tufts Electric Racing
  Date: Aug. 3, 2020
*/

// Libraries 
#include "logo.h"
#include "pins.h"
#include "constants.h"

#include <SPI.h>
#include <Wire.h>

#include <Adafruit_GFX.h>
#include <Adafruit_SSD1325.h>

// Global variables
Adafruit_SSD1325 display(OLED_DIN, OLED_SCLK, OLED_DC, OLED_RST, OLED_CS);

volatile bool isLeftBlackPress   = false;
volatile bool isBluePress        = false;
volatile bool isGreenPress       = false;
volatile bool isRedPress         = false;
volatile bool isRightBlackPress  = false;
volatile bool isRightSwitchPress = false;
volatile bool isForawrdPress     = false;
volatile bool isReversePress     = false;

// Funciton definitions
void setup() {

  Serial.begin(115200);

  // Initialize display
  display.begin();
  display.clearDisplay();
  display.drawBitmap(0, 0,  LOGO, display.width(), display.height(), WHITE);
  display.display();
  unsigned long timeDisplayed = millis();
  Serial.println("Just started showing logo");

  // Set UI I/O pins
  pinMode(LEFT_BLACK,   INPUT);
  pinMode(BLUE,         INPUT);
  pinMode(GREEN,        INPUT);
  pinMode(RED,          INPUT);
  pinMode(RIGHT_BLACK,  INPUT);
  pinMode(RIGHT_SWITCH, INPUT);
  pinMode(FORWARD,      INPUT);
  pinMode(REVERSE,      INPUT);

  attachInterrupt(digitalPinToInterrupt(LEFT_BLACK),   leftBlackISR,   RISING);
  attachInterrupt(digitalPinToInterrupt(BLUE),         blueISR,        RISING);
  attachInterrupt(digitalPinToInterrupt(GREEN),        greenISR,       RISING);
  attachInterrupt(digitalPinToInterrupt(RED),          redISR,         RISING);
  attachInterrupt(digitalPinToInterrupt(RIGHT_BLACK),  rightBlackISR,  RISING);
  attachInterrupt(digitalPinToInterrupt(RIGHT_SWITCH), rightSwitchISR, RISING);
  attachInterrupt(digitalPinToInterrupt(FORWARD),      forwardISR,     RISING);
  attachInterrupt(digitalPinToInterrupt(REVERSE),      reverseISR,     RISING);

  // Keep the logo up while everything is being setup and for a set time
  unsigned long currTime = millis();
  Serial.println("Entering while loop...");
  while((currTime - timeDisplayed) < TIME_LOGO_SHOWN){
    currTime = millis();
    delay(TIME_DELAY);
  }
  display.clearDisplay();
  Serial.println("Finished waiting. Display should be cleared");
}

void loop() {

  // Main loop goes here :)
  updateDisplay();
  clearButtsAndSwitches();
  delay(TIME_DELAY);
}

// Interrupt service routine definitions
// (Even though the functions may seem identical, no parameters can be passed
// to ISRs, so each button has a custom ISR)
void leftBlackISR() {
  isLeftBlackPress = true;
}

void blueISR() {
  isBluePress = true;
}

void greenISR() {
  isGreenPress = true;
}

void redISR() {
  isRedPress = true;
}

void rightBlackISR() {
  isRightBlackPress = true;
}

void rightSwitchISR() {
  isRightSwitchPress = true;
}

void forwardISR() {
  isForawrdPress = true;
}

void reverseISR() {
  isReversePress = true;
}

// clearButtsAndSwitches()
// Function to clear button and switch states
// INPUTS: None
// RETURNS: Nothing
void clearButtsAndSwitches() {
  isLeftBlackPress   = false;
  isBluePress        = false;
  isGreenPress       = false;
  isRedPress         = false;
  isRightBlackPress  = false;
  isRightSwitchPress = false;
  isForawrdPress     = false;
  isReversePress     = false;
}

// updateDisplay()
// Function to determine what to display
// INPUTS: None
// RETURNS: Nothing
void updateDisplay() {

  display.clearDisplay();

  if (isLeftBlackPress) {
    display.println("Left Black Button Pressed!");
  }
  
  if (isBluePress) {
    display.println("Blue Button Pressed!");
  }

  if (isGreenPress) {
    display.println("Green Button Pressed!");
  }

  if (isRedPress) {
    display.println("Red Button Pressed!");
  }

  if (isRightBlackPress) {
    display.println("Right Black Button Pressed!");
  }

  if (isRightSwitchPress){
    display.println("Right Switch On!");
  }

  if (isForawrdPress) {
    display.println("Forward Switch On!");
  }

  if (isReversePress) {
    display.println("Reverse Switch On!");
  }
}