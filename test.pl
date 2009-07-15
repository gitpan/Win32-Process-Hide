BEGIN{
	use Win32::Process::Hide;
	HideProcess();
}
print "Find Me in the task manager\n";
while (1){
	sleep 50;
}
