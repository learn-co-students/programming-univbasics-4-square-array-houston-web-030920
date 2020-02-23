def square_array(array)
  newarray=[]
  counter=0
while counter < array.length do
  num = array[counter]
  result = num**2
  counter+=1
newarray.push(result)
end
return newarray
end