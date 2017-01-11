#!/usr/bin/perl
# countlines3.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;
use IO::File;

# is the module

main(@ARGV);

# White spaces are mostly ingnored in perl
# Even if you remove all the whitespaces in perl output wont change
# White space code more human readable

# entry point
sub main
{
    my $filename = shift || "linesfile.txt";
    my $count = countlines( $filename );
    say "There are $count lines in $filename";
}

# countlines ( filename ) - count the lines in a file
# returns the number of lines
# ; is used as a separator more than a terminator.But use it in every statement.

sub countlines
{
    my $filename = shift;
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

