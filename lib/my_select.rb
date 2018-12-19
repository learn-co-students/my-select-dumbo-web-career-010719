def my_select(collection)
  collection.select { |e| e.even?  }
end
