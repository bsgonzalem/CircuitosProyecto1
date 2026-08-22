load Add16.hdl,
output-file Add16.out,
output-list a%D1.6.1 b%D1.6.1 out%D1.6.1;

set a 0,
set b 0,
eval,
output;

set a 1,
set b 1,
eval,
output;

set a 12345,
set b 6789,
eval,
output;

set a -1,
set b 1,
eval,
output;

set a -12345,
set b 12345,
eval,
output;
