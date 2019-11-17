#!/usr/bin/env perl
## Copyright (C) 2019

while (<>) {
    chomp;
    s/Fred/\n/gi;
    s/Wilma/Fred/gi;
    s/\n/Wilma/g;
    print "$_\n";
}

