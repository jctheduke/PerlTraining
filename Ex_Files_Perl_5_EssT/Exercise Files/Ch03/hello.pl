#!/usr/bin/perl
# hello.pl by Bill Weinman <http://bw.org/contact/>

# ! - is called bang and line read from invoking shell os shabang line.
# rest is the path to the perl executable

# commentins in perl are line oriented.
# use warnings is best practise

use 5.18.0;
use warnings;

# Say is the name of built in function.Displays the text to console.
say "Hello, World!";

# Assignments
my $x = 47;
# compound operator for general arithemtic operators
say $x += 20;

# my keyword gives varialbe local scope

# array
my @array = (1,2,3);
say foreach @array;
my $count = @array;

say "Number of elements in array is $count";

my ($a,$b,$c) = (10,20,30);
say " $a $b $c"

