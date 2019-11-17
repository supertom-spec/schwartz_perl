#!/usr/bin/env perl
## Copyright (C) 2019

foreach (sort keys %ENV) {
    printf "%14s  %s\n", $_, $ENV{$_};
}
