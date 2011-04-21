package Acme::Batade;
use utf8;
use strict;
use warnings;
our $VERSION = '0.01';

sub new {
    my $class = shift;
    my $self = bless {}, $class;
    return $self;
}

sub eat {
    my ($slef, $food) =@_;
    return $food . 'うめええええ！！！！！';
}

1;
__END__

=head1 NAME

Acme::Batade - Butter Danish

=head1 SYNOPSIS

  use Acme::Batade;

  my $batade = Acme::Batade->new();
  say $batade->eat('バターデニッシュ') # バターデニッシュうめええええ！！！！！

=head1 DESCRIPTION

Acme::Batade is Butter Danish.

=head1 AUTHOR

Hidekazu Tanaka E<lt>hidekazu.tanaka@gmail.comE<gt>

=head1 SEE ALSO

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
