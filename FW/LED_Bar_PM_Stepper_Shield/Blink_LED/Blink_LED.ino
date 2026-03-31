
#define DELAY_MS 500

void setup() {
	// green LED bar
	DDRD = 0xff;

	// red LED bar, lower nibble
	DDRB = 0xf;

	// red LED bar, upper nibble
	DDRC = 0xf;
}


void loop() {
	PORTD = 0xff;
	PORTB = 0xf;
	PORTC = 0xf;
	
	delay(DELAY_MS); // [ms]

#if 1
	PORTD = 0x00;
	PORTB = 0x0;
	PORTC = 0x0;
#endif
    delay(DELAY_MS); // [ms]

}
