program printleapyear

  implicit none
  integer:: year, inc

  print*, "Enter the year"
  read*, year

  print*, "The next 20 leap years are: "
  do inc = 1, 80, 1
    if (mod(year + inc, 4) == 0) then
      print*, year + inc
    end if
  end do


end program printleapyear
