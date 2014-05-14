! I format
program ch1201

	integer :: T
	print *, " "
	print *, "Twelve times table"
	print *, " "

	do T = 1, 12
		print 200, T, T*12
		200 format(" ", I3, " * 12 = ", I3)
	end do

end program ch1201
