#!/usr/bin/perl
# time.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my $t = time();
say $t;

# adding 4 years of seconds not considering leap year
$t += 60*60*24*365*4;

# local time will convert the into data time format.
my $timestring = localtime($t);
say $timestring;


my ($sec, $min, $hour, $mday, $mon, $year, $wday, $yday, $isdst) = localtime($t);
$year += 1900;

# add leading zeros to numerics for display
foreach ($mon, $mday, $hour, $min, $sec) {
    $_ = "0$_" if $_ < 10;
}

# Standard sql format.
say "$year-$mon-$mday $hour:$min:$sec";

use POSIX qw( strftime );
my $now_string = strftime("%A, %B %d, %Y, %H:%M:%S", localtime($t));
say $now_string;
