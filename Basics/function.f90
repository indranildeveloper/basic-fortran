program myfunction

  x = 0
  do i = 1, 5
    print*, f(x)
    x = x + 1
  end do
end program myfunction

function f(x)
  f = x**2
  return
end function f
