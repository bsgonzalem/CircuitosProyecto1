load Mux16.hdl,
output-file Mux16.out,
output-list a%D1.6.1 b%D1.6.1 sel%B1.1.1 out%D1.6.1;

set a 0,
set b -1,
set sel 0,
eval,
output;

set a 0,
set b -1,
set sel 1,
eval,
output;

set a 12345,
set b -12345,
set sel 0,
eval,
output;

set a 12345,
set b -12345,
set sel 1,
eval,
output;
