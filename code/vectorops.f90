program vectorops
	implicit none
	real (kind = 8), dimension(3) :: x, y
	
	x = (/10., 20., 30./)
	y = (/100., 400., 900./)

	print *, "x ="
	print *, x

	print *, "y ="
	print *, y

	print *, "x**2 + y ="
	print *, x**2 + y	! component-wise

	print *, "x * y ="
	print *, x*y

	print *, "sqrt(x)"
	print *, sqrt(x)

	print *, "dot_product(x,y) ="
	print *, dot_product(x,y)
end program vectorops
