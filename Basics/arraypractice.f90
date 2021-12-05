program arraypractice

   implicit none
   integer:: i
   integer:: n

   integer:: array1(5)
   print *, "Enter a five digit number"
   read *, n

   do i = 1, 5
      array1(i) = mod(n, 10)
      n = n/10
   end do
   print *, (array1(1: 5))

   ! print *, "Enter a five digit number"
   ! read *, n
   !
   ! m = 0
   ! do i = 0, 4
   !   k=mod(n, 10)
   !   m=m+(k*10**(4-i))
   !   n=n/10
   !
   ! end do
   ! print*, m


end program arraypractice
