load Not16.hdl,
output-file Not16.out,
output-list in%D1.6.1 out%D1.6.1;

set in 0,
eval,
output;

set in -1,
eval,
output;

set in 12345,
eval,
output;

set in -12345,
eval,
output;
