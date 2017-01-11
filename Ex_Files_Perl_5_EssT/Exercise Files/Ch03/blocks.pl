#!/usr/bin/perl
# blocks.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

# There varialbes are declared.Their scope is this file.
my $alpha = 'alpha';
my $beta = 'beta';
my $charlie = 'charlie';

func();
# There are two blocks in the fucn below

sub func {
    my $beta = "Func -beta";
    foreach my $x ( $alpha, $beta, $charlie ) {
        say $x;
    }
}

say "Outside block $beta";

# If there is no my is looks for exclusie package name

my $x = 1;
if ($x) {
    my $y = 2 ;
}
# say $y; will raise a error as $y is declared in side if block.