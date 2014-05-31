package btmview::Model::DB;

use strict;
use base 'Catalyst::Model::DBIC::Schema';

__PACKAGE__->config(
    schema_class => 'btmview::Schema',
    
    connect_info => {
        dsn => 'dbi:SQLite:data/database.db',
        user => '',
        password => '',
    }
);

=head1 NAME

btmview::Model::DB - Catalyst DBIC Schema Model

=head1 SYNOPSIS

See L<btmview>

=head1 DESCRIPTION

L<Catalyst::Model::DBIC::Schema> Model using schema L<btmview::Schema>

=head1 GENERATED BY

Catalyst::Helper::Model::DBIC::Schema - 0.62

=head1 AUTHOR

A clever guy

=head1 LICENSE

This library is free software, you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;
