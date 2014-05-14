program read_and_write

	open(unit = 10, file = "output.txt")
	write(unit = 10, fmt = *) "I want to write something:", "something"
	write(unit = 10, fmt = *) "another line"  
	close(unit = 10)

end program read_and_write
