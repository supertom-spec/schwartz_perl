#!/usr/bin/env perl

my $myth = int(1+rand 100);

while (<>) {
    last if /exit|quit/;
    print "please input a number 1-100: " and next unless /\d+/;
    print "you get the right number!\n"and last if $_ == $myth;
    $_ > $myth ? print "Too hight\n" : print "Too low\n";
}
