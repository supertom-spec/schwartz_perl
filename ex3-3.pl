#!/usr/bin/env perl

@lines = <>;
@lines = sort @lines;
print @lines;
foreach (@lines) {
    chomp;
    print;
}
