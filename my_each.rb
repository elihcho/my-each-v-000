def my_each(collection) # put argument(s) here
  # code here
  while i < collection.length
    yield collection[i]
    i += 1
  end
  
end