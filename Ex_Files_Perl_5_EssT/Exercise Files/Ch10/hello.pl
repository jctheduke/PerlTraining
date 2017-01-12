#!/usr/bin/perl
# hello.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

say "Hello, World!";

# In some languages there is a distinction between sub routines and function.Fuctions return something
# Sub routine do not return anything. In perl subroutine and function is same.

# a function is defined by using sub keyword.
# Parameters are passed using the default variable.

# Defining example

sub hello{
    say 'This si the simple hello function';
}

# calling function

hello()