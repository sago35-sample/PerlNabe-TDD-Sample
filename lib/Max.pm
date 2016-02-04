package Max;

sub max {
    my ($in1, $in2) = @_;

    if ($in1 < $in2) {
        return $in2;
    } else {
        return $in1;
    }
}

1;
