package Date::Manip::Offset::off294;
# Copyright (c) 2008-2011 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Apr 15 08:17:08 EDT 2011
#    Data version: tzdata2011f
#    Code version: tzcode2011e

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::Offset::off294 - Support for the -02:00:00 offset

=head1 SYNPOSIS

This module contains data from the Olsen database for the offset. It
is not intended to be used directly (other Date::Manip modules will
load it as needed).

=cut

use strict;
use warnings;
require 5.010000;

our ($VERSION);
$VERSION='6.23';
END { undef $VERSION; }

our ($Offset,%Offset);
END {
   undef $Offset;
   undef %Offset;
}

$Offset        = '-02:00:00';

%Offset        = (
   0 => [
      'atlantic/south_georgia',
      'etc/gmt-2',
      'america/noronha',
      'america/scoresbysund',
      'atlantic/cape_verde',
      'atlantic/azores',
      'b',
      ],
   1 => [
      'america/sao_paulo',
      'america/montevideo',
      'america/godthab',
      'america/miquelon',
      'america/argentina/buenos_aires',
      'america/argentina/cordoba',
      'america/argentina/tucuman',
      'america/argentina/catamarca',
      'america/argentina/jujuy',
      'america/argentina/la_rioja',
      'america/argentina/mendoza',
      'america/argentina/rio_gallegos',
      'america/argentina/salta',
      'america/argentina/san_juan',
      'america/argentina/san_luis',
      'america/argentina/ushuaia',
      'america/araguaina',
      'america/bahia',
      'america/fortaleza',
      'america/maceio',
      'america/recife',
      'america/danmarkshavn',
      'america/belem',
      'america/goose_bay',
      'atlantic/stanley',
      'america/pangnirtung',
      'antarctica/palmer',
      ],
);

1;
