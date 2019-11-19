#!/usr/bin/env perl

while (1) {
    print "Which directory? ";
    chomp(my $dir = <STDIN>);
    if ($dir =~ /\A\s*\Z/) {
        chdir or die "Can't chdir to your home directory: $!";
    } else {
        chdir $dir or die "Can't chdir to '$dir': $!";
    }

    my @files =<.* *>;
    foreach (@files) {
        print "$_\n";

    }
}
