#!/usr/bin/env perl

%words = ();

foreach (<>) {
    chomp;
    if (exists $words{$_}) {
        $words{$_} += 1;
    } else {
        $words{$_} = 1;
    }
}

foreach $word (sort keys %words) {
    chomp $word;
    print "$word has $words{$word} times\n";
}

