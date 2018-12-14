def my_select(collection)
 i = 0
 j = 0
 newArray = []
 while i < collection.length
   if (yield(collection[i]) == true)
     newArray[j] = collection[i]
     j += 1
   end
   i += 1;
 end
    newArray
end

a
