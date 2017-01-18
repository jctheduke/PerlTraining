#!/usr/bin/perl
# copyfile.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;
use IO::File;


my $fn1 = 'train-station.jpg';
my $fn2 = 'copy.jpg';

# open fn1 for reading
my $file1 = IO::File->new("< $fn1") or die "Cannot open file: $!";
# open fn2 for writing
my $file2 = IO::File->new("> $fn2") or die "Cannot open output file: $!";

$file1 -> binmode;
$file2 -> binmode;

my $buffer;
while (my $len = $file1->read($buffer, 102400)) {
    $file2->print($buffer);
}

say "Done.";

# Binary file
# Windows distinguishes between binary and text files.