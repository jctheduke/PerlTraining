#!/usr/bin/perl
# hello.pl by Bill Weinman <http://bw.org/contact/>

# Fist line is SHBANG line, for running perl script in unix
#! will tell unix shell interpreter how to run the corresponding file.
# -- this is an inline comment

# use is perl keyword to use library or some configuration

use 5.18.0; # use perl syntax from perl 5.18.0. Backwark compatability
use warnings; # recommended best practise

# say is built in functions. print a string with new line. print does not put a new line
say "Hello, World!";

# In perl each statement is terminated with ;. Perl uses ; as seperator
