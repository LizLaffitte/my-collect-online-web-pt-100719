def my_collect(your_collection)
  i = 0
  while i < your_collection.size
    yield your_collection
    i += 1
  end
end
