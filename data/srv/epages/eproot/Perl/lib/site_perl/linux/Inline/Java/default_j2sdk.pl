# This file is created by the Makefile.PL for Inline::Java
# You can modify it if you wish
use strict ;

# The default J2SDK to use for Inline::Java. You can change
# it if this value becomes invalid.
sub Inline::Java::get_default_j2sdk {
        return '/usr/lib/jvm/java' ;
}
1 ;


sub Inline::Java::get_default_j2sdk_so_dirs {
        return (
                '/usr/lib/jvm/java/jre/lib/i386/native_threads',
                '/usr/lib/jvm/java/jre/lib/i386',
                '/usr/lib/jvm/java/jre/lib/i386/client',
                '/usr/lib/jvm/java/jre/lib/i386/jli',
        ) ;
}


1 ;
