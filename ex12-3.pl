#!/usr/bin/env perl

use 5.010;

die "No files specified!\n" unless @ARGV;

foreach my $file (@ARGV) {
    say "$file is readable and writable" if -o -r -w $file;
}

