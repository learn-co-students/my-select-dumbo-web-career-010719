def my_select(collection)
 new_array = []
  i = 0
  while i < collection.length
    if collection[i] % 2 == 0
    new_array.push(collection[i])
    i +=1
    else
      i = i+1
    end
  end
  new_array
end
