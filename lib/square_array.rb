def square_array(array)
 i = 0
 new_array = []
 while array[i] do
   new_array.push(i*i)
   i += 1
 end
 return new_array
end
