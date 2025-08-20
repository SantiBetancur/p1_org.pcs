//file: projects/implementations/halfadder/halfadder.tst

load halfadder.hdl,
compare-to halfadder.cmp,
output-list a b sum carry;

set a 0,
set b 0,
eval,
output;

set a 0,
set b 1,
eval,
output;

set a 1,
set b 0,
eval,
output;

set a 1,
set b 1,
eval,
output;