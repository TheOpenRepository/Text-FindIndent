package Text::FindIndent;

=pod

=head1 NAME

Text::FindIndent - Heuristically determine the indent style

=head1 DESCRIPTION

This is an experimental distribution that attempts to intuit the underlying
indent "policy" for a text file (most likely a source code file).

=cut

use 5.00503;
use strict;

use vars qw{$VERSION};
BEGIN {
	$VERSION = '0.01';
}

sub parse {
	my $class = shift;
	my $text  = shift;

	# ...

	# By default, lets just say 4 spaces
	return 's4';
}

1;

=pod

=head1 SUPPORT

Bugs should be reported via the CPAN bug tracker at

L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Class-Adapter>

For other issues, contact the author.

=head1 AUTHOR

Adam Kennedy E<lt>adamk@cpan.orgE<gt>

=head1 COPYRIGHT

Copyright 2008 Adam Kennedy.

This program is free software; you can redistribute
it and/or modify it under the same terms as Perl itself.

The full text of the license can be found in the
LICENSE file included with this module.

=cut
