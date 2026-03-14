
#ifndef AVR_IO_BITFIELDS_H
#define AVR_IO_BITFIELDS_H

///////////////////////////////////////////////////////////////////////////////

#include <avr/io.h>
#include "type_shorts.h"

///////////////////////////////////////////////////////////////////////////////

#ifndef __cplusplus
#error "Need C++!"
#endif

namespace _priv_bf_to_u8 {
	template<typename T>
	union bf_to_u8_un {
		T bf;
		u8 a;
	};
};
template<typename T>
u8 bf_to_u8(const T&& bf) {
	return _priv_bf_to_u8::bf_to_u8_un<T>{ .bf = bf }.a;
}

template<typename T>
static inline void set_bf(volatile T& bf_ptr, const T&& bf_init) {
#if 0
	*(T*)&bf_ptr = bf_init;
#else
	auto op = (u8*)&bf_ptr;
	auto ope = op + sizeof(T);
	auto ip = (u8*)&bf_init;
	for(; op != ope; op++, ip++){
		*op = *ip;
	}
#endif
}



///////////////////////////////////////////////////////////////////////////////


typedef struct {
	unsigned b0 : 1;
	unsigned b1 : 1;
	unsigned b2 : 1;
	unsigned b3 : 1;
	unsigned b4 : 1;
	unsigned b5 : 1;
	unsigned b6 : 1;
	unsigned b7 : 1;
} bf_8b;

// Data Direction
#define ddra (*((volatile bf_8b*)(&DDRA)))
#define ddrb (*((volatile bf_8b*)(&DDRB)))
#define ddrc (*((volatile bf_8b*)(&DDRC)))
#define ddrd (*((volatile bf_8b*)(&DDRD)))

// Output Port
#define porta (*((volatile bf_8b*)(&PORTA)))
#define portb (*((volatile bf_8b*)(&PORTB)))
#define portc (*((volatile bf_8b*)(&PORTC)))
#define portd (*((volatile bf_8b*)(&PORTD)))

// Input Port
#define pina (*((volatile bf_8b*)(&PINA)))
#define pinb (*((volatile bf_8b*)(&PINB)))
#define pinc (*((volatile bf_8b*)(&PINC)))
#define pind (*((volatile bf_8b*)(&PIND)))


///////////////////////////////////////////////////////////////////////////////

#if __AVR_ATtiny13A__

typedef union {
	struct {
		//struct {
			unsigned adts  : 3;
			unsigned       : 5;
		//} adcsrb;
		//struct {
			unsigned adcl  : 8;
			unsigned adch  : 8;
		//} adcw;
		//struct {
			unsigned adps  : 3;
			unsigned adie  : 1;
			unsigned adif  : 1;
			unsigned adate : 1;
			unsigned adsc  : 1;
			unsigned aden  : 1;
		//} adcsra;
		//struct {
			unsigned mux   : 2;
			unsigned       : 3;
			unsigned adlar : 1;
			unsigned refs  : 1;
		//} admux;
		u8 _res[12];
		//struct {
			unsigned       : 2;
			unsigned adc1d : 1;
			unsigned adc3d : 1;
			unsigned adc2d : 1;
			unsigned adc0d : 1;
			unsigned       : 2;
		//} didr;
	} f;
	struct {
		struct {
			unsigned adts  : 3;
			unsigned       : 5;
		} adcsrb;
		struct {
			unsigned adcl  : 8;
			unsigned adch  : 8;
		} adcw;
		struct {
			unsigned adps  : 3;
			unsigned adie  : 1;
			unsigned adif  : 1;
			unsigned adate : 1;
			unsigned adsc  : 1;
			unsigned aden  : 1;
		} adcsra;
		struct {
			unsigned mux   : 2;
			unsigned       : 3;
			unsigned adlar : 1;
			unsigned refs  : 1;
		} admux;
		u8 _res[12];
		struct {
			unsigned       : 2;
			unsigned adc1d : 1;
			unsigned adc3d : 1;
			unsigned adc2d : 1;
			unsigned adc0d : 1;
			unsigned       : 2;
		} didr;
	} g;
	struct {
		u8 adcsrb;
		u16 adcw;
		u8 adcsra;
		u8 admux;
		u8 _res[12];
		u8 didr;
	} r;
} bf_adc;

#define adc (*((volatile bf_adc*)(&ADCSRB)))

