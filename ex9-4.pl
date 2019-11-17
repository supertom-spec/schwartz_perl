#!/usr/bin/env perl
## Copyright (C) 2019

$^I = "";

while (<>) {
    if (/\A#!/) {
        $_ .= "## Copyright (C) 2019\n";
    }
    print;
}
