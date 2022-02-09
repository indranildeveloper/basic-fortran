program bisectionmethod

   implicit none
   real:: x1, x2, xm, tollerance, x, f

   tollerance = 0.000001

   print *, "PROGRAM FOR BISECTION METHOD"
   print *, "Enter two initial guesses"
   read *, x1, x2

   ! Bisection checking should be through non existance of root

   if (f(x1)*f(x2) > 0) then
      print *, "Initial guesses do not fit bisection method!"
      stop
   end if

   ! do while (abs(f(x1) - f(x2)) > tollerance)
   do while (abs(x1 - x2)/x1 > tollerance)
      xm = (x1 + x2)/2.0

      if (f(x1)*f(xm) > 0) then
         x1 = xm
      else
         x2 = xm
      end if
   end do
   print *, "Root is", xm

end program bisectionmethod

function f(x)
   f = (x**2) - 4.0
   return
end function f
