load Mux4Way16.hdl,
output-file Mux4Way16.out,
output-list a%D1.6.1 b%D1.6.1 c%D1.6.1 d%D1.6.1 sel%B1.2.2 out%D1.6.1;

set a 1,
set b 2,
set c 3,
set d 4,
set sel[0] 0,
set sel[1] 0,
eval,
output;

set a 1,
set b 2,
set c 3,
set d 4,
set sel[0] 1,
set sel[1] 0,
eval,
output;

set a 1,
set b 2,
set c 3,
set d 4,
set sel[0] 0,
set sel[1] 1,
eval,
output;

set a 1,
set b 2,
set c 3,
set d 4,
set sel[0] 1,
set sel[1] 1,
eval,
output;
