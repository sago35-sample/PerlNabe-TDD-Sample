use Test::More;
use Max;

ok(Max::max(3,5) == 5, "max(3,5) == 5"); # ok 1
is Max::max(-2,4), 4;



done_testing;