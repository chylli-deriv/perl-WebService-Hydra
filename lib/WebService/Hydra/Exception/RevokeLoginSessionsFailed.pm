package WebService::Hydra::Exception::RevokeLoginSessionsFailed;
use strict;
use warnings;
use Object::Pad;

## VERSION

class WebService::Hydra::Exception::RevokeLoginSessionsFailed :isa(WebService::Hydra::Exception) {

    sub BUILDARGS {
        my ($class, %args) = @_;

        $args{message}  //= 'Failed to revoke login sessions';
        $args{category} //= 'client';

        return %args;
    }
}

1;
