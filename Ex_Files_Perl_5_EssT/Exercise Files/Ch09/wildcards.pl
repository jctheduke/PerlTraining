#!/usr/bin/perl
# wildcards.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my $s = "This is a line of text";

# matches the white space
if ( $s =~ /(\s)/ ) {
    say "Match is: $1";
} else {
    say 'False';
}

# \s matches anything that is a white space ,tabs,new lines ,form feeds and vertical tabs 
# \S matches anything that is not a white space ,tab

# most the cases capital will negative the lower case.
#

# will match everthin that nots a space.
if ( my @a = $s =~ /(\S+)/g ) {
    say foreach @a;
} else {
    say 'False';
}

# \d matches digits and \D not digits.
# \w - word class characters and \W non words
# [0-9] same as \d and [^0-9] negates
# [a-z] lower case and [a-zA-Z0-9] matches all appha numerical
#  \( \) escapes the parenthesis.

