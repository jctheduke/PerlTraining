#!/usr/bin/perl
# hello.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

say "Hello, World!";

# Duck Typing, instead of direct type perl used context to detect the data types.

# varialbes can be declared uing lower uppper numer and _ (under score) but its best practise to use just
# lower and uppper case roman letters

# perl storage types
# Scalar single value use $
# Array a holder for series of values. use @ to access array
# Hash holds a set of key/value pairs. %hash

# reference is a scalat that refer to other object

# . is string concatination function.

# string interpolation when we have a variable inside a string.
# ${s} tells the interpretor its a varialbe.
# escape \${s}\ -- escape for \ use \\
# alternate way qq.

my $s = "Hello , world!";
my $x = "Hello,world!";
$s = "This is a string. \"${s}\" This is another string.";
say $s;
# alternate way to escape is as below. 
$x = qq(This is a string. "${s}" This is another string.);
say "x is [$x]";
# just keeping (1,2,3) create a list but printing them as such will combine them
say (1,2,3);
# For that use foreach to iterate through loop
say foreach (1,2,3);

# quote word operator words are seperated by space
say foreach qw( one two three four);

# array is varialbe data structure.
