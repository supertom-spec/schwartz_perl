#!/usr/bin/env perl

while (<>) {
    chomp;
    if (/^\s*$/) {
        print "matched! ($_)\n";
    } else {
        print "not matches.\n";
    }
}
