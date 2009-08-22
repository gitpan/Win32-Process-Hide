print q{I'll hide myself when you hit return},"\n";
<>;
require Win32::Process::Hide;
print 'I was hidden',"\n";
while(1){sleep 500;}
