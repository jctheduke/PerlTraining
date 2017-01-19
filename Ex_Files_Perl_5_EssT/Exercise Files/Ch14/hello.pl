#!/usr/bin/perl
# hello.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

say "Hello, World!";

# Modules are the collections of code that can be used with the current code.
# CPAN - Comprehensive Perl Archive Network
# modules may be object oriented or procedure but OO is recomended
# Modules can be code and data

# Imports Simple from BW folder 
use BW::Simple;
# Modules are stored with the extention pm instead of pl.

# Perl started as procedural but it added object oriented latter.

use BW::Better;

my $o = BW::Better->new(47);
my $x = $o->number;

say "The values is $x";
