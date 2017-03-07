def my_select(collection)
 # your code here!
 result = []
 i = 0
 while i < collection.length
   y = yield collection[i]
   if y == true
     result << collection[i]
   end
   i += 1
 end
 result
end
