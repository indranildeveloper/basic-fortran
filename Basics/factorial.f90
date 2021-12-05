program myprogram

   implicit none
   integer :: num
   integer :: i
   real :: factorial

   print *, "Enter a number (less than 10) to find factorial: "
   read *, num

   factorial = 1

   ! do = num, 1, -1 can be done also

   do i = 1, num, 1
      factorial = factorial*i
   end do

   print 700, "The factorial of your given number is: ", factorial

700 format(a, f9.2)

end program myprogram
