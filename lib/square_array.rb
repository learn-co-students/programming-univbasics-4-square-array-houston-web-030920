def square_array(array)
  
  new = []
  i = 0
  while i < array.length
  new << array[i]*array[i]
  i += 1
end

return new
end