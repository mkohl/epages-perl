package Mojolicious::Command::generate::app;
use Mojo::Base 'Mojolicious::Command';

use Mojo::Util qw(class_to_file class_to_path);

has description => 'Generate Mojolicious application directory structure';
has usage => sub { shift->extract_usage };

sub run {
  my ($self, $class) = @_;
  $class ||= 'MyApp';

  # Prevent bad applications
  die <<EOF unless $class =~ /^[A-Z](?:\w|::)+$/;
Your application name has to be a well formed (CamelCase) Perl module name
like "MyApp".
EOF

  # Script
  my $name = class_to_file $class;
  $self->render_to_rel_file('mojo', "$name/script/$name", $class);
  $self->chmod_rel_file("$name/script/$name", 0744);

  # Application class
  my $app = class_to_path $class;
  $self->render_to_rel_file('appclass', "$name/lib/$app", $class);

  # Controller
  my $controller = "${class}::Controller::Example";
  my $path       = class_to_path $controller;
  $self->render_to_rel_file('controller', "$name/lib/$path", $controller);

  # Test
  $self->render_to_rel_file('test', "$name/t/basic.t", $class);

  # Log directory
  $self->create_rel_dir("$name/log");

  # Static file
  $self->render_to_rel_file('static', "$name/public/index.html");

  # Templates
  $self->render_to_rel_file('layout',
    "$name/templates/layouts/default.html.ep");
  $self->render_to_rel_file('welcome',
    "$name/templates/example/welcome.html.ep");
}

1;

=encoding utf8

=head1 NAME

Mojolicious::Command::generate::app - App generator command

=head1 SYNOPSIS

  Usage: APPLICATION generate app [NAME]

=head1 DESCRIPTION

L<Mojolicious::Command::generate::app> generates application directory
structures for fully functional L<Mojolicious> applications.

This is a core command, that means it is always enabled and its code a good
example for learning to build new commands, you're welcome to fork it.

See L<Mojolicious::Commands/"COMMANDS"> for a list of commands that are
available by default.

=head1 ATTRIBUTES

L<Mojolicious::Command::generate::app> inherits all attributes from
L<Mojolicious::Command> and implements the following new ones.

=head2 description

  my $description = $app->description;
  $app            = $app->description('Foo');

Short description of this command, used for the command list.

=head2 usage

  my $usage = $app->usage;
  $app      = $app->usage('Foo');

Usage information for this command, used for the help screen.

=head1 METHODS

L<Mojolicious::Command::generate::app> inherits all methods from
L<Mojolicious::Command> and implements the following new ones.

=head2 run

  $app->run(@ARGV);

Run this command.

=head1 SEE ALSO

L<Mojolicious>, L<Mojolicious::Guides>, L<http://mojolicio.us>.

=cut

__DATA__

@@ mojo
% my $class = shift;
#!/usr/bin/env perl

use strict;
use warnings;

use lib 'lib';

# Start command line interface for application
require Mojolicious::Commands;
Mojolicious::Commands->start_app('<%= $class %>');

@@ appclass
% my $class = shift;
package <%= $class %>;
use Mojo::Base 'Mojolicious';

# This method will run once at server start
sub startup {
  my $self = shift;

  # Documentation browser under "/perldoc"
  $self->plugin('PODRenderer');

  # Router
  my $r = $self->routes;

  # Normal route to controller
  $r->get('/')->to('example#welcome');
}

1;

@@ controller
% my $class = shift;
package <%= $class %>;
use Mojo::Base 'Mojolicious::Controller';

# This action will render a template
sub welcome {
  my $self = shift;

  # Render template "example/welcome.html.ep" with message
  $self->render(msg => 'Welcome to the Mojolicious real-time web framework!');
}

1;

@@ static
<!DOCTYPE html>
<html>
  <head>
    <title>Welcome to the Mojolicious real-time web framework!</title>
  </head>
  <body>
    <h2>Welcome to the Mojolicious real-time web framework!</h2>
    This is the static document "public/index.html",
    <a href="/">click here</a> to get back to the start.
  </body>
</html>

@@ test
% my $class = shift;
use Mojo::Base -strict;

use Test::More;
use Test::Mojo;

my $t = Test::Mojo->new('<%= $class %>');
$t->get_ok('/')->status_is(200)->content_like(qr/Mojolicious/i);

done_testing();

@@ layout
<!DOCTYPE html>
<html>
  <head><title><%%= title %></title></head>
  <body><%%= content %></body>
</html>

@@ welcome
%% layout 'default';
%% title 'Welcome';
<h2><%%= $msg %></h2>
This page was generated from the template "templates/example/welcome.html.ep"
and the layout "templates/layouts/default.html.ep",
<%%= link_to 'click here' => url_for %> to reload the page or
<%%= link_to 'here' => '/index.html' %> to move forward to a static page.
