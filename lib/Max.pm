package Max;

sub max {
    my $max = shift @_;
    foreach my $value (@_) {
        if ($max < $value) {
            $max = $value;
        }
    }
    return $max;
}

1;
