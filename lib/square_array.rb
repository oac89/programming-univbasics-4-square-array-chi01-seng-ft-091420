def square_array(array)
  counter = 0
  new_array = [] 
  while counter < array.length  
    square = array[counter]**2
    counter = counter+1 
     new_array.push(square)
  end  
 
  puts new_array 
   new_array 

end


numbers = [2, 3, 4] 

square_array(numbers)
