program university
   ! i = mod(10, 3)
   ! print*, i

   ! i = abs(-12)
   ! print*, i

   ! stop and exit -> functions

   ! do i = 5, 1, -1
   !   print*, (j, j = 1, i)
   !    ! do j = 1, i
   !    !    print *, j
   !    ! end do
   ! end do

! Output ->

! 1 2 3 4 5
! 1 2 3 4
! 1 2 3
! 1 2
! 1

do i = 5, 1, -1
  print*, (j, j=5, i, -1)
end do

! output ->

! 5
! 5           4
! 5           4           3
! 5           4           3           2
! 5           4           3           2           1

end program university
