#!/usr/bin/perl
# hello.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

say "Hello, World!";

# Printing the environment variables.
# env is stored as hash.
foreach my $k(sort keys %ENV){
    say "$k = $ENV{$k}";
}

# getting the path name of the current script
say $0;

# Gives the operating system config
say $^O;

# Gives the version of the perl
say $^V;