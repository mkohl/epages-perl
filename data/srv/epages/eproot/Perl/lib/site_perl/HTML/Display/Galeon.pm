package HTML::Display::Galeon;
use strict;
use parent 'HTML::Display::TempFile';
use vars qw($VERSION);
$VERSION='0.39';

=head1 NAME

HTML::Display::Galeon - display HTML through Galeon

=head1 SYNOPSIS

=for example begin

  my $browser = HTML::Display->new();
  $browser->display("<html><body><h1>Hello world!</h1></body></html>");

=for example end

=cut

sub browsercmd { "galeon -n %s" };

=head1 AUTHOR

Copyright (c) 2004-2007 Max Maischein C<< <corion@cpan.org> >>

=head1 LICENSE

This module is released under the same terms as Perl itself.

=cut

1;
