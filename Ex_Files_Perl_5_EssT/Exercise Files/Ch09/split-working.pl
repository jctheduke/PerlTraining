#!/usr/bin/perl
# split.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my $s = "value: another,yet another: one more here";
# split is used to split the string into array

say foreach split(/[:,]\s*/, $s);
