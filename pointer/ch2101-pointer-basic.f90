! basic inllustrations of pointer in Fortran

program ch2101

	integer, pointer :: a, b
	integer, target :: c
	integer :: d

	c = 1
	a => c
	a = 2
	b => c
	d = a + c

	print *, a, b, c, d

end program ch2101