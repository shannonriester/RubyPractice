# Write a JavaScript function which returns the n rows by n columns identity matrix.


 def matrix(arr)
   second_num = arr.length
   if arr.length > 0
     first_num = arr[0].length
   else
     first_num = 0
   end
   "#{first_num}x#{second_num}"
 end

 puts matrix([])
 puts matrix([[1,2,3],[3,4,5],[6,7,8]])
 puts matrix([[1,2,3],[3,4,5],[6,7,8],[9,10,11]])
