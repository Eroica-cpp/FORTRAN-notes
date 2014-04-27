program sub1
	implicit none
	real (kind = 8) :: y,z
	
	y = 2.
	print *, "before"
	print *, "z = ", z
	call fsub(y, z)
	print *,"after"
	print *, "z = ", z
end program sub1

subroutine fsub(x, f)
	implicit none
	real(kind = 8), intent(in) :: x
	real(kind = 8), intent(out) :: f
	f = x**2
end subroutine fsub
