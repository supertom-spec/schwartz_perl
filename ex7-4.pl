#!/usr/bin/env perl
## Copyright (C) 2019

print "Input keyword: ";
$keyword = <>;

while (<>) {
    if (/\u$keyword/) {
        print;
    }
}

