
def square_array(array)
 new_array=[]
 counter=0
  while counter<array.size do
    new_array.push(array[counter]**2)
    counter+=1
  end
   new_array
end