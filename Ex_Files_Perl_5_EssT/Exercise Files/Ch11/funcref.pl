#!/usr/bin/perl
# funcref.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

# ref func ,& inddicates the function.
my $ref = \&func;

# de ref and calling function.
&{$ref}();
# or
$ref -> ();
# def func
sub func {
    say "This is the excellent function.";
}


# sub {} we can do anonymous function.
# we can use this for a func to return another func.