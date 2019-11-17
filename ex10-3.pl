#!/usr/bin/env perl
## Copyright (C) 2019

use 5.010;

$ENV{ZERO}  = 0;
$ENV{EMPTY} = '';
$ENV{UNDEF} = undef;

my $longest = 0;
foreach (keys %ENV) {
    my $key_length = length($_);
    $longest = $key_length if $key_length > $longest;
}

foreach (sort keys %ENV) {
    printf "%${longest}s - %s\n", $_, $ENV{$_}//"(undefined)" if !defined %ENV{$_};
}
