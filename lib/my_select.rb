def my_select(collection)
 # your code here!
 new_collection=[]
 i=0 
 while i < collection.length 
    if collection[i] % 2 == 0
      yield(collection[i])
      new_collection.push(collection[i])
       i=i+1 
    else
      i=i+1 
    end
  end
    return new_collection
end
