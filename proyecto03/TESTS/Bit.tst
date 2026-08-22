load Bit.hdl,
output-file Bit.out,
output-list time%S1.1.1 in%B1.1.1 load%B1.1.1 out%B1.1.1;

set in 0,
set load 0,
tick,
output;
tock,
output;
set in 1,
set load 0,
tick,
output;
tock,
output;
set in 1,
set load 1,
tick,
output;
tock,
output;
set in 0,
set load 0,
tick,
output;
tock,
output;
set in 0,
set load 1,
tick,
output;
tock,
output;
