def my_select(collection)
  i = 0 
  na = []
  
  while i < collection.length 
    na << (collection[i] if yield(collection[i]))
    i += 1 
  end 
  na.compact
end