def my_select(collection)
 if block_given?
   if collection.length > 0
    i = 0 
    selected = []
    while i < collection.length 
      if yield(collection[i]) == true
        selected.push(collection[i])
      end
        i += 1
    end
    selected
  else
    puts "That collection is empty please add some items!"
  end
 else
   puts "No block was given, but thast okay I've got your back."
 end
end

my_select(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end