union bf_tc_8b {
	struct {
		//struct {
			unsigned pcr10 : 1;
			unsigned       : 6;
			unsigned tsm   : 1;
		//} gtccr;
		u8 ocrb;
		//struct {
			unsigned       : 8;
			unsigned       : 8;
			unsigned       : 8;
			unsigned       : 8;
		//} _res;
		//struct {
			unsigned       : 8;
		//} _dwdr;
		//struct {
			unsigned wgm0  : 1;
			unsigned wgm1  : 1;
			unsigned       : 2;
			unsigned comb  : 2;
			unsigned coma  : 2;
		//} tccra;
		//struct {
			unsigned       : 8;
		//} _bodcr;
		//struct {
			unsigned       : 8;
		//} _osccal;
		u8 tcnt;
		//struct {
			unsigned cs    : 3;
			unsigned wgm2  : 1;
			unsigned       : 2;
			unsigned focb  : 1;
			unsigned foca  : 1;
		//} tccrb;
		//struct {
			unsigned       : 8;
		//} _mcusr;
		//struct {
			unsigned       : 8;
		//} _mcucr;
		u8 ocra;
		//struct {
			unsigned       : 8;
		//} _spmcsr;
		//struct {
			unsigned       : 1;
			unsigned tov   : 1;
			unsigned ocfa  : 1;
			unsigned ocfb  : 1;
			unsigned       : 4;
		//} tifr;
		//struct {
			unsigned       : 1;
			unsigned toie  : 1;
			unsigned ociea : 1;
			unsigned ocieb : 1;
			unsigned       : 4;
		//} timsk;
	} f;
	struct {
		struct {
			unsigned pcr10 : 1;
			unsigned       : 6;
			unsigned tsm   : 1;
		} gtccr;
		u8 ocrb;
		struct {
			unsigned       : 8;
			unsigned       : 8;
			unsigned       : 8;
			unsigned       : 8;
		} _res;
		struct {
			unsigned       : 8;
		} _dwdr;
		struct {
			unsigned wgm0  : 1;
			unsigned wgm1  : 1;
			unsigned       : 2;
			unsigned comb  : 2;
			unsigned coma  : 2;
		} tccra;
		struct {
			unsigned       : 8;
		} _bodcr;
		struct {
			unsigned       : 8;
		} _osccal;
		u8 tcnt;
		struct {
			unsigned cs    : 3;
			unsigned wgm2  : 1;
			unsigned       : 2;
			unsigned focb  : 1;
			unsigned foca  : 1;
		} tccrb;
		struct {
			unsigned       : 8;
		} _mcusr;
		struct {
			unsigned       : 8;
		} _mcucr;
		u8 ocra;
		struct {
			unsigned       : 8;
		} _spmcsr;
		struct {
			unsigned       : 1;
			unsigned tov   : 1;
			unsigned ocfa  : 1;
			unsigned ocfb  : 1;
			unsigned       : 4;
		} tifr;
		struct {
			unsigned       : 1;
			unsigned toie  : 1;
			unsigned ociea : 1;
			unsigned ocieb : 1;
			unsigned       : 4;
		} timsk;
	} g;
	struct {
		u8 gtccr;
		u8 ocrb;
		u8 _res[4];
		u8 _dwdr;
		u8 tccra;
		u8 _bodcr;
		u8 _osccal;
		u8 tcnt;
		u8 tccrb;
		u8 _mcusr;
		u8 _mcucr;
		u8 ocra;
		u8 _spmcsr;
		u8 tifr;
		u8 timsk;
	} r;
};

#define tc0 (*((volatile bf_tc_8b*)(&GTCCR)))

#elif __AVR_ATmega16__ || __AVR_ATmega32__

//TODO Make it as ATtiny

typedef struct {
	unsigned mux : 4;
	unsigned _res : 1;
	unsigned adlar : 1;
	unsigned refs : 2;
} bf_admux;
#define admux (*((volatile bf_admux*)(&ADMUX)))

typedef struct {
	unsigned adps : 3;
	unsigned adie : 1;
	unsigned adif : 1;
	unsigned adate : 1;
	unsigned adsc : 1;
	unsigned aden :1;
} bf_adcsra;
#define adcsra (*((volatile bf_adcsra*)(&ADCSRA)))

typedef struct {
	unsigned adts : 3;
	unsigned _res0 : 3;
	unsigned acme : 1;
	unsigned _res1 : 1;
} bf_adcsrb;
#define adcsrb (*((volatile bf_adcsrb*)(&ADCSRB)))

typedef struct {
	unsigned adcxd : 5;
	unsigned _res : 2;
} bf_didr0;
#define didr0 (*((volatile bf_didr0*)(&DIDR0)))

