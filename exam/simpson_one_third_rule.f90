program simpson_one_third_rule
   implicit none
   integer:: i, n
   real:: x0, xn, h, s, f

   print *, "Program for Simpson 1/3 rule:"
   print *, "======================================"
   print *, "Enter the value of lower limit:"
   read *, x0

   print *, "Enter the value of upper limit:"
   read *, xn

   print *, "Enter the number of subintervals:"
   read *, n

   if (mod(n, 2) == 0) then
      h = (xn - x0)/n
      s = f(x0) + f(xn) + (4*f(x0 + h))

      do i = 3, n - 1, 2
         s = s + (4*f(x0 + i*h)) + (2*f(x0 + (i - 1)*h))
      end do
      s = (h*s)/3

      print *, "Value of integral is", s

   else
      print *, "Value of interval is not even"
   end if

end program simpson_one_third_rule

real function f(x)
   real:: x
   f = (cos(x))**(3/2)
end function f


! Results
! For h = 1/10, Integration value, s=0.841471493
! For h = 1/50, Integration value, s=0.841470778
! For h = 1/100, Integration value, s=0.841471255
