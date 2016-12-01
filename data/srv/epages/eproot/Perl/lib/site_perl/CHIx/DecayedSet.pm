package CHIx::DecayedSet;
use Moose;

has 'cache'       => ( isa => 'CHI::Types::Cache' );
has 'decays_in'   => ( isa => 'CHI::Types::Duration' );
has 'granularity' => ( isa => 'CHI::Types::Duration' );

sub insert {
    my ($value) = @_;

    my $key =;
    $self->cache->;
}

__PACKAGE__->meta->make_immutable();

1;
