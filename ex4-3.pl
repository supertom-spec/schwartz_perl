#!/usr/bin/env perl
## Copyright (C) 2019

sub total {
    my $sum;
    foreach (@_) {
        $sum += $_;
    }
    $sum;
}

sub above_average {
    my $sum = total @_;
    my $average = $sum / @_;
    my @result = ();
    foreach (@_) {
        if ($_ > $average) {
            push @result, $_;
        }
    }
    @result;
}

my @fred = above_average(100, 1..10);
print @fred;
