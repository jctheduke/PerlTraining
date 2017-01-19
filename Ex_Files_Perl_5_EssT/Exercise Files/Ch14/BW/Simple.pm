# BW::Simple.pm
# Example perl module - by Bill Weinman <http://bw.org/contact/>

# This is the simple module.
package BW::Simple;
use 5.18.0;
use warnings;

our $VERSION = "1.0";

# This is the constructor, it is called new.
#
sub new {
    my $inv = shift;
    my $class = ref($inv) || $inv;

    my $self = {};
#    bless turns the structure into class.
    bless($self, $class);

    $self->{number} = shift || 0;
    return $self;
}

sub number {
    my $self = shift;
    return $self->{number} || 0;
}

sub string {
    my $self = shift;
    return "The number is: $self->{number}";
}

sub version {
    shift;
    return $VERSION;
}
# 1; is required to end the module
1;
