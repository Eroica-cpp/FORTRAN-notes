! A format -- character
program ch1206

	implicit none
	character (20) :: first_name

	print *, "type in your first name"
	read *, first_name
	print 100, first_name
	100 format(1x, A)

end program ch1206