//TODO
typedef union {
	struct {
		u8 assr;
		u8 ocr;
		u8 tcnt;
		u8 tccr;
	} r;
	struct {
		unsigned tcrub : 1;
		unsigned ocrub : 1;
		unsigned tcnub : 1;
		unsigned as    : 1;
		unsigned       : 4;
		
		unsigned       : 8;
		
		unsigned       : 8;
		
		unsigned cs    : 3; // Prescaling.
		unsigned wgm1  : 1;
		unsigned com   : 2;
		unsigned wgm0  : 1;
		unsigned foc   : 1;
	} f;
} bf_tc_8b_async;

typedef union {
	struct {
		u16 icr;
		u16 ocrb;
		u16 ocra;
		u16 tcnt;
		u8 tccrb;
		u8 tccra;
	} r;
	struct {
		unsigned       : 16;
		unsigned       : 16;
		unsigned       : 16;
		unsigned       : 16;
		
		unsigned cs    : 3; // Prescaling.
		unsigned wgm2  : 1;
		unsigned wgm3  : 1;
		unsigned       : 1;
		unsigned ices  : 1;
		unsigned icnc  : 1;
		
		unsigned wgm0  : 1;
		unsigned wgm1  : 1;
		unsigned focb  : 1;
		unsigned foca  : 1;
		unsigned comb  : 2;
		unsigned coma  : 2;
	} f;
} bf_tc_16b;

//#define tc0 (*((volatile bf_tc_8b*)(&TCCR0A)))//TODO
#define tc1 (*((volatile bf_tc_16b*)(&ICR1L)))
#define tc2 (*((volatile bf_tc_8b_async*)(&ASSR)))


//TODO
typedef struct {
	unsigned toie   : 1;
	unsigned ocie   : 1;
} bf_timsk_8b;

typedef struct {
	unsigned toie   : 1;
	unsigned ociea  : 1;
	unsigned ocieb  : 1;
} bf_timsk_16b;


//TODO
typedef union {
	struct {
		u8 tifr;
		u8 timsk;
		//TODO gicr, gifr
	} r;
	struct {
		struct {
			unsigned  : 8;
		} tifr;
		
		bf_timsk_8b timsk0;
		bf_timsk_16b timsk1;
		bf_timsk_8b timsk2;
	} f;
} bf_irq;
#define irq (*((volatile bf_irq*)(&TIFR)))

typedef union {
	//TODO Finish
	struct {
		u8 ocrb;
		//struct {
			unsigned txb8  : 1;
			unsigned rxb8  : 1;
			unsigned ucsz2 : 1;
			unsigned txen  : 1;
			unsigned rxen  : 1;
			unsigned udrie : 1;
			unsigned txcie : 1;
			unsigned rxcie : 1;
		//} ucsrb;
		//struct {
			unsigned mpcm : 1;
			unsigned u2x  : 1;
			unsigned pe   : 1;
			unsigned dor  : 1;
			unsigned fe   : 1;
			unsigned udre : 1;
			unsigned txc  : 1;
			unsigned rxc  : 1;
		//} ucsra;
		u8 udr;
		u8 _nc[20];
		//struct {
			unsigned ucpol : 1;
			unsigned ucsz  : 2;
			unsigned usbs  : 1;
			unsigned upm   : 2;
			unsigned umsel : 1;
			unsigned ursel : 1;
		//} ucsrc;
		u8 ubrrh;
	/*
		//struct {
			unsigned adps  : 3;
			unsigned adie  : 1;
			unsigned adif  : 1;
			unsigned adate : 1;
			unsigned adsc  : 1;
			unsigned aden  : 1;
		//} adcsra;
		//struct {
			unsigned mux   : 2;
			unsigned       : 3;
			unsigned adlar : 1;
			unsigned refs  : 1;
		//} admux;
		u8 _res[12];
		//struct {
			unsigned       : 2;
			unsigned adc1d : 1;
			unsigned adc3d : 1;
			unsigned adc2d : 1;
			unsigned adc0d : 1;
			unsigned       : 2;
		//} didr;
	*/
	} f;
	/*
	struct {
		struct {
			unsigned adts  : 3;
			unsigned       : 5;
		} adcsrb;
		struct {
			unsigned adcl  : 8;
			unsigned adch  : 8;
		} adcw;
		struct {
			unsigned adps  : 3;
			unsigned adie  : 1;
			unsigned adif  : 1;
			unsigned adate : 1;
			unsigned adsc  : 1;
			unsigned aden  : 1;
		} adcsra;
		struct {
			unsigned mux   : 2;
			unsigned       : 3;
			unsigned adlar : 1;
			unsigned refs  : 1;
		} admux;
		u8 _res[12];
		struct {
			unsigned       : 2;
			unsigned adc1d : 1;
			unsigned adc3d : 1;
			unsigned adc2d : 1;
			unsigned adc0d : 1;
			unsigned       : 2;
		} didr;
	} g;
	*/
	struct {
		u8 ubrrl;
		u8 ucsrb;
		u8 ucsra;
		u8 udr;
		u8 _nc[20];
		u8 ucsrc;
		u8 ubrrh;
	} r;
} bf_uart;

