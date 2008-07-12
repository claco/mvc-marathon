#!/usr/bin/perl -w

use strict;
use warnings;
use FindBin;
use lib "$FindBin::Bin/../lib";
use BurningPlate::Schema;

my $version = BurningPlate::Schema->schema_version;

BurningPlate::Schema->connect->create_ddl_dir(
    ['SQLite'],
    $version > 1 ? $version : undef,
    'sql',
    $version ? $version-1 : $version
);