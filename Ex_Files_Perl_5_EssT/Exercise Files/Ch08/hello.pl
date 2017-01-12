#!/usr/bin/perl
# hello.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

say "Hello, World!";
# q does not interpolate \n as new line,so it prints \n as such. 
say q(Hello \n "world");
# qq will do interpolation so \n will be considered as a new line
say qq(Hello \n "world");
# you can choose most of the delimeters of choice.Sometimes they may not work.