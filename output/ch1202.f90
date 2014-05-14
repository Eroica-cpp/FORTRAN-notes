program ch1202

	implicit none
	integer :: big = 10
	integer :: i

	do i = 1, 40
	!	print *, i, big
		print 200, i, big
		200 format(1x, I3, 2x, I12)
		big = big * 10
	end do


end program ch1202
