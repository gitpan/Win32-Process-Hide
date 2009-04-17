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

our $VERSION = '1.0';

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
PLEASE USE IT IN RIGHT WAYS

=head2 EXPORT

None by default.

=head1 SEE ALSO

=head1 AUTHOR

Baggio, Kwok Lok Chung E<lt>lokchungk@hotmail.comE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2009 by Baggio, Kwok Lok Chung

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.10.0 or,
at your option, any later version of Perl 5 you may have available.


=cut
