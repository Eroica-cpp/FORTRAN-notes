program ch2109

	type link
		integer :: N
		type (link), pointer :: next
	end type link
	integer :: length = 1, i
	integer :: io_stat_number = 0
	integer, allocatable, dimension(:) :: x

	type (link), pointer :: root, current
	allocate(root)
	allocate(root%next)
	current => root

	current%n = 10

	open(unit = 1, file = "read_test.txt")
	do while (associated(current%next))	
		current => current%next
		read(unit = 1, fmt = *, iostat = io_stat_number) current%N
		if (io_stat_number == -1) then
			print *, "io_stat_number =", io_stat_number
			!continue
			nullify(current%next)
		else
			allocate(current%next)
			length = length + 1
		end if
	end do
	close(1)
	
	print *, "length =", length

	current => root
	print *, "print result"
	allocate(x(1:length))

	i = 0
	do while(associated(current%next))
		i = i + 1
		x(i) = current%n
		print *, "i =", i, "current%n =", current%n
		current => current%next
	end do

	print *, "x =", x
	

end program ch2109
