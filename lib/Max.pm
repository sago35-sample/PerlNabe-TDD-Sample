package Max;

sub max {
    if (scalar @_ > 0) {
        return (sort {$a <=> $b} @_)[-1];
    } else {
        return "error";
    }
}

1;
