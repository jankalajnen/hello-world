#! /usr/bin/perl -w              # executes the Perl interpreter

my $foo = <STDIN>;               # <STDIN> stands for standard input

if (defined($foo)) {             # if - conditional statement
    print "Data $foo exist\n";   # the simplest sort of print
} else {                         # else statement is a compliment to an if statement
    print "Not exit\n";
};                               # end of conditional statement
