program sumofnumbers

   implicit none
   integer:: num, i, sum

   print *, "Enter a number: "
   read *, num

   sum = 0
   do i = 1, num, 1
      sum = sum + i
   end do

   print *, "Sum of the numbers are", sum

end program sumofnumbers
