#!/usr/bin/env perl

open STDOUT, '>', 'ls.out' or die "$!";
open STDERR, '>', 'ls.err' or die "$!";
chdir '/' or die "$!";
exec 'ls', '-l' or die "$!";

