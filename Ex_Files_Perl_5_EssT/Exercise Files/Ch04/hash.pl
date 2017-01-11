#!/usr/bin/perl
# hash.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my %hash = ( one => 'uno', two => 'dos', three => 'tres', four => 'quatro', five => 'cinco' );

while( my ($k, $v) = each %hash ) {
    say "$k -> $v";
}

# hashes or associate arrays
# hash associates keys and values
# you can use bareword or quote for keys
# each key value pair is separated by comma
# => is used for association

# adding element to hash

$hash{six} = 'number six';
# deleting element
delete $hash{three};

say "After adding six and deleting three \n";
while( my ($k, $v) = each %hash ) {
    say "$k -> $v";
}

# sorting hash table
say "Sorting the hash table using the default function \nThese keys are alphabetically sorted";
foreach my $k (sort(keys %hash)){
    my $v = $hash{$k};
    say "$k -> $v";
}