use Test::More;
use Max;

ok(Max::max(3,5) == 5, "max(3,5) == 5"); # ok 1
is Max::max(-2,4), 4;

is Max::max(-2,-4), -2;

is Max::max(1,2,3), 3;
is Max::max(5), 5;

is Max::max(-1), -1;

is Max::max(), "error";


done_testing;
