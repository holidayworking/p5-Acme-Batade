use utf8;
use strict;
use Test::More tests => 4;

use_ok 'Acme::Batade';

my $batade = Acme::Batade->new();
ok( defined $batade );

isa_ok( $batade, "Acme::Batade" );

is ($batade->eat('バターデニッシュ'), 'バターデニッシュうめええええ！！！！！');
