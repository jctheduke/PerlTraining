#!/usr/bin/perl
# countlines3.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;
use IO::File;

# @ARGV is predefined.
# || or operator
main(@ARGV);

# entry point
sub main
{
    # Checks if there are input or use default
    my $filename = shift || "linesfile.txt";
    my $count = countlines( $filename );
    say "There are $count lines in $filename";
}

# countlines ( filename ) - count the lines in a file
# returns the number of lines

# Fucntions or subroutine
# Fucntins is decleared using sub keyword
# parameters are passed as an array of scalars.

sub countlines
{
    my $filename = shift;
    # printing the error message
    error("countlines: missing filename") unless $filename;

    # open the file
    my $fh = IO::File->new( $filename, "r" ) or
        error("Cannot open $filename ($!)\n");
    
    # count the lines
    my $count = 0;
    $count++ while( $fh->getline );
    
    $fh->close;
    
    # return the result
    return $count;    
}

# error ( string ) - display an error message and exit
sub error
{
    my $e = shift || 'unkown error';
    say "$0: $e";
    exit 0;
}
