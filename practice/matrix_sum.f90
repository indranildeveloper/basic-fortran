program matrixsum

   implicit none
   integer:: matrixarrayone(3, 3), matrixarraytwo(3, 3), matrixarraysum(3, 3)
   integer:: i, j

   ! For matrix A
   print *, "Enter the elements of matrix A: "

   do i = 1, 3
      do j = 1, 3
         read *, matrixarrayone(i, j)
      end do
   end do

   print *, "The matrix A is: "

   do i = 1, 3
      print *, (matrixarrayone(i, j), j=1, 3)
   end do

   ! For matrix B
   print *, "Enter the elements of matrix B: "

   do i = 1, 3
      do j = 1, 3
         read *, matrixarraytwo(i, j)
      end do
   end do

   print *, "The matrix B is: "

   do i = 1, 3
      print *, (matrixarraytwo(i, j), j=1, 3)
   end do

   ! For matrix sum
   print *, "The sum of the two matrices A and B is: "

   do i = 1, 3
      do j = 1, 3
         matrixarraysum(i, j) = matrixarrayone(i, j) + matrixarraytwo(i, j)
      end do
   end do

   do i = 1, 3
      print *, (matrixarraysum(i, j), j=1, 3)
   end do

end program matrixsum

! Read two matrices and find the sum of the two matrices
! Enter a 3X3 matrix
! Print the matrix you entered is
! Enter another matrix
! Print the matrix you entered is
! matrixarrayone(i,j) + matrixarraytwo(i,j)
