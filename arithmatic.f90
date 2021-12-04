program arithmatic

   implicit none

   real :: pi
   real :: radius
   real :: height
   real :: area
   real :: volume

   pi = 3.1415927

   print *, 'Enter the cylinder base radius:'
   read (*, *) radius

   print *, 'Enter the cylinder base height:'
   read (*, *) height

   area = pi*radius**2.0
   volume = area*height

   print *, 'Cylinder radius is: ', radius
   print *, 'Cylinder height is: ', height
   print *, 'Cylinder base area is: ', area
   print *, 'Cylinder volume is: ', volume

end program arithmatic
