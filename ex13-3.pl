#!/usr/bin/env perl

while (1) {
    print "Which directory? ";
    chomp(my $dir = <STDIN>);
    if ($dir =~ /\A\s*\Z/) {
        chdir or die "Can't chdir to your home directory: $!";
    } else {
        chdir $dir or die "Can't chdir to '$dir': $!";
    }

    opendir DOT, "." or die "Can't opendir dot: $!";
    foreach (sort readdir DOT) {
        print "$_\n";
    }
}
