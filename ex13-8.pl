#!/usr/bin/env perl

foreach (<.* *>) {
    my $dest = readlink $_;
    print "$_ -> $dest\n" if defined $dest;
}
