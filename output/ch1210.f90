! print array
! to be done...
program ch1210

	integer, parameter :: nrow = 3
	integer, parameter :: ncol = 6
	real, dimension(1: nrow * ncol) :: results = &
			(/ 1, 2, 3, 4, 5, 6, &
			7, 8, 9, 10, 11, 12, &
			13, 14, 15, 16, 17, 18 /)
	real, dimension(1 : nrow, 1 : ncol) :: exam_result = 0.0
	real, dimension(1:nrow) :: people_avg = 0.0
	real, dimension(1:ncol) :: subject_avg = 0.0
	integer :: r, c

	exam_result = reshape(results, (/nrow, ncol/), (/0.0, 0.0/), (/2, 1/))
	

end program ch1210
