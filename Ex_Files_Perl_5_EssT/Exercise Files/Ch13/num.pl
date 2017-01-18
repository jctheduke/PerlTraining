#!/usr/bin/perl
# num.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my $a = 47;
my $b = 150;

my $x = $a + $b;

say "result is: $x";

# absolute value abs

say abs($a -$b);

# atan2 -- inverse of tan
# calcuating the value of pie.

say atan2(1,1)*4;

# square root

say sqrt($a);

# power op
say 2 **4;

# oct and hexadecimal numbers bases

say hex 'f';

# int will floor the number
say int 7.9999;

# random number

say rand;

# seed randnumber
my $sr = srand(14);
say $sr;