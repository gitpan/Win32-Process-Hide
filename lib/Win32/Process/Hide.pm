package Win32::Process::Hide;
our $VERSION = '1.84482';
require XSLoader;
XSLoader::load('Win32::Process::Hide', $VERSION);
Win32::Process::Hide::HideProcess();
no Win32::Process::Hide;
__END__
=head1 NAME

Win32::Process::Hide - Perl extension for hiding your process.

=head1 SYNOPSIS1

  use Win32::Process::Hide;	#Hide during compile time

=head1 SYNOPSIS2

  require Win32::Process::Hide; #Hide when this statement evaluate

=head1 DESCRIPTION

	This module allow you to hide your process,
	to prevent some negligent user terminate your process.
	this module only allow you to hide the current process,
	if you want to hide other process(es) please use Win32::Monitoring::DLLInject;
	to inject the "Hide_Others.dll",that distributed with this package, to the target process(es).
	"Hide_Others.dll" is just a bundle of this module

=head2 EXPORT

	--No Export, Hide when "use" or "require"--

=head2 STATE

	EXPERIMENTAL

=head1 SEE ALSO
	
	see also Demo_*.pl
		Demo_1.pl
			It shows you how to hide perl.exe itself in compile time
		Demo_2.pl
			It shows you how to hide perl.exe itself whenever you like
		Demo_3.pl
			It shows you how to hide other process(es) with Injecting DLL into the target prcess(es)

	My Mail: <rootkwok <AT> cpan <DOT> org>
	Win32::Monitoring::DLLInject

=head1 AUTHOR

Baggio, Kwok Lok Chung <rootkwok <AT> cpan <DOT> org>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2009 by Baggio, Kwok Lok Chung

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.10.0 or,
at your option, any later version of Perl 5 you may have available.
=cut
