

#include "led_bar_pm_stepper_bitfields.hpp"


void setup() {
	//Serial.begin(115200);
	//Serial.println(__FILE__);
    DDRD = 0xff;
}


void loop() {
    //PORTD = 0xff;
    PORTD = 0b11110000;
    delay(1000); // [ms]
    
    PORTD = 0x00;
    delay(1000); // [ms]
}
