def my_select(collection)
 	if block_given?
    	new_collection=[]
    	count = 0
    	while count < collection.size 	   
     	new_collection<<collection[count] if yield(collection[count])
     	count+=1
    	end
    	new_collection
	else
		puts "Hey! No block was given!"
  	end

end

=begin
This is test case	
collection = [1, 2, 3, 4,9,12,15]
md=my_select(collection) do |num|
  num % 3 == 0 
end

puts md
=end