def my_select(collection)
    # your code here!
    collection.select do |i|
        yield(i)
    end
end
