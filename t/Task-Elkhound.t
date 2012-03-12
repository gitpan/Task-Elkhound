# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl Task-Elkhound.t'

#########################


use strict;
use warnings;

use Test;
BEGIN { plan tests => 1 };
use Task::Elkhound;
ok(1); # If we made it this far, we're ok.

#########################



