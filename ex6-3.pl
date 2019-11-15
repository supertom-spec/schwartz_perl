#!/usr/bin/env perl

foreach (sort keys %ENV) {
    printf "%14s  %s\n", $_, $ENV{$_};
}
