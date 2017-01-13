#!/usr/bin/perl
# ref.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;
# Ref will give the type of the reference

# creating anonymous refs
my $ref1 = [ 1, 2, 3, 4 ];
my $ref2 = { one => 1, two => 2, three => 3, four => 4 };

#  calling displays
display_ref($ref1);
display_ref($ref2);

 # displays the type of the refs
sub display_ref {
    my $r = shift || '';
    say ref($r);
}

# 
