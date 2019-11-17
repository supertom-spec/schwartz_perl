#!/usr/bin/env perl
## Copyright (C) 2019

sub total {
    my $sum;
    foreach (@_) {
        $sum += $_;
    }
    $sum;
}

my @fred = (1..1000);
print total @fred;

