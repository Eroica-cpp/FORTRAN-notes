program arraypassing1

	implicit none
	real (kind = 8) :: x, y
	integer :: i, j

	x = 1.
	y = 2.
	i = 3
	j = 4
	print *, "before"
	print *, "x = ", x
	print *, "y = ", y
	print *, "i = ", i
	print *, "j = ", j

	call setvals(x)
	print *, "after"
	print *, "x = ", x
	print *, "y = ", y
	print *, "i = ", i
	print *, "j = ", j

end program arraypassing1

subroutine setvals(a)
	implicit none
	real (kind = 8), intent(inout) :: a(3)
	integer i
	do i = 1, 3
		a(i) = 5.
		enddo
end subroutine setvals