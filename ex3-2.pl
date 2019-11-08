#!/usr/bin/env perl

@names = qw{ fred betty barney dino wilma pebbles bamm-bamm };
@index = <>;
foreach $index (@index) {
    print @names[$index] . "\n";
}

