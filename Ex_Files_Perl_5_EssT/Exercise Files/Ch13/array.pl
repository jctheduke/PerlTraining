#!/usr/bin/perl
# array.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my @a = qw( one two three four five );
say foreach grep /t/,@a;

# grep functions searchs and locates elements in list or array

# negative by using !

# alternatie sysntax

say foreach grep {/t/} @a;

# map applies changes to each element of array

my @b = (1,2,3,4,,5,6,7);
say foreach map { $_ * 7 } @b;

# join functions takes a list and joins elements of the list using mentioned separator.

say join ' : ',@a;

# split just the opposite of join

my $string = "This is a string with some words";
say foreach split /\s+/,$string;

# reverse with reverse the array
say foreach reverse @b;