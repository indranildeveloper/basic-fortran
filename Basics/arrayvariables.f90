program arrayvariables
   implicit none
   integer:: i
   integer:: arr(10)

   do i = 1, 8
      arr(i) = i**2
      print *, arr
   end do

end program arrayvariables
