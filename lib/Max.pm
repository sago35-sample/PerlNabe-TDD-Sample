package Max;

sub max {
    return (sort {$a <=> $b} @_)[-1];
}

1;
