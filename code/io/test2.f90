program write
	
	integer :: i = 10, x = 20
	open(unit=20, file = "output.txt")
	write(20, *) i, x
	close(20)

end program write
