#!/usr/bin/env perl
## Copyright (C) 2019

@lines = <>;
@lines = sort @lines;
print @lines;
foreach (@lines) {
    chomp;
    print;
}
