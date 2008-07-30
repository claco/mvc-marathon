package BurningPlate::Schema;

use strict;
use warnings;

use base 'DBIx::Class::Schema';

__PACKAGE__->load_classes;

# Created by DBIx::Class::Schema::Loader v0.04005 @ 2008-07-02 23:33:27
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:PYNpTmJqTxuE5TyQYsQi4Q

use CatalystX::CRUD::Model::DBIC;

our $VERSION = 2;
__PACKAGE__->load_components('+DBIx::Class::Schema::Versioned');
__PACKAGE__->upgrade_directory('sql/');
__PACKAGE__->backup_directory('sql/backups/');

sub compose_namespace {
    my $class = shift;

    return $class->NEXT::compose_namespace(@_); #, 'CatalystX::CRUD::Model::DBIC');
}

1;
