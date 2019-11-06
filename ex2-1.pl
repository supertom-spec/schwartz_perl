#!/usr/bin/env perl

print "Radius: ";
while (<>) {
    if ($_ < 0) {
        print "Perimeter: 0\n";
    } else {
        print "Perimeter: " . 3.1415926 * $_ . "\n";
    }
    print "Radius: ";
}
