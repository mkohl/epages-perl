# !!!!!!!   DO NOT EDIT THIS FILE   !!!!!!!
# This file is machine-generated by lib/unicore/mktables from the Unicode
# database, Version 5.2.0.  Any changes made here will be lost!

# !!!!!!!   INTERNAL PERL USE ONLY   !!!!!!!
# This file is for internal use by the Perl program only.  The format and even
# the name or existence of this file are subject to change without notice.
# Don't use it directly.

# This file returns the 11 code points in Unicode Version 5.2.0 that match
# any of the following regular expression constructs:
#
#         \p{Pattern_White_Space=Yes}
#         \p{Pat_WS=Y}
#         \p{Is_Pattern_White_Space=T}
#         \p{Is_Pat_WS=True}
#
#         \p{Pattern_White_Space}
#         \p{Is_Pattern_White_Space}
#         \p{Pat_WS}
#         \p{Is_Pat_WS}
#
# perluniprops.pod should be consulted for the syntax rules for any of these,
# including if adding or subtracting white space, underscore, and hyphen
# characters matters or doesn't matter, and other permissible syntactic
# variants.  Upper/lower case distinctions never matter.
#
# A colon can be substituted for the equals sign, and anything to the left of
# the equals (or colon) can be combined with anything to the right.  Thus,
# for example,
#         \p{Is_Pat_WS: Yes}
# is also valid.
#
# The format of the lines of this file is: START\tSTOP\twhere START is the
# starting code point of the range, in hex; STOP is the ending point, or if
# omitted, the range has just one code point.  Numbers in comments in
# [brackets] indicate how many code points are in the range.

return <<'END';
0009    000D     # [5]
0020
0085
200E    200F     # [2]
2028    2029     # [2]
END
