load Register.hdl,
output-file Register.out,
output-list time%S1.1.1 in%D1.6.1 load%B1.1.1 out%D1.6.1;

set in 0,
set load 0,
tick,
output;
tock,
output;
set in 12345,
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
