#!/usr/bin/perl
# hello.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

use constant PI => 3.141592653589793238462643383279;
use constant TRUE => 1;
use constant FALSE => '';

say PI;

if (TRUE) {
    say 'true';
} else {
    say 'false';
}

# perl doesnot include constant data type
# it inclues a pragma.

# we can define list of constant between { } and defiining contants inside the list. Remember to use ; after the intiilization
# using captial letters for contants is recommended.

# instead of defiing constants.we can use fucntion as below to get the constatnt value
sub PI2 {3.12121}
say PI2;