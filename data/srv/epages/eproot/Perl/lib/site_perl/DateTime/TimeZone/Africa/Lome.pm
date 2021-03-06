# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/JUf_DFso8q/africa.  Olson data version 2011g
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Lome;
BEGIN {
  $DateTime::TimeZone::Africa::Lome::VERSION = '1.34';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Lome::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59705855708,
DateTime::TimeZone::NEG_INFINITY,
59705856000,
292,
0,
'LMT'
    ],
    [
59705855708,
DateTime::TimeZone::INFINITY,
59705855708,
DateTime::TimeZone::INFINITY,
0,
0,
'GMT'
    ],
];

sub olson_version { '2011g' }

sub has_dst_changes { 0 }

sub _max_year { 2021 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

