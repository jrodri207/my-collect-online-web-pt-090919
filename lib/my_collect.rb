def my_collect(array)
  x = 0 
  new_array = []
  while x < array.length
  new_array << array[x].upcase
  yield(array[x])
  x += 1 
  end 
  new_array
end 

