#!/usr/bin/perl
# hello.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

say "Hello, World!";

# basic arithmetic  operators +-/*%

# compund assignment operator

my $x = 7;
$x += 2;

# sting relational operators
# eq -- equal
# lt -- lesthan
# le -- lessthan or equal to
# gt and ge greater.


# REGULAR EXPRESSIONS

# m\pattern\ will look for a match of the pattern.
# s will search for the pattern and replace if you want
# qr will pre-compile the if the matching is requireed repeatedly.
#  =~ used to bind regex to variables
# !~ this is the negated version
# . matches any single character
# * macther zero of more of the given character
# + one or more instatnces of given character
# ^ - anchor at the start of the string
# $ to macth end of the string.
# /word/i - to match anycase

