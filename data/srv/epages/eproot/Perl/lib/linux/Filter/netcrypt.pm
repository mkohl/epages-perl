package Filter::netcrypt ;

require 5.002 ;
require DynaLoader;
@ISA = qw(DynaLoader);
use vars qw($VERSION);
$VERSION = "1.05" ;

bootstrap Filter::netcrypt ;
1;
__END__

=head1 NAME

Filter::netcrypt - Intershop decrypt source filter

=head1 SYNOPSIS

    use Filter::netcrypt;

=head1 DESCRIPTION

This is the Intershop source decrypt filter.

It is based on Filter::decrypt module v.1.04, which is
part of the Filter-1.23.tar.gz distribution on CPAN.

=cut
