#!/usr/bin/perl
# filehandle.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

# scalar filename.
my $filename = 'lines.txt';

# opening file using open function, 1 argument is the file handle, and second file mode.
# die - dispalys the error message.
# < - MEANS READ
open(my $fh, '<', $filename) or die "Cannot open file: $!";
# <$fh> - treats the file as list and gives one line at a time.
print while <$fh>;
# Closing the file handler.
close $fh;

# filehandle is a special variable to access file or data stream.

open(FH, "< $filename") or die "Cannot open file: $!";
while (my $line = <FH>){
#    chomp remove the line endings.
    chomp $line;
    say $line;
}
close FH;
# > write to a new file ,if exists overwrite.
# >> appending to exting line
# +< - open for read and write
# +> - overwrite any exiting file for read and write.

# FH instead of $fh. its a special varialbe for file handle its a global variable.But its best to used scoped
# variale like $fh

# print $fh2 $line will print line into file of fh2 handler.
