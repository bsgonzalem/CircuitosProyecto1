load DMux4Way.hdl,
output-file DMux4Way.out,
output-list in%B1.1.1 sel%B1.2.2 a%B1.1.1 b%B1.1.1 c%B1.1.1 d%B1.1.1;

set in 1,
set sel[0] 0,
set sel[1] 0,
eval,
output;

set in 1,
set sel[0] 1,
set sel[1] 0,
eval,
output;

set in 1,
set sel[0] 0,
set sel[1] 1,
eval,
output;

set in 1,
set sel[0] 1,
set sel[1] 1,
eval,
output;
