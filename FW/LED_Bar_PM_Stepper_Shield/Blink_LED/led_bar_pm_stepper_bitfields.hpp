
#pragma once

#include "avr_io_bitfields.h"

struct bf_led {
	// PINB
	u8        : 8;
	// DDRB
	u8 odd_0  : 2;
	u8        : 6;
	// PORTB
	struct {
		u8 mux_color_or_segm : 2;
		u8                   : 6;
	};

	// PINC
	u8        : 8;
	// DDRC
	u8        : 1;
	u8 odd_1  : 5;
	u8        : 2;
	// PORTC
	union {
		struct {
			u8           : 1;
			u8 n_segm_a  : 1;
			u8 n_segm_b  : 1;
			u8 n_segm_c  : 1;
			u8 n_segm_d  : 1;
			u8 n_segm_e  : 1;
			u8           : 2;
		};
		struct {
			u8           : 1;
			u8 n_col_0   : 1;
			u8 n_col_1   : 1;
			u8 n_col_2   : 1;
			u8 n_col_3   : 1;
			u8 n_col_4   : 1;
			u8           : 2;
		};
		struct {
			u8           : 1;
			u8 n_col_4_0 : 5;
			u8           : 2;
		};
	};
			

	// PIND
	u8        : 8;
	// DDRD
	u8        : 2;
	u8 odd_2  : 6;
	// PORTD
	union {
		struct {
			u8           : 2;
			u8 n_segm_f  : 1;
			u8 n_segm_g  : 1;
			u8 n_segm_dp : 1;
			u8           : 3;
		};
		struct {
			u8           : 2;
			u8 n_col_5   : 1;
			u8 n_col_6   : 1;
			u8 n_col_7   : 1;
			u8           : 3;
		};
		struct {
			u8           : 2;
			u8 n_col_7_5 : 3;
			u8           : 3;
		};
		struct {
			u8           : 5;
			u8 mux_row   : 3;
		};
		struct {
			u8           : 5;
			u8 mux_digit : 2;
			u8           : 1;
		};
	};
};
#define led (*((volatile bf_led*)(&PINB)))


#define DEBUG(x) \
	do{ \
		Serial.print(#x" = "); Serial.println(x); \
	}while(0)
#define DEBUG_HEX(x) \
	do{ \
		Serial.print(#x" = 0x"); Serial.println(x, HEX); \
	}while(0)
#define DEBUG_BIN(x) \
 do{ \
    Serial.print(#x" = 0b"); Serial.println(x, BIN); \
  }while(0)
