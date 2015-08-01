#! /usr/bin/perl                 # executes the Perl interpreter

use strict;
use warnings;                    # compiler flags

my $foo = <STDIN>;               # <STDIN> stands for standard input
my $bar = chomp( $foo );         # chomp - removes "\n"

if ( defined( $bar ) ) {         # if - conditional statement, if (EXPR) BLOCK else BLOCK
    print "Data $foo exist\n";   # the simplest sort of print
} else {                         # else statement - extension of the if statement
    print "Not exit\n";
};                               # end of if-else statement
