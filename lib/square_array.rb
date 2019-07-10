def square_array(array)
 i = 1
 new_array = []
 while array[i] do
   new_array.push(i**2)
   i += 1
 end
 return new_array
end
