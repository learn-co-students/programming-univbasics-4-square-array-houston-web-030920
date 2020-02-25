def square_array(numbers)
  counter = 0 
  newarray =[]
  while numbers[counter] do
   newarray << numbers[counter] ** 2
    counter +=1
  end
newarray
end