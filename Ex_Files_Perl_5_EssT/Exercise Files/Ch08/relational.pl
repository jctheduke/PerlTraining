#!/usr/bin/perl
# relational.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my $a = 7;
my $b = 42;
my $c = 7;
my $d = 42;

use constant{ TRUE => 1,FALSE => ''};

if ( $a == $c and $b == $d ) {
    say 'true';
} else {
    say 'false';
}


# and is a logical operator and it has very low priority
# not reverses the boolean logic
# &&,|| can also be used.But they are generally used for shortcircuting.

my $x = $a || 57;