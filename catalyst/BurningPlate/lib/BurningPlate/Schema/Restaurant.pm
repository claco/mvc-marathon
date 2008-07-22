package BurningPlate::Schema::Restaurant;
use strict;
use warnings;
use base 'DBIx::Class';

__PACKAGE__->load_components('Core');
__PACKAGE__->table('restaurants');
__PACKAGE__->add_columns(
    id => {
        data_type => 'INT',
        is_nullable => 0,
        is_auto_increment => 1
    },
    name => {
        data_type => 'VARCHAR',
        size => 100,
        is_nullable => 0
    }
);
__PACKAGE__->set_primary_key('id');

1;