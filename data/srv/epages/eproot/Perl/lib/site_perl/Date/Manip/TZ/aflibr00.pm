package Date::Manip::TZ::aflibr00;
# Copyright (c) 2008-2011 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Apr 15 08:12:02 EDT 2011
#    Data version: tzdata2011f
#    Code version: tzcode2011e

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::aflibr00 - Support for the Africa/Libreville time zone

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
        [ [1,1,2,0,0,0],[1,1,2,0,37,48],'+00:37:48',[0,37,48],
          'LMT',0,[1911,12,31,23,22,11],[1911,12,31,23,59,59],
          '0001010200:00:00','0001010200:37:48','1911123123:22:11','1911123123:59:59' ],
     ],
   1911 =>
     [
        [ [1911,12,31,23,22,12],[1912,1,1,0,22,12],'+01:00:00',[1,0,0],
          'WAT',0,[9999,12,31,0,0,0],[9999,12,31,1,0,0],
          '1911123123:22:12','1912010100:22:12','9999123100:00:00','9999123101:00:00' ],
     ],
);

%LastRule      = (
);

1;
