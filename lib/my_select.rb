def my_select(collection)
  if block_given?
    output = []
    counter = 0
    
    while counter < collection.length
      if yield collection[counter]
        output.push(collection[counter])
      end
        
      counter += 1
    end
    output
  end
end
