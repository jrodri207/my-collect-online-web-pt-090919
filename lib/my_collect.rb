def my_collect(array)
  x = 0 
  new_array = []
  while x < array.length
  yield (array[x]) 
  x += 1 
  end 
  new_array
end 

