def my_select(collection)
 # your code here!
  i = 0 
  new_arr = []
  while i < collection.length 
    if yield(collection[i])
      new_arr << collection[i]
    end
    i += 1
  end
  
  return new_arr
end
