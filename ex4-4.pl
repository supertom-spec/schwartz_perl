#!/usr/bin/env perl

use 5.010;

sub greet {
    state @prev;
    my $curr = shift;
    print "Hi $curr! ";
    if (!@prev) {
        print "You are the first one here!\n";
    } else {
        print "I've seen: @prev\n";
    }
    push @prev, $curr;
}

greet("Fred");
greet("Barney");
greet("Wilma");
