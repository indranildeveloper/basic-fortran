program findprimenumber

   print *, "Enter an integer"
   read *, n

   j = sqrt(real(n))

   do i = 2, int(j)
      if (mod(n, i) == 0) then
         print *, "Not a prime"
         stop
      end if
   end do

   print *, "It is a prime"

end program findprimenumber
