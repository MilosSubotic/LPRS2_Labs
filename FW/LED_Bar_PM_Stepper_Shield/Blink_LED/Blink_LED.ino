
#define DELAY_MS 500

void setup() {
    DDRD = 0xff;
}


void loop() {
    PORTD = 0xff;
    delay(DELAY_MS); // [ms]
    
    PORTD = 0x00;
    delay(DELAY_MS); // [ms]

}
