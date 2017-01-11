#!/usr/bin/perl
# while.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my @array = qw( one two three four five );
my @array1 = qw( one two three four five );
my @array2 = qw( one two three four five );

while (@array) {
    say shift @array;
}

# shift removes and retuens the first element.

# with scalar we can check if array length becomes 0.If zero the loop will stop.
until(scalar @array1 == 0){
    say shift @array1
}

# post fix version

say shift @array2 while @array2;