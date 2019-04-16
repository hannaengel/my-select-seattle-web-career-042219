def my_select(collection)
  i = 0
  newArray = []
  while i < collection.length
    if yield(newArray[i])
      newArray<< array[i]
      end
    i = i +1
  end
  newArray
end
