

#include "led_bar_pm_stepper_bitfields.hpp"


void setup() {
	//Serial.begin(115200);
	//Serial.println(__FILE__);
    DDRD = 0xff;
	pinMode(A4, INPUT_PULLUP);
}


void loop() {
#if 0
    //PORTD = 0xff;
    PORTD = 0b11110000;
    delay(3000); // [ms]
    
    PORTD = 0x00;
    delay(3000); // [ms]
#else
	if(digitalRead(A4)){
		PORTD = 0b11110000;
		//PORTD = 0b10000000;
	}else{
		PORTD = 0;
	}
#endif
}
