#!/usr/bin/perl
# mixed.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

# mixed data structures
# list of hash
# referencing mixed array
my $musicians = [
    { name => 'Jimi Hendrix', instrument => 'Guitar', genre => 'Rock' },
    { name => 'Miles Davis', instrument => 'Trumpet', genre => 'Jazz' },
    { name => 'Yo-Yo Ma', instrument => 'Cello', genre => 'Classical' },
    { name => 'Frank Zappa', instrument => 'Guitar', genre => 'Fusion' }
];

# de-ref array of hashes. 
foreach my $m ( @{$musicians} ) {
    say "$m->{name}: $m->{instrument}, $m->{genre}";
}
