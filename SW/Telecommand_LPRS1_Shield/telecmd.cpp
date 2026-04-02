

#include "protocol.hpp"

#include <iostream>
using namespace std;

#include <libserial/SerialPort.h>

#define DEBUG(x) do{ cout <<  #x << " = " << x << endl; }while(0)
#define TRACE() do{ cout <<  __PRETTY_FUNCTION__ << ":" << __LINE__ << endl; }while(0)


int main() {
	cout << __FILE__ << endl;


	LibSerial::SerialPort serial;

	serial.Open("/dev/ttyUSB0");
	serial.SetBaudRate(LibSerial::BaudRate::BAUD_115200);
	serial.SetStopBits(LibSerial::StopBits::STOP_BITS_1);

	
	std::vector<u8> wr_buf(sizeof(master_2_slave_pkg_t));
	master_2_slave_pkg_t& wr_pkg = *reinterpret_cast<master_2_slave_pkg_t*>(wr_buf.data());
	wr_pkg.magic = MAGIC;
	wr_pkg.cmd = GET_PBS;

	serial.Write(
		wr_buf
	);

	std::vector<u8> rd_buf(sizeof(slave_2_master_pkg_t));
	serial.Read(
		rd_buf,
		sizeof(slave_2_master_pkg_t),
		100 // [ms]
	);
	slave_2_master_pkg_t& rd_pkg = *reinterpret_cast<slave_2_master_pkg_t*>(rd_buf.data());

	DEBUG(rd_pkg.magic);
	DEBUG(rd_pkg.pbs.up);
	DEBUG(rd_pkg.pbs.down);
	DEBUG(rd_pkg.pbs.left);
	DEBUG(rd_pkg.pbs.right);

	cout << "End." << endl;
	return 0;
}

