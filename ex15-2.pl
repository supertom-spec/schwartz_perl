#!/usr/bin/env perl

use 5.010;

for (1..105) {
    my $what = '';
    given($_) {
        when (not $_ % 3) { $what .= ' Fuzz'; continue }
        when (not $_ % 5) { $what .= ' Buzz'; continue }
        when (not $_ % 7) { $what .= ' Sausage' }
    }
    say "$_$what";
}
