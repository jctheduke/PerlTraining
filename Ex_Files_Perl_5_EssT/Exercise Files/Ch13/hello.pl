#!/usr/bin/perl
# hello.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

# adds a new line at the end of the print.
say "Hello, World!";

# No new line is added after the print.
print "Hello,World!";
print "\n";


# STDERR
say STDERR 'hello error';

# modifies the say and print functions,its a global change.We can use join function.
$,= ',';
my @a = (1,2,3);
my %h = (one => 1,two => 2,three => 3);
say @a,"\n",%h;


# die function
# Die function will display the error message and exits the screen

my $condition = 0;
if ($condition){
    say 'Condition is true';
}else{
    die 'Condition is false.\n';
}

print "This wont print if die is executed";
