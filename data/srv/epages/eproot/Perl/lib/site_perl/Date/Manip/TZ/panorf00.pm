package Date::Manip::TZ::panorf00;
# Copyright (c) 2008-2011 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Apr 15 08:11:53 EDT 2011
#    Data version: tzdata2011f
#    Code version: tzcode2011e

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::panorf00 - Support for the Pacific/Norfolk time zone

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
        [ [1,1,2,0,0,0],[1,1,2,11,11,52],'+11:11:52',[11,11,52],
          'LMT',0,[1900,12,31,12,48,7],[1900,12,31,23,59,59],
          '0001010200:00:00','0001010211:11:52','1900123112:48:07','1900123123:59:59' ],
     ],
   1900 =>
     [
        [ [1900,12,31,12,48,8],[1901,1,1,0,0,8],'+11:12:00',[11,12,0],
          'NMT',0,[1950,12,31,12,47,59],[1950,12,31,23,59,59],
          '1900123112:48:08','1901010100:00:08','1950123112:47:59','1950123123:59:59' ],
     ],
   1950 =>
     [
        [ [1950,12,31,12,48,0],[1951,1,1,0,18,0],'+11:30:00',[11,30,0],
          'NFT',0,[9999,12,31,0,0,0],[9999,12,31,11,30,0],
          '1950123112:48:00','1951010100:18:00','9999123100:00:00','9999123111:30:00' ],
     ],
);

%LastRule      = (
);

1;
