#!/usr/bin/perl
# warnings.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my @a = qw( one two three four five );

my $x = func();
say "The result is $x";

sub func {
#    Turning of warnings for this func
    no warnings;
    return @a[3];
}

# Strict mode is turned on by default.
# warning mode is optional.

