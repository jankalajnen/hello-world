#! /usr/bin/perl -w

$foo = <STDIN>;
if (defined($foo)) {
    print "Data $foo exist\n";
} else {
    print "Not exit\n";
};
