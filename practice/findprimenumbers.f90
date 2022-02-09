program findprimenumbers

   implicit none
   integer :: num, prime, divisor
 
   print *, "Enter a number till which you want to find prime numbers"
   read *, num

   do prime = 3, num - 1, 2
      divisor = 3
      do
         if (mod(prime, divisor) == 0) exit
         divisor = divisor + 2
      end do

      if (divisor*divisor > prime) then
         print *, prime
      end if

   end do

end program findprimenumbers
