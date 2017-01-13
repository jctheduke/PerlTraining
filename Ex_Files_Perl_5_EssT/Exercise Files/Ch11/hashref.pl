#!/usr/bin/perl
# hashref.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my %hash = (
    one => 'uno',
    two => 'dos',
    three => 'tres',
    four => 'quatro',
    five => 'cinco'
);


# named hash
# creating a ref to hash
my $ref = \%hash;
# de ref the hash and sorting the keys

# using arrow de ref.
$ref ->{0} = 1;

foreach my $k ( sort keys %{$ref}) {
    say "$k : ${$ref}{$k}";
}

# you can use {} to anonymous ref of the hash type.
# 