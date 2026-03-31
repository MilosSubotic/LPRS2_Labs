#define DELAY_MS 5

void setup() {
	//Serial.begin(115200);
	DDRD = 0xff;
}

void loop() {

	PORTD = 0b10001000;
	for(u8 i=0 ; i<4; i++){
		delay(DELAY_MS);
		PORTD >>= 1;
	}

}
