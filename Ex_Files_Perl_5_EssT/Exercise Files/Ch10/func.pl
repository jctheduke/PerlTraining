#!/usr/bin/perl
# func.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

# passing arguments
func('Fred','Jhonson','Will','Bet');

use subs qw(func,func2);

sub func {
    # Shit function will grab the argument from the default array
    # grab all them at once
    my ($a,$b,$c,$d) = @_;
    
    my $name = shift;
    my $name2 = shift;
    my $name3 = shift;
    my $name4 = shift;
    
    #say 'This is a wonderful function.';
    say "Hello to $name,$name2,$name3,$name4";
    say "Hello to $a,$b,$c,$d";
}

# my keyword provide lexical assigning.
# local keyword does not make a new keywords where it makes global keyword local.But dont use it ,only use if you need
# run perl4.

# return, returns the value to the variable calling function.


# static variables are initiated usind state.
sub func2{
    state $n = 10;
    say ++$n;
}

func2();
func2();
# as we added func2 to subs we dont need to call func2 with parenthesis.
func2;
func2;
func2();