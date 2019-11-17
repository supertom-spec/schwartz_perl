#!/usr/bin/env perl

use 5.010;

my $Debug = $ENV{DEBUG} // 1;

my $myth = int(1+rand 100);

print "Don't tell anyone, but the myth number is $myth.\n" if $Debug;

while (<>) {
    last if /exit|quit/;
    print "please input a number 1-100: " and next unless /\d+/;
    print "you get the right number!\n"and last if $_ == $myth;
    $_ > $myth ? print "Too hight\n" : print "Too low\n";
}

