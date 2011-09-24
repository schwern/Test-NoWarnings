#!/usr/bin/perl

use strict;
use warnings;

use Test::More;
use Test::NoWarnings;

pass("Just running something");
pass("And again");
pass("One more");

done_testing(3);
