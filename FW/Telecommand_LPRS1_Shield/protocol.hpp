
#include "type_shorts.h"

enum cmd_t {
	SET_MATRIX,
	SET_SEGM,
	GET_PBS
};

#define MAGIC 0xbaba

struct master_2_slave_pkg_t {
	u16 magic;
	u8 cmd;
	union {
		struct {
			u16 row   : 3;
			u16 col   : 3;
			u16 color : 3;
		} matrix;
		struct {
			u8 num    : 4;
			u8 digit  : 2;
		} segm;
	};
};

struct slave_2_master_pkg_t {
	u16 magic;
	union {
		struct {
			u8 up     : 1;
			u8 right  : 1;
			u8 left   : 1;
			u8 down   : 1;
		} pbs;
	};
};