#define uart (*((volatile bf_uart*)(&UBRRL)))

// Arduino UNO
#elif __AVR_ATmega328P__

//TODO To adc struct
/*
typedef struct {
	unsigned mux : 4;
	unsigned _res : 1;
	unsigned adlar : 1;
	unsigned refs : 2;
} bf_admux;
#define admux (*((volatile bf_admux*)(&ADMUX)))

typedef struct {
	unsigned adps : 3;
	unsigned adie : 1;
	unsigned adif : 1;
	unsigned adate : 1;
	unsigned adsc : 1;
	unsigned aden :1;
} bf_adcsra;
#define adcsra (*((volatile bf_adcsra*)(&ADCSRA)))

typedef struct {
	unsigned adts : 3;
	unsigned _res0 : 3;
	unsigned acme : 1;
	unsigned _res1 : 1;
} bf_adcsrb;
#define adcsrb (*((volatile bf_adcsrb*)(&ADCSRB)))
*/

typedef struct {
	unsigned adcxd : 5;
	unsigned _res : 2;
} bf_didr0;
#define didr0 (*((volatile bf_didr0*)(&DIDR0)))


typedef union {
	struct {
		u8 tccra;
		u8 tccrb;
		u8 tcnt;
		u8 ocra;
		u8 ocrb;
	} r;
	struct {
		unsigned wgm0  : 1;
		unsigned wgm1  : 1;
		unsigned       : 2;
		unsigned comb  : 2;
		unsigned coma  : 2;

		unsigned cs    : 3; // Prescaling.
		unsigned wgm2  : 1;
		unsigned       : 2;
		unsigned foca  : 1;
		unsigned focb  : 1;
	} f;
} bf_tc_8b;

typedef union {
	struct {
		u8 tccra;
		u8 tccrb;
		u8 tccrc;
		u8 _res;
		u16 tcnt;
		u16 icr;
		u16 ocra;
		u16 ocrb;
	};
	struct {
		unsigned wgm0  : 1;
		unsigned wgm1  : 1;
		unsigned       : 2;
		unsigned comb  : 2;
		unsigned coma  : 2;

		unsigned cs    : 3; // Prescaling.
		unsigned wgm2  : 1;
		unsigned wgm3  : 1;
		unsigned       : 1;
		unsigned ices  : 1;
		unsigned icnc  : 1;
		
		unsigned       : 6;
		unsigned focb  : 1;
		unsigned foca  : 1;
		
		unsigned       : 8;
		
		//TODO Other L and H regs.
	};
} bf_tc_16b;

#define tc0 (*((volatile bf_tc_8b*)(&TCCR0A)))
#define tc1 (*((volatile bf_tc_16b*)(&TCCR1A)))
#define tc2 (*((volatile bf_tc_8b*)(&TCCR2A)))



typedef struct {
	unsigned toie   : 1;
	unsigned ociea  : 1;
	unsigned ocieb  : 1;
	unsigned        : 5;
} bf_timsk_8b;

typedef struct {
	unsigned toie   : 1;
	unsigned ociea  : 1;
	unsigned ocieb  : 1;
	unsigned        : 2;
	unsigned icie   : 1;
	unsigned        : 2;
} bf_timsk_16b;

