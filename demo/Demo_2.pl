#Hide Perl Himself when you "require"
print q{I'll hide myself when you hit return},"\n";
<>;
require Win32::Process::Hide;
print 'I was hidden',"\n",'press return to end this program',"\n";
<>;
