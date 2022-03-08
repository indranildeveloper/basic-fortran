program convert_binary_decimal

   implicit none
   integer:: decimal_number, count, binary_number(100), i, j, number_type

   print *, "Enter the type of number: "
   print *, "Press 1 for decimal number"
   print *, "Press 2 for binary number"
   read *, number_type

   if (number_type == 1) then

      print *, "Enter decimal number: "
      read *, decimal_number
      print *, "The decimal value is: ", decimal_number

      count = 0

      do i = 1, 100
         if (mod(decimal_number, 2) == 0) then
            binary_number(i) = 0
         else
            binary_number(i) = 1
         end if

         decimal_number = decimal_number/2
         count = count + 1

         if (decimal_number == 0) then
            exit
         end if
      end do

      print *, "The binary value of the given number is: ", (binary_number(j), j=count, 1, -1)

   else if (number_type == 2) then
      print *, "Enter binary number: "
      print *, "Make sure that input file has one digit per row: "

      print *, "The binary input is given below"

   end if

end program convert_binary_decimal
