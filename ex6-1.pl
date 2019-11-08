#!/usr/bin/env perl

%names = (
    fred => 'flintstone',
    barney => 'rubble',
    wilma => 'flintstone',
);

while (<>) {
    chomp;
    print $names{$_}."\n";
}

