#!/usr/bin/perl
# slice.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

# Prints 10 elements of the array
my @array = qw( one two three four five six seven eight nine ten );
say foreach @array;

# slices of the array
# getting the 6th element
say $array[5];

# range of indices
say @array[1...5];

# sclies retuns a list so you can initialize another array with it.
my @arraySmall = @array[1....5];
say  @arraySmall;