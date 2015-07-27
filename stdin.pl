#! /usr/bin/perl -w              # executes the Perl interpreter

my $foo = <STDIN>;               # <STDIN> stands for standard input

if (defined($foo)) {             # if - conditional statement, if (EXPR) BLOCK else BLOCK
    print "Data $foo exist\n";   # the simplest sort of print
} else {                         # else statement - extension of the if statement
    print "Not exit\n";
};                               # end of if-else statement
