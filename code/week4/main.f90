program main

	use circle_mod, only : pi, area
	implicit none
	real (kind = 8) :: a

	print *, "pi = ", pi

	a = area(2.d0)
	print *, "area is: ", a

end program main