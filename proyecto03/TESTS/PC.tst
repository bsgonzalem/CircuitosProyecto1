load PC.hdl,
output-file PC.out,
output-list time%S1.1.1 in%D1.6.1 reset%B1.1.1 load%B1.1.1 inc%B1.1.1 out%D1.6.1;

set in 0,
set reset 1,
set load 0,
set inc 0,
tick,
output;
tock,
output;
set reset 0,
set load 0,
set inc 1,
tick,
output;
tock,
output;
set in 123,
set load 1,
set inc 0,
tick,
output;
tock,
output;
set in 0,
set load 0,
set inc 1,
tick,
output;
tock,
output;
set reset 1,
set inc 1,
set load 1,
tick,
output;
tock,
output;
