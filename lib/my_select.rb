def my_select(collection)
 i = 0
 newArray = []
 while i < collection.length
   if yield(array[i])== true
     newArray<< array[i]
   end
   i = i +1
 end
 
