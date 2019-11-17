#!/usr/bin/env perl

my %do_these;
foreach (@ARGV) {
    $do_these{$_} = 1;
}

while (<>) {
    if (/\A## Copyright/) {
        delete $de_these{$ARGV};
    }
}

@ARGV = sort keys %do_these;
$^I = "";
while (<>) {
    if (/\A#!/) {
        $_ .= "## Copyright (C) 2019\n";
    }
    print;
}
