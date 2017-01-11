#!/usr/bin/perl
# conditional.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my $x = 5;
my $y = 1;

if ( $x == 1 ) {
    say 'true';
}

say "x is $x; y is $y";

# post fix if.its only good for single statement.We cannot use else and elseif for postfix if.
say 'true' if $x == 1;

# else

if ($x == 2) {
    say "True";
}elsif ($x == 5){
    say "x is 5";
}else {
    say "False";
}


# negative conditional unless equivalent to not
unless(0){
    say "True";
}


# This feature is not recommened to use

my $z = 3;
my $v = $x;

# This is switch case. Given and when are experimental
given($v){
    when($x) {say 'x';}
    when($y) {say 'y';}
    when($z) {say 'z';}
    default {say 'default';}
}

# alternate to using given and when using hash

my %hash = ($x => 'x' , $y = 'y' , $z => 'z');
if ($hash{$v}){
    say $hash{$v};
} else {
    say 'default;'
}

# ternary conditional operator
say $x >$y ? 'x' : 'y';
# We can also next opators
say $x==$y ? 'equal' : ($x>$y ? 'x' : 'y');

