#!/usr/bin/perl
# string.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my $string = "This string has a bunch of useful characters in it.";
say $string;

# legth of string
say length($string);

# chomp will remove line endings
say length(chomp($string));

# chop is not used its old functions.It doesnt check well
chop $string;
say $string;

# substring is to get or alter a portion of the string
say substr $string,5,10;

# replaceing

substr($string,5,10,'changed');
say $string;

# index return the index of the string search
say index $string,'in',3;
# here 3 is the search string position.


# reverse will reverse the string
say scalar reverse($string);

# lc - lower case
reverse($string);
say lc $string;

# uc -- upper case
say uc $string;

# ucfirst - upper case of first letter of sentence.
say ucfirst $string;

