program binarydecimalconversion

  implicit none
  integer:: num, remainder, divided, i

  print*, "Enter a decimal number"
  read*, num

  divided = num / 2

  do i = num, divided-1, -1

    if(num == 1) then
      exit
    end if

    remainder = mod(num, 2)
    num = i / 2

    print*, remainder
  end do

end program binarydecimalconversion
