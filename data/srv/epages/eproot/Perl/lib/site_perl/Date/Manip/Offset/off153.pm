package Date::Manip::Offset::off153;
# Copyright (c) 2008-2011 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Apr 15 08:17:06 EDT 2011
#    Data version: tzdata2011f
#    Code version: tzcode2011e

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::Offset::off153 - Support for the +06:00:00 offset

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

$Offset        = '+06:00:00';

%Offset        = (
   0 => [
      'asia/novosibirsk',
      'asia/novokuznetsk',
      'asia/omsk',
      'asia/thimphu',
      'indian/chagos',
      'etc/gmt+6',
      'asia/dhaka',
      'asia/colombo',
      'asia/bishkek',
      'asia/almaty',
      'asia/qyzylorda',
      'asia/aqtobe',
      'asia/aqtau',
      'asia/krasnoyarsk',
      'asia/dushanbe',
      'asia/tashkent',
      'asia/samarkand',
      'asia/oral',
      'asia/urumqi',
      'asia/hovd',
      'antarctica/mawson',
      'antarctica/vostok',
      's',
      ],
   1 => [
      'asia/yekaterinburg',
      'asia/karachi',
      'asia/bishkek',
      'asia/aqtobe',
      'asia/aqtau',
      'asia/samarkand',
      'asia/dushanbe',
      'asia/omsk',
      'asia/tashkent',
      'asia/ashgabat',
      'asia/qyzylorda',
      'asia/oral',
      'asia/colombo',
      ],
);

1;
