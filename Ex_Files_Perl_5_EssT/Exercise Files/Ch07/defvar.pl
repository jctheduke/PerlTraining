#!/usr/bin/perl
# defvar.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my @array = qw( one two three four five );
say foreach @array;

# perl has special varialbes.
# defvar is one of them
#


foreach  $_ (@array){
    say $_;
}
say "\n";

# using default variable.
say "Using default variable";
foreach   (@array){
    say ;
}

# perl automatically uses deafult variable is not specified.