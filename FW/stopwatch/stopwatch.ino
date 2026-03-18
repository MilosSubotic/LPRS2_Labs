

#include "common.hpp"

u8 segm_lookup[] = {
//    pgfedcba
	0b00111111, // 0
	0 //TODO
};

void setup() {
	Serial.begin(115200);
	Serial.println(__FILE__);

	led.odd_0 = wide_bool(DDR_OUT);
	led.odd_1 = wide_bool(DDR_OUT);
	led.odd_2 = wide_bool(DDR_OUT);

	pb.idd_0 = wide_bool(DDR_IN);
	pb.idd_1 = wide_bool(DDR_IN);
	
	led.mux_color_or_segm = SEGM;
	
	// 0
	led.n_segm_a = 0;
	led.n_segm_b = 0;
	led.n_segm_c = 0;
	led.n_segm_d = 0;
	led.n_segm_e = 0;
	led.n_segm_f = 0;
	led.n_segm_g = 1;
	led.n_segm_dp = 1;
}


void loop() {
	static u8 cnts[4]; // sec*10, sec, sec/10, sec/100

	//TODO Play with delay.
	delay(1000); // [ms]

	led.mux_digit++;
}
