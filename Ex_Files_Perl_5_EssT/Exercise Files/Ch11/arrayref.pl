#!/usr/bin/perl
# arrayref.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

# arrays is initiated
my @array = qw( one two three four five );
# referencing the array
my $ref = \@array;

# using arrow
$ref ->[0] = 1;

# de-referencing the array.We can remove the curly brackets,but it is recommended to keep them.
say foreach @{$ref};


# [] creates a anonymous array which gives back a reference.