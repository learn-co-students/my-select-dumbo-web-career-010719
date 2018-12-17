def my_select(collection)
  count = 0
  newColl = []
  while collection.length > count
    if (collection[count] % 2 == 0)
      result = yield collection[count] # yield first
      newColl.push(collection[count]) if result # then push to newColl if required
    end
    count += 1
  end
  newColl
end