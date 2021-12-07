program matrixmultiplication

   implicit none

   integer:: a(5, 5), b(5, 5), c(5, 5)
   integer:: i, j, k, m1, m2, n1, n2

   print *, "Enter number of rows and columns of first matrix:"
   read *, m1, n1

   print *, "Enter number of rows and columns of second matrix:"
   read *, m2, n2

   if (n1 /= m2) then
      print *, "Order mismatch! Please enter again"
      stop
   end if

   print *, "Enter the elements of the first matrix"
   do i = 1, m1
      do j = 1, n2
         read *, a(i, j)
      end do
   end do

   print*, "The first matrix is: "
   do i =1, m1
     print*, (a(i, j), j = 1, n1)
   end do

   print *, "Enter the elements of the second matrix"
   do i = 1, m1
      do j = 1, n2
         read *, b(i, j)
      end do
   end do

   do i =1, m2
     print*, (b(i, j), j = 1, n2)
   end do


   do i = 1, m1
      do j = 1, n2
        c(i, j) = 0
         do k = 1, m2
            c(i, j) = c(i, j) + a(i, k)*b(k, j)
         end do
      end do
   end do

   print*, "The value of the multiplied matrix is: "

   do i = 1, m1
      print *, (c(i, j), j=1, n2)
   end do

end program matrixmultiplication
