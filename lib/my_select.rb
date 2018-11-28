def my_select(collection)
 i = 0 
 rarr = []
 while i < collection.count  
  rarr << collection[i] if yield(collection[i]) 
  i += 1 
 end
 rarr
end
