#!/usr/bin/perl
# undef.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

# no value is assigned to x ,so its undefined.Kind of null value.
my $x;

# defined is  a built in function which checks the definition state of the variable.

if (defined $x) {
    say "x is $x";
} else {
    say "x is not defined";
}

# null value undef


# undef x will undefine x

my $y = 23;
undef $y;
say defined $y;
