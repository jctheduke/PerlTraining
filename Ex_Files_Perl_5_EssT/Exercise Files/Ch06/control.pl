#!/usr/bin/perl
# control.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my $x = 'three';
my @array = qw( one two three four five );

while (@array) {
    my $y = shift @array;
    say $y;
}



# loop control statements
# eq is the string equivalent
# next will skip to the next iteration of the loop
my $x2 = 'three';
my @array2 = qw( one two three four five );

while (@array2) {
    my $y2 = shift @array2;
    next if $x2 eq $y2;
    say $y2;
}


# last keyword will skips everything and terminates the loop
my $x3 = 'three';
my @array3 = qw( one two three four five );

while (@array3) {
    my $y3 = shift @array3;
    last if $x3 eq  $y3;
    say $y3;
}