typedef union {
	struct {
		u8 tifr[3];
		u8 _res_r0[3];
		u8 pcifr;
		u8 eifr;
		u8 eimsk;
		u8 _res_r1[42];
		u8 pcicr;
		u8 eicra;
		u8 _res_r2;
		u8 pcmsk[3];
		u8 timsk[3];
	};
	struct {
		struct {
			unsigned tov  : 1;
			unsigned ocfa : 1;
			unsigned ocfb : 1;
			unsigned      : 5;
		} tifr0;
		struct {
			unsigned tov  : 1;
			unsigned ocfa : 1;
			unsigned ocfb : 1;
			unsigned      : 2;
			unsigned icf  : 1;
			unsigned      : 2;
		} tifr1;
		struct {
			unsigned tov  : 1;
			unsigned ocfa : 1;
			unsigned ocfb : 1;
			unsigned      : 5;
		} tifr2;
		
		u8 _res_f0[3];
		
		// pcifr
		unsigned pcif0   : 1;
		unsigned pcif1   : 1;
		unsigned pcif2   : 1;
		unsigned         : 5;
		// eifr
		unsigned intf0   : 1;
		unsigned intf1   : 1;
		unsigned         : 6;
		// eimsk
		unsigned int0    : 1;
		unsigned int1    : 1;
		unsigned         : 6;
		
		u8 _res_f1[42];
		
		// pcicr
		unsigned pcie0   : 1;
		unsigned pcie1   : 1;
		unsigned pcie2   : 1;
		unsigned         : 5;
		
		// eicra
		unsigned isc0    : 2;
		unsigned isc1    : 2;
		unsigned         : 4;
		
		unsigned         : 8;
		
		struct {
			unsigned pcint00 : 1;
			unsigned pcint01 : 1;
			unsigned pcint02 : 1;
			unsigned pcint03 : 1;
			unsigned pcint04 : 1;
			unsigned pcint05 : 1;
			unsigned pcint06 : 1;
			unsigned pcint07 : 1;
		}; // pcmsk0
		
		struct {
			unsigned pcint08 : 1;
			unsigned pcint09 : 1;
			unsigned pcint10 : 1;
			unsigned pcint11 : 1;
			unsigned pcint12 : 1;
			unsigned pcint13 : 1;
			unsigned pcint14 : 1;
			unsigned         : 1;
		}; // pcmsk1
		
		struct {
			unsigned pcint16 : 1;
			unsigned pcint17 : 1;
			unsigned pcint18 : 1;
			unsigned pcint19 : 1;
			unsigned pcint20 : 1;
			unsigned pcint21 : 1;
			unsigned pcint22 : 1;
			unsigned pcint23 : 1;
		}; // pcmsk2
		
		bf_timsk_8b  timsk0;
		bf_timsk_16b timsk1;
		bf_timsk_8b  timsk2;
	};
} bf_irq;
//#define irq (*((volatile bf_irq*)(&PCICR)))
#define irq (*((volatile bf_irq*)(&TIFR0)))



typedef union {
	struct {
		u8 ucsra;
		u8 ucsrb;
		u8 ucsrc;
		u8 _res;
		u8 ubrrl;
		u8 ubrrh;
		u8 udr;
	} r;
	struct {
		// ucsra
		unsigned mpcm    : 1;
		unsigned u2x     : 1;
		unsigned upe     : 1;
		unsigned dor     : 1;
		unsigned fe      : 1;
		unsigned udre    : 1;
		unsigned txc     : 1;
		unsigned rxc     : 1;
		// ucsrb
		unsigned txb8    : 1;
		unsigned rxb8    : 1;
		unsigned ucsz2   : 1;
		unsigned txen    : 1;
		unsigned rxen    : 1;
		unsigned udrie   : 1;
		unsigned txcie   : 1;
		unsigned rxcie   : 1;
		// ucsrc
		unsigned ucpol   : 1;
		unsigned ucsz    : 2;
		unsigned usbs    : 1;
		unsigned upm     : 2;
		unsigned umsel   : 2;
		// _res
		unsigned         : 8;
		// ubrrl/ubrrh
		unsigned ubrr    : 12;
		unsigned         : 4;
		// udr
		u8 udr;
	} f;
} bf_uart;
#define uart (*((volatile bf_uart*)(&UCSR0A)))


typedef union {
	struct {
		u8 acsr;
		u8 _res_r0[41];
		u8 adcsra;
		u8 adcsrb;
		u8 _res_r1[3];
		u8 didr1;
	};
	struct {
		// acsr
		unsigned acis    : 2;
		unsigned acic    : 1;
		unsigned acie    : 1;
		unsigned aci     : 1;
		unsigned aco     : 1;
		unsigned acbg    : 1;
		unsigned acd     : 1;
		u8 _res_f0[42];
		// adcsra
		unsigned         : 7;
		unsigned aden    : 1;
		// adcsrb
		unsigned         : 6;
		unsigned acme    : 1;
		unsigned         : 1;
		u8 _res_f1[3];
		// didr1
		unsigned ain0d   : 1;
		unsigned ain1d   : 1;
		unsigned         : 6;
	};
} bf_acmp;
#define acmp (*((volatile bf_acmp*)(&ACSR)))


#endif

///////////////////////////////////////////////////////////////////////////////

#endif // AVR_IO_BITFIELDS_H
