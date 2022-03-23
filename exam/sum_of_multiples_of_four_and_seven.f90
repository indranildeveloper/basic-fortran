program sum_of_multiples_of_four_and_seven

   implicit none
   integer:: num, i, sum

   print *, "Enter the number n: "
   read *, num

   sum = 0
   do i = 1, num
      if (mod(i, 4) == 0 .and. mod(i, 7) == 0) then
         sum = sum
      else if (mod(i, 4) == 0 .or. mod(i, 7) == 0) then
         sum = sum + i
      end if
   end do

   print *, "The sum of the numbers which are divisable by 4 and 7 is: ", sum

end program sum_of_multiples_of_four_and_seven

! Results
! For num = 80, sum value is = 1134
