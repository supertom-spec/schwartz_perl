#!/usr/bin/env perl

use 5.014;
use Module::CoreList;

my %modules = %{ $Module::CoreList::version{5.014} };
foreach (sort keys %modules) {
    printf "Module %-48s version %d\n", $_, $modules{$_} // "(undefine)" #if !defined;
}
