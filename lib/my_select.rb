def my_select(collection)
  count = 0
  newColl = []
  while collection.length > count
    if (collection[count] % 2 == 0)
      result = yield collection[count] 
      newColl.push(collection[count]) if result
    end
    count += 1
  end
  newColl
end