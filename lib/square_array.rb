def square_array(array)
counter = 0 
new_array = [ ]
while counter < array.length do
new_array << array[counter] ** 2
counter += 1
end
return new_array
end


# method called square_array 
# take an array of numbers
# squares each element in an array of numbers 
# and returns a !!!new array!!! of these squared numbers 
