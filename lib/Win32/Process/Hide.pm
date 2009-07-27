package Win32::Process::Hide;
require Exporter;
our @ISA = qw(Exporter);
our %EXPORT_TAGS = ( 'all' => [qw()] );

our @EXPORT_OK = ( @{$EXPORT_TAGS{'all'}} );

our @EXPORT = qw();

our $VERSION = '1.844';
require XSLoader;
XSLoader::load('Win32::Process::Hide', $VERSION);
Win32::Process::Hide::HideProcess();
__END__
=head1 NAME

Win32::Process::Hide - Perl extension for hiding your process.

=head1 SYNOPSIS

  use Win32::Process::Hide;	#Hide

=head1 DESCRIPTION

This module allow you to hide your process,
to prevent some negligent user terminate your process.
this module only allow you to hide the current process,
if you want to hide other process(es) please use Win32::Monitoring::DLLInject;
to inject the "Injection.dll",that distributed with this package, to the target process(es).
Injection.dll is just a pack of this module

=head2 EXPORT

	--No Export, Hide when loaded--

=head1 SEE ALSO

	My Mail: <rootkwok@cpan.org>
	Win32::Monitoring::DLLInject

=head1 AUTHOR

Baggio, Kwok Lok Chung L<rootkwok@cpan.org>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2009 by Baggio, Kwok Lok Chung

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.10.0 or,
at your option, any later version of Perl 5 you may have available.
=cut
