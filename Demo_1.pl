#Hide Perl Himself
BEGIN{use Win32::Process::Hide}
print "Find Me in the task manager\n";
while (1){
	sleep 50;
}
