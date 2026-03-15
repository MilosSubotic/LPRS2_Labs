

#include "common.hpp"

void setup() {
	Serial.begin(115200);
	Serial.println(__FILE__);

	led.odd_0 = wide_bool(DDR_OUT);
	led.odd_1 = wide_bool(DDR_OUT);
	led.odd_2 = wide_bool(DDR_OUT);

	pb.idd_0 = wide_bool(DDR_IN);
	pb.idd_1 = wide_bool(DDR_IN);
	
	led.n_col_0 = 1;
	led.n_col_1 = 1;
	led.n_col_2 = 1;
	led.n_col_3 = 1;
	led.n_col_4 = 1;
	led.n_col_5 = 1;
	led.n_col_6 = 1;
	led.n_col_7 = 1;
}


void loop() {
	delay(1000/25); // [ms]

	static u8 col = 0;
	// turn off all
	led.n_col_0 = 1;
	led.n_col_1 = 1;
	led.n_col_2 = 1;
	led.n_col_3 = 1;
	led.n_col_4 = 1;
	led.n_col_5 = 1;
	led.n_col_6 = 1;
	led.n_col_7 = 1;
	// set appropriate colon.
	switch(col){
	case 0:
		led.n_col_0 = 0;
		break;
	case 1:
		led.n_col_1 = 0;
		break;
	case 2:
		led.n_col_2 = 0;
		break;
	case 3:
		led.n_col_3 = 0;
		break;
	case 4:
		led.n_col_4 = 0;
		break;
	case 5:
		led.n_col_5 = 0;
		break;
	case 6:
		led.n_col_6 = 0;
		break;
	case 7:
		led.n_col_7 = 0;
		break;
	}

	// advance
	col++;
	if(col == 8){
		col = 0;
		led.mux_row++;
		if(led.mux_row == 0){
			led.mux_color_or_segm++;
			
			DEBUG(pb.center);
			DEBUG(pb.up);
			DEBUG(pb.down);
			DEBUG(pb.left);
			DEBUG(pb.right);
			Serial.println();	
		}
	}
	

}
