#!/usr/bin/perl -w

use strict;
use warnings;
use FindBin;
use lib "$FindBin::Bin/../lib";
use BurningPlate::Schema;

BurningPlate::Schema->connect(@ARGV)->upgrade;