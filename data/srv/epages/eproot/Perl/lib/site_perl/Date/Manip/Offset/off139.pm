package Date::Manip::Offset::off139;
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

Date::Manip::Offset::off139 - Support for the +05:00:00 offset

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

$Offset        = '+05:00:00';

%Offset        = (
   0 => [
      'asia/yekaterinburg',
      'indian/kerguelen',
      'asia/karachi',
      'indian/maldives',
      'etc/gmt+5',
      'asia/bishkek',
      'asia/aqtau',
      'asia/oral',
      'asia/aqtobe',
      'indian/chagos',
      'asia/omsk',
      'asia/qyzylorda',
      'asia/ashgabat',
      'asia/samarkand',
      'asia/kashgar',
      'asia/almaty',
      'asia/dushanbe',
      'asia/tashkent',
      'antarctica/mawson',
      'antarctica/davis',
      'r',
      ],
   1 => [
      'asia/baku',
      'asia/yerevan',
      'europe/samara',
      'indian/mauritius',
      'asia/tbilisi',
      'asia/oral',
      'asia/aqtau',
      'asia/ashgabat',
      'asia/yekaterinburg',
      'europe/volgograd',
      'asia/tehran',
      'europe/moscow',
      ],
);

1;
