package Date::Manip::Offset::off199;
# Copyright (c) 2008-2011 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Apr 15 08:17:07 EDT 2011
#    Data version: tzdata2011f
#    Code version: tzcode2011e

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::Offset::off199 - Support for the +09:00:00 offset

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

$Offset        = '+09:00:00';

%Offset        = (
   0 => [
      'pacific/palau',
      'asia/yakutsk',
      'etc/gmt+9',
      'asia/choibalsan',
      'asia/vladivostok',
      'asia/harbin',
      'asia/seoul',
      'asia/hong_kong',
      'asia/manila',
      'asia/dili',
      'pacific/saipan',
      'asia/pyongyang',
      'asia/tokyo',
      'asia/sakhalin',
      'asia/kuching',
      'asia/rangoon',
      'asia/jakarta',
      'asia/kuala_lumpur',
      'asia/singapore',
      'asia/makassar',
      'asia/pontianak',
      'asia/jayapura',
      'pacific/nauru',
      'australia/darwin',
      'australia/adelaide',
      'australia/broken_hill',
      'v',
      ],
   1 => [
      'asia/irkutsk',
      'australia/perth',
      'asia/ulaanbaatar',
      'asia/shanghai',
      'asia/chongqing',
      'asia/harbin',
      'asia/kashgar',
      'asia/urumqi',
      'asia/yakutsk',
      'asia/macau',
      'asia/hong_kong',
      'asia/taipei',
      'asia/manila',
      'asia/seoul',
      ],
);

1;
