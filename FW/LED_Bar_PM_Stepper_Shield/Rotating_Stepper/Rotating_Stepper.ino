#define DELAY_MS 5

void setup() {
	// PM0, PM1
	DDRD = 0xff;

	// PM2
	DDRB = 0xf;

	// PM
	DDRC = 0xf;
}

void loop() {

	PORTD = 0x11;
	PORTB = 0x1;
	PORTC = 0x1;
	for(u8 i = 0; i < 4; i++){
		delay(DELAY_MS);
		PORTD <<= 1;
		PORTB <<= 1;
		PORTC <<= 1;
	}

}
