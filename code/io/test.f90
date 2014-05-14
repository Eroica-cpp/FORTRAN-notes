program test

	implicit none
	integer,dimension(:) :: a(10) !this array will keep your data
                               !got from the external data file
	integer :: i,n                !n is the first integer of each line
	open(2,file='data',status='old',action='read')
	! file data is external data file.
	read(2,*) n, (a(i), i= 1, n)
	close(2)

	print *, "a =", a

end program test
