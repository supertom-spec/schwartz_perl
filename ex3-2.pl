#!/usr/bin/env perl
## Copyright (C) 2019

@names = qw{ fred betty barney dino wilma pebbles bamm-bamm };
@index = <>;
foreach $index (@index) {
    print @names[$index] . "\n";
}

