load DMux8Way.hdl,
output-file DMux8Way.out,
output-list in%B1.1.1 sel%B1.3.3 a%B1.1.1 b%B1.1.1 c%B1.1.1 d%B1.1.1 e%B1.1.1 f%B1.1.1 g%B1.1.1 h%B1.1.1;

set in 1,
set sel[0] 0,
set sel[1] 0,
set sel[2] 0,
eval,
output;

set in 1,
set sel[0] 1,
set sel[1] 0,
set sel[2] 0,
eval,
output;

set in 1,
set sel[0] 0,
set sel[1] 1,
set sel[2] 0,
eval,
output;

set in 1,
set sel[0] 1,
set sel[1] 1,
set sel[2] 0,
eval,
output;

set in 1,
set sel[0] 0,
set sel[1] 0,
set sel[2] 1,
eval,
output;

set in 1,
set sel[0] 1,
set sel[1] 0,
set sel[2] 1,
eval,
output;

set in 1,
set sel[0] 0,
set sel[1] 1,
set sel[2] 1,
eval,
output;

set in 1,
set sel[0] 1,
set sel[1] 1,
set sel[2] 1,
eval,
output;
