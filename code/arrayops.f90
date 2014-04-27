program arrayops
	implicit none
	real (kind = 8), dimension(3,2) :: A

	A = reshape((/1,2,3,4,5,6/), (/3, 2/))
	print *, "A = "
	print *, A
end program arrayops
