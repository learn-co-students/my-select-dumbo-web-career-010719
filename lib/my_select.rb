def my_select(collection)
i = 0
empty_collection = []
  while i < collection.length
    if yield(collection[i]) == true
      empty_collection << collection[i]
    end
    i += 1
  end
  empty_collection
end
