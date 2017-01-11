#!/usr/bin/perl
# countlines.pl by Bill Weinman <http://bw.org/contact/>


use 5.18.0;
use warnings;

# use a scalar variable for the name of the file
# my key word declares a variable in the local scope.
# Scalar variable contains just one varialbe
# perl supports 3 data types scalar,array and hash
my $filename = "linesfile.txt";  


open(FH, $filename);    # open the file
my @lines = <FH>;       # read the file
close(FH);              # close the file

# salar values of array will give the length of the array
my $count = scalar @lines;  # the number of lines in the file
say "There are $count lines in $filename";
