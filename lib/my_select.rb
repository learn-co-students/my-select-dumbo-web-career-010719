def my_select(collection)
 # your code here!
 new_coll = []
 if block_given?
   i = 0
   while i < collection.length
     if yield(collection[i]) == true
       new_coll << collection[i]
     end
     i += 1
   end
 else
   collection
 end
 new_coll
end
