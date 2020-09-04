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
#include "shift_register.h"

#include <SPI.h>
#include <Wire.h>

#include <Adafruit_GFX.h>
#include <Adafruit_SSD1325.h>

#include <Adafruit_Sensor.h>
#include <Adafruit_BNO055.h>
#include <utility/imumaths.h>

// Global variables
Adafruit_SSD1325 display(OLED_DIN, OLED_SCLK, OLED_DC, OLED_RST, OLED_CS);

Adafruit_BNO055 posSenor = Adafruit_BNO055(55);
sensors_event_t orientData;

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

  // Initialize serial communication
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

  // Attach interrupts to I/O pins
  attachInterrupt(digitalPinToInterrupt(LEFT_BLACK),   leftBlackISR,   CHANGE);
  attachInterrupt(digitalPinToInterrupt(BLUE),         blueISR,        CHANGE);
  attachInterrupt(digitalPinToInterrupt(GREEN),        greenISR,       CHANGE);
  attachInterrupt(digitalPinToInterrupt(RED),          redISR,         CHANGE);
  attachInterrupt(digitalPinToInterrupt(RIGHT_BLACK),  rightBlackISR,  CHANGE);
  attachInterrupt(digitalPinToInterrupt(RIGHT_SWITCH), rightSwitchISR, CHANGE);
  attachInterrupt(digitalPinToInterrupt(FORWARD),      forwardISR,     CHANGE);
  attachInterrupt(digitalPinToInterrupt(REVERSE),      reverseISR,     CHANGE);

  // Set shift register pins and turn off LEDs
  pinMode(SHIFT_REG_LATCH, OUTPUT);
  pinMode(SHIFT_REG_SCLK,  OUTPUT);
  pinMode(SHIFT_REG_SDA,   OUTPUT);

  digitalWrite(SHIFT_REG_LATCH, LOW);
  digitalWrite(SHIFT_REG_SCLK,  LOW);
  digitalWrite(SHIFT_REG_SDA,   LOW);
  setAllLEDsOff();

  // Initialize orientation sensor
  if (!posSenor.begin()) {
    Serial.println("No BNO055 detected...");
    while(1);
  }

  // Keep the logo up while everything is being setup and for a set time
  unsigned long currTime = millis();
  Serial.println("Entering while loop...");
  while ((currTime - timeDisplayed) < TIME_LOGO_SHOWN) {
    currTime = millis();
    delay(TIME_DELAY);
  }

  // Test LEDs and set them to 'waiting' configuration
  testLEDs();
  setLEDsWait();

  // Clear display before going into main loop
  display.clearDisplay();
  Serial.println("Finished waiting. Display should be cleared");

  display.setTextSize(1);
  display.setTextWrap(false);
  display.setTextColor(WHITE);
  display.setCursor(0,0);
}

void loop() {

  // Main loop goes here :)
  readPosSensor();
  updateDisplay();
  delay(TIME_DELAY);
}

// Interrupt service routine definitions
// (Even though the functions may seem identical, no parameters can be passed
// to ISRs, so each button has a custom ISR)
void leftBlackISR() {
  isLeftBlackPress = digitalRead(LEFT_BLACK);
}

void blueISR() {
  isBluePress = digitalRead(BLUE);
}

void greenISR() {
  isGreenPress = digitalRead(GREEN);
}

void redISR() {
  isRedPress = digitalRead(RED);
}

void rightBlackISR() {
  isRightBlackPress = digitalRead(RIGHT_BLACK);
}

void rightSwitchISR() {
  isRightSwitchPress = digitalRead(RIGHT_SWITCH);
}

void forwardISR() {
  isForawrdPress = digitalRead(FORWARD);
}

void reverseISR() {
  isReversePress = digitalRead(REVERSE);
}

// clearButtsAndSwitches()
// Function to clear button and switch states (commenting in case the function comes
// in handy in the future)
// INPUTS: None
// RETURNS: Nothing
// void clearButtsAndSwitches() {
//   isLeftBlackPress   = false;
//   isBluePress        = false;
//   isGreenPress       = false;
//   isRedPress         = false;
//   isRightBlackPress  = false;
//   isRightSwitchPress = false;
//   isForawrdPress     = false;
//   isReversePress     = false;
// }

// readPosSensor()
// Function to read the absolute position sensor and update corresponding vars
// (currently left as a wrapper function in case math is needed for later
// for calculating angles)
// INPUTS: None
// RETURNS: Nothing
void readPosSensor() {
  posSenor.getEvent(&orientData);
}

// updateDisplay()
// Function to determine what to display
// INPUTS: None
// RETURNS: Nothing
void updateDisplay() {

  display.clearDisplay();
  display.setCursor(0,0);

  display.print("X: ");
  display.println(orientData.orientation.x, 1);
  display.print("Y: ");
  display.println(orientData.orientation.y, 1);
  display.print("Z: ");
  display.println(orientData.orientation.z, 1);


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

  display.display();
}