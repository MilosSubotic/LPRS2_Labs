
#define DELAY_MS 200

void setup() {
	// green LED bar
    DDRD = 0xff;

    // red LED bar, lower nibble
    DDRB = 0x0f;

    // red LED bar, upper nibble
    DDRC = 0x0f;


    
}


void loop() {
	static u8 b = 0;

	if (b == 0) {
		PORTD = 0x01;
		PORTB = 0x01;
	} else if (b == 4) {
		PORTD <<= 1;

		PORTB = 0x00;
		PORTC = 0x01;
	} else {
		PORTD <<= 1;
		PORTB <<= 1;
		PORTC <<= 1;
	}
	

	// Next bit.
	if(b == 7){
		b = 0;
	}else{
		b++;
	}

	delay(DELAY_MS);
}
