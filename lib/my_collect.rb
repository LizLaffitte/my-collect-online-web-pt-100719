def my_collect(your_collection)
  i = 0
  while i < your_collection.size
    yield your_collection[i]
    new_collection 
    i += 1
  end
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end
puts array