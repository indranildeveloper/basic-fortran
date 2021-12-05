program arrayvariables
   implicit none
   integer:: arr(10)

   do i = 1, 7
      arr(i) = i**2
      print *, arr(i)
   end do

end program arrayvariables
