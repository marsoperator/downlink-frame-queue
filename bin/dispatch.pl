#!/usr/bin/perl

use strict;
use warnings;

my $queue = "queue";
my $workers = 4;

print "queue $queue workers $workers\n";
# walk the queue
# worker pool
# collect exit codes
# move to fail on non zero
# second failure goes to dead
