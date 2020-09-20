/* 
  TEST_secondTeensy.ino

  This code is run on a second Teensy that is part of the test circuit used
  to test CAN communication.

  By:   Martin Majkut
        Tufts Electric Racing
  Date: Sep. 14, 2020
*/

// Libraries
#include <circular_buffer.h>
#include <FlexCAN_T4.h>
#include <imxrt_flexcan.h>
#include <kinetis_flexcan.h>
// NOTE: Documentation for library can be found at: 
//       https://github.com/tonton81/FlexCAN_T4

// Constants
const int TIME_DELAY = 1000;  // [ms]

// Global variables
FlexCAN_T4<CAN1, RX_SIZE_256, TX_SIZE_16> testCAN;

// Function definitions
void setup() {
  
  // Initialize serial communication
  Serial.begin(115200);

  // Initialize CAN bus
  testCAN.begin();
  testCAN.setBaudRate(250000);
}

void loop() {
  
  // Create message and send it
  CAN_message_t msg;
  msg.id = 0x32;                                    // Hexadecimal represenation of number '2' from ASCII table

  uint8_t message[] = { 0, 1, 0, 0, 1, 1, 0, 1 };   // Binary representation of letter 'M' from ASCII table
  
  for (int iBuf = 0; iBuf < 8; iBuf++) {
    msg.buf[iBuf] = message[iBuf];
  }

  testCAN.write(msg);
  Serial.println("Just sent a message!");
  delay(TIME_DELAY);
}