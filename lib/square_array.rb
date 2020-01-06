
def square_array(array)
 new_array=[]
 counter=0
  while counter<array.size do
    new_array.push(array[counter]**2) #or you can do (array[counter]*array[counter])
    
    counter+=1
  end
   new_array
end