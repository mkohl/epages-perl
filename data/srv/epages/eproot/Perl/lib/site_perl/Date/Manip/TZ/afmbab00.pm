package Date::Manip::TZ::afmbab00;
# Copyright (c) 2008-2011 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Apr 15 08:12:05 EDT 2011
#    Data version: tzdata2011f
#    Code version: tzcode2011e

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::afmbab00 - Support for the Africa/Mbabane time zone

=head1 SYNPOSIS

This module contains data from the Olsen database for the time zone. It
is not intended to be used directly (other Date::Manip modules will
load it as needed).

=cut

use strict;
use warnings;
require 5.010000;

our (%Dates,%LastRule);
END {
   undef %Dates;
   undef %LastRule;
}

our ($VERSION);
$VERSION='6.23';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,2,4,24],'+02:04:24',[2,4,24],
          'LMT',0,[1903,2,28,21,55,35],[1903,2,28,23,59,59],
          '0001010200:00:00','0001010202:04:24','1903022821:55:35','1903022823:59:59' ],
     ],
   1903 =>
     [
        [ [1903,2,28,21,55,36],[1903,2,28,23,55,36],'+02:00:00',[2,0,0],
          'SAST',0,[9999,12,31,0,0,0],[9999,12,31,2,0,0],
          '1903022821:55:36','1903022823:55:36','9999123100:00:00','9999123102:00:00' ],
     ],
);

%LastRule      = (
);

1;
