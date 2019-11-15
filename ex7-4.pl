#!/usr/bin/env perl

print "Input keyword: ";
$keyword = <>;

while (<>) {
    if (/\u$keyword/) {
        print;
    }
}

