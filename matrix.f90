program matrix

  implicit none
  integer:: matrixarray(3,3)
  integer:: i
  integer:: j

  print*, "Enter the matrix elements"

  do i = 1, 3
    do j = 1, 3
      read*, matrixarray(i, j)
    end do
  end do

  do i = 1, 3
    print*, (matrixarray(i, j), j=1,3)
  end do



end program matrix

! Read two matrices and find the sum of the two matrices
! Enter a 3X3 matrix
! Print the matrix you entered is
! Enter another matrix
! Print the matrix you entered is 
