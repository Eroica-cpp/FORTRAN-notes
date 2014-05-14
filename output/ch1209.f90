! open, write statement
program ch1209

	implicit none
	integer :: x
	real :: y
	real :: z

	open(unit = 1, file = "ch1209.txt")
	write(unit = 1, fmt = 200)
	200 format("fortran write test")
	
	do x = 1, 10
		y = x / 1.75
		z = x * 1.75
		write(unit = 1, fmt = 100), x, y, z
		100 format(" ", i3, " ", f7.3, " ", f7.3)
	end do

	close(unit = 1)
end program ch1209
