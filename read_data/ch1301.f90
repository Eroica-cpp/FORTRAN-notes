program ch1301

	implicit none
	integer, parameter :: n = 3
	integer :: i
	integer, dimension(1:n) :: x
	integer, dimension(1:n) :: y

	do i = 1, n
		print *, "please input with format: (2x, i2, 9x, i3)"
		read 100, x(i), y(i)
		100 format(2x, i2, 9x, i3)
		print 200, x(i), y(i)
		200 format(1x, i3, 2x, i3)
	end do

end program ch1301
