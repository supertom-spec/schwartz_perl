#!/usr/bin/env perl
## Copyright (C) 2019

%names = (
    fred => 'flintstone',
    barney => 'rubble',
    wilma => 'flintstone',
);

while (<>) {
    chomp;
    print $names{$_}."\n";
}

