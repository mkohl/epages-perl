package DES::EDE3CBC;

require Exporter;
require DynaLoader;
@ISA = qw(Exporter DynaLoader);
@EXPORT = qw( des_3ede_cbc_encrypt );

$VERSION = '1.0';

bootstrap DES::EDE3CBC $VERSION;
1;
__END__
