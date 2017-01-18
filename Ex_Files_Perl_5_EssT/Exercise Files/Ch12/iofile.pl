#!/usr/bin/perl
# iofile.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;
use IO::File;
# IO::File module gives the OO for handling files.

my $filename = 'lines.txt';

# file handle the reference to object.
my $file = IO::File->new("< $filename") or die "Cannot open file: $!";
print while <$file>;
# Technically close is not required.After closing object it closes the file automatically.
$file->close();
