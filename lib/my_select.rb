def my_select(collection)
  
  new_collection = []
  i = 0
  
  while i < collection.length
    new_collection << (collection[i] if yield(collection[i]))
    i += 1
  end
  new_collection.compact
end
