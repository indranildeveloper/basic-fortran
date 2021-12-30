program multiplicationtable

  implicit none
  integer:: num, multiplenum, i, j

  print*, "Enter a number: "
  read(*,*) num



do i = 1, num, 1
  multiplenum = 0
  print*, "The multiplication table of", i
  print*, "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
  do j = 1, 10, 1
    multiplenum = i * j
    print*, i , "X", j, "=",  multiplenum
  end do
  print*, "--------------------------------------------"
end do



end program multiplicationtable
