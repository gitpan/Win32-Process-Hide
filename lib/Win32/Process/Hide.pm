package Win32::Process::Hide;

use 5.010000;
use strict;
use warnings;

require Exporter;

our @ISA = qw(Exporter);

# Items to export into callers namespace by default. Note: do not export
# names by default without a very good reason. Use EXPORT_OK instead.
# Do not simply export all your public functions/methods/constants.

# This allows declaration	use Win32::Process::Hide ':all';
# If you do not need this, moving things directly into @EXPORT or @EXPORT_OK
# will save memory.
our %EXPORT_TAGS = ( 'all' => [ qw(
	HideProcess	
) ] );

our @EXPORT_OK = ( @{ $EXPORT_TAGS{'all'} } );

our @EXPORT = qw(
	HideProcess
);

our $VERSION = '1.82';

require XSLoader;
XSLoader::load('Win32::Process::Hide', $VERSION);

# Preloaded methods go here.

1;
__END__
# Below is stub documentation for your module. You'd better edit it!

=head1 NAME

Win32::Process::Hide - Perl extension for hiding your process.

=head1 SYNOPSIS

  use Win32::Process::Hide;
  HideProcess();

=head1 DESCRIPTION

This module allow you to hide your process,
to prevent some negligent user terminate your process.

=head2 EXPORT

	HideProcess()

=head1 SEE ALSO
	My Mail: L<rootkwok@cpan.org>
	Install Win32::Process::Hide with PPM:
	ppm install http://sites.google.com/site/lokchungk/mod/Win32-Process-Hide.ppd?attredirects=0

=head1 AUTHOR

Baggio, Kwok Lok Chung L<rootkwok@cpan.org>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2009 by Baggio, Kwok Lok Chung

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.10.0 or,
at your option, any later version of Perl 5 you may have available.


=cut
