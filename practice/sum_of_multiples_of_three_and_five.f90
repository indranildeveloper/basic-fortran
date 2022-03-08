program sumofmultiplesofthreeandfive

  implicit none
  integer:: num, i, sum

  print *, "Enter a number: "
  read *, num

  sum = 0
  do i = 1, num, 1
      if (mod(i, 3) == 0 .or. mod(i, 5) == 0) then
        sum = sum + i
      end if
  end do

  print*, "The sum of the numbers which are divisable by 3 and 5 is: ", sum

end program sumofmultiplesofthreeandfive
