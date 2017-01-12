#!/usr/bin/perl
# match.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my $s = "This is a line of text";

# =~ is the match operator will it will give true or false.
# $s=~ /line/ checks if the line is present in the string s.

if ( $s =~ /line/ ) {
    say 'True';
} else {
    say 'False';
}

# pre compilations
# /line/ matching is saved in the pre-compiled reg exp re. it is saved using qr
my $re = qr/line/;
say $s =~ $re ? 'True' : 'False';

# Common modifiers
# above match does match the case exactly.
# using i will make matching case insensitive.
say $s =~ /LiNe/i ? 'True' : 'False';
#
# If there are multiple instances of the same word, first match is returned.
# But if we require to match all the possible matches of the string we will use g modifier.
# Below code will look for all the possible matches of the letter i in the string s.
say foreach $s =~ /i/g;
# nomarl match will only match one line. If there is a new line in the string (\n) it will match on the first line.
# by using s we can convert the string into single string.

# /m treats the string as multiple lines.

# /x allows you write current reg exp  with space between in multiple lines.

# to get the word of the match. we can use $1 ,$2 to get the matched words
if ( $s =~ /(..is).*(..ne).(..)/) {
    say "match1 is  $1";
    say "match2 is  $2";
    say "match3 is  $3";
} else {
    say 'No match.';
}

# getting list of matches.
# getting the letters after i.
my @array = $s =~ /i(.)/g;
say foreach @array;

#  /a{3}/ will look for aaa. 3 a's in row.
# /a{3,5} will look for 3 to 5 a's in row.
# /a{3,} it will match a minimum of 3 a's and up many.

# we cannot match the past of the end of string.
# matching will be gready so, it will look to macth as much as it can match in the string.
# to match as few as possible use ?
# /(li.*?e)/
