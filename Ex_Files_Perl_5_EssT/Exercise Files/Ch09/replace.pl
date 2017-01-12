#!/usr/bin/perl
# replace.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

# This is a search and replace .It will search wfor line and replace with string.
# It just replaces the fist occurance not all the occurances. Use g to replace everywhere.
my $s = "This is a line of text";

$s =~ s/line/string/;
say $s;

$s =~ s/(T\w+)\s+(\w+)/$1 $2 $1 $2/;
say $s;

my $n = 1234567890;
# - mathces the - sign
while ($n =~ s/^(-?\d+)(\d{3})/$1,$2/){}
say $n;