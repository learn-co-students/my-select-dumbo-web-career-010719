def my_select(collection)
  i = 0
  blah = []
  while i < collection.length
    #return(collection[i]) if yield(collection[i])
    blah << collection[i] if yield(collection[i])
    i += 1
  end
  #meaningless comment
  blah
end