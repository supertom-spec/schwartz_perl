#!/usr/bin/env perl
## Copyright (C) 2019

while (<>) {
    if (/(\S)\1/) {
        print;
    }
}
