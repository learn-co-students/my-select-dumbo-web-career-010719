
def my_select(arr)
  i = 0
  newArr = []
  while (i < arr.length)
    if (yield(arr[i]))
      newArr.push(arr[i])
    end
    i += 1
  end
  return newArr
end
