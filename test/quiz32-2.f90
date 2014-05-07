program quiz32

integer :: x(0:4), z(5) 
x = (/ 10, 20, 30, 40, 50 /) 
z = x 
print *, z(1)
print *, z(2) 
print *, x
print *, x(2)

end program quiz32
