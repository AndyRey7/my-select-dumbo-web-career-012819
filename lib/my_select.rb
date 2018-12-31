def my_select(collection)
 i = 0 
 new_collect = []
  while i < collection.length 
  if yield(collection[i] == true)
end
