package Date::Manip::Offset::off167;
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

Date::Manip::Offset::off167 - Support for the +07:00:00 offset

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

$Offset        = '+07:00:00';

%Offset        = (
   0 => [
      'indian/christmas',
      'asia/bangkok',
      'asia/krasnoyarsk',
      'asia/novosibirsk',
      'asia/novokuznetsk',
      'asia/jakarta',
      'asia/pontianak',
      'etc/gmt+7',
      'asia/hovd',
      'asia/irkutsk',
      'asia/chongqing',
      'asia/choibalsan',
      'asia/ulaanbaatar',
      'asia/kuala_lumpur',
      'asia/singapore',
      'asia/vientiane',
      'asia/phnom_penh',
      'asia/ho_chi_minh',
      'antarctica/davis',
      't',
      ],
   1 => [
      'asia/omsk',
      'asia/novokuznetsk',
      'asia/novosibirsk',
      'asia/dhaka',
      'asia/almaty',
      'asia/qyzylorda',
      'asia/krasnoyarsk',
      'asia/bishkek',
      'asia/dushanbe',
      'asia/tashkent',
      ],
);

1;
