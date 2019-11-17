#!/usr/bin/env perl
## Copyright (C) 2019

my $what = "fred|barney";

while(<>) {
    if (/($what){3}/) {
        print;
    }
}

