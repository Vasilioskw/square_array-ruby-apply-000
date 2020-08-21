def square_array(array)
  # your code here
new_array=[]
  array.each do | numbers |
   numbers = (numbers**2)
 end
   new_array << numbers
   new_array
end
