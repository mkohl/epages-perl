# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/JUf_DFso8q/africa.  Olson data version 2011g
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Lubumbashi;
BEGIN {
  $DateTime::TimeZone::Africa::Lubumbashi::VERSION = '1.34';
}

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Lubumbashi::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59859036608,
DateTime::TimeZone::NEG_INFINITY,
59859043200,
6592,
0,
'LMT'
    ],
    [
59859036608,
DateTime::TimeZone::INFINITY,
59859043808,
DateTime::TimeZone::INFINITY,
7200,
0,
'CAT'
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

