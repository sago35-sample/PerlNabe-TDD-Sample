package Max;

sub max {
    my ($in1, $in2, $in3) = @_;

    if ($in1 < $in2) {
        if ($in2 < $in3) {
            return $in3;
        } else {
            return $in2;
        }
    } else {
        if ($in1 < $in3) {
            return $in3;
        } else {
            return $in1;
        }
    }
}

1;
