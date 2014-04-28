module newton

	implicit none
	integer, parameter :: maxiter = 20
	real (kind = 8), parameter :: tol = 1.d-14

contains
	
subroutine solve(f, fp, x0, x, iters, debug)
	
	implicit none
	real (kind = 8), intend(in) :: x0
	real (kind = 8), intend(out) :: x
	real (kind = 8), external :: f, f0
	logical, intend(in) :: debug
	integer, intend(out) :: iters

	! declare local variables
	real (kind = 8) :: deltax, fx, fxprime
	integer :: k

	! initial guess
	x = x0

	if (debug) then

end subroutine solve

end module newton