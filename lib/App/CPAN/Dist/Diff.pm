package App::CPAN::Dist::Diff;
use strict;
use warnings;

our $VERSION = '0.001000';
$VERSION =~ tr/_//d;

1;
__END__

=head1 NAME

App::CPAN::Dist::Diff - Generate a diff of a local dist to a CPAN release

=head1 SYNOPSIS

  $ cpan-dist-diff
  diff --git a/META.json b/META.json

=head1 DESCRIPTION

Generates a diff between a local working copy and a CPAN release.  By default,
it will compare against the latest release.  The local copy will perform a dist
build via F<Makefile.PL>, F<Build.PL>, or L<Dist::Zilla> before doing the
comparison.

=head1 AUTHOR

haarg - Graham Knop (cpan:HAARG) <haarg@haarg.org>

=head1 CONTRIBUTORS

None yet.

=head1 COPYRIGHT

Copyright (c) 2018 the App::CPAN::Dist::Diff L</AUTHOR> and L</CONTRIBUTORS>
as listed above.

=head1 LICENSE

This library is free software and may be distributed under the same terms
as perl itself. See L<https://dev.perl.org/licenses/>.

=cut
