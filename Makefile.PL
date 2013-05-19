use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'Crypt::SRP',
    AUTHOR       => 'Karel Miko',
    VERSION_FROM => 'lib/Crypt/SRP.pm',
    ABSTRACT     => 'Secure Remote Protocol',
    LICENSE      => 'perl',
    PREREQ_PM    => {
      'Math::BigInt' => '1.991',   # core module v5.14.0 has 1.994
      'Test::More'   => '0.88',    # core module v5.10.1 has 0.92
      'Digest::SHA'  => 0,         # core module v5.9.3+
      'MIME::Base64' => 0,         # core module v5.7.3+
      'Storable'     => 0,         # core module v5.7.3+
    },
);