#!/usr/bin/env perl

while (<>) {
    if (/(\w*a)(.{0,5})/) {
        print "matched! $1\t$2\n";
    } else {
        print "not matches.\n";
    }
}
