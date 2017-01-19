#!/usr/bin/perl
# constants.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

# Defining constants.
use constant {
    TRUE => 1,
    FALSE => '',
    MAX_LEN => 2048,
    BUF_SIZE => 1024 * 1024,
    PI => atan2(1,1) * 4,
};

# Definign DEBUG constant.
use constant DEBUG => TRUE;

if ( DEBUG ) {
    say "max length is " . MAX_LEN;
    say "buffer size is " . BUF_SIZE;
    say "Pi is " . PI;
}

say "Hello, World!";

# Perl does not have a constant, but it has a constant pragma.