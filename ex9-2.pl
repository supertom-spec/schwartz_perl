#!/usr/bin/env perl
## Copyright (C) 2019

my $in = $ARGV[0];
if (!defined $in) {
    die "Usage: $0 filename";
}
my $out = $in;
$out =~ s/(\.\w+)?$/.out/;
if (!open $in_fh, '<', $in) {
    die "Can't open '$in': $1";
}
if (!open $out_fh, '>', $out) {
    die "Can't write '$out': $1";
}

while (<$in_fh>) {
    s/Fred/Larry/gi;
    print $out_fh $_;
}
