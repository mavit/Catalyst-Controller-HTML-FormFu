package HTML::FormFu::Constraint::RequestToken;

use base 'HTML::FormFu::Constraint';

use strict;

sub constrain_value {
    my ( $self, $value ) = @_;
    return $self->parent->verify_token;

}
1;
