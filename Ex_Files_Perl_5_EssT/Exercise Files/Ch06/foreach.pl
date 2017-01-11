#!/usr/bin/perl
# foreach.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my @array = qw( one two three four five );

foreach my $s ( @array ) {
    say $s;
}

# This is the iterative version of the for loop in perl
# foreach is a alias to for keyword. It would lead to confusion so use foreach while iterating the loop.


