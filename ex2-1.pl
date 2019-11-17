#!/usr/bin/env perl
## Copyright (C) 2019

print "Radius: ";
while (<>) {
    if ($_ < 0) {
        print "Perimeter: 0\n";
    } else {
        print "Perimeter: " . 3.1415926 * $_ . "\n";
    }
    print "Radius: ";
}
