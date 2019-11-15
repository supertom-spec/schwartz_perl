#!/usr/bin/env perl

while (<>) {
    if (/(\S)\1/) {
        print;
    }
}
