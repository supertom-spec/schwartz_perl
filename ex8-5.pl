#!/usr/bin/env perl
## Copyright (C) 2019

while (<>) {
    chomp;
    if (/^\s*$/) {
        print "matched! ($_)\n";
    } else {
        print "not matches.\n";
    }
}
