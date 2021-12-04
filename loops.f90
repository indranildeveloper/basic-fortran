program myprogram
   print *, "Starting Value"
   read *, a

   print *, "Starting Value"
   read *, x
   ! a = 0
   ! do i = starting point, number of iterations, steps
   do i = 1, 10, 1
      print 2, a
      a = a + x
   end do
   ! format statement
2  format(F7.3)

end program myprogram

! Write a Fortran program to find the sum of first 10 natural numbers
