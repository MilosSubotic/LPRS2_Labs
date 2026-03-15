
#pragma

#include "../../Common/FW/avr_io_bitfields.h"

// TODO using PORTB, C, D
struct bf_led {
	// PIND
	u8        : 8;
	// DDRD
	u8        : 8;
	// PORTD
	u8        : 8;

	// PINC

	// DDRC

	// PORTC

	// PINB
	u8        : 8;

	// DDRB

	// PORTB

	// PINA
	u8        : 8;

	// DDRA

	// PORTA
	union {
		struct {
			u8 r0 : 1;
			u8 g0 : 1;
			u8 b0 : 1;
			u8 r1 : 1;
			u8 g1 : 1;
			u8 b1 : 1;
			u8    : 2;
		};
		struct {
			u8 rgb0 : 3;
			u8 rgb1 : 3;
			u8      : 2;
		};
	};
};
#define led (*((volatile bf_led*)(&PIND)))

struct bf_pb {
};
#define pb (*((volatile bf_pb*)(&PIND)))