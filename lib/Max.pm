package Max;

sub max {
    my ($in1, $in2, $in3) = @_;

    if ($in1 < $in2) {
        if (defined $in3) {
            if ($in2 < $in3) {
                return $in3;
            } else {
                return $in2;
            }
        } else {
            return $in2;
        }
    } else {
        if (defined $in3) {
            if ($in1 < $in3) {
                return $in3;
            } else {
                return $in1;
            }
        } esle {
            return $in1;
        }
    }
}

1;
