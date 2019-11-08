#!/usr/bin/env perl

sub total {
    my $sum;
    foreach (@_) {
        $sum += $_;
    }
    $sum;
}

my @fred = (1..1000);
print total @fred;

