load RAM4K.hdl,
output-file RAM4K.out,
output-list time%S1.1.1 in%D1.6.1 load%B1.1.1 address%B1.12.12 out%D1.6.1;

set in 0,
set load 0,
set address 0,
tick,
output;
tock,
output;
set in 12345,
set load 1,
set address 0,
tick,
output;
tock,
output;
set in 0,
set load 0,
set address 0,
tick,
output;
tock,
output;
set in -12345,
set load 1,
set address 1,
tick,
output;
tock,
output;
set in 0,
set load 0,
set address 0,
tick,
output;
tock,
output;
set in 0,
set load 0,
set address 1,
tick,
output;
tock,
output;
