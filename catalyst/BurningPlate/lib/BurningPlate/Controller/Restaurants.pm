package BurningPlate::Controller::Restaurants;

use strict;
use warnings;
use parent 'Catalyst::Controller';

=head1 NAME

BurningPlate::Controller::Restaurants - Catalyst Controller

=head1 DESCRIPTION

Catalyst Controller.

=head1 METHODS

=cut


=head2 index 

=cut

sub index :Path :Args(0) {
    my ( $self, $c ) = @_;

    $c->stash->{'restaurants'} = [$c->model('Restaurant')->search->all];
}


=head1 AUTHOR

Christopher Laco

=head1 LICENSE

This library is free software, you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